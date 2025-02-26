//Maya ASCII 2025ff03 scene
//Name: maxAnimation.ma
//Last modified: Mon, Feb 24, 2025 06:55:43 PM
//Codeset: 1252
file -rdi 1 -ns "Maxlap" -rfn "MaxlapRN" -op "v=0;" -typ "mayaAscii" "C:/Users/david/Documents/Classes/2025_SpringClasses/Rigging/Maxlap.ma";
file -r -ns "Maxlap" -dr 1 -rfn "MaxlapRN" -op "v=0;" -typ "mayaAscii" "C:/Users/david/Documents/Classes/2025_SpringClasses/Rigging/Maxlap.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "79480699-4BB8-BEB1-0B10-03866F825385";
createNode transform -s -n "persp";
	rename -uid "7D981D75-4D42-A342-BF39-E29AB9D418F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -23.073063518256408 13.145840157969463 50.533992699134579 ;
	setAttr ".r" -type "double3" -2.1383527296418205 -382.20000000000414 -1.073501366458628e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "30835BC9-4499-E42F-1B5B-A9AE62C99EDB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 57.728729088227915;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.3579107674097415 17.728899587741108 -6.35194277870389 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B93A7C43-4291-EA1A-5D76-BE977EA39989";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "86850527-42F4-F8D6-08C8-6480143ACB4C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "11A04D90-4A7E-69BA-BA20-37A2A398FD99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "36C2723C-46FB-CAC1-E78C-619480B8F1BF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E9C0A137-4D01-D757-2582-43A09E383FB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4C7A77D3-42E0-D0FD-D38E-50B45A279B6F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "shotCam";
	rename -uid "1E176930-4159-579F-6C4E-F08D43AD6DCF";
	setAttr ".t" -type "double3" -27.893517808895869 18.215639928689839 71.577715832944577 ;
	setAttr ".r" -type "double3" -6.0000000000000586 -8.3999999999999471 1.5070521607236764e-16 ;
createNode camera -n "shotCamShape" -p "shotCam";
	rename -uid "472109E2-409D-E25C-D97E-CF9F409FB2D7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 71.064987030652119;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dfg" yes;
createNode transform -n "pCube1";
	rename -uid "306E814F-4911-C780-328B-FE8447B64861";
	setAttr ".t" -type "double3" -18.481981629323304 -17.026738121467631 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 71.03201217020063 34.328858385949928 52.666846674711273 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DBF172FF-4EA5-82C2-8B67-F18757A1028E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.93502373 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.93502373 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.93502373 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.93502373 0 ;
createNode transform -n "pCube2";
	rename -uid "D60967B8-40A3-CFF3-E4D1-50998494902E";
	setAttr ".t" -type "double3" 10.246221650506087 -1.697836604012561 20.2179612161253 ;
	setAttr ".s" -type "double3" 2.2580783208419462 1.9075928034785132 2.2580783208419462 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "47EA7258-4C10-019B-6D68-238CE4726663";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -97.492653 0 ;
	setAttr ".pt[1]" -type "float3" 0 -97.492653 0 ;
	setAttr ".pt[6]" -type "float3" 0 -97.492653 0 ;
	setAttr ".pt[7]" -type "float3" 0 -97.492653 0 ;
createNode transform -n "pCube3";
	rename -uid "FA72F8B9-4D31-A9DA-B19D-01B6C1F9845E";
	setAttr ".t" -type "double3" 10.246221650506083 -1.6978366040125601 -22.565837047592069 ;
	setAttr ".s" -type "double3" 2.2580783208419462 1.9075928034785132 2.2580783208419462 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "9A3161CD-45E0-697C-805D-E2936F3613CA";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -97.492653 0 ;
	setAttr ".pt[1]" -type "float3" 0 -97.492653 0 ;
	setAttr ".pt[6]" -type "float3" 0 -97.492653 0 ;
	setAttr ".pt[7]" -type "float3" 0 -97.492653 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "EE990A04-403B-2DEB-9520-E2BDE7CE667C";
	setAttr ".t" -type "double3" -47.948504555977209 -1.6978366040125601 -22.565837047592069 ;
	setAttr ".s" -type "double3" 2.2580783208419462 1.9075928034785132 2.2580783208419462 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "B077D589-48BA-365C-9D75-A9AAB4A1373B";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -97.492653 0 ;
	setAttr ".pt[1]" -type "float3" 0 -97.492653 0 ;
	setAttr ".pt[6]" -type "float3" 0 -97.492653 0 ;
	setAttr ".pt[7]" -type "float3" 0 -97.492653 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "948A6752-4608-3FED-BE05-1B818E1A4B0E";
	setAttr ".t" -type "double3" -47.948504555977209 -1.6978366040125601 19.548574955797726 ;
	setAttr ".s" -type "double3" 2.2580783208419462 1.9075928034785132 2.2580783208419462 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "E011C03B-4F7F-2513-4E22-1D92A0F1CE3A";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -97.492653 0 ;
	setAttr ".pt[1]" -type "float3" 0 -97.492653 0 ;
	setAttr ".pt[6]" -type "float3" 0 -97.492653 0 ;
	setAttr ".pt[7]" -type "float3" 0 -97.492653 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "2D5B5624-4E1F-E9B8-98AF-0BB99192837F";
	setAttr ".t" -type "double3" -47.948504555977209 -1.6978366040125601 19.548574955797726 ;
	setAttr ".s" -type "double3" 2.2580783208419462 1.9075928034785132 2.2580783208419462 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "8DF5DD48-4BB0-2E08-943D-94AEA78DBC2C";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -97.492653 0 ;
	setAttr ".pt[1]" -type "float3" 0 -97.492653 0 ;
	setAttr ".pt[6]" -type "float3" 0 -97.492653 0 ;
	setAttr ".pt[7]" -type "float3" 0 -97.492653 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	rename -uid "2FF88714-4D0C-9BAA-3BC1-64B8824FD8BC";
	setAttr ".t" -type "double3" 0.7583703846873675 -0.40859489896464929 -12.047453566547006 ;
	setAttr ".r" -type "double3" 0 27.631277128222411 0 ;
	setAttr ".rp" -type "double3" -19.879421710968018 1.9635933041572571 0 ;
	setAttr ".rpt" -type "double3" 1.3322676295501878e-14 0 0 ;
	setAttr ".sp" -type "double3" -19.879421710968018 1.9635933041572571 0 ;
createNode transform -n "pCube7" -p "group1";
	rename -uid "1CDEB558-49D8-8FBF-24E1-38B1F7381580";
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" -19.879418374509427 1.9635933995154098 0 ;
	setAttr ".sp" -type "double3" -19.879418374509427 1.9635933995154098 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "1C770A61-42FD-4B93-5D07-72BB7D33882F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[1]" "f[3]" "f[6]" "f[10:11]" "f[14]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[4:5]" "f[8]" "f[12:13]" "f[15]";
	setAttr ".pv" -type "double2" 0.59652358293533325 0.50937530398368835 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.375 0.99264222 0.625 0.99264222 0.375 0.24264219 0.625 0.24264219 0.375 0.49264219
		 0.625 0.49264219 0.375 0.74264222 0.625 0.74264222 0.66508257 0 0.66508257 0.25 0.38298631
		 0.25 0.38298631 0.5 0.83491743 0.25 0.83491743 0 0.38298631 0.75 0.38298631 1 0.37433347
		 1 0.37433347 0.99264222 0.37566653 0.24264219 0.37566653 0.25 0.37433347 0.5 0.37433347
		 0.49264219 0.37566653 0.74264222 0.37566653 0.75 0.35812947 0.5 0.35812947 0.25 0.35812947
		 1 0.35812947 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -25.61262131 0.47524416 10.56401253 -14.14622211 0.47524416 10.56401253
		 -25.61262131 3.45194244 10.56401253 -14.14622211 3.45194244 10.56401253 -25.61262131 3.45194244 -10.56401253
		 -14.14622211 3.45194244 -10.56401253 -25.61262131 0.47524416 -10.56401253 -14.14622211 0.47524416 -10.56401253
		 -25.61262131 1.14478028 10.56401253 -14.48369217 1.14477706 10.56401253 -25.61262131 2.94573545 10.56401253
		 -14.48369217 2.94573855 10.56401253 -25.61262131 2.94573545 -10.56401253 -14.48369217 2.94573855 -10.56401253
		 -25.61262131 1.14478028 -10.56401253 -14.48369217 1.14477706 -10.56401253 -24.60445595 1.14478028 9.55584621
		 -14.48369217 1.14477706 8.5476799 -24.60445595 2.94573545 9.55584621 -14.48369217 2.94573855 8.5476799
		 -24.60445595 2.94573545 -9.55584621 -14.48369217 2.94573855 -8.5476799 -24.60445595 1.14478028 -9.55584621
		 -14.48369217 1.14477706 -8.5476799;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 2 4 0 3 5 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 1 8 9 0 2 10 0 3 11 1 10 11 0 4 12 0 5 13 1 12 13 0 6 14 0
		 7 15 1 14 15 0 9 11 0 10 12 0 13 15 0 14 8 0 8 16 1 9 17 0 16 17 0 10 18 1 11 19 0
		 18 19 0 12 20 1 13 21 0 20 21 0 14 22 1 15 23 0 22 23 0 18 20 0 22 16 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 1 6 -3 -6
		mu 0 4 1 2 4 3
		f 4 3 9 -1 -9
		mu 0 4 5 6 8 7
		f 4 -10 -8 -7 -5
		mu 0 4 0 9 10 2
		f 4 0 11 -13 -11
		mu 0 4 8 12 11 7
		f 4 -2 13 15 -15
		mu 0 4 2 14 13 1
		f 4 2 17 -19 -17
		mu 0 4 4 16 15 3
		f 4 -4 19 21 -21
		mu 0 4 6 18 17 5
		f 4 4 14 -23 -12
		mu 0 4 20 19 0 2
		f 4 5 16 -24 -14
		mu 0 4 22 21 1 3
		f 4 7 20 -25 -18
		mu 0 4 10 9 24 23
		f 4 8 10 -26 -20
		mu 0 4 26 25 5 7
		f 4 12 27 -29 -27
		mu 0 4 7 11 28 27
		f 4 -16 29 31 -31
		mu 0 4 30 29 13 1
		f 4 18 33 -35 -33
		mu 0 4 3 15 32 31
		f 4 -22 35 37 -37
		mu 0 4 34 33 17 5
		f 4 23 32 -39 -30
		mu 0 4 3 1 36 35
		f 4 25 26 -40 -36
		mu 0 4 7 5 38 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "group1";
	rename -uid "01A6B3DD-4AA5-7891-23F6-7B9DC7F0E94D";
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" -19.672477890437062 2.160058460891638 0 ;
	setAttr ".sp" -type "double3" -19.672477890437062 2.160058460891638 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "B0445230-4EB9-3DDB-81FE-BE865510C88E";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -24.8298111 1.082104206 9.74559021 -14.5151453 1.082104206 9.74559021
		 -24.8298111 3.23801279 9.74559021 -14.5151453 3.23801279 9.74559021 -24.8298111 3.23801279 -9.74559021
		 -14.5151453 3.23801279 -9.74559021 -24.8298111 1.082104206 -9.74559021 -14.5151453 1.082104206 -9.74559021;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2";
	rename -uid "EC02BB7D-46BC-181D-76FF-22A0F4FC7419";
createNode transform -n "pPlane1" -p "group2";
	rename -uid "48731185-49D5-4A42-364C-20BB4A7AB551";
	setAttr ".t" -type "double3" -0.91734339956097333 0.53641690649501861 3.1466089301519702 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 18.873147283987066 0 ;
	setAttr ".s" -type "double3" 10.888418810169282 1 18.022570916438099 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "F47DE2D5-4694-0DCC-9589-3DA1E915D09F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2" -p "group2";
	rename -uid "556FC86C-42D3-0784-63C9-AFA9966F15E1";
	setAttr ".t" -type "double3" -13.63777833903144 0.53641690649501861 -10.228789143213818 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 7.641769727815781 0 ;
	setAttr ".s" -type "double3" 10.888418810169282 1 18.022570916438099 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "947AADBC-4C62-C899-54E6-7DB409C1D403";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "group2";
	rename -uid "E9529155-4AE9-5923-90F3-6A80FBC7D582";
	setAttr ".t" -type "double3" -24.092674741698112 0.53641690649501861 11.069165551908222 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 -13.1134153895261 0 ;
	setAttr ".s" -type "double3" 10.888418810169282 1 18.022570916438099 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "BC980D66-497D-BF8F-BB89-82A2F9E569D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "group2";
	rename -uid "661AA36B-472E-7AF5-5837-E18C2582FC98";
	setAttr ".t" -type "double3" -43.189162945354425 0.27035475450159918 14.170959016520145 ;
	setAttr ".r" -type "double3" 0 7.9741472692966653 0 ;
	setAttr ".s" -type "double3" 10.888418810169282 1 18.022570916438099 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "69713B5F-4216-32CE-5509-BA8766D224DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "anims";
	rename -uid "C80DBB1F-4A5E-9C05-77F8-7286FD12213C";
