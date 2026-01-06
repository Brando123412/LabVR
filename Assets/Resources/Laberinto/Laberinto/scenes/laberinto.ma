//Maya ASCII 2022 scene
//Name: laberinto.ma
//Last modified: Tue, Jan 06, 2026 01:47:27 PM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.0.0.4";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202303271415-baa69b5798";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "43A127A5-4399-7B45-B20B-47AFFE9DFAC6";
createNode transform -s -n "persp";
	rename -uid "AC085987-4A66-1947-BE12-3A9BC175ECFC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 97.289998005828835 294.34296381034005 466.06766040836186 ;
	setAttr ".r" -type "double3" -30.609823855897421 371.91002402881435 4.0631614583081205e-16 ;
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 3.5527136788005009e-15 5.6843418860808015e-14 ;
	setAttr ".rpt" -type "double3" -1.4584254175028957e-13 4.2073744771740931e-14 1.6549688864214094e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "466ACDC1-4C06-D542-DD23-9E967D2FA03D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 482.07735486052121;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.14727783203125 16.246922969818115 0.665771484375 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4F2A9FF8-49F4-D4C9-2421-2F8852D4DF8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.4528741836547852 1440.1300611141612 -70.191944122314453 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "305A4F68-4B49-09B2-4AD8-FEAA013745ED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1428.3090934399058;
	setAttr ".ow" 76.606437281558385;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -6.4528741836547852 11.820967674255371 -70.191944122314453 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E9D26A1B-45EF-3854-3DF3-56A4A7C5D184";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.463391145674855 1.1695311793123153 1002.3502564500668 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C7654604-4C3E-2CFB-1A6A-E5A787934D25";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.3502564500668;
	setAttr ".ow" 268.72602179009743;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 21.166835957700492 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1521D2B7-4244-DDF4-E3F5-F382DD644470";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "445353EF-415F-6499-5264-CB8D48D9A9BE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "78668002-44C4-5BB3-3CAE-96B4B4B1E52D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1014.7614283224498 21.166836130488875 166.87531892482099 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "12DF287D-4F92-D4C8-AAB3-1DAB9DC6A6D5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 972.29150773920344;
	setAttr ".ow" 84.841875969526626;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" -42.469920583246285 21.166836130488875 166.87531892482099 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "muro1";
	rename -uid "B0B13038-4DB9-F04E-9D9B-E09ED2233088";
	setAttr ".rp" -type "double3" -42.469921112060547 20.292433994253269 166.87532043457031 ;
	setAttr ".sp" -type "double3" -42.469921112060547 20.292433994253269 166.87532043457031 ;
createNode mesh -n "muroShape1" -p "muro1";
	rename -uid "982DD5EB-4CA3-41E7-B1C7-44B0EC5DE817";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 3.7762534618377686 -2.9090204238891602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.7927196 0.15203357
		 1.66136003 0.15182519 1.66134334 0.020243406 1.79354262 0.020290136 1.65095782 0.15187526
		 1.80307698 0.15218186 1.80407524 0.020424604 1.6509006 0.020293474 1.7935257 0.0097439289
		 1.66134953 0.0097506046 1.66133237 0.16216922 1.79270506 0.16236901 1.93636966 0.022101164
		 1.93471694 0.15383363;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  -43.40699387 0 178.71551514 -41.53284836 0 178.71551514
		 -43.40699387 23.64193535 178.71551514 -41.53284836 23.64193535 178.71551514 -43.40699387 23.64193535 155.035125732
		 -41.53284836 23.64193535 155.035125732 -43.40699387 0 155.035125732 -41.53284836 0 155.035125732;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 1 7 -3 -7
		mu 0 4 8 3 2 9
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 10 1 0 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro2";
	rename -uid "8FA85C0B-4395-5607-D141-05A8CC22CA93";
	setAttr ".rp" -type "double3" -18.686080932617188 20.292433994253269 166.87532043457031 ;
	setAttr ".sp" -type "double3" -18.686080932617188 20.292433994253269 166.87532043457031 ;
createNode mesh -n "muroShape2" -p "muro2";
	rename -uid "412CEB55-44BA-69EC-37A2-2F94EBC83FCD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 3.3081119060000002 -2.9143161379999998 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.48111796 0.14685726
		 1.34981918 0.14685726 1.34987164 0.01575613 1.48111796 0.01575613 1.33934999 0.14685726
		 1.49163222 0.14685726 1.49163222 0.01575613 1.33942533 0.01575613 1.48111796 0.00467062
		 1.34986925 0.00467062 1.34981251 0.15729928 1.48111796 0.15729928 1.62473345 0.01575613
		 1.62473345 0.14685726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  -19.62315369 0 178.71551514 -17.74900818 0 178.71551514
		 -19.62315369 23.64193535 178.71551514 -17.74900818 23.64193535 178.71551514 -19.62315369 23.64193535 155.035125732
		 -17.74900818 23.64193535 155.035125732 -19.62315369 0 155.035125732 -17.74900818 0 155.035125732;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 1 7 -3 -7
		mu 0 4 8 3 2 9
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 10 1 0 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro3";
	rename -uid "AB62B80C-46C1-AB3F-E94F-4483F7D54BCD";
	setAttr ".rp" -type "double3" -102.93630981445312 20.292433994253269 179.652587890625 ;
	setAttr ".sp" -type "double3" -102.93630981445312 20.292433994253269 179.652587890625 ;
createNode mesh -n "muroShape3" -p "muro3";
	rename -uid "C52E7954-487C-BEA5-2435-2CA92C566DB4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.3499678368414054 -1.3248233592692222 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.015088039 1.68787038
		 0.67222542 1.68789363 0.67230147 1.77928877 0.015073733 1.7791729 0.67945808 1.68785357
		 0.014969783 1.87772346 0.015062051 1.78641093 0.67955345 1.77929413 0.67230457 1.78653169
		 0.67222279 1.68065429 0.015086608 1.68063045 0.0078746844 1.68791509 0.0078956652
		 1.77916598 0.67230052 1.87788951;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 -0.00029229617 
		0 8.4714661 0 0 8.4714661 -0.00029229617 0 8.4714661 0 -0.28228277 8.4714661 -0.00029229617 
		-0.28228277 8.4714661 0 -0.28228277 8.4714661 -0.00029229617 -0.28228277 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  -17.74894714 0 180.58966064 -17.74894714 0 178.71580505
		 -17.74894714 23.64193535 180.58966064 -17.74894714 23.64193535 178.71580505 -187.84138489 23.64193535 180.58966064
		 -187.84138489 23.64193535 178.71580505 -187.84138489 0 180.58966064 -187.84138489 0 178.71580505;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro4";
	rename -uid "FFF6BE81-49D7-E07A-D43E-2A8D23ECE2A1";
	setAttr ".rp" -type "double3" -187.04544830322266 20.292433994253269 0.66577911376953125 ;
	setAttr ".sp" -type "double3" -187.04544830322266 20.292433994253269 0.66577911376953125 ;
createNode mesh -n "muroShape4" -p "muro4";
	rename -uid "75FFE085-4B5C-6CFF-7915-A3B49161F6F8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[3]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:2]" "f[4:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50214932160452008 1.0789438486099243 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.015651422 1.01134181
		 0.98866701 1.011428714 0.9887104 1.07604003 0.015598493 1.07595253 0.99462938 1.011417627
		 0.015541987 1.14645863 0.015593724 1.081845522 0.99466872 1.076039314 0.98871422
		 1.08193326 0.98866272 1.0055366755 0.01565619 1.005449295 0.0096950103 1.011329412
		 0.0096389819 1.075950623 0.98875666 1.14654589;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  -185.96723938 0 -177.38395691 -188.12365723 0 -177.38392639
		 -185.96723938 23.64193535 -177.38395691 -188.12365723 23.64193535 -177.38392639 -185.96723938 23.64193535 178.71551514
		 -188.12365723 23.64193535 178.71551514 -185.96723938 0 178.71551514 -188.12365723 0 178.71551514;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro5";
	rename -uid "69C2E5B9-4B6D-EBD8-3BC9-ED9A10750F05";
	setAttr ".rp" -type "double3" -102.93630409240723 20.292433994253269 -178.32090759277344 ;
	setAttr ".sp" -type "double3" -102.93630409240723 20.292433994253269 -178.32090759277344 ;
createNode mesh -n "muroShape5" -p "muro5";
	rename -uid "C7A7924F-4C1D-8338-EE62-5DBF9FBFE81A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.74616539478302 -1.5877848863601685 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.51035064 1.30475974
		 0.97800869 1.30481887 0.9780404 1.36972618 0.51034135 1.36966729 0.98315239 1.30481124
		 0.51031655 1.43967414 0.51033825 1.3748095 0.98319507 1.3697288 0.97804159 1.37487125
		 0.97800797 1.29967642 0.5103516 1.29961658 0.50520772 1.31187868 0.50520962 1.37680674
		 0.97803158 1.43977451;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  -17.7489357 0 -177.38400269 -17.74894333 0 -179.2578125
		 -17.7489357 23.64193535 -177.38400269 -17.74894333 23.64193535 -179.2578125 -188.12367249 23.64193535 -177.38400269
		 -188.12367249 23.64193535 -179.2578125 -188.12367249 0 -177.38400269 -188.12367249 0 -179.2578125;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro6";
	rename -uid "46CE99BB-4100-DE70-2CFE-14928F9CAA4A";
	setAttr ".rp" -type "double3" 90.699073791503906 20.292433994253269 -178.32089996337891 ;
	setAttr ".sp" -type "double3" 90.699073791503906 20.292433994253269 -178.32089996337891 ;
createNode mesh -n "muroShape6" -p "muro6";
	rename -uid "AF45448F-4DFD-BC91-1F81-728640D2B074";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34437472466379404 1.624039888381958 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.019461589 1.30010724
		 0.4872219 1.30010617 0.48622054 1.36506283 0.020464377 1.36506772 0.4940111 1.30023348
		 0.019419627 1.43503881 0.02031179 1.37019551 0.49077481 1.36527276 0.48637336 1.37019026
		 0.48706931 1.29496014 0.019616561 1.29496098 0.012659984 1.30023396 0.015904384 1.36527824
		 0.48728937 1.43503165;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.415656e-07 8.4714661 1.1368684e-12 
		-7.415656e-07 8.4714661 7.9387701e-06 -1.9063058e-06 8.4714661 5.6843419e-13 -1.9063058e-06 
		8.4714661 7.9387701e-06 0 8.4714661 0 -2.5579538e-13 8.4714661 7.9387682e-06 0 8.4714661 
		0 -2.5579538e-13 8.4714661 7.9387682e-06;
	setAttr -s 8 ".vt[0:7]"  175.82910156 0 -177.38400269 175.82910156 0 -179.2578125
		 175.82910156 23.64193535 -177.38400269 175.82910156 23.64193535 -179.2578125 5.56904602 23.64193535 -177.38400269
		 5.56929016 23.64193535 -179.2578125 5.56904602 0 -177.38400269 5.56929016 0 -179.2578125;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro7";
	rename -uid "13141840-4528-9B83-3CC8-099C0FC0044C";
	setAttr ".rp" -type "double3" 174.89202880859375 20.292433994253269 0.6658172607421875 ;
	setAttr ".sp" -type "double3" 174.89202880859375 20.292433994253269 0.6658172607421875 ;
createNode mesh -n "muroShape7" -p "muro7";
	rename -uid "157C76AF-4DE1-2C70-97B0-489E4BFF78D4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.5053871870040894 -1.7717039585113525 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.023191886 1.15954685
		 0.98374033 1.15953636 0.98370695 1.22344232 0.023188071 1.22345519 0.98374081 1.15953636
		 0.02318974 1.29220343 0.023187594 1.22850823 0.98867655 1.22311664 0.98370981 1.22849226
		 0.98287296 1.15454245 0.023172574 1.15463018 0.01812573 1.15966082 0.018125253 1.22341752
		 0.98368311 1.29209828;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 -1.8741218 
		8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 
		-1.8741218 8.4714661 0;
	setAttr -s 8 ".vt[0:7]"  175.82910156 0 -177.38397217 175.82910156 0 -177.38397217
		 175.82910156 23.64193535 -177.38397217 173.95495605 23.64193535 -177.38397217 175.82910156 23.64193535 178.71560669
		 173.95495605 23.64193535 178.7154541 175.82910156 0 178.71560669 175.82910156 0 178.7154541;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro8";
	rename -uid "38D1FF66-4810-3A22-00EC-FBBBF5A9C55E";
	setAttr ".rp" -type "double3" 90.343231201171875 20.292433994253269 179.65244293212891 ;
	setAttr ".sp" -type "double3" 90.343231201171875 20.292433994253269 179.65244293212891 ;
createNode mesh -n "muroShape8" -p "muro8";
	rename -uid "E2650B3F-4397-A5A9-B478-A6A550005E88";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.4901803517714143 0.99384021759033203 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.019397216 1.47001266
		 0.67938799 1.46985161 0.67942375 1.56107807 0.019329028 1.56132996 0.68808478 1.46989357
		 0.019352155 1.65984881 0.019326882 1.56856656 0.68808812 1.56106639 0.67943758 1.56831121
		 0.68087476 1.46261752 0.020885186 1.46278059 0.013664918 1.46996891 0.013573842 1.56133366
		 0.67955607 1.65955508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.4014153e-06 8.4714661 0 
		3.3015385e-07 8.4714661 0 2.1769383e-06 8.4714661 0 1.3532317e-06 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0;
	setAttr -s 8 ".vt[0:7]"  175.82910156 0 180.58937073 175.82910156 0 178.71551514
		 175.82910156 23.64193535 180.58937073 175.82910156 23.64193535 178.71551514 4.8573761 23.64193535 180.58937073
		 4.85736084 23.64193535 178.71551514 4.8573761 0 180.58937073 4.85736084 0 178.71551514;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro10";
	rename -uid "9639E346-44E5-D418-6889-7ABAB94B0016";
	setAttr ".rp" -type "double3" 18.571714401245117 20.292433994253269 155.97219848632812 ;
	setAttr ".sp" -type "double3" 18.571714401245117 20.292433994253269 155.97219848632812 ;
createNode mesh -n "muroShape10" -p "muro10";
	rename -uid "90B4E737-4A90-0FA2-E8FA-F0946249AF68";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[3]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:2]" "f[4:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.4901387691497803 0.49761593341827393 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.037733078 0.15051079
		 1.037811279 0.019328356 1.16888809 0.019146919 1.16880989 0.15086985 1.037757874
		 0.0089411736 1.31153774 0.15114117 1.17927647 0.15093255 1.16884899 0.0087549686
		 1.17934799 0.019100666 1.027471542 0.019330978 1.027400494 0.15049958 1.03767395
		 0.16089439 1.16873646 0.16125965 1.31151295 0.018951893;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  30.4119072 0 156.90927124 30.4119072 0 155.035125732
		 30.4119072 23.64193535 156.90927124 30.4119072 23.64193535 155.035125732 6.73152161 23.64193535 156.90927124
		 6.73152161 23.64193535 155.035125732 6.73152161 0 156.90927124 6.73152161 0 155.035125732;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro11";
	rename -uid "471CEBBB-4725-BD72-A8F3-F2A6ED668278";
	setAttr ".rp" -type "double3" 5.7944478988647461 20.292433994253269 166.87532043457031 ;
	setAttr ".sp" -type "double3" 5.7944478988647461 20.292433994253269 166.87532043457031 ;
createNode mesh -n "muroShape11" -p "muro11";
	rename -uid "E3D16A73-4BD3-A887-324C-5FACC3FD959F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 3.4646600919999999 -2.9140907450000002 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.34974337 0.14685535
		 1.34979868 0.015758276 1.48111629 0.015758276 1.48111629 0.14685535 1.34976959 0.0046732426
		 1.62472725 0.14685535 1.49163032 0.14685535 1.48111629 0.0046732426 1.49163032 0.015758276
		 1.33941793 0.015758276 1.33935642 0.14685535 1.34969497 0.1572969 1.48111629 0.1572969
		 1.62472725 0.015758276;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  4.85737324 0 178.71551514 6.73152256 0 178.71551514
		 4.85737324 23.64193535 178.71551514 6.73152256 23.64193535 178.71551514 4.85737324 23.64193535 155.035125732
		 6.73152256 23.64193535 155.035125732 4.85737324 0 155.035125732 6.73152256 0 155.035125732;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro12";
	rename -uid "3898CF28-4B44-3DDC-ECF0-91AB657B6F34";
	setAttr ".rp" -type "double3" 30.233442306518555 20.292433994253269 -153.33818817138672 ;
	setAttr ".sp" -type "double3" 30.233442306518555 20.292433994253269 -153.33818817138672 ;
createNode mesh -n "muroShape12" -p "muro12";
	rename -uid "A0EDED06-4F74-D765-5DE8-F4A042FEF8AD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 4.1173436641693115 -1.1318827271461487 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.21552324 1.96215761
		 2.015202999 1.96179342 2.015163898 1.8630352 2.21574783 1.8638761 2.0073451996 1.96181226
		 2.21677923 1.75752163 2.21583271 1.85608411 2.0072674751 1.86303651 2.01521349 1.85519183
		 2.015223503 1.96960211 2.21554136 1.96996129 2.22324419 1.96215892 2.22344685 1.86389947
		 2.015980244 1.75642705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  29.29636955 0 -129.29240417 31.17051506 0 -129.29240417
		 29.29636955 23.64193535 -129.29240417 31.17051506 23.64193535 -129.29240417 29.29636955 23.64193535 -177.38397217
		 31.17051506 23.64193535 -177.38397217 29.29636955 0 -177.38397217 31.17051506 0 -177.38397217;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro13";
	rename -uid "D0D77150-4927-6BAA-9CC1-99B7A2579178";
	setAttr ".rp" -type "double3" 52.920330047607422 20.292433994253269 -165.3751220703125 ;
	setAttr ".sp" -type "double3" 52.920330047607422 20.292433994253269 -165.3751220703125 ;
createNode mesh -n "muroShape13" -p "muro13";
	rename -uid "C1AA66A3-4612-ED5C-966E-04A0007588A0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 4.8348867893218994 -1.1321695446968079 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.78218937 1.863024
		 2.88363647 1.86319256 2.88358593 1.96283793 2.78225851 1.96284044 2.89152479 1.86321568
		 2.78218126 1.85509896 2.78240442 1.7550658 2.89148378 1.96283901 2.78226852 1.9707489
		 2.88358688 1.97073722 2.88368034 1.85526586 2.77427578 1.86302781 2.77435446 1.96284592
		 2.88394737 1.75522411;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.35678673 8.4714661 0 9.3095005e-06 
		8.4714661 0 -0.35677999 8.4714661 0 0 8.4714661 0 -0.35677999 8.4714661 0 0 8.4714661 
		0 -0.35678631 8.4714661 0 1.873076e-05 8.4714661 0;
	setAttr -s 8 ".vt[0:7]"  52.16164017 0 -153.36627197 54.035785675 0 -153.36627197
		 52.16164017 23.64193535 -153.36627197 54.035785675 23.64193535 -153.36627197 52.16164017 23.64193535 -177.38397217
		 54.035785675 23.64193535 -177.38397217 52.16164017 0 -177.38397217 54.035785675 0 -177.38397217;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 8 3 2 9
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 10 1 0 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 10 5 6 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		7 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro14";
	rename -uid "2DD442FE-4A9B-26E0-2741-158D5429DEC9";
	setAttr ".rp" -type "double3" 102.01695251464844 20.292433994253269 -153.45571899414062 ;
	setAttr ".sp" -type "double3" 102.01695251464844 20.292433994253269 -153.45571899414062 ;
createNode mesh -n "muroShape14" -p "muro14";
	rename -uid "8FB3A053-4F67-9C87-2295-2D848E12063C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 3.8501912039843922 -0.51827212690397095 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 4.96160603 1.38202262
		 4.96187735 1.58137679 4.86318827 1.58163285 4.8632431 1.38204122 4.96188784 1.5892036
		 4.75694561 1.38166118 4.85544825 1.3819983 4.86321449 1.58946681 4.85535574 1.58163857
		 4.96968842 1.58135295 4.9694109 1.38200164 4.96160793 1.37426019 4.86323404 1.37430072
		 4.75657511 1.5815742;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  101.079879761 0 -129.5275116 102.95402527 0 -129.5275116
		 101.079879761 23.64193535 -129.5275116 102.95402527 23.64193535 -129.5275116 101.079879761 23.64193535 -177.38392639
		 102.95402527 23.64193535 -177.38392639 101.079879761 0 -177.38392639 102.95402527 0 -177.38392639;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro15";
	rename -uid "C4572234-4D0B-DDB9-1960-EDBD8BBB67FC";
	setAttr ".rp" -type "double3" 125.99315643310547 20.292433994253269 -104.46781539916992 ;
	setAttr ".sp" -type "double3" 125.99315643310547 20.292433994253269 -104.46781539916992 ;
createNode mesh -n "muroShape15" -p "muro15";
	rename -uid "CE4CAF1D-44DC-2410-F680-11BADC19EB2E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.7646284103393555 -2.1169029474258423 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.66814774 0.78258204
		 0.85713762 0.78269005 0.85683912 0.87824011 0.66828626 0.87814856 0.86247009 0.78274155
		 0.66810387 0.97880483 0.66828626 0.88344979 0.86214489 0.87824512 0.85683149 0.88355303
		 0.85714835 0.77734709 0.66814464 0.77724719 0.66281408 0.78262544 0.66297835 0.87815022
		 0.85676259 0.9791007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.33386931 8.4714661 0 1.5288748 
		8.4714661 0 5.4347329e-06 8.4714661 0 0.55082279 8.4714661 0 5.4347329e-06 8.4714661 
		0 0.55082279 8.4714661 0 -0.33386931 8.4714661 0 1.5288748 8.4714661 0;
	setAttr -s 8 ".vt[0:7]"  125.39564514 0 -81.20493317 125.3956604 0 -81.20493317
		 125.061775208 23.64193535 -81.20493317 126.37368011 23.64193535 -81.20493317 125.061775208 23.64193535 -127.73069763
		 126.37368011 23.64193535 -127.73069763 125.39564514 0 -127.73069763 125.3956604 0 -127.73069763;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro16";
	rename -uid "4B2713CA-4792-C9A1-6187-38A61E44F9C0";
	setAttr ".rp" -type "double3" 162.95128631591797 20.292433994253269 -105.27713775634766 ;
	setAttr ".sp" -type "double3" 162.95128631591797 20.292433994253269 -105.27713775634766 ;
createNode mesh -n "muroShape16" -p "muro16";
	rename -uid "E7B1212C-42BF-FD53-4383-829C91B94ADB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[2]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:1]" "f[3:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 4.0847844585618835 -1.3907011860398619 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.12576151 1.72989869
		 2.024535179 1.72990954 2.024512768 1.62944639 2.12593079 1.62977087 2.016578197 1.72991526
		 2.1263957 1.52129209 2.12598419 1.62180674 2.016539097 1.62943959 2.024530411 1.6214745
		 2.024543285 1.7378608 2.12575769 1.73783493 2.13369608 1.72990584 2.13385725 1.62980545
		 2.024945259 1.52089918;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  150.073471069 0 -106.21421051 150.073471069 0 -104.340065
		 150.073471069 23.64193535 -106.21421051 150.073471069 23.64193535 -104.340065 173.95495605 23.64193535 -106.21421051
		 173.95495605 23.64193535 -104.340065 175.82910156 0 -106.21421051 175.82910156 0 -104.340065;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro17";
	rename -uid "CF37A99E-4E65-5F75-C525-30BF4183B96C";
	setAttr ".rp" -type "double3" -174.12704467773438 20.292433994253269 -81.226081848144531 ;
	setAttr ".sp" -type "double3" -174.12704467773438 20.292433994253269 -81.226081848144531 ;
createNode mesh -n "muroShape17" -p "muro17";
	rename -uid "CB03EEED-4EBC-0114-DD2E-A1819A67C2C2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 3.3099254369735718 -0.50144144892692566 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.77264071 0.98454893
		 2.63303065 0.98454893 2.63303065 0.84570915 2.77264071 0.84570915 2.62196708 0.98454893
		 2.78395391 0.98454893 2.78395391 0.84570915 2.62196708 0.84570915 2.77264071 0.83409876
		 2.63303065 0.83409876 2.63303065 0.99505216 2.77264071 0.99505216 2.92338824 0.84570915
		 2.92338824 0.98454893;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 1.1920929e-07 
		0 8.4714661 1.1920929e-07 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 
		0 8.4714661 0 0 8.4714661 0;
	setAttr -s 8 ".vt[0:7]"  -185.96723938 0 -82.1631546 -185.96723938 0 -80.28900909
		 -185.96723938 23.64193535 -82.1631546 -185.96723938 23.64193535 -80.28900909 -162.28684998 23.64193535 -82.1631546
		 -162.28684998 23.64193535 -80.28900909 -162.28684998 0 -82.1631546 -162.28684998 0 -80.28900909;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 1 7 -3 -7
		mu 0 4 8 3 2 9
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 10 1 0 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro18";
	rename -uid "4FECC05B-47A6-6810-52F9-CE8718C0C44A";
	setAttr ".rp" -type "double3" 89.217529296875 20.292433994253269 -10.084840774536133 ;
	setAttr ".sp" -type "double3" 89.217529296875 20.292433994253269 -10.084840774536133 ;
createNode mesh -n "muroShape18" -p "muro18";
	rename -uid "9D151426-470A-A0D6-05F3-50A477A02610";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 2.0717292659153741 -2.345180092194608 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.014095306 0.64986253
		 0.014555931 0.53881192 0.12538195 0.53937268 0.12469769 0.6503737 0.0145998 0.53002024
		 0.014073372 0.65863872 0.12465096 0.6591332 0.12543297 0.5305841 0.1334753 0.65043092
		 0.13417244 0.53942466 0.0057673454 0.53877139 0.005313158 0.64982772 0.12408757 0.76977324
		 0.013745546 0.7692678;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  77.37733459 8.47146606 -11.021914482 77.37733459 8.47146606 -9.14776707
		 77.37733459 32.11340332 -11.021914482 77.37733459 32.11340332 -9.14776707 101.057723999 32.11340332 -11.021914482
		 101.057723999 32.11340332 -9.14776707 101.057723999 8.47146606 -11.021914482 101.057723999 8.47146606 -9.14776707;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 1 7 -3 -7
		mu 0 4 8 3 2 9
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 10 1 0 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro19";
	rename -uid "4F2AE3B5-4810-AAB6-8476-72B948D49FE8";
	setAttr ".rp" -type "double3" 89.217529296875 20.292433994253269 36.959005355834961 ;
	setAttr ".sp" -type "double3" 89.217529296875 20.292433994253269 36.959005355834961 ;
createNode mesh -n "muroShape19" -p "muro19";
	rename -uid "A88C65AF-4D7D-D5AC-8E44-BF959DA0DA48";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 2.2551312446594238 -2.6067178249359131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.014416218 0.64975619
		 0.014415026 0.53903317 0.12507963 0.53903627 0.12506604 0.6497879 0.014418125 0.53027177
		 0.014393806 0.65855455 0.12509131 0.6585722 0.12507415 0.53026295 0.13381457 0.64977074
		 0.13384175 0.53904033 0.005644083 0.53902817 0.005664587 0.64973712 0.12507176 0.76943898
		 0.014390469 0.76953053;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  77.37733459 8.47146606 36.021930695 77.37733459 8.47146606 37.89608002
		 77.37733459 32.11340332 36.021930695 77.37733459 32.11340332 37.89608002 101.057723999 32.11340332 36.021930695
		 101.057723999 32.11340332 37.89608002 101.057723999 8.47146606 36.021930695 101.057723999 8.47146606 37.89608002;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 1 7 -3 -7
		mu 0 4 8 3 2 9
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 10 1 0 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro22";
	rename -uid "3DEE8D53-4BA8-F2DA-C3DD-FDA18A42BF6B";
	setAttr ".rp" -type "double3" -126.97121047973633 20.292433994253269 -80.976280212402344 ;
	setAttr ".sp" -type "double3" -126.97121047973633 20.292433994253269 -80.976280212402344 ;
createNode mesh -n "muroShape22" -p "muro22";
	rename -uid "D7AC21E9-4DC6-F590-53AB-51956BB7CDC8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 2.7726776599884033 0.91457545757293701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.77264071 0.98454893
		 2.63303065 0.98454893 2.63303065 0.84570915 2.77264071 0.84570915 2.62196708 0.98454893
		 2.78395391 0.98454893 2.78395391 0.84570915 2.62196708 0.84570915 2.77264071 0.83409876
		 2.63303065 0.83409876 2.63303065 0.99505216 2.77264071 0.99505216 2.92338824 0.84570915
		 2.92338824 0.98454893;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 -0.30670395 8.4714661 0 -0.30670395 8.4714661 0 -0.20400399 
		8.4714661 0 -0.20400399 8.4714661 0;
	setAttr -s 8 ".vt[0:7]"  -138.65805054 0 -81.91335297 -138.65805054 0 -80.039207458
		 -138.65805054 23.64193535 -81.91335297 -138.65805054 23.64193535 -80.039207458 -114.97766876 23.64193535 -81.91335297
		 -114.97766876 23.64193535 -80.039207458 -115.080368042 0 -81.91335297 -115.080368042 0 -80.039207458;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 1 7 -3 -7
		mu 0 4 8 3 2 9
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 10 1 0 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro23";
	rename -uid "5264B25D-4BDE-15C6-035E-6CBB4B5B1FDF";
	setAttr ".rp" -type "double3" -161.90730285644531 20.292433994253269 12.442930221557617 ;
	setAttr ".sp" -type "double3" -161.90730285644531 20.292433994253269 12.442930221557617 ;
createNode mesh -n "muroShape23" -p "muro23";
	rename -uid "232D2A0F-4883-7295-189C-85AE1E5583B7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 4.7217910289764404 -1.6257165670394897 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.99251699 1.45860147
		 2.4470911 1.45866227 2.44709349 1.36942124 2.99249697 1.3693198 2.4426837 1.45865428
		 2.99246073 1.27565241 2.99249411 1.3649137 2.44268751 1.36941946 2.44709349 1.36501551
		 2.4470911 1.46306825 2.99251699 1.46300781 2.99692535 1.45860064 2.99690819 1.36932254
		 2.447083 1.27576458;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  -162.49082947 0 84.15317535 -161.32377625 0 84.15317535
		 -162.49082947 23.64193535 84.15317535 -161.32377625 23.64193535 84.15317535 -162.49082947 23.64193535 -59.26731491
		 -161.32377625 23.64193535 -59.26731491 -162.49082947 0 -59.26731491 -161.32377625 0 -59.26731491;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro24";
	rename -uid "3E6019BE-4F6B-4783-AAFA-0F9109A57EC9";
	setAttr ".rp" -type "double3" -18.485164642333984 20.292433994253269 -70.191944122314453 ;
	setAttr ".sp" -type "double3" -18.485164642333984 20.292433994253269 -70.191944122314453 ;
createNode mesh -n "muroShape24" -p "muro24";
	rename -uid "1C391E52-4D16-CF07-19B5-68B174F346E8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[1:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 5.3673930168151855 -1.3015140295028687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.98905528 1.65192378
		 1.74260306 1.65192378 1.74260306 1.57362294 1.98905528 1.57362294 1.73752761 1.65192378
		 1.98905528 1.48984838 1.98905528 1.56814027 1.73752761 1.57362294 1.74260306 1.56814027
		 1.74260306 1.65818799 1.98905528 1.65809262 1.99517024 1.65192378 1.99517024 1.57362294
		 1.74260306 1.48983061;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 8.1458247e-06 
		0 8.4714661 8.1458247e-06 0 8.4714661 8.1458247e-06 0 8.4714661 8.1458247e-06 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0;
	setAttr -s 8 ".vt[0:7]"  -19.068695068 0 -33.80389404 -17.90163422 0 -33.80389404
		 -19.068695068 23.64193535 -33.80389404 -17.90163422 23.64193535 -33.80389404 -19.068695068 23.64193535 -106.58000183
		 -17.90163422 23.64193535 -106.58000183 -19.068695068 0 -106.58000183 -17.90163422 0 -106.58000183;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro26";
	rename -uid "C5CB89A5-4193-F0BB-B079-4C8A40330FFB";
	setAttr ".rp" -type "double3" -114.15847778320312 20.270893328254214 1.9147820472717285 ;
	setAttr ".sp" -type "double3" -114.15847778320312 20.270893328254214 1.9147820472717285 ;
createNode mesh -n "muroShape26" -p "muro26";
	rename -uid "BA0D9BE3-4AE5-9E67-EDF0-21B8A740E46F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 4.4648392200469971 -1.854595422744751 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.6116271 1.23861372
		 2.51068544 1.23856163 2.51026249 1.14754546 2.61220074 1.14757705 2.50349188 1.23857927
		 2.61243963 1.04835701 2.61220646 1.14028978 2.5030241 1.14760065 2.51024294 1.14026511
		 2.51069927 1.24575913 2.6115942 1.24581385 2.6188283 1.23864675 2.61946487 1.14764237
		 2.51014519 1.048135281;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.9721212e-05 8.4283848 0.047902383 
		1.8436702 8.4714661 0 0.07480365 8.4714661 0.047902383 0.044223014 8.4714661 0 0.07480365 
		8.4714661 0 0.044223014 8.4714661 0 8.0674887e-05 8.4283848 0 1.84367 8.4714661 0;
	setAttr -s 8 ".vt[0:7]"  -115.080368042 0 15.034633636 -115.080352783 0 15.034633636
		 -115.15503693 23.64193535 15.034633636 -113.28088379 23.64193535 15.034633636 -115.15503693 23.64193535 -11.25297165
		 -113.28088379 23.64193535 -11.25297165 -115.080368042 0 -11.25297165 -115.080352783 0 -11.25297165;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro27";
	rename -uid "8EAAC9BE-48BE-9EA8-41D3-A7AFC783F7C8";
	setAttr ".rp" -type "double3" -114.26051712036133 20.270893328254214 -105.88027191162109 ;
	setAttr ".sp" -type "double3" -114.26051712036133 20.270893328254214 -105.88027191162109 ;
createNode mesh -n "muroShape27" -p "muro27";
	rename -uid "7D753BB4-4541-4D2F-217D-A99D04E5A1B2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.4582686424255371 0.16147720813751221 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.88355827 0.30214596
		 2.032946587 0.30199313 2.032966614 0.16142106 2.88359022 0.16157603 2.026007175 0.3019917
		 2.88361263 0.014008045 2.88359118 0.15463543 2.026025295 0.1614151 2.032967091 0.15448046
		 2.032944679 0.30893421 2.88355732 0.30908751 2.89049673 0.30214691 2.89053011 0.16157413
		 2.032992363 0.013866901;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.20400572 8.4283848 -0.042136744 
		1.8436999 8.4714661 0 -0.20400429 8.4714661 -0.042136744 0.57393312 8.4714661 0 -0.20400429 
		8.4714661 -5.4459088e-06 0.57393312 8.4714661 0 -0.20400572 8.4283848 -5.4459088e-06 
		1.8436999 8.4714661 0;
	setAttr -s 8 ".vt[0:7]"  -115.080368042 0 -34.37654114 -115.080368042 0 -34.37654114
		 -115.080368042 23.64193535 -34.37654114 -113.81060028 23.64193535 -34.37654114 -115.080368042 23.64193535 -177.38400269
		 -113.81060028 23.64193535 -177.38400269 -115.080368042 0 -177.38400269 -115.080368042 0 -177.38400269;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro28";
	rename -uid "2CD06737-4DC1-C17E-4C46-5E8E46A06A71";
	setAttr ".rp" -type "double3" -149.48358154296875 20.292433994253269 -58.330240249633789 ;
	setAttr ".sp" -type "double3" -149.48358154296875 20.292433994253269 -58.330240249633789 ;
createNode mesh -n "muroShape28" -p "muro28";
	rename -uid "46C13F9B-4236-48DD-AD5B-2AAC47DE8DC1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 4.9496948719024658 -1.0766690373420715 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.99018574 1.96100271
		 2.90513039 1.96096635 2.90472746 1.87581301 2.99068928 1.87581992 2.89839888 1.96098483
		 2.9909029 1.78288436 2.99069834 1.86899459 2.89795542 1.87586546 2.90469933 1.86899543
		 2.90514421 1.96769738 2.99015474 1.96773744 2.99692488 1.9610337 2.99748468 1.87587786
		 2.90461254 1.78268874;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  -161.32377625 0 -59.26731491 -161.32377625 0 -57.39316559
		 -161.32377625 23.64193535 -59.26731491 -161.32377625 23.64193535 -57.39316559 -137.64338684 23.64193535 -59.26731491
		 -137.64338684 23.64193535 -57.39316559 -137.64338684 0 -59.26731491 -137.64338684 0 -57.39316559;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro29";
	rename -uid "70419FFB-46D6-45D5-167E-D6A8920F5BA8";
	setAttr ".rp" -type "double3" -150.650634765625 20.292433994253269 85.090244293212891 ;
	setAttr ".sp" -type "double3" -150.650634765625 20.292433994253269 85.090244293212891 ;
createNode mesh -n "muroShape29" -p "muro29";
	rename -uid "ECBBE8E6-43FE-EE7C-3180-458C84CD3969";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 4.8271550075359899 -1.3077777430187654 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.73349857 1.73267639
		 2.7335372 1.64178979 2.82452726 1.64135921 2.82451916 1.73321426 2.73351717 1.63459671
		 2.92382622 1.73344219 2.83181381 1.7332238 2.82447147 1.63412273 2.83181238 1.6413306
		 2.72634411 1.64180458 2.72630167 1.73264253 2.73346519 1.73987663 2.82445812 1.74047554
		 2.92403555 1.64123666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  -162.49082947 0 84.15316772 -162.49082947 0 86.027320862
		 -162.49082947 23.64193535 84.15316772 -162.49082947 23.64193535 86.027320862 -138.81044006 23.64193535 84.15316772
		 -138.81044006 23.64193535 86.027320862 -138.81044006 0 84.15316772 -138.81044006 0 86.027320862;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro30";
	rename -uid "38DFBC68-4076-58B7-B1DB-08B84EBB207F";
	setAttr ".rp" -type "double3" -114.15847778320312 20.270893328254214 108.58323097229004 ;
	setAttr ".sp" -type "double3" -114.15847778320312 20.270893328254214 108.58323097229004 ;
createNode mesh -n "muroShape30" -p "muro30";
	rename -uid "F5306BF3-412E-AC4A-7628-AEAF31E92689";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[1:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 3.4262003898620605 -2.6875321072249014 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.011090994 0.18462396
		 1.51073313 0.18457294 1.5106883 0.31111169 1.011164188 0.31116104 1.51698685 0.1845746
		 1.011228561 0.44391012 1.011169672 0.31740665 1.51694107 0.31111312 1.51068473 0.3173573
		 1.51073265 0.17832589 1.01109004 0.17837715 1.0048372746 0.18462682 1.0049118996
		 0.31116438 1.51065373 0.44386101;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.9721212e-05 8.4283848 0.30314323 
		1.8436841 8.4714661 0 0.00013606995 8.4714661 0.30314323 0 8.4714661 0 0.00013606995 
		8.4714661 0.13304552 0 8.4714661 0 7.9721212e-05 8.4283848 0.13304552 1.8436841 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  -115.080368042 0 155.10429382 -115.080368042 0 155.10429382
		 -115.080368042 23.64193535 155.10429382 -113.23666382 23.64193535 155.10429382 -115.080368042 23.64193535 61.75902176
		 -113.23666382 23.64193535 61.75902176 -115.080368042 0 61.75902176 -115.080368042 0 61.75902176;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro31";
	rename -uid "9AF81BA8-4465-F5AF-314A-0A932FC6E002";
	setAttr ".rp" -type "double3" 126.18830871582031 20.292433994253269 -10.341020584106445 ;
	setAttr ".sp" -type "double3" 126.18830871582031 20.292433994253269 -10.341020584106445 ;
createNode mesh -n "muroShape31" -p "muro31";
	rename -uid "088D71C7-4CF7-3227-3C48-12929353D30E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.1708760261535645 -2.5621099472045898 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.32877895 0.51368499
		 0.008993106 0.51372075 0.0090117026 0.43307066 0.32874462 0.43293476 0.0050098468
		 0.51371622 0.32865998 0.34823132 0.32874057 0.42894864 0.0050284434 0.43307304 0.0090126563
		 0.4290874 0.0089923907 0.51770258 0.32877919 0.51767063 0.3327696 0.51368594 0.33273789
		 0.43293428 0.008991437 0.3483963;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.056440309 8.4714661 0 1.5288748 
		8.4714661 0 0.19197193 8.4714661 0 0.49732426 8.4714661 0 0.19197193 8.4714661 0 
		0.49732426 8.4714661 0 0.056440309 8.4714661 0 1.5288748 8.4714661 0;
	setAttr -s 8 ".vt[0:7]"  125.39564514 0 36.49567413 125.3956604 0 36.49567413
		 125.26010895 23.64193535 36.49567413 126.42717743 23.64193535 36.49567413 125.26010895 23.64193535 -57.1777153
		 126.42717743 23.64193535 -57.1777153 125.39564514 0 -57.1777153 125.3956604 0 -57.1777153;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro32";
	rename -uid "70CE7EEB-43CE-D2C0-DA3C-5B9962B04836";
	setAttr ".rp" -type "double3" 5.9663619995117188 20.292434947927585 61.175493240356445 ;
	setAttr ".sp" -type "double3" 5.9663619995117188 20.292434947927585 61.175493240356445 ;
createNode mesh -n "muroShape32" -p "muro32";
	rename -uid "E8A75D93-4720-5A4C-5BD9-E6AB9E591888";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[2:3]" "f[7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[0:1]" "f[4:6]" "f[8:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 3.4910919429585361 -1.521422266960144 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 1.013550282 1.028962612
		 1.98326838 1.029058695 1.98325932 1.10831177 1.013542891 1.10821521 1.98718035 1.029059172
		 1.013534665 1.19138408 1.013542652 1.11212754 1.9871707 1.10831296 1.98325837 1.1122241
		 1.98326826 1.025146484 1.013550758 1.025050402 1.0096383095 1.028962612 1.0096311569
		 1.10821533 1.98324978 1.19148099 1.34121823 1.11216033 1.34121037 1.19141686 1.34122777
		 1.025082827 1.34122658 1.028994918 1.34121871 1.10824776;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  150.59646606 8.47146606 61.75902176 150.59646606 8.47146606 60.59196091
		 150.59646606 32.11340332 61.75902176 150.59646606 32.11340332 60.59196091 -138.66374207 32.11340332 61.75902176
		 -138.66374207 32.11340332 60.59196091 -138.66374207 8.47146606 61.75902176 -138.66374207 8.47146606 60.59196091
		 52.85283661 32.11340332 61.75902557 52.85284042 8.47146606 61.75902557 52.85284042 8.47146606 60.59196091
		 52.85283661 32.11340332 60.59196472;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 19 -7
		mu 0 4 6 3 18 14
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 17 14 -1 -14
		mu 0 4 16 17 0 10
		f 4 -15 18 -8 -6
		mu 0 4 0 17 18 3
		f 4 16 13 4 6
		mu 0 4 14 15 5 6
		f 4 10 -17 12 8
		mu 0 4 13 15 14 8
		f 4 3 11 -18 -11
		mu 0 4 9 1 17 16
		f 4 -19 -12 -10 -16
		mu 0 4 18 17 1 2
		f 4 -20 15 -3 -13
		mu 0 4 14 18 2 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro33";
	rename -uid "4ADF76CA-43B8-DB10-AAFF-74A4B4993BC2";
	setAttr ".rp" -type "double3" -90.362937927246094 20.292433994253269 -105.24554443359375 ;
	setAttr ".sp" -type "double3" -90.362937927246094 20.292433994253269 -105.24554443359375 ;
createNode mesh -n "muroShape33" -p "muro33";
	rename -uid "A1149363-4B48-6373-04C8-CA8DA264E81C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 4.4174555700498397 -2.5159189273382871 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.30553293 0.61304832
		 2.034800529 0.61304832 2.034476757 0.4752686 2.30591822 0.4752686 2.023933411 0.61304832
		 2.30632305 0.32602429 2.30597496 0.46428227 2.023580551 0.4752686 2.034426689 0.46426702
		 2.034797668 0.62390828 2.30553389 0.62396216 2.31639385 0.61307502 2.31681061 0.4752686
		 2.034031868 0.32599759;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.57391131 8.4714661 0 0.57391131 
		8.4714661 0 0.57393146 8.4714661 0 0.57393146 8.4714661 0 -0.17626977 8.4714661 0 
		-0.17626977 8.4714661 0 -0.17626595 8.4714661 0 -0.17626595 8.4714661 0;
	setAttr -s 8 ".vt[0:7]"  -113.81060028 0 -106.18261719 -113.81060028 0 -104.30847168
		 -113.81060028 23.64193535 -106.18261719 -113.81060028 23.64193535 -104.30847168 -67.31291962 23.64193535 -106.18261719
		 -67.31291962 23.64193535 -104.30847168 -67.31291962 0 -106.18261719 -67.31291962 0 -104.30847168;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro34";
	rename -uid "C6FDC177-4A74-9E47-3942-7B8C9CA2EC61";
	setAttr ".rp" -type "double3" 77.914024353027344 20.292433994253269 -141.81599426269531 ;
	setAttr ".sp" -type "double3" 77.914024353027344 20.292433994253269 -141.81599426269531 ;
createNode mesh -n "muroShape34" -p "muro34";
	rename -uid "B68AF855-4897-84CF-C31B-EF8018847B06";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 4.5053565502166748 -1.0819729566574097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.52813435 1.86205077
		 2.6356988 1.86205077 2.6356988 1.9641571 2.52813435 1.9641571 2.64382553 1.86205077
		 2.52813435 1.85255218 2.52813435 1.7484889 2.64374876 1.9641571 2.52813435 1.97232151
		 2.6356988 1.97235537 2.6356988 1.85255218 2.51971245 1.86205077 2.51975584 1.9641571
		 2.6356988 1.7484889;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  76.9769516 0 -129.5275116 78.85109711 0 -129.5275116
		 76.9769516 23.64193535 -129.5275116 78.85109711 23.64193535 -129.5275116 76.9769516 23.64193535 -154.10447693
		 78.85109711 23.64193535 -154.10447693 76.9769516 0 -154.10447693 78.85109711 0 -154.10447693;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 8 3 2 9
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 10 1 0 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 10 5 6 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		7 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro35";
	rename -uid "199AFDA4-4FC5-BA17-3FD3-1BB7484FA2B4";
	setAttr ".rp" -type "double3" -66.412204742431641 20.292433994253269 13.977567672729492 ;
	setAttr ".sp" -type "double3" -66.412204742431641 20.292433994253269 13.977567672729492 ;
createNode mesh -n "muroShape35" -p "muro35";
	rename -uid "44445886-41C2-021B-5D8D-5997F045B2B4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 4.798351681815002 -2.270960807800293 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.6274128 0.63800693
		 2.96532631 0.63884664 2.96530437 0.72451997 2.62723398 0.72346568 2.97214365 0.63884306
		 2.62658596 0.8158381 2.62717962 0.7302444 2.97214651 0.72452354 2.96528149 0.73131537
		 2.96532536 0.63206267 2.6274128 0.63122559 2.62070179 0.63800502 2.62058401 0.72344255
		 2.96486759 0.81700659;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.27976248 8.4714661 0 1.8741913 
		8.4714661 0 -0.29103944 8.4714661 0 -0.01128649 8.4714661 0 -0.29103944 8.4714661 
		0.13897873 -0.01128649 8.4714661 0.13897873 -0.27976248 8.4714661 0.13897873 1.8741913 
		8.4714661 0.13897873;
	setAttr -s 8 ".vt[0:7]"  -67.20942688 0 60.59196472 -67.20941162 0 60.59196472
		 -67.19814301 23.64193535 60.59196472 -65.3239975 23.64193535 60.59196472 -67.19814301 23.64193535 -32.77580643
		 -65.3239975 23.64193535 -32.77580643 -67.20942688 0 -32.77580643 -67.20941162 0 -32.77580643;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro36";
	rename -uid "A604396E-4D78-3418-335B-9CB44FACA6C1";
	setAttr ".rp" -type "double3" 52.741909027099609 20.292433994253269 13.977567672729492 ;
	setAttr ".sp" -type "double3" 52.741909027099609 20.292433994253269 13.977567672729492 ;
createNode mesh -n "muroShape36" -p "muro36";
	rename -uid "37DBD370-4931-5694-B09F-8D93505866CF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.7122247371241297 -2.5582714080810547 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.86819905 0.51686835
		 0.55221194 0.51676083 0.55219764 0.43679214 0.86827058 0.43681359 0.54587144 0.5167644
		 0.86832064 0.35039854 0.86827344 0.43046737 0.54584187 0.43679643 0.5521962 0.43045163
		 0.55221194 0.52310228 0.86819476 0.52321243 0.87454242 0.51687407 0.87463492 0.43681717
		 0.5521521 0.35041404;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.2350421e-05 8.4714661 
		0 1.8741072 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0.13897873 0 8.4714661 
		0.13897873 -3.2350421e-05 8.4714661 0.13897873 1.8741072 8.4714661 0.13897873;
	setAttr -s 4 ".pt";
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -s 8 ".vt[0:7]"  51.80485153 0 60.59196472 51.80487061 0 60.59196472
		 51.80485153 23.64193535 60.59196472 53.67899704 23.64193535 60.59196472 51.80485153 23.64193535 -32.77580643
		 53.67899704 23.64193535 -32.77580643 51.80485153 0 -32.77580643 51.80487061 0 -32.77580643;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro37";
	rename -uid "B40F05AD-468B-34EE-A437-A7A343588C06";
	setAttr ".rp" -type "double3" 149.65939331054688 20.292433994253269 36.942760467529297 ;
	setAttr ".sp" -type "double3" 149.65939331054688 20.292433994253269 36.942760467529297 ;
createNode mesh -n "muroShape37" -p "muro37";
	rename -uid "D831B587-41CB-21E3-6431-369979EB4B00";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49596796277910471 0.50707066059112549 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.96428961 0.75918603
		 0.77605289 0.75942874 0.775855 0.66523767 0.96430796 0.66512871 0.76858968 0.75944448
		 0.96443146 0.56344795 0.96432823 0.65766478 0.76839679 0.66525102 0.77583259 0.65776134
		 0.77606696 0.76689458 0.964302 0.76663613 0.97172493 0.75917721 0.97174209 0.66512752
		 0.77571934 0.56347632;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  148.72232056 0 60.59195709 150.59646606 0 60.59195709
		 148.72232056 23.64193535 60.59195709 150.59646606 23.64193535 60.59195709 148.72232056 23.64193535 13.29356384
		 150.59646606 23.64193535 13.29356384 148.72232056 0 13.29356384 150.59646606 0 13.29356384;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro38";
	rename -uid "3BBEF109-47EC-BB36-1DD6-0688A99E5F40";
	setAttr ".rp" -type "double3" -66.412204742431641 20.292433994253269 96.103076934814453 ;
	setAttr ".sp" -type "double3" -66.412204742431641 20.292433994253269 96.103076934814453 ;
createNode mesh -n "muroShape38" -p "muro38";
	rename -uid "9E983312-4203-616E-C3D5-95930267C902";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 3.8181711435317993 -2.1483561992645264 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.87904835 0.97365403
		 1.75288641 0.97365403 1.75288641 0.84595275 1.87953925 0.84595227 1.74312115 0.97365427
		 1.87998748 0.7098732 1.87962317 0.83572984 1.74312127 0.84595203 1.75288653 0.83572984
		 1.75288641 0.98343158 1.87902462 0.98350716 1.88915312 0.97365403 1.88922906 0.84595251
		 1.75288653 0.70987344;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -67.48918915 8.47146606 107.78987122 -65.33522034 8.47146606 107.78987122
		 -67.48918915 32.11340332 107.78987122 -65.33528137 32.11340332 107.78987122 -67.48918915 32.11340332 84.41628265
		 -65.33528137 32.11340332 84.41628265 -67.48918915 8.47146606 84.41628265 -65.33522034 8.47146606 84.41628265;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro40";
	rename -uid "39D8B657-40F4-85C3-26C3-81A892546E1E";
	setAttr ".rp" -type "double3" 101.05630302429199 20.292433994253269 -128.59044647216797 ;
	setAttr ".sp" -type "double3" 101.05630302429199 20.292433994253269 -128.59044647216797 ;
createNode mesh -n "muroShape40" -p "muro40";
	rename -uid "A0FFA2F7-43AA-40D7-D7DC-C4A19246B085";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49596796277910471 0.50707066059112549 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.35574433 0.57517743
		 0.74563497 0.57522798 0.74597186 0.66975832 0.35530612 0.66962409 0.75306886 0.57524371
		 0.35516378 0.77181745 0.3552644 0.67712903 0.75339979 0.66970205 0.74600214 0.67726684
		 0.74562901 0.56773019 0.35574791 0.56767964 0.34835359 0.57519746 0.34791586 0.66955709
		 0.74609035 0.77200913;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.98637581 8.4714661 1.1444092e-05 
		-1.0540584 8.4714661 1.1444092e-05 -0.98637509 8.4714661 1.1444092e-05 -0.98637509 
		8.4714661 1.1444092e-05 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0;
	setAttr -s 8 ".vt[0:7]"  52.85890961 0 -129.52752686 52.85890961 0 -127.65338135
		 52.85890961 23.64193535 -129.52752686 52.85890961 23.64193535 -127.65338135 150.30775452 23.64193535 -129.52752686
		 150.30775452 23.64193535 -127.65338135 150.30775452 0 -129.52752686 150.30775452 0 -127.65338135;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro41";
	rename -uid "5FE71DE5-4099-7DAF-D86F-6CB8CE954829";
	setAttr ".rp" -type "double3" 149.37066650390625 20.292433994253269 -141.24755096435547 ;
	setAttr ".sp" -type "double3" 149.37066650390625 20.292433994253269 -141.24755096435547 ;
createNode mesh -n "muroShape41" -p "muro41";
	rename -uid "CCBE3D50-48FC-8B6B-15D8-3AB59BFAA2D1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 4.632023811340332 -1.0756350755691528 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.75697327 1.96848083
		 2.66005802 1.96842837 2.6596055 1.87040281 2.75756216 1.87041891 2.65230942 1.96844923
		 2.75781727 1.76342106 2.75757217 1.86256087 2.65181017 1.87046194 2.6595726 1.86255288
		 2.66007376 1.97617662 2.75693703 1.97623301 2.76473188 1.96851635 2.7653842 1.87048602
		 2.65948391 1.76318705;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  148.43359375 0 -129.52786255 150.30773926 0 -129.52786255
		 148.43359375 23.64193535 -129.52786255 150.30773926 23.64193535 -129.52786255 148.43359375 23.64193535 -152.96723938
		 150.30773926 23.64193535 -152.96723938 148.43359375 0 -152.96723938 150.30773926 0 -152.96723938;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro42";
	rename -uid "32E5523F-481B-3D19-EAA5-0F9E186C2EFE";
	setAttr ".rp" -type "double3" 5.9663505554199219 20.292433994253269 -33.220355987548828 ;
	setAttr ".sp" -type "double3" 5.9663505554199219 20.292433994253269 -33.220355987548828 ;
createNode mesh -n "muroShape42" -p "muro42";
	rename -uid "3444CCEF-47B6-C8F0-6E8F-A99F46252671";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.4957959055900574 1.4893916845321655 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.0082247257 1.22402322
		 1.69949341 1.2241205 1.69938445 1.30921495 1.0082907677 1.30911493 1.70353603 1.2241329
		 1.0085208416 1.39841306 1.0082919598 1.31331778 1.70342708 1.30921388 1.69937968
		 1.31341672 1.69950604 1.21991694 1.0082116127 1.21982002 1.0042068958 1.22403514
		 1.0042695999 1.30910993 1.69914389 1.39850473;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  101.93878937 0 -32.63682556 101.93878937 0 -33.80388641
		 101.93878937 23.64193535 -32.63682556 101.93878937 23.64193535 -33.80388641 -90.0060882568 23.64193535 -32.63682556
		 -90.0060882568 23.64193535 -33.80388641 -90.0060882568 0 -32.63682556 -90.0060882568 0 -33.80388641;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro43";
	rename -uid "D225CDE1-44E6-C864-7345-F4A58C28670B";
	setAttr ".rp" -type "double3" -18.931632995605469 20.292433994253269 132.04729461669922 ;
	setAttr ".sp" -type "double3" -18.931632995605469 20.292433994253269 132.04729461669922 ;
createNode mesh -n "muroShape43" -p "muro43";
	rename -uid "90AC3484-41EA-05DE-C6AC-568CB4D35614";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 3.3634074926376343 -1.3359488248825073 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.010182619 1.4212594
		 1.72005677 1.42141986 1.71977401 1.53895545 1.010216236 1.53878069 1.72564745 1.42144287
		 1.010590553 1.66210747 1.010212898 1.54458594 1.72535062 1.53895831 1.71976066 1.54475927
		 1.72008228 1.41561246 1.010156393 1.41545296 1.0046377182 1.42127562 1.0046548843
		 1.53876925 1.7192874 1.66225636;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.51016474 8.4714661 2.2888184e-05 
		-0.51016474 8.4714661 2.2888184e-05 -0.51016355 8.4714661 2.2888184e-05 -0.51016355 
		8.4714661 2.2888184e-05 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0;
	setAttr -s 8 ".vt[0:7]"  52.6580658 0 132.6308136 52.6580658 0 131.46376038
		 52.6580658 23.64193535 132.6308136 52.6580658 23.64193535 131.46376038 -90.011169434 23.64193535 132.6308136
		 -90.011169434 23.64193535 131.46376038 -90.011169434 0 132.6308136 -90.011169434 0 131.46376038;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro44";
	rename -uid "5214302A-4C57-595A-69B6-0C92145A621F";
	setAttr ".rp" -type "double3" -66.412269592285156 20.292433994253269 144.47100067138672 ;
	setAttr ".sp" -type "double3" -66.412269592285156 20.292433994253269 144.47100067138672 ;
createNode mesh -n "muroShape44" -p "muro44";
	rename -uid "00F743DB-4C44-551A-CB34-14AA6C914114";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 3.7804967164993286 -2.6879760026931763 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.68462563 0.30684781
		 1.68471289 0.18120337 1.81027913 0.18114138 1.81025219 0.30717969 1.6847012 0.17125821
		 1.68461251 0.31677699 1.81021142 0.3171699 1.81027079 0.17117953 1.82023239 0.30717468
		 1.8202517 0.18113756 1.67476368 0.18119359 1.67469406 0.3068409 1.80954504 0.44302225
		 1.68407178 0.44240117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.3061714e-05 8.4714661 
		0 2.1539035 8.4714661 0 0 8.4714661 0 0.27975994 8.4714661 0 0 8.4714661 0 0.27975994 
		8.4714661 0 -6.3061714e-05 8.4714661 0 2.1539035 8.4714661 0;
	setAttr -s 8 ".vt[0:7]"  -67.48919678 0 156.311203 -67.48919678 0 156.311203
		 -67.48918915 23.64193535 156.311203 -65.61504364 23.64193535 156.311203 -67.48918915 23.64193535 132.63079834
		 -65.61504364 23.64193535 132.63079834 -67.48919678 0 132.63079834 -67.48919678 0 132.63079834;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 1 7 -3 -7
		mu 0 4 8 3 2 9
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 10 1 0 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro45";
	rename -uid "3A93176A-4468-AB1D-5B43-53B94AF07811";
	setAttr ".rp" -type "double3" 30.901256561279297 20.292433994253269 119.62356567382812 ;
	setAttr ".sp" -type "double3" 30.901256561279297 20.292433994253269 119.62356567382812 ;
createNode mesh -n "muroShape45" -p "muro45";
	rename -uid "8DD42243-41E6-D153-6B90-0CA9427A9597";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 3.8331285282639671 -2.6879022121429443 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.84094882 0.30720448
		 1.84133649 0.18292642 1.96559262 0.18329072 1.96523571 0.30775762 1.84134626 0.17308855
		 1.84085679 0.31703019 1.96519613 0.31763029 1.96560478 0.17344332 1.97509384 0.30778599
		 1.97544026 0.18333769 1.83152223 0.18290305 1.83114219 0.30717468 1.96444535 0.4423542
		 1.83983541 0.44160104;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  29.96418381 0 131.46376038 31.83832932 0 131.46376038
		 29.96418381 23.64193535 131.46376038 31.83832932 23.64193535 131.46376038 29.96418381 23.64193535 107.78337097
		 31.83832932 23.64193535 107.78337097 29.96418381 0 107.78337097 31.83832932 0 107.78337097;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 1 7 -3 -7
		mu 0 4 8 3 2 9
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 10 1 0 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro46";
	rename -uid "8C86E36B-46E4-A4D2-C26B-AEB863D98892";
	setAttr ".rp" -type "double3" -42.6654052734375 20.292433994253269 108.3734130859375 ;
	setAttr ".sp" -type "double3" -42.6654052734375 20.292433994253269 108.3734130859375 ;
createNode mesh -n "muroShape46" -p "muro46";
	rename -uid "AC92BF03-433B-A7CD-4645-6AB257C08DA9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 3.2527280048833358 -1.1935843229293823 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.0080909729 1.68369114
		 1.49334931 1.68387318 1.4929831 1.80165267 1.0081479549 1.80144906 1.49894691 1.68389928
		 1.0086808205 1.92497551 1.0081472397 1.80726671 1.49857211 1.80166161 1.49296641
		 1.80746734 1.49338436 1.6780498 1.0080583096 1.67786968 1.0025365353 1.68370855 1.0025789738
		 1.80143774 1.49231505 1.92511547;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  5.97359467 0 108.95694733 5.97359467 0 107.78987885
		 5.97359467 23.64193535 108.95694733 5.97359467 23.64193535 107.78987885 -91.30440521 23.64193535 108.95694733
		 -91.30440521 23.64193535 107.78987885 -91.30440521 0 108.95694733 -91.30440521 0 107.78987885;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro47";
	rename -uid "6E99A7BC-4982-BB76-FB24-E6AAB494076D";
	setAttr ".rp" -type "double3" -102.6197395324707 20.292433994253269 155.68782043457031 ;
	setAttr ".sp" -type "double3" -102.6197395324707 20.292433994253269 155.68782043457031 ;
createNode mesh -n "muroShape47" -p "muro47";
	rename -uid "5560DB5C-44BA-991D-6B92-A69669276524";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 3.6085870265960693 -2.6177511215209961 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.53024507 0.1820581
		 1.65967917 0.18210959 1.65955091 0.30824542 1.53039575 0.30818963 1.66590047 0.18211389
		 1.53032374 0.44015002 1.53041649 0.31439853 1.66576982 0.30825305 1.65953851 0.31446528
		 1.65968752 0.1758821 1.53024554 0.17582822 1.52401018 0.18206143 1.52416396 0.30820131
		 1.65926337 0.44025302;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  -90.15911102 0 156.27134705 -90.15911102 0 155.10429382
		 -90.15911102 23.64193535 156.27134705 -90.15911102 23.64193535 155.10429382 -115.080368042 23.64193535 156.27134705
		 -115.080368042 23.64193535 155.10429382 -115.080368042 0 156.27134705 -115.080368042 0 155.10429382;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro48";
	rename -uid "55DBA151-47C4-FDF7-3584-4682E04FEED8";
	setAttr ".rp" -type "double3" -126.58544540405273 20.292433994253269 36.49791145324707 ;
	setAttr ".sp" -type "double3" -126.58544540405273 20.292433994253269 36.49791145324707 ;
createNode mesh -n "muroShape48" -p "muro48";
	rename -uid "6BAA2BB1-4C73-EFA8-B916-FE9CDAC2D997";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 4.145186185836792 -1.7649046778678894 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.28408623 1.23016238
		 2.015711308 1.23011184 2.015301704 1.1387856 2.28462362 1.13890886 2.0085248947 1.23010218
		 2.28479528 1.040052176 2.28467798 1.13164926 2.0081205368 1.13883984 2.015264034
		 1.13152421 2.015719414 1.23735368 2.28408098 1.23740458 2.29123163 1.23015332 2.29176664
		 1.13897622 2.015170097 1.039858818;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  -161.32377625 0 35.56083679 -161.32377625 0 37.43498611
		 -161.32377625 23.64193535 35.56083679 -161.32377625 23.64193535 37.43498611 -91.84711456 23.64193535 35.56083679
		 -91.84711456 23.64193535 37.43498611 -91.84711456 0 35.56083679 -91.84711456 0 37.43498611;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro49";
	rename -uid "1323C6FE-44CE-7BAE-FE0D-8F961E6705BC";
	setAttr ".rp" -type "double3" -138.23940658569336 20.292433994253269 14.097559928894043 ;
	setAttr ".sp" -type "double3" -138.23940658569336 20.292433994253269 14.097559928894043 ;
createNode mesh -n "muroShape49" -p "muro49";
	rename -uid "FDCCBC54-4D87-CF20-48FA-64BF165E0E7A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 4.4189257621765137 -1.8519563674926758 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.48831558 1.23387218
		 2.30987453 1.23380208 2.30981159 1.1425221 2.48850775 1.14264679 2.3026433 1.23380339
		 2.48878908 1.043617368 2.48853922 1.13537502 2.30258465 1.14257336 2.30979395 1.13525021
		 2.30988598 1.24103332 2.48829794 1.24110413 2.49555922 1.2338891 2.49573565 1.1427176
		 2.30979967 1.043386817;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  -161.32377625 0 13.16048622 -161.32377625 0 15.034633636
		 -161.32377625 23.64193535 13.16048622 -161.32377625 23.64193535 15.034633636 -115.15503693 23.64193535 13.16048622
		 -115.15503693 23.64193535 15.034633636 -115.15503693 0 13.16048622 -115.15503693 0 15.034633636;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro50";
	rename -uid "FECBDE5E-43D5-FEC2-F5A6-4F8982B3ADFB";
	setAttr ".rp" -type "double3" -90.919757843017578 20.292437808950535 24.869974136352539 ;
	setAttr ".sp" -type "double3" -90.919757843017578 20.292437808950535 24.869974136352539 ;
createNode mesh -n "muroShape50" -p "muro50";
	rename -uid "E6D03015-4B09-5362-8B1F-60B71B134933";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 4.4526266458728188 -2.2759842872619629 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.33361959 0.64141226
		 2.56784678 0.64146566 2.56813478 0.71897507 2.33311796 0.71885252 2.57394838 0.64147758
		 2.33294058 0.80273724 2.33307028 0.72501278 2.57422686 0.71893215 2.56816435 0.72513723
		 2.56784296 0.63531923 2.33362436 0.63526583 2.32755804 0.64141798 2.32705355 0.71879339
		 2.56821012 0.80291939;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  -91.85682678 7.6293945e-06 60.59196091 -89.9826889 7.6293945e-06 60.59196091
		 -91.85682678 23.64193535 60.59196091 -89.9826889 23.64193535 60.59196091 -91.85682678 23.64193535 -10.85201263
		 -89.9826889 23.64193535 -10.85201263 -91.85682678 7.6293945e-06 -10.85201263 -89.9826889 7.6293945e-06 -10.85201263;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro51";
	rename -uid "9B6B37EE-4C0E-5194-C6DA-26807D6C5E15";
	setAttr ".rp" -type "double3" -55.402217864990234 20.292433994253269 -81.311958312988281 ;
	setAttr ".sp" -type "double3" -55.402217864990234 20.292433994253269 -81.311958312988281 ;
createNode mesh -n "muroShape51" -p "muro51";
	rename -uid "B48A9656-4CDC-7E79-182F-CFA9A04DDB78";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 4.4029078483581543 -2.5207643508911133 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.4725585 0.61756468
		 2.32875538 0.61741257 2.32803297 0.47518015 2.47383785 0.47525358 2.31754589 0.61744833
		 2.47382116 0.32020307 2.47397709 0.46385074 2.31681061 0.4752686 2.3279438 0.46378684
		 2.32877302 0.62864208 2.47254848 0.62879467 2.48370838 0.61765027 2.48503208 0.47535968
		 2.32817507 0.31983042;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.27976012 8.4714661 0 -0.27976012 
		8.4714661 0 -0.17626278 8.4714661 0 -0.17626278 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0;
	setAttr -s 8 ".vt[0:7]"  -67.20942688 0 -82.24903107 -67.20942688 0 -80.37488556
		 -67.31292725 23.64193535 -82.24903107 -67.31292725 23.64193535 -80.37488556 -43.31524658 23.64193535 -82.24903107
		 -43.31524658 23.64193535 -80.37488556 -43.31524658 0 -82.24903107 -43.31524658 0 -80.37488556;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro53";
	rename -uid "1BEA6594-44DD-E3BE-F404-F8A8CDEE1F63";
	setAttr ".rp" -type "double3" -42.376987457275391 20.292433994253269 -105.57779693603516 ;
	setAttr ".sp" -type "double3" -42.376987457275391 20.292433994253269 -105.57779693603516 ;
createNode mesh -n "muroShape53" -p "muro53";
	rename -uid "0798D14A-4F1D-49CA-7D0C-D59543E0CA9E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 3.7459807323591692 -1.1710281372070312 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.97231603 1.94060445
		 1.51588678 1.94030452 1.51577592 1.82392526 1.97237706 1.82441711 1.50664115 1.94031751
		 1.97285867 1.69886827 1.97241926 1.81520164 1.50651622 1.82393289 1.51578379 1.81469667
		 1.51589561 1.94952428 1.97232389 1.94982076 1.98146904 1.94059765 1.98147213 1.82443321
		 1.51598334 1.69827676;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  -43.31406021 0 -59.17793274 -41.4399147 0 -59.17793274
		 -43.31406021 23.64193535 -59.17793274 -41.4399147 23.64193535 -59.17793274 -43.31406021 23.64193535 -151.97766113
		 -41.4399147 23.64193535 -151.97766113 -43.31406021 0 -151.97766113 -41.4399147 0 -151.97766113;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro54";
	rename -uid "03EE926D-4EAE-5287-E09E-58AAD21DFB52";
	setAttr ".rp" -type "double3" 137.20084762573242 20.292433994253269 -58.114788055419922 ;
	setAttr ".sp" -type "double3" 137.20084762573242 20.292433994253269 -58.114788055419922 ;
createNode mesh -n "muroShape54" -p "muro54";
	rename -uid "5634693F-4389-9BAE-C22A-19BC7B31DCC9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.4996585845947266 1.5114343166351318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.2531867 1.73178613
		 2.15456104 1.73174262 2.15409803 1.63383758 2.2537694 1.63384879 2.14682341 1.73176455
		 2.25401449 1.52700496 2.25377798 1.62600088 2.14631224 1.6338979 2.15406799 1.62599969
		 2.15457726 1.73948264 2.25314951 1.73952937 2.26093435 1.73182166 2.26158237 1.63391507
		 2.15396643 1.52677834;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  125.39563751 0 -59.051860809 125.39563751 0 -57.1777153
		 125.26010895 23.64193535 -59.051860809 125.26010895 23.64193535 -57.1777153 149.1415863 23.64193535 -59.051860809
		 149.1415863 23.64193535 -57.1777153 149.1415863 0 -59.051860809 149.1415863 0 -57.1777153;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro55";
	rename -uid "34781689-446F-1EBD-78F0-DCB31B38A558";
	setAttr ".rp" -type "double3" 150.07865905761719 20.292433994253269 -57.727046966552734 ;
	setAttr ".sp" -type "double3" 150.07865905761719 20.292433994253269 -57.727046966552734 ;
createNode mesh -n "muroShape55" -p "muro55";
	rename -uid "21EFB4FB-47BE-E752-421A-268AAAFC0CB5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 4.4516232197101298 -1.3866224244578191 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.46470165 1.72528827
		 2.28191137 1.72522235 2.28150272 1.63797796 2.46536779 1.63810205 2.27503824 1.72522151
		 2.46558046 1.54349601 2.46543646 1.63115513 2.27463865 1.63802683 2.28146124 1.63103044
		 2.28191853 1.73213601 2.4646945 1.73220158 2.4715333 1.72530115 2.47219658 1.63817
		 2.2814045 1.54327762;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  149.1415863 0 -32.93315125 151.015731812 0 -32.93315125
		 149.1415863 23.64193535 -32.93315125 151.015731812 23.64193535 -32.93315125 149.1415863 23.64193535 -82.52094269
		 151.015731812 23.64193535 -82.52094269 149.1415863 0 -82.52094269 151.015731812 0 -82.52094269;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro56";
	rename -uid "6BA0CE11-4A20-7428-4532-4B8C5CEAB888";
	setAttr ".rp" -type "double3" 150.61238098144531 20.292433994253269 -10.275780200958252 ;
	setAttr ".sp" -type "double3" 150.61238098144531 20.292433994253269 -10.275780200958252 ;
createNode mesh -n "muroShape56" -p "muro56";
	rename -uid "E681996B-4B68-2E90-7D7B-E795E9CA008A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.347517449355343 -2.4813909530639648 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.51435584 0.51374793
		 0.35191843 0.51368499 0.35153148 0.43261623 0.51498169 0.43272924 0.3455312 0.51368594
		 0.51517886 0.34479427 0.51504892 0.42627168 0.34515211 0.43266201 0.35149094 0.42615914
		 0.35192606 0.52010822 0.51434845 0.52016997 0.52070445 0.51376104 0.5213291 0.43279171
		 0.35143945 0.34459043;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  125.3956604 0 -11.21285343 125.3956604 0 -9.33870697
		 126.52440643 23.64193535 -11.21285343 126.52440643 23.64193535 -9.33870697 173.95495605 23.64193535 -11.21285343
		 173.95495605 23.64193535 -9.33870697 175.82910156 0 -11.21285343 175.82910156 0 -9.33870697;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro57";
	rename -uid "8FA50E84-4345-2BF3-0153-00938CA7AAE3";
	setAttr ".rp" -type "double3" 76.933086395263672 20.292433994253269 13.352355003356934 ;
	setAttr ".sp" -type "double3" 76.933086395263672 20.292433994253269 13.352355003356934 ;
createNode mesh -n "muroShape57" -p "muro57";
	rename -uid "BA2A51C9-4471-F00E-0CB0-899E06AD7D03";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 2.3658976554870605 -2.332420379605912 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.17371818 0.58176041
		 0.33847973 0.5818243 0.33886096 0.66242957 0.17309877 0.66231394 0.34482977 0.5818243
		 0.17290303 0.74973702 0.17303321 0.6687336 0.34520289 0.66238451 0.33890006 0.66884875
		 0.33847186 0.57543731 0.17372534 0.57537389 0.16740605 0.58174777 0.16678855 0.66225195
		 0.33895227 0.7499392;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  51.80487061 0 12.4152813 51.80487061 0 14.28942871
		 53.67900085 23.64193535 12.4152813 53.67900085 23.64193535 14.28942871 102.061302185 23.64193535 12.4152813
		 102.061302185 23.64193535 14.28942871 102.061302185 0 12.4152813 102.061302185 0 14.28942871;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro58";
	rename -uid "7E98EF46-4B6F-73B3-845D-A19F48E823C9";
	setAttr ".rp" -type "double3" 5.3713970184326172 20.292433994253269 84.548686981201172 ;
	setAttr ".sp" -type "double3" 5.3713970184326172 20.292433994253269 84.548686981201172 ;
createNode mesh -n "muroShape58" -p "muro58";
	rename -uid "994C5A01-482C-0357-2F09-1DBD0AF53B44";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[1:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 3.4284643331115041 -2.4198291301727295 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.016548514 0.47819796
		 1.43907905 0.47825393 1.43947041 0.58439308 1.016046286 0.58424211 1.4474262 0.4782722
		 1.015879393 0.69899678 1.015997052 0.59267068 1.44781172 0.58432961 1.43950462 0.59282434
		 1.43907213 0.46983591 1.016552806 0.46977949 1.0082498789 0.47822013 1.0077486038
		 0.58416724 1.43960404 0.69921398;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.50937861 8.4714661 2.2888184e-05 
		-0.50937861 8.4714661 2.2888184e-05 -0.50937641 8.4714661 2.2888184e-05 -0.50937593 
		8.4714661 2.2888184e-05 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0;
	setAttr -s 8 ".vt[0:7]"  52.65727997 0 85.48574829 52.65727997 0 83.61160278
		 52.65727997 23.64193535 85.48574829 52.65727997 23.64193535 83.61160278 -41.40510941 23.64193535 85.48574829
		 -41.40510941 23.64193535 83.61160278 -41.40510941 0 85.48574829 -41.40510941 0 83.61160278;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro59";
	rename -uid "4A597E15-4EFD-5AD3-3297-5D8F5604A173";
	setAttr ".rp" -type "double3" -42.342189788818359 20.292433994253269 95.721580505371094 ;
	setAttr ".sp" -type "double3" -42.342189788818359 20.292433994253269 95.721580505371094 ;
createNode mesh -n "muroShape59" -p "muro59";
	rename -uid "79DFAD00-47E4-B456-A8D6-41B2CF7CDA94";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 3.8182786703109741 -2.1609477996826172 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.87918353 0.97365427
		 1.7528863 0.97365427 1.75288641 0.84595227 1.87969828 0.84595227 1.74312115 0.97365427
		 1.87975335 0.70987368 1.87968946 0.83572984 1.74312174 0.84595227 1.75288653 0.83572984
		 1.7528863 0.98356843 1.87915552 0.98338342 1.88915312 0.97365403 1.88924837 0.84595227
		 1.75288653 0.70987296;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -43.27926254 8.47146606 107.83155823 -41.40511703 8.47146606 107.83155823
		 -43.27926254 32.11340332 107.83156586 -41.40511703 32.11340332 107.83156586 -43.27926254 32.11340332 83.61159515
		 -41.40511703 32.11340332 83.61159515 -43.27926254 8.47146606 83.61159515 -41.40511703 8.47146606 83.61159515;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro60";
	rename -uid "0BE6CD15-4FF0-3951-4EA6-A48CED356AFA";
	setAttr ".rp" -type "double3" 53.085010528564453 20.292433994253269 120.14949035644531 ;
	setAttr ".sp" -type "double3" 53.085010528564453 20.292433994253269 120.14949035644531 ;
createNode mesh -n "muroShape60" -p "muro60";
	rename -uid "D1C00710-497E-08F2-0161-258DC64BD960";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.4112294075677978 0.58439693685251326 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.47844076 0.4774974
		 1.80606508 0.47725555 1.80623364 0.58437526 1.47842455 0.58446294 1.81454706 0.47724414
		 1.47831261 0.70002484 1.47840738 0.59294444 1.81471014 0.5843659 1.80625165 0.59286773
		 1.80605555 0.46876904 1.47843385 0.46901473 1.46998119 0.47749624 1.46997619 0.58446115
		 1.80637038 0.70001614;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.50937784 8.4714661 0.70355898 
		-0.50937462 8.4714661 0.70355898 -0.50937527 8.4714661 0.70355898 -0.50935364 8.4714661 
		0.70355898 -0.50937641 8.4714661 2.2888184e-05 -0.50935185 8.4714661 2.2888184e-05 
		-0.50937808 8.4714661 2.2888184e-05 -0.50930727 8.4714661 2.2888184e-05;
	setAttr -s 8 ".vt[0:7]"  52.65727997 0 155.98379517 54.53142548 0 155.98379517
		 52.65727997 23.64193535 155.98381042 54.53142548 23.64193535 155.98381042 52.65727997 23.64193535 83.61159515
		 54.53142548 23.64193535 83.61159515 52.65727997 0 83.61159515 54.53142548 0 83.61159515;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro61";
	rename -uid "486AE697-49EB-75DE-08BC-2FBA4564D79C";
	setAttr ".rp" -type "double3" 66.116968154907227 20.292433994253269 107.9197998046875 ;
	setAttr ".sp" -type "double3" 66.116968154907227 20.292433994253269 107.9197998046875 ;
createNode mesh -n "muroShape61" -p "muro61";
	rename -uid "52530D84-4A13-D9CB-2355-28A5CFFE2AE2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 3.4583816528320312 -2.1448598307280138 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.70940924 0.85379028
		 1.70937872 0.97794199 1.58563709 0.97785664 1.5856204 0.85412002 1.70935369 0.98776293
		 1.70936918 0.84394145 1.58557272 0.84434915 1.58560562 0.98766255 1.57585096 0.85412693
		 1.57585621 0.97784805 1.71921492 0.97795248 1.71925282 0.85379004 1.5848093 0.72038746
		 1.70866776 0.71982336;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.50930488 8.4714661 -0.41634595 
		-0.50930488 8.4714661 -0.41634595 -0.5092802 8.4714661 -0.41634595 -0.5092802 8.4714661 
		-0.41634595 0 8.4714661 -0.41636121 0 8.4714661 -0.41636121 0 8.4714661 -0.41636121 
		0 8.4714661 -0.41636121;
	setAttr -s 8 ".vt[0:7]"  54.53142548 0 107.39907837 54.53142548 0 109.27322388
		 54.53142548 23.64193535 107.39907837 54.53142548 23.64193535 109.27322388 78.21181488 23.64193535 107.39907837
		 78.21181488 23.64193535 109.27322388 78.21181488 0 107.39907837 78.21181488 0 109.27322388;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 1 7 -3 -7
		mu 0 4 8 3 2 9
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 10 1 0 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro62";
	rename -uid "C25927ED-4CB6-132E-BAB1-35A2CF16A386";
	setAttr ".rp" -type "double3" 126.12808227539062 20.292433994253269 155.67315673828125 ;
	setAttr ".sp" -type "double3" 126.12808227539062 20.292433994253269 155.67315673828125 ;
createNode mesh -n "muroShape62" -p "muro62";
	rename -uid "3CE69662-4875-1762-E8C2-9E88D776057A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.3699579238891602 1.8792621343190432 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.46641493 1.97811627
		 2.27345324 1.97809017 2.27390003 1.87926209 2.46583557 1.87886214 2.26854563 1.97807956
		 2.46481371 1.77551436 2.46575069 1.87397492 2.26899338 1.87922966 2.27394485 1.87440288
		 2.27344418 1.98297453 2.46640778 1.98300982 2.47137022 1.97810173 2.47079563 1.87883162
		 2.27404785 1.77621555;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14889666 8.4714661 0 1.3159723 
		8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0.14889666 8.4714661 
		0 1.3159723 8.4714661 0;
	setAttr -s 8 ".vt[0:7]"  125.39564514 0 178.71551514 125.39565277 0 178.71551514
		 125.54454041 23.64193535 178.71551514 126.71160889 23.64193535 178.71551514 125.54454041 23.64193535 132.63079834
		 126.71160889 23.64193535 132.63079834 125.39564514 0 132.63079834 125.39565277 0 132.63079834;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 7 1 0 3 5 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 -7 1 11 -3
		mu 0 4 8 6 3 2
		f 4 2 8 -4 -8
		mu 0 4 7 2 1 4
		f 4 -1 -10 3 10
		mu 0 4 0 10 9 1
		f 4 -6 -11 -9 -12
		mu 0 4 3 0 1 2
		f 4 4 6 7 9
		mu 0 4 5 6 8 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro63";
	rename -uid "F203D7F4-4EE6-064A-C533-D78EF8B88D05";
	setAttr ".rp" -type "double3" 89.783258438110352 20.292433994253269 155.75029754638672 ;
	setAttr ".sp" -type "double3" 89.783258438110352 20.292433994253269 155.75029754638672 ;
createNode mesh -n "muroShape63" -p "muro63";
	rename -uid "D60AFD92-4ED7-462A-8824-67BA4B304CC7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 6.4685215950012207 -1.4532725811004639 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 4.6646781 1.607723
		 4.2683301 1.607651 4.26827765 1.47588563 4.66479254 1.47606421 4.25787306 1.60763574
		 4.66498995 1.33344889 4.66481352 1.46559048 4.25783205 1.4759624 4.26826811 1.46540928
		 4.26832819 1.61809945 4.66466093 1.61817217 4.67513609 1.60770869 4.6752224 1.47615981
		 4.26832438 1.33317089;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.50937402 8.4714661 0.70355898 
		-0.50937402 8.4714661 0.70355898 -0.50935364 8.4714661 0.70355898 -0.50935364 8.4714661 
		0.70355898 -7.6293945e-05 8.4714661 0.70353609 -7.6293945e-05 8.4714661 0.70353609 
		-0.1488971 8.4714661 0.70353609 -0.1488971 8.4714661 0.70353609;
	setAttr -s 8 ".vt[0:7]"  54.53142548 0 154.10968018 54.53142548 0 155.98382568
		 54.53142548 23.64193535 154.10968018 54.53142548 23.64193535 155.98382568 125.54454041 23.64193535 154.10968018
		 125.54454041 23.64193535 155.98382568 125.54454041 0 154.10968018 125.54454041 0 155.98382568;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro64";
	rename -uid "09D1AFCC-463A-AEB4-74A8-BAB32AFF39B2";
	setAttr ".rp" -type "double3" -79.392753601074219 20.292433994253269 -128.79957580566406 ;
	setAttr ".sp" -type "double3" -79.392753601074219 20.292433994253269 -128.79957580566406 ;
createNode mesh -n "muroShape64" -p "muro64";
	rename -uid "443C6110-4EF6-3105-090A-7787E8812FDB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 4.0654661655426025 -2.2768121345807577 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.023627758 0.64048648
		 2.10340834 0.64052773 2.10352945 0.71776414 2.023435593 0.71774197 2.10952806 0.64051199
		 2.023205757 0.801965 2.023398876 0.72392797 2.10965681 0.71771789 2.10356569 0.72394443
		 2.10341311 0.63442039 2.023628235 0.63437724 2.017504692 0.64045811 2.017302513 0.71768737
		 2.10355473 0.8021524;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0.29374516 0 
		8.4714661 0.29374516 0 8.4714661 0.29374516 0 8.4714661 0.29374516 0 8.4714661 0.29374516 
		0 8.4714661 0.29374516 0 8.4714661 0.29374516 0 8.4714661 0.29374516;
	setAttr -s 8 ".vt[0:7]"  -91.57611084 0 -130.030395508 -91.57611084 0 -128.15625
		 -91.57611084 23.64193535 -130.030395508 -91.57611084 23.64193535 -128.15625 -67.20939636 23.64193535 -130.030395508
		 -67.20939636 23.64193535 -128.15625 -67.20941162 0 -130.030395508 -67.20941162 0 -128.15625;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro65";
	rename -uid "3155BDC2-4A54-5920-DB3B-2EB3F4E882B9";
	setAttr ".rp" -type "double3" -5.1351327896118164 20.292433994253269 -128.70886993408203 ;
	setAttr ".sp" -type "double3" -5.1351327896118164 20.292433994253269 -128.70886993408203 ;
createNode mesh -n "muroShape65" -p "muro65";
	rename -uid "425A4A0B-4535-8A2F-6DA2-A7A5C2033287";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[2]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:1]" "f[3:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 3.859695077 -1.673926341 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.73440003 1.24107206
		 1.98099148 1.24110997 1.98073614 1.32125223 1.73448157 1.32119286 1.98479879 1.24112904
		 1.73497152 1.40519321 1.73448062 1.32515132 1.98453987 1.3212626 1.9807266 1.32520998
		 1.98102272 1.23714709 1.7343657 1.23710763 1.73061872 1.24108529 1.73069358 1.32118547
		 1.98021066 1.40516722;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  31.17051506 0 -128.12533569 31.17051506 0 -129.29240417
		 31.17051506 23.64193535 -128.12533569 31.17051506 23.64193535 -129.29240417 -41.44078064 23.64193535 -128.12533569
		 -41.44078064 23.64193535 -129.29240417 -41.44078064 0 -128.12533569 -41.44078064 0 -129.29240417;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro66";
	rename -uid "AAD309CA-4750-2ED0-1038-DF8A8D5547EE";
	setAttr ".rp" -type "double3" 113.12103652954102 20.292433994253269 -82.142005920410156 ;
	setAttr ".sp" -type "double3" 113.12103652954102 20.292433994253269 -82.142005920410156 ;
createNode mesh -n "muroShape66" -p "muro66";
	rename -uid "F0B855F6-4748-9353-37EA-C38799943600";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.5193271636962891 -2.6887310743331909 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.57509083 0.78571725
		 0.66943687 0.7857585 0.66987938 0.87941527 0.57453412 0.87940526 0.67683953 0.78573823
		 0.57429856 0.98161244 0.5745253 0.88691235 0.67732757 0.87935805 0.66990894 0.88691354
		 0.66942137 0.77835512 0.5751254 0.77830935 0.56767887 0.78568292 0.56705993 0.8793416
		 0.67000479 0.9818294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 -0.33385897 8.4714661 0 
		-0.33385897 8.4714661 0;
	setAttr -s 8 ".vt[0:7]"  101.18029785 0 -83.079078674 101.18029785 0 -81.20493317
		 101.18029785 23.64193535 -83.079078674 101.18029785 23.64193535 -81.20493317 125.061775208 23.64193535 -83.079078674
		 125.061775208 23.64193535 -81.20493317 125.39563751 0 -83.079078674 125.39563751 0 -81.20493317;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro67";
	rename -uid "C2629730-41C1-0E2F-8668-139845DB7BCF";
	setAttr ".rp" -type "double3" 126.18830871582031 20.292433994253269 -164.94670867919922 ;
	setAttr ".sp" -type "double3" 126.18830871582031 20.292433994253269 -164.94670867919922 ;
createNode mesh -n "muroShape67" -p "muro67";
	rename -uid "B4052F27-4ADE-0185-16BE-12AE81693348";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 4.5185087827552106 -1.116065823167335 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.52810478 1.86195409
		 2.63578606 1.86195409 2.63578606 1.96417081 2.52810478 1.96417081 2.64370346 1.86195409
		 2.52810478 1.85244513 2.52810478 1.74826956 2.64347839 1.96417081 2.52810478 1.97234368
		 2.63578606 1.97257471 2.63578606 1.85244513 2.51992273 1.86195409 2.519835 1.96417081
		 2.63578606 1.74826956;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.056440309 8.4714661 0 1.5288748 
		8.4714661 0 0.40172029 8.4714661 0 0 8.4714661 0 0.40172029 8.4714661 0 0 8.4714661 
		0 0.056440309 8.4714661 0 1.5288748 8.4714661 0;
	setAttr -s 8 ".vt[0:7]"  125.39564514 0 -152.50949097 125.3956604 0 -152.50949097
		 125.050361633 23.64193535 -152.50949097 126.92450714 23.64193535 -152.50949097 125.050361633 23.64193535 -177.38392639
		 126.92450714 23.64193535 -177.38392639 125.39564514 0 -177.38392639 125.3956604 0 -177.38392639;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 8 3 2 9
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 10 1 0 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 10 5 6 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		7 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro68";
	rename -uid "3625B6B8-4752-934C-484B-95B6AC891C98";
	setAttr ".rp" -type "double3" -66.28050422668457 20.292433994253269 -58.24085807800293 ;
	setAttr ".sp" -type "double3" -66.28050422668457 20.292433994253269 -58.24085807800293 ;
createNode mesh -n "muroShape68" -p "muro68";
	rename -uid "856AE26C-4B51-38E7-BB95-1A96488E1B6D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 4.6481814384460449 -2.5201833248138428 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.79515076 0.61748576
		 2.49687386 0.61737823 2.49621153 0.47527957 2.79623222 0.4754827 2.4856801 0.61737442
		 2.79658031 0.32139826 2.79634809 0.46416807 2.48503208 0.47535968 2.49614286 0.46396613
		 2.49688768 0.62863612 2.79513836 0.62874436 2.80627775 0.61750579 2.80735779 0.47559237
		 2.49605036 0.32104278;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  -91.12109375 0 -59.17793274 -91.12109375 0 -57.30378342
		 -91.12109375 23.64193535 -59.17793274 -91.12109375 23.64193535 -57.30378342 -41.4399147 23.64193535 -59.17793274
		 -41.4399147 23.64193535 -57.30378342 -41.4399147 0 -59.17793274 -41.4399147 0 -57.30378342;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro69";
	rename -uid "E98D8F40-425D-EF35-7C8D-71B3B614A930";
	setAttr ".rp" -type "double3" -79.527481079101562 20.292437808950535 -11.789086818695068 ;
	setAttr ".sp" -type "double3" -79.527481079101562 20.292437808950535 -11.789086818695068 ;
createNode mesh -n "muroShape69" -p "muro69";
	rename -uid "5AB93B4E-4B6E-22ED-B7B3-C5ABE676F939";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 4.2137980920343727 -2.3536465167999268 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.21792269 0.64145803
		 2.29825163 0.64149666 2.29861498 0.71871996 2.21745348 0.71870565 2.30435514 0.64147949
		 2.21725607 0.80294943 2.21744776 0.72489309 2.30475664 0.71867323 2.29863691 0.72490072
		 2.29823828 0.63539028 2.21795034 0.6353507 2.21181154 0.64143038 2.21129084 0.71865225
		 2.29871607 0.80313301;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  -91.85682678 7.6293945e-06 -12.726161 -91.85682678 7.6293945e-06 -10.85201263
		 -91.85682678 23.64193535 -12.726161 -91.85682678 23.64193535 -10.85201263 -67.19813538 23.64193535 -12.726161
		 -67.19813538 23.64193535 -10.85201263 -67.20942688 7.6293945e-06 -12.726161 -67.20942688 7.6293945e-06 -10.85201263;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro70";
	rename -uid "1CEDEA28-4B7A-871E-3EAF-6E899C205403";
	setAttr ".rp" -type "double3" 101.83317565917969 20.292433994253269 119.62356567382812 ;
	setAttr ".sp" -type "double3" 101.83317565917969 20.292433994253269 119.62356567382812 ;
createNode mesh -n "muroShape70" -p "muro70";
	rename -uid "5F6D98A3-467D-B529-C1E6-BB9451E7DA2D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 3.5033228397369385 -2.152788519859314 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.54675484 0.98147178
		 1.43105149 0.98118615 1.43092251 0.86575079 1.54752517 0.86592984 1.42191172 0.98122215
		 1.54818654 0.73925257 1.54763627 0.856601 1.42177272 0.86585832 1.43084431 0.85644507
		 1.43103766 0.99028277 1.5467205 0.99056125 1.55589962 0.98159409 1.55668974 0.86608481
		 1.43090749 0.73884463;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  100.89610291 0 131.46376038 102.77024841 0 131.46376038
		 100.89610291 23.64193535 131.46376038 102.77024841 23.64193535 131.46376038 100.89610291 23.64193535 107.78337097
		 102.77024841 23.64193535 107.78337097 100.89610291 0 107.78337097 102.77024841 0 107.78337097;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro71";
	rename -uid "DB2ADD47-46D9-9876-BD4D-9D951F43C109";
	setAttr ".rp" -type "double3" 112.8682975769043 20.292433994253269 132.04728698730469 ;
	setAttr ".sp" -type "double3" 112.8682975769043 20.292433994253269 132.04728698730469 ;
createNode mesh -n "muroShape71" -p "muro71";
	rename -uid "C24EF8E5-4CB8-8B11-6FF0-60A128923811";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[2]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:1]" "f[3:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 3.2176185846328735 -2.1574496030807495 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.4011817 0.98121142
		 1.029512644 0.98143578 1.029474497 0.86053467 1.4013629 0.86016631 1.023567915 0.98143816
		 1.40115356 0.73306727 1.4013679 0.85418653 1.023542404 0.86053491 1.029452324 0.85457134
		 1.029509068 0.98740554 1.40117359 0.98718071 1.40716243 0.98122215 1.40735126 0.86017609
		 1.02892518 0.73361063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  148.265625 0 132.6308136 148.265625 0 131.46376038
		 148.265625 23.64193535 132.6308136 148.265625 23.64193535 131.46376038 77.47097015 23.64193535 132.6308136
		 77.47097015 23.64193535 131.46376038 77.47097015 0 132.6308136 77.47097015 0 131.46376038;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro72";
	rename -uid "BD02C0FE-4557-C97A-6D76-CAA517CF04BE";
	setAttr ".rp" -type "double3" 149.20269012451172 20.292434947927585 143.88748168945312 ;
	setAttr ".sp" -type "double3" 149.20269012451172 20.292434947927585 143.88748168945312 ;
createNode mesh -n "muroShape72" -p "muro72";
	rename -uid "DE8F5D74-45E0-296C-5605-A1B2826DF84E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 2.839616060256958 -2.9017804861068726 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.73075503 0.16141486
		 0.73108405 0.039498806 0.84733981 0.039503098 0.84705657 0.16206002 0.7309944 0.03029108
		 0.97356552 0.16238713 0.85636443 0.16212201 0.84729213 0.030297995 0.85661358 0.039474964
		 0.72199816 0.039487123 0.72167176 0.16137886 0.73060125 0.1706214 0.84693903 0.17128015
		 0.97368687 0.039595366;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  148.265625 0 156.311203 150.13977051 0 156.311203
		 148.265625 23.64193535 156.311203 150.13977051 23.64193535 156.311203 148.26560974 23.64193726 131.46376038
		 150.13975525 23.64193726 131.46376038 148.26560974 5.7220459e-06 131.46376038 150.13975525 5.7220459e-06 131.46376038;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro73";
	rename -uid "38E12A6D-47A4-2C6E-65B4-979DB1B0D44F";
	setAttr ".rp" -type "double3" 149.20269775390625 20.292433994253269 95.599044799804688 ;
	setAttr ".sp" -type "double3" 149.20269775390625 20.292433994253269 95.599044799804688 ;
createNode mesh -n "muroShape73" -p "muro73";
	rename -uid "3D275983-4EE2-A626-2CD0-71810BB6A548";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 2.3588591814041138 -2.8047429323196411 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.70204657 0.3249023
		 0.57409161 0.32484746 0.5734908 0.1976676 0.70280308 0.19768 0.56403941 0.32487392
		 0.70312208 0.058887482 0.70281404 0.18748593 0.56337684 0.19774508 0.57345074 0.18748546
		 0.57411331 0.3348999 0.70199889 0.33496165 0.71211046 0.32494831 0.71295112 0.19776654
		 0.57331985 0.058593035;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  148.265625 0 107.52485657 150.13977051 0 107.52485657
		 148.265625 23.64193535 107.52485657 150.13977051 23.64193535 107.52485657 148.265625 23.64193535 83.67324066
		 150.13977051 23.64193535 83.67324066 148.265625 0 83.67323303 150.13977051 0 83.67323303;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro74";
	rename -uid "6B323CA6-47F3-67E9-75F6-29B54B2DE03C";
	setAttr ".rp" -type "double3" 113.00920867919922 20.292433994253269 84.610313415527344 ;
	setAttr ".sp" -type "double3" 113.00920867919922 20.292433994253269 84.610313415527344 ;
createNode mesh -n "muroShape74" -p "muro74";
	rename -uid "EDC47F41-40C0-D2A9-86C3-638673805CCA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.3418045043945312 -2.8010776042938232 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.55097026 0.32192802
		 0.17024776 0.32185864 0.16968009 0.19420862 0.55171508 0.19438171 0.16020367 0.32184386
		 0.5519523 0.056216717 0.55179042 0.18423486 0.15964314 0.19428372 0.16962788 0.18405986
		 0.17025873 0.33198023 0.55096382 0.33205128 0.56095737 0.32191491 0.56169885 0.19447494
		 0.16949627 0.055947304;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  77.75279236 0 83.67324066 77.75279236 0 85.54738617
		 77.75279236 23.64193535 83.67324066 77.75279236 23.64193535 85.54738617 148.265625 23.64193535 83.67324066
		 148.265625 23.64193535 85.54738617 148.265625 0 83.67324066 148.265625 0 85.54738617;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro75";
	rename -uid "38490FE6-49B8-02FD-AA59-72A6C42213EC";
	setAttr ".rp" -type "double3" 76.815719604492188 20.292433994253269 73.637615203857422 ;
	setAttr ".sp" -type "double3" 76.815719604492188 20.292433994253269 73.637615203857422 ;
createNode mesh -n "muroShape75" -p "muro75";
	rename -uid "914B000F-4DA4-A3F1-F527-59AD7E2127DA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 2.0774818658828735 -2.8111855983734131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.13929221 0.31201744
		 0.011509852 0.31196189 0.010908561 0.18478298 0.14004847 0.18479514 0.0014574099
		 0.31198978 0.14036652 0.046000481 0.14005944 0.1746006 0.00079460628 0.18486094 0.01086803
		 0.17459965 0.011530833 0.32201552 0.139245 0.32207632 0.14935634 0.31206393 0.15019652
		 0.1848824 0.010737376 0.045706272;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  75.87864685 0 85.54738617 77.75279236 0 85.54738617
		 75.87864685 23.64193535 85.54738617 77.75279236 23.64193535 85.54738617 75.87864685 23.64193535 61.72784424
		 77.75279236 23.64193535 61.72784424 75.87864685 0 61.72784424 77.75279236 0 61.72784424;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro76";
	rename -uid "152A33B6-46D1-E3CF-D283-07ABE6C60CBD";
	setAttr ".rp" -type "double3" 126.12808227539062 20.292433994253269 72.716133117675781 ;
	setAttr ".sp" -type "double3" 126.12808227539062 20.292433994253269 72.716133117675781 ;
createNode mesh -n "muroShape76" -p "muro76";
	rename -uid "145BD172-4E0D-08E8-7405-02922BC00871";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 2.8560233990289157 -2.8173040151596069 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.9811995 0.18809819
		 0.98113561 0.3144176 0.85499805 0.31528473 0.85500234 0.18701959 0.98119307 0.32435036
		 0.71714443 0.18682337 0.84488505 0.18686008 0.8550896 0.32525468 0.84489101 0.31537127
		 0.99107242 0.31437802 0.99114132 0.18812156 0.9812777 0.17821407 0.85509461 0.1771121
		 0.71693271 0.31553674;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14889666 8.4714661 0 1.3159539 
		8.4714661 0 0.45275772 8.4714661 0 -0.25431672 8.4714661 0 0.45275772 8.4714661 0 
		-0.25431672 8.4714661 0 0.14889666 8.4714661 0 1.3159539 8.4714661 0;
	setAttr -s 8 ".vt[0:7]"  125.39564514 0 83.67324066 125.39566803 0 83.67324066
		 125.091781616 23.64193535 83.67324066 126.96592712 23.64193535 83.67324066 125.091781616 23.64193535 61.75902557
		 126.96592712 23.64193535 61.75902557 125.39564514 0 61.75902557 125.39566803 0 61.75902557;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro77";
	rename -uid "FD8D66DE-488B-3022-7DC6-2FBFC2E1312C";
	setAttr ".rp" -type "double3" 30.012317657470703 20.292433994253269 -81.585231781005859 ;
	setAttr ".sp" -type "double3" 30.012317657470703 20.292433994253269 -81.585231781005859 ;
createNode mesh -n "muroShape77" -p "muro77";
	rename -uid "B80FFAAD-4262-F2D7-385E-1B8D114496B3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 3.5826378452206029 -0.55233340545464937 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 4.32744551 1.96648753
		 4.042645931 1.96638083 4.041985989 1.82684791 4.32851648 1.8270452 4.031653404 1.96638119
		 4.32885599 1.67571306 4.32863092 1.81593204 4.031006813 1.8269273 4.041917324 1.81573629
		 4.042659283 1.97743726 4.32743216 1.97754323 4.3383708 1.96650958 4.33944082 1.82715285
		 4.041827679 1.67536294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 -0.61387539 8.4714661 9.5367432e-06 -0.61387539 8.4714661 
		9.5367432e-06 -0.61389858 8.4714661 9.5367432e-06 -0.6138767 8.4714661 9.5367432e-06;
	setAttr -s 8 ".vt[0:7]"  6.16294861 0 -82.52230835 6.16294861 0 -80.64816284
		 6.16294861 23.64193535 -82.52230835 6.16294861 23.64193535 -80.64816284 54.47556305 23.64193535 -82.52230835
		 54.47556305 23.64193535 -80.64816284 54.47556305 0 -82.52230835 54.47556305 0 -80.64816284;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro78";
	rename -uid "D804C73E-447C-9E7E-B8C4-5B98A0BA7CD3";
	setAttr ".rp" -type "double3" 5.2258739471435547 20.292433994253269 -70.191940307617188 ;
	setAttr ".sp" -type "double3" 5.2258739471435547 20.292433994253269 -70.191940307617188 ;
createNode mesh -n "muroShape78" -p "muro78";
	rename -uid "2B4DCE39-4351-6750-AFC8-6599EAE6C3C0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[1:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 3.8683351412675218 -1.4211003616565965 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.98905528 1.65192378
		 1.74260306 1.65192378 1.74260306 1.57362294 1.98905528 1.57362294 1.73752761 1.65192378
		 1.98905528 1.48984838 1.98905528 1.56814027 1.73752761 1.57362294 1.74260306 1.56814027
		 1.74260306 1.65822816 1.98905528 1.65805173 1.99517024 1.65192378 1.99517024 1.57362294
		 1.74260306 1.48972487;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 -0.61917937 0 8.4714661 -0.61917937 0 8.4714661 
		-0.61917937 0 8.4714661 -0.61917937;
	setAttr -s 8 ".vt[0:7]"  4.28880119 0 -33.80388641 6.1629467 0 -33.80388641
		 4.28880119 23.64193535 -33.80388641 6.1629467 23.64193535 -33.80388641 4.28880119 23.64193535 -105.96081543
		 6.1629467 23.64193535 -105.96081543 4.28880119 0 -105.96081543 6.1629467 0 -105.96081543;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro79";
	rename -uid "9DF7B779-4E12-7D5E-2FA5-AE9A2D0F16F0";
	setAttr ".rp" -type "double3" 30.06544017791748 20.292433994253269 -94.241554260253906 ;
	setAttr ".sp" -type "double3" 30.06544017791748 20.292433994253269 -94.241554260253906 ;
createNode mesh -n "muroShape79" -p "muro79";
	rename -uid "E8D50E23-459C-A79D-ED3C-A6B8EC0FB30E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 6.1345031261444092 -1.5858275890350342 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 4.061837196 1.62997472
		 4.062129021 1.48998952 4.20291567 1.48994088 4.20328188 1.62994969 4.062207699 1.4788332
		 4.062459469 1.33974028 4.20244408 1.33966541 4.20282555 1.47877717 4.21451235 1.62991822
		 4.21413708 1.48991847 4.050911427 1.4899509 4.050615311 1.62995422 4.061834812 1.64118171
		 4.20328188 1.64115238;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  29.12836647 0 -82.52230835 31.0025138855 0 -82.52230835
		 29.12836647 23.64193535 -82.52230835 31.0025138855 23.64193535 -82.52230835 29.12836647 23.64193535 -105.96080017
		 31.0025138855 23.64193535 -105.96080017 29.12836647 0 -105.96080017 31.0025138855 0 -105.96080017;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 3 2 9
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 10 1 0 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro80";
	rename -uid "CAFC09BB-4BAC-68E5-10BA-52BE657C7B9E";
	setAttr ".rp" -type "double3" 30.210333824157715 20.292433994253269 -45.537696838378906 ;
	setAttr ".sp" -type "double3" 30.210333824157715 20.292433994253269 -45.537696838378906 ;
createNode mesh -n "muroShape80" -p "muro80";
	rename -uid "91088C1E-4F0E-F4D7-D5EF-6EB96C50819C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 6.5023340608108393 -1.3395945044760484 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 4.86372614 1.93514884
		 4.72514582 1.93508947 4.72448301 1.79509163 4.86455011 1.7950995 4.71407938 1.93512106
		 4.86489725 1.64228821 4.86456394 1.78387558 4.7133503 1.79517758 4.72443628 1.78388071
		 4.7251687 1.94615662 4.86367416 1.94622064 4.87480497 1.93519855 4.87572241 1.79519391
		 4.7242918 1.64196992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  29.27326012 0 -33.80388641 31.14740753 0 -33.80388641
		 29.27326012 23.64193535 -33.80388641 31.14740753 23.64193535 -33.80388641 29.27326012 23.64193535 -57.27150726
		 31.14740753 23.64193535 -57.27150726 29.27326012 0 -57.27150726 31.14740753 0 -57.27150726;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro81";
	rename -uid "2EDAB9E3-4BCA-FB2B-6B93-2BA6992BFEE1";
	setAttr ".rp" -type "double3" 52.924613952636719 20.292433994253269 -68.928909301757812 ;
	setAttr ".sp" -type "double3" 52.924613952636719 20.292433994253269 -68.928909301757812 ;
createNode mesh -n "muroShape81" -p "muro81";
	rename -uid "C4087F6E-42CC-DDE3-9F0E-1F8204933202";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 3.5096682668675849 -0.17378077656030655 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 4.50090075 1.96672189
		 4.36249304 1.96666276 4.36183119 1.82666552 4.50172472 1.82667303 4.35142756 1.96669424
		 4.5020709 1.67385995 4.50173759 1.81544864 4.35069799 1.82675099 4.36178446 1.81545448
		 4.36251688 1.97772932 4.50084877 1.97779393 4.51197958 1.96677136 4.51289558 1.8267678
		 4.3616395 1.6735425;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.61387461 8.4714661 9.5367432e-06 
		-0.61387587 8.4714661 9.5367432e-06 -0.61387539 8.4714661 9.5367432e-06 -0.61387539 
		8.4714661 9.5367432e-06 -0.61387539 8.4714661 9.5367432e-06 -0.61387539 8.4714661 
		9.5367432e-06 -0.61385679 8.4714661 9.5367432e-06 -0.6138767 8.4714661 9.5367432e-06;
	setAttr -s 8 ".vt[0:7]"  52.60141754 0 -57.20967102 54.47556305 0 -57.20967102
		 52.60141754 23.64193535 -57.20967102 54.47556305 23.64193535 -57.20967102 52.60141754 23.64193535 -80.64816284
		 54.47556305 23.64193535 -80.64816284 52.60141754 0 -80.64816284 54.47556305 0 -80.64816284;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro82";
	rename -uid "EBEA7EC6-4587-4A0B-6860-A78DA13C097C";
	setAttr ".rp" -type "double3" 40.630400657653809 20.292433994253269 -57.855033874511719 ;
	setAttr ".sp" -type "double3" 40.630400657653809 20.292433994253269 -57.855033874511719 ;
createNode mesh -n "muroShape82" -p "muro82";
	rename -uid "A4A01F94-44F3-51CB-89A3-B29C35218DF5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 3.5933539867401123 -0.17384350299835205 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 4.6753211 1.96510816
		 4.53725004 1.96499777 4.53771067 1.82616627 4.67490149 1.82599401 4.53035164 1.96494603
		 4.67505789 1.68102026 4.67485857 1.81913173 4.53083754 1.8261801 4.53773165 1.81926715
		 4.53723621 1.97194207 4.67531776 1.97205448 4.68223763 1.96506429 4.68179703 1.82598281
		 4.53784895 1.68052971;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.61389112 8.4714661 9.5367432e-06 
		-0.61387813 8.4714661 9.5367432e-06 -0.61387539 8.4714661 9.5367432e-06 -0.61387539 
		8.4714661 9.5367432e-06 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0;
	setAttr -s 8 ".vt[0:7]"  52.60141754 0 -57.27150726 52.60141754 0 -58.43856812
		 52.60141754 23.64193535 -57.27150726 52.60141754 23.64193535 -58.43856812 29.27326012 23.64193535 -57.27150726
		 29.27326012 23.64193535 -58.43856812 29.27326012 0 -57.27150726 29.27326012 0 -58.43856812;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro83";
	rename -uid "68211727-4A8F-822D-28F6-0DBFB53955A8";
	setAttr ".rp" -type "double3" 89.608112335205078 20.292433994253269 -57.855037689208984 ;
	setAttr ".sp" -type "double3" 89.608112335205078 20.292433994253269 -57.855037689208984 ;
createNode mesh -n "muroShape83" -p "muro83";
	rename -uid "84ABDF55-4109-2BEC-3B85-D0A1F757FE8D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.2667174552605145 -2.1148899694662968 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33519337 0.78449249
		 0.43408176 0.7845757 0.43374559 0.87864995 0.33547685 0.87874079 0.43875715 0.78461146
		 0.33536431 0.97695565 0.33550426 0.883389 0.43840262 0.87864327 0.43372938 0.88332152
		 0.43409106 0.77987194 0.33519647 0.77978921 0.33050701 0.78452301 0.33080527 0.87874699
		 0.43363902 0.97729182;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  101.93878937 0 -57.27150726 101.93878937 0 -58.43856812
		 101.93878937 23.64193535 -57.27150726 101.93878937 23.64193535 -58.43856812 77.2774353 23.64193535 -57.27150726
		 77.2774353 23.64193535 -58.43856812 77.2774353 0 -57.27150726 77.2774353 0 -58.43856812;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro84";
	rename -uid "7C18F810-48DE-7230-133E-5CB119B059A2";
	setAttr ".rp" -type "double3" 101.00171661376953 20.292433994253269 -45.537696838378906 ;
	setAttr ".sp" -type "double3" 101.00171661376953 20.292433994253269 -45.537696838378906 ;
createNode mesh -n "muroShape84" -p "muro84";
	rename -uid "ECB8F3EA-4F91-F953-5BA5-ED82A34CAB2C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.5375929197669342 -2.2505769169967595 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.45001885 0.7846067
		 0.54291886 0.7846458 0.54320234 0.87831354 0.44965336 0.87830734 0.55033082 0.78462553
		 0.44933841 0.98054695 0.44959614 0.88581729 0.55063671 0.87825561 0.54326242 0.88581347
		 0.54291052 0.77724171 0.45003411 0.77719855 0.44260404 0.78457332 0.44221255 0.8782444
		 0.54335469 0.98076034;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  100.06464386 0 -33.80388641 101.93878937 0 -33.80388641
		 100.06464386 23.64193535 -33.80388641 101.93878937 23.64193535 -33.80388641 100.06464386 23.64193535 -57.27150726
		 101.93878937 23.64193535 -57.27150726 100.06464386 0 -57.27150726 101.93878937 0 -57.27150726;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro85";
	rename -uid "50734D12-42C3-E2B9-FC5A-49AD2A961FD2";
	setAttr ".rp" -type "double3" 78.214500427246094 20.292433994253269 -81.399421691894531 ;
	setAttr ".sp" -type "double3" 78.214500427246094 20.292433994253269 -81.399421691894531 ;
createNode mesh -n "muroShape85" -p "muro85";
	rename -uid "AAA5BDA3-409C-FE8F-1602-3EBB8FB988F3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.3427829684925205 -2.1160880327224731 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.13857767 0.78514576
		 0.32169434 0.785218 0.32175776 0.87896514 0.13837954 0.87883472 0.3291218 0.78521633
		 0.13809058 0.98054123 0.13834664 0.8863039 0.32918116 0.87891197 0.32177755 0.88643289
		 0.32168266 0.77779078 0.1385946 0.77771902 0.13113734 0.78512836 0.13095662 0.87876248
		 0.32177159 0.98077917;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  77.2774353 0 -58.43856812 79.15158081 0 -58.43856812
		 77.2774353 23.64193535 -58.43856812 79.15158081 23.64193535 -58.43856812 77.27742004 23.64193535 -104.36027527
		 79.15156555 23.64193535 -104.36027527 77.27742004 0 -104.36027527 79.15156555 0 -104.36027527;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro86";
	rename -uid "E7D64109-49ED-6168-ECF1-64BD5725675E";
	setAttr ".rp" -type "double3" 66.477903366088867 20.292433994253269 -105.29735565185547 ;
	setAttr ".sp" -type "double3" 66.477903366088867 20.292433994253269 -105.29735565185547 ;
createNode mesh -n "muroShape86" -p "muro86";
	rename -uid "968D3426-4DA7-3758-8C9F-42AA6E8C82C8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.0602831840515137 -2.1148899793624878 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.0093454886 0.78407097
		 0.10739919 0.78411531 0.10784932 0.87953401 0.008770423 0.87951851 0.11494108 0.78409481
		 0.0085274745 0.98362517 0.0087625552 0.88716531 0.11543795 0.87947559 0.10787746
		 0.88717222 0.10738369 0.77657127 0.0093812514 0.77652359 0.0017950106 0.78403592
		 0.0011558104 0.87945318 0.10797521 0.98385024;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.9863919 8.4714661 0.21024713 
		-0.98637342 8.4714661 0.21026844 -0.98637307 8.4714661 0.21026225 -0.98637307 8.4714661 
		0.21026844 -1.5258789e-05 8.4714661 0.21025699 -1.5258789e-05 8.4714661 0.21025699 
		-1.5258789e-05 8.4714661 0.21025699 -1.5258789e-05 8.4714661 0.21025699;
	setAttr -s 8 ".vt[0:7]"  54.79063416 0 -106.44468689 54.79063416 0 -104.57054138
		 54.79063416 23.64193535 -106.44468689 54.79063416 23.64193535 -104.57054138 79.15158081 23.64193535 -106.44468689
		 79.15158081 23.64193535 -104.57054138 79.15158081 0 -106.44468689 79.15158081 0 -104.57054138;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "puerta3";
	rename -uid "823CB849-40CD-57BA-021A-8EAA9A555D6E";
	setAttr ".rp" -type "double3" 52.838405609130859 20.292433994253269 -116.00682067871094 ;
	setAttr ".sp" -type "double3" 52.838405609130859 20.292433994253269 -116.00682067871094 ;
createNode mesh -n "puertaShape3" -p "puerta3";
	rename -uid "88B16EA1-4845-A970-931A-F8964CB44FBF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 6.505707677856325 -2.5025019025188375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 4.32708645 0.60040879
		 4.054452419 0.6004405 4.053833485 0.32093811 4.32756138 0.32083392 4.032307625 0.60055828
		 4.32793188 0.016804934 4.32766294 0.29855156 4.031679153 0.32107639 4.053720474 0.29863334
		 4.054472923 0.6224885 4.32707787 0.62245488 4.34923697 0.6005187 4.34972572 0.32094622
		 4.053329468 0.01683569;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  51.87253571 0 -104.36027527 53.80427551 0 -104.36027527
		 51.87253571 23.64193535 -104.36027527 53.80426025 23.64193535 -104.36027527 51.87253571 23.64193535 -127.65336609
		 53.80426025 23.64193535 -127.65336609 51.87253571 0 -127.65336609 53.8042717 0 -127.65336609;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro88";
	rename -uid "329CDF08-4865-7B15-0EA0-3093D069DD80";
	setAttr ".rp" -type "double3" -149.46779632568359 20.292433994253269 -10.773932456970215 ;
	setAttr ".sp" -type "double3" -149.46779632568359 20.292433994253269 -10.773932456970215 ;
createNode mesh -n "muroShape88" -p "muro88";
	rename -uid "0AB8624C-4148-3434-1C92-6D8813B63C97";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 2.7290446758270264 0.97937250137329102 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.71360111 1.23690915
		 2.62843037 1.23687243 2.62802839 1.15171945 2.71410561 1.15172648 2.62169981 1.23689103
		 2.71431828 1.05879128 2.71411228 1.14490104 2.62125587 1.15177143 2.62799978 1.14490104
		 2.62844467 1.24360383 2.71356869 1.2436446 2.72033882 1.23694015 2.72090006 1.15178466
		 2.62791348 1.058595777;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  -161.32377625 0 -11.71100616 -161.32377625 0 -9.83685875
		 -161.32377625 23.64193535 -11.71100616 -161.32377625 23.64193535 -9.83685875 -137.61181641 23.64193535 -11.71100616
		 -137.61181641 23.64193535 -9.83685875 -137.61181641 0 -11.71100616 -137.61181641 0 -9.83685875;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro89";
	rename -uid "3E348F21-4079-37E8-A9A5-1C970CD4EB58";
	setAttr ".rp" -type "double3" -138.54888916015625 20.292433994253269 -23.043776988983154 ;
	setAttr ".sp" -type "double3" -138.54888916015625 20.292433994253269 -23.043776988983154 ;
createNode mesh -n "muroShape89" -p "muro89";
	rename -uid "6A53E24C-4D47-3A3C-09EB-2CB5FDF9897A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 4.7851349496157569 -1.8428908586502075 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.81140232 1.23723841
		 2.73001385 1.23720539 2.72961187 1.15207088 2.81189299 1.15206814 2.72328377 1.2372247
		 2.8120966 1.05910337 2.81190109 1.14524007 2.72284174 1.15212321 2.7295804 1.14525199
		 2.73002815 1.24393451 2.81137037 1.24397063 2.81813908 1.23726821 2.81868649 1.15212429
		 2.7294898 1.058917999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  -139.48596191 0 -11.71100521 -137.61181641 0 -11.71100521
		 -139.48596191 23.64193535 -11.71100521 -137.61181641 23.64193535 -11.71100521 -139.48596191 23.64193535 -34.37654877
		 -137.61181641 23.64193535 -34.37654877 -139.48596191 0 -34.37654877 -137.61181641 0 -34.37654877;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro90";
	rename -uid "741F423C-4056-56C7-34F4-DE9CC7EA4390";
	setAttr ".rp" -type "double3" -125.42424011230469 20.292433994253269 -33.372209548950195 ;
	setAttr ".sp" -type "double3" -125.42424011230469 20.292433994253269 -33.372209548950195 ;
createNode mesh -n "muroShape90" -p "muro90";
	rename -uid "CD09BAA8-4C67-DFE3-4E96-3B89E0619C5D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 4.856795072555542 -1.8871243000030518 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.91332388 1.23913062
		 2.82658911 1.239061 2.82688189 1.15353537 2.91306591 1.15343881 2.82233953 1.23902798
		 2.91316414 1.064136505 2.91303921 1.14921081 2.82264709 1.15354335 2.82689524 1.14928603
		 2.826581 1.24333811 2.9133215 1.24340904 2.9175849 1.23910451 2.91731358 1.15343201
		 2.82697153 1.063832521;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.8436677 8.4714661 0 1.8436677 
		8.4714661 0 0.58541536 8.4714661 0 0.58541536 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0;
	setAttr -s 8 ".vt[0:7]"  -115.080352783 0 -32.36787033 -115.080352783 0 -34.37654877
		 -113.82208252 23.64193535 -32.36787033 -113.82208252 23.64193535 -34.37654877 -137.61181641 23.64193535 -32.36787033
		 -137.61181641 23.64193535 -34.37654877 -137.61181641 0 -32.36787033 -137.61181641 0 -34.37654877;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back";
	rename -uid "7F0F3FBD-4C0B-69A8-31AC-FB824FDEE1A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.0061435042956131 21.166839772397758 -1000.3418399618289 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "6A65C99F-4798-A9D0-ECFC-68B4AD3A1452";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1001.0077504358377;
	setAttr ".ow" 382.8110474483222;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".tp" -type "double3" -6.0061435042957356 21.166839772397758 0.66591047400879688 ;
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "muro91";
	rename -uid "37E33C34-4259-2347-FB1A-BB94AB9E3526";
	setAttr ".rp" -type "double3" -139.27242279052734 20.292433994253269 -152.91473388671875 ;
	setAttr ".sp" -type "double3" -139.27242279052734 20.292433994253269 -152.91473388671875 ;
createNode mesh -n "muroShape91" -p "muro91";
	rename -uid "9FD8EDF6-4DDB-0F9E-6A95-AA8F3A75BD6B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 2.4882190227508545 0.90199542045593262 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.40907717 0.82436132
		 2.56755877 0.82441998 2.5679245 0.90177703 2.40848303 0.90166807 2.57365274 0.82442021
		 2.40829468 0.98556447 2.40842009 0.90782833 2.57401085 0.90173364 2.56796265 0.90793753
		 2.56755161 0.81829119 2.40908337 0.81823206 2.40301943 0.8243494 2.4024272 0.90160799
		 2.56801128 0.98575878;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  -163.47018433 0 -153.85180664 -163.47018433 0 -151.97766113
		 -163.47018433 23.64193535 -153.85180664 -163.47018433 23.64193535 -151.97766113 -115.074661255 23.64193535 -153.85180664
		 -115.074661255 23.64193535 -151.97766113 -115.080368042 0 -153.85180664 -115.080368042 0 -151.97766113;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro92";
	rename -uid "93CAB510-471E-0C46-A98A-4F9113BB0CF4";
	setAttr ".rp" -type "double3" -162.53311157226562 20.292433994253269 -140.32246398925781 ;
	setAttr ".sp" -type "double3" -162.53311157226562 20.292433994253269 -140.32246398925781 ;
createNode mesh -n "muroShape92" -p "muro92";
	rename -uid "AAC371C8-4422-53DB-135D-ED95E4B6E4F4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 4.4935691356658936 -2.0979447960853577 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.31154346 0.82226682
		 2.38502264 0.82228565 2.38540554 0.90167904 2.31110287 0.90169549 2.3913002 0.82226062
		 2.31092024 0.98839688 2.31109238 0.90804172 2.39172077 0.90162897 2.38543558 0.90802979
		 2.38500786 0.81601167 2.31157589 0.8159914 2.30525684 0.82223463 2.30476952 0.90164399
		 2.38552523 0.98854852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  -163.47018433 0 -128.66726685 -161.59603882 0 -128.66726685
		 -163.47018433 23.64193535 -128.66726685 -161.59603882 23.64193535 -128.66726685 -163.47018433 23.64193535 -151.97766113
		 -161.59603882 23.64193535 -151.97766113 -163.47018433 0 -151.97766113 -161.59603882 0 -151.97766113;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro93";
	rename -uid "79282C90-4465-0471-AF99-F5833339F811";
	setAttr ".rp" -type "double3" -162.85411834716797 20.292433994253269 -105.18656921386719 ;
	setAttr ".sp" -type "double3" -162.85411834716797 20.292433994253269 -105.18656921386719 ;
createNode mesh -n "muroShape93" -p "muro93";
	rename -uid "94D37389-474B-6FCB-C75F-B2A39671E751";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 4.4803800816952544 -2.0990747619448724 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.032384396 0.82423639
		 2.18400574 0.82429624 2.18405771 0.90176034 2.03222084 0.90165377 2.19014168 0.82429457
		 2.031982422 0.98569417 2.032193184 0.90782547 2.19019079 0.90171623 2.18407345 0.90793085
		 2.18399429 0.8181591 2.032398701 0.8180995 2.026235104 0.82422185 2.02608633 0.90159369
		 2.18406725 0.9858892;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0.53815269 0 
		8.4714661 0.53815269 0 8.4714661 0.53815269 0 8.4714661 0.53815269 0 8.4714661 0.53815269 
		0 8.4714661 0.53815269 0 8.4714661 0.53815269 0 8.4714661 0.53815269;
	setAttr -s 8 ".vt[0:7]"  -185.96723938 0 -106.66179657 -185.96723938 0 -104.78765106
		 -185.96723938 23.64193535 -106.66179657 -185.96723938 23.64193535 -104.78765106 -139.74099731 23.64193535 -106.66179657
		 -139.74099731 23.64193535 -104.78765106 -139.74099731 0 -106.66179657 -139.74099731 0 -104.78765106;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro94";
	rename -uid "3E946171-42CE-7333-C323-FDB3479A3B76";
	setAttr ".rp" -type "double3" -138.80392456054688 20.292433994253269 -116.64612579345703 ;
	setAttr ".sp" -type "double3" -138.80392456054688 20.292433994253269 -116.64612579345703 ;
createNode mesh -n "muroShape94" -p "muro94";
	rename -uid "C7BB6643-4BF6-47CA-05D8-C5A1C81B254D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 4.2434115409851074 -2.1068050861358643 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.20623922 0.8237226
		 2.28606701 0.82375836 2.2864356 0.90178084 2.20576954 0.90176964 2.29223347 0.82374144
		 2.20557117 0.98689985 2.20576334 0.9080224 2.29264021 0.90173364 2.28645849 0.90802717
		 2.28605413 0.81759071 2.20626783 0.81755161 2.20006514 0.82369447 2.19954348 0.90171623
		 2.2865386 0.98708296;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0.53815269 0 
		8.4714661 0.53815269 0 8.4714661 0.53815269 0 8.4714661 0.53815269 0 8.4714661 0 
		0 8.4714661 0 0 8.4714661 0 0 8.4714661 0;
	setAttr -s 8 ".vt[0:7]"  -139.74099731 0 -104.78765106 -137.86685181 0 -104.78765106
		 -139.74099731 23.64193535 -104.78765106 -137.86685181 23.64193535 -104.78765106 -139.74099731 23.64193535 -129.042755127
		 -137.86685181 23.64193535 -129.042755127 -139.74099731 0 -129.042755127 -137.86685181 0 -129.042755127;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro95";
	rename -uid "6329771F-4410-D4CB-00F9-3282CF3B62C1";
	setAttr ".rp" -type "double3" -42.516031265258789 20.292433994253269 -152.91473388671875 ;
	setAttr ".sp" -type "double3" -42.516031265258789 20.292433994253269 -152.91473388671875 ;
createNode mesh -n "muroShape95" -p "muro95";
	rename -uid "BAF437C1-4296-F379-174E-5BA928FE9898";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 4.8502332307091631 -1.4314742684364319 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.72406626 1.50375617
		 2.97244549 1.50378752 2.97245836 1.56354761 2.72402716 1.56346333 2.97719049 1.50379741
		 2.72398567 1.62806618 2.7240243 1.56820786 2.97719908 1.56351233 2.97245836 1.56829536
		 2.97244263 1.49904799 2.72407007 1.49901652 2.71931267 1.5037694 2.71929407 1.56342149
		 2.97241974 1.62818873;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  -91.57611084 0 -153.85180664 -91.57611084 0 -151.97766113
		 -91.57611084 23.64193535 -153.85180664 -91.57611084 23.64193535 -151.97766113 6.54404831 23.64193535 -153.85180664
		 6.54404831 23.64193535 -151.97766113 6.54404831 0 -153.85180664 6.54404831 0 -151.97766113;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro96";
	rename -uid "0F8A88D8-48C0-9678-7C45-2CA3644E0089";
	setAttr ".rp" -type "double3" -90.6390380859375 20.292433994253269 -140.85715484619141 ;
	setAttr ".sp" -type "double3" -90.6390380859375 20.292433994253269 -140.85715484619141 ;
createNode mesh -n "muroShape96" -p "muro96";
	rename -uid "9BB08744-4BF6-CE02-3852-53810A4F0D97";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.4947245121002197 0.50445953011512756 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.1212678 0.64143586
		 2.19386768 0.64145517 2.19411659 0.71866965 2.1210084 0.7186861 2.19998074 0.64143038
		 2.12078142 0.8030076 2.12095881 0.72485757 2.20023775 0.71862054 2.19417334 0.72484636
		 2.19385815 0.63535285 2.12128782 0.63533354 2.11514568 0.64140558 2.11487913 0.7186358
		 2.19419193 0.8031559;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 8.4714661 0.29374516 
		2.9802322e-08 8.4714661 0.29374516 2.9802322e-08 8.4714661 0.29374516 2.9802322e-08 
		8.4714661 0.29374516 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0;
	setAttr -s 8 ".vt[0:7]"  -91.57611084 0 -130.030395508 -89.70196533 0 -130.030395508
		 -91.57611084 23.64193535 -130.030395508 -89.70196533 23.64193535 -130.030395508 -91.57611084 23.64193535 -151.97766113
		 -89.70196533 23.64193535 -151.97766113 -91.57611084 0 -151.97766113 -89.70196533 0 -151.97766113;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro97";
	rename -uid "B21B0C5D-4B23-7F33-3C29-42B1532560D8";
	setAttr ".rp" -type "double3" -138.42228698730469 20.292433994253269 166.87532043457031 ;
	setAttr ".sp" -type "double3" -138.42228698730469 20.292433994253269 166.87532043457031 ;
createNode mesh -n "muroShape97" -p "muro97";
	rename -uid "C61770C9-4923-86E7-8C84-7FBE5B0FBA3B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 4.1016232967376709 -1.6680926921144699 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.1296382 1.49883139
		 2.01177454 1.49878073 2.01121664 1.38078296 2.13033724 1.38079238 2.0024476051 1.49880648
		 2.13063049 1.25200975 2.13034725 1.37133384 2.0018324852 1.38085532 2.011178493 1.37133467
		 2.011795044 1.5081085 2.12959385 1.50816393 2.13897562 1.49887383 2.13975239 1.38087189
		 2.011057854 1.25173843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  -139.35935974 0 178.71551514 -137.48521423 0 178.71551514
		 -139.35935974 23.64193535 178.71551514 -137.48521423 23.64193535 178.71551514 -139.35935974 23.64193535 155.035125732
		 -137.48521423 23.64193535 155.035125732 -139.35935974 0 155.035125732 -137.48521423 0 155.035125732;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro98";
	rename -uid "148A45EF-46E8-80FF-27E4-368354A0F623";
	setAttr ".rp" -type "double3" -151.19955444335938 20.292433994253269 155.97219848632812 ;
	setAttr ".sp" -type "double3" -151.19955444335938 20.292433994253269 155.97219848632812 ;
createNode mesh -n "muroShape98" -p "muro98";
	rename -uid "8CB40173-40B4-0987-2CE8-EFB1D712A471";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 4.2633004188537598 -1.6665522436262996 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.27501774 1.50021672
		 2.15715408 1.50016654 2.15659571 1.38216877 2.27571535 1.38217795 2.14782715 1.50019157
		 2.27601051 1.25339508 2.27572632 1.37271941 2.14721155 1.38224053 2.15655708 1.37272024
		 2.15717363 1.50949383 2.27497387 1.50954926 2.28435469 1.5002594 2.28513098 1.3822577
		 2.15643644 1.25312376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 
		0;
	setAttr -s 8 ".vt[0:7]"  -163.039749146 0 155.035125732 -163.039749146 0 156.90927124
		 -163.039749146 23.64193535 155.035125732 -163.039749146 23.64193535 156.90927124
		 -139.35935974 23.64193535 155.035125732 -139.35935974 23.64193535 156.90927124 -139.35935974 0 155.035125732
		 -139.35935974 0 156.90927124;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro99";
	rename -uid "E7F0CEC4-4B01-5E79-8D36-03923BDAEC48";
	setAttr ".rp" -type "double3" -162.10265350341797 20.292433994253269 131.95119476318359 ;
	setAttr ".sp" -type "double3" -162.10265350341797 20.292433994253269 131.95119476318359 ;
createNode mesh -n "muroShape99" -p "muro99";
	rename -uid "27E286E7-4330-9DFE-4F57-FE8971738BBB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 4.5891236857169488 -1.3766781091690063 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.47994471 1.51163363
		 2.69446468 1.51174629 2.69453239 1.61836576 2.47973251 1.61819184 2.70289946 1.51174295
		 2.47944117 1.73341429 2.4797039 1.62664843 2.70297098 1.61835802 2.69454479 1.62682545
		 2.69446945 1.50329661 2.47994661 1.50318539 2.47152042 1.51162434 2.47130346 1.61817074
		 2.69453669 1.73361218;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.4714661 0 0 8.4714661 
		0 0 8.4714661 0 0 8.4714661 0 4.5776367e-05 8.4714661 -2.8141444 4.5776367e-05 8.4714661 
		-2.8141444 4.5776367e-05 8.4714661 -2.8141444 4.5776367e-05 8.4714661 -2.8141444;
	setAttr -s 8 ".vt[0:7]"  -163.039749146 0 155.035125732 -161.16560364 0 155.035125732
		 -163.039749146 23.64193535 155.035125732 -161.16560364 23.64193535 155.035125732
		 -163.039749146 23.64193535 111.68141174 -161.16560364 23.64193535 111.68141174 -163.039749146 0 111.68141174
		 -161.16560364 0 111.68141174;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "muro100";
	rename -uid "E6A680C9-4CB4-FC42-BBED-E9AFED9B5EEA";
	setAttr ".rp" -type "double3" -151.19950866699219 20.292433994253269 107.9301872253418 ;
	setAttr ".sp" -type "double3" -151.19950866699219 20.292433994253269 107.9301872253418 ;
createNode mesh -n "muroShape100" -p "muro100";
	rename -uid "358BC180-4840-616B-2578-C1A57F8A05BE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 4.4949767589569092 -1.4870309829711914 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 2.41875601 1.49969268
		 2.30039167 1.49962151 2.30022764 1.38135219 2.41908026 1.38142359 2.29101944 1.49966908
		 2.41932487 1.25264144 2.41913605 1.37197971 2.29085112 1.38138747 2.30018616 1.37191439
		 2.30039358 1.50895059 2.41874599 1.50901473 2.42812538 1.49974585 2.42845488 1.38148892
		 2.30005217 1.25266325;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.5776367e-05 8.4714661 -2.8141444 
		4.5776367e-05 8.4714661 -2.8141444 4.5776367e-05 8.4714661 -2.8141444 4.5776367e-05 
		8.4714661 -2.8141444 4.5776367e-05 8.4714661 -2.8141444 4.5776367e-05 8.4714661 -2.8141444 
		4.5776367e-05 8.4714661 -2.8141444 4.5776367e-05 8.4714661 -2.8141444;
	setAttr -s 8 ".vt[0:7]"  -163.039749146 0 109.80725861 -163.039749146 0 111.68141174
		 -163.039749146 23.64193535 109.80725861 -163.039749146 23.64193535 111.68141174 -139.35935974 23.64193535 109.80725861
		 -139.35935974 23.64193535 111.68141174 -139.35935974 0 109.80725861 -139.35935974 0 111.68141174;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "puerta2";
	rename -uid "CDC8F011-4307-E197-626C-8E89B5F7615A";
	setAttr ".rp" -type "double3" 149.20268249511719 20.292435901601902 119.49430465698242 ;
	setAttr ".sp" -type "double3" 149.20268249511719 20.292435901601902 119.49430465698242 ;
createNode mesh -n "puertaShape2" -p "puerta2";
	rename -uid "973AA86F-4D33-1203-869E-4F9EE9872892";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.46482154726982117 0.37378178536891937 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 4.64330244 0.56615901
		 4.3762908 0.5661025 4.37582827 0.30184984 4.64386415 0.30191898 4.35538006 0.56613851
		 4.64433384 0.015654802 4.64396477 0.28092122 4.35490656 0.30189013 4.37573528 0.28084755
		 4.37629986 0.58700943 4.64328432 0.58706427 4.664217 0.56620169 4.66479206 0.3019681
		 4.37548447 0.015627384;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.3446503e-06 8.4714699 
		0 -8.4638596e-06 8.4714699 0 -8.3446503e-06 8.471468 0 -8.4638596e-06 8.471468 0 
		0 8.4714661 0 0 8.4714661 0 0 8.4714661 0 0 8.4714661 0;
	setAttr -s 8 ".vt[0:7]"  148.26560974 3.8146973e-06 131.46376038 150.13975525 3.8146973e-06 131.46376038
		 148.26560974 23.64193726 131.46376038 150.13975525 23.64193726 131.46376038 148.265625 23.64193535 107.52484894
		 150.13977051 23.64193535 107.52484894 148.265625 0 107.52484894 150.13977051 0 107.52484894;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "puerta4";
	rename -uid "E227EF9A-4F83-0236-4AC3-4587A317EF9E";
	setAttr ".rp" -type "double3" -66.412204742431641 20.292433994253269 -94.215824127197266 ;
	setAttr ".sp" -type "double3" -66.412204742431641 20.292433994253269 -94.215824127197266 ;
createNode mesh -n "puertaShape4" -p "puerta4";
	rename -uid "5D4B9885-4ACA-5384-57A6-7296EE6C74E0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 4.8246498107910156 0.433441162109375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 4.958076 0.56559563
		 4.69112444 0.56553936 4.69066191 0.3012867 4.95863771 0.30135679 4.67021322 0.56557608
		 4.95910835 0.015090466 4.95873833 0.28035855 4.66973972 0.30132747 4.69056892 0.28028512
		 4.69113398 0.58644652 4.95805788 0.58650064 4.97899055 0.56563878 4.9795661 0.30140638
		 4.69031858 0.015063763;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.27976248 8.4714661 0 1.8741844 
		8.4714661 0 -0.17625932 8.4714661 0 0.10349769 8.4714661 0 -0.17625932 8.4714661 
		0 0.10349769 8.4714661 0 -0.27976248 8.4714661 0 1.8741844 8.4714661 0;
	setAttr -s 8 ".vt[0:7]"  -67.20942688 0 -82.24903107 -67.20940399 0 -82.24903107
		 -67.31292725 23.64193535 -82.24903107 -65.43878174 23.64193535 -82.24903107 -67.31292725 23.64193535 -106.18261719
		 -65.43878174 23.64193535 -106.18261719 -67.20942688 0 -106.18261719 -67.20940399 0 -106.18261719;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "puerta1";
	rename -uid "FEB48B73-4E24-0734-96B3-57AF511C3F70";
	setAttr ".rp" -type "double3" -66.412204742431641 20.292433994253269 73.085443496704102 ;
	setAttr ".sp" -type "double3" -66.412204742431641 20.292433994253269 73.085443496704102 ;
createNode mesh -n "puertaShape1" -p "puerta1";
	rename -uid "D5793D5D-4589-3301-0D62-E69160F5F4D8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 4.465766429901123 0.82251250743865967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 4.048657894 0.94863629
		 4.048174858 0.69651175 4.31148529 0.69587088 4.31146431 0.9492631 4.048134804 0.67567515
		 4.59906101 0.94997883 4.33247185 0.94945264 4.31144524 0.67504311 4.33247566 0.69568825
		 4.027876854 0.69652534 4.027906895 0.94862247 4.048569202 0.96946001 4.3113451 0.97008634
		 4.59896135 0.69504619;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.27976248 8.4714661 0 1.8741913 
		8.4714661 0 -0.27976248 8.4714661 0 0 8.4714661 0 -0.27976248 8.4714661 0 0 8.4714661 
		0 -0.27976248 8.4714661 0 1.8741913 8.4714661 0;
	setAttr -s 8 ".vt[0:7]"  -67.20942688 0 84.41627502 -67.20941162 0 84.41627502
		 -67.20942688 23.64193535 84.41627502 -65.33528137 23.64193535 84.41627502 -67.20942688 23.64193535 61.75461197
		 -65.33528137 23.64193535 61.75461197 -67.20942688 0 61.75461197 -67.20941162 0 61.75461197;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 0 3 12
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 8
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 9 1 0 10
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 13 5 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "puerta1";
	rename -uid "22670840-4B34-EE28-D258-3DAC943221EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57824235782027245 2.6683653593063354 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.21747333 2.90984797
		 0.21752605 3.022399187 0.098882399 3.022305012 0.099365368 2.90966177 0.2175608 3.031795979
		 0.217848 3.14496565 0.098664321 3.14494944 0.098835342 3.031722546 0.090006769 2.90962768
		 0.08949589 3.02226305 0.22689614 3.022384167 0.22682726 2.90985179 0.21748132 2.90048504
		 0.09939447 2.90029669;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.71658683 0 -47.114437 -0.71658683 
		0 -47.114437 0.71658683 -18.691736 -47.114429 -0.71658683 -18.691736 -47.114429 0.71658683 
		-18.691736 -45.936989 -0.71658683 -18.691736 -45.936989 0.71658683 0 -45.936989 -0.71658683 
		0 -45.936989;
	setAttr -s 8 ".vt[0:7]"  -1.65365982 -21.16683578 11.8401947 1.65365982 -21.16683578 11.8401947
		 -1.65365982 21.16683578 11.8401947 1.65365982 21.16683578 11.8401947 -1.65365982 21.16683578 -11.8401947
		 1.65365982 21.16683578 -11.8401947 -1.65365982 -21.16683578 -11.8401947 1.65365982 -21.16683578 -11.8401947;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 0 3 13
		f 4 1 7 -3 -7
		mu 0 4 8 3 2 9
		f 4 2 9 -4 -9
		mu 0 4 7 2 1 4
		f 4 3 11 -1 -11
		mu 0 4 10 1 0 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "EB08B819-492A-D801-143E-7890A875FE08";
	setAttr ".rp" -type "double3" -6.14727783203125 4.4402068801122816 0.665771484375 ;
	setAttr ".sp" -type "double3" -6.14727783203125 4.4402068801122816 0.665771484375 ;
createNode mesh -n "pCubeShape1" -p "pCube10";
	rename -uid "34240D82-4159-5E2A-59C3-B38C0E503011";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0:1]" "f[5]" "f[16:17]" "f[22:24]" "f[46]" "f[57]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[4]" "f[10:11]" "f[30:31]" "f[56]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 9 "f[2:3]" "f[6:9]" "f[12:15]" "f[18:21]" "f[25:29]" "f[32:37]" "f[41:45]" "f[47:51]" "f[60:69]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[40]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[58:59]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 2 "f[38:39]" "f[52:55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 4.5003476142883301 1.4916834831237793 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 4.3141799 1.29832959
		 3.28005385 1.94556117 4.31418705 1.28102803 3.27989936 1.90942872 3.7197063 0.72639
		 3.56722808 0.15394473 3.706002 0.76297385 3.92527366 0.76306498 3.70603013 0.97982591
		 3.92524314 0.97973675 3.58483744 0.15420136 3.70162201 0.72702754 4.29656792 1.2810843
		 3.31651998 1.90954936 3.56719637 0.17101124 3.72000885 0.74368775 4.6278348 1.30287671
		 3.70604515 0.90790528 4.59326887 1.28481507 3.93434572 1.94373345 3.92518425 0.90790212
		 3.96854496 1.94351006 4.29738379 1.12186766 3.75006628 0.97988296 4.04775095 1.073437452
		 4.59476709 1.12080908 3.87950802 0.72397149 3.75008488 0.76296097 3.88496423 0.74218446
		 3.75004244 0.90787888 3.2795074 1.68103814 3.31647944 1.68101537 3.89486814 0.97979522
		 3.89483547 0.90786052 3.89485741 0.76303703 3.4577806 0.17138182 3.45768428 0.15371457
		 3.33037043 0.20315297 0.98547471 1.51640379 3.70602131 0.8510378 4.84101152 1.28480232
		 4.84102964 1.11342192 3.610641 0.28367481 3.5292089 0.57598299 3.92520952 0.8510536
		 3.56087017 0.57592762 3.89484549 0.85105538 3.75004005 0.85104096 3.96952605 1.05344975
		 3.85104823 0.97974789 3.27797246 1.34660125 3.96952605 1.61544955 3.68276572 0.60564071
		 3.297014 0.15273131 3.85105062 0.76311946 3.29750252 0.17271933 3.85102725 0.85104483
		 3.85103059 0.90784866 4.27457476 1.035100818 3.77892399 0.97981733 3.46357226 1.087463737
		 3.10134172 1.31328547 3.21463943 0.60580587 3.99073529 0.72423464 3.77892637 0.7630477
		 3.037444592 0.17027974 3.7788825 0.8510164 3.77888894 0.90787882 4.41885996 1.28161597
		 4.43274307 1.3018477 3.70605254 0.95076632 3.75005889 0.95073658 3.77889442 0.95070177
		 3.85125184 0.95066768 3.89485979 0.95070487 3.92520094 0.95070958 3.96712089 1.64050198
		 3.93294859 1.64056587 3.71833324 1.6404779 3.96952605 1.31500947 3.40550756 1.31479037
		 4.43479013 1.11914289 4.04775095 1.30253935 4.43292379 1.28358161 3.46357226 1.31482935
		 3.46357226 1.29159927 4.27457476 1.30253971 3.40522528 1.64097536 3.055917025 1.34825349
		 3.96952605 1.29167497 3.058887482 1.6827482 3.061331749 1.9107151 3.061601639 1.94685078
		 4.41873455 1.29887998 4.62868929 1.0055730343 4.93924141 0.9258824 3.46357226 1.61519861
		 4.67367649 0.92593443 3.040596485 0.20278811 3.40570617 1.94651115 3.2973659 0.15471104
		 3.037451267 0.15278019 4.27457476 1.073437929 3.96952605 1.08759582 3.99073529 0.74206007
		 4.93924093 0.71687406 4.84102678 1.0056425333 3.19965315 0.6024819 3.46357226 1.053306222
		 3.60833859 0.57074064 3.040617466 0.57701129 4.67367649 0.71680439 3.29700708 0.17025092
		 3.31522202 1.34659576 3.33025575 0.57666701 3.71923256 1.94535577 3.61209702 0.084370352
		 3.612324 0.052352887 0.98672014 1.76386333 0.98556226 1.54118633 4.84100103 1.30306733
		 3.52916765 0.20389731 4.62841749 1.12021673 3.56081796 0.2039475 4.62789249 1.28462434
		 4.59318686 1.30301464 3.40648127 1.1105237 4.42000532 1.12284541 4.62841749 1.11335242
		 3.1025579 1.1090188 3.88496423 0.72429353 4.31500149 1.12189913 4.84102964 1.12026
		 3.0088915825 0.60227919 3.8797698 0.74130452 4.04775095 1.035100341 3.7010076 0.6130389
		 3.70599961 0.79358488 0.69439405 1.54250515 0.69568723 1.76548243 3.0088915825 0.98190492
		 3.19965315 0.98179406 3.21463943 0.97768694 3.68276572 0.97766036 3.98436499 0.57416034
		 3.98717332 0.28687644 3.98886085 0.087268479 3.92526603 0.79363954 3.98912239 0.055204775
		 3.89486265 0.79365027 3.85105896 0.79364336 3.77889061 0.79362488 3.75005794 0.79359704
		 3.037493467 0.042923395 3.29705596 0.042919282 3.56790185 0.043643691 3.58549619
		 0.043650631 3.45789003 0.042459693 3.29736114 0.041951708 3.87890267 0.61392027 3.88496423
		 0.61217391 3.99073529 0.61248189 3.71902466 0.61341572 0.69425231 1.51767325;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -188.12365723 0.38046551 180.58937073 175.82911682 0.38044357 180.58937073
		 -188.12367249 8.47146702 180.58937073 175.82910156 8.47144508 180.58937073 -188.12367249 8.47146702 -179.25782776
		 175.82910156 8.47144508 -179.25782776 -188.12365723 0.38046551 -179.25782776 175.82911682 0.38044357 -179.25782776
		 -188.12365723 0.38046551 61.066589355 -188.12367249 8.47146702 61.066520691 175.82910156 8.47144508 61.066520691
		 175.82911682 0.38044357 61.066589355 -115.080368042 0.38045502 180.58937073 -115.080368042 8.47146225 180.58937073
		 -115.080368042 8.47146225 61.066520691 -115.080368042 8.47146225 -179.25782776 -115.080368042 0.38045502 -179.25782776
		 -115.080368042 0.38045502 61.066589355 125.39564514 8.47144794 180.58937073 125.39563751 0.38044262 180.58937073
		 125.39563751 0.38044262 61.066589355 125.39563751 0.38044262 -179.25782776 125.39564514 8.47144794 -179.25782776
		 125.39564514 8.47144794 61.066520691 -188.12365723 0.38046551 -33.29859924 -188.12367249 8.47146702 -33.29864502
		 -115.080368042 8.47146225 -33.29864502 125.39564514 8.47144794 -33.29864502 175.82910156 8.47144508 -33.29864502
		 175.82911682 0.38044357 -33.29859924 125.39563751 0.38044262 -33.29859924 -115.080368042 0.38045502 -33.29859924
		 52.65934753 0.40896606 180.58937073 52.65934753 8.49997044 180.58937073 52.65934753 8.49997044 61.066520691
		 52.65934753 8.49997044 -33.29864502 52.65934753 8.49997044 -179.25782776 52.65934753 0.40896606 -179.25782776
		 52.65934753 0.40896606 -33.29859924 52.65934753 0.40896606 61.066589355 -67.20941925 0.38045311 180.58937073
		 -67.20942688 8.47145844 180.58937073 -67.20942688 8.47145844 61.066520691 -67.20942688 8.47145844 -33.29864502
		 -67.20942688 8.47145844 -179.25782776 -67.20941925 0.38045311 -179.25782776 -67.20942688 0.38045406 -33.29859924
		 -67.20942688 0.38045406 61.066589355 -188.12367249 8.47146702 132.23762512 -188.12365723 0.38046551 132.23765564
		 -115.080368042 0.38045502 132.23765564 -67.20941925 0.38045311 132.23765564 53.0024871826 0.40896702 132.23765564
		 125.39563751 0.38044262 132.23765564 175.82911682 0.38044357 132.23765564 175.82910156 8.47144508 132.23762512
		 125.39564514 8.47144794 132.23762512 52.65934753 8.49997044 132.23762512 -67.20942688 8.47145844 132.23762512
		 -115.080368042 8.47146225 132.23762512 -188.12364197 0.38046551 -128.53933716 -188.12367249 8.47146702 -128.53935242
		 -115.080368042 8.47146225 -128.53935242 -67.20942688 8.47145844 -128.53935242 52.65934753 8.49997044 -128.53935242
		 125.39563751 8.47144794 -128.53935242 175.82910156 8.47144508 -128.53935242 175.82911682 0.38044357 -128.53933716
		 125.39563751 0.38044262 -128.53933716 52.65934753 0.40896606 -128.53933716 -67.20941925 0.38045311 -128.53933716
		 -115.080368042 0.38045502 -128.53933716;
	setAttr -s 140 ".ed[0:139]"  0 12 0 2 13 0 4 15 0 6 16 0 0 2 0 1 3 0 2 48 0
		 4 6 0 5 7 0 6 60 0 8 49 0 9 25 0 10 28 0 11 54 0 8 9 1 9 14 1 10 11 1 11 20 1 12 40 0
		 13 41 0 14 42 1 15 44 0 16 45 0 17 8 1 12 13 1 14 26 1 15 16 1 17 50 1 18 3 0 19 1 0
		 20 39 1 21 7 0 22 5 0 23 10 1 18 19 1 20 30 1 21 22 1 23 56 1 24 8 0 25 61 0 26 62 1
		 27 23 1 28 66 0 29 11 0 30 68 1 31 17 1 24 25 1 25 26 1 26 43 1 27 28 1 28 29 1 29 30 1
		 30 38 1 31 24 1 32 19 0 33 18 0 34 23 1 35 27 1 36 22 0 37 21 0 38 46 1 39 47 1 32 33 1
		 34 35 1 35 64 1 36 37 1 38 39 1 39 52 1 40 32 0 41 33 0 42 34 1 43 35 1 44 36 0 45 37 0
		 46 31 1 47 17 1 40 41 1 42 43 1 43 63 1 44 45 1 46 47 1 47 51 1 19 53 1 3 55 0 33 57 1
		 41 58 1 13 59 1 22 65 1 7 67 0 37 69 1 45 70 1 16 71 1 48 9 0 49 0 0 50 12 1 51 40 1
		 52 32 1 53 20 1 54 1 0 55 10 0 56 18 1 57 34 1 58 42 1 59 14 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 24 0 61 4 0
		 62 15 1 63 44 1 64 36 1 65 27 1 66 5 0 67 29 0 68 21 1 69 38 1 70 46 1 71 31 1 60 61 1
		 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 12 22 131 2
		f 4 115 -7 1 86
		mu 0 4 127 68 2 131
		f 4 2 26 -4 -8
		mu 0 4 4 26 134 15
		f 4 -1 -94 105 94
		mu 0 4 23 8 70 71
		f 4 -6 -99 110 -84
		mu 0 4 3 1 92 91
		f 4 4 6 104 93
		mu 0 4 0 2 68 93
		f 4 7 9 128 117
		mu 0 4 4 11 136 162
		f 4 139 -10 3 91
		mu 0 4 152 137 6 27
		f 4 -9 -123 134 -89
		mu 0 4 10 5 155 156
		f 4 -3 -118 129 118
		mu 0 4 26 4 162 159
		f 4 34 29 5 -29
		mu 0 4 30 31 13 3
		f 4 28 83 111 100
		mu 0 4 30 3 91 90
		f 4 -33 87 133 122
		mu 0 4 5 36 157 155
		f 4 36 32 8 -32
		mu 0 4 35 36 5 14
		f 4 31 88 135 124
		mu 0 4 34 7 147 149
		f 4 -30 82 109 98
		mu 0 4 9 32 74 75
		f 4 19 85 114 -87
		mu 0 4 24 102 86 82
		f 4 -25 18 76 -20
		mu 0 4 24 135 58 102
		f 4 -19 -95 106 95
		mu 0 4 59 23 71 72
		f 4 22 90 138 -92
		mu 0 4 27 64 151 152
		f 4 -27 21 79 -23
		mu 0 4 28 130 63 104
		f 4 -22 -119 130 119
		mu 0 4 63 130 160 161
		f 4 -47 38 14 11
		mu 0 4 40 120 16 124
		f 4 15 25 -48 -12
		mu 0 4 124 122 132 40
		f 4 77 -49 -26 20
		mu 0 4 94 106 41 128
		f 4 -50 41 33 12
		mu 0 4 43 114 37 121
		f 4 16 -44 -51 -13
		mu 0 4 121 123 45 43
		f 4 35 -52 43 17
		mu 0 4 33 46 44 20
		f 4 -46 -75 80 75
		mu 0 4 29 47 66 67
		f 4 -54 45 23 -39
		mu 0 4 39 47 29 17
		f 4 -63 54 -35 -56
		mu 0 4 50 113 31 30
		f 4 55 -101 112 -85
		mu 0 4 50 30 90 88
		f 4 -58 -64 56 -42
		mu 0 4 114 110 98 37
		f 4 -59 -121 132 -88
		mu 0 4 36 100 158 157
		f 4 -66 58 -37 -60
		mu 0 4 55 100 36 35
		f 4 59 -125 136 -90
		mu 0 4 54 34 149 150
		f 4 -67 -53 -36 30
		mu 0 4 57 56 46 33
		f 4 -55 -97 108 -83
		mu 0 4 32 49 73 74
		f 4 -77 68 62 -70
		mu 0 4 60 108 48 103
		f 4 69 84 113 -86
		mu 0 4 60 103 89 85
		f 4 63 -72 -78 70
		mu 0 4 97 111 105 95
		f 4 -73 -120 131 120
		mu 0 4 53 101 153 154
		f 4 -80 72 65 -74
		mu 0 4 65 101 53 112
		f 4 73 89 137 -91
		mu 0 4 64 54 150 151
		f 4 -81 -61 66 61
		mu 0 4 67 66 56 57
		f 4 -69 -96 107 96
		mu 0 4 49 59 72 73
		f 4 -105 92 -15 10
		mu 0 4 69 83 18 125
		f 4 -106 -11 -24 27
		mu 0 4 71 70 17 29
		f 4 -107 -28 -76 81
		mu 0 4 72 71 29 67
		f 4 -108 -82 -62 67
		mu 0 4 73 72 67 57
		f 4 -109 -68 -31 -98
		mu 0 4 74 73 57 33
		f 4 -110 97 -18 13
		mu 0 4 75 74 33 20
		f 4 -111 -14 -17 -100
		mu 0 4 77 76 21 19
		f 4 -112 99 -34 37
		mu 0 4 78 77 19 115
		f 4 -113 -38 -57 -102
		mu 0 4 87 78 115 99
		f 4 -114 101 -71 -103
		mu 0 4 84 79 51 96
		f 4 -115 102 -21 -104
		mu 0 4 126 80 61 129
		f 4 -93 -116 103 -16
		mu 0 4 18 83 81 25
		f 4 -129 116 46 39
		mu 0 4 138 163 38 119
		f 4 -130 -40 47 40
		mu 0 4 139 138 119 118
		f 4 -131 -41 48 78
		mu 0 4 141 140 133 107
		f 4 -132 -79 71 64
		mu 0 4 143 142 62 52
		f 4 -133 -65 57 -122
		mu 0 4 145 144 109 42
		f 4 -134 121 49 42
		mu 0 4 146 145 42 116
		f 4 -135 -43 50 -124
		mu 0 4 148 146 116 117
		f 4 -136 123 51 44
		mu 0 4 149 147 44 46
		f 4 -137 -45 52 -126
		mu 0 4 150 149 46 56
		f 4 -138 125 60 -127
		mu 0 4 151 150 56 66
		f 4 -139 126 74 -128
		mu 0 4 152 151 66 47
		f 4 -117 -140 127 53
		mu 0 4 39 137 152 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bottom";
	rename -uid "7C0D9426-4B93-997C-FE1A-4696E0CE5183";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.1472830184034137 -1000.1191917055769 0.66576933235126035 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "114059E6-4B8C-4187-091C-8A8F7137A956";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 996.07368090568389;
	setAttr ".ow" 673.48483454482027;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".tp" -type "double3" -6.1472830184034137 -4.0455107998929787 0.66576933235126035 ;
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "11525F74-499E-C272-4D91-D7ADC9AAEA9C";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "88D8BD7B-476B-813B-C464-22BFB5AC1EAC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "070102BA-481F-9643-F314-6D9B8D22EE31";
createNode displayLayerManager -n "layerManager";
	rename -uid "A4A76B7F-42AE-BFDF-9D48-C0AC70469662";
createNode displayLayer -n "defaultLayer";
	rename -uid "D1C3DDD7-4173-7456-A880-36A83D664850";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "144B1F6B-4F03-63B1-1526-FFA561662415";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "118EC423-4A41-69E6-BED7-A0A73736CE23";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "795653C8-4385-10BB-87D0-108E2F24485C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 995\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1466\n            -height 995\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1466\\n    -height 995\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1466\\n    -height 995\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 290 -size 260 -divisions 50 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "48BD80C4-493E-7E4D-B0E9-A3975B2C906B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 200 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "90756D0C-487D-3850-54FA-E6B94D3591EC";
	setAttr ".ambc" -type "float3" 0.60843372 0.60843372 0.60843372 ;
	setAttr ".ic" -type "float3" 0.40361446 0.40361446 0.40361446 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "EBF207E6-4255-5C5A-4697-7186E8E42DFC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A2D9A9F5-4B46-F382-3FA9-429B6700DC44";
createNode file -n "file1";
	rename -uid "D0897084-4E3B-360B-6604-478EF7E485D2";
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/Image.jpeg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "3A485631-49B2-4462-BD31-E587CBFCD355";
createNode animCurveTL -n "muroShape36_pnts_0__pntx";
	rename -uid "5029EEEF-4A17-AC66-B223-9FBD0CC64AAB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.2350420951843262e-05;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "muroShape36_pnts_0__pnty";
	rename -uid "929D91DA-4B88-3090-BB83-D28309D81E3C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "muroShape36_pnts_0__pntz";
	rename -uid "AB2893B5-455E-FE6C-D64D-72B7D97B99B1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "muroShape36_pnts_2__pntx";
	rename -uid "95D35055-4BCA-FC82-4051-34A94024EBB2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "muroShape36_pnts_2__pnty";
	rename -uid "8403F317-43C2-8F68-C6E3-7EB2E7A17300";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "muroShape36_pnts_2__pntz";
	rename -uid "9ABEE2A1-41AC-0DD5-CD35-8490D7CCB5AE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "muroShape36_pnts_4__pntx";
	rename -uid "B48CA002-48B9-7047-3506-159938E87964";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "muroShape36_pnts_4__pnty";
	rename -uid "86F4C5EA-4A6F-08E7-0813-5B80AD584E89";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "muroShape36_pnts_4__pntz";
	rename -uid "053659F8-49B2-E955-E5A1-2784D7E5BB26";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.1389787346124649;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "muroShape36_pnts_6__pntx";
	rename -uid "E02475C6-4634-8DBD-AAAA-0C9B8D00DBD1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.2350420951843262e-05;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "muroShape36_pnts_6__pnty";
	rename -uid "215E02F9-4222-C6BB-8347-8C8B3FFAAFF6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "muroShape36_pnts_6__pntz";
	rename -uid "362478E7-4B3A-42C4-AEDF-CA9FAF593274";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.1389787346124649;
	setAttr ".kot[0]"  5;
createNode place2dTexture -n "place2dTexture2";
	rename -uid "E75F2325-417E-DAED-5F10-AC97FA4458BF";
createNode file -n "file2";
	rename -uid "18F8324A-477F-22F9-1C84-0A93BFF3E16B";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Height.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file3";
	rename -uid "05651CF2-49FE-A2BB-E80D-228D0B94EC3C";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Roughness.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file4";
	rename -uid "8BBBA075-4F4C-5D61-3F80-0CB446FD6B33";
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_BaseColor.1001.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file5";
	rename -uid "C6264DC2-4EB2-6F33-70F4-27A897C3FF5B";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Metallic.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file6";
	rename -uid "82B215E2-429C-B2DC-725C-6FA15A23B191";
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Emissive.1001.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file7";
	rename -uid "0DAE87A9-48F8-A92D-1A85-479EED17400D";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Normal.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode shadingEngine -n "set1";
	rename -uid "2823BDBE-4FA0-DA3A-2F28-5A8B053A90CC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "59A1C523-4D70-5B44-50F2-7880E40C183D";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "FD0A908E-4724-353B-D7E7-53A483A6D5CD";
createNode bump2d -n "bump2d1";
	rename -uid "221502A1-464D-AD12-642E-C88F2D30EE45";
	setAttr ".bi" 1;
createNode place2dTexture -n "place2dTexture3";
	rename -uid "1034BC14-44AC-6255-3C24-078ACF1404DC";
createNode file -n "file8";
	rename -uid "1114E86C-4D11-A994-7CC9-7298969BDF84";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Height.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file9";
	rename -uid "94F49353-487D-AC31-67DB-A7B524180A81";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Roughness.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file10";
	rename -uid "F9E53E47-4C3C-D541-21E0-5685EFC6D2B4";
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_BaseColor.1001.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file11";
	rename -uid "8BA63C6B-4E14-FF34-E800-C78B3FCBB77A";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Metallic.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file12";
	rename -uid "33D282A9-45F6-C7D6-B3C3-488E25D97C64";
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Emissive.1001.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file13";
	rename -uid "7BEFB9C2-4476-7F01-EDFE-8A871AB541FA";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Normal.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode shadingEngine -n "set2";
	rename -uid "0B736CDA-4BEE-93BF-79D6-6D8F27C3A5C8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F61E4563-4CB4-0F3B-876B-939E37B74AD7";
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "90C60A3B-4D86-29A6-328F-2F912B564C10";
createNode bump2d -n "bump2d2";
	rename -uid "BA742F4C-49F2-F892-4000-D298DC268038";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BD0D0B8D-448F-B92C-BA63-0180CC2889C7";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.0.0.4";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DBE32863-45A4-ABCA-E66D-908B2CE769DC";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0BD4FCC8-41D4-23D4-1491-4B85ACF7712D";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "313E3D10-4F6B-B1FD-388E-27A9E7D2DE82";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode groupId -n "groupId2";
	rename -uid "FC875831-49A8-5517-6B3D-D0B891B4A894";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "A824CEC1-41B1-96C2-A460-24B0051E4A40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "4EFA1743-4C50-1400-ED59-4FAA59D0CE44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "A18B85CD-4B27-3E08-EC0D-41B461E0DE46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "79BD234C-44FA-F536-B6D0-A086C7C26E64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "14BDA7E0-4ED4-1F35-CAAC-7D9E8B6C5DDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "49F1213C-4B16-A602-4D24-98A9A7B436E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "87630EF6-416D-C8C3-9361-519BCA04D62D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "0D5BCDDD-43FB-84EC-4362-7290CD4258F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "A6EBD6AF-4161-4885-AF14-50AA988F5963";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "B8E4824C-45BC-84CD-6443-C4BBC5085411";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "48732D2E-48FE-6E35-755D-9EB93BDC847E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "ADFDBE14-434C-2AD7-C542-5A821B6EDE76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "2FE3538A-4A73-22D8-F9C6-C0957A0233B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "E4D47528-4EB6-6AB1-C2FD-E5A4A7617CCC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "A08D3286-432F-D713-D3F4-0CA7C9753B7C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "221597E2-4136-7D4E-62E3-A8B7F3D87534";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "CF2E3661-48DC-B20A-BB21-38B074F779AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "00F4495F-4D5E-D3C5-0F59-79AA1E4988C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "2F3D551A-41BB-9A0D-9E7A-3A9C509D90D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "B328E782-4C50-D1CF-39CF-BD8248AA21A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "C510E936-4E28-9E7B-B85D-14ACF587AAB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "8CFDE6F5-46DA-A90F-6B73-91A628FD573D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "F0C0A312-47E5-A458-A5DA-648D97E2FD9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "7997DD52-45BF-EF21-7E5A-18AD54D09F29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "61C4834F-46C9-CE9B-06F4-E783481B6557";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "224F0CC0-48AC-7C03-0997-A68C33D0C324";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "2C9899E3-4236-F41B-2671-239FBAE6D508";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "AEFEA0FB-4A0F-69AA-0796-D9883ED1EB69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "C7E3C7D6-48B7-0F12-2EDD-11B20C3BE72A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "DBEED645-49B2-1673-C822-7AB9A7A1EE41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "E4308999-4EF0-6FC8-BE7F-BC8FF95989EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "347E0BF2-43C4-5715-4160-409574188884";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "15D1D6B1-40E4-4500-8C6F-9FB06B07A339";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "2FF162E6-4C05-3701-4103-A59B9F6CC902";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "C5F0D967-4089-DB85-4983-C8909D6A62F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "10DCDD9A-4DDD-A274-172E-C78C96762037";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "B947CEA1-44B7-950A-8C11-D59A8A996192";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "0088248F-43D4-0C99-C4CD-5A9ACC885670";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "9D958477-4426-ED26-E8D4-EAA021EB3E21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "48B4E59E-48F3-755D-88A2-94AD0904BE07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "5E4592D7-46E5-B4C2-411E-E786D624AA33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "CFB66F47-4429-326C-E0EC-148E12F7270C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "420C0951-44FE-C62D-62FD-4F8E933D82CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "E3166DA4-46C1-712D-6860-43B2568289F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "4DEDE820-42B3-12A7-A852-169E64E510A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "FCB0EE34-4A6D-B1FE-4ACF-939DDAFB6AF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "B8A89794-4CE8-4DEC-12E5-A59279D10E67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "3E7435D5-4E02-0ED2-7387-F69B34F6BA87";
	setAttr ".ihi" 0;
createNode place2dTexture -n "place2dTexture10";
	rename -uid "FE873974-4017-21B2-1F3C-7C82E8AD1681";
createNode file -n "file14";
	rename -uid "F07DC98B-4CE2-9D7F-F3BE-4791BD6322DA";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Height.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file15";
	rename -uid "C7854E3A-473D-6610-EB9C-F88E14D846A5";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Roughness.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file16";
	rename -uid "D4ADE95D-4CBB-1A6A-6AEE-429A1AD54EF8";
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_BaseColor.1001.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file17";
	rename -uid "75AF33C6-4218-23E1-97A7-F3A4C22437E7";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Metallic.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file18";
	rename -uid "07878185-4BCD-A090-5260-4DBA6DA31B6A";
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Emissive.1001.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file19";
	rename -uid "668CD969-4096-9517-701A-B09D565BCA15";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Normal.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode shadingEngine -n "set3";
	rename -uid "B9CDBD00-460D-2AAB-10D6-C8A2F025E0B1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "A228F42E-470C-B419-DCCD-AC8124071C0C";
createNode multiplyDivide -n "multiplyDivide3";
	rename -uid "678AE326-44DE-4D07-85C2-369E0E300B9A";
createNode bump2d -n "bump2d3";
	rename -uid "9755B01F-43C5-D4C7-855F-3C94FC74D5D5";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode place2dTexture -n "place2dTexture11";
	rename -uid "951FB184-4655-55E7-2D80-4E9ECFA410FE";
createNode file -n "file20";
	rename -uid "A7233B4B-4456-DA07-D664-418887D24579";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Height.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file21";
	rename -uid "24D7B19C-4CE1-F5D8-44B5-5CAD5B04D870";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Roughness.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file22";
	rename -uid "BE3BD20D-4BF8-6854-FF6D-D98D71DC0A09";
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_BaseColor.1001.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file23";
	rename -uid "4EDA441D-4534-4019-5EB1-139DC207D47E";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Metallic.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file24";
	rename -uid "EB2D1161-4043-70E8-2457-6B8AC19BCC40";
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Emissive.1001.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file25";
	rename -uid "352F7D28-4A3A-757E-6F9A-C6A28407FBEB";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Normal.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode displacementShader -n "displacementShader4";
	rename -uid "FC44BB1F-43E5-ED99-56D9-C48E15D6DF34";
createNode shadingEngine -n "set4";
	rename -uid "BA8F7AC2-43A5-C617-AF6A-AF93C0969FCD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "B267356E-4BE7-7776-18CB-F8884275F8F2";
createNode multiplyDivide -n "multiplyDivide4";
	rename -uid "BA67FDCA-47CE-EC89-3BFB-B7AC0FD4D21A";
createNode bump2d -n "bump2d4";
	rename -uid "FBE29BAF-4B28-063A-C952-DA84D4AB02DE";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file26";
	rename -uid "B322DEFE-4521-7C0E-2308-D4A6A6AF2340";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Height.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode displacementShader -n "displacementShader5";
	rename -uid "40A27F11-4780-534B-5CCE-AF8098EAA2DC";
createNode groupId -n "groupId99";
	rename -uid "0C6BDDA0-49F8-E74D-E733-52BDCBD8790E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "B4A79964-4C2A-6C52-AE74-0CB060967907";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "FEA4249D-4D11-2D8B-8735-D19895C63EE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "60DB29FF-4821-080A-D88F-6080D8EDD87D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	rename -uid "82A03FF6-4C14-152B-EF59-2F810597BEDA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "A57DCB15-439B-2930-562B-A7B092DDCD16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "A90E95D6-4886-2F55-DB4F-9A83829D0024";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "4A5CBD6E-4FB0-A3F1-323B-5EB145182F6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "4E195D27-45E9-4D3A-D956-63B64670F351";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "56872376-4D43-78AB-84C2-8C98D460A7EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "BD56886B-4E59-E931-E62A-709F9C59B370";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "8F65B9E7-4644-4860-007E-5894D03AA2B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "F7AF0C1E-46D6-7EF2-60B1-ADA4109B70C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	rename -uid "AE759D6C-463F-15A6-79E8-30B90FE1658D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	rename -uid "9FA1DF34-4357-39DD-971D-58BF01721462";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	rename -uid "D381F659-4273-F61C-7E11-E4A536AD0D47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "172A5FF6-43C3-2B61-2D90-1DAC6EE969B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	rename -uid "0425B58F-4C3E-ED3E-AFCC-70AA36E077B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "52A4A36C-474B-E89F-3588-37BE23A9B018";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "602BBD5B-48E2-CED5-30CF-BDA350D510B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "AB2BD275-409D-19ED-C836-8CBF0EA1AAAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "4BF53D3D-4C2B-8A2C-5734-AD8C5AC7ECA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	rename -uid "B6D37BC8-4B90-7340-13F1-49922AF8683D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "5DAE6226-4DEC-4B35-92C7-6B8828DBC45E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	rename -uid "ECB4D0B6-43BF-9B67-BFD2-1885E62CF1AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	rename -uid "B7D968CF-4996-9554-86BB-D894DCDC2B65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	rename -uid "0A90B1BD-45C7-CB3B-59A9-4591C027B71A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId153";
	rename -uid "3CCA3EE6-4687-1FF1-A82F-DA9642C383E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId155";
	rename -uid "0827A99A-4E04-7211-3F9E-1D9F63A2A4FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	rename -uid "C830596B-448C-C515-10C8-9DA180A3A7CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId159";
	rename -uid "D9868E0F-4740-3C1C-B0E9-94A31EE330BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId161";
	rename -uid "B67AD0DB-4408-18F1-CE50-29AA9DBCD03E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId163";
	rename -uid "D9917EB7-419A-10E9-945B-78BAA824E6A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId165";
	rename -uid "CEB41E82-4932-149B-D214-4E852E69BB5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId167";
	rename -uid "34BC682E-4000-75E6-AE24-3C8815515F26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId169";
	rename -uid "1500A0C9-4958-9504-4122-7C9F1D0BCD8C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId171";
	rename -uid "24F19343-4A5E-1EFF-CF6B-FD8E4F262D6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId173";
	rename -uid "DB955F46-4A10-AA1A-6DCF-78B523E05702";
	setAttr ".ihi" 0;
createNode groupId -n "groupId175";
	rename -uid "215464B5-4B32-1E0C-38A4-6AA23C61D7D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId176";
	rename -uid "3F1707C9-43B0-E303-2CD3-D090E46E7BC8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId177";
	rename -uid "F6F71AA3-47B6-1EB3-FAF4-F49DE753C811";
	setAttr ".ihi" 0;
createNode groupId -n "groupId179";
	rename -uid "7FCB9B5D-4E97-F3EB-7DBF-0A974A4D2163";
	setAttr ".ihi" 0;
createNode groupId -n "groupId181";
	rename -uid "770FE4A2-4790-F233-B8F0-D6A52145E208";
	setAttr ".ihi" 0;
createNode groupId -n "groupId183";
	rename -uid "4F89243D-41E9-F8C2-BA1F-43B02D7C256F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId185";
	rename -uid "D7C75D13-4D63-8AE2-3380-239CE30BF1A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId187";
	rename -uid "B0190D8B-48CE-F7F8-D9EF-98A0EFAE7A50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId189";
	rename -uid "E27FB922-408D-47DB-26C0-C6B947051D1D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId191";
	rename -uid "57CABFE5-4166-D0F2-4D45-629BA74CC178";
	setAttr ".ihi" 0;
createNode groupId -n "groupId193";
	rename -uid "6EC48FAD-40A8-B74D-7DCA-1B9642EAF328";
	setAttr ".ihi" 0;
createNode groupId -n "groupId195";
	rename -uid "237286A3-47FE-9EF6-9747-2BA199A713AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId197";
	rename -uid "2B73080D-4C97-88D3-74B4-7C934927025A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId199";
	rename -uid "F698691B-46F1-DE91-7148-04A0616E33AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId201";
	rename -uid "1DD8ACBA-4FD4-22A8-8A60-01BB15B150D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId203";
	rename -uid "DD346EEE-4C7C-C86A-4CE6-F6B3608E2AF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId205";
	rename -uid "92F51D47-4643-8FD4-C3C2-43B9A7C2961F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId207";
	rename -uid "EBBF950B-42AA-E4A7-EA3A-3CB270CA9965";
	setAttr ".ihi" 0;
createNode groupId -n "groupId209";
	rename -uid "E569BF14-4960-C5C5-D30A-0E8E75636E96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId211";
	rename -uid "CFF84590-4835-F947-E034-98840FCB5D81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId213";
	rename -uid "EB1F5A3E-4A3E-4A71-03A9-7B85F0A39C78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId215";
	rename -uid "CAD49222-429A-560E-97A2-A0AACC1209FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId217";
	rename -uid "E787E08F-4B1A-278A-8EBE-23887B217178";
	setAttr ".ihi" 0;
createNode groupId -n "groupId219";
	rename -uid "9BAF6C57-43BE-E237-4F43-128CB452F7B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId221";
	rename -uid "FA088573-46A7-2CFD-15C5-049778F082B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId223";
	rename -uid "BBCB9AB9-45EB-12C6-DEA5-B0B080853C17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId225";
	rename -uid "7B97DCEF-425B-ED93-75C1-43A6866059B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId227";
	rename -uid "9DDF955B-4C57-034D-1A73-51A89CD5C881";
	setAttr ".ihi" 0;
createNode groupId -n "groupId229";
	rename -uid "7F992E54-49DA-194D-C6CC-F995AFBE62BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId231";
	rename -uid "8BE124E5-4E80-EC5C-CC89-0AA585CF3BC4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId233";
	rename -uid "1106BA49-49CA-7C0B-57A7-33BD31C3C883";
	setAttr ".ihi" 0;
createNode groupId -n "groupId235";
	rename -uid "B5AA3852-4A1A-DFB4-6FCE-E18652DB99E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId237";
	rename -uid "6870EBDA-4ED3-2A22-E836-D5A7A5411A41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId239";
	rename -uid "D0ABC671-4EE5-4054-CAC6-6DBBBF2796EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId241";
	rename -uid "94B5D753-4C0A-0C5A-3847-B0B6EB3AFFF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId243";
	rename -uid "27B0EB19-468D-194D-3998-F9B4464E47A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId245";
	rename -uid "BB05394C-4B58-1CB6-4186-D0AEF1CB77E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId247";
	rename -uid "AB87F0B0-40D3-0DEA-FCA6-BDAB51045248";
	setAttr ".ihi" 0;
createNode groupId -n "groupId249";
	rename -uid "CEBCA34F-4442-3100-9AB8-7F94728B71CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId251";
	rename -uid "B2278DCA-4C9E-3993-0575-F0B7491F84E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId253";
	rename -uid "B29E38EA-4DFA-494A-F99B-F38CBC733552";
	setAttr ".ihi" 0;
createNode groupId -n "groupId255";
	rename -uid "BFF702BB-4A33-0B00-DD47-E3966B286CE3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId257";
	rename -uid "7E633E86-435E-869E-7D08-B3B29E313C05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId259";
	rename -uid "65387F56-4457-60DD-81B7-CAA6A5CB3327";
	setAttr ".ihi" 0;
createNode groupId -n "groupId260";
	rename -uid "14ABB5C1-4BB0-19C0-6DB5-4B957369D050";
	setAttr ".ihi" 0;
createNode groupId -n "groupId261";
	rename -uid "CCAA5F79-407B-D560-54E0-4F9E3AC205F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId262";
	rename -uid "2C7EAF9C-4D97-A6B3-0E4C-3190C9B4EF03";
	setAttr ".ihi" 0;
createNode place2dTexture -n "place2dTexture13";
	rename -uid "D3EF0BE8-43D4-695B-30BE-45B8E11904E4";
createNode file -n "file32";
	rename -uid "821ACCF8-4CB5-5A3B-8953-76BA609A7121";
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_BaseColor.1002.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file33";
	rename -uid "89920037-45CD-974F-C48F-E9922C70285B";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Roughness.1002.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file34";
	rename -uid "C3750062-442F-8E11-0016-D483E7B8C3F1";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Normal.1002.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file35";
	rename -uid "3EDE23F7-4AE6-43D0-E3D3-6B95709504C2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Metallic.1002.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file36";
	rename -uid "A1A8D687-4F4C-1617-1D84-B98DC1956394";
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Emissive.1002.png";
	setAttr ".exp" 6.0939598083496094;
	setAttr ".cs" -type "string" "sRGB";
createNode aiStandardSurface -n "aiStandardSurface2";
	rename -uid "50077BDE-4DBB-F6ED-05C4-D2A9B74C8C74";
	setAttr ".emission" 1;
createNode shadingEngine -n "set6";
	rename -uid "76B8C54D-4699-1E5F-E61B-20AC0B846B9D";
	setAttr ".ihi" 0;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 19 ".gn";
createNode materialInfo -n "materialInfo8";
	rename -uid "99598ED8-459D-BA13-9E84-43A8FC154DF6";
createNode bump2d -n "bump2d6";
	rename -uid "482D2244-4D7B-C351-062A-9A9AF6E3E996";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 3.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode place2dTexture -n "place2dTexture14";
	rename -uid "4B8A03F4-4256-0FB9-7EE9-F49A6F7CB16E";
createNode file -n "file37";
	rename -uid "5F8126B7-4670-6196-441D-238D9524E681";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Metallic.1003.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file38";
	rename -uid "9B970C85-43DC-DA9E-9D89-84B272C1D3F2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Roughness.1003.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file39";
	rename -uid "639444DA-4A81-6691-A89D-3BB2FF668DF7";
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_BaseColor.1003.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file40";
	rename -uid "E31356F5-4A88-FFE1-E865-D78D1897257C";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Normal.1003.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file41";
	rename -uid "639268E7-4DFB-83F9-23C4-F0980358BE7A";
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Emissive.1003.png";
	setAttr ".exp" 6.3489933013916016;
	setAttr ".cs" -type "string" "sRGB";
createNode aiStandardSurface -n "aiStandardSurface3";
	rename -uid "A232BCAE-4C86-5959-110A-0D80A3950EE0";
	setAttr ".emission" 1;
createNode shadingEngine -n "set7";
	rename -uid "1F4F85FE-4A39-F924-2311-5484BB349EBC";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "5DF86960-4675-EDD8-3141-87A9D3363E65";
createNode bump2d -n "bump2d7";
	rename -uid "DAFF4340-48DD-D18D-F6E7-6C82FB5C20D1";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 3.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode place2dTexture -n "place2dTexture15";
	rename -uid "67707BB9-4A01-8534-362C-2BAA20257345";
createNode file -n "file42";
	rename -uid "34F47129-4694-1FF3-E689-5BA4DDAC82D7";
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_BaseColor.1004.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file43";
	rename -uid "15C2CC44-44B2-1486-3D34-F2905B5F693E";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Metallic.1004.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file44";
	rename -uid "A02CB4F3-4FED-B025-CD05-F2AAB446DF45";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Normal.1004.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file45";
	rename -uid "2507399C-46C9-0190-2293-5EB87FD1AE1B";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Roughness.1004.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file46";
	rename -uid "F88E9064-4D94-E919-D802-1EBF88E5623C";
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Emissive.1004.png";
	setAttr ".exp" 4.8120803833007812;
	setAttr ".cs" -type "string" "sRGB";
createNode aiStandardSurface -n "aiStandardSurface4";
	rename -uid "B13508B9-4A0B-115E-DBDD-D38224AD000F";
	setAttr ".emission" 1;
createNode shadingEngine -n "set8";
	rename -uid "B2B89BAD-455C-56CC-4720-33B1A3E9F154";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "D99CD2C2-4189-E0B5-025B-C193C723721C";
createNode bump2d -n "bump2d8";
	rename -uid "25D7DCE0-4F24-3580-AB6B-6D8C133356A2";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 3.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode groupId -n "groupId263";
	rename -uid "8A0CB29A-466B-542C-2683-CB82A0273AA2";
	setAttr ".ihi" 0;
createNode place2dTexture -n "place2dTexture16";
	rename -uid "C730B3D5-4F63-F959-1120-A4ABA4CB672C";
createNode file -n "file47";
	rename -uid "3EB0997E-446B-7FD9-B0AF-6C85430741BD";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Roughness.1005.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file48";
	rename -uid "9B0D57A0-4EED-F2AE-FFBB-B78EF46F30B4";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Metallic.1005.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file49";
	rename -uid "A782D3BE-4033-45A2-BD1A-31A5775355D0";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Normal.1005.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file50";
	rename -uid "971ADB4C-478A-9102-3B95-E491DE90EB89";
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_BaseColor.1005.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file51";
	rename -uid "79BCF76F-410E-7D18-706D-DB83ADAFF4B3";
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Emissive.1005.png";
	setAttr ".exp" -1.5100671052932739;
	setAttr ".cs" -type "string" "sRGB";
createNode aiStandardSurface -n "aiStandardSurface5";
	rename -uid "6F9ACE8F-4350-056D-AA63-CABDA9616754";
	setAttr ".emission" 1;
createNode shadingEngine -n "set9";
	rename -uid "8BEB9704-4E9D-DA05-0A40-F9B7A8E2425F";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo11";
	rename -uid "EA6C36D6-406E-FADF-0181-64B99BC9DA54";
createNode bump2d -n "bump2d9";
	rename -uid "79074B62-4BB8-7786-B856-919B823E5739";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 3.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode groupId -n "groupId264";
	rename -uid "C6B8A9F8-44D9-0963-87F4-F2B16F34F7A7";
	setAttr ".ihi" 0;
createNode place2dTexture -n "place2dTexture17";
	rename -uid "CF49AE61-4D83-88E0-A348-8C8E48C37620";
createNode file -n "file52";
	rename -uid "DFAA24D6-44FB-A1CE-8F76-C6B39358C316";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Normal.1011.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file53";
	rename -uid "D92C3280-490F-184B-ED67-7AAEF08A7672";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Metallic.1011.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file54";
	rename -uid "DE2033D9-4E71-043A-0A8A-9785D7E1477C";
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Emissive.1011.png";
	setAttr ".exp" 6;
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file55";
	rename -uid "EA2F7E30-4124-F139-C496-4DA46D89DCBC";
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_BaseColor.1011.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file56";
	rename -uid "414DF36A-4861-D4D1-8049-C6885E4E3B9C";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Roughness.1011.png";
	setAttr ".cs" -type "string" "Raw";
createNode bump2d -n "bump2d10";
	rename -uid "A84AA1B6-4B9F-3A6E-7A9D-7396E453D072";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 3.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiStandardSurface -n "aiStandardSurface6";
	rename -uid "C7EA17F8-4240-3FE7-9BBB-72AE3BC2C91F";
	setAttr ".emission" 1;
createNode shadingEngine -n "set10";
	rename -uid "0EDE7334-4D35-16C3-F0B8-6F90915BB273";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "materialInfo12";
	rename -uid "5635B4C1-4494-B5E5-C97F-9799A6DDF672";
createNode groupId -n "groupId265";
	rename -uid "CAF0F69D-4B04-DEDA-19DA-1982364C483A";
	setAttr ".ihi" 0;
createNode place2dTexture -n "place2dTexture18";
	rename -uid "A16069E4-4207-C5F5-2E32-49909B89E4CC";
createNode file -n "file57";
	rename -uid "AB713032-45CD-F329-3024-24AB71D4DE4F";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Metallic.1012.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file58";
	rename -uid "4BAE57C8-4DF8-4C89-A333-84A0065E98D2";
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_BaseColor.1012.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file59";
	rename -uid "0C9E0DEF-403F-E163-1A26-05B2B99929A5";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Roughness.1012.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file60";
	rename -uid "1D8BFD81-4175-D4A4-647A-DEA699E9C8CC";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Normal.1012.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file61";
	rename -uid "EB994552-4718-03A0-BE70-F686CD2597EB";
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Emissive.1012.png";
	setAttr ".exp" 5.8389263153076172;
	setAttr ".cs" -type "string" "sRGB";
createNode aiStandardSurface -n "aiStandardSurface7";
	rename -uid "C7045934-46BD-ADCD-28EB-96A1271B6177";
	setAttr ".emission" 1;
createNode shadingEngine -n "set11";
	rename -uid "8D04E3BE-4186-EDEC-C0B8-359F2E6431FB";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "materialInfo13";
	rename -uid "DA40BF94-47DA-A296-185A-FAA7F4D14FF2";
createNode bump2d -n "bump2d11";
	rename -uid "F495529E-4BE6-62AD-C5C5-BF91D35B6061";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 3.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode groupId -n "groupId266";
	rename -uid "E0475EDE-42D0-A386-EF31-E5A387EEE132";
	setAttr ".ihi" 0;
createNode groupId -n "groupId267";
	rename -uid "291BA047-446F-9696-FB47-A39622AFE659";
	setAttr ".ihi" 0;
createNode groupId -n "groupId268";
	rename -uid "E14A6800-40B0-95FE-3369-0F97B402E26A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId269";
	rename -uid "CF3C4BD1-42BD-0BAC-78B2-4B9E7864094F";
	setAttr ".ihi" 0;
createNode place2dTexture -n "place2dTexture19";
	rename -uid "AC6C2E41-48F8-A465-627C-B7B733972807";
createNode file -n "file62";
	rename -uid "32EC2CF2-4207-861A-0322-97843FAAE9E2";
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_BaseColor.1013.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file63";
	rename -uid "AFD151D7-4D74-61BB-57CC-C1A554833C06";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Metallic.1013.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file64";
	rename -uid "21167616-4811-50C1-0D05-9D8C4E951B71";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Roughness.1013.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file65";
	rename -uid "1108C579-4319-3DCB-30AE-1BBA6CB24A60";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Normal.1013.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file66";
	rename -uid "8FE4DCD2-4FFA-E4DD-7586-BBB42D726E0F";
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Emissive.1013.png";
	setAttr ".exp" 5;
	setAttr ".cs" -type "string" "sRGB";
createNode aiStandardSurface -n "aiStandardSurface8";
	rename -uid "518A615A-4F5E-710B-D30C-5593ECF9B245";
	setAttr ".emission" 1;
createNode shadingEngine -n "set12";
	rename -uid "BBFB1B63-475E-2F6E-8084-258F3DA00E9E";
	setAttr ".ihi" 0;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
createNode materialInfo -n "materialInfo14";
	rename -uid "7F8158AB-4A3E-99C3-6C6B-C998AD4B436D";
createNode bump2d -n "bump2d12";
	rename -uid "BAB39C83-477C-1AB9-BF93-D9B1C31D9C66";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 3.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode groupId -n "groupId270";
	rename -uid "968C2FDD-4C3B-0457-FD2E-FA8B9F5D7243";
	setAttr ".ihi" 0;
createNode place2dTexture -n "place2dTexture20";
	rename -uid "2F29222A-40B6-8559-B021-58AC87628097";
createNode file -n "file67";
	rename -uid "541DB9E8-4788-CD5D-14A8-8D9AE87B7DAD";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Roughness.1014.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file68";
	rename -uid "9F4D42C6-45C7-47B6-3FC0-3CA625A4E34E";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Normal.1014.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file69";
	rename -uid "C45E294B-4CBD-C9E8-E074-3092D03236D1";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Metallic.1014.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file70";
	rename -uid "D0C12FCD-47FF-056D-0B90-698028B70EFB";
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_BaseColor.1014.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file71";
	rename -uid "23DB299E-4542-ABA1-879F-35822CAA29DA";
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Emissive.1014.png";
	setAttr ".exp" 6;
	setAttr ".cs" -type "string" "sRGB";
createNode aiStandardSurface -n "aiStandardSurface9";
	rename -uid "66B671CA-461E-A3EE-54F7-45ADBEE1749C";
	setAttr ".emission" 1;
createNode shadingEngine -n "set13";
	rename -uid "BEA2A620-417F-6FFE-39A6-1F9179279C22";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo15";
	rename -uid "0F03EC32-4890-C7AB-82F3-A9B7AA020571";
createNode bump2d -n "bump2d13";
	rename -uid "C7A0BE1F-4B7C-99B6-57DD-148FC1A7A0A2";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 3.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode groupId -n "groupId271";
	rename -uid "3E6A7339-4EAF-C567-8BB9-418FA0BA4BC7";
	setAttr ".ihi" 0;
createNode place2dTexture -n "place2dTexture21";
	rename -uid "7F666501-4B47-D5A6-9749-F59B74A0E752";
createNode file -n "file72";
	rename -uid "E37ECA7E-4ACE-8BBA-8C3F-28951505E6A0";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Metallic.1015.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file73";
	rename -uid "4E02B131-4745-5CDC-925D-A8A51A01F0A6";
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_BaseColor.1015.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file74";
	rename -uid "FCAE23F7-4D5C-BF85-675D-729764CC26E6";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Roughness.1015.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file75";
	rename -uid "FDF18936-4CAC-CE59-CFA2-AC8126DC1295";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Normal.1015.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file76";
	rename -uid "FF976D0B-45F4-FA3D-2F97-2BAAD160F51F";
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Emissive.1015.png";
	setAttr ".exp" 6;
	setAttr ".cs" -type "string" "sRGB";
createNode aiStandardSurface -n "aiStandardSurface10";
	rename -uid "0292094E-4A23-60C0-0788-35BC23E9AD26";
	setAttr ".emission" 1;
createNode shadingEngine -n "set14";
	rename -uid "1E190833-4335-78CC-03A1-39A431CAC4D7";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "materialInfo16";
	rename -uid "138F2B48-4449-B26F-FA49-94822D2B0E99";
createNode bump2d -n "bump2d14";
	rename -uid "F3F491CB-4FFF-83CC-22A5-98948E489BE5";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 3.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode place2dTexture -n "place2dTexture22";
	rename -uid "60996E8B-48BC-F64E-C634-D891AFC3E894";
createNode file -n "file77";
	rename -uid "CA26E500-4607-BDB9-673F-C1A8F627DD9B";
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_BaseColor.1001.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file78";
	rename -uid "C68C1508-4450-E4A7-5BCD-5C8467B4D15F";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Metallic.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file79";
	rename -uid "DB5BA75D-4273-E5BA-0640-F6B465965768";
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Emissive.1001.png";
	setAttr ".exp" 5.8389263153076172;
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file80";
	rename -uid "15F1A330-48BA-B9B5-BE86-389A728E03AF";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Normal.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file81";
	rename -uid "73DC0A18-4561-7F22-6BB5-C9BFD369AA50";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/FAMILIA/Desktop/Laberinto//sourceimages/fbx_laberinto_1_lambert1_Roughness.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide5";
	rename -uid "B7172FC9-44C8-4D5F-C733-6D9C24393281";
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "7B521B02-4303-700C-2660-3BB2648A939B";
	setAttr ".emission" 1;
createNode shadingEngine -n "set15";
	rename -uid "80F51BAF-4486-4170-2AD9-B8AD2E92EA4C";
	setAttr ".ihi" 0;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 19 ".gn";
createNode materialInfo -n "materialInfo17";
	rename -uid "86DA0DA1-4B4C-C014-2E2B-7886989565A9";
createNode bump2d -n "bump2d15";
	rename -uid "5070537D-4E20-593E-154B-B1A23219B728";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 3.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode groupId -n "groupId272";
	rename -uid "CBD5F0CA-4262-5DF3-9159-96B406B97866";
	setAttr ".ihi" 0;
createNode groupId -n "groupId273";
	rename -uid "5B73AD1D-4226-1126-781D-8A8AB9141A27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId274";
	rename -uid "AAF8ECA4-498A-38FF-5A3C-73A2ABEFF708";
	setAttr ".ihi" 0;
createNode groupId -n "groupId275";
	rename -uid "765C84C8-4362-E063-A1AD-03AC15149640";
	setAttr ".ihi" 0;
createNode groupId -n "groupId276";
	rename -uid "2A0BB844-466B-02EA-B62F-278C619562FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId277";
	rename -uid "572AD343-467D-F3A3-BB49-9A99B35A94ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId278";
	rename -uid "CBA7DAF2-46D9-9299-45F7-D3A2598B336C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId279";
	rename -uid "886F05EE-4EC6-2180-0FDE-98A89B014DF8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId280";
	rename -uid "65A47E05-443F-4D4E-5F8A-FBB4A1497B7B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId281";
	rename -uid "9F82D50C-4C54-572A-D14F-EC9198184A95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId282";
	rename -uid "392D7732-4636-C471-D990-ABA304D5C77D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId283";
	rename -uid "D3C3F863-4BEF-1D56-FC16-D68FED187A1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId284";
	rename -uid "2F0BA965-40F8-398A-8E64-FFBCFCE908D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId285";
	rename -uid "FE0CE023-4D48-830C-BDF0-DD8A70262DB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId286";
	rename -uid "5F7675E3-4670-A8D8-7E8D-6C9634190B7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId287";
	rename -uid "010A5496-4DF6-D810-C78D-ECA901F59786";
	setAttr ".ihi" 0;
createNode groupId -n "groupId288";
	rename -uid "8BA6488E-4FF5-B812-009B-51BE6E287A0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId289";
	rename -uid "F1C75AA6-4E3A-152C-BFB4-73BD15D21A96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId290";
	rename -uid "CF0C69CC-4C8B-45BD-7CAF-D5ADFAA1F60D";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1A35B2FF-4F76-DD70-207B-E79EA28A67EA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -9011.2217286349278 -391.52009113943063 ;
	setAttr ".tgi[0].vh" -type "double2" -8153.8855878473923 1584.9623667621581 ;
	setAttr -s 91 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -8820;
	setAttr ".tgi[0].ni[0].y" 2087.142822265625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -9541.4287109375;
	setAttr ".tgi[0].ni[1].y" -2058.571533203125;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -8820;
	setAttr ".tgi[0].ni[2].y" -600;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -8820;
	setAttr ".tgi[0].ni[3].y" -1695.7142333984375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -8820;
	setAttr ".tgi[0].ni[4].y" -2762.857177734375;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -8382.732421875;
	setAttr ".tgi[0].ni[5].y" 901.4285888671875;
	setAttr ".tgi[0].ni[5].nvs" 2387;
	setAttr ".tgi[0].ni[6].x" -8381.4287109375;
	setAttr ".tgi[0].ni[6].y" -3551.428466796875;
	setAttr ".tgi[0].ni[6].nvs" 2387;
	setAttr ".tgi[0].ni[7].x" -8032.85693359375;
	setAttr ".tgi[0].ni[7].y" -888.5714111328125;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -9015.7119140625;
	setAttr ".tgi[0].ni[8].y" 4747.7119140625;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -8032.85693359375;
	setAttr ".tgi[0].ni[9].y" 1.4285714626312256;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -8820;
	setAttr ".tgi[0].ni[10].y" 3515.71435546875;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -8381.4287109375;
	setAttr ".tgi[0].ni[11].y" 3600;
	setAttr ".tgi[0].ni[11].nvs" 2387;
	setAttr ".tgi[0].ni[12].x" -8820;
	setAttr ".tgi[0].ni[12].y" 981.4285888671875;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -8032.85693359375;
	setAttr ".tgi[0].ni[13].y" 901.4285888671875;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -8381.4287109375;
	setAttr ".tgi[0].ni[14].y" -2668.571533203125;
	setAttr ".tgi[0].ni[14].nvs" 2387;
	setAttr ".tgi[0].ni[15].x" -8820;
	setAttr ".tgi[0].ni[15].y" 1531.4285888671875;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -8820;
	setAttr ".tgi[0].ni[16].y" -2587.142822265625;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -8820;
	setAttr ".tgi[0].ni[17].y" -3655.71435546875;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -9234.2861328125;
	setAttr ".tgi[0].ni[18].y" 1740;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -8820;
	setAttr ".tgi[0].ni[19].y" -804.28570556640625;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -9015.7119140625;
	setAttr ".tgi[0].ni[20].y" 5260.5693359375;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -8820;
	setAttr ".tgi[0].ni[21].y" 2784.28564453125;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" -8820;
	setAttr ".tgi[0].ni[22].y" 630;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" -8820;
	setAttr ".tgi[0].ni[23].y" -2231.428466796875;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" -8820;
	setAttr ".tgi[0].ni[24].y" 2988.571533203125;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" -9234.2861328125;
	setAttr ".tgi[0].ni[25].y" 2755.71435546875;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" -8577.140625;
	setAttr ".tgi[0].ni[26].y" 5357.7119140625;
	setAttr ".tgi[0].ni[26].nvs" 2387;
	setAttr ".tgi[0].ni[27].x" -8820;
	setAttr ".tgi[0].ni[27].y" -2407.142822265625;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" -8820;
	setAttr ".tgi[0].ni[28].y" -95.714286804199219;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" -9015.7119140625;
	setAttr ".tgi[0].ni[29].y" 5084.85498046875;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" -8032.85693359375;
	setAttr ".tgi[0].ni[30].y" -2668.571533203125;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" -8228.5693359375;
	setAttr ".tgi[0].ni[31].y" 5357.7119140625;
	setAttr ".tgi[0].ni[31].nvs" 1923;
	setAttr ".tgi[0].ni[32].x" -8820;
	setAttr ".tgi[0].ni[32].y" 1707.142822265625;
	setAttr ".tgi[0].ni[32].nvs" 1923;
	setAttr ".tgi[0].ni[33].x" -9447.140625;
	setAttr ".tgi[0].ni[33].y" 5494.85498046875;
	setAttr ".tgi[0].ni[33].nvs" 1923;
	setAttr ".tgi[0].ni[34].x" -8820;
	setAttr ".tgi[0].ni[34].y" 2455.71435546875;
	setAttr ".tgi[0].ni[34].nvs" 1923;
	setAttr ".tgi[0].ni[35].x" -8820;
	setAttr ".tgi[0].ni[35].y" 3668.571533203125;
	setAttr ".tgi[0].ni[35].nvs" 1923;
	setAttr ".tgi[0].ni[36].x" -9234.2861328125;
	setAttr ".tgi[0].ni[36].y" -2990;
	setAttr ".tgi[0].ni[36].nvs" 1923;
	setAttr ".tgi[0].ni[37].x" -8820;
	setAttr ".tgi[0].ni[37].y" 2608.571533203125;
	setAttr ".tgi[0].ni[37].nvs" 1923;
	setAttr ".tgi[0].ni[38].x" -8032.85693359375;
	setAttr ".tgi[0].ni[38].y" 2707.142822265625;
	setAttr ".tgi[0].ni[38].nvs" 1923;
	setAttr ".tgi[0].ni[39].x" -9234.2861328125;
	setAttr ".tgi[0].ni[39].y" 3697.142822265625;
	setAttr ".tgi[0].ni[39].nvs" 1923;
	setAttr ".tgi[0].ni[40].x" -8381.4287109375;
	setAttr ".tgi[0].ni[40].y" -1785.7142333984375;
	setAttr ".tgi[0].ni[40].nvs" 2387;
	setAttr ".tgi[0].ni[41].x" -8820;
	setAttr ".tgi[0].ni[41].y" -1155.7142333984375;
	setAttr ".tgi[0].ni[41].nvs" 1923;
	setAttr ".tgi[0].ni[42].x" -8820;
	setAttr ".tgi[0].ni[42].y" -2938.571533203125;
	setAttr ".tgi[0].ni[42].nvs" 1923;
	setAttr ".tgi[0].ni[43].x" -8820;
	setAttr ".tgi[0].ni[43].y" 1882.857177734375;
	setAttr ".tgi[0].ni[43].nvs" 1923;
	setAttr ".tgi[0].ni[44].x" -9754.283203125;
	setAttr ".tgi[0].ni[44].y" 5166.28369140625;
	setAttr ".tgi[0].ni[44].nvs" 1923;
	setAttr ".tgi[0].ni[45].x" -9541.4287109375;
	setAttr ".tgi[0].ni[45].y" 2560;
	setAttr ".tgi[0].ni[45].nvs" 1923;
	setAttr ".tgi[0].ni[46].x" -8820;
	setAttr ".tgi[0].ni[46].y" -447.14285278320312;
	setAttr ".tgi[0].ni[46].nvs" 1923;
	setAttr ".tgi[0].ni[47].x" -8820;
	setAttr ".tgi[0].ni[47].y" 3340;
	setAttr ".tgi[0].ni[47].nvs" 1923;
	setAttr ".tgi[0].ni[48].x" -8032.85693359375;
	setAttr ".tgi[0].ni[48].y" -3551.428466796875;
	setAttr ".tgi[0].ni[48].nvs" 1923;
	setAttr ".tgi[0].ni[49].x" -9541.4287109375;
	setAttr ".tgi[0].ni[49].y" 3375.71435546875;
	setAttr ".tgi[0].ni[49].nvs" 1923;
	setAttr ".tgi[0].ni[50].x" -8820;
	setAttr ".tgi[0].ni[50].y" -4160;
	setAttr ".tgi[0].ni[50].nvs" 1923;
	setAttr ".tgi[0].ni[51].x" -8820;
	setAttr ".tgi[0].ni[51].y" -2055.71435546875;
	setAttr ".tgi[0].ni[51].nvs" 1923;
	setAttr ".tgi[0].ni[52].x" -8820;
	setAttr ".tgi[0].ni[52].y" -980;
	setAttr ".tgi[0].ni[52].nvs" 1923;
	setAttr ".tgi[0].ni[53].x" -8381.4287109375;
	setAttr ".tgi[0].ni[53].y" 1802.857177734375;
	setAttr ".tgi[0].ni[53].nvs" 2387;
	setAttr ".tgi[0].ni[54].x" -8032.85693359375;
	setAttr ".tgi[0].ni[54].y" 1802.857177734375;
	setAttr ".tgi[0].ni[54].nvs" 1923;
	setAttr ".tgi[0].ni[55].x" -8032.85693359375;
	setAttr ".tgi[0].ni[55].y" -1785.7142333984375;
	setAttr ".tgi[0].ni[55].nvs" 1923;
	setAttr ".tgi[0].ni[56].x" -8824.869140625;
	setAttr ".tgi[0].ni[56].y" -271.42855834960938;
	setAttr ".tgi[0].ni[56].nvs" 1923;
	setAttr ".tgi[0].ni[57].x" -8820;
	setAttr ".tgi[0].ni[57].y" 3164.28564453125;
	setAttr ".tgi[0].ni[57].nvs" 1923;
	setAttr ".tgi[0].ni[58].x" -8820;
	setAttr ".tgi[0].ni[58].y" -3114.28564453125;
	setAttr ".tgi[0].ni[58].nvs" 1923;
	setAttr ".tgi[0].ni[59].x" -9541.4287109375;
	setAttr ".tgi[0].ni[59].y" -162.85714721679688;
	setAttr ".tgi[0].ni[59].nvs" 1923;
	setAttr ".tgi[0].ni[60].x" -8820;
	setAttr ".tgi[0].ni[60].y" 1194.2857666015625;
	setAttr ".tgi[0].ni[60].nvs" 1923;
	setAttr ".tgi[0].ni[61].x" -9234.2861328125;
	setAttr ".tgi[0].ni[61].y" -1111.4285888671875;
	setAttr ".tgi[0].ni[61].nvs" 1923;
	setAttr ".tgi[0].ni[62].x" -9541.4287109375;
	setAttr ".tgi[0].ni[62].y" -1055.7142333984375;
	setAttr ".tgi[0].ni[62].nvs" 1923;
	setAttr ".tgi[0].ni[63].x" -8820;
	setAttr ".tgi[0].ni[63].y" -3480;
	setAttr ".tgi[0].ni[63].nvs" 1923;
	setAttr ".tgi[0].ni[64].x" -8820;
	setAttr ".tgi[0].ni[64].y" -1492.857177734375;
	setAttr ".tgi[0].ni[64].nvs" 1923;
	setAttr ".tgi[0].ni[65].x" -8820;
	setAttr ".tgi[0].ni[65].y" 2271.428466796875;
	setAttr ".tgi[0].ni[65].nvs" 1923;
	setAttr ".tgi[0].ni[66].x" -8820;
	setAttr ".tgi[0].ni[66].y" 292.85714721679688;
	setAttr ".tgi[0].ni[66].nvs" 1923;
	setAttr ".tgi[0].ni[67].x" -8820;
	setAttr ".tgi[0].ni[67].y" 468.57144165039062;
	setAttr ".tgi[0].ni[67].nvs" 1923;
	setAttr ".tgi[0].ni[68].x" -8820;
	setAttr ".tgi[0].ni[68].y" 88.571426391601562;
	setAttr ".tgi[0].ni[68].nvs" 1923;
	setAttr ".tgi[0].ni[69].x" -8820;
	setAttr ".tgi[0].ni[69].y" -3984.28564453125;
	setAttr ".tgi[0].ni[69].nvs" 1923;
	setAttr ".tgi[0].ni[70].x" -9541.4287109375;
	setAttr ".tgi[0].ni[70].y" 1671.4285888671875;
	setAttr ".tgi[0].ni[70].nvs" 1923;
	setAttr ".tgi[0].ni[71].x" -9015.7119140625;
	setAttr ".tgi[0].ni[71].y" 4909.140625;
	setAttr ".tgi[0].ni[71].nvs" 1923;
	setAttr ".tgi[0].ni[72].x" -8820;
	setAttr ".tgi[0].ni[72].y" 1370;
	setAttr ".tgi[0].ni[72].nvs" 1923;
	setAttr ".tgi[0].ni[73].x" -8820;
	setAttr ".tgi[0].ni[73].y" -1340;
	setAttr ".tgi[0].ni[73].nvs" 1923;
	setAttr ".tgi[0].ni[74].x" -9234.2861328125;
	setAttr ".tgi[0].ni[74].y" -3508.571533203125;
	setAttr ".tgi[0].ni[74].nvs" 1923;
	setAttr ".tgi[0].ni[75].x" -8381.4287109375;
	setAttr ".tgi[0].ni[75].y" 1.4285714626312256;
	setAttr ".tgi[0].ni[75].nvs" 2387;
	setAttr ".tgi[0].ni[76].x" -9447.140625;
	setAttr ".tgi[0].ni[76].y" 5090.5693359375;
	setAttr ".tgi[0].ni[76].nvs" 1923;
	setAttr ".tgi[0].ni[77].x" -8032.85693359375;
	setAttr ".tgi[0].ni[77].y" 3600;
	setAttr ".tgi[0].ni[77].nvs" 1923;
	setAttr ".tgi[0].ni[78].x" -9234.2861328125;
	setAttr ".tgi[0].ni[78].y" -218.57142639160156;
	setAttr ".tgi[0].ni[78].nvs" 1923;
	setAttr ".tgi[0].ni[79].x" -9541.4287109375;
	setAttr ".tgi[0].ni[79].y" 727.14288330078125;
	setAttr ".tgi[0].ni[79].nvs" 1923;
	setAttr ".tgi[0].ni[80].x" -8820;
	setAttr ".tgi[0].ni[80].y" 805.71429443359375;
	setAttr ".tgi[0].ni[80].nvs" 1923;
	setAttr ".tgi[0].ni[81].x" -8820;
	setAttr ".tgi[0].ni[81].y" -3808.571533203125;
	setAttr ".tgi[0].ni[81].nvs" 1923;
	setAttr ".tgi[0].ni[82].x" -9015.7119140625;
	setAttr ".tgi[0].ni[82].y" 5436.28369140625;
	setAttr ".tgi[0].ni[82].nvs" 1923;
	setAttr ".tgi[0].ni[83].x" -8381.4287109375;
	setAttr ".tgi[0].ni[83].y" -888.5714111328125;
	setAttr ".tgi[0].ni[83].nvs" 2387;
	setAttr ".tgi[0].ni[84].x" -9234.2861328125;
	setAttr ".tgi[0].ni[84].y" -2241.428466796875;
	setAttr ".tgi[0].ni[84].nvs" 1923;
	setAttr ".tgi[0].ni[85].x" -9541.4287109375;
	setAttr ".tgi[0].ni[85].y" -3704.28564453125;
	setAttr ".tgi[0].ni[85].nvs" 1923;
	setAttr ".tgi[0].ni[86].x" -8820;
	setAttr ".tgi[0].ni[86].y" -1871.4285888671875;
	setAttr ".tgi[0].ni[86].nvs" 1923;
	setAttr ".tgi[0].ni[87].x" -8821.623046875;
	setAttr ".tgi[0].ni[87].y" -3267.142822265625;
	setAttr ".tgi[0].ni[87].nvs" 1923;
	setAttr ".tgi[0].ni[88].x" -9541.4287109375;
	setAttr ".tgi[0].ni[88].y" -2932.857177734375;
	setAttr ".tgi[0].ni[88].nvs" 1923;
	setAttr ".tgi[0].ni[89].x" -9234.2861328125;
	setAttr ".tgi[0].ni[89].y" 795.71429443359375;
	setAttr ".tgi[0].ni[89].nvs" 1923;
	setAttr ".tgi[0].ni[90].x" -8381.4287109375;
	setAttr ".tgi[0].ni[90].y" 2707.142822265625;
	setAttr ".tgi[0].ni[90].nvs" 2387;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 17 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 34 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 76 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	addAttr -ci true -sn "mtohMotionSampleStart" -ln "mtohMotionSampleStart" -at "float";
	addAttr -ci true -sn "mtohMotionSampleEnd" -ln "mtohMotionSampleEnd" -at "float";
	addAttr -ci true -sn "mtohTextureMemoryPerTexture" -ln "mtohTextureMemoryPerTexture" 
		-dv 4096 -min 1 -max 262144 -smn 16384 -at "long";
	addAttr -ci true -sn "mtohMaximumShadowMapResolution" -ln "mtohMaximumShadowMapResolution" 
		-dv 2048 -min 32 -max 8192 -at "long";
	addAttr -ci true -sn "mtohWireframeSelectionHighlight" -ln "mtohWireframeSelectionHighlight" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mtohColorSelectionHighlight" -ln "mtohColorSelectionHighlight" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -uac -sn "mtohColorSelectionHighlightColor" -ln "mtohColorSelectionHighlightColor" 
		-at "float3" -nc 3;
	addAttr -ci true -sn "mtohColorSelectionHighlightColorr" -ln "mtohColorSelectionHighlightColorR" 
		-dv 1 -at "float" -p "mtohColorSelectionHighlightColor";
	addAttr -ci true -sn "mtohColorSelectionHighlightColorg" -ln "mtohColorSelectionHighlightColorG" 
		-dv 1 -at "float" -p "mtohColorSelectionHighlightColor";
	addAttr -ci true -sn "mtohColorSelectionHighlightColorb" -ln "mtohColorSelectionHighlightColorB" 
		-at "float" -p "mtohColorSelectionHighlightColor";
	addAttr -ci true -sn "mtohColorSelectionHighlightColor_mtohc_A" -ln "mtohColorSelectionHighlightColor_mtohc_A" 
		-dv 0.5 -at "float";
	addAttr -ci true -sn "mtohSelectionOutline" -ln "mtohSelectionOutline" -dv 4 -at "float";
	addAttr -ci true -sn "HdStormRendererPlugin__enableTinyPrimCulling" -ln "HdStormRendererPlugin__enableTinyPrimCulling" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdStormRendererPlugin__volumeRaymarchingStepSize" -ln "HdStormRendererPlugin__volumeRaymarchingStepSize" 
		-dv 1 -at "float";
	addAttr -ci true -sn "HdStormRendererPlugin__volumeRaymarchingStepSizeLighting" 
		-ln "HdStormRendererPlugin__volumeRaymarchingStepSizeLighting" -dv 10 -at "float";
	addAttr -ci true -sn "HdStormRendererPlugin__volumeMaxTextureMemoryPerField" -ln "HdStormRendererPlugin__volumeMaxTextureMemoryPerField" 
		-dv 128 -at "float";
	addAttr -ci true -sn "HdArnoldRendererPlugin__enable_progressive_render" -ln "HdArnoldRendererPlugin__enable_progressive_render" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__progressive_min_AA_samples" -ln "HdArnoldRendererPlugin__progressive_min_AA_samples" 
		-dv -4 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__enable_adaptive_sampling" -ln "HdArnoldRendererPlugin__enable_adaptive_sampling" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__enable_gpu_rendering" -ln "HdArnoldRendererPlugin__enable_gpu_rendering" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__interactive_target_fps" -ln "HdArnoldRendererPlugin__interactive_target_fps" 
		-dv 30 -at "float";
	addAttr -ci true -sn "HdArnoldRendererPlugin__interactive_target_fps_min" -ln "HdArnoldRendererPlugin__interactive_target_fps_min" 
		-dv 20 -at "float";
	addAttr -ci true -sn "HdArnoldRendererPlugin__interactive_fps_min" -ln "HdArnoldRendererPlugin__interactive_fps_min" 
		-dv 5 -at "float";
	addAttr -ci true -sn "HdArnoldRendererPlugin__threads" -ln "HdArnoldRendererPlugin__threads" 
		-dv -1 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__AA_samples" -ln "HdArnoldRendererPlugin__AA_samples" 
		-dv 10 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__AA_samples_max" -ln "HdArnoldRendererPlugin__AA_samples_max" 
		-dv 20 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__GI_diffuse_samples" -ln "HdArnoldRendererPlugin__GI_diffuse_samples" 
		-dv 1 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__GI_specular_samples" -ln "HdArnoldRendererPlugin__GI_specular_samples" 
		-dv 1 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__GI_transmission_samples" -ln "HdArnoldRendererPlugin__GI_transmission_samples" 
		-dv 1 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__GI_sss_samples" -ln "HdArnoldRendererPlugin__GI_sss_samples" 
		-dv 1 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__GI_volume_samples" -ln "HdArnoldRendererPlugin__GI_volume_samples" 
		-dv 1 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__auto_transparency_depth" -ln "HdArnoldRendererPlugin__auto_transparency_depth" 
		-dv 10 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__GI_diffuse_depth" -ln "HdArnoldRendererPlugin__GI_diffuse_depth" 
		-dv 1 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__GI_specular_depth" -ln "HdArnoldRendererPlugin__GI_specular_depth" 
		-dv 1 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__GI_transmission_depth" -ln "HdArnoldRendererPlugin__GI_transmission_depth" 
		-dv 2 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__GI_volume_depth" -ln "HdArnoldRendererPlugin__GI_volume_depth" 
		-at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__GI_total_depth" -ln "HdArnoldRendererPlugin__GI_total_depth" 
		-dv 10 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_textures" -ln "HdArnoldRendererPlugin__ignore_textures" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_shaders" -ln "HdArnoldRendererPlugin__ignore_shaders" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_atmosphere" -ln "HdArnoldRendererPlugin__ignore_atmosphere" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_lights" -ln "HdArnoldRendererPlugin__ignore_lights" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_shadows" -ln "HdArnoldRendererPlugin__ignore_shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_subdivision" -ln "HdArnoldRendererPlugin__ignore_subdivision" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_displacement" -ln "HdArnoldRendererPlugin__ignore_displacement" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_bump" -ln "HdArnoldRendererPlugin__ignore_bump" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_motion" -ln "HdArnoldRendererPlugin__ignore_motion" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_motion_blur" -ln "HdArnoldRendererPlugin__ignore_motion_blur" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_dof" -ln "HdArnoldRendererPlugin__ignore_dof" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_smoothing" -ln "HdArnoldRendererPlugin__ignore_smoothing" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_sss" -ln "HdArnoldRendererPlugin__ignore_sss" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__ignore_operators" -ln "HdArnoldRendererPlugin__ignore_operators" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdArnoldRendererPlugin__log_verbosity" -ln "HdArnoldRendererPlugin__log_verbosity" 
		-dv 2 -at "long";
	addAttr -ci true -sn "HdArnoldRendererPlugin__log_file" -ln "HdArnoldRendererPlugin__log_file" 
		-dt "string";
	addAttr -ci true -sn "HdArnoldRendererPlugin__profile_file" -ln "HdArnoldRendererPlugin__profile_file" 
		-dt "string";
	addAttr -ci true -sn "HdArnoldRendererPlugin__texture_searchpath" -ln "HdArnoldRendererPlugin__texture_searchpath" 
		-dt "string";
	addAttr -ci true -sn "HdArnoldRendererPlugin__plugin_searchpath" -ln "HdArnoldRendererPlugin__plugin_searchpath" 
		-dt "string";
	addAttr -ci true -sn "HdArnoldRendererPlugin__procedural_searchpath" -ln "HdArnoldRendererPlugin__procedural_searchpath" 
		-dt "string";
	addAttr -ci true -sn "HdArnoldRendererPlugin__osl_includepath" -ln "HdArnoldRendererPlugin__osl_includepath" 
		-dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId253.id" "muroShape1.iog.og[0].gid";
connectAttr "set6.mwc" "muroShape1.iog.og[0].gco";
connectAttr "groupId217.id" "muroShape2.iog.og[0].gid";
connectAttr "set6.mwc" "muroShape2.iog.og[0].gco";
connectAttr "groupId131.id" "muroShape3.iog.og[0].gid";
connectAttr "set10.mwc" "muroShape3.iog.og[0].gco";
connectAttr "groupId139.id" "muroShape4.iog.og[0].gid";
connectAttr "set10.mwc" "muroShape4.iog.og[0].gco";
connectAttr "groupId175.id" "muroShape4.iog.og[1].gid";
connectAttr "set10.mwc" "muroShape4.iog.og[1].gco";
connectAttr "groupId113.id" "muroShape5.iog.og[0].gid";
connectAttr "set10.mwc" "muroShape5.iog.og[0].gco";
connectAttr "groupId151.id" "muroShape6.iog.og[0].gid";
connectAttr "set10.mwc" "muroShape6.iog.og[0].gco";
connectAttr "groupId157.id" "muroShape7.iog.og[0].gid";
connectAttr "set10.mwc" "muroShape7.iog.og[0].gco";
connectAttr "groupId107.id" "muroShape8.iog.og[0].gid";
connectAttr "set10.mwc" "muroShape8.iog.og[0].gco";
connectAttr "groupId257.id" "muroShape10.iog.og[0].gid";
connectAttr "set6.mwc" "muroShape10.iog.og[0].gco";
connectAttr "groupId262.id" "muroShape10.iog.og[1].gid";
connectAttr "set6.mwc" "muroShape10.iog.og[1].gco";
connectAttr "groupId189.id" "muroShape11.iog.og[0].gid";
connectAttr "set6.mwc" "muroShape11.iog.og[0].gco";
connectAttr "groupId159.id" "muroShape12.iog.og[0].gid";
connectAttr "set12.mwc" "muroShape12.iog.og[0].gco";
connectAttr "groupId109.id" "muroShape13.iog.og[0].gid";
connectAttr "set12.mwc" "muroShape13.iog.og[0].gco";
connectAttr "groupId247.id" "muroShape14.iog.og[0].gid";
connectAttr "set14.mwc" "muroShape14.iog.og[0].gco";
connectAttr "groupId286.id" "muroShape15.iog.og[0].gid";
connectAttr "set15.mwc" "muroShape15.iog.og[0].gco";
connectAttr "groupId105.id" "muroShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "muroShape16.iog.og[0].gco";
connectAttr "groupId270.id" "muroShape16.iog.og[1].gid";
connectAttr "set12.mwc" "muroShape16.iog.og[1].gco";
connectAttr "groupId203.id" "muroShape17.iog.og[0].gid";
connectAttr "set7.mwc" "muroShape17.iog.og[0].gco";
connectAttr "groupId279.id" "muroShape18.iog.og[1].gid";
connectAttr "set15.mwc" "muroShape18.iog.og[1].gco";
connectAttr "groupId278.id" "muroShape19.iog.og[1].gid";
connectAttr "set15.mwc" "muroShape19.iog.og[1].gco";
connectAttr "groupId191.id" "muroShape22.iog.og[0].gid";
connectAttr "set7.mwc" "muroShape22.iog.og[0].gco";
connectAttr "groupId121.id" "muroShape23.iog.og[0].gid";
connectAttr "set12.mwc" "muroShape23.iog.og[0].gco";
connectAttr "groupId129.id" "muroShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "muroShape24.iog.og[0].gco";
connectAttr "groupId268.id" "muroShape24.iog.og[1].gid";
connectAttr "set11.mwc" "muroShape24.iog.og[1].gco";
connectAttr "groupId141.id" "muroShape26.iog.og[0].gid";
connectAttr "set12.mwc" "muroShape26.iog.og[0].gco";
connectAttr "groupId209.id" "muroShape27.iog.og[0].gid";
connectAttr "set7.mwc" "muroShape27.iog.og[0].gco";
connectAttr "groupId167.id" "muroShape28.iog.og[0].gid";
connectAttr "set12.mwc" "muroShape28.iog.og[0].gco";
connectAttr "groupId135.id" "muroShape29.iog.og[0].gid";
connectAttr "set12.mwc" "muroShape29.iog.og[0].gco";
connectAttr "groupId241.id" "muroShape30.iog.og[0].gid";
connectAttr "set6.mwc" "muroShape30.iog.og[0].gco";
connectAttr "groupId261.id" "muroShape30.iog.og[1].gid";
connectAttr "set6.mwc" "muroShape30.iog.og[1].gco";
connectAttr "groupId285.id" "muroShape31.iog.og[0].gid";
connectAttr "set15.mwc" "muroShape31.iog.og[0].gco";
connectAttr "groupId127.id" "muroShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "muroShape32.iog.og[0].gco";
connectAttr "groupId267.id" "muroShape32.iog.og[1].gid";
connectAttr "set11.mwc" "muroShape32.iog.og[1].gco";
connectAttr "groupId181.id" "muroShape33.iog.og[0].gid";
connectAttr "set7.mwc" "muroShape33.iog.og[0].gco";
connectAttr "groupId149.id" "muroShape34.iog.og[0].gid";
connectAttr "set12.mwc" "muroShape34.iog.og[0].gco";
connectAttr "groupId201.id" "muroShape35.iog.og[0].gid";
connectAttr "set7.mwc" "muroShape35.iog.og[0].gco";
connectAttr "muroShape36_pnts_0__pntx.o" "muroShape36.pt[0].px";
connectAttr "muroShape36_pnts_0__pnty.o" "muroShape36.pt[0].py";
connectAttr "muroShape36_pnts_0__pntz.o" "muroShape36.pt[0].pz";
connectAttr "muroShape36_pnts_2__pntx.o" "muroShape36.pt[2].px";
connectAttr "muroShape36_pnts_2__pnty.o" "muroShape36.pt[2].py";
connectAttr "muroShape36_pnts_2__pntz.o" "muroShape36.pt[2].pz";
connectAttr "muroShape36_pnts_4__pntx.o" "muroShape36.pt[4].px";
connectAttr "muroShape36_pnts_4__pnty.o" "muroShape36.pt[4].py";
connectAttr "muroShape36_pnts_4__pntz.o" "muroShape36.pt[4].pz";
connectAttr "muroShape36_pnts_6__pntx.o" "muroShape36.pt[6].px";
connectAttr "muroShape36_pnts_6__pnty.o" "muroShape36.pt[6].py";
connectAttr "muroShape36_pnts_6__pntz.o" "muroShape36.pt[6].pz";
connectAttr "groupId280.id" "muroShape36.iog.og[1].gid";
connectAttr "set15.mwc" "muroShape36.iog.og[1].gco";
connectAttr "groupId289.id" "muroShape37.iog.og[0].gid";
connectAttr "set15.mwc" "muroShape37.iog.og[0].gco";
connectAttr "groupId223.id" "muroShape38.iog.og[0].gid";
connectAttr "set6.mwc" "muroShape38.iog.og[0].gco";
connectAttr "groupId284.id" "muroShape40.iog.og[0].gid";
connectAttr "set15.mwc" "muroShape40.iog.og[0].gco";
connectAttr "groupId111.id" "muroShape41.iog.og[0].gid";
connectAttr "set12.mwc" "muroShape41.iog.og[0].gco";
connectAttr "groupId173.id" "muroShape42.iog.og[0].gid";
connectAttr "set11.mwc" "muroShape42.iog.og[0].gco";
connectAttr "groupId165.id" "muroShape43.iog.og[0].gid";
connectAttr "set11.mwc" "muroShape43.iog.og[0].gco";
connectAttr "groupId231.id" "muroShape44.iog.og[0].gid";
connectAttr "set6.mwc" "muroShape44.iog.og[0].gco";
connectAttr "groupId219.id" "muroShape45.iog.og[0].gid";
connectAttr "set6.mwc" "muroShape45.iog.og[0].gco";
connectAttr "groupId155.id" "muroShape46.iog.og[0].gid";
connectAttr "set11.mwc" "muroShape46.iog.og[0].gco";
connectAttr "groupId225.id" "muroShape47.iog.og[0].gid";
connectAttr "set6.mwc" "muroShape47.iog.og[0].gco";
connectAttr "groupId99.id" "muroShape48.iog.og[0].gid";
connectAttr "set12.mwc" "muroShape48.iog.og[0].gco";
connectAttr "groupId115.id" "muroShape49.iog.og[0].gid";
connectAttr "set12.mwc" "muroShape49.iog.og[0].gco";
connectAttr "groupId207.id" "muroShape50.iog.og[0].gid";
connectAttr "set7.mwc" "muroShape50.iog.og[0].gco";
connectAttr "groupId235.id" "muroShape51.iog.og[0].gid";
connectAttr "set7.mwc" "muroShape51.iog.og[0].gco";
connectAttr "groupId145.id" "muroShape53.iog.og[0].gid";
connectAttr "set11.mwc" "muroShape53.iog.og[0].gco";
connectAttr "groupId169.id" "muroShape54.iog.og[0].gid";
connectAttr "set12.mwc" "muroShape54.iog.og[0].gco";
connectAttr "groupId137.id" "muroShape55.iog.og[0].gid";
connectAttr "set12.mwc" "muroShape55.iog.og[0].gco";
connectAttr "groupId272.id" "muroShape56.iog.og[1].gid";
connectAttr "set15.mwc" "muroShape56.iog.og[1].gco";
connectAttr "groupId281.id" "muroShape57.iog.og[1].gid";
connectAttr "set15.mwc" "muroShape57.iog.og[1].gco";
connectAttr "groupId239.id" "muroShape58.iog.og[0].gid";
connectAttr "set6.mwc" "muroShape58.iog.og[0].gco";
connectAttr "groupId260.id" "muroShape58.iog.og[1].gid";
connectAttr "set6.mwc" "muroShape58.iog.og[1].gco";
connectAttr "groupId199.id" "muroShape59.iog.og[0].gid";
connectAttr "set6.mwc" "muroShape59.iog.og[0].gco";
connectAttr "groupId237.id" "muroShape60.iog.og[0].gid";
connectAttr "set6.mwc" "muroShape60.iog.og[0].gco";
connectAttr "groupId251.id" "muroShape61.iog.og[0].gid";
connectAttr "set6.mwc" "muroShape61.iog.og[0].gco";
connectAttr "groupId101.id" "muroShape62.iog.og[0].gid";
connectAttr "set12.mwc" "muroShape62.iog.og[0].gco";
connectAttr "groupId243.id" "muroShape63.iog.og[0].gid";
connectAttr "set14.mwc" "muroShape63.iog.og[0].gco";
connectAttr "groupId185.id" "muroShape64.iog.og[0].gid";
connectAttr "set7.mwc" "muroShape64.iog.og[0].gco";
connectAttr "groupId119.id" "muroShape65.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "muroShape65.iog.og[0].gco";
connectAttr "groupId266.id" "muroShape65.iog.og[1].gid";
connectAttr "set11.mwc" "muroShape65.iog.og[1].gco";
connectAttr "groupId277.id" "muroShape66.iog.og[1].gid";
connectAttr "set15.mwc" "muroShape66.iog.og[1].gco";
connectAttr "groupId133.id" "muroShape67.iog.og[0].gid";
connectAttr "set12.mwc" "muroShape67.iog.og[0].gco";
connectAttr "groupId195.id" "muroShape68.iog.og[0].gid";
connectAttr "set7.mwc" "muroShape68.iog.og[0].gco";
connectAttr "groupId229.id" "muroShape69.iog.og[0].gid";
connectAttr "set7.mwc" "muroShape69.iog.og[0].gco";
connectAttr "groupId245.id" "muroShape70.iog.og[0].gid";
connectAttr "set6.mwc" "muroShape70.iog.og[0].gco";
connectAttr "groupId211.id" "muroShape71.iog.og[0].gid";
connectAttr "set6.mwc" "muroShape71.iog.og[0].gco";
connectAttr "groupId259.id" "muroShape71.iog.og[1].gid";
connectAttr "set6.mwc" "muroShape71.iog.og[1].gco";
connectAttr "groupId290.id" "muroShape72.iog.og[0].gid";
connectAttr "set15.mwc" "muroShape72.iog.og[0].gco";
connectAttr "groupId282.id" "muroShape73.iog.og[0].gid";
connectAttr "set15.mwc" "muroShape73.iog.og[0].gco";
connectAttr "groupId273.id" "muroShape74.iog.og[1].gid";
connectAttr "set15.mwc" "muroShape74.iog.og[1].gco";
connectAttr "groupId283.id" "muroShape75.iog.og[0].gid";
connectAttr "set15.mwc" "muroShape75.iog.og[0].gco";
connectAttr "groupId274.id" "muroShape76.iog.og[1].gid";
connectAttr "set15.mwc" "muroShape76.iog.og[1].gco";
connectAttr "groupId233.id" "muroShape77.iog.og[0].gid";
connectAttr "set14.mwc" "muroShape77.iog.og[0].gco";
connectAttr "groupId163.id" "muroShape78.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "muroShape78.iog.og[0].gco";
connectAttr "groupId269.id" "muroShape78.iog.og[1].gid";
connectAttr "set11.mwc" "muroShape78.iog.og[1].gco";
connectAttr "groupId213.id" "muroShape79.iog.og[0].gid";
connectAttr "set14.mwc" "muroShape79.iog.og[0].gco";
connectAttr "groupId193.id" "muroShape80.iog.og[0].gid";
connectAttr "set14.mwc" "muroShape80.iog.og[0].gco";
connectAttr "groupId177.id" "muroShape81.iog.og[0].gid";
connectAttr "set14.mwc" "muroShape81.iog.og[0].gco";
connectAttr "groupId183.id" "muroShape82.iog.og[0].gid";
connectAttr "set14.mwc" "muroShape82.iog.og[0].gco";
connectAttr "groupId276.id" "muroShape83.iog.og[1].gid";
connectAttr "set15.mwc" "muroShape83.iog.og[1].gco";
connectAttr "groupId288.id" "muroShape84.iog.og[0].gid";
connectAttr "set15.mwc" "muroShape84.iog.og[0].gco";
connectAttr "groupId287.id" "muroShape85.iog.og[0].gid";
connectAttr "set15.mwc" "muroShape85.iog.og[0].gco";
connectAttr "groupId275.id" "muroShape86.iog.og[1].gid";
connectAttr "set15.mwc" "muroShape86.iog.og[1].gco";
connectAttr "groupId255.id" "puertaShape3.iog.og[0].gid";
connectAttr "set9.mwc" "puertaShape3.iog.og[0].gco";
connectAttr "groupId103.id" "muroShape88.iog.og[0].gid";
connectAttr "set12.mwc" "muroShape88.iog.og[0].gco";
connectAttr "groupId123.id" "muroShape89.iog.og[0].gid";
connectAttr "set12.mwc" "muroShape89.iog.og[0].gco";
connectAttr "groupId161.id" "muroShape90.iog.og[0].gid";
connectAttr "set12.mwc" "muroShape90.iog.og[0].gco";
connectAttr "groupId197.id" "muroShape91.iog.og[0].gid";
connectAttr "set7.mwc" "muroShape91.iog.og[0].gco";
connectAttr "groupId179.id" "muroShape92.iog.og[0].gid";
connectAttr "set7.mwc" "muroShape92.iog.og[0].gco";
connectAttr "groupId187.id" "muroShape93.iog.og[0].gid";
connectAttr "set7.mwc" "muroShape93.iog.og[0].gco";
connectAttr "groupId215.id" "muroShape94.iog.og[0].gid";
connectAttr "set7.mwc" "muroShape94.iog.og[0].gco";
connectAttr "groupId147.id" "muroShape95.iog.og[0].gid";
connectAttr "set12.mwc" "muroShape95.iog.og[0].gco";
connectAttr "groupId249.id" "muroShape96.iog.og[0].gid";
connectAttr "set7.mwc" "muroShape96.iog.og[0].gco";
connectAttr "groupId125.id" "muroShape97.iog.og[0].gid";
connectAttr "set12.mwc" "muroShape97.iog.og[0].gco";
connectAttr "groupId153.id" "muroShape98.iog.og[0].gid";
connectAttr "set12.mwc" "muroShape98.iog.og[0].gco";
connectAttr "groupId117.id" "muroShape99.iog.og[0].gid";
connectAttr "set12.mwc" "muroShape99.iog.og[0].gco";
connectAttr "groupId143.id" "muroShape100.iog.og[0].gid";
connectAttr "set12.mwc" "muroShape100.iog.og[0].gco";
connectAttr "groupId205.id" "puertaShape2.iog.og[0].gid";
connectAttr "set9.mwc" "puertaShape2.iog.og[0].gco";
connectAttr "groupId227.id" "puertaShape4.iog.og[0].gid";
connectAttr "set9.mwc" "puertaShape4.iog.og[0].gco";
connectAttr "groupId221.id" "puertaShape1.iog.og[0].gid";
connectAttr "set9.mwc" "puertaShape1.iog.og[0].gco";
connectAttr "groupId171.id" "pCubeShape1.iog.og[0].gid";
connectAttr "set14.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId176.id" "pCubeShape1.iog.og[1].gid";
connectAttr "set13.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId263.id" "pCubeShape1.iog.og[2].gid";
connectAttr "set8.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupId264.id" "pCubeShape1.iog.og[3].gid";
connectAttr "set9.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "groupId265.id" "pCubeShape1.iog.og[4].gid";
connectAttr "set10.mwc" "pCubeShape1.iog.og[4].gco";
connectAttr "groupId271.id" "pCubeShape1.iog.og[5].gid";
connectAttr "set13.mwc" "pCubeShape1.iog.og[5].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set15.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set8.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set9.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set10.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set11.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set12.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set13.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set14.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set15.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set8.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set9.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set10.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set11.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set12.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set13.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set14.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture2.o" "file3.uv";
connectAttr "place2dTexture2.ofs" "file3.fs";
connectAttr "place2dTexture2.c" "file3.c";
connectAttr "place2dTexture2.tf" "file3.tf";
connectAttr "place2dTexture2.rf" "file3.rf";
connectAttr "place2dTexture2.mu" "file3.mu";
connectAttr "place2dTexture2.mv" "file3.mv";
connectAttr "place2dTexture2.s" "file3.s";
connectAttr "place2dTexture2.wu" "file3.wu";
connectAttr "place2dTexture2.wv" "file3.wv";
connectAttr "place2dTexture2.re" "file3.re";
connectAttr "place2dTexture2.of" "file3.of";
connectAttr "place2dTexture2.r" "file3.ro";
connectAttr "place2dTexture2.n" "file3.n";
connectAttr "place2dTexture2.vt1" "file3.vt1";
connectAttr "place2dTexture2.vt2" "file3.vt2";
connectAttr "place2dTexture2.vt3" "file3.vt3";
connectAttr "place2dTexture2.vc1" "file3.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture2.o" "file4.uv";
connectAttr "place2dTexture2.ofs" "file4.fs";
connectAttr "place2dTexture2.c" "file4.c";
connectAttr "place2dTexture2.tf" "file4.tf";
connectAttr "place2dTexture2.rf" "file4.rf";
connectAttr "place2dTexture2.mu" "file4.mu";
connectAttr "place2dTexture2.mv" "file4.mv";
connectAttr "place2dTexture2.s" "file4.s";
connectAttr "place2dTexture2.wu" "file4.wu";
connectAttr "place2dTexture2.wv" "file4.wv";
connectAttr "place2dTexture2.re" "file4.re";
connectAttr "place2dTexture2.of" "file4.of";
connectAttr "place2dTexture2.r" "file4.ro";
connectAttr "place2dTexture2.n" "file4.n";
connectAttr "place2dTexture2.vt1" "file4.vt1";
connectAttr "place2dTexture2.vt2" "file4.vt2";
connectAttr "place2dTexture2.vt3" "file4.vt3";
connectAttr "place2dTexture2.vc1" "file4.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture2.o" "file5.uv";
connectAttr "place2dTexture2.ofs" "file5.fs";
connectAttr "place2dTexture2.c" "file5.c";
connectAttr "place2dTexture2.tf" "file5.tf";
connectAttr "place2dTexture2.rf" "file5.rf";
connectAttr "place2dTexture2.mu" "file5.mu";
connectAttr "place2dTexture2.mv" "file5.mv";
connectAttr "place2dTexture2.s" "file5.s";
connectAttr "place2dTexture2.wu" "file5.wu";
connectAttr "place2dTexture2.wv" "file5.wv";
connectAttr "place2dTexture2.re" "file5.re";
connectAttr "place2dTexture2.of" "file5.of";
connectAttr "place2dTexture2.r" "file5.ro";
connectAttr "place2dTexture2.n" "file5.n";
connectAttr "place2dTexture2.vt1" "file5.vt1";
connectAttr "place2dTexture2.vt2" "file5.vt2";
connectAttr "place2dTexture2.vt3" "file5.vt3";
connectAttr "place2dTexture2.vc1" "file5.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture2.o" "file6.uv";
connectAttr "place2dTexture2.ofs" "file6.fs";
connectAttr "place2dTexture2.c" "file6.c";
connectAttr "place2dTexture2.tf" "file6.tf";
connectAttr "place2dTexture2.rf" "file6.rf";
connectAttr "place2dTexture2.mu" "file6.mu";
connectAttr "place2dTexture2.mv" "file6.mv";
connectAttr "place2dTexture2.s" "file6.s";
connectAttr "place2dTexture2.wu" "file6.wu";
connectAttr "place2dTexture2.wv" "file6.wv";
connectAttr "place2dTexture2.re" "file6.re";
connectAttr "place2dTexture2.of" "file6.of";
connectAttr "place2dTexture2.r" "file6.ro";
connectAttr "place2dTexture2.n" "file6.n";
connectAttr "place2dTexture2.vt1" "file6.vt1";
connectAttr "place2dTexture2.vt2" "file6.vt2";
connectAttr "place2dTexture2.vt3" "file6.vt3";
connectAttr "place2dTexture2.vc1" "file6.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture2.o" "file7.uv";
connectAttr "place2dTexture2.ofs" "file7.fs";
connectAttr "place2dTexture2.c" "file7.c";
connectAttr "place2dTexture2.tf" "file7.tf";
connectAttr "place2dTexture2.rf" "file7.rf";
connectAttr "place2dTexture2.mu" "file7.mu";
connectAttr "place2dTexture2.mv" "file7.mv";
connectAttr "place2dTexture2.s" "file7.s";
connectAttr "place2dTexture2.wu" "file7.wu";
connectAttr "place2dTexture2.wv" "file7.wv";
connectAttr "place2dTexture2.re" "file7.re";
connectAttr "place2dTexture2.of" "file7.of";
connectAttr "place2dTexture2.r" "file7.ro";
connectAttr "place2dTexture2.n" "file7.n";
connectAttr "place2dTexture2.vt1" "file7.vt1";
connectAttr "place2dTexture2.vt2" "file7.vt2";
connectAttr "place2dTexture2.vt3" "file7.vt3";
connectAttr "place2dTexture2.vc1" "file7.vc1";
connectAttr "set1.msg" "materialInfo2.sg";
connectAttr "file4.oc" "multiplyDivide1.i1";
connectAttr "file7.oa" "bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture3.o" "file8.uv";
connectAttr "place2dTexture3.ofs" "file8.fs";
connectAttr "place2dTexture3.c" "file8.c";
connectAttr "place2dTexture3.tf" "file8.tf";
connectAttr "place2dTexture3.rf" "file8.rf";
connectAttr "place2dTexture3.mu" "file8.mu";
connectAttr "place2dTexture3.mv" "file8.mv";
connectAttr "place2dTexture3.s" "file8.s";
connectAttr "place2dTexture3.wu" "file8.wu";
connectAttr "place2dTexture3.wv" "file8.wv";
connectAttr "place2dTexture3.re" "file8.re";
connectAttr "place2dTexture3.of" "file8.of";
connectAttr "place2dTexture3.r" "file8.ro";
connectAttr "place2dTexture3.n" "file8.n";
connectAttr "place2dTexture3.vt1" "file8.vt1";
connectAttr "place2dTexture3.vt2" "file8.vt2";
connectAttr "place2dTexture3.vt3" "file8.vt3";
connectAttr "place2dTexture3.vc1" "file8.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture3.o" "file9.uv";
connectAttr "place2dTexture3.ofs" "file9.fs";
connectAttr "place2dTexture3.c" "file9.c";
connectAttr "place2dTexture3.tf" "file9.tf";
connectAttr "place2dTexture3.rf" "file9.rf";
connectAttr "place2dTexture3.mu" "file9.mu";
connectAttr "place2dTexture3.mv" "file9.mv";
connectAttr "place2dTexture3.s" "file9.s";
connectAttr "place2dTexture3.wu" "file9.wu";
connectAttr "place2dTexture3.wv" "file9.wv";
connectAttr "place2dTexture3.re" "file9.re";
connectAttr "place2dTexture3.of" "file9.of";
connectAttr "place2dTexture3.r" "file9.ro";
connectAttr "place2dTexture3.n" "file9.n";
connectAttr "place2dTexture3.vt1" "file9.vt1";
connectAttr "place2dTexture3.vt2" "file9.vt2";
connectAttr "place2dTexture3.vt3" "file9.vt3";
connectAttr "place2dTexture3.vc1" "file9.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture3.o" "file10.uv";
connectAttr "place2dTexture3.ofs" "file10.fs";
connectAttr "place2dTexture3.c" "file10.c";
connectAttr "place2dTexture3.tf" "file10.tf";
connectAttr "place2dTexture3.rf" "file10.rf";
connectAttr "place2dTexture3.mu" "file10.mu";
connectAttr "place2dTexture3.mv" "file10.mv";
connectAttr "place2dTexture3.s" "file10.s";
connectAttr "place2dTexture3.wu" "file10.wu";
connectAttr "place2dTexture3.wv" "file10.wv";
connectAttr "place2dTexture3.re" "file10.re";
connectAttr "place2dTexture3.of" "file10.of";
connectAttr "place2dTexture3.r" "file10.ro";
connectAttr "place2dTexture3.n" "file10.n";
connectAttr "place2dTexture3.vt1" "file10.vt1";
connectAttr "place2dTexture3.vt2" "file10.vt2";
connectAttr "place2dTexture3.vt3" "file10.vt3";
connectAttr "place2dTexture3.vc1" "file10.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture3.o" "file11.uv";
connectAttr "place2dTexture3.ofs" "file11.fs";
connectAttr "place2dTexture3.c" "file11.c";
connectAttr "place2dTexture3.tf" "file11.tf";
connectAttr "place2dTexture3.rf" "file11.rf";
connectAttr "place2dTexture3.mu" "file11.mu";
connectAttr "place2dTexture3.mv" "file11.mv";
connectAttr "place2dTexture3.s" "file11.s";
connectAttr "place2dTexture3.wu" "file11.wu";
connectAttr "place2dTexture3.wv" "file11.wv";
connectAttr "place2dTexture3.re" "file11.re";
connectAttr "place2dTexture3.of" "file11.of";
connectAttr "place2dTexture3.r" "file11.ro";
connectAttr "place2dTexture3.n" "file11.n";
connectAttr "place2dTexture3.vt1" "file11.vt1";
connectAttr "place2dTexture3.vt2" "file11.vt2";
connectAttr "place2dTexture3.vt3" "file11.vt3";
connectAttr "place2dTexture3.vc1" "file11.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture3.o" "file12.uv";
connectAttr "place2dTexture3.ofs" "file12.fs";
connectAttr "place2dTexture3.c" "file12.c";
connectAttr "place2dTexture3.tf" "file12.tf";
connectAttr "place2dTexture3.rf" "file12.rf";
connectAttr "place2dTexture3.mu" "file12.mu";
connectAttr "place2dTexture3.mv" "file12.mv";
connectAttr "place2dTexture3.s" "file12.s";
connectAttr "place2dTexture3.wu" "file12.wu";
connectAttr "place2dTexture3.wv" "file12.wv";
connectAttr "place2dTexture3.re" "file12.re";
connectAttr "place2dTexture3.of" "file12.of";
connectAttr "place2dTexture3.r" "file12.ro";
connectAttr "place2dTexture3.n" "file12.n";
connectAttr "place2dTexture3.vt1" "file12.vt1";
connectAttr "place2dTexture3.vt2" "file12.vt2";
connectAttr "place2dTexture3.vt3" "file12.vt3";
connectAttr "place2dTexture3.vc1" "file12.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "place2dTexture3.o" "file13.uv";
connectAttr "place2dTexture3.ofs" "file13.fs";
connectAttr "place2dTexture3.c" "file13.c";
connectAttr "place2dTexture3.tf" "file13.tf";
connectAttr "place2dTexture3.rf" "file13.rf";
connectAttr "place2dTexture3.mu" "file13.mu";
connectAttr "place2dTexture3.mv" "file13.mv";
connectAttr "place2dTexture3.s" "file13.s";
connectAttr "place2dTexture3.wu" "file13.wu";
connectAttr "place2dTexture3.wv" "file13.wv";
connectAttr "place2dTexture3.re" "file13.re";
connectAttr "place2dTexture3.of" "file13.of";
connectAttr "place2dTexture3.r" "file13.ro";
connectAttr "place2dTexture3.n" "file13.n";
connectAttr "place2dTexture3.vt1" "file13.vt1";
connectAttr "place2dTexture3.vt2" "file13.vt2";
connectAttr "place2dTexture3.vt3" "file13.vt3";
connectAttr "place2dTexture3.vc1" "file13.vc1";
connectAttr "set2.msg" "materialInfo3.sg";
connectAttr "file10.oc" "multiplyDivide2.i1";
connectAttr "file13.oa" "bump2d2.bv";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "place2dTexture10.o" "file14.uv";
connectAttr "place2dTexture10.ofs" "file14.fs";
connectAttr "place2dTexture10.c" "file14.c";
connectAttr "place2dTexture10.tf" "file14.tf";
connectAttr "place2dTexture10.rf" "file14.rf";
connectAttr "place2dTexture10.mu" "file14.mu";
connectAttr "place2dTexture10.mv" "file14.mv";
connectAttr "place2dTexture10.s" "file14.s";
connectAttr "place2dTexture10.wu" "file14.wu";
connectAttr "place2dTexture10.wv" "file14.wv";
connectAttr "place2dTexture10.re" "file14.re";
connectAttr "place2dTexture10.of" "file14.of";
connectAttr "place2dTexture10.r" "file14.ro";
connectAttr "place2dTexture10.n" "file14.n";
connectAttr "place2dTexture10.vt1" "file14.vt1";
connectAttr "place2dTexture10.vt2" "file14.vt2";
connectAttr "place2dTexture10.vt3" "file14.vt3";
connectAttr "place2dTexture10.vc1" "file14.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file15.ws";
connectAttr "place2dTexture10.o" "file15.uv";
connectAttr "place2dTexture10.ofs" "file15.fs";
connectAttr "place2dTexture10.c" "file15.c";
connectAttr "place2dTexture10.tf" "file15.tf";
connectAttr "place2dTexture10.rf" "file15.rf";
connectAttr "place2dTexture10.mu" "file15.mu";
connectAttr "place2dTexture10.mv" "file15.mv";
connectAttr "place2dTexture10.s" "file15.s";
connectAttr "place2dTexture10.wu" "file15.wu";
connectAttr "place2dTexture10.wv" "file15.wv";
connectAttr "place2dTexture10.re" "file15.re";
connectAttr "place2dTexture10.of" "file15.of";
connectAttr "place2dTexture10.r" "file15.ro";
connectAttr "place2dTexture10.n" "file15.n";
connectAttr "place2dTexture10.vt1" "file15.vt1";
connectAttr "place2dTexture10.vt2" "file15.vt2";
connectAttr "place2dTexture10.vt3" "file15.vt3";
connectAttr "place2dTexture10.vc1" "file15.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file16.ws";
connectAttr "place2dTexture10.o" "file16.uv";
connectAttr "place2dTexture10.ofs" "file16.fs";
connectAttr "place2dTexture10.c" "file16.c";
connectAttr "place2dTexture10.tf" "file16.tf";
connectAttr "place2dTexture10.rf" "file16.rf";
connectAttr "place2dTexture10.mu" "file16.mu";
connectAttr "place2dTexture10.mv" "file16.mv";
connectAttr "place2dTexture10.s" "file16.s";
connectAttr "place2dTexture10.wu" "file16.wu";
connectAttr "place2dTexture10.wv" "file16.wv";
connectAttr "place2dTexture10.re" "file16.re";
connectAttr "place2dTexture10.of" "file16.of";
connectAttr "place2dTexture10.r" "file16.ro";
connectAttr "place2dTexture10.n" "file16.n";
connectAttr "place2dTexture10.vt1" "file16.vt1";
connectAttr "place2dTexture10.vt2" "file16.vt2";
connectAttr "place2dTexture10.vt3" "file16.vt3";
connectAttr "place2dTexture10.vc1" "file16.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file17.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file17.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file17.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file17.ws";
connectAttr "place2dTexture10.o" "file17.uv";
connectAttr "place2dTexture10.ofs" "file17.fs";
connectAttr "place2dTexture10.c" "file17.c";
connectAttr "place2dTexture10.tf" "file17.tf";
connectAttr "place2dTexture10.rf" "file17.rf";
connectAttr "place2dTexture10.mu" "file17.mu";
connectAttr "place2dTexture10.mv" "file17.mv";
connectAttr "place2dTexture10.s" "file17.s";
connectAttr "place2dTexture10.wu" "file17.wu";
connectAttr "place2dTexture10.wv" "file17.wv";
connectAttr "place2dTexture10.re" "file17.re";
connectAttr "place2dTexture10.of" "file17.of";
connectAttr "place2dTexture10.r" "file17.ro";
connectAttr "place2dTexture10.n" "file17.n";
connectAttr "place2dTexture10.vt1" "file17.vt1";
connectAttr "place2dTexture10.vt2" "file17.vt2";
connectAttr "place2dTexture10.vt3" "file17.vt3";
connectAttr "place2dTexture10.vc1" "file17.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file18.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file18.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file18.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file18.ws";
connectAttr "place2dTexture10.o" "file18.uv";
connectAttr "place2dTexture10.ofs" "file18.fs";
connectAttr "place2dTexture10.c" "file18.c";
connectAttr "place2dTexture10.tf" "file18.tf";
connectAttr "place2dTexture10.rf" "file18.rf";
connectAttr "place2dTexture10.mu" "file18.mu";
connectAttr "place2dTexture10.mv" "file18.mv";
connectAttr "place2dTexture10.s" "file18.s";
connectAttr "place2dTexture10.wu" "file18.wu";
connectAttr "place2dTexture10.wv" "file18.wv";
connectAttr "place2dTexture10.re" "file18.re";
connectAttr "place2dTexture10.of" "file18.of";
connectAttr "place2dTexture10.r" "file18.ro";
connectAttr "place2dTexture10.n" "file18.n";
connectAttr "place2dTexture10.vt1" "file18.vt1";
connectAttr "place2dTexture10.vt2" "file18.vt2";
connectAttr "place2dTexture10.vt3" "file18.vt3";
connectAttr "place2dTexture10.vc1" "file18.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file19.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file19.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file19.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file19.ws";
connectAttr "place2dTexture10.o" "file19.uv";
connectAttr "place2dTexture10.ofs" "file19.fs";
connectAttr "place2dTexture10.c" "file19.c";
connectAttr "place2dTexture10.tf" "file19.tf";
connectAttr "place2dTexture10.rf" "file19.rf";
connectAttr "place2dTexture10.mu" "file19.mu";
connectAttr "place2dTexture10.mv" "file19.mv";
connectAttr "place2dTexture10.s" "file19.s";
connectAttr "place2dTexture10.wu" "file19.wu";
connectAttr "place2dTexture10.wv" "file19.wv";
connectAttr "place2dTexture10.re" "file19.re";
connectAttr "place2dTexture10.of" "file19.of";
connectAttr "place2dTexture10.r" "file19.ro";
connectAttr "place2dTexture10.n" "file19.n";
connectAttr "place2dTexture10.vt1" "file19.vt1";
connectAttr "place2dTexture10.vt2" "file19.vt2";
connectAttr "place2dTexture10.vt3" "file19.vt3";
connectAttr "place2dTexture10.vc1" "file19.vc1";
connectAttr "set3.msg" "materialInfo5.sg";
connectAttr "file16.oc" "multiplyDivide3.i1";
connectAttr "file19.oa" "bump2d3.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file20.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file20.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file20.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file20.ws";
connectAttr "place2dTexture11.o" "file20.uv";
connectAttr "place2dTexture11.ofs" "file20.fs";
connectAttr "place2dTexture11.c" "file20.c";
connectAttr "place2dTexture11.tf" "file20.tf";
connectAttr "place2dTexture11.rf" "file20.rf";
connectAttr "place2dTexture11.mu" "file20.mu";
connectAttr "place2dTexture11.mv" "file20.mv";
connectAttr "place2dTexture11.s" "file20.s";
connectAttr "place2dTexture11.wu" "file20.wu";
connectAttr "place2dTexture11.wv" "file20.wv";
connectAttr "place2dTexture11.re" "file20.re";
connectAttr "place2dTexture11.of" "file20.of";
connectAttr "place2dTexture11.r" "file20.ro";
connectAttr "place2dTexture11.n" "file20.n";
connectAttr "place2dTexture11.vt1" "file20.vt1";
connectAttr "place2dTexture11.vt2" "file20.vt2";
connectAttr "place2dTexture11.vt3" "file20.vt3";
connectAttr "place2dTexture11.vc1" "file20.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file21.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file21.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file21.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file21.ws";
connectAttr "place2dTexture11.o" "file21.uv";
connectAttr "place2dTexture11.ofs" "file21.fs";
connectAttr "place2dTexture11.c" "file21.c";
connectAttr "place2dTexture11.tf" "file21.tf";
connectAttr "place2dTexture11.rf" "file21.rf";
connectAttr "place2dTexture11.mu" "file21.mu";
connectAttr "place2dTexture11.mv" "file21.mv";
connectAttr "place2dTexture11.s" "file21.s";
connectAttr "place2dTexture11.wu" "file21.wu";
connectAttr "place2dTexture11.wv" "file21.wv";
connectAttr "place2dTexture11.re" "file21.re";
connectAttr "place2dTexture11.of" "file21.of";
connectAttr "place2dTexture11.r" "file21.ro";
connectAttr "place2dTexture11.n" "file21.n";
connectAttr "place2dTexture11.vt1" "file21.vt1";
connectAttr "place2dTexture11.vt2" "file21.vt2";
connectAttr "place2dTexture11.vt3" "file21.vt3";
connectAttr "place2dTexture11.vc1" "file21.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file22.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file22.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file22.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file22.ws";
connectAttr "place2dTexture11.o" "file22.uv";
connectAttr "place2dTexture11.ofs" "file22.fs";
connectAttr "place2dTexture11.c" "file22.c";
connectAttr "place2dTexture11.tf" "file22.tf";
connectAttr "place2dTexture11.rf" "file22.rf";
connectAttr "place2dTexture11.mu" "file22.mu";
connectAttr "place2dTexture11.mv" "file22.mv";
connectAttr "place2dTexture11.s" "file22.s";
connectAttr "place2dTexture11.wu" "file22.wu";
connectAttr "place2dTexture11.wv" "file22.wv";
connectAttr "place2dTexture11.re" "file22.re";
connectAttr "place2dTexture11.of" "file22.of";
connectAttr "place2dTexture11.r" "file22.ro";
connectAttr "place2dTexture11.n" "file22.n";
connectAttr "place2dTexture11.vt1" "file22.vt1";
connectAttr "place2dTexture11.vt2" "file22.vt2";
connectAttr "place2dTexture11.vt3" "file22.vt3";
connectAttr "place2dTexture11.vc1" "file22.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file23.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file23.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file23.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file23.ws";
connectAttr "place2dTexture11.o" "file23.uv";
connectAttr "place2dTexture11.ofs" "file23.fs";
connectAttr "place2dTexture11.c" "file23.c";
connectAttr "place2dTexture11.tf" "file23.tf";
connectAttr "place2dTexture11.rf" "file23.rf";
connectAttr "place2dTexture11.mu" "file23.mu";
connectAttr "place2dTexture11.mv" "file23.mv";
connectAttr "place2dTexture11.s" "file23.s";
connectAttr "place2dTexture11.wu" "file23.wu";
connectAttr "place2dTexture11.wv" "file23.wv";
connectAttr "place2dTexture11.re" "file23.re";
connectAttr "place2dTexture11.of" "file23.of";
connectAttr "place2dTexture11.r" "file23.ro";
connectAttr "place2dTexture11.n" "file23.n";
connectAttr "place2dTexture11.vt1" "file23.vt1";
connectAttr "place2dTexture11.vt2" "file23.vt2";
connectAttr "place2dTexture11.vt3" "file23.vt3";
connectAttr "place2dTexture11.vc1" "file23.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file24.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file24.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file24.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file24.ws";
connectAttr "place2dTexture11.o" "file24.uv";
connectAttr "place2dTexture11.ofs" "file24.fs";
connectAttr "place2dTexture11.c" "file24.c";
connectAttr "place2dTexture11.tf" "file24.tf";
connectAttr "place2dTexture11.rf" "file24.rf";
connectAttr "place2dTexture11.mu" "file24.mu";
connectAttr "place2dTexture11.mv" "file24.mv";
connectAttr "place2dTexture11.s" "file24.s";
connectAttr "place2dTexture11.wu" "file24.wu";
connectAttr "place2dTexture11.wv" "file24.wv";
connectAttr "place2dTexture11.re" "file24.re";
connectAttr "place2dTexture11.of" "file24.of";
connectAttr "place2dTexture11.r" "file24.ro";
connectAttr "place2dTexture11.n" "file24.n";
connectAttr "place2dTexture11.vt1" "file24.vt1";
connectAttr "place2dTexture11.vt2" "file24.vt2";
connectAttr "place2dTexture11.vt3" "file24.vt3";
connectAttr "place2dTexture11.vc1" "file24.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file25.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file25.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file25.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file25.ws";
connectAttr "place2dTexture11.o" "file25.uv";
connectAttr "place2dTexture11.ofs" "file25.fs";
connectAttr "place2dTexture11.c" "file25.c";
connectAttr "place2dTexture11.tf" "file25.tf";
connectAttr "place2dTexture11.rf" "file25.rf";
connectAttr "place2dTexture11.mu" "file25.mu";
connectAttr "place2dTexture11.mv" "file25.mv";
connectAttr "place2dTexture11.s" "file25.s";
connectAttr "place2dTexture11.wu" "file25.wu";
connectAttr "place2dTexture11.wv" "file25.wv";
connectAttr "place2dTexture11.re" "file25.re";
connectAttr "place2dTexture11.of" "file25.of";
connectAttr "place2dTexture11.r" "file25.ro";
connectAttr "place2dTexture11.n" "file25.n";
connectAttr "place2dTexture11.vt1" "file25.vt1";
connectAttr "place2dTexture11.vt2" "file25.vt2";
connectAttr "place2dTexture11.vt3" "file25.vt3";
connectAttr "place2dTexture11.vc1" "file25.vc1";
connectAttr "file20.oa" "displacementShader4.d";
connectAttr "displacementShader4.d" "set4.ds";
connectAttr "set4.msg" "materialInfo6.sg";
connectAttr "file22.oc" "multiplyDivide4.i1";
connectAttr "file25.oa" "bump2d4.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file26.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file26.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file26.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file26.ws";
connectAttr "file26.oa" "displacementShader5.d";
connectAttr ":defaultColorMgtGlobals.cme" "file32.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file32.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file32.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file32.ws";
connectAttr "place2dTexture13.o" "file32.uv";
connectAttr "place2dTexture13.ofs" "file32.fs";
connectAttr "place2dTexture13.c" "file32.c";
connectAttr "place2dTexture13.tf" "file32.tf";
connectAttr "place2dTexture13.rf" "file32.rf";
connectAttr "place2dTexture13.mu" "file32.mu";
connectAttr "place2dTexture13.mv" "file32.mv";
connectAttr "place2dTexture13.s" "file32.s";
connectAttr "place2dTexture13.wu" "file32.wu";
connectAttr "place2dTexture13.wv" "file32.wv";
connectAttr "place2dTexture13.re" "file32.re";
connectAttr "place2dTexture13.of" "file32.of";
connectAttr "place2dTexture13.r" "file32.ro";
connectAttr "place2dTexture13.n" "file32.n";
connectAttr "place2dTexture13.vt1" "file32.vt1";
connectAttr "place2dTexture13.vt2" "file32.vt2";
connectAttr "place2dTexture13.vt3" "file32.vt3";
connectAttr "place2dTexture13.vc1" "file32.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file33.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file33.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file33.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file33.ws";
connectAttr "place2dTexture13.o" "file33.uv";
connectAttr "place2dTexture13.ofs" "file33.fs";
connectAttr "place2dTexture13.c" "file33.c";
connectAttr "place2dTexture13.tf" "file33.tf";
connectAttr "place2dTexture13.rf" "file33.rf";
connectAttr "place2dTexture13.mu" "file33.mu";
connectAttr "place2dTexture13.mv" "file33.mv";
connectAttr "place2dTexture13.s" "file33.s";
connectAttr "place2dTexture13.wu" "file33.wu";
connectAttr "place2dTexture13.wv" "file33.wv";
connectAttr "place2dTexture13.re" "file33.re";
connectAttr "place2dTexture13.of" "file33.of";
connectAttr "place2dTexture13.r" "file33.ro";
connectAttr "place2dTexture13.n" "file33.n";
connectAttr "place2dTexture13.vt1" "file33.vt1";
connectAttr "place2dTexture13.vt2" "file33.vt2";
connectAttr "place2dTexture13.vt3" "file33.vt3";
connectAttr "place2dTexture13.vc1" "file33.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file34.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file34.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file34.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file34.ws";
connectAttr "place2dTexture13.o" "file34.uv";
connectAttr "place2dTexture13.ofs" "file34.fs";
connectAttr "place2dTexture13.c" "file34.c";
connectAttr "place2dTexture13.tf" "file34.tf";
connectAttr "place2dTexture13.rf" "file34.rf";
connectAttr "place2dTexture13.mu" "file34.mu";
connectAttr "place2dTexture13.mv" "file34.mv";
connectAttr "place2dTexture13.s" "file34.s";
connectAttr "place2dTexture13.wu" "file34.wu";
connectAttr "place2dTexture13.wv" "file34.wv";
connectAttr "place2dTexture13.re" "file34.re";
connectAttr "place2dTexture13.of" "file34.of";
connectAttr "place2dTexture13.r" "file34.ro";
connectAttr "place2dTexture13.n" "file34.n";
connectAttr "place2dTexture13.vt1" "file34.vt1";
connectAttr "place2dTexture13.vt2" "file34.vt2";
connectAttr "place2dTexture13.vt3" "file34.vt3";
connectAttr "place2dTexture13.vc1" "file34.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file35.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file35.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file35.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file35.ws";
connectAttr "place2dTexture13.o" "file35.uv";
connectAttr "place2dTexture13.ofs" "file35.fs";
connectAttr "place2dTexture13.c" "file35.c";
connectAttr "place2dTexture13.tf" "file35.tf";
connectAttr "place2dTexture13.rf" "file35.rf";
connectAttr "place2dTexture13.mu" "file35.mu";
connectAttr "place2dTexture13.mv" "file35.mv";
connectAttr "place2dTexture13.s" "file35.s";
connectAttr "place2dTexture13.wu" "file35.wu";
connectAttr "place2dTexture13.wv" "file35.wv";
connectAttr "place2dTexture13.re" "file35.re";
connectAttr "place2dTexture13.of" "file35.of";
connectAttr "place2dTexture13.r" "file35.ro";
connectAttr "place2dTexture13.n" "file35.n";
connectAttr "place2dTexture13.vt1" "file35.vt1";
connectAttr "place2dTexture13.vt2" "file35.vt2";
connectAttr "place2dTexture13.vt3" "file35.vt3";
connectAttr "place2dTexture13.vc1" "file35.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file36.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file36.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file36.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file36.ws";
connectAttr "place2dTexture13.o" "file36.uv";
connectAttr "place2dTexture13.ofs" "file36.fs";
connectAttr "place2dTexture13.c" "file36.c";
connectAttr "place2dTexture13.tf" "file36.tf";
connectAttr "place2dTexture13.rf" "file36.rf";
connectAttr "place2dTexture13.mu" "file36.mu";
connectAttr "place2dTexture13.mv" "file36.mv";
connectAttr "place2dTexture13.s" "file36.s";
connectAttr "place2dTexture13.wu" "file36.wu";
connectAttr "place2dTexture13.wv" "file36.wv";
connectAttr "place2dTexture13.re" "file36.re";
connectAttr "place2dTexture13.of" "file36.of";
connectAttr "place2dTexture13.r" "file36.ro";
connectAttr "place2dTexture13.n" "file36.n";
connectAttr "place2dTexture13.vt1" "file36.vt1";
connectAttr "place2dTexture13.vt2" "file36.vt2";
connectAttr "place2dTexture13.vt3" "file36.vt3";
connectAttr "place2dTexture13.vc1" "file36.vc1";
connectAttr "file32.oc" "aiStandardSurface2.base_color";
connectAttr "file33.oa" "aiStandardSurface2.specular_roughness";
connectAttr "bump2d6.o" "aiStandardSurface2.n";
connectAttr "file35.oa" "aiStandardSurface2.metalness";
connectAttr "file36.oc" "aiStandardSurface2.emission_color";
connectAttr "aiStandardSurface2.out" "set6.ss";
connectAttr "muroShape11.iog.og[0]" "set6.dsm" -na;
connectAttr "muroShape59.iog.og[0]" "set6.dsm" -na;
connectAttr "muroShape71.iog.og[0]" "set6.dsm" -na;
connectAttr "muroShape71.iog.og[1]" "set6.dsm" -na;
connectAttr "muroShape2.iog.og[0]" "set6.dsm" -na;
connectAttr "muroShape45.iog.og[0]" "set6.dsm" -na;
connectAttr "muroShape38.iog.og[0]" "set6.dsm" -na;
connectAttr "muroShape47.iog.og[0]" "set6.dsm" -na;
connectAttr "muroShape44.iog.og[0]" "set6.dsm" -na;
connectAttr "muroShape60.iog.og[0]" "set6.dsm" -na;
connectAttr "muroShape58.iog.og[0]" "set6.dsm" -na;
connectAttr "muroShape58.iog.og[1]" "set6.dsm" -na;
connectAttr "muroShape30.iog.og[0]" "set6.dsm" -na;
connectAttr "muroShape30.iog.og[1]" "set6.dsm" -na;
connectAttr "muroShape70.iog.og[0]" "set6.dsm" -na;
connectAttr "muroShape61.iog.og[0]" "set6.dsm" -na;
connectAttr "muroShape1.iog.og[0]" "set6.dsm" -na;
connectAttr "muroShape10.iog.og[0]" "set6.dsm" -na;
connectAttr "muroShape10.iog.og[1]" "set6.dsm" -na;
connectAttr "groupId189.msg" "set6.gn" -na;
connectAttr "groupId199.msg" "set6.gn" -na;
connectAttr "groupId211.msg" "set6.gn" -na;
connectAttr "groupId259.msg" "set6.gn" -na;
connectAttr "groupId217.msg" "set6.gn" -na;
connectAttr "groupId219.msg" "set6.gn" -na;
connectAttr "groupId223.msg" "set6.gn" -na;
connectAttr "groupId225.msg" "set6.gn" -na;
connectAttr "groupId231.msg" "set6.gn" -na;
connectAttr "groupId237.msg" "set6.gn" -na;
connectAttr "groupId239.msg" "set6.gn" -na;
connectAttr "groupId260.msg" "set6.gn" -na;
connectAttr "groupId241.msg" "set6.gn" -na;
connectAttr "groupId261.msg" "set6.gn" -na;
connectAttr "groupId245.msg" "set6.gn" -na;
connectAttr "groupId251.msg" "set6.gn" -na;
connectAttr "groupId253.msg" "set6.gn" -na;
connectAttr "groupId257.msg" "set6.gn" -na;
connectAttr "groupId262.msg" "set6.gn" -na;
connectAttr "set6.msg" "materialInfo8.sg";
connectAttr "aiStandardSurface2.msg" "materialInfo8.m";
connectAttr "file32.msg" "materialInfo8.t" -na;
connectAttr "file34.oa" "bump2d6.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file37.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file37.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file37.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file37.ws";
connectAttr "place2dTexture14.o" "file37.uv";
connectAttr "place2dTexture14.ofs" "file37.fs";
connectAttr "place2dTexture14.c" "file37.c";
connectAttr "place2dTexture14.tf" "file37.tf";
connectAttr "place2dTexture14.rf" "file37.rf";
connectAttr "place2dTexture14.mu" "file37.mu";
connectAttr "place2dTexture14.mv" "file37.mv";
connectAttr "place2dTexture14.s" "file37.s";
connectAttr "place2dTexture14.wu" "file37.wu";
connectAttr "place2dTexture14.wv" "file37.wv";
connectAttr "place2dTexture14.re" "file37.re";
connectAttr "place2dTexture14.of" "file37.of";
connectAttr "place2dTexture14.r" "file37.ro";
connectAttr "place2dTexture14.n" "file37.n";
connectAttr "place2dTexture14.vt1" "file37.vt1";
connectAttr "place2dTexture14.vt2" "file37.vt2";
connectAttr "place2dTexture14.vt3" "file37.vt3";
connectAttr "place2dTexture14.vc1" "file37.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file38.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file38.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file38.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file38.ws";
connectAttr "place2dTexture14.o" "file38.uv";
connectAttr "place2dTexture14.ofs" "file38.fs";
connectAttr "place2dTexture14.c" "file38.c";
connectAttr "place2dTexture14.tf" "file38.tf";
connectAttr "place2dTexture14.rf" "file38.rf";
connectAttr "place2dTexture14.mu" "file38.mu";
connectAttr "place2dTexture14.mv" "file38.mv";
connectAttr "place2dTexture14.s" "file38.s";
connectAttr "place2dTexture14.wu" "file38.wu";
connectAttr "place2dTexture14.wv" "file38.wv";
connectAttr "place2dTexture14.re" "file38.re";
connectAttr "place2dTexture14.of" "file38.of";
connectAttr "place2dTexture14.r" "file38.ro";
connectAttr "place2dTexture14.n" "file38.n";
connectAttr "place2dTexture14.vt1" "file38.vt1";
connectAttr "place2dTexture14.vt2" "file38.vt2";
connectAttr "place2dTexture14.vt3" "file38.vt3";
connectAttr "place2dTexture14.vc1" "file38.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file39.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file39.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file39.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file39.ws";
connectAttr "place2dTexture14.o" "file39.uv";
connectAttr "place2dTexture14.ofs" "file39.fs";
connectAttr "place2dTexture14.c" "file39.c";
connectAttr "place2dTexture14.tf" "file39.tf";
connectAttr "place2dTexture14.rf" "file39.rf";
connectAttr "place2dTexture14.mu" "file39.mu";
connectAttr "place2dTexture14.mv" "file39.mv";
connectAttr "place2dTexture14.s" "file39.s";
connectAttr "place2dTexture14.wu" "file39.wu";
connectAttr "place2dTexture14.wv" "file39.wv";
connectAttr "place2dTexture14.re" "file39.re";
connectAttr "place2dTexture14.of" "file39.of";
connectAttr "place2dTexture14.r" "file39.ro";
connectAttr "place2dTexture14.n" "file39.n";
connectAttr "place2dTexture14.vt1" "file39.vt1";
connectAttr "place2dTexture14.vt2" "file39.vt2";
connectAttr "place2dTexture14.vt3" "file39.vt3";
connectAttr "place2dTexture14.vc1" "file39.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file40.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file40.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file40.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file40.ws";
connectAttr "place2dTexture14.o" "file40.uv";
connectAttr "place2dTexture14.ofs" "file40.fs";
connectAttr "place2dTexture14.c" "file40.c";
connectAttr "place2dTexture14.tf" "file40.tf";
connectAttr "place2dTexture14.rf" "file40.rf";
connectAttr "place2dTexture14.mu" "file40.mu";
connectAttr "place2dTexture14.mv" "file40.mv";
connectAttr "place2dTexture14.s" "file40.s";
connectAttr "place2dTexture14.wu" "file40.wu";
connectAttr "place2dTexture14.wv" "file40.wv";
connectAttr "place2dTexture14.re" "file40.re";
connectAttr "place2dTexture14.of" "file40.of";
connectAttr "place2dTexture14.r" "file40.ro";
connectAttr "place2dTexture14.n" "file40.n";
connectAttr "place2dTexture14.vt1" "file40.vt1";
connectAttr "place2dTexture14.vt2" "file40.vt2";
connectAttr "place2dTexture14.vt3" "file40.vt3";
connectAttr "place2dTexture14.vc1" "file40.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file41.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file41.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file41.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file41.ws";
connectAttr "place2dTexture14.o" "file41.uv";
connectAttr "place2dTexture14.ofs" "file41.fs";
connectAttr "place2dTexture14.c" "file41.c";
connectAttr "place2dTexture14.tf" "file41.tf";
connectAttr "place2dTexture14.rf" "file41.rf";
connectAttr "place2dTexture14.mu" "file41.mu";
connectAttr "place2dTexture14.mv" "file41.mv";
connectAttr "place2dTexture14.s" "file41.s";
connectAttr "place2dTexture14.wu" "file41.wu";
connectAttr "place2dTexture14.wv" "file41.wv";
connectAttr "place2dTexture14.re" "file41.re";
connectAttr "place2dTexture14.of" "file41.of";
connectAttr "place2dTexture14.r" "file41.ro";
connectAttr "place2dTexture14.n" "file41.n";
connectAttr "place2dTexture14.vt1" "file41.vt1";
connectAttr "place2dTexture14.vt2" "file41.vt2";
connectAttr "place2dTexture14.vt3" "file41.vt3";
connectAttr "place2dTexture14.vc1" "file41.vc1";
connectAttr "file37.oa" "aiStandardSurface3.metalness";
connectAttr "file38.oa" "aiStandardSurface3.specular_roughness";
connectAttr "file39.oc" "aiStandardSurface3.base_color";
connectAttr "bump2d7.o" "aiStandardSurface3.n";
connectAttr "file41.oc" "aiStandardSurface3.emission_color";
connectAttr "aiStandardSurface3.out" "set7.ss";
connectAttr "muroShape92.iog.og[0]" "set7.dsm" -na;
connectAttr "muroShape33.iog.og[0]" "set7.dsm" -na;
connectAttr "muroShape64.iog.og[0]" "set7.dsm" -na;
connectAttr "muroShape93.iog.og[0]" "set7.dsm" -na;
connectAttr "muroShape22.iog.og[0]" "set7.dsm" -na;
connectAttr "muroShape68.iog.og[0]" "set7.dsm" -na;
connectAttr "muroShape91.iog.og[0]" "set7.dsm" -na;
connectAttr "muroShape35.iog.og[0]" "set7.dsm" -na;
connectAttr "muroShape17.iog.og[0]" "set7.dsm" -na;
connectAttr "muroShape50.iog.og[0]" "set7.dsm" -na;
connectAttr "muroShape27.iog.og[0]" "set7.dsm" -na;
connectAttr "muroShape94.iog.og[0]" "set7.dsm" -na;
connectAttr "muroShape69.iog.og[0]" "set7.dsm" -na;
connectAttr "muroShape51.iog.og[0]" "set7.dsm" -na;
connectAttr "muroShape96.iog.og[0]" "set7.dsm" -na;
connectAttr "groupId179.msg" "set7.gn" -na;
connectAttr "groupId181.msg" "set7.gn" -na;
connectAttr "groupId185.msg" "set7.gn" -na;
connectAttr "groupId187.msg" "set7.gn" -na;
connectAttr "groupId191.msg" "set7.gn" -na;
connectAttr "groupId195.msg" "set7.gn" -na;
connectAttr "groupId197.msg" "set7.gn" -na;
connectAttr "groupId201.msg" "set7.gn" -na;
connectAttr "groupId203.msg" "set7.gn" -na;
connectAttr "groupId207.msg" "set7.gn" -na;
connectAttr "groupId209.msg" "set7.gn" -na;
connectAttr "groupId215.msg" "set7.gn" -na;
connectAttr "groupId229.msg" "set7.gn" -na;
connectAttr "groupId235.msg" "set7.gn" -na;
connectAttr "groupId249.msg" "set7.gn" -na;
connectAttr "set7.msg" "materialInfo9.sg";
connectAttr "aiStandardSurface3.msg" "materialInfo9.m";
connectAttr "file37.msg" "materialInfo9.t" -na;
connectAttr "file40.oa" "bump2d7.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file42.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file42.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file42.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file42.ws";
connectAttr "place2dTexture15.o" "file42.uv";
connectAttr "place2dTexture15.ofs" "file42.fs";
connectAttr "place2dTexture15.c" "file42.c";
connectAttr "place2dTexture15.tf" "file42.tf";
connectAttr "place2dTexture15.rf" "file42.rf";
connectAttr "place2dTexture15.mu" "file42.mu";
connectAttr "place2dTexture15.mv" "file42.mv";
connectAttr "place2dTexture15.s" "file42.s";
connectAttr "place2dTexture15.wu" "file42.wu";
connectAttr "place2dTexture15.wv" "file42.wv";
connectAttr "place2dTexture15.re" "file42.re";
connectAttr "place2dTexture15.of" "file42.of";
connectAttr "place2dTexture15.r" "file42.ro";
connectAttr "place2dTexture15.n" "file42.n";
connectAttr "place2dTexture15.vt1" "file42.vt1";
connectAttr "place2dTexture15.vt2" "file42.vt2";
connectAttr "place2dTexture15.vt3" "file42.vt3";
connectAttr "place2dTexture15.vc1" "file42.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file43.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file43.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file43.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file43.ws";
connectAttr "place2dTexture15.o" "file43.uv";
connectAttr "place2dTexture15.ofs" "file43.fs";
connectAttr "place2dTexture15.c" "file43.c";
connectAttr "place2dTexture15.tf" "file43.tf";
connectAttr "place2dTexture15.rf" "file43.rf";
connectAttr "place2dTexture15.mu" "file43.mu";
connectAttr "place2dTexture15.mv" "file43.mv";
connectAttr "place2dTexture15.s" "file43.s";
connectAttr "place2dTexture15.wu" "file43.wu";
connectAttr "place2dTexture15.wv" "file43.wv";
connectAttr "place2dTexture15.re" "file43.re";
connectAttr "place2dTexture15.of" "file43.of";
connectAttr "place2dTexture15.r" "file43.ro";
connectAttr "place2dTexture15.n" "file43.n";
connectAttr "place2dTexture15.vt1" "file43.vt1";
connectAttr "place2dTexture15.vt2" "file43.vt2";
connectAttr "place2dTexture15.vt3" "file43.vt3";
connectAttr "place2dTexture15.vc1" "file43.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file44.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file44.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file44.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file44.ws";
connectAttr "place2dTexture15.o" "file44.uv";
connectAttr "place2dTexture15.ofs" "file44.fs";
connectAttr "place2dTexture15.c" "file44.c";
connectAttr "place2dTexture15.tf" "file44.tf";
connectAttr "place2dTexture15.rf" "file44.rf";
connectAttr "place2dTexture15.mu" "file44.mu";
connectAttr "place2dTexture15.mv" "file44.mv";
connectAttr "place2dTexture15.s" "file44.s";
connectAttr "place2dTexture15.wu" "file44.wu";
connectAttr "place2dTexture15.wv" "file44.wv";
connectAttr "place2dTexture15.re" "file44.re";
connectAttr "place2dTexture15.of" "file44.of";
connectAttr "place2dTexture15.r" "file44.ro";
connectAttr "place2dTexture15.n" "file44.n";
connectAttr "place2dTexture15.vt1" "file44.vt1";
connectAttr "place2dTexture15.vt2" "file44.vt2";
connectAttr "place2dTexture15.vt3" "file44.vt3";
connectAttr "place2dTexture15.vc1" "file44.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file45.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file45.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file45.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file45.ws";
connectAttr "place2dTexture15.o" "file45.uv";
connectAttr "place2dTexture15.ofs" "file45.fs";
connectAttr "place2dTexture15.c" "file45.c";
connectAttr "place2dTexture15.tf" "file45.tf";
connectAttr "place2dTexture15.rf" "file45.rf";
connectAttr "place2dTexture15.mu" "file45.mu";
connectAttr "place2dTexture15.mv" "file45.mv";
connectAttr "place2dTexture15.s" "file45.s";
connectAttr "place2dTexture15.wu" "file45.wu";
connectAttr "place2dTexture15.wv" "file45.wv";
connectAttr "place2dTexture15.re" "file45.re";
connectAttr "place2dTexture15.of" "file45.of";
connectAttr "place2dTexture15.r" "file45.ro";
connectAttr "place2dTexture15.n" "file45.n";
connectAttr "place2dTexture15.vt1" "file45.vt1";
connectAttr "place2dTexture15.vt2" "file45.vt2";
connectAttr "place2dTexture15.vt3" "file45.vt3";
connectAttr "place2dTexture15.vc1" "file45.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file46.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file46.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file46.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file46.ws";
connectAttr "place2dTexture15.o" "file46.uv";
connectAttr "place2dTexture15.ofs" "file46.fs";
connectAttr "place2dTexture15.c" "file46.c";
connectAttr "place2dTexture15.tf" "file46.tf";
connectAttr "place2dTexture15.rf" "file46.rf";
connectAttr "place2dTexture15.mu" "file46.mu";
connectAttr "place2dTexture15.mv" "file46.mv";
connectAttr "place2dTexture15.s" "file46.s";
connectAttr "place2dTexture15.wu" "file46.wu";
connectAttr "place2dTexture15.wv" "file46.wv";
connectAttr "place2dTexture15.re" "file46.re";
connectAttr "place2dTexture15.of" "file46.of";
connectAttr "place2dTexture15.r" "file46.ro";
connectAttr "place2dTexture15.n" "file46.n";
connectAttr "place2dTexture15.vt1" "file46.vt1";
connectAttr "place2dTexture15.vt2" "file46.vt2";
connectAttr "place2dTexture15.vt3" "file46.vt3";
connectAttr "place2dTexture15.vc1" "file46.vc1";
connectAttr "file42.oc" "aiStandardSurface4.base_color";
connectAttr "file43.oa" "aiStandardSurface4.metalness";
connectAttr "bump2d8.o" "aiStandardSurface4.n";
connectAttr "file45.oa" "aiStandardSurface4.specular_roughness";
connectAttr "file46.oc" "aiStandardSurface4.emission_color";
connectAttr "aiStandardSurface4.out" "set8.ss";
connectAttr "pCubeShape1.iog.og[2]" "set8.dsm" -na;
connectAttr "groupId263.msg" "set8.gn" -na;
connectAttr "set8.msg" "materialInfo10.sg";
connectAttr "aiStandardSurface4.msg" "materialInfo10.m";
connectAttr "file42.msg" "materialInfo10.t" -na;
connectAttr "file44.oa" "bump2d8.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file47.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file47.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file47.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file47.ws";
connectAttr "place2dTexture16.o" "file47.uv";
connectAttr "place2dTexture16.ofs" "file47.fs";
connectAttr "place2dTexture16.c" "file47.c";
connectAttr "place2dTexture16.tf" "file47.tf";
connectAttr "place2dTexture16.rf" "file47.rf";
connectAttr "place2dTexture16.mu" "file47.mu";
connectAttr "place2dTexture16.mv" "file47.mv";
connectAttr "place2dTexture16.s" "file47.s";
connectAttr "place2dTexture16.wu" "file47.wu";
connectAttr "place2dTexture16.wv" "file47.wv";
connectAttr "place2dTexture16.re" "file47.re";
connectAttr "place2dTexture16.of" "file47.of";
connectAttr "place2dTexture16.r" "file47.ro";
connectAttr "place2dTexture16.n" "file47.n";
connectAttr "place2dTexture16.vt1" "file47.vt1";
connectAttr "place2dTexture16.vt2" "file47.vt2";
connectAttr "place2dTexture16.vt3" "file47.vt3";
connectAttr "place2dTexture16.vc1" "file47.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file48.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file48.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file48.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file48.ws";
connectAttr "place2dTexture16.o" "file48.uv";
connectAttr "place2dTexture16.ofs" "file48.fs";
connectAttr "place2dTexture16.c" "file48.c";
connectAttr "place2dTexture16.tf" "file48.tf";
connectAttr "place2dTexture16.rf" "file48.rf";
connectAttr "place2dTexture16.mu" "file48.mu";
connectAttr "place2dTexture16.mv" "file48.mv";
connectAttr "place2dTexture16.s" "file48.s";
connectAttr "place2dTexture16.wu" "file48.wu";
connectAttr "place2dTexture16.wv" "file48.wv";
connectAttr "place2dTexture16.re" "file48.re";
connectAttr "place2dTexture16.of" "file48.of";
connectAttr "place2dTexture16.r" "file48.ro";
connectAttr "place2dTexture16.n" "file48.n";
connectAttr "place2dTexture16.vt1" "file48.vt1";
connectAttr "place2dTexture16.vt2" "file48.vt2";
connectAttr "place2dTexture16.vt3" "file48.vt3";
connectAttr "place2dTexture16.vc1" "file48.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file49.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file49.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file49.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file49.ws";
connectAttr "place2dTexture16.o" "file49.uv";
connectAttr "place2dTexture16.ofs" "file49.fs";
connectAttr "place2dTexture16.c" "file49.c";
connectAttr "place2dTexture16.tf" "file49.tf";
connectAttr "place2dTexture16.rf" "file49.rf";
connectAttr "place2dTexture16.mu" "file49.mu";
connectAttr "place2dTexture16.mv" "file49.mv";
connectAttr "place2dTexture16.s" "file49.s";
connectAttr "place2dTexture16.wu" "file49.wu";
connectAttr "place2dTexture16.wv" "file49.wv";
connectAttr "place2dTexture16.re" "file49.re";
connectAttr "place2dTexture16.of" "file49.of";
connectAttr "place2dTexture16.r" "file49.ro";
connectAttr "place2dTexture16.n" "file49.n";
connectAttr "place2dTexture16.vt1" "file49.vt1";
connectAttr "place2dTexture16.vt2" "file49.vt2";
connectAttr "place2dTexture16.vt3" "file49.vt3";
connectAttr "place2dTexture16.vc1" "file49.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file50.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file50.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file50.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file50.ws";
connectAttr "place2dTexture16.o" "file50.uv";
connectAttr "place2dTexture16.ofs" "file50.fs";
connectAttr "place2dTexture16.c" "file50.c";
connectAttr "place2dTexture16.tf" "file50.tf";
connectAttr "place2dTexture16.rf" "file50.rf";
connectAttr "place2dTexture16.mu" "file50.mu";
connectAttr "place2dTexture16.mv" "file50.mv";
connectAttr "place2dTexture16.s" "file50.s";
connectAttr "place2dTexture16.wu" "file50.wu";
connectAttr "place2dTexture16.wv" "file50.wv";
connectAttr "place2dTexture16.re" "file50.re";
connectAttr "place2dTexture16.of" "file50.of";
connectAttr "place2dTexture16.r" "file50.ro";
connectAttr "place2dTexture16.n" "file50.n";
connectAttr "place2dTexture16.vt1" "file50.vt1";
connectAttr "place2dTexture16.vt2" "file50.vt2";
connectAttr "place2dTexture16.vt3" "file50.vt3";
connectAttr "place2dTexture16.vc1" "file50.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file51.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file51.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file51.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file51.ws";
connectAttr "place2dTexture16.o" "file51.uv";
connectAttr "place2dTexture16.ofs" "file51.fs";
connectAttr "place2dTexture16.c" "file51.c";
connectAttr "place2dTexture16.tf" "file51.tf";
connectAttr "place2dTexture16.rf" "file51.rf";
connectAttr "place2dTexture16.mu" "file51.mu";
connectAttr "place2dTexture16.mv" "file51.mv";
connectAttr "place2dTexture16.s" "file51.s";
connectAttr "place2dTexture16.wu" "file51.wu";
connectAttr "place2dTexture16.wv" "file51.wv";
connectAttr "place2dTexture16.re" "file51.re";
connectAttr "place2dTexture16.of" "file51.of";
connectAttr "place2dTexture16.r" "file51.ro";
connectAttr "place2dTexture16.n" "file51.n";
connectAttr "place2dTexture16.vt1" "file51.vt1";
connectAttr "place2dTexture16.vt2" "file51.vt2";
connectAttr "place2dTexture16.vt3" "file51.vt3";
connectAttr "place2dTexture16.vc1" "file51.vc1";
connectAttr "file47.oa" "aiStandardSurface5.specular_roughness";
connectAttr "file48.oa" "aiStandardSurface5.metalness";
connectAttr "bump2d9.o" "aiStandardSurface5.n";
connectAttr "file50.oc" "aiStandardSurface5.base_color";
connectAttr "file51.oc" "aiStandardSurface5.emission_color";
connectAttr "aiStandardSurface5.out" "set9.ss";
connectAttr "puertaShape2.iog.og[0]" "set9.dsm" -na;
connectAttr "puertaShape1.iog.og[0]" "set9.dsm" -na;
connectAttr "puertaShape4.iog.og[0]" "set9.dsm" -na;
connectAttr "puertaShape3.iog.og[0]" "set9.dsm" -na;
connectAttr "pCubeShape1.iog.og[3]" "set9.dsm" -na;
connectAttr "groupId205.msg" "set9.gn" -na;
connectAttr "groupId221.msg" "set9.gn" -na;
connectAttr "groupId227.msg" "set9.gn" -na;
connectAttr "groupId255.msg" "set9.gn" -na;
connectAttr "groupId264.msg" "set9.gn" -na;
connectAttr "set9.msg" "materialInfo11.sg";
connectAttr "aiStandardSurface5.msg" "materialInfo11.m";
connectAttr "file47.msg" "materialInfo11.t" -na;
connectAttr "file49.oa" "bump2d9.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file52.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file52.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file52.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file52.ws";
connectAttr "place2dTexture17.o" "file52.uv";
connectAttr "place2dTexture17.ofs" "file52.fs";
connectAttr "place2dTexture17.c" "file52.c";
connectAttr "place2dTexture17.tf" "file52.tf";
connectAttr "place2dTexture17.rf" "file52.rf";
connectAttr "place2dTexture17.mu" "file52.mu";
connectAttr "place2dTexture17.mv" "file52.mv";
connectAttr "place2dTexture17.s" "file52.s";
connectAttr "place2dTexture17.wu" "file52.wu";
connectAttr "place2dTexture17.wv" "file52.wv";
connectAttr "place2dTexture17.re" "file52.re";
connectAttr "place2dTexture17.of" "file52.of";
connectAttr "place2dTexture17.r" "file52.ro";
connectAttr "place2dTexture17.n" "file52.n";
connectAttr "place2dTexture17.vt1" "file52.vt1";
connectAttr "place2dTexture17.vt2" "file52.vt2";
connectAttr "place2dTexture17.vt3" "file52.vt3";
connectAttr "place2dTexture17.vc1" "file52.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file53.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file53.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file53.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file53.ws";
connectAttr "place2dTexture17.o" "file53.uv";
connectAttr "place2dTexture17.ofs" "file53.fs";
connectAttr "place2dTexture17.c" "file53.c";
connectAttr "place2dTexture17.tf" "file53.tf";
connectAttr "place2dTexture17.rf" "file53.rf";
connectAttr "place2dTexture17.mu" "file53.mu";
connectAttr "place2dTexture17.mv" "file53.mv";
connectAttr "place2dTexture17.s" "file53.s";
connectAttr "place2dTexture17.wu" "file53.wu";
connectAttr "place2dTexture17.wv" "file53.wv";
connectAttr "place2dTexture17.re" "file53.re";
connectAttr "place2dTexture17.of" "file53.of";
connectAttr "place2dTexture17.r" "file53.ro";
connectAttr "place2dTexture17.n" "file53.n";
connectAttr "place2dTexture17.vt1" "file53.vt1";
connectAttr "place2dTexture17.vt2" "file53.vt2";
connectAttr "place2dTexture17.vt3" "file53.vt3";
connectAttr "place2dTexture17.vc1" "file53.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file54.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file54.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file54.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file54.ws";
connectAttr "place2dTexture17.o" "file54.uv";
connectAttr "place2dTexture17.ofs" "file54.fs";
connectAttr "place2dTexture17.c" "file54.c";
connectAttr "place2dTexture17.tf" "file54.tf";
connectAttr "place2dTexture17.rf" "file54.rf";
connectAttr "place2dTexture17.mu" "file54.mu";
connectAttr "place2dTexture17.mv" "file54.mv";
connectAttr "place2dTexture17.s" "file54.s";
connectAttr "place2dTexture17.wu" "file54.wu";
connectAttr "place2dTexture17.wv" "file54.wv";
connectAttr "place2dTexture17.re" "file54.re";
connectAttr "place2dTexture17.of" "file54.of";
connectAttr "place2dTexture17.r" "file54.ro";
connectAttr "place2dTexture17.n" "file54.n";
connectAttr "place2dTexture17.vt1" "file54.vt1";
connectAttr "place2dTexture17.vt2" "file54.vt2";
connectAttr "place2dTexture17.vt3" "file54.vt3";
connectAttr "place2dTexture17.vc1" "file54.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file55.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file55.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file55.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file55.ws";
connectAttr "place2dTexture17.o" "file55.uv";
connectAttr "place2dTexture17.ofs" "file55.fs";
connectAttr "place2dTexture17.c" "file55.c";
connectAttr "place2dTexture17.tf" "file55.tf";
connectAttr "place2dTexture17.rf" "file55.rf";
connectAttr "place2dTexture17.mu" "file55.mu";
connectAttr "place2dTexture17.mv" "file55.mv";
connectAttr "place2dTexture17.s" "file55.s";
connectAttr "place2dTexture17.wu" "file55.wu";
connectAttr "place2dTexture17.wv" "file55.wv";
connectAttr "place2dTexture17.re" "file55.re";
connectAttr "place2dTexture17.of" "file55.of";
connectAttr "place2dTexture17.r" "file55.ro";
connectAttr "place2dTexture17.n" "file55.n";
connectAttr "place2dTexture17.vt1" "file55.vt1";
connectAttr "place2dTexture17.vt2" "file55.vt2";
connectAttr "place2dTexture17.vt3" "file55.vt3";
connectAttr "place2dTexture17.vc1" "file55.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file56.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file56.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file56.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file56.ws";
connectAttr "place2dTexture17.o" "file56.uv";
connectAttr "place2dTexture17.ofs" "file56.fs";
connectAttr "place2dTexture17.c" "file56.c";
connectAttr "place2dTexture17.tf" "file56.tf";
connectAttr "place2dTexture17.rf" "file56.rf";
connectAttr "place2dTexture17.mu" "file56.mu";
connectAttr "place2dTexture17.mv" "file56.mv";
connectAttr "place2dTexture17.s" "file56.s";
connectAttr "place2dTexture17.wu" "file56.wu";
connectAttr "place2dTexture17.wv" "file56.wv";
connectAttr "place2dTexture17.re" "file56.re";
connectAttr "place2dTexture17.of" "file56.of";
connectAttr "place2dTexture17.r" "file56.ro";
connectAttr "place2dTexture17.n" "file56.n";
connectAttr "place2dTexture17.vt1" "file56.vt1";
connectAttr "place2dTexture17.vt2" "file56.vt2";
connectAttr "place2dTexture17.vt3" "file56.vt3";
connectAttr "place2dTexture17.vc1" "file56.vc1";
connectAttr "file52.oa" "bump2d10.bv";
connectAttr "bump2d10.o" "aiStandardSurface6.n";
connectAttr "file53.oa" "aiStandardSurface6.metalness";
connectAttr "file54.oc" "aiStandardSurface6.emission_color";
connectAttr "file55.oc" "aiStandardSurface6.base_color";
connectAttr "file56.oa" "aiStandardSurface6.specular_roughness";
connectAttr "aiStandardSurface6.out" "set10.ss";
connectAttr "muroShape8.iog.og[0]" "set10.dsm" -na;
connectAttr "muroShape5.iog.og[0]" "set10.dsm" -na;
connectAttr "muroShape3.iog.og[0]" "set10.dsm" -na;
connectAttr "muroShape4.iog.og[0]" "set10.dsm" -na;
connectAttr "muroShape4.iog.og[1]" "set10.dsm" -na;
connectAttr "muroShape6.iog.og[0]" "set10.dsm" -na;
connectAttr "muroShape7.iog.og[0]" "set10.dsm" -na;
connectAttr "pCubeShape1.iog.og[4]" "set10.dsm" -na;
connectAttr "groupId107.msg" "set10.gn" -na;
connectAttr "groupId113.msg" "set10.gn" -na;
connectAttr "groupId131.msg" "set10.gn" -na;
connectAttr "groupId139.msg" "set10.gn" -na;
connectAttr "groupId175.msg" "set10.gn" -na;
connectAttr "groupId151.msg" "set10.gn" -na;
connectAttr "groupId157.msg" "set10.gn" -na;
connectAttr "groupId265.msg" "set10.gn" -na;
connectAttr "set10.msg" "materialInfo12.sg";
connectAttr "aiStandardSurface6.msg" "materialInfo12.m";
connectAttr "file52.msg" "materialInfo12.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file57.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file57.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file57.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file57.ws";
connectAttr "place2dTexture18.o" "file57.uv";
connectAttr "place2dTexture18.ofs" "file57.fs";
connectAttr "place2dTexture18.c" "file57.c";
connectAttr "place2dTexture18.tf" "file57.tf";
connectAttr "place2dTexture18.rf" "file57.rf";
connectAttr "place2dTexture18.mu" "file57.mu";
connectAttr "place2dTexture18.mv" "file57.mv";
connectAttr "place2dTexture18.s" "file57.s";
connectAttr "place2dTexture18.wu" "file57.wu";
connectAttr "place2dTexture18.wv" "file57.wv";
connectAttr "place2dTexture18.re" "file57.re";
connectAttr "place2dTexture18.of" "file57.of";
connectAttr "place2dTexture18.r" "file57.ro";
connectAttr "place2dTexture18.n" "file57.n";
connectAttr "place2dTexture18.vt1" "file57.vt1";
connectAttr "place2dTexture18.vt2" "file57.vt2";
connectAttr "place2dTexture18.vt3" "file57.vt3";
connectAttr "place2dTexture18.vc1" "file57.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file58.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file58.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file58.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file58.ws";
connectAttr "place2dTexture18.o" "file58.uv";
connectAttr "place2dTexture18.ofs" "file58.fs";
connectAttr "place2dTexture18.c" "file58.c";
connectAttr "place2dTexture18.tf" "file58.tf";
connectAttr "place2dTexture18.rf" "file58.rf";
connectAttr "place2dTexture18.mu" "file58.mu";
connectAttr "place2dTexture18.mv" "file58.mv";
connectAttr "place2dTexture18.s" "file58.s";
connectAttr "place2dTexture18.wu" "file58.wu";
connectAttr "place2dTexture18.wv" "file58.wv";
connectAttr "place2dTexture18.re" "file58.re";
connectAttr "place2dTexture18.of" "file58.of";
connectAttr "place2dTexture18.r" "file58.ro";
connectAttr "place2dTexture18.n" "file58.n";
connectAttr "place2dTexture18.vt1" "file58.vt1";
connectAttr "place2dTexture18.vt2" "file58.vt2";
connectAttr "place2dTexture18.vt3" "file58.vt3";
connectAttr "place2dTexture18.vc1" "file58.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file59.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file59.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file59.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file59.ws";
connectAttr "place2dTexture18.o" "file59.uv";
connectAttr "place2dTexture18.ofs" "file59.fs";
connectAttr "place2dTexture18.c" "file59.c";
connectAttr "place2dTexture18.tf" "file59.tf";
connectAttr "place2dTexture18.rf" "file59.rf";
connectAttr "place2dTexture18.mu" "file59.mu";
connectAttr "place2dTexture18.mv" "file59.mv";
connectAttr "place2dTexture18.s" "file59.s";
connectAttr "place2dTexture18.wu" "file59.wu";
connectAttr "place2dTexture18.wv" "file59.wv";
connectAttr "place2dTexture18.re" "file59.re";
connectAttr "place2dTexture18.of" "file59.of";
connectAttr "place2dTexture18.r" "file59.ro";
connectAttr "place2dTexture18.n" "file59.n";
connectAttr "place2dTexture18.vt1" "file59.vt1";
connectAttr "place2dTexture18.vt2" "file59.vt2";
connectAttr "place2dTexture18.vt3" "file59.vt3";
connectAttr "place2dTexture18.vc1" "file59.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file60.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file60.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file60.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file60.ws";
connectAttr "place2dTexture18.o" "file60.uv";
connectAttr "place2dTexture18.ofs" "file60.fs";
connectAttr "place2dTexture18.c" "file60.c";
connectAttr "place2dTexture18.tf" "file60.tf";
connectAttr "place2dTexture18.rf" "file60.rf";
connectAttr "place2dTexture18.mu" "file60.mu";
connectAttr "place2dTexture18.mv" "file60.mv";
connectAttr "place2dTexture18.s" "file60.s";
connectAttr "place2dTexture18.wu" "file60.wu";
connectAttr "place2dTexture18.wv" "file60.wv";
connectAttr "place2dTexture18.re" "file60.re";
connectAttr "place2dTexture18.of" "file60.of";
connectAttr "place2dTexture18.r" "file60.ro";
connectAttr "place2dTexture18.n" "file60.n";
connectAttr "place2dTexture18.vt1" "file60.vt1";
connectAttr "place2dTexture18.vt2" "file60.vt2";
connectAttr "place2dTexture18.vt3" "file60.vt3";
connectAttr "place2dTexture18.vc1" "file60.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file61.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file61.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file61.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file61.ws";
connectAttr "place2dTexture18.o" "file61.uv";
connectAttr "place2dTexture18.ofs" "file61.fs";
connectAttr "place2dTexture18.c" "file61.c";
connectAttr "place2dTexture18.tf" "file61.tf";
connectAttr "place2dTexture18.rf" "file61.rf";
connectAttr "place2dTexture18.mu" "file61.mu";
connectAttr "place2dTexture18.mv" "file61.mv";
connectAttr "place2dTexture18.s" "file61.s";
connectAttr "place2dTexture18.wu" "file61.wu";
connectAttr "place2dTexture18.wv" "file61.wv";
connectAttr "place2dTexture18.re" "file61.re";
connectAttr "place2dTexture18.of" "file61.of";
connectAttr "place2dTexture18.r" "file61.ro";
connectAttr "place2dTexture18.n" "file61.n";
connectAttr "place2dTexture18.vt1" "file61.vt1";
connectAttr "place2dTexture18.vt2" "file61.vt2";
connectAttr "place2dTexture18.vt3" "file61.vt3";
connectAttr "place2dTexture18.vc1" "file61.vc1";
connectAttr "file57.oa" "aiStandardSurface7.metalness";
connectAttr "file58.oc" "aiStandardSurface7.base_color";
connectAttr "file59.oa" "aiStandardSurface7.specular_roughness";
connectAttr "bump2d11.o" "aiStandardSurface7.n";
connectAttr "file61.oc" "aiStandardSurface7.emission_color";
connectAttr "aiStandardSurface7.out" "set11.ss";
connectAttr "muroShape65.iog.og[1]" "set11.dsm" -na;
connectAttr "muroShape32.iog.og[1]" "set11.dsm" -na;
connectAttr "muroShape24.iog.og[1]" "set11.dsm" -na;
connectAttr "muroShape53.iog.og[0]" "set11.dsm" -na;
connectAttr "muroShape46.iog.og[0]" "set11.dsm" -na;
connectAttr "muroShape78.iog.og[1]" "set11.dsm" -na;
connectAttr "muroShape43.iog.og[0]" "set11.dsm" -na;
connectAttr "muroShape42.iog.og[0]" "set11.dsm" -na;
connectAttr "groupId266.msg" "set11.gn" -na;
connectAttr "groupId267.msg" "set11.gn" -na;
connectAttr "groupId268.msg" "set11.gn" -na;
connectAttr "groupId145.msg" "set11.gn" -na;
connectAttr "groupId155.msg" "set11.gn" -na;
connectAttr "groupId269.msg" "set11.gn" -na;
connectAttr "groupId165.msg" "set11.gn" -na;
connectAttr "groupId173.msg" "set11.gn" -na;
connectAttr "set11.msg" "materialInfo13.sg";
connectAttr "aiStandardSurface7.msg" "materialInfo13.m";
connectAttr "file57.msg" "materialInfo13.t" -na;
connectAttr "file60.oa" "bump2d11.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file62.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file62.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file62.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file62.ws";
connectAttr "place2dTexture19.o" "file62.uv";
connectAttr "place2dTexture19.ofs" "file62.fs";
connectAttr "place2dTexture19.c" "file62.c";
connectAttr "place2dTexture19.tf" "file62.tf";
connectAttr "place2dTexture19.rf" "file62.rf";
connectAttr "place2dTexture19.mu" "file62.mu";
connectAttr "place2dTexture19.mv" "file62.mv";
connectAttr "place2dTexture19.s" "file62.s";
connectAttr "place2dTexture19.wu" "file62.wu";
connectAttr "place2dTexture19.wv" "file62.wv";
connectAttr "place2dTexture19.re" "file62.re";
connectAttr "place2dTexture19.of" "file62.of";
connectAttr "place2dTexture19.r" "file62.ro";
connectAttr "place2dTexture19.n" "file62.n";
connectAttr "place2dTexture19.vt1" "file62.vt1";
connectAttr "place2dTexture19.vt2" "file62.vt2";
connectAttr "place2dTexture19.vt3" "file62.vt3";
connectAttr "place2dTexture19.vc1" "file62.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file63.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file63.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file63.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file63.ws";
connectAttr "place2dTexture19.o" "file63.uv";
connectAttr "place2dTexture19.ofs" "file63.fs";
connectAttr "place2dTexture19.c" "file63.c";
connectAttr "place2dTexture19.tf" "file63.tf";
connectAttr "place2dTexture19.rf" "file63.rf";
connectAttr "place2dTexture19.mu" "file63.mu";
connectAttr "place2dTexture19.mv" "file63.mv";
connectAttr "place2dTexture19.s" "file63.s";
connectAttr "place2dTexture19.wu" "file63.wu";
connectAttr "place2dTexture19.wv" "file63.wv";
connectAttr "place2dTexture19.re" "file63.re";
connectAttr "place2dTexture19.of" "file63.of";
connectAttr "place2dTexture19.r" "file63.ro";
connectAttr "place2dTexture19.n" "file63.n";
connectAttr "place2dTexture19.vt1" "file63.vt1";
connectAttr "place2dTexture19.vt2" "file63.vt2";
connectAttr "place2dTexture19.vt3" "file63.vt3";
connectAttr "place2dTexture19.vc1" "file63.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file64.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file64.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file64.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file64.ws";
connectAttr "place2dTexture19.o" "file64.uv";
connectAttr "place2dTexture19.ofs" "file64.fs";
connectAttr "place2dTexture19.c" "file64.c";
connectAttr "place2dTexture19.tf" "file64.tf";
connectAttr "place2dTexture19.rf" "file64.rf";
connectAttr "place2dTexture19.mu" "file64.mu";
connectAttr "place2dTexture19.mv" "file64.mv";
connectAttr "place2dTexture19.s" "file64.s";
connectAttr "place2dTexture19.wu" "file64.wu";
connectAttr "place2dTexture19.wv" "file64.wv";
connectAttr "place2dTexture19.re" "file64.re";
connectAttr "place2dTexture19.of" "file64.of";
connectAttr "place2dTexture19.r" "file64.ro";
connectAttr "place2dTexture19.n" "file64.n";
connectAttr "place2dTexture19.vt1" "file64.vt1";
connectAttr "place2dTexture19.vt2" "file64.vt2";
connectAttr "place2dTexture19.vt3" "file64.vt3";
connectAttr "place2dTexture19.vc1" "file64.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file65.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file65.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file65.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file65.ws";
connectAttr "place2dTexture19.o" "file65.uv";
connectAttr "place2dTexture19.ofs" "file65.fs";
connectAttr "place2dTexture19.c" "file65.c";
connectAttr "place2dTexture19.tf" "file65.tf";
connectAttr "place2dTexture19.rf" "file65.rf";
connectAttr "place2dTexture19.mu" "file65.mu";
connectAttr "place2dTexture19.mv" "file65.mv";
connectAttr "place2dTexture19.s" "file65.s";
connectAttr "place2dTexture19.wu" "file65.wu";
connectAttr "place2dTexture19.wv" "file65.wv";
connectAttr "place2dTexture19.re" "file65.re";
connectAttr "place2dTexture19.of" "file65.of";
connectAttr "place2dTexture19.r" "file65.ro";
connectAttr "place2dTexture19.n" "file65.n";
connectAttr "place2dTexture19.vt1" "file65.vt1";
connectAttr "place2dTexture19.vt2" "file65.vt2";
connectAttr "place2dTexture19.vt3" "file65.vt3";
connectAttr "place2dTexture19.vc1" "file65.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file66.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file66.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file66.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file66.ws";
connectAttr "place2dTexture19.o" "file66.uv";
connectAttr "place2dTexture19.ofs" "file66.fs";
connectAttr "place2dTexture19.c" "file66.c";
connectAttr "place2dTexture19.tf" "file66.tf";
connectAttr "place2dTexture19.rf" "file66.rf";
connectAttr "place2dTexture19.mu" "file66.mu";
connectAttr "place2dTexture19.mv" "file66.mv";
connectAttr "place2dTexture19.s" "file66.s";
connectAttr "place2dTexture19.wu" "file66.wu";
connectAttr "place2dTexture19.wv" "file66.wv";
connectAttr "place2dTexture19.re" "file66.re";
connectAttr "place2dTexture19.of" "file66.of";
connectAttr "place2dTexture19.r" "file66.ro";
connectAttr "place2dTexture19.n" "file66.n";
connectAttr "place2dTexture19.vt1" "file66.vt1";
connectAttr "place2dTexture19.vt2" "file66.vt2";
connectAttr "place2dTexture19.vt3" "file66.vt3";
connectAttr "place2dTexture19.vc1" "file66.vc1";
connectAttr "file62.oc" "aiStandardSurface8.base_color";
connectAttr "file63.oa" "aiStandardSurface8.metalness";
connectAttr "file64.oa" "aiStandardSurface8.specular_roughness";
connectAttr "bump2d12.o" "aiStandardSurface8.n";
connectAttr "file66.oc" "aiStandardSurface8.emission_color";
connectAttr "aiStandardSurface8.out" "set12.ss";
connectAttr "muroShape12.iog.og[0]" "set12.dsm" -na;
connectAttr "muroShape97.iog.og[0]" "set12.dsm" -na;
connectAttr "muroShape48.iog.og[0]" "set12.dsm" -na;
connectAttr "muroShape62.iog.og[0]" "set12.dsm" -na;
connectAttr "muroShape88.iog.og[0]" "set12.dsm" -na;
connectAttr "muroShape16.iog.og[1]" "set12.dsm" -na;
connectAttr "muroShape13.iog.og[0]" "set12.dsm" -na;
connectAttr "muroShape41.iog.og[0]" "set12.dsm" -na;
connectAttr "muroShape49.iog.og[0]" "set12.dsm" -na;
connectAttr "muroShape99.iog.og[0]" "set12.dsm" -na;
connectAttr "muroShape23.iog.og[0]" "set12.dsm" -na;
connectAttr "muroShape89.iog.og[0]" "set12.dsm" -na;
connectAttr "muroShape67.iog.og[0]" "set12.dsm" -na;
connectAttr "muroShape29.iog.og[0]" "set12.dsm" -na;
connectAttr "muroShape55.iog.og[0]" "set12.dsm" -na;
connectAttr "muroShape26.iog.og[0]" "set12.dsm" -na;
connectAttr "muroShape100.iog.og[0]" "set12.dsm" -na;
connectAttr "muroShape95.iog.og[0]" "set12.dsm" -na;
connectAttr "muroShape34.iog.og[0]" "set12.dsm" -na;
connectAttr "muroShape98.iog.og[0]" "set12.dsm" -na;
connectAttr "muroShape90.iog.og[0]" "set12.dsm" -na;
connectAttr "muroShape28.iog.og[0]" "set12.dsm" -na;
connectAttr "muroShape54.iog.og[0]" "set12.dsm" -na;
connectAttr "groupId159.msg" "set12.gn" -na;
connectAttr "groupId125.msg" "set12.gn" -na;
connectAttr "groupId99.msg" "set12.gn" -na;
connectAttr "groupId101.msg" "set12.gn" -na;
connectAttr "groupId103.msg" "set12.gn" -na;
connectAttr "groupId270.msg" "set12.gn" -na;
connectAttr "groupId109.msg" "set12.gn" -na;
connectAttr "groupId111.msg" "set12.gn" -na;
connectAttr "groupId115.msg" "set12.gn" -na;
connectAttr "groupId117.msg" "set12.gn" -na;
connectAttr "groupId121.msg" "set12.gn" -na;
connectAttr "groupId123.msg" "set12.gn" -na;
connectAttr "groupId133.msg" "set12.gn" -na;
connectAttr "groupId135.msg" "set12.gn" -na;
connectAttr "groupId137.msg" "set12.gn" -na;
connectAttr "groupId141.msg" "set12.gn" -na;
connectAttr "groupId143.msg" "set12.gn" -na;
connectAttr "groupId147.msg" "set12.gn" -na;
connectAttr "groupId149.msg" "set12.gn" -na;
connectAttr "groupId153.msg" "set12.gn" -na;
connectAttr "groupId161.msg" "set12.gn" -na;
connectAttr "groupId167.msg" "set12.gn" -na;
connectAttr "groupId169.msg" "set12.gn" -na;
connectAttr "set12.msg" "materialInfo14.sg";
connectAttr "aiStandardSurface8.msg" "materialInfo14.m";
connectAttr "file62.msg" "materialInfo14.t" -na;
connectAttr "file65.oa" "bump2d12.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file67.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file67.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file67.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file67.ws";
connectAttr "place2dTexture20.o" "file67.uv";
connectAttr "place2dTexture20.ofs" "file67.fs";
connectAttr "place2dTexture20.c" "file67.c";
connectAttr "place2dTexture20.tf" "file67.tf";
connectAttr "place2dTexture20.rf" "file67.rf";
connectAttr "place2dTexture20.mu" "file67.mu";
connectAttr "place2dTexture20.mv" "file67.mv";
connectAttr "place2dTexture20.s" "file67.s";
connectAttr "place2dTexture20.wu" "file67.wu";
connectAttr "place2dTexture20.wv" "file67.wv";
connectAttr "place2dTexture20.re" "file67.re";
connectAttr "place2dTexture20.of" "file67.of";
connectAttr "place2dTexture20.r" "file67.ro";
connectAttr "place2dTexture20.n" "file67.n";
connectAttr "place2dTexture20.vt1" "file67.vt1";
connectAttr "place2dTexture20.vt2" "file67.vt2";
connectAttr "place2dTexture20.vt3" "file67.vt3";
connectAttr "place2dTexture20.vc1" "file67.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file68.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file68.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file68.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file68.ws";
connectAttr "place2dTexture20.o" "file68.uv";
connectAttr "place2dTexture20.ofs" "file68.fs";
connectAttr "place2dTexture20.c" "file68.c";
connectAttr "place2dTexture20.tf" "file68.tf";
connectAttr "place2dTexture20.rf" "file68.rf";
connectAttr "place2dTexture20.mu" "file68.mu";
connectAttr "place2dTexture20.mv" "file68.mv";
connectAttr "place2dTexture20.s" "file68.s";
connectAttr "place2dTexture20.wu" "file68.wu";
connectAttr "place2dTexture20.wv" "file68.wv";
connectAttr "place2dTexture20.re" "file68.re";
connectAttr "place2dTexture20.of" "file68.of";
connectAttr "place2dTexture20.r" "file68.ro";
connectAttr "place2dTexture20.n" "file68.n";
connectAttr "place2dTexture20.vt1" "file68.vt1";
connectAttr "place2dTexture20.vt2" "file68.vt2";
connectAttr "place2dTexture20.vt3" "file68.vt3";
connectAttr "place2dTexture20.vc1" "file68.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file69.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file69.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file69.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file69.ws";
connectAttr "place2dTexture20.o" "file69.uv";
connectAttr "place2dTexture20.ofs" "file69.fs";
connectAttr "place2dTexture20.c" "file69.c";
connectAttr "place2dTexture20.tf" "file69.tf";
connectAttr "place2dTexture20.rf" "file69.rf";
connectAttr "place2dTexture20.mu" "file69.mu";
connectAttr "place2dTexture20.mv" "file69.mv";
connectAttr "place2dTexture20.s" "file69.s";
connectAttr "place2dTexture20.wu" "file69.wu";
connectAttr "place2dTexture20.wv" "file69.wv";
connectAttr "place2dTexture20.re" "file69.re";
connectAttr "place2dTexture20.of" "file69.of";
connectAttr "place2dTexture20.r" "file69.ro";
connectAttr "place2dTexture20.n" "file69.n";
connectAttr "place2dTexture20.vt1" "file69.vt1";
connectAttr "place2dTexture20.vt2" "file69.vt2";
connectAttr "place2dTexture20.vt3" "file69.vt3";
connectAttr "place2dTexture20.vc1" "file69.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file70.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file70.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file70.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file70.ws";
connectAttr "place2dTexture20.o" "file70.uv";
connectAttr "place2dTexture20.ofs" "file70.fs";
connectAttr "place2dTexture20.c" "file70.c";
connectAttr "place2dTexture20.tf" "file70.tf";
connectAttr "place2dTexture20.rf" "file70.rf";
connectAttr "place2dTexture20.mu" "file70.mu";
connectAttr "place2dTexture20.mv" "file70.mv";
connectAttr "place2dTexture20.s" "file70.s";
connectAttr "place2dTexture20.wu" "file70.wu";
connectAttr "place2dTexture20.wv" "file70.wv";
connectAttr "place2dTexture20.re" "file70.re";
connectAttr "place2dTexture20.of" "file70.of";
connectAttr "place2dTexture20.r" "file70.ro";
connectAttr "place2dTexture20.n" "file70.n";
connectAttr "place2dTexture20.vt1" "file70.vt1";
connectAttr "place2dTexture20.vt2" "file70.vt2";
connectAttr "place2dTexture20.vt3" "file70.vt3";
connectAttr "place2dTexture20.vc1" "file70.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file71.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file71.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file71.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file71.ws";
connectAttr "place2dTexture20.o" "file71.uv";
connectAttr "place2dTexture20.ofs" "file71.fs";
connectAttr "place2dTexture20.c" "file71.c";
connectAttr "place2dTexture20.tf" "file71.tf";
connectAttr "place2dTexture20.rf" "file71.rf";
connectAttr "place2dTexture20.mu" "file71.mu";
connectAttr "place2dTexture20.mv" "file71.mv";
connectAttr "place2dTexture20.s" "file71.s";
connectAttr "place2dTexture20.wu" "file71.wu";
connectAttr "place2dTexture20.wv" "file71.wv";
connectAttr "place2dTexture20.re" "file71.re";
connectAttr "place2dTexture20.of" "file71.of";
connectAttr "place2dTexture20.r" "file71.ro";
connectAttr "place2dTexture20.n" "file71.n";
connectAttr "place2dTexture20.vt1" "file71.vt1";
connectAttr "place2dTexture20.vt2" "file71.vt2";
connectAttr "place2dTexture20.vt3" "file71.vt3";
connectAttr "place2dTexture20.vc1" "file71.vc1";
connectAttr "file67.oa" "aiStandardSurface9.specular_roughness";
connectAttr "bump2d13.o" "aiStandardSurface9.n";
connectAttr "file69.oa" "aiStandardSurface9.metalness";
connectAttr "file70.oc" "aiStandardSurface9.base_color";
connectAttr "file71.oc" "aiStandardSurface9.emission_color";
connectAttr "aiStandardSurface9.out" "set13.ss";
connectAttr "pCubeShape1.iog.og[5]" "set13.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" "set13.dsm" -na;
connectAttr "groupId271.msg" "set13.gn" -na;
connectAttr "groupId176.msg" "set13.gn" -na;
connectAttr "set13.msg" "materialInfo15.sg";
connectAttr "aiStandardSurface9.msg" "materialInfo15.m";
connectAttr "file67.msg" "materialInfo15.t" -na;
connectAttr "file68.oa" "bump2d13.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file72.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file72.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file72.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file72.ws";
connectAttr "place2dTexture21.o" "file72.uv";
connectAttr "place2dTexture21.ofs" "file72.fs";
connectAttr "place2dTexture21.c" "file72.c";
connectAttr "place2dTexture21.tf" "file72.tf";
connectAttr "place2dTexture21.rf" "file72.rf";
connectAttr "place2dTexture21.mu" "file72.mu";
connectAttr "place2dTexture21.mv" "file72.mv";
connectAttr "place2dTexture21.s" "file72.s";
connectAttr "place2dTexture21.wu" "file72.wu";
connectAttr "place2dTexture21.wv" "file72.wv";
connectAttr "place2dTexture21.re" "file72.re";
connectAttr "place2dTexture21.of" "file72.of";
connectAttr "place2dTexture21.r" "file72.ro";
connectAttr "place2dTexture21.n" "file72.n";
connectAttr "place2dTexture21.vt1" "file72.vt1";
connectAttr "place2dTexture21.vt2" "file72.vt2";
connectAttr "place2dTexture21.vt3" "file72.vt3";
connectAttr "place2dTexture21.vc1" "file72.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file73.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file73.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file73.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file73.ws";
connectAttr "place2dTexture21.o" "file73.uv";
connectAttr "place2dTexture21.ofs" "file73.fs";
connectAttr "place2dTexture21.c" "file73.c";
connectAttr "place2dTexture21.tf" "file73.tf";
connectAttr "place2dTexture21.rf" "file73.rf";
connectAttr "place2dTexture21.mu" "file73.mu";
connectAttr "place2dTexture21.mv" "file73.mv";
connectAttr "place2dTexture21.s" "file73.s";
connectAttr "place2dTexture21.wu" "file73.wu";
connectAttr "place2dTexture21.wv" "file73.wv";
connectAttr "place2dTexture21.re" "file73.re";
connectAttr "place2dTexture21.of" "file73.of";
connectAttr "place2dTexture21.r" "file73.ro";
connectAttr "place2dTexture21.n" "file73.n";
connectAttr "place2dTexture21.vt1" "file73.vt1";
connectAttr "place2dTexture21.vt2" "file73.vt2";
connectAttr "place2dTexture21.vt3" "file73.vt3";
connectAttr "place2dTexture21.vc1" "file73.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file74.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file74.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file74.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file74.ws";
connectAttr "place2dTexture21.o" "file74.uv";
connectAttr "place2dTexture21.ofs" "file74.fs";
connectAttr "place2dTexture21.c" "file74.c";
connectAttr "place2dTexture21.tf" "file74.tf";
connectAttr "place2dTexture21.rf" "file74.rf";
connectAttr "place2dTexture21.mu" "file74.mu";
connectAttr "place2dTexture21.mv" "file74.mv";
connectAttr "place2dTexture21.s" "file74.s";
connectAttr "place2dTexture21.wu" "file74.wu";
connectAttr "place2dTexture21.wv" "file74.wv";
connectAttr "place2dTexture21.re" "file74.re";
connectAttr "place2dTexture21.of" "file74.of";
connectAttr "place2dTexture21.r" "file74.ro";
connectAttr "place2dTexture21.n" "file74.n";
connectAttr "place2dTexture21.vt1" "file74.vt1";
connectAttr "place2dTexture21.vt2" "file74.vt2";
connectAttr "place2dTexture21.vt3" "file74.vt3";
connectAttr "place2dTexture21.vc1" "file74.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file75.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file75.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file75.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file75.ws";
connectAttr "place2dTexture21.o" "file75.uv";
connectAttr "place2dTexture21.ofs" "file75.fs";
connectAttr "place2dTexture21.c" "file75.c";
connectAttr "place2dTexture21.tf" "file75.tf";
connectAttr "place2dTexture21.rf" "file75.rf";
connectAttr "place2dTexture21.mu" "file75.mu";
connectAttr "place2dTexture21.mv" "file75.mv";
connectAttr "place2dTexture21.s" "file75.s";
connectAttr "place2dTexture21.wu" "file75.wu";
connectAttr "place2dTexture21.wv" "file75.wv";
connectAttr "place2dTexture21.re" "file75.re";
connectAttr "place2dTexture21.of" "file75.of";
connectAttr "place2dTexture21.r" "file75.ro";
connectAttr "place2dTexture21.n" "file75.n";
connectAttr "place2dTexture21.vt1" "file75.vt1";
connectAttr "place2dTexture21.vt2" "file75.vt2";
connectAttr "place2dTexture21.vt3" "file75.vt3";
connectAttr "place2dTexture21.vc1" "file75.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file76.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file76.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file76.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file76.ws";
connectAttr "place2dTexture21.o" "file76.uv";
connectAttr "place2dTexture21.ofs" "file76.fs";
connectAttr "place2dTexture21.c" "file76.c";
connectAttr "place2dTexture21.tf" "file76.tf";
connectAttr "place2dTexture21.rf" "file76.rf";
connectAttr "place2dTexture21.mu" "file76.mu";
connectAttr "place2dTexture21.mv" "file76.mv";
connectAttr "place2dTexture21.s" "file76.s";
connectAttr "place2dTexture21.wu" "file76.wu";
connectAttr "place2dTexture21.wv" "file76.wv";
connectAttr "place2dTexture21.re" "file76.re";
connectAttr "place2dTexture21.of" "file76.of";
connectAttr "place2dTexture21.r" "file76.ro";
connectAttr "place2dTexture21.n" "file76.n";
connectAttr "place2dTexture21.vt1" "file76.vt1";
connectAttr "place2dTexture21.vt2" "file76.vt2";
connectAttr "place2dTexture21.vt3" "file76.vt3";
connectAttr "place2dTexture21.vc1" "file76.vc1";
connectAttr "file72.oa" "aiStandardSurface10.metalness";
connectAttr "file73.oc" "aiStandardSurface10.base_color";
connectAttr "file74.oa" "aiStandardSurface10.specular_roughness";
connectAttr "bump2d14.o" "aiStandardSurface10.n";
connectAttr "file76.oc" "aiStandardSurface10.emission_color";
connectAttr "aiStandardSurface10.out" "set14.ss";
connectAttr "muroShape81.iog.og[0]" "set14.dsm" -na;
connectAttr "muroShape82.iog.og[0]" "set14.dsm" -na;
connectAttr "muroShape80.iog.og[0]" "set14.dsm" -na;
connectAttr "muroShape79.iog.og[0]" "set14.dsm" -na;
connectAttr "muroShape77.iog.og[0]" "set14.dsm" -na;
connectAttr "muroShape63.iog.og[0]" "set14.dsm" -na;
connectAttr "muroShape14.iog.og[0]" "set14.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" "set14.dsm" -na;
connectAttr "groupId177.msg" "set14.gn" -na;
connectAttr "groupId183.msg" "set14.gn" -na;
connectAttr "groupId193.msg" "set14.gn" -na;
connectAttr "groupId213.msg" "set14.gn" -na;
connectAttr "groupId233.msg" "set14.gn" -na;
connectAttr "groupId243.msg" "set14.gn" -na;
connectAttr "groupId247.msg" "set14.gn" -na;
connectAttr "groupId171.msg" "set14.gn" -na;
connectAttr "set14.msg" "materialInfo16.sg";
connectAttr "aiStandardSurface10.msg" "materialInfo16.m";
connectAttr "file72.msg" "materialInfo16.t" -na;
connectAttr "file75.oa" "bump2d14.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file77.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file77.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file77.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file77.ws";
connectAttr "place2dTexture22.o" "file77.uv";
connectAttr "place2dTexture22.ofs" "file77.fs";
connectAttr "place2dTexture22.c" "file77.c";
connectAttr "place2dTexture22.tf" "file77.tf";
connectAttr "place2dTexture22.rf" "file77.rf";
connectAttr "place2dTexture22.mu" "file77.mu";
connectAttr "place2dTexture22.mv" "file77.mv";
connectAttr "place2dTexture22.s" "file77.s";
connectAttr "place2dTexture22.wu" "file77.wu";
connectAttr "place2dTexture22.wv" "file77.wv";
connectAttr "place2dTexture22.re" "file77.re";
connectAttr "place2dTexture22.of" "file77.of";
connectAttr "place2dTexture22.r" "file77.ro";
connectAttr "place2dTexture22.n" "file77.n";
connectAttr "place2dTexture22.vt1" "file77.vt1";
connectAttr "place2dTexture22.vt2" "file77.vt2";
connectAttr "place2dTexture22.vt3" "file77.vt3";
connectAttr "place2dTexture22.vc1" "file77.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file78.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file78.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file78.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file78.ws";
connectAttr "place2dTexture22.o" "file78.uv";
connectAttr "place2dTexture22.ofs" "file78.fs";
connectAttr "place2dTexture22.c" "file78.c";
connectAttr "place2dTexture22.tf" "file78.tf";
connectAttr "place2dTexture22.rf" "file78.rf";
connectAttr "place2dTexture22.mu" "file78.mu";
connectAttr "place2dTexture22.mv" "file78.mv";
connectAttr "place2dTexture22.s" "file78.s";
connectAttr "place2dTexture22.wu" "file78.wu";
connectAttr "place2dTexture22.wv" "file78.wv";
connectAttr "place2dTexture22.re" "file78.re";
connectAttr "place2dTexture22.of" "file78.of";
connectAttr "place2dTexture22.r" "file78.ro";
connectAttr "place2dTexture22.n" "file78.n";
connectAttr "place2dTexture22.vt1" "file78.vt1";
connectAttr "place2dTexture22.vt2" "file78.vt2";
connectAttr "place2dTexture22.vt3" "file78.vt3";
connectAttr "place2dTexture22.vc1" "file78.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file79.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file79.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file79.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file79.ws";
connectAttr "place2dTexture22.o" "file79.uv";
connectAttr "place2dTexture22.ofs" "file79.fs";
connectAttr "place2dTexture22.c" "file79.c";
connectAttr "place2dTexture22.tf" "file79.tf";
connectAttr "place2dTexture22.rf" "file79.rf";
connectAttr "place2dTexture22.mu" "file79.mu";
connectAttr "place2dTexture22.mv" "file79.mv";
connectAttr "place2dTexture22.s" "file79.s";
connectAttr "place2dTexture22.wu" "file79.wu";
connectAttr "place2dTexture22.wv" "file79.wv";
connectAttr "place2dTexture22.re" "file79.re";
connectAttr "place2dTexture22.of" "file79.of";
connectAttr "place2dTexture22.r" "file79.ro";
connectAttr "place2dTexture22.n" "file79.n";
connectAttr "place2dTexture22.vt1" "file79.vt1";
connectAttr "place2dTexture22.vt2" "file79.vt2";
connectAttr "place2dTexture22.vt3" "file79.vt3";
connectAttr "place2dTexture22.vc1" "file79.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file80.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file80.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file80.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file80.ws";
connectAttr "place2dTexture22.o" "file80.uv";
connectAttr "place2dTexture22.ofs" "file80.fs";
connectAttr "place2dTexture22.c" "file80.c";
connectAttr "place2dTexture22.tf" "file80.tf";
connectAttr "place2dTexture22.rf" "file80.rf";
connectAttr "place2dTexture22.mu" "file80.mu";
connectAttr "place2dTexture22.mv" "file80.mv";
connectAttr "place2dTexture22.s" "file80.s";
connectAttr "place2dTexture22.wu" "file80.wu";
connectAttr "place2dTexture22.wv" "file80.wv";
connectAttr "place2dTexture22.re" "file80.re";
connectAttr "place2dTexture22.of" "file80.of";
connectAttr "place2dTexture22.r" "file80.ro";
connectAttr "place2dTexture22.n" "file80.n";
connectAttr "place2dTexture22.vt1" "file80.vt1";
connectAttr "place2dTexture22.vt2" "file80.vt2";
connectAttr "place2dTexture22.vt3" "file80.vt3";
connectAttr "place2dTexture22.vc1" "file80.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file81.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file81.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file81.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file81.ws";
connectAttr "place2dTexture22.o" "file81.uv";
connectAttr "place2dTexture22.ofs" "file81.fs";
connectAttr "place2dTexture22.c" "file81.c";
connectAttr "place2dTexture22.tf" "file81.tf";
connectAttr "place2dTexture22.rf" "file81.rf";
connectAttr "place2dTexture22.mu" "file81.mu";
connectAttr "place2dTexture22.mv" "file81.mv";
connectAttr "place2dTexture22.s" "file81.s";
connectAttr "place2dTexture22.wu" "file81.wu";
connectAttr "place2dTexture22.wv" "file81.wv";
connectAttr "place2dTexture22.re" "file81.re";
connectAttr "place2dTexture22.of" "file81.of";
connectAttr "place2dTexture22.r" "file81.ro";
connectAttr "place2dTexture22.n" "file81.n";
connectAttr "place2dTexture22.vt1" "file81.vt1";
connectAttr "place2dTexture22.vt2" "file81.vt2";
connectAttr "place2dTexture22.vt3" "file81.vt3";
connectAttr "place2dTexture22.vc1" "file81.vc1";
connectAttr "file77.oc" "multiplyDivide5.i1";
connectAttr "multiplyDivide5.o" "aiStandardSurface1.base_color";
connectAttr "file78.oa" "aiStandardSurface1.metalness";
connectAttr "file79.oc" "aiStandardSurface1.emission_color";
connectAttr "bump2d15.o" "aiStandardSurface1.n";
connectAttr "file81.oa" "aiStandardSurface1.specular_roughness";
connectAttr "aiStandardSurface1.out" "set15.ss";
connectAttr "muroShape56.iog.og[1]" "set15.dsm" -na;
connectAttr "muroShape74.iog.og[1]" "set15.dsm" -na;
connectAttr "muroShape76.iog.og[1]" "set15.dsm" -na;
connectAttr "muroShape86.iog.og[1]" "set15.dsm" -na;
connectAttr "muroShape83.iog.og[1]" "set15.dsm" -na;
connectAttr "muroShape66.iog.og[1]" "set15.dsm" -na;
connectAttr "muroShape19.iog.og[1]" "set15.dsm" -na;
connectAttr "muroShape18.iog.og[1]" "set15.dsm" -na;
connectAttr "muroShape36.iog.og[1]" "set15.dsm" -na;
connectAttr "muroShape57.iog.og[1]" "set15.dsm" -na;
connectAttr "muroShape73.iog.og[0]" "set15.dsm" -na;
connectAttr "muroShape75.iog.og[0]" "set15.dsm" -na;
connectAttr "muroShape40.iog.og[0]" "set15.dsm" -na;
connectAttr "muroShape31.iog.og[0]" "set15.dsm" -na;
connectAttr "muroShape15.iog.og[0]" "set15.dsm" -na;
connectAttr "muroShape85.iog.og[0]" "set15.dsm" -na;
connectAttr "muroShape84.iog.og[0]" "set15.dsm" -na;
connectAttr "muroShape37.iog.og[0]" "set15.dsm" -na;
connectAttr "muroShape72.iog.og[0]" "set15.dsm" -na;
connectAttr "groupId272.msg" "set15.gn" -na;
connectAttr "groupId273.msg" "set15.gn" -na;
connectAttr "groupId274.msg" "set15.gn" -na;
connectAttr "groupId275.msg" "set15.gn" -na;
connectAttr "groupId276.msg" "set15.gn" -na;
connectAttr "groupId277.msg" "set15.gn" -na;
connectAttr "groupId278.msg" "set15.gn" -na;
connectAttr "groupId279.msg" "set15.gn" -na;
connectAttr "groupId280.msg" "set15.gn" -na;
connectAttr "groupId281.msg" "set15.gn" -na;
connectAttr "groupId282.msg" "set15.gn" -na;
connectAttr "groupId283.msg" "set15.gn" -na;
connectAttr "groupId284.msg" "set15.gn" -na;
connectAttr "groupId285.msg" "set15.gn" -na;
connectAttr "groupId286.msg" "set15.gn" -na;
connectAttr "groupId287.msg" "set15.gn" -na;
connectAttr "groupId288.msg" "set15.gn" -na;
connectAttr "groupId289.msg" "set15.gn" -na;
connectAttr "groupId290.msg" "set15.gn" -na;
connectAttr "set15.msg" "materialInfo17.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo17.m";
connectAttr "file77.msg" "materialInfo17.t" -na;
connectAttr "file80.oa" "bump2d15.bv";
connectAttr "file43.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file72.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file41.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file70.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "aiStandardSurface5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "aiStandardSurface7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "set10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "file81.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "set14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "file32.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "aiStandardSurface2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "file51.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "set9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "aiStandardSurface9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "bump2d12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "file69.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "bump2d11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "file65.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "file56.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "file78.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "file42.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "bump2d9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "file39.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "file35.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "file44.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "aiStandardSurface1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "bump2d7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "file74.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "file79.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "set13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "set15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "file66.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "file77.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "file45.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "bump2d6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "file68.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "bump2d8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "set8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "file34.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "aiStandardSurface3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "file54.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "file67.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "file63.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "place2dTexture22.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "place2dTexture15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "bump2d14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "file36.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "set11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "place2dTexture13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "file59.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "file38.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "file53.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "aiStandardSurface8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "set12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "set7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "file76.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "file33.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "bump2d13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "place2dTexture21.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "file62.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "file52.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "place2dTexture17.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "file57.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "file55.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "file46.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "file47.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "file50.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "file73.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "file58.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "place2dTexture19.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "bump2d15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "file64.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "bump2d10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "file60.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "aiStandardSurface10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "file80.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "set6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[77].dn"
		;
connectAttr "file75.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[78].dn"
		;
connectAttr "place2dTexture16.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[79].dn"
		;
connectAttr "file48.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[80].dn"
		;
connectAttr "file61.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[81].dn"
		;
connectAttr "multiplyDivide5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[82].dn"
		;
connectAttr "aiStandardSurface6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[83].dn"
		;
connectAttr "file40.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[84].dn"
		;
connectAttr "place2dTexture18.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "file37.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "file71.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[87].dn"
		;
connectAttr "place2dTexture20.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "file49.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[89].dn"
		;
connectAttr "aiStandardSurface4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[90].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "set2.pa" ":renderPartition.st" -na;
connectAttr "set3.pa" ":renderPartition.st" -na;
connectAttr "set4.pa" ":renderPartition.st" -na;
connectAttr "set6.pa" ":renderPartition.st" -na;
connectAttr "set7.pa" ":renderPartition.st" -na;
connectAttr "set8.pa" ":renderPartition.st" -na;
connectAttr "set9.pa" ":renderPartition.st" -na;
connectAttr "set10.pa" ":renderPartition.st" -na;
connectAttr "set11.pa" ":renderPartition.st" -na;
connectAttr "set12.pa" ":renderPartition.st" -na;
connectAttr "set13.pa" ":renderPartition.st" -na;
connectAttr "set14.pa" ":renderPartition.st" -na;
connectAttr "set15.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader4.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader5.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface5.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface6.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface7.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface8.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface9.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface10.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture19.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture20.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture21.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture22.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "file19.msg" ":defaultTextureList1.tx" -na;
connectAttr "file20.msg" ":defaultTextureList1.tx" -na;
connectAttr "file21.msg" ":defaultTextureList1.tx" -na;
connectAttr "file22.msg" ":defaultTextureList1.tx" -na;
connectAttr "file23.msg" ":defaultTextureList1.tx" -na;
connectAttr "file24.msg" ":defaultTextureList1.tx" -na;
connectAttr "file25.msg" ":defaultTextureList1.tx" -na;
connectAttr "file26.msg" ":defaultTextureList1.tx" -na;
connectAttr "file32.msg" ":defaultTextureList1.tx" -na;
connectAttr "file33.msg" ":defaultTextureList1.tx" -na;
connectAttr "file34.msg" ":defaultTextureList1.tx" -na;
connectAttr "file35.msg" ":defaultTextureList1.tx" -na;
connectAttr "file36.msg" ":defaultTextureList1.tx" -na;
connectAttr "file37.msg" ":defaultTextureList1.tx" -na;
connectAttr "file38.msg" ":defaultTextureList1.tx" -na;
connectAttr "file39.msg" ":defaultTextureList1.tx" -na;
connectAttr "file40.msg" ":defaultTextureList1.tx" -na;
connectAttr "file41.msg" ":defaultTextureList1.tx" -na;
connectAttr "file42.msg" ":defaultTextureList1.tx" -na;
connectAttr "file43.msg" ":defaultTextureList1.tx" -na;
connectAttr "file44.msg" ":defaultTextureList1.tx" -na;
connectAttr "file45.msg" ":defaultTextureList1.tx" -na;
connectAttr "file46.msg" ":defaultTextureList1.tx" -na;
connectAttr "file47.msg" ":defaultTextureList1.tx" -na;
connectAttr "file48.msg" ":defaultTextureList1.tx" -na;
connectAttr "file49.msg" ":defaultTextureList1.tx" -na;
connectAttr "file50.msg" ":defaultTextureList1.tx" -na;
connectAttr "file51.msg" ":defaultTextureList1.tx" -na;
connectAttr "file52.msg" ":defaultTextureList1.tx" -na;
connectAttr "file53.msg" ":defaultTextureList1.tx" -na;
connectAttr "file54.msg" ":defaultTextureList1.tx" -na;
connectAttr "file55.msg" ":defaultTextureList1.tx" -na;
connectAttr "file56.msg" ":defaultTextureList1.tx" -na;
connectAttr "file57.msg" ":defaultTextureList1.tx" -na;
connectAttr "file58.msg" ":defaultTextureList1.tx" -na;
connectAttr "file59.msg" ":defaultTextureList1.tx" -na;
connectAttr "file60.msg" ":defaultTextureList1.tx" -na;
connectAttr "file61.msg" ":defaultTextureList1.tx" -na;
connectAttr "file62.msg" ":defaultTextureList1.tx" -na;
connectAttr "file63.msg" ":defaultTextureList1.tx" -na;
connectAttr "file64.msg" ":defaultTextureList1.tx" -na;
connectAttr "file65.msg" ":defaultTextureList1.tx" -na;
connectAttr "file66.msg" ":defaultTextureList1.tx" -na;
connectAttr "file67.msg" ":defaultTextureList1.tx" -na;
connectAttr "file68.msg" ":defaultTextureList1.tx" -na;
connectAttr "file69.msg" ":defaultTextureList1.tx" -na;
connectAttr "file70.msg" ":defaultTextureList1.tx" -na;
connectAttr "file71.msg" ":defaultTextureList1.tx" -na;
connectAttr "file72.msg" ":defaultTextureList1.tx" -na;
connectAttr "file73.msg" ":defaultTextureList1.tx" -na;
connectAttr "file74.msg" ":defaultTextureList1.tx" -na;
connectAttr "file75.msg" ":defaultTextureList1.tx" -na;
connectAttr "file76.msg" ":defaultTextureList1.tx" -na;
connectAttr "file77.msg" ":defaultTextureList1.tx" -na;
connectAttr "file78.msg" ":defaultTextureList1.tx" -na;
connectAttr "file79.msg" ":defaultTextureList1.tx" -na;
connectAttr "file80.msg" ":defaultTextureList1.tx" -na;
connectAttr "file81.msg" ":defaultTextureList1.tx" -na;
connectAttr "muroShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "muroShape65.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "muroShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "muroShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "muroShape78.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId163.msg" ":initialShadingGroup.gn" -na;
// End of laberinto.ma
