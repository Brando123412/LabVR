Shader "Custom/ClipByHeightOpaque"
{
    Properties
    {
        // ---- Igual que URP/Lit (principal) ----
        _BaseMap   ("Base Map", 2D) = "white" {}
        _BaseColor ("Base Color", Color) = (1,1,1,1)

        _MetallicGlossMap("Metallic Map", 2D) = "white" {}
        _Metallic  ("Metallic", Range(0,1)) = 0
        _Smoothness("Smoothness", Range(0,1)) = 0.5

        _BumpMap   ("Normal Map", 2D) = "bump" {}
        _ParallaxMap("Height Map", 2D) = "black" {}
        _OcclusionMap("Occlusion Map", 2D) = "white" {}

        _EmissionColor("Emission Color", Color) = (0,0,0,1)
        _EmissionMap  ("Emission Map", 2D) = "black" {}

        // Detalle
        _DetailMask      ("Detail Mask", 2D) = "white" {}
        _DetailAlbedoMap ("Detail Albedo Map", 2D) = "white" {}
        _DetailNormalMap ("Detail Normal Map", 2D) = "bump" {}

        // ---- Extra: plano de corte ----
        // xyz = normal, w = d de la ecuación del plano (n·x + d = 0)
        _ClipPlane ("Clip Plane (n.x,n.y,n.z,d)", Vector) = (0,1,0,0)
        _EdgeWidth ("Edge Width", Range(0.0, 1.0)) = 0.1
        _EdgeColor ("Edge Color", Color) = (0,0.5,1,1)
        _Opacity   ("Opacity", Range(0,1)) = 1
    }

    SubShader
    {
        Tags
        {
            "RenderType"="Opaque"
            "Queue"="Geometry"
            "RenderPipeline"="UniversalPipeline"
        }
        LOD 200

        Pass
        {
            ZWrite On
            Cull Back   // puedes cambiar a Off si quieres ver interiores

            HLSLPROGRAM
            #pragma vertex   vert
            #pragma fragment frag

            #include "Packages/com.unity.render-pipelines.universal/ShaderLibrary/Core.hlsl"

            struct appdata
            {
                float4 vertex : POSITION;
                float2 uv     : TEXCOORD0;
                float3 normal : NORMAL;
            };

            struct v2f
            {
                float4 pos      : SV_POSITION;
                float3 worldPos : TEXCOORD0;
                float2 uv       : TEXCOORD1;
            };

            CBUFFER_START(UnityPerMaterial)
                float4 _BaseColor;
                float  _Metallic;
                float  _Smoothness;
                float4 _ClipPlane;   // <--- aquí guardamos el plano
                float  _EdgeWidth;
                float4 _EdgeColor;
                float4 _EmissionColor;
                float  _Opacity;
            CBUFFER_END

            TEXTURE2D(_BaseMap);
            SAMPLER(sampler_BaseMap);

            TEXTURE2D(_MetallicGlossMap);
            SAMPLER(sampler_MetallicGlossMap);

            TEXTURE2D(_BumpMap);
            SAMPLER(sampler_BumpMap);

            TEXTURE2D(_OcclusionMap);
            SAMPLER(sampler_OcclusionMap);

            TEXTURE2D(_EmissionMap);
            SAMPLER(sampler_EmissionMap);

            v2f vert (appdata v)
            {
                v2f o;
                float3 worldPos = TransformObjectToWorld(v.vertex.xyz);

                o.pos      = TransformWorldToHClip(worldPos);
                o.worldPos = worldPos;
                o.uv       = v.uv;
                return o;
            }

            half4 frag (v2f i) : SV_Target
            {
                // -------- PLANO DE CORTE GENERAL --------
                // Distancia firmada al plano: n·x + d
                float dist = dot(_ClipPlane.xyz, i.worldPos) + _ClipPlane.w;

                // Solo dibuja lo que está EN UN LADO del plano
                // Si quieres que desaparezca el otro lado, cambia el signo:
                clip(dist);        // dist < 0 -> descarta

                // -------- COLOR BASE (textura + color) --------
                float4 tex = SAMPLE_TEXTURE2D(_BaseMap, sampler_BaseMap, i.uv);
                half3 baseCol = tex.rgb * _BaseColor.rgb;

                // Borde cerca del plano
                float edgeFactor = saturate(dist / _EdgeWidth);
                half3 finalCol = baseCol + _EdgeColor.rgb * edgeFactor;

                float alpha = tex.a * _BaseColor.a * _Opacity;

                return half4(finalCol, alpha);
            }
            ENDHLSL
        }
    }
}