createNode transform -n "pCylinder4" -p "anims";
	rename -uid "07551929-46D4-EDF2-583A-A49913ACF59E";
	setAttr ".t" -type "double3" 10.473730033875055 0.30569811287823623 4.4347094812167942 ;
	setAttr ".r" -type "double3" -89.99999999999919 -214.76698150012544 0 ;
	setAttr ".s" -type "double3" 0.58372383923042637 8.2276833297990244 0.47988699571056187 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "10B2410F-46F8-D4E4-1283-5C8D4203A1F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:6]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:6]" "vtx[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[7:13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[7:13]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[13:20]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[7:12]";
	setAttr ".pv" -type "double2" 0.4821428656578064 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.59742022 0.03408879
		 0.43797266 0.15820876 0.4028261 0.20047785 0.35922363 0.22404438 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4821429 0.3125 0.51785719 0.3125
		 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125 0.375 0.6875 0.4107143 0.6875 0.4464286
		 0.6875 0.4821429 0.6875 0.51785719 0.6875 0.55357146 0.6875 0.58928573 0.6875 0.625
		 0.6875 0.5 0.15625 0.4107143 0.6875 0.4821429 0.6875 0.51785719 0.6875 0.55357146
		 0.6875 0.58928573 0.6875 0.625 0.6875 0.4464286 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[15]" -type "float3"  1.7763568e-15 0.27386442 0;
	setAttr -s 16 ".vt[0:15]"  0.62350082 -1 -0.78183126 -0.22251511 -0.99999988 -0.9749279
		 -0.90097046 -1 -0.43388319 -0.90097046 -1 0.43388414 -0.22251511 -0.99999988 0.97492886
		 0.62350082 -1 0.7818327 1.000011444092 -0.99999988 0 0.62349701 1 -0.78183126 -0.22251892 1 -0.9749279
		 -0.90095901 1.000000238419 -0.43388319 -0.90095901 1.000000238419 0.43388414 -0.22251892 1 0.97492886
		 0.62349701 1 0.7818327 1 1 0 7.6293945e-06 -0.99999988 0 5.4325378e-06 1.000000119209 4.7683716e-07;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0 5 12 0
		 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 8 9 0 7 15 0 8 15 0 9 15 0
		 10 15 0 11 15 0 12 15 0 13 15 0;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 14 -8 -14
		mu 0 4 7 1 14 13
		f 4 2 16 -9 -16
		mu 0 4 2 8 16 15
		f 4 3 17 -10 -17
		mu 0 4 8 9 17 16
		f 4 4 18 -11 -18
		mu 0 4 9 10 18 17
		f 4 5 19 -12 -19
		mu 0 4 10 11 19 18
		f 4 6 13 -13 -20
		mu 0 4 11 12 20 19
		f 3 -1 -21 21
		mu 0 3 1 0 21
		f 3 -2 -22 22
		mu 0 3 2 1 21
		f 3 -3 -23 23
		mu 0 3 3 2 21
		f 3 -4 -24 24
		mu 0 3 4 3 21
		f 3 -5 -25 25
		mu 0 3 5 4 21
		f 3 -6 -26 26
		mu 0 3 6 5 21
		f 3 -7 -27 20
		mu 0 3 0 6 21
		f 4 -15 1 15 -28
		mu 0 4 14 1 2 15
		f 3 7 29 -29
		mu 0 3 14 22 13
		f 3 8 31 -31
		mu 0 3 16 23 15
		f 3 9 32 -32
		mu 0 3 17 24 16
		f 3 10 33 -33
		mu 0 3 18 25 17
		f 3 11 34 -34
		mu 0 3 19 26 18
		f 3 12 28 -35
		mu 0 3 20 27 19
		f 3 27 30 -30
		mu 0 3 15 28 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		1 0 
		2 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "anims";
	rename -uid "9B28C7B3-42CC-E67F-7324-D694FACF605B";
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "18B17BAA-4C80-FCB3-B7B1-809934A8110C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3" -p "anims";
	rename -uid "106C78C0-46DD-1696-4FE8-4DA088415AF3";
	setAttr ".t" -type "double3" -33.919643650094606 0.3056981128781458 6.9849005674354769 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -90.000000000000853 -31.420095834346608 0 ;
	setAttr ".s" -type "double3" 0.58372383923042637 8.2276833297990244 0.47988699571056187 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "C1629F70-4B5A-E1F9-2963-9CAF385CAA30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:6]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:6]" "vtx[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[7:13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[7:13]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[13:20]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[7:12]";
	setAttr ".pv" -type "double2" 0.4821428656578064 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.59742022 0.03408879
		 0.43797266 0.15820876 0.4028261 0.20047785 0.35922363 0.22404438 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4821429 0.3125 0.51785719 0.3125
		 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125 0.375 0.6875 0.4107143 0.6875 0.4464286
		 0.6875 0.4821429 0.6875 0.51785719 0.6875 0.55357146 0.6875 0.58928573 0.6875 0.625
		 0.6875 0.5 0.15625 0.4107143 0.6875 0.4821429 0.6875 0.51785719 0.6875 0.55357146
		 0.6875 0.58928573 0.6875 0.625 0.6875 0.4464286 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[15]" -type "float3"  1.7763568e-15 0.27386442 0;
	setAttr -s 16 ".vt[0:15]"  0.62350082 -1 -0.78183126 -0.22251511 -0.99999988 -0.9749279
		 -0.90097046 -1 -0.43388319 -0.90097046 -1 0.43388414 -0.22251511 -0.99999988 0.97492886
		 0.62350082 -1 0.7818327 1.000011444092 -0.99999988 0 0.62349701 1 -0.78183126 -0.22251892 1 -0.9749279
		 -0.90095901 1.000000238419 -0.43388319 -0.90095901 1.000000238419 0.43388414 -0.22251892 1 0.97492886
		 0.62349701 1 0.7818327 1 1 0 7.6293945e-06 -0.99999988 0 5.4325378e-06 1.000000119209 4.7683716e-07;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0 5 12 0
		 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 8 9 0 7 15 0 8 15 0 9 15 0
		 10 15 0 11 15 0 12 15 0 13 15 0;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 14 -8 -14
		mu 0 4 7 1 14 13
		f 4 2 16 -9 -16
		mu 0 4 2 8 16 15
		f 4 3 17 -10 -17
		mu 0 4 8 9 17 16
		f 4 4 18 -11 -18
		mu 0 4 9 10 18 17
		f 4 5 19 -12 -19
		mu 0 4 10 11 19 18
		f 4 6 13 -13 -20
		mu 0 4 11 12 20 19
		f 3 -1 -21 21
		mu 0 3 1 0 21
		f 3 -2 -22 22
		mu 0 3 2 1 21
		f 3 -3 -23 23
		mu 0 3 3 2 21
		f 3 -4 -24 24
		mu 0 3 4 3 21
		f 3 -5 -25 25
		mu 0 3 5 4 21
		f 3 -6 -26 26
		mu 0 3 6 5 21
		f 3 -7 -27 20
		mu 0 3 0 6 21
		f 4 -15 1 15 -28
		mu 0 4 14 1 2 15
		f 3 7 29 -29
		mu 0 3 14 22 13
		f 3 8 31 -31
		mu 0 3 16 23 15
		f 3 9 32 -32
		mu 0 3 17 24 16
		f 3 10 33 -33
		mu 0 3 18 25 17
		f 3 11 34 -34
		mu 0 3 19 26 18
		f 3 12 28 -35
		mu 0 3 20 27 19
		f 3 27 30 -30
		mu 0 3 15 28 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		1 0 
		2 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "anims";
	rename -uid "A5966440-4FC9-9E9F-1584-6381A1DAFEB6";
	setAttr ".t" -type "double3" -35.127610787016998 0.30569811287804793 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -90 -12.377990933756209 0 ;
	setAttr ".s" -type "double3" 0.58372383923042637 8.2276833297990244 0.47988699571056187 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "41CA8B44-4F11-268B-CEE6-57A80AE8198E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4821428656578064 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[15]" -type "float3"  1.7763568e-15 0.27386442 0;
createNode transform -n "pCylinder2" -p "anims";
	rename -uid "45469237-4947-A558-162A-7FB250A5AB83";
	setAttr ".t" -type "double3" -30.196920495394345 0.30569811287783039 -16.887194752350389 ;
	setAttr ".r" -type "double3" -89.999999999999289 -162.76263602244845 0 ;
	setAttr ".s" -type "double3" 0.58372383923042637 8.2276833297990244 0.47988699571056187 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "2BFEBA8D-46A8-C39A-A028-7A9BF126C7B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:6]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:6]" "vtx[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[7:13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[7:13]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[13:20]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[7:12]";
	setAttr ".pv" -type "double2" 0.4821428656578064 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.59742022 0.03408879
		 0.43797266 0.15820876 0.4028261 0.20047785 0.35922363 0.22404438 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4821429 0.3125 0.51785719 0.3125
		 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125 0.375 0.6875 0.4107143 0.6875 0.4464286
		 0.6875 0.4821429 0.6875 0.51785719 0.6875 0.55357146 0.6875 0.58928573 0.6875 0.625
		 0.6875 0.5 0.15625 0.4107143 0.6875 0.4821429 0.6875 0.51785719 0.6875 0.55357146
		 0.6875 0.58928573 0.6875 0.625 0.6875 0.4464286 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[15]" -type "float3"  1.7763568e-15 0.27386442 0;
	setAttr -s 16 ".vt[0:15]"  0.62350082 -1 -0.78183126 -0.22251511 -0.99999988 -0.9749279
		 -0.90097046 -1 -0.43388319 -0.90097046 -1 0.43388414 -0.22251511 -0.99999988 0.97492886
		 0.62350082 -1 0.7818327 1.000011444092 -0.99999988 0 0.62349701 1 -0.78183126 -0.22251892 1 -0.9749279
		 -0.90095901 1.000000238419 -0.43388319 -0.90095901 1.000000238419 0.43388414 -0.22251892 1 0.97492886
		 0.62349701 1 0.7818327 1 1 0 7.6293945e-06 -0.99999988 0 5.4325378e-06 1.000000119209 4.7683716e-07;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0 5 12 0
		 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 8 9 0 7 15 0 8 15 0 9 15 0
		 10 15 0 11 15 0 12 15 0 13 15 0;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 14 -8 -14
		mu 0 4 7 1 14 13
		f 4 2 16 -9 -16
		mu 0 4 2 8 16 15
		f 4 3 17 -10 -17
		mu 0 4 8 9 17 16
		f 4 4 18 -11 -18
		mu 0 4 9 10 18 17
		f 4 5 19 -12 -19
		mu 0 4 10 11 19 18
		f 4 6 13 -13 -20
		mu 0 4 11 12 20 19
		f 3 -1 -21 21
		mu 0 3 1 0 21
		f 3 -2 -22 22
		mu 0 3 2 1 21
		f 3 -3 -23 23
		mu 0 3 3 2 21
		f 3 -4 -24 24
		mu 0 3 4 3 21
		f 3 -5 -25 25
		mu 0 3 5 4 21
		f 3 -6 -26 26
		mu 0 3 6 5 21
		f 3 -7 -27 20
		mu 0 3 0 6 21
		f 4 -15 1 15 -28
		mu 0 4 14 1 2 15
		f 3 7 29 -29
		mu 0 3 14 22 13
		f 3 8 31 -31
		mu 0 3 16 23 15
		f 3 9 32 -32
		mu 0 3 17 24 16
		f 3 10 33 -33
		mu 0 3 18 25 17
		f 3 11 34 -34
		mu 0 3 19 26 18
		f 3 12 28 -35
		mu 0 3 20 27 19
		f 3 27 30 -30
		mu 0 3 15 28 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		1 0 
		2 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F8E0B4F4-496D-1834-831E-E2B76DFFD633";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E8FAB09F-409A-0730-B4C5-1491BDFD1936";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F9942721-48CA-A30D-CB5E-36B818F7CD09";
createNode displayLayerManager -n "layerManager";
	rename -uid "7C0C626D-4C12-A36E-5C4B-3296E5B6198C";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "25541C0D-420D-469D-53AB-CE9C926FBED5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "09F2B31B-41E0-C33B-28B1-558B0B964A48";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "67795CE6-43A0-46E1-3260-10BDB002CED0";
	setAttr ".g" yes;
