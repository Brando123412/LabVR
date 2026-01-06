Shader "Custom/ClipByPlaneOpaque_BlackEdge"
{
     Properties
    {
        _BaseMap   ("Base Map", 2D) = "white" {}
        _BaseColor ("Base Color", Color) = (1,1,1,1)

        // Plano de corte
        _ClipPlane ("Clip Plane (n.x,n.y,n.z,d)", Vector) = (0,1,0,0)

        // Ancho de borde (zona “cercana” al plano)
        _EdgeWidth ("Edge Width", Range(0.0001, 1.0)) = 0.1

        // Qué tan negro se pone (1 = totalmente negro en el borde)
        _EdgeBlackStrength ("Edge Black Strength", Range(0,1)) = 1

        _Opacity ("Opacity", Range(0,1)) = 1
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
            Cull Back

            HLSLPROGRAM
            #pragma vertex   vert
            #pragma fragment frag

            #include "Packages/com.unity.render-pipelines.universal/ShaderLibrary/Core.hlsl"

            struct appdata
            {
                float4 vertex : POSITION;
                float2 uv     : TEXCOORD0;
            };

            struct v2f
            {
                float4 pos      : SV_POSITION;
                float3 worldPos : TEXCOORD0;
                float2 uv       : TEXCOORD1;
            };

            CBUFFER_START(UnityPerMaterial)
                float4 _BaseColor;
                float4 _ClipPlane;
                float  _EdgeWidth;
                float  _EdgeBlackStrength;
                float  _Opacity;
            CBUFFER_END

            TEXTURE2D(_BaseMap);
            SAMPLER(sampler_BaseMap);

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
                // Distancia firmada al plano: n·x + d
                float dist = dot(_ClipPlane.xyz, i.worldPos) + _ClipPlane.w;

                // Mantén SOLO un lado del plano
                clip(dist); // dist < 0 descarta

                float4 tex = SAMPLE_TEXTURE2D(_BaseMap, sampler_BaseMap, i.uv);
                half3 baseCol = tex.rgb * _BaseColor.rgb;

                // edge = 1 cerca del plano, 0 lejos del plano
                float edge = 1.0 - saturate(dist / _EdgeWidth);

                // Mezcla hacia negro SOLO cerca del plano (sin “anime outline”)
                half3 blackened = lerp(baseCol, half3(0,0,0), edge * _EdgeBlackStrength);

                float alpha = tex.a * _BaseColor.a * _Opacity;

                return half4(blackened, alpha);
            }
            ENDHLSL
        }
    }
}