createNode reference -n "MaxlapRN";
	rename -uid "A294421B-4C8F-8D60-DFAA-C3BE22948970";
	setAttr -s 43 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"MaxlapRN"
		"MaxlapRN" 0
		"MaxlapRN" 47
		2 "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl" 
		"Arm_IKFK" " -k 1"
		2 "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl|Maxlap:Cog_FK_Ctrl_Grp|Maxlap:Cog_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl|Maxlap:Cog_FK_Ctrl_Grp|Maxlap:Cog_FK_Ctrl|Maxlap:Lower_Arm_FK_Ctrl_Grp|Maxlap:Lower_Arm_FK_Ctrl|Maxlap:Upper_Arm_FK_Ctrl_Grp|Maxlap:Upper_Arm_FK_Ctrl|Maxlap:Head_FK_Ctrl_Grp|Maxlap:Head_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "Maxlap:Joint_Layer" "displayType" " 0"
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl.Arm_IKFK" 
		"MaxlapRN.placeHolderList[1]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl.translateY" 
		"MaxlapRN.placeHolderList[2]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl.translateZ" 
		"MaxlapRN.placeHolderList[3]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl.translateX" 
		"MaxlapRN.placeHolderList[4]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl.rotateX" 
		"MaxlapRN.placeHolderList[5]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl.rotateY" 
		"MaxlapRN.placeHolderList[6]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl.rotateZ" 
		"MaxlapRN.placeHolderList[7]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl.scaleX" 
		"MaxlapRN.placeHolderList[8]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl.scaleY" 
		"MaxlapRN.placeHolderList[9]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl.scaleZ" 
		"MaxlapRN.placeHolderList[10]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl|Maxlap:Cog_FK_Ctrl_Grp|Maxlap:Cog_FK_Ctrl.translateX" 
		"MaxlapRN.placeHolderList[11]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl|Maxlap:Cog_FK_Ctrl_Grp|Maxlap:Cog_FK_Ctrl.translateY" 
		"MaxlapRN.placeHolderList[12]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl|Maxlap:Cog_FK_Ctrl_Grp|Maxlap:Cog_FK_Ctrl.translateZ" 
		"MaxlapRN.placeHolderList[13]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl|Maxlap:Cog_FK_Ctrl_Grp|Maxlap:Cog_FK_Ctrl.rotateX" 
		"MaxlapRN.placeHolderList[14]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl|Maxlap:Cog_FK_Ctrl_Grp|Maxlap:Cog_FK_Ctrl.rotateY" 
		"MaxlapRN.placeHolderList[15]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl|Maxlap:Cog_FK_Ctrl_Grp|Maxlap:Cog_FK_Ctrl.rotateZ" 
		"MaxlapRN.placeHolderList[16]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl|Maxlap:Cog_FK_Ctrl_Grp|Maxlap:Cog_FK_Ctrl.scaleX" 
		"MaxlapRN.placeHolderList[17]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl|Maxlap:Cog_FK_Ctrl_Grp|Maxlap:Cog_FK_Ctrl.scaleY" 
		"MaxlapRN.placeHolderList[18]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl|Maxlap:Cog_FK_Ctrl_Grp|Maxlap:Cog_FK_Ctrl.scaleZ" 
		"MaxlapRN.placeHolderList[19]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl|Maxlap:Cog_FK_Ctrl_Grp|Maxlap:Cog_FK_Ctrl|Maxlap:Base_FK_Ctrl_Grp|Maxlap:Base_FK_Ctrl.translateY" 
		"MaxlapRN.placeHolderList[20]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl|Maxlap:Cog_FK_Ctrl_Grp|Maxlap:Cog_FK_Ctrl|Maxlap:Base_FK_Ctrl_Grp|Maxlap:Base_FK_Ctrl.translateX" 
		"MaxlapRN.placeHolderList[21]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl|Maxlap:Cog_FK_Ctrl_Grp|Maxlap:Cog_FK_Ctrl|Maxlap:Base_FK_Ctrl_Grp|Maxlap:Base_FK_Ctrl.translateZ" 
		"MaxlapRN.placeHolderList[22]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl|Maxlap:Cog_FK_Ctrl_Grp|Maxlap:Cog_FK_Ctrl|Maxlap:Base_FK_Ctrl_Grp|Maxlap:Base_FK_Ctrl.rotateX" 
		"MaxlapRN.placeHolderList[23]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl|Maxlap:Cog_FK_Ctrl_Grp|Maxlap:Cog_FK_Ctrl|Maxlap:Base_FK_Ctrl_Grp|Maxlap:Base_FK_Ctrl.rotateY" 
		"MaxlapRN.placeHolderList[24]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl|Maxlap:Cog_FK_Ctrl_Grp|Maxlap:Cog_FK_Ctrl|Maxlap:Base_FK_Ctrl_Grp|Maxlap:Base_FK_Ctrl.rotateZ" 
		"MaxlapRN.placeHolderList[25]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl|Maxlap:Cog_FK_Ctrl_Grp|Maxlap:Cog_FK_Ctrl|Maxlap:Base_FK_Ctrl_Grp|Maxlap:Base_FK_Ctrl.scaleX" 
		"MaxlapRN.placeHolderList[26]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl|Maxlap:Cog_FK_Ctrl_Grp|Maxlap:Cog_FK_Ctrl|Maxlap:Base_FK_Ctrl_Grp|Maxlap:Base_FK_Ctrl.scaleY" 
		"MaxlapRN.placeHolderList[27]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl|Maxlap:Cog_FK_Ctrl_Grp|Maxlap:Cog_FK_Ctrl|Maxlap:Base_FK_Ctrl_Grp|Maxlap:Base_FK_Ctrl.scaleZ" 
		"MaxlapRN.placeHolderList[28]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl|Maxlap:Cog_FK_Ctrl_Grp|Maxlap:Cog_FK_Ctrl|Maxlap:Arm_IK_Main_Ctrl_Grp|Maxlap:Arm_IK_Base_Ctrl_Grp|Maxlap:Arm_IK_Base_Ctrl.translateY" 
		"MaxlapRN.placeHolderList[29]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl|Maxlap:Cog_FK_Ctrl_Grp|Maxlap:Cog_FK_Ctrl|Maxlap:Arm_IK_Main_Ctrl_Grp|Maxlap:Arm_IK_Base_Ctrl_Grp|Maxlap:Arm_IK_Base_Ctrl.translateX" 
		"MaxlapRN.placeHolderList[30]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl|Maxlap:Cog_FK_Ctrl_Grp|Maxlap:Cog_FK_Ctrl|Maxlap:Arm_IK_Main_Ctrl_Grp|Maxlap:Arm_IK_Base_Ctrl_Grp|Maxlap:Arm_IK_Base_Ctrl.translateZ" 
		"MaxlapRN.placeHolderList[31]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl|Maxlap:Cog_FK_Ctrl_Grp|Maxlap:Cog_FK_Ctrl|Maxlap:Arm_IK_Main_Ctrl_Grp|Maxlap:Arm_PV_Ctrl_Group|Maxlap:Arm_PV_Ctrl_Offset_Group|Maxlap:Arm_PV_Ctrl.translateX" 
		"MaxlapRN.placeHolderList[32]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl|Maxlap:Cog_FK_Ctrl_Grp|Maxlap:Cog_FK_Ctrl|Maxlap:Arm_IK_Main_Ctrl_Grp|Maxlap:Arm_PV_Ctrl_Group|Maxlap:Arm_PV_Ctrl_Offset_Group|Maxlap:Arm_PV_Ctrl.translateY" 
		"MaxlapRN.placeHolderList[33]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl|Maxlap:Cog_FK_Ctrl_Grp|Maxlap:Cog_FK_Ctrl|Maxlap:Arm_IK_Main_Ctrl_Grp|Maxlap:Arm_PV_Ctrl_Group|Maxlap:Arm_PV_Ctrl_Offset_Group|Maxlap:Arm_PV_Ctrl.translateZ" 
		"MaxlapRN.placeHolderList[34]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl|Maxlap:Cog_FK_Ctrl_Grp|Maxlap:Cog_FK_Ctrl|Maxlap:Arm_IK_Main_Ctrl_Grp|Maxlap:Arm_PV_Ctrl_Group|Maxlap:Arm_PV_Ctrl_Offset_Group|Maxlap:Arm_PV_Ctrl.rotateX" 
		"MaxlapRN.placeHolderList[35]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl|Maxlap:Cog_FK_Ctrl_Grp|Maxlap:Cog_FK_Ctrl|Maxlap:Arm_IK_Main_Ctrl_Grp|Maxlap:Arm_PV_Ctrl_Group|Maxlap:Arm_PV_Ctrl_Offset_Group|Maxlap:Arm_PV_Ctrl.rotateY" 
		"MaxlapRN.placeHolderList[36]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl|Maxlap:Cog_FK_Ctrl_Grp|Maxlap:Cog_FK_Ctrl|Maxlap:Arm_IK_Main_Ctrl_Grp|Maxlap:Arm_PV_Ctrl_Group|Maxlap:Arm_PV_Ctrl_Offset_Group|Maxlap:Arm_PV_Ctrl.rotateZ" 
		"MaxlapRN.placeHolderList[37]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl|Maxlap:Cog_FK_Ctrl_Grp|Maxlap:Cog_FK_Ctrl|Maxlap:Arm_IK_Main_Ctrl_Grp|Maxlap:Arm_IK_Ctrl_Grp|Maxlap:Arm_IK_Ctrl.rotateX" 
		"MaxlapRN.placeHolderList[38]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl|Maxlap:Cog_FK_Ctrl_Grp|Maxlap:Cog_FK_Ctrl|Maxlap:Arm_IK_Main_Ctrl_Grp|Maxlap:Arm_IK_Ctrl_Grp|Maxlap:Arm_IK_Ctrl.rotateY" 
		"MaxlapRN.placeHolderList[39]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl|Maxlap:Cog_FK_Ctrl_Grp|Maxlap:Cog_FK_Ctrl|Maxlap:Arm_IK_Main_Ctrl_Grp|Maxlap:Arm_IK_Ctrl_Grp|Maxlap:Arm_IK_Ctrl.rotateZ" 
		"MaxlapRN.placeHolderList[40]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl|Maxlap:Cog_FK_Ctrl_Grp|Maxlap:Cog_FK_Ctrl|Maxlap:Arm_IK_Main_Ctrl_Grp|Maxlap:Arm_IK_Ctrl_Grp|Maxlap:Arm_IK_Ctrl.translateX" 
		"MaxlapRN.placeHolderList[41]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl|Maxlap:Cog_FK_Ctrl_Grp|Maxlap:Cog_FK_Ctrl|Maxlap:Arm_IK_Main_Ctrl_Grp|Maxlap:Arm_IK_Ctrl_Grp|Maxlap:Arm_IK_Ctrl.translateY" 
		"MaxlapRN.placeHolderList[42]" ""
		5 4 "MaxlapRN" "|Maxlap:Lamp|Maxlap:Controls|Maxlap:Transform_FK_Ctrl_Grp|Maxlap:Transform_FK_Ctrl|Maxlap:Cog_FK_Ctrl_Grp|Maxlap:Cog_FK_Ctrl|Maxlap:Arm_IK_Main_Ctrl_Grp|Maxlap:Arm_IK_Ctrl_Grp|Maxlap:Arm_IK_Ctrl.translateZ" 
		"MaxlapRN.placeHolderList[43]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "422CC345-434B-0DEF-4E3A-84BDD315459C";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A921596D-4120-0FE3-09EA-3F896D682F8B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D6D0D619-47D4-68F3-50A9-FC9713997F50";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8A2E3C1C-4FB3-2306-72DE-6196F26ED5FB";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "97AC2DF2-444D-7109-3704-259B264704B9";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "34DBBB91-4F25-BE62-8F32-13B0ECC6E8F2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|shotCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 653\n            -height 519\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 621\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 621\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 519\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n"
		+ "                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 654\\n    -height 519\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 654\\n    -height 519\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|shotCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 653\\n    -height 519\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|shotCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 653\\n    -height 519\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "39292942-433A-87B5-9470-45885F46686F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 225 -ast 0 -aet 3000 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "834466F9-4FD6-ABF1-9D94-5EA3CE9781C0";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1A0456CE-49E1-3DEE-184F-FEB50B1106CA";
	setAttr ".sa" 7;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "8DBB361F-4884-685D-60A6-12AAE5BF31F6";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CC14646C-4489-11A2-7565-31B76C55E445";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[14:20]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "BF86FC78-4243-32E1-A825-BA9E52E3B3AA";
	setAttr ".ics" -type "componentList" 1 "e[14:15]";
	setAttr ".ix" -type "matrix" 0.75469893242582442 0 0.16562743050605117 0 2.3345458200382696 0 -10.637605333240275 0
		 0 0.6352135890240207 0 0 -35.127610787016998 4.0472734570389584 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 2;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "058B2E0A-49E6-4ACC-B535-BDB4DCF16186";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7:12]" "e[27]";
	setAttr ".ix" -type "matrix" 0.75469893242582442 0 0.16562743050605117 0 2.3345458200382696 0 -10.637605333240275 0
		 0 0.6352135890240207 0 0 -35.127610787016998 4.0472734570389584 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -32.755692 4.0472736 -10.629404 ;
	setAttr ".rs" 43041;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -33.473020374325984 3.4279860052290658 -10.786830759788078 ;
	setAttr ".cbx" -type "double3" -32.038366034552901 4.6665612117422937 -10.471977902734224 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "AC9F5DFD-4F26-CFB8-78BE-ACA2C66E5846";
	setAttr ".ics" -type "componentList" 1 "vtx[15:21]";
	setAttr ".ix" -type "matrix" 0.75469893242582442 0 0.16562743050605117 0 2.3345458200382696 0 -10.637605333240275 0
		 0 0.6352135890240207 0 0 -35.127610787016998 4.0472734570389584 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "D38F2B5F-4DAC-0734-5B5E-0D8DF852C1A9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[15]" -type "float3" -0.62349159 1.1920929e-07 0.78183174 ;
	setAttr ".tk[16]" -type "float3" 0.22252437 1.1920929e-07 0.97492838 ;
	setAttr ".tk[17]" -type "float3" 0.90096444 -1.1920929e-07 0.43388367 ;
	setAttr ".tk[18]" -type "float3" 0.90096444 -1.1920929e-07 -0.43388367 ;
	setAttr ".tk[19]" -type "float3" 0.22252437 1.1920929e-07 -0.97492838 ;
	setAttr ".tk[20]" -type "float3" -0.62349159 1.1920929e-07 -0.78183222 ;
	setAttr ".tk[21]" -type "float3" -0.99999458 1.1920929e-07 4.7683716e-07 ;
createNode polyCube -n "polyCube3";
	rename -uid "9524E1D5-48A1-79CE-BC72-5F9895DEC0DA";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "DDDFE184-4C16-D913-CE5E-689A98B4B3AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 5.4808248209548172 0 0 0 0 1.2693584867588343 0 0 0 0 2.15665748599729 0
		 -15.74080013366483 1.8231118367137924 9.0819971924145761 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "35C997F4-4A6B-0E40-E29F-31BB8A5EA354";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -0.17253624 0 0 -0.17253624
		 0 0 -0.17253624 0 0 -0.17253624 0 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "2E0B6C92-4957-E8CE-6A1F-5DBF950B8F1B";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode shadingEngine -n "lambert1SG";
	rename -uid "1BEFD7FC-45AD-5D86-1877-29A1ED34BA8F";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "059D518B-4A1F-9A09-DC6B-D491180E1212";
createNode displayLayer -n "layer1";
	rename -uid "3E7352E6-4E24-6921-020F-349305736A32";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "670CFFB3-440A-F6DC-0792-45B1232F9513";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -615.47616601936511 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
	setAttr ".tgi[0].ni[0].x" 185.71427917480469;
	setAttr ".tgi[0].ni[0].y" -214.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1923;
createNode animCurveTL -n "Transform_FK_Ctrl_translateX";
	rename -uid "CC82B4AB-4BF0-37E9-B038-369FF8CA2892";
	setAttr ".tan" 9;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 12 0 24 0 26 0 30 0 60 0 66 0 80 0
		 89 0 93 0 96 -1.5152282227972442 99 -4.947701447316982 103 -6.885349358086188 105 -8.1069188890477939
		 108 -8.1069188890477939 111 -8.1069188890477939 114 -8.1069188890477939 117 -8.1069188890477939
		 120 -8.1069188890477939 124 -8.1069188890477939 132 -8.1069188890477939;
	setAttr -s 22 ".kit[13:21]"  18 18 18 9 9 9 9 9 
		9;
	setAttr -s 22 ".kot[13:21]"  18 18 18 9 9 9 9 9 
		9;
createNode animCurveTL -n "Transform_FK_Ctrl_translateY";
	rename -uid "710E7BFD-437D-A269-C356-8AA8949A2E3E";
	setAttr ".tan" 9;
	setAttr -s 22 ".ktv[0:21]"  0 0.20950483571090661 6 0.20950483571090661
		 12 0.20950483571090661 24 0.20950483571090661 26 0.20950483571090661 30 0.20950483571090661
		 60 0.20950483571090661 66 0.20950483571090661 80 0.20950483571090661 89 0.20950483571090661
		 93 0.20950483571090661 96 14.050092441401851 99 18.284534660996961 103 14.050092441401851
		 105 0.34276637095886286 108 0.34276637095886286 111 0.34276637095886286 114 0.34276637095886286
		 117 0.34276637095886286 120 0.34276637095886286 124 0.34276637095886286 132 0.34276637095886286;
	setAttr -s 22 ".kit[13:21]"  18 18 18 9 9 9 9 9 
		9;
	setAttr -s 22 ".kot[13:21]"  18 18 18 9 9 9 9 9 
		9;
createNode animCurveTL -n "Transform_FK_Ctrl_translateZ";
	rename -uid "CFDB223F-4FEB-B48F-9E7D-52BD4194E96B";
	setAttr ".tan" 9;
	setAttr -s 22 ".ktv[0:21]"  0 -9.725100168940326 6 -9.725100168940326
		 12 -9.725100168940326 24 -9.725100168940326 26 -9.725100168940326 30 -9.725100168940326
		 60 -9.725100168940326 66 -9.725100168940326 80 -9.725100168940326 89 -9.725100168940326
		 93 -9.725100168940326 96 -3.2397177951961105 99 -3.2397177951961105 103 -3.2397177951961105
		 105 2.5765350663111133 108 2.5765350663111133 111 2.5765350663111133 114 2.5765350663111133
		 117 2.5765350663111133 120 2.5765350663111133 124 2.5765350663111133 132 2.5765350663111133;
	setAttr -s 22 ".kit[13:21]"  18 18 18 9 9 9 9 9 
		9;
	setAttr -s 22 ".kot[13:21]"  18 18 18 9 9 9 9 9 
		9;
createNode animCurveTA -n "Transform_FK_Ctrl_rotateX";
	rename -uid "C6102ECE-485F-9E4E-622D-31BDF4A58B50";
	setAttr ".tan" 9;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 12 0 24 0 26 0 30 0 60 0 66 0 80 0
		 89 0 93 0 96 0 99 0 103 0 105 0 108 0 111 0 114 0 117 0 120 0 124 0 132 0;
	setAttr -s 22 ".kit[13:21]"  18 18 18 9 9 9 9 9 
		9;
	setAttr -s 22 ".kot[13:21]"  18 18 18 9 9 9 9 9 
		9;
createNode animCurveTA -n "Transform_FK_Ctrl_rotateY";
	rename -uid "D248A4BB-4C7E-14EA-2EDC-2084B2281A70";
	setAttr ".tan" 9;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 12 0 24 0 26 0 30 0 60 0 66 0 80 0
		 89 0 93 0 96 0 99 0 103 0 105 0 108 0 111 0 114 0 117 0 120 0 124 0 132 0;
	setAttr -s 22 ".kit[13:21]"  18 18 18 9 9 9 9 9 
		9;
	setAttr -s 22 ".kot[13:21]"  18 18 18 9 9 9 9 9 
		9;
createNode animCurveTA -n "Transform_FK_Ctrl_rotateZ";
	rename -uid "C33AEC12-413E-D89D-D5E3-A28553474FB2";
	setAttr ".tan" 9;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 12 0 24 0 26 0 30 0 60 0 66 0 80 0
		 89 0 93 0 96 0 99 0 103 0 105 0 108 0 111 0 114 0 117 0 120 0 124 0 132 0;
	setAttr -s 22 ".kit[13:21]"  18 18 18 9 9 9 9 9 
		9;
	setAttr -s 22 ".kot[13:21]"  18 18 18 9 9 9 9 9 
		9;
createNode animCurveTU -n "Transform_FK_Ctrl_scaleX";
	rename -uid "DEA5F657-4ED0-03EE-0D17-73A11F7ECFC2";
	setAttr ".tan" 9;
	setAttr -s 22 ".ktv[0:21]"  0 1 6 1 12 1 24 1 26 1 30 1 60 1 66 1 80 1
		 89 1 93 1 96 1 99 1 103 1 105 1 108 1 111 1 114 1 117 1 120 1 124 1 132 1;
	setAttr -s 22 ".kit[13:21]"  18 18 18 9 9 9 9 9 
		9;
	setAttr -s 22 ".kot[13:21]"  18 18 18 9 9 9 9 9 
		9;
createNode animCurveTU -n "Transform_FK_Ctrl_scaleY";
	rename -uid "DCFB153D-4267-F61B-0803-B09497478E72";
	setAttr ".tan" 9;
	setAttr -s 22 ".ktv[0:21]"  0 1 6 1 12 1 24 1 26 1 30 1 60 1 66 1 80 1
		 89 1 93 1 96 1 99 1 103 1 105 1 108 1 111 1 114 1 117 1 120 1 124 1 132 1;
	setAttr -s 22 ".kit[13:21]"  18 18 18 9 9 9 9 9 
		9;
	setAttr -s 22 ".kot[13:21]"  18 18 18 9 9 9 9 9 
		9;
createNode animCurveTU -n "Transform_FK_Ctrl_scaleZ";
	rename -uid "B0A5F07E-4C73-38CF-C5FA-61BCF3E668DF";
	setAttr ".tan" 9;
	setAttr -s 22 ".ktv[0:21]"  0 1 6 1 12 1 24 1 26 1 30 1 60 1 66 1 80 1
		 89 1 93 1 96 1 99 1 103 1 105 1 108 1 111 1 114 1 117 1 120 1 124 1 132 1;
	setAttr -s 22 ".kit[13:21]"  18 18 18 9 9 9 9 9 
		9;
	setAttr -s 22 ".kot[13:21]"  18 18 18 9 9 9 9 9 
		9;
createNode animCurveTU -n "Transform_FK_Ctrl_Arm_IKFK";
	rename -uid "C3AF7DE4-449A-A18A-907E-1796B22CB434";
	setAttr ".tan" 9;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 12 0 24 0 26 0 30 0 60 0 66 0 80 0
		 89 0 93 0 96 0 99 0 103 0 105 0 108 0 111 0 114 0 117 0 120 0 124 0 132 0;
	setAttr -s 22 ".kit[13:21]"  18 18 18 9 9 9 9 9 
		9;
	setAttr -s 22 ".kot[13:21]"  18 18 18 9 9 9 9 9 
		9;
createNode animCurveTL -n "Cog_FK_Ctrl_translateX";
	rename -uid "CF217A6E-4D3C-C71B-13CF-C9B5E05D7C4F";
	setAttr ".tan" 9;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 12 0 24 0 26 0 30 0 60 0 66 0 80 0
		 89 0 93 0 96 0 99 0 103 0 105 0 108 0 111 0 114 0 117 0 120 0 124 0 132 0;
	setAttr -s 22 ".kit[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kot[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kix[13:21]"  0.125 0.083333333333333037 0.125 0.125 
		0.125 0.125 0.125 0.16666666666666696 0.33333333333333304;
	setAttr -s 22 ".kiy[13:21]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[13:21]"  0.125 0.125 0.125 0.125 0.125 0.125 0.16666666666666696 
		0.33333333333333304 0.33333333333333304;
	setAttr -s 22 ".koy[13:21]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Cog_FK_Ctrl_translateY";
	rename -uid "073511A0-4BD2-A8A8-98D4-DA9F957C199D";
	setAttr ".tan" 9;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 12 0 24 0 26 0 30 0 60 0 66 0 80 0
		 89 0 93 0 96 0 99 0 103 0 105 0 108 0 111 0 114 0 117 0 120 0 124 0 132 0;
	setAttr -s 22 ".kit[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kot[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kix[13:21]"  0.125 0.083333333333333037 0.125 0.125 
		0.125 0.125 0.125 0.16666666666666696 0.33333333333333304;
	setAttr -s 22 ".kiy[13:21]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[13:21]"  0.125 0.125 0.125 0.125 0.125 0.125 0.16666666666666696 
		0.33333333333333304 0.33333333333333304;
	setAttr -s 22 ".koy[13:21]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Cog_FK_Ctrl_translateZ";
	rename -uid "AEE672E3-494F-6768-F9F2-59AD33692C4A";
	setAttr ".tan" 9;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 12 0 24 0 26 0 30 0 60 0 66 0 80 0
		 89 0 93 0 96 0 99 0 103 0 105 0 108 0 111 0 114 0 117 0 120 0 124 0 132 0;
	setAttr -s 22 ".kit[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kot[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kix[13:21]"  0.125 0.083333333333333037 0.125 0.125 
		0.125 0.125 0.125 0.16666666666666696 0.33333333333333304;
	setAttr -s 22 ".kiy[13:21]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[13:21]"  0.125 0.125 0.125 0.125 0.125 0.125 0.16666666666666696 
		0.33333333333333304 0.33333333333333304;
	setAttr -s 22 ".koy[13:21]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Arm_IK_Base_Ctrl_translateX";
	rename -uid "2A04D40A-4718-5850-EECF-58B476AE26DA";
	setAttr ".tan" 9;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 12 0 24 0 26 0 30 0 60 0 66 0 80 0
		 89 0 93 0 96 0 99 0 103 0 105 0 108 0 111 0 114 0 117 0 120 0 124 0 132 0;
	setAttr -s 22 ".kit[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kot[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kix[13:21]"  0.125 0.083333333333333037 0.125 0.125 
		0.125 0.125 0.125 0.16666666666666696 0.33333333333333304;
	setAttr -s 22 ".kiy[13:21]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[13:21]"  0.125 0.125 0.125 0.125 0.125 0.125 0.16666666666666696 
		0.33333333333333304 0.33333333333333304;
	setAttr -s 22 ".koy[13:21]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Arm_IK_Base_Ctrl_translateY";
	rename -uid "A241B164-4F57-5B16-9D9E-69810F5BD911";
	setAttr ".tan" 9;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 12 0 24 0 26 0 30 0 60 0 66 0 80 0
		 89 0 93 0 96 0 99 0 103 0 105 0 108 0 111 0 114 0 117 0 120 0 124 0 132 0;
	setAttr -s 22 ".kit[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kot[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kix[13:21]"  0.125 0.083333333333333037 0.125 0.125 
		0.125 0.125 0.125 0.16666666666666696 0.33333333333333304;
	setAttr -s 22 ".kiy[13:21]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[13:21]"  0.125 0.125 0.125 0.125 0.125 0.125 0.16666666666666696 
		0.33333333333333304 0.33333333333333304;
	setAttr -s 22 ".koy[13:21]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Arm_IK_Base_Ctrl_translateZ";
	rename -uid "EE6ADFF8-4850-3F25-F822-0BBC4709ADCB";
	setAttr ".tan" 9;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 12 0 24 0 26 0 30 0 60 0 66 0 80 0
		 89 0 93 0 96 0 99 0 103 0 105 0 108 0 111 0 114 0 117 0 120 0 124 0 132 0;
	setAttr -s 22 ".kit[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kot[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kix[13:21]"  0.125 0.083333333333333037 0.125 0.125 
		0.125 0.125 0.125 0.16666666666666696 0.33333333333333304;
	setAttr -s 22 ".kiy[13:21]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[13:21]"  0.125 0.125 0.125 0.125 0.125 0.125 0.16666666666666696 
		0.33333333333333304 0.33333333333333304;
	setAttr -s 22 ".koy[13:21]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Arm_IK_Ctrl_translateX";
	rename -uid "28A212A9-4D6C-894E-2746-94ADB7306774";
	setAttr ".tan" 9;
	setAttr -s 48 ".ktv[0:47]"  0 2.2773620220831106 6 2.2773620220831106
		 9 2.218214148256223 12 -0.50256671031066702 24 1.6862614294591762 26 1.1181308513736963
		 30 10.695674225083954 46 10.433538363085288 54 10.07118220009257 60 8.2272340427814505
		 66 6.8705039268605868 73 6.825292215451463 81 6.6802994394911233 89 -4.8114835800794458
		 93 -10.347592857741034 96 -10.347592857741034 99 -10.347592857741034 103 -10.347592857741034
		 105 -10.347592857741034 108 -6.6321439473367594 111 -7.9738154259200584 114 -9.0966494117106365
		 117 -7.3774858170938273 120 -7.3348874875363066 124 -7.5359933357938118 132 -7.6333810618152853
		 142 -7.4763060124240219 144 -7.5098522415712248 146 -7.5518109263811537 148 -7.6113693518058287
		 150 -7.6594091584232489 152 -7.7313438145442896 154 -7.6827098364536122 156 -7.7786708043824762
		 158 -7.6647816371794777 160 -7.9415189021565142 162 -7.6598134993596974 163 -7.4763060124240219
		 168 10.431516030980543 171 14.036698310173495 174.33333333333334 15.856990343785515
		 178 15.160550230508386 183 13.564368756479039 193 14.023389946910051 202 13.925849698460851
		 213 13.911112473841964 220 13.919299820852398 237 13.911112473841964;
	setAttr -s 48 ".kit[17:47]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 48 ".kot[17:47]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 48 ".kix[17:47]"  0.125 0.083333333333333037 0.125 0.125 
		0.125 0.125 0.125 0.16666666666666696 0.33333333333333304 0.41666666666666696 0.083333333333333037 
		0.083333333333333037 0.083333333333333925 0.083333333333333037 0.083333333333333037 
		0.083333333333333925 0.083333333333333037 0.083333333333333037 0.083333333333333925 
		0.083333333333333037 0.041666666666666963 0.20833333333333304 0.125 0.13888888888888928 
		0.15277777777777768 0.20833333333333304 0.41666666666666607 0.375 0.45833333333333393 
		0.29166666666666607 0.70833333333333393;
	setAttr -s 48 ".kiy[17:47]"  0 1.486179564161707 1.1868887159104879 
		-1.2322527321869385 0.29816480441311555 0.88088096208716493 -0.067931793728564699 
		-0.09949785809299308 0.026527699275462144 0.10294068353671719 -0.037752456978565885 
		-0.050758555117301714 -0.05379911602104788 -0.059987231369230454 -0.011650339015181581 
		-0.023663494919093378 0.0089640996370672354 -0.081424048887018596 0.0024840689098901826 
		0.31014192648832711 3.0152215883900615 13.445627701623442 2.569961516591825 0.53516758111185392 
		-0.96995528693735555 -0.3790534278661119 0.19025312735884825 -0.050524862880638961 
		-0.0040027029829436019 0 -0.0081873470104341095;
	setAttr -s 48 ".kox[17:47]"  0.125 0.125 0.125 0.125 0.125 0.125 0.16666666666666696 
		0.33333333333333304 0.41666666666666696 0.083333333333333037 0.083333333333333037 
		0.083333333333333925 0.083333333333333037 0.083333333333333037 0.083333333333333925 
		0.083333333333333037 0.083333333333333037 0.083333333333333925 0.083333333333333037 
		0.041666666666666963 0.20833333333333304 0.125 0.13888888888888928 0.15277777777777768 
		0.20833333333333304 0.41666666666666607 0.375 0.45833333333333393 0.29166666666666607 
		0.70833333333333393 0.70833333333333393;
	setAttr -s 48 ".koy[17:47]"  0 2.2292693462425683 1.1868887159104879 
		-1.2322527321869385 0.29816480441311555 0.88088096208716493 -0.09057572497141976 
		-0.19899571618598563 0.033159624094327732 0.02058813670734335 -0.037752456978565885 
		-0.050758555117302255 -0.053799116021047304 -0.059987231369230454 -0.011650339015181706 
		-0.023663494919093128 0.0089640996370672354 -0.081424048887019471 0.0024840689098901561 
		0.15507096324416519 15.076107941950179 8.0673766209740769 2.855512796213147 0.5886843392230372 
		-1.3226663003691201 -0.75810685573222381 0.17122781462296366 -0.061752610187447696 
		-0.0025471746255095562 0 -0.0081873470104341095;
createNode animCurveTL -n "Arm_IK_Ctrl_translateY";
	rename -uid "C2F154BE-4456-3C2B-2A8E-ADA9C6F23F36";
	setAttr ".tan" 9;
	setAttr -s 48 ".ktv[0:47]"  0 -2.2377896829120125 6 -3.792915050032942
		 9 -6.9967723106398729 12 -6.4335837771704441 24 -7.4865432710530975 26 -10.374231898714076
		 30 -6.7163126752520448 46 -8.048694308617204 54 -9.2330335382735367 60 -14.625724830644598
		 66 -10.766460289701596 73 -11.650821751066591 81 -12.387789635538319 89 -12.739083244098769
		 93 8.9578415522580848 96 8.9578415522580848 99 8.9578415522580848 103 8.9578415522580848
		 105 8.9578415522580848 108 -11.458119209296804 111 -5.960312463024005 114 -3.5849353214403568
		 117 -8.8281244731241504 120 -7.7037277187485138 124 -8.7259065863640544 132 -8.5593167981421843
		 142 -8.9997748403627416 144 -8.8588442263857434 146 -9.17670703495601 148 -8.5823113568899796
		 150 -9.2845275804177358 152 -8.7621744447395962 154 -9.2239238879175538 156 -9.4302946892997959
		 158 -10.093504403862651 160 -9.3999658916577999 162 -11.281640548786523 163 -8.9997748403627416
		 168 -2.1094924095406622 171 -9.5633338907806333 174.33333333333334 -10.976037895799438
		 178 -8.5273509537664722 183 -6.5126325673166274 193 -6.8484189650589418 202 -7.4271988850527979
		 213 -8.3994000720230737 220 -7.8592883014835664 237 -8.3994000720230737;
	setAttr -s 48 ".kit[17:47]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 48 ".kot[17:47]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 48 ".kix[17:47]"  0.125 0.083333333333333037 0.125 0.125 
		0.125 0.125 0.125 0.16666666666666696 0.33333333333333304 0.41666666666666696 0.083333333333333037 
		0.083333333333333037 0.083333333333333925 0.083333333333333037 0.083333333333333037 
		0.083333333333333925 0.083333333333333037 0.083333333333333037 0.083333333333333925 
		0.083333333333333037 0.041666666666666963 0.20833333333333304 0.125 0.13888888888888928 
		0.15277777777777768 0.20833333333333304 0.41666666666666607 0.375 0.45833333333333393 
		0.29166666666666607 0.70833333333333393;
	setAttr -s 48 ".kiy[17:47]"  0 -8.1663843046219391 -7.4590770076410449 
		3.9365919439282235 -1.4339060050500727 -2.0593961986540785 0.043807665754326819 -0.28519635979789065 
		-0.12171922399941643 -0.24960619020296615 -0.088466097296634238 0.1382664347478812 
		-0.053910272730863198 -0.089931543924808288 0.030301846250090862 -0.33406012228010162 
		-0.43479025797254867 0.015164398820997878 -0.59406807246193927 0.26679403419670467 
		1.5286913565409876 -0.3522244065111822 -4.1999425987541503 0.49332520810198238 1.8883637928196515 
		0.55964399623584349 -0.48135069354535254 -0.69794149813385886 -0.26405464337435886 
		0 -0.54011177053950732;
	setAttr -s 48 ".kox[17:47]"  0.125 0.125 0.125 0.125 0.125 0.125 0.16666666666666696 
		0.33333333333333304 0.41666666666666696 0.083333333333333037 0.083333333333333037 
		0.083333333333333925 0.083333333333333037 0.083333333333333037 0.083333333333333925 
		0.083333333333333037 0.083333333333333037 0.083333333333333925 0.083333333333333037 
		0.041666666666666963 0.20833333333333304 0.125 0.13888888888888928 0.15277777777777768 
		0.20833333333333304 0.41666666666666607 0.375 0.45833333333333393 0.29166666666666607 
		0.70833333333333393 0.70833333333333393;
	setAttr -s 48 ".koy[17:47]"  0 -12.249576456932951 -7.4590770076410449 
		3.9365919439282235 -1.4339060050500727 -2.0593961986540785 0.058410221005769196 -0.57039271959577975 
		-0.15214902999927077 -0.049921238040593015 -0.088466097296634238 0.13826643474788267 
		-0.053910272730862623 -0.089931543924808288 0.030301846250091184 -0.33406012228009807 
		-0.43479025797254867 0.015164398820998039 -0.59406807246193294 0.13339701709835375 
		7.6434567827048729 -0.21133464390670961 -4.6666028875046246 0.54265772891217867 2.5750415356631593 
		1.119287992471687 -0.43321562419081788 -0.85303960883027308 -0.16803477305640963 
		0 -0.54011177053950732;
createNode animCurveTL -n "Arm_IK_Ctrl_translateZ";
	rename -uid "C8D9B7A3-4CF5-0AAC-0EC5-6D984C3235AC";
	setAttr ".tan" 9;
	setAttr -s 48 ".ktv[0:47]"  0 -1.8180437741657673 6 -1.8180437741657673
		 9 0.6208022040322545 12 1.8001617312617979 24 2.0783003573533447 26 2.9080341398969223
		 30 -0.41176255032640441 46 -0.028922779496202367 54 0.22281383666571841 60 1.2362064587322625
		 66 -0.80821716482122441 73 -0.46593198859578622 81 -0.25417538002668238 89 3.3844555183530414
		 93 4.8974095941826814 96 4.8974095941826814 99 4.8974095941826814 103 4.8974095941826814
		 105 4.8974095941826814 108 6.2660880653581668 111 6.5254093663113348 114 5.9200201318335868
		 117 6.451343895159928 120 6.005963075023109 124 6.2996707587864176 132 6.0172292803719909
		 142 5.959230200213872 144 5.9486946356694492 146 6.0149475410746405 148 5.9495835405513047
		 150 6.0773783997510726 152 6.0282493145462901 154 6.1172854935625454 156 6.1856131846388092
		 158 6.3064358497045996 160 6.2584784248740357 162 6.4785275043904624 163 5.959230200213872
		 168 -8.5670313331412178 171 -8.1826455570975174 174.33333333333334 -8.1388330280129626
		 178 -8.4385369538435899 183 -7.6855272235152459 193 -7.893744869814606 202 -7.9102091934803074
		 213 -7.8299123713675574 220 -7.8745217169858055 237 -7.8299123713675574;
	setAttr -s 48 ".kit[17:47]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 48 ".kot[17:47]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 48 ".kix[17:47]"  0.125 0.083333333333333037 0.125 0.125 
		0.125 0.125 0.125 0.16666666666666696 0.33333333333333304 0.41666666666666696 0.083333333333333037 
		0.083333333333333037 0.083333333333333925 0.083333333333333037 0.083333333333333037 
		0.083333333333333925 0.083333333333333037 0.083333333333333037 0.083333333333333925 
		0.083333333333333037 0.041666666666666963 0.20833333333333304 0.125 0.13888888888888928 
		0.15277777777777768 0.20833333333333304 0.41666666666666607 0.375 0.45833333333333393 
		0.29166666666666607 0.70833333333333393;
	setAttr -s 48 ".kiy[17:47]"  0 0.54747138847019294 0.81399988606432672 
		-0.17303396676228999 -0.037032735575703413 0.042971471594761113 -0.065002772731504399 
		0.0037554017829606388 -0.15130691492113124 -0.057112203918784764 0.027858670430384255 
		0.00044445244092772046 0.03121542933821625 0.039332886997492711 0.019953546905736259 
		0.078681935046259949 0.094575178071027111 0.036432620117613085 0.086045827342931883 
		-0.19949881644010847 -2.5075931395886308 -8.8386723483196139 0.20283077611338374 
		-0.12185304606955857 0.19178322497980332 0.18159736134299465 -0.11825366840266388 
		0.028724624301171862 0.021809013413306731 0 0.044609345618248142;
	setAttr -s 48 ".kox[17:47]"  0.125 0.125 0.125 0.125 0.125 0.125 0.16666666666666696 
		0.33333333333333304 0.41666666666666696 0.083333333333333037 0.083333333333333037 
		0.083333333333333925 0.083333333333333037 0.083333333333333037 0.083333333333333925 
		0.083333333333333037 0.083333333333333037 0.083333333333333925 0.083333333333333037 
		0.041666666666666963 0.20833333333333304 0.125 0.13888888888888928 0.15277777777777768 
		0.20833333333333304 0.41666666666666607 0.375 0.45833333333333393 0.29166666666666607 
		0.70833333333333393 0.70833333333333393;
	setAttr -s 48 ".koy[17:47]"  0 0.82120708270529241 0.81399988606432672 
		-0.17303396676228999 -0.037032735575703413 0.042971471594761113 -0.086670363642006018 
		0.0075108035659212577 -0.18913364365141438 -0.011422440783756904 0.027858670430384255 
		0.00044445244092772523 0.031215429338215916 0.039332886997492711 0.019953546905736471 
		0.078681935046259116 0.094575178071027111 0.036432620117613473 0.086045827342930967 
		-0.099749408220055291 -12.537965697943049 -5.3032034089917754 0.22536752901487145 
		-0.13403835067651396 0.26152257951791341 0.36319472268598929 -0.10642830156239763 
		0.035107874145876766 0.013878463081195147 0 0.044609345618248142;
createNode animCurveTL -n "Arm_PV_Ctrl_translateX";
	rename -uid "172E088B-41FE-FA63-DD4E-718320E7EED6";
	setAttr ".tan" 9;
	setAttr -s 24 ".ktv[0:23]"  0 0 6 0 12 0 24 0 26 0 30 0 60 0 66 0 80 0
		 89 12.899585923141231 93 12.899585923141231 96 12.899585923141231 99 12.899585923141231
		 103 12.899585923141231 105 12.899585923141231 108 12.899585923141231 111 12.899585923141231
		 114 12.899585923141231 117 12.899585923141231 120 12.899585923141231 124 12.899585923141231
		 132 12.899585923141231 167 12.899585923141231 171 42.818477476187795;
	setAttr -s 24 ".kit[13:23]"  1 9 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 24 ".kot[13:23]"  1 9 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 24 ".kix[13:23]"  0.125 0.083333333333333037 0.125 0.125 
		0.125 0.125 0.125 0.16666666666666696 0.33333333333333304 1.458333333333333 0.16666666666666696;
	setAttr -s 24 ".kiy[13:23]"  0 0 0 0 0 0 0 0 0 26.850287291195627 29.918891553046564;
	setAttr -s 24 ".kox[13:23]"  0.125 0.125 0.125 0.125 0.125 0.125 0.16666666666666696 
		0.33333333333333304 1.458333333333333 0.16666666666666696 0.16666666666666696;
	setAttr -s 24 ".koy[13:23]"  0 0 0 0 0 0 0 0 0 3.0686042618509353 29.918891553046564;
createNode animCurveTL -n "Arm_PV_Ctrl_translateY";
	rename -uid "3C0AD772-43E2-BE2B-37F9-4D98916E20A4";
	setAttr ".tan" 9;
	setAttr -s 24 ".ktv[0:23]"  0 0 6 0 12 0 24 0 26 0 30 0 60 0 66 0 80 0
		 89 2.656008228134354 93 2.656008228134354 96 2.656008228134354 99 2.656008228134354
		 103 2.656008228134354 105 2.656008228134354 108 2.656008228134354 111 2.656008228134354
		 114 2.656008228134354 117 2.656008228134354 120 2.656008228134354 124 2.656008228134354
		 132 2.656008228134354 167 2.656008228134354 171 -9.0477944057641473;
	setAttr -s 24 ".kit[13:23]"  1 9 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 24 ".kot[13:23]"  1 9 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 24 ".kix[13:23]"  0.125 0.083333333333333037 0.125 0.125 
		0.125 0.125 0.125 0.16666666666666696 0.33333333333333304 1.458333333333333 0.16666666666666696;
	setAttr -s 24 ".kiy[13:23]"  0 0 0 0 0 0 0 0 0 -10.503412620165319 -11.703802633898501;
	setAttr -s 24 ".kox[13:23]"  0.125 0.125 0.125 0.125 0.125 0.125 0.16666666666666696 
		0.33333333333333304 1.458333333333333 0.16666666666666696 0.16666666666666696;
	setAttr -s 24 ".koy[13:23]"  0 0 0 0 0 0 0 0 0 -1.2003900137331818 -11.703802633898501;
createNode animCurveTL -n "Arm_PV_Ctrl_translateZ";
	rename -uid "CD69C5A6-4742-80D1-BF5C-6C80756C8D01";
	setAttr ".tan" 9;
	setAttr -s 24 ".ktv[0:23]"  0 0 6 0 12 0 24 0 26 0 30 0 60 0 66 0 80 0
		 89 10.358605249865938 93 10.358605249865938 96 10.358605249865938 99 10.358605249865938
		 103 10.358605249865938 105 10.358605249865938 108 10.358605249865938 111 10.358605249865938
		 114 10.358605249865938 117 10.358605249865938 120 10.358605249865938 124 10.358605249865938
		 132 10.358605249865938 167 10.358605249865938 171 -13.866778412435703;
	setAttr -s 24 ".kit[13:23]"  1 9 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 24 ".kot[13:23]"  1 9 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 24 ".kix[13:23]"  0.125 0.083333333333333037 0.125 0.125 
		0.125 0.125 0.125 0.16666666666666696 0.33333333333333304 1.458333333333333 0.16666666666666696;
	setAttr -s 24 ".kiy[13:23]"  0 0 0 0 0 0 0 0 0 -21.740728927706595 -24.225383662301642;
	setAttr -s 24 ".kox[13:23]"  0.125 0.125 0.125 0.125 0.125 0.125 0.16666666666666696 
		0.33333333333333304 1.458333333333333 0.16666666666666696 0.16666666666666696;
	setAttr -s 24 ".koy[13:23]"  0 0 0 0 0 0 0 0 0 -2.4846547345950447 -24.225383662301642;
createNode animCurveTL -n "Base_FK_Ctrl_translateX";
	rename -uid "A893BCC7-4348-DAC6-30C5-81A1D598B6C6";
	setAttr ".tan" 9;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 12 0 24 0 26 0 30 0 60 0 66 0 80 0
		 89 0 93 0 96 0 99 0 103 0 105 0 108 0 111 0 114 0 117 0 120 0 124 0 132 0;
	setAttr -s 22 ".kit[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kot[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kix[13:21]"  0.125 0.083333333333333037 0.125 0.125 
		0.125 0.125 0.125 0.16666666666666696 0.33333333333333304;
	setAttr -s 22 ".kiy[13:21]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[13:21]"  0.125 0.125 0.125 0.125 0.125 0.125 0.16666666666666696 
		0.33333333333333304 0.33333333333333304;
	setAttr -s 22 ".koy[13:21]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Base_FK_Ctrl_translateY";
	rename -uid "AE42143F-48B8-CB4E-8444-349FC5D115BF";
	setAttr ".tan" 9;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 12 0 24 0 26 0 30 0 60 0 66 0 80 0
		 89 0 93 0 96 0 99 0 103 0 105 0 108 0 111 0 114 0 117 0 120 0 124 0 132 0;
	setAttr -s 22 ".kit[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kot[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kix[13:21]"  0.125 0.083333333333333037 0.125 0.125 
		0.125 0.125 0.125 0.16666666666666696 0.33333333333333304;
	setAttr -s 22 ".kiy[13:21]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[13:21]"  0.125 0.125 0.125 0.125 0.125 0.125 0.16666666666666696 
		0.33333333333333304 0.33333333333333304;
	setAttr -s 22 ".koy[13:21]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Base_FK_Ctrl_translateZ";
	rename -uid "29C3B89F-48CF-B584-AD2C-AFAA62F190F5";
	setAttr ".tan" 9;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 12 0 24 0 26 0 30 0 60 0 66 0 80 0
		 89 0 93 0 96 0 99 0 103 0 105 0 108 0 111 0 114 0 117 0 120 0 124 0 132 0;
	setAttr -s 22 ".kit[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kot[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kix[13:21]"  0.125 0.083333333333333037 0.125 0.125 
		0.125 0.125 0.125 0.16666666666666696 0.33333333333333304;
	setAttr -s 22 ".kiy[13:21]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[13:21]"  0.125 0.125 0.125 0.125 0.125 0.125 0.16666666666666696 
		0.33333333333333304 0.33333333333333304;
	setAttr -s 22 ".koy[13:21]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Cog_FK_Ctrl_rotateX";
	rename -uid "ACE21743-45C8-0C0C-E306-D2A9ED95A7E9";
	setAttr ".tan" 9;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 12 0 24 0 26 0 30 0 60 0 66 0 80 0
		 89 0 93 0 96 -7.846574924799067 99 -7.846574924799067 103 -7.846574924799067 105 0
		 108 0 111 0 114 0 117 0 120 0 124 0 132 0;
	setAttr -s 22 ".kit[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kot[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kix[13:21]"  0.125 0.083333333333333037 0.125 0.125 
		0.125 0.125 0.125 0.16666666666666696 0.33333333333333304;
	setAttr -s 22 ".kiy[13:21]"  -0.068474283721085091 0.054779426976867961 
		0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[13:21]"  0.125 0.125 0.125 0.125 0.125 0.125 0.16666666666666696 
		0.33333333333333304 0.33333333333333304;
	setAttr -s 22 ".koy[13:21]"  -0.068474283721085091 0.082169140465302229 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Cog_FK_Ctrl_rotateY";
	rename -uid "43099707-4315-DC24-F3D8-75B922B5B5C4";
	setAttr ".tan" 9;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 12 0 24 0 26 0 30 0 60 0 66 0 80 0
		 89 0 93 0 96 24.510602576189537 99 24.510602576189537 103 24.510602576189537 105 0
		 108 0 111 0 114 0 117 0 120 0 124 0 132 0;
	setAttr -s 22 ".kit[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kot[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kix[13:21]"  0.125 0.083333333333333037 0.125 0.125 
		0.125 0.125 0.125 0.16666666666666696 0.33333333333333304;
	setAttr -s 22 ".kiy[13:21]"  0.21389535830115586 -0.17111628664092432 
		0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[13:21]"  0.125 0.125 0.125 0.125 0.125 0.125 0.16666666666666696 
		0.33333333333333304 0.33333333333333304;
	setAttr -s 22 ".koy[13:21]"  0.21389535830115586 -0.2566744299613874 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Cog_FK_Ctrl_rotateZ";
	rename -uid "FF9262FE-49A9-B63C-CD03-4F88976B9EAE";
	setAttr ".tan" 9;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 12 0 24 0 26 0 30 0 60 0 66 0 80 0
		 89 0 93 0 96 -16.784528669687997 99 -16.784528669687997 103 -16.784528669687997 105 0
		 108 0 111 0 114 0 117 0 120 0 124 0 132 0;
	setAttr -s 22 ".kit[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kot[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kix[13:21]"  0.125 0.083333333333333037 0.125 0.125 
		0.125 0.125 0.125 0.16666666666666696 0.33333333333333304;
	setAttr -s 22 ".kiy[13:21]"  -0.14647264434071966 0.11717811547257548 
		0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[13:21]"  0.125 0.125 0.125 0.125 0.125 0.125 0.16666666666666696 
		0.33333333333333304 0.33333333333333304;
	setAttr -s 22 ".koy[13:21]"  -0.14647264434071966 0.17576717320886384 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "Cog_FK_Ctrl_scaleX";
	rename -uid "218A66A5-4737-1BCD-8410-91B837F688C1";
	setAttr ".tan" 9;
	setAttr -s 22 ".ktv[0:21]"  0 1 6 1 12 1 24 1 26 1 30 1 60 1 66 1 80 1
		 89 1 93 1 96 1 99 1 103 1 105 1 108 1 111 1 114 1 117 1 120 1 124 1 132 1;
	setAttr -s 22 ".kit[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kot[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kix[13:21]"  0.125 0.083333333333333037 0.125 0.125 
		0.125 0.125 0.125 0.16666666666666696 0.33333333333333304;
	setAttr -s 22 ".kiy[13:21]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[13:21]"  0.125 0.125 0.125 0.125 0.125 0.125 0.16666666666666696 
		0.33333333333333304 0.33333333333333304;
	setAttr -s 22 ".koy[13:21]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Cog_FK_Ctrl_scaleY";
	rename -uid "21D9BCB5-45D0-50A7-DA1A-5CB48FEC287F";
	setAttr ".tan" 9;
	setAttr -s 22 ".ktv[0:21]"  0 1 6 1 12 1 24 1 26 1 30 1 60 1 66 1 80 1
		 89 1 93 1 96 1 99 1 103 1 105 1 108 1 111 1 114 1 117 1 120 1 124 1 132 1;
	setAttr -s 22 ".kit[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kot[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kix[13:21]"  0.125 0.083333333333333037 0.125 0.125 
		0.125 0.125 0.125 0.16666666666666696 0.33333333333333304;
	setAttr -s 22 ".kiy[13:21]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[13:21]"  0.125 0.125 0.125 0.125 0.125 0.125 0.16666666666666696 
		0.33333333333333304 0.33333333333333304;
	setAttr -s 22 ".koy[13:21]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Cog_FK_Ctrl_scaleZ";
	rename -uid "3CA57AFB-470F-FE03-5E19-F2814C55C2C1";
	setAttr ".tan" 9;
	setAttr -s 22 ".ktv[0:21]"  0 1 6 1 12 1 24 1 26 1 30 1 60 1 66 1 80 1
		 89 1 93 1 96 1 99 1 103 1 105 1 108 1 111 1 114 1 117 1 120 1 124 1 132 1;
	setAttr -s 22 ".kit[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kot[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kix[13:21]"  0.125 0.083333333333333037 0.125 0.125 
		0.125 0.125 0.125 0.16666666666666696 0.33333333333333304;
	setAttr -s 22 ".kiy[13:21]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[13:21]"  0.125 0.125 0.125 0.125 0.125 0.125 0.16666666666666696 
		0.33333333333333304 0.33333333333333304;
	setAttr -s 22 ".koy[13:21]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Arm_PV_Ctrl_rotateX";
	rename -uid "0F16073C-40D1-17E8-E41D-FA9D85D86C0C";
	setAttr ".tan" 9;
	setAttr -s 23 ".ktv[0:22]"  0 0 6 0 12 0 24 0 26 0 30 0 60 0 66 0 80 0
		 89 0 93 0 96 0 99 0 103 0 105 0 108 0 111 0 114 0 117 0 120 0 124 0 132 0 167 0;
	setAttr -s 23 ".kit[13:22]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 23 ".kot[13:22]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 23 ".kix[13:22]"  0.125 0.083333333333333037 0.125 0.125 
		0.125 0.125 0.125 0.16666666666666696 0.33333333333333304 1.458333333333333;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.125 0.125 0.125 0.125 0.125 0.125 0.16666666666666696 
		0.33333333333333304 1.458333333333333 1.458333333333333;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Arm_PV_Ctrl_rotateY";
	rename -uid "ED4E29D5-454E-F7D8-A3D8-A48AC8B78729";
	setAttr ".tan" 9;
	setAttr -s 23 ".ktv[0:22]"  0 0 6 0 12 0 24 0 26 0 30 0 60 0 66 0 80 0
		 89 0 93 0 96 0 99 0 103 0 105 0 108 0 111 0 114 0 117 0 120 0 124 0 132 0 167 0;
	setAttr -s 23 ".kit[13:22]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 23 ".kot[13:22]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 23 ".kix[13:22]"  0.125 0.083333333333333037 0.125 0.125 
		0.125 0.125 0.125 0.16666666666666696 0.33333333333333304 1.458333333333333;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.125 0.125 0.125 0.125 0.125 0.125 0.16666666666666696 
		0.33333333333333304 1.458333333333333 1.458333333333333;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Arm_PV_Ctrl_rotateZ";
	rename -uid "D32D4D33-496A-B64C-D831-0DB76D4C57FE";
	setAttr ".tan" 9;
	setAttr -s 23 ".ktv[0:22]"  0 0 6 0 12 0 24 0 26 0 30 0 60 0 66 0 80 0
		 89 0 93 0 96 0 99 0 103 0 105 0 108 0 111 0 114 0 117 0 120 0 124 0 132 0 167 0;
	setAttr -s 23 ".kit[13:22]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 23 ".kot[13:22]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 23 ".kix[13:22]"  0.125 0.083333333333333037 0.125 0.125 
		0.125 0.125 0.125 0.16666666666666696 0.33333333333333304 1.458333333333333;
	setAttr -s 23 ".kiy[13:22]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.125 0.125 0.125 0.125 0.125 0.125 0.16666666666666696 
		0.33333333333333304 1.458333333333333 1.458333333333333;
	setAttr -s 23 ".koy[13:22]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Arm_IK_Ctrl_rotateX";
	rename -uid "168E1648-433F-0D77-507A-5691704C1AED";
	setAttr ".tan" 9;
	setAttr -s 48 ".ktv[0:47]"  0 0 6 0 9 39.646835546304025 12 41.853587698536899
		 24 41.853587698536899 26 69.435033484341247 30 56.15039810384787 46 56.15039810384787
		 54 56.15039810384787 60 46.589113713441293 66 17.261190677823144 73 18.063654149165352
		 81 18.063654149165352 89 52.385688757964274 93 -25.421100718849161 96 -25.421100718849161
		 99 -25.421100718849161 103 -25.421100718849161 105 -25.421100718849161 108 68.904049712513185
		 111 45.203099958517257 114 45.203099958517257 117 45.203099958517257 120 45.203099958517257
		 124 45.203099958517257 132 45.203099958517257 142 45.203099958517257 144 45.77807668466329
		 146 46.445648498833151 148 47.18132086032324 150 48.000650626162802 152 48.928704208762497
		 154 49.998214567275021 156 51.243565391723962 158 52.658371400128104 160 53.934463745043281
		 162 52.439730057740732 163 45.203099958517257 168 -131.31064127608553 171 -137.45631852372884
		 174.33333333333334 -178.12606979901602 178 -156.18049927972871 183 -98.121786991571085
		 193 -118.99918046575057 202 -117.45387300747119 213 -115.38036746267208 220 -123.2067257170219
		 237 -123.2067257170219;
	setAttr -s 48 ".kit[17:47]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 48 ".kot[17:47]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 48 ".kix[17:47]"  0.125 0.083333333333333037 0.125 0.125 
		0.125 0.125 0.125 0.16666666666666696 0.33333333333333304 0.41666666666666696 0.083333333333333037 
		0.083333333333333037 0.083333333333333925 0.083333333333333037 0.083333333333333037 
		0.083333333333333925 0.083333333333333037 0.083333333333333037 0.083333333333333925 
		0.083333333333333037 0.041666666666666963 0.20833333333333304 0.125 0.13888888888888928 
		0.15277777777777768 0.20833333333333304 0.41666666666666607 0.375 0.45833333333333393 
		0.29166666666666607 0.70833333333333393;
	setAttr -s 48 ".kiy[17:47]"  0 0.6585137769864875 0.61631241670462678 
		-0.20682980452848448 0 0 0 0 0 0.0083626974946550015 0.010843281572180896 0.01224561553734981 
		0.013569953498709337 0.015248796362394233 0.017432033895761052 0.02020097468464432 
		0.023214247676355437 0.023482518050957732 -0.0019080056528199653 -0.10159403084285187 
		-0.53450816358958264 -1.99250516393336 -0.3870394903218321 -0.1556183828241712 0.59075844836741076 
		0.21631214451254382 -0.17758344855589978 0.02842209086296648 -0.06135935737796154 
		-0.039840418327219976 0;
	setAttr -s 48 ".kox[17:47]"  0.125 0.125 0.125 0.125 0.125 0.125 0.16666666666666696 
		0.33333333333333304 0.41666666666666696 0.083333333333333037 0.083333333333333037 
		0.083333333333333925 0.083333333333333037 0.083333333333333037 0.083333333333333925 
		0.083333333333333037 0.083333333333333037 0.083333333333333925 0.083333333333333037 
		0.041666666666666963 0.20833333333333304 0.125 0.13888888888888928 0.15277777777777768 
		0.20833333333333304 0.41666666666666607 0.375 0.45833333333333393 0.29166666666666607 
		0.70833333333333393 0.70833333333333393;
	setAttr -s 48 ".koy[17:47]"  0 0.9877706654797348 0.61631241670462678 
		-0.20682980452848448 0 0 0 0 0 0.0016725394989309931 0.010843281572180896 0.01224561553734994 
		0.013569953498709193 0.015248796362394233 0.017432033895761239 0.020200974684644105 
		0.023214247676355437 0.023482518050957982 -0.001908005652819945 -0.050797015421426478 
		-2.6725408179478904 -1.1955030983600177 -0.43004387813537021 -0.1711802211065877 
		0.80557970231919585 0.43262428902508765 -0.15982510370031003 0.034738111054736849 
		-0.039046863785975397 -0.096755301651820211 0;
createNode animCurveTA -n "Arm_IK_Ctrl_rotateY";
	rename -uid "FE6C68AF-4D6F-F92A-4162-4EA2519904C1";
	setAttr ".tan" 9;
	setAttr -s 48 ".ktv[0:47]"  0 0 6 0 9 2.7519824997244058 12 14.126269880911845
		 24 14.126269880911845 26 38.863321939359949 30 26.746765726265203 46 26.746765726265203
		 54 26.746765726265203 60 16.061639603745007 66 5.0916716052285746 73 6.578649965121329
		 81 6.578649965121329 89 -48.300711420006238 93 -48.300711420006238 96 -48.300711420006238
		 99 -48.300711420006238 103 -48.300711420006238 105 -48.300711420006238 108 -13.308275881702002
		 111 -22.621546820359494 114 -22.621546820359494 117 -22.621546820359494 120 -22.621546820359494
		 124 -22.621546820359494 132 -22.621546820359494 142 -22.621546820359494 144 -22.454156489604213
		 146 -22.259809376590081 148 -22.045636464335416 150 -21.807108756577897 152 -21.536928783918381
		 154 -21.225567150452637 156 -20.863013890587414 158 -20.451127922108778 160 -20.07962502472822
		 162 -20.514779970887023 163 -22.621546820359494 168 -47.875461720887323 171 -41.119503122853629
		 174.33333333333334 -49.404161548903915 178 -44.016267965129067 183 -51.379781501612101
		 193 -51.379781501612072 202 -54.414941919883255 213 -54.863408056353812 220 -48.909173078449925
		 237 -48.909173078449925;
	setAttr -s 48 ".kit[17:47]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 48 ".kot[17:47]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 48 ".kix[17:47]"  0.125 0.083333333333333037 0.125 0.125 
		0.125 0.125 0.125 0.16666666666666696 0.33333333333333304 0.41666666666666696 0.083333333333333037 
		0.083333333333333037 0.083333333333333925 0.083333333333333037 0.083333333333333037 
		0.083333333333333925 0.083333333333333037 0.083333333333333037 0.083333333333333925 
		0.083333333333333037 0.041666666666666963 0.20833333333333304 0.125 0.13888888888888928 
		0.15277777777777768 0.20833333333333304 0.41666666666666607 0.375 0.45833333333333393 
		0.29166666666666607 0.70833333333333393;
	setAttr -s 48 ".kiy[17:47]"  0 0.24429328537411274 0.22409298571270359 
		-0.08127362100493804 0 0 0 0 0 0.0024345936730683468 0.0031567547107620715 0.0035650097506354315 
		0.0039505581725161817 0.0044393119767301703 0.0050749078821108748 0.0058810168834259081 
		0.0067582571956022741 0.0068363575163535488 -0.00055546891341021491 -0.029576603107981349 
		-0.079588997021305438 -0.20178140148034918 -0.012638295129581331 -0.024075278168438397 
		-0.014588146245052997 -0.042839185242266667 -0.027880811907915685 -0.027360338980567431 
		0.058723985305776549 0.030310293067201708 0;
	setAttr -s 48 ".kox[17:47]"  0.125 0.125 0.125 0.125 0.125 0.125 0.16666666666666696 
		0.33333333333333304 0.41666666666666696 0.083333333333333037 0.083333333333333037 
		0.083333333333333925 0.083333333333333037 0.083333333333333037 0.083333333333333925 
		0.083333333333333037 0.083333333333333037 0.083333333333333925 0.083333333333333037 
		0.041666666666666963 0.20833333333333304 0.125 0.13888888888888928 0.15277777777777768 
		0.20833333333333304 0.41666666666666607 0.375 0.45833333333333393 0.29166666666666607 
		0.70833333333333393 0.70833333333333393;
	setAttr -s 48 ".koy[17:47]"  0 0.36643992806117043 0.22409298571270359 
		-0.08127362100493804 0 0 0 0 0 0.00048691873461366729 0.0031567547107620715 0.0035650097506354696 
		0.0039505581725161401 0.0044393119767301703 0.0050749078821109286 0.0058810168834258457 
		0.0067582571956022741 0.0068363575163536217 -0.00055546891341020895 -0.014788301553990833 
		-0.39794498510652376 -0.12106884088820968 -0.014042550143979296 -0.026482805985282146 
		-0.019892926697799525 -0.085678370484533334 -0.025092730717124152 -0.033440414309582459 
		0.037369808830948592 0.073610711734632933 0;
createNode animCurveTA -n "Arm_IK_Ctrl_rotateZ";
	rename -uid "1DE1FDD3-4AFD-14F2-83ED-1CB9F7617208";
	setAttr ".tan" 9;
	setAttr -s 48 ".ktv[0:47]"  0 0 6 0 9 -36.228242220053943 12 -82.384688305924342
		 24 -82.384688305924342 26 -11.968386002680276 30 96.982662153563098 46 96.982662153563098
		 54 96.982662153563098 60 39.705883779064827 66 -53.852061436377731 73 -50.982007595447286
		 81 -50.982007595447286 89 1.0459534959936427 93 1.0459534959936427 96 1.0459534959936427
		 99 1.0459534959936427 103 1.0459534959936427 105 1.0459534959936427 108 13.350158882899281
		 111 5.2969236352810922 114 5.2969236352810922 117 5.2969236352810922 120 5.2969236352810922
		 124 5.2969236352810922 132 5.2969236352810922 142 5.2969236352810922 144 5.3115843291310227
		 146 5.3286060024359365 148 5.3473640960686213 150 5.3682552770728034 152 5.3919186860981094
		 154 5.4191889445667947 156 5.4509427640568147 158 5.4870173333446628 160 5.5195549967705198
		 162 5.4814424402439199 163 5.2969236352810922 168 3.0850879026061175 171 1.8351397354971819
		 174.33333333333334 0.71327245579268739 178 7.5116223257461545 183 -0.065340082039653816
		 193 -0.065340082039653802 202 0.24069103137994163 213 1.4472312934647555 220 11.186615314275143
		 237 11.186615314275143;
	setAttr -s 48 ".kit[17:47]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 48 ".kot[17:47]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 48 ".kix[17:47]"  0.125 0.083333333333333037 0.125 0.125 
		0.125 0.125 0.125 0.16666666666666696 0.33333333333333304 0.41666666666666696 0.083333333333333037 
		0.083333333333333037 0.083333333333333925 0.083333333333333037 0.083333333333333037 
		0.083333333333333925 0.083333333333333037 0.083333333333333037 0.083333333333333925 
		0.083333333333333037 0.041666666666666963 0.20833333333333304 0.125 0.13888888888888928 
		0.15277777777777768 0.20833333333333304 0.41666666666666607 0.375 0.45833333333333393 
		0.29166666666666607 0.70833333333333393;
	setAttr -s 48 ".kiy[17:47]"  0 0.085899558337250284 0.037096712667263977 
		-0.070277735254299117 0 0 0 0 0 0.00021323114859013694 0.00027648081083887083 0.0003122373693286493 
		0.00034600519422040189 0.00038881214644540668 0.00044448009894307761 0.00051508224916661371 
		0.00059191435524828112 0.00059875468399935385 -4.8650120027332857e-05 -0.0025904335174588011 
		-0.0069707127878143888 -0.037762204402349141 -0.019608626272052246 0.047177767205705191 
		-0.0057493413925890774 -0.044080980438566522 0.0028111844961663892 0.011879707803287143 
		0.11674814458420711 0.049578759498118907 0;
	setAttr -s 48 ".kox[17:47]"  0.125 0.125 0.125 0.125 0.125 0.125 0.16666666666666696 
		0.33333333333333304 0.41666666666666696 0.083333333333333037 0.083333333333333037 
		0.083333333333333925 0.083333333333333037 0.083333333333333037 0.083333333333333925 
		0.083333333333333037 0.083333333333333037 0.083333333333333925 0.083333333333333037 
		0.041666666666666963 0.20833333333333304 0.125 0.13888888888888928 0.15277777777777768 
		0.20833333333333304 0.41666666666666607 0.375 0.45833333333333393 0.29166666666666607 
		0.70833333333333393 0.70833333333333393;
	setAttr -s 48 ".koy[17:47]"  0 0.12884933750587588 0.037096712667263977 
		-0.070277735254299117 0 0 0 0 0 4.2646229718027205e-05 0.00027648081083887083 0.00031223736932865261 
		0.00034600519422039821 0.00038881214644540668 0.00044448009894308238 0.00051508224916660818 
		0.00059191435524828112 0.00059875468399936025 -4.8650120027332335e-05 -0.0012952167587294144 
		-0.034853563939071651 -0.022657322641409516 -0.021787362524502557 0.051895543926275531 
		-0.0078400109898941906 -0.088161960877133044 0.0025300660465497537 0.014519642870684305 
		0.074294273826313359 0.12040555878114625 0;
createNode animCurveTA -n "Base_FK_Ctrl_rotateX";
	rename -uid "E12C1643-44DB-1F9E-C2CE-7E91F82F43E3";
	setAttr ".tan" 9;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 12 0 24 0 26 0 30 0 60 0 66 0 80 0
		 89 0 93 0 96 0 99 0 103 0 105 0 108 0 111 0 114 0 117 0 120 0 124 0 132 0;
	setAttr -s 22 ".kit[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kot[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kix[13:21]"  0.125 0.083333333333333037 0.125 0.125 
		0.125 0.125 0.125 0.16666666666666696 0.33333333333333304;
	setAttr -s 22 ".kiy[13:21]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[13:21]"  0.125 0.125 0.125 0.125 0.125 0.125 0.16666666666666696 
		0.33333333333333304 0.33333333333333304;
	setAttr -s 22 ".koy[13:21]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Base_FK_Ctrl_rotateY";
	rename -uid "FC50B47A-401E-2155-C730-70BF81A568CE";
	setAttr ".tan" 9;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 12 0 24 0 26 0 30 0 60 0 66 0 80 0
		 89 0 93 0 96 0 99 0 103 0 105 0 108 0 111 0 114 0 117 0 120 0 124 0 132 0;
	setAttr -s 22 ".kit[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kot[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kix[13:21]"  0.125 0.083333333333333037 0.125 0.125 
		0.125 0.125 0.125 0.16666666666666696 0.33333333333333304;
	setAttr -s 22 ".kiy[13:21]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[13:21]"  0.125 0.125 0.125 0.125 0.125 0.125 0.16666666666666696 
		0.33333333333333304 0.33333333333333304;
	setAttr -s 22 ".koy[13:21]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Base_FK_Ctrl_rotateZ";
	rename -uid "6BEB6DDB-4D8D-EDA0-219A-52AD4D229D42";
	setAttr ".tan" 9;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 12 0 24 0 26 0 30 0 60 0 66 0 80 0
		 89 0 93 0 96 0 99 0 103 0 105 0 108 0 111 0 114 0 117 0 120 0 124 0 132 0;
	setAttr -s 22 ".kit[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kot[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kix[13:21]"  0.125 0.083333333333333037 0.125 0.125 
		0.125 0.125 0.125 0.16666666666666696 0.33333333333333304;
	setAttr -s 22 ".kiy[13:21]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[13:21]"  0.125 0.125 0.125 0.125 0.125 0.125 0.16666666666666696 
		0.33333333333333304 0.33333333333333304;
	setAttr -s 22 ".koy[13:21]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Base_FK_Ctrl_scaleX";
	rename -uid "A2D78532-4E97-699A-BAA6-59AAF73A2530";
	setAttr ".tan" 9;
	setAttr -s 22 ".ktv[0:21]"  0 1 6 1 12 1 24 1 26 1 30 1 60 1 66 1 80 1
		 89 1 93 1 96 1 99 1 103 1 105 1 108 1 111 1 114 1 117 1 120 1 124 1 132 1;
	setAttr -s 22 ".kit[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kot[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kix[13:21]"  0.125 0.083333333333333037 0.125 0.125 
		0.125 0.125 0.125 0.16666666666666696 0.33333333333333304;
	setAttr -s 22 ".kiy[13:21]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[13:21]"  0.125 0.125 0.125 0.125 0.125 0.125 0.16666666666666696 
		0.33333333333333304 0.33333333333333304;
	setAttr -s 22 ".koy[13:21]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Base_FK_Ctrl_scaleY";
	rename -uid "BF1E1241-45B1-657D-FA97-83BCDE0DF43A";
	setAttr ".tan" 9;
	setAttr -s 22 ".ktv[0:21]"  0 1 6 1 12 1 24 1 26 1 30 1 60 1 66 1 80 1
		 89 1 93 1 96 1 99 1 103 1 105 1 108 1 111 1 114 1 117 1 120 1 124 1 132 1;
	setAttr -s 22 ".kit[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kot[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kix[13:21]"  0.125 0.083333333333333037 0.125 0.125 
		0.125 0.125 0.125 0.16666666666666696 0.33333333333333304;
	setAttr -s 22 ".kiy[13:21]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[13:21]"  0.125 0.125 0.125 0.125 0.125 0.125 0.16666666666666696 
		0.33333333333333304 0.33333333333333304;
	setAttr -s 22 ".koy[13:21]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Base_FK_Ctrl_scaleZ";
	rename -uid "B345AE7F-47AB-6ECE-687E-2B83A014FA79";
	setAttr ".tan" 9;
	setAttr -s 22 ".ktv[0:21]"  0 1 6 1 12 1 24 1 26 1 30 1 60 1 66 1 80 1
		 89 1 93 1 96 1 99 1 103 1 105 1 108 1 111 1 114 1 117 1 120 1 124 1 132 1;
	setAttr -s 22 ".kit[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kot[13:21]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 22 ".kix[13:21]"  0.125 0.083333333333333037 0.125 0.125 
		0.125 0.125 0.125 0.16666666666666696 0.33333333333333304;
	setAttr -s 22 ".kiy[13:21]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[13:21]"  0.125 0.125 0.125 0.125 0.125 0.125 0.16666666666666696 
		0.33333333333333304 0.33333333333333304;
	setAttr -s 22 ".koy[13:21]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "anims_visibility";
	rename -uid "DFE18356-4C3D-4AD0-CF35-DAA8BC435A30";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  105 1 110 1 112 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  0.20833333333333304;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "anims_translateX";
	rename -uid "A9D4CED7-4F88-819A-5B9B-BB8C3FC23837";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  105 0 110 0 112 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.20833333333333304;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.20833333333333304;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "anims_translateY";
	rename -uid "17E5FAE2-44D6-CE4F-52CE-71AC328204A1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  105 0 110 1.2975199424237065 112 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.20833333333333304;
	setAttr -s 3 ".kiy[2]"  1.2975199424237065;
	setAttr -s 3 ".kox[2]"  0.20833333333333304;
	setAttr -s 3 ".koy[2]"  1.2975199424237065;
createNode animCurveTL -n "anims_translateZ";
	rename -uid "A5E56715-48D8-13E0-7F0E-358494C9833C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  105 0 110 0 112 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.20833333333333304;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.20833333333333304;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "anims_rotateX";
	rename -uid "E02CAC97-4309-1B94-4344-6F877E3865B3";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  105 0 110 0 112 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.20833333333333304;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.20833333333333304;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "anims_rotateY";
	rename -uid "A259D6CF-4205-EE68-62C3-538657C1E6F2";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  105 0 110 0 112 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.20833333333333304;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.20833333333333304;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "anims_rotateZ";
	rename -uid "C642E933-45F7-C04F-6549-40A0B50FB269";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  105 0 110 0 112 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.20833333333333304;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.20833333333333304;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "anims_scaleX";
	rename -uid "5E20C7AC-4271-ECF5-3D1D-60A405C927BC";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  105 1 110 1 112 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.20833333333333304;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.20833333333333304;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "anims_scaleY";
	rename -uid "18A98CB4-4514-6F1A-A285-A197E08563F0";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  105 1 110 1 112 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.20833333333333304;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.20833333333333304;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "anims_scaleZ";
	rename -uid "8532C4E6-4A07-695D-6FFC-C695CDC916E5";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  105 1 110 1 112 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.20833333333333304;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.20833333333333304;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "pCube9_translateX";
	rename -uid "B8876371-4304-A0BB-04EF-6A8B5CFA3538";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  105 -15.74080013366483 110 -15.74080013366483
		 112 -15.74080013366483 141 -15.74080013366483 146 -15.74080013366483 151 -15.74080013366483
		 155 -15.74080013366483 157 -15.74080013366483 160 -15.761293363583919 163 -15.725871533518886
		 164 -18.330094839867289;
	setAttr -s 11 ".kit[8:10]"  3 3 9;
	setAttr -s 11 ".kot[8:10]"  3 5 5;
createNode animCurveTL -n "pCube9_translateY";
	rename -uid "B9851937-4B45-3D0E-43D8-9881AE5DEE30";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  105 0.58766007422007849 110 0.58766007422007849
		 112 0.58766007422007849 141 0.58766007422007849 146 1.1261836044544802 151 1.481119663327165
		 155 1.1261836044544802 157 1.1261836044544802 160 0.68365346511719394 163 8.6048024612160212
		 164 -69.396672105324569;
	setAttr -s 11 ".kit[8:10]"  3 3 9;
	setAttr -s 11 ".kot[8:10]"  3 5 5;
createNode animCurveTL -n "pCube9_translateZ";
	rename -uid "73F96C45-438F-5A08-62AF-5DA5C7DADDFD";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  105 9.0819971924145761 110 9.0819971924145761
		 112 9.0819971924145761 141 9.0819971924145761 146 9.0819971924145761 151 9.0819971924145761
		 155 9.0819971924145761 157 9.0819971924145761 160 9.3337770316654698 163 10.079824003880125
		 164 -3.8744242234085693;
	setAttr -s 11 ".kit[8:10]"  3 3 9;
	setAttr -s 11 ".kot[8:10]"  3 5 5;
createNode animCurveTU -n "pCube9_visibility";
	rename -uid "AC60A882-4467-2809-21DE-0482BC12B4D5";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  105 1 110 1 112 1 141 1 146 1 151 1 155 1
		 157 1 160 1 163 1 164 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 9 9 9 
		3 3 9;
	setAttr -s 11 ".kot[8:10]"  3 5 5;
createNode animCurveTA -n "pCube9_rotateX";
	rename -uid "28616BCE-4919-A559-231A-2FB5F96093AF";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  105 0 110 0 112 0 141 0 146 0 151 0 155 -16.433825531813476
		 157 -29.743835540043243 160 -34.190836639269833 163 7.0869270678872187 164 7.0869270678872187;
	setAttr -s 11 ".kit[8:10]"  3 3 9;
	setAttr -s 11 ".kot[8:10]"  3 5 5;
createNode animCurveTA -n "pCube9_rotateY";
	rename -uid "646F3E38-45D1-8F80-45C2-0396A48E4F65";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  105 0 110 -21.874775662327245 112 -42.98951036987058
		 141 -42.98951036987058 146 -76.675422231001022 151 -49.818023301954966 155 4.614778943016125
		 157 5.1537272538900218 160 1.7083662808387752 163 -7.2773507516161295 164 -7.2773507516161295;
	setAttr -s 11 ".kit[8:10]"  3 3 9;
	setAttr -s 11 ".kot[8:10]"  3 5 5;
createNode animCurveTA -n "pCube9_rotateZ";
	rename -uid "9F7FF42F-4A87-3505-0602-37A82439A52A";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  105 0 110 0 112 0 141 0 146 0 151 0 155 3.1890798695097597
		 157 -5.5897432505904918 160 -3.7878589376506402 163 45.836787617294746 164 45.836787617294746;
	setAttr -s 11 ".kit[8:10]"  3 3 9;
	setAttr -s 11 ".kot[8:10]"  3 5 5;
createNode animCurveTU -n "pCube9_scaleX";
	rename -uid "F64D92E4-4B3D-8692-A576-E4A5577D41DC";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  105 5.4808248209548172 110 5.4808248209548172
		 112 5.4808248209548172 141 5.4808248209548172 146 5.4808248209548172 151 5.4808248209548172
		 155 5.4808248209548172 157 5.4808248209548172 160 5.4808248209548172 163 5.4808248209548172
		 164 5.4808248209548172;
	setAttr -s 11 ".kit[8:10]"  3 3 9;
	setAttr -s 11 ".kot[8:10]"  3 5 5;
createNode animCurveTU -n "pCube9_scaleY";
	rename -uid "3794E870-4E4C-3119-7448-1990013B484B";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  105 1.2693584867588343 110 1.2693584867588343
		 112 1.2693584867588343 141 1.2693584867588343 146 1.2693584867588343 151 1.2693584867588343
		 155 1.2693584867588343 157 1.2693584867588343 160 1.2693584867588343 163 1.2693584867588343
		 164 1.2693584867588343;
	setAttr -s 11 ".kit[8:10]"  3 3 9;
	setAttr -s 11 ".kot[8:10]"  3 5 5;
createNode animCurveTU -n "pCube9_scaleZ";
	rename -uid "0D7E3EBB-45B9-6870-2525-7EA0FA69A2E7";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  105 2.15665748599729 110 2.15665748599729
		 112 2.15665748599729 141 2.15665748599729 146 2.15665748599729 151 2.15665748599729
		 155 2.15665748599729 157 2.15665748599729 160 2.15665748599729 163 2.15665748599729
		 164 2.15665748599729;
	setAttr -s 11 ".kit[8:10]"  3 3 9;
	setAttr -s 11 ".kot[8:10]"  3 5 5;
select -ne :time1;
	setAttr ".o" 225;
	setAttr ".unw" 225;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
select -ne :ikSystem;
connectAttr "Transform_FK_Ctrl_Arm_IKFK.o" "MaxlapRN.phl[1]";
connectAttr "Transform_FK_Ctrl_translateY.o" "MaxlapRN.phl[2]";
connectAttr "Transform_FK_Ctrl_translateZ.o" "MaxlapRN.phl[3]";
connectAttr "Transform_FK_Ctrl_translateX.o" "MaxlapRN.phl[4]";
connectAttr "Transform_FK_Ctrl_rotateX.o" "MaxlapRN.phl[5]";
connectAttr "Transform_FK_Ctrl_rotateY.o" "MaxlapRN.phl[6]";
connectAttr "Transform_FK_Ctrl_rotateZ.o" "MaxlapRN.phl[7]";
connectAttr "Transform_FK_Ctrl_scaleX.o" "MaxlapRN.phl[8]";
connectAttr "Transform_FK_Ctrl_scaleY.o" "MaxlapRN.phl[9]";
connectAttr "Transform_FK_Ctrl_scaleZ.o" "MaxlapRN.phl[10]";
connectAttr "Cog_FK_Ctrl_translateX.o" "MaxlapRN.phl[11]";
connectAttr "Cog_FK_Ctrl_translateY.o" "MaxlapRN.phl[12]";
connectAttr "Cog_FK_Ctrl_translateZ.o" "MaxlapRN.phl[13]";
connectAttr "Cog_FK_Ctrl_rotateX.o" "MaxlapRN.phl[14]";
connectAttr "Cog_FK_Ctrl_rotateY.o" "MaxlapRN.phl[15]";
connectAttr "Cog_FK_Ctrl_rotateZ.o" "MaxlapRN.phl[16]";
connectAttr "Cog_FK_Ctrl_scaleX.o" "MaxlapRN.phl[17]";
connectAttr "Cog_FK_Ctrl_scaleY.o" "MaxlapRN.phl[18]";
connectAttr "Cog_FK_Ctrl_scaleZ.o" "MaxlapRN.phl[19]";
connectAttr "Base_FK_Ctrl_translateY.o" "MaxlapRN.phl[20]";
connectAttr "Base_FK_Ctrl_translateX.o" "MaxlapRN.phl[21]";
connectAttr "Base_FK_Ctrl_translateZ.o" "MaxlapRN.phl[22]";
connectAttr "Base_FK_Ctrl_rotateX.o" "MaxlapRN.phl[23]";
connectAttr "Base_FK_Ctrl_rotateY.o" "MaxlapRN.phl[24]";
connectAttr "Base_FK_Ctrl_rotateZ.o" "MaxlapRN.phl[25]";
connectAttr "Base_FK_Ctrl_scaleX.o" "MaxlapRN.phl[26]";
connectAttr "Base_FK_Ctrl_scaleY.o" "MaxlapRN.phl[27]";
connectAttr "Base_FK_Ctrl_scaleZ.o" "MaxlapRN.phl[28]";
connectAttr "Arm_IK_Base_Ctrl_translateY.o" "MaxlapRN.phl[29]";
connectAttr "Arm_IK_Base_Ctrl_translateX.o" "MaxlapRN.phl[30]";
connectAttr "Arm_IK_Base_Ctrl_translateZ.o" "MaxlapRN.phl[31]";
connectAttr "Arm_PV_Ctrl_translateX.o" "MaxlapRN.phl[32]";
connectAttr "Arm_PV_Ctrl_translateY.o" "MaxlapRN.phl[33]";
connectAttr "Arm_PV_Ctrl_translateZ.o" "MaxlapRN.phl[34]";
connectAttr "Arm_PV_Ctrl_rotateX.o" "MaxlapRN.phl[35]";
connectAttr "Arm_PV_Ctrl_rotateY.o" "MaxlapRN.phl[36]";
connectAttr "Arm_PV_Ctrl_rotateZ.o" "MaxlapRN.phl[37]";
connectAttr "Arm_IK_Ctrl_rotateX.o" "MaxlapRN.phl[38]";
connectAttr "Arm_IK_Ctrl_rotateY.o" "MaxlapRN.phl[39]";
connectAttr "Arm_IK_Ctrl_rotateZ.o" "MaxlapRN.phl[40]";
connectAttr "Arm_IK_Ctrl_translateX.o" "MaxlapRN.phl[41]";
connectAttr "Arm_IK_Ctrl_translateY.o" "MaxlapRN.phl[42]";
connectAttr "Arm_IK_Ctrl_translateZ.o" "MaxlapRN.phl[43]";
connectAttr "layer1.di" "shotCam.do";
connectAttr "layer1.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "layer1.di" "pCube2.do";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "layer1.di" "pCube3.do";
connectAttr "layer1.di" "pCube4.do";
connectAttr "layer1.di" "pCube5.do";
connectAttr "layer1.di" "pCube6.do";
connectAttr "layer1.di" "pCube7.do";
connectAttr "layer1.di" "pCube8.do";
connectAttr "layer1.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "layer1.di" "pPlane2.do";
connectAttr "layer1.di" "pPlane4.do";
connectAttr "layer1.di" "pPlane3.do";
connectAttr "anims_visibility.o" "anims.v";
connectAttr "anims_translateX.o" "anims.tx";
connectAttr "anims_translateY.o" "anims.ty";
connectAttr "anims_translateZ.o" "anims.tz";
connectAttr "anims_rotateX.o" "anims.rx";
connectAttr "anims_rotateY.o" "anims.ry";
connectAttr "anims_rotateZ.o" "anims.rz";
connectAttr "anims_scaleX.o" "anims.sx";
connectAttr "anims_scaleY.o" "anims.sy";
connectAttr "anims_scaleZ.o" "anims.sz";
connectAttr "layer1.di" "pCylinder4.do";
connectAttr "layer1.di" "pCube9.do";
connectAttr "pCube9_translateX.o" "pCube9.tx";
connectAttr "pCube9_translateY.o" "pCube9.ty";
connectAttr "pCube9_translateZ.o" "pCube9.tz";
connectAttr "pCube9_visibility.o" "pCube9.v";
connectAttr "pCube9_rotateX.o" "pCube9.rx";
connectAttr "pCube9_rotateY.o" "pCube9.ry";
connectAttr "pCube9_rotateZ.o" "pCube9.rz";
connectAttr "pCube9_scaleX.o" "pCube9.sx";
connectAttr "pCube9_scaleY.o" "pCube9.sy";
connectAttr "pCube9_scaleZ.o" "pCube9.sz";
connectAttr "polyBevel1.out" "pCubeShape9.i";
connectAttr "layer1.di" "pCylinder3.do";
connectAttr "layer1.di" "pCylinder1.do";
connectAttr "polyMergeVert1.out" "pCylinderShape1.i";
connectAttr "layer1.di" "pCylinder2.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCubeShape9.wm" "polyBevel1.mp";
connectAttr "polyCube3.out" "polyTweak2.ip";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "pPlaneShape1.iog" "lambert1SG.dsm" -na;
connectAttr "pPlaneShape2.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert1SG.dsm" -na;
connectAttr "pPlaneShape3.iog" "lambert1SG.dsm" -na;
connectAttr "pPlaneShape4.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
// End of maxAnimation.ma
