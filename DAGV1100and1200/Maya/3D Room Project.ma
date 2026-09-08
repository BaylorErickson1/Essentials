//Maya ASCII 2027 scene
//Name: 3D Room Project.ma
//Last modified: Mon, Sep 07, 2026 09:34:05 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "A78A854A-4497-DDC2-340A-F4B9DEB81003";
createNode transform -s -n "persp";
	rename -uid "6531D208-4209-8AE1-5257-1B93812BDE7E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.4183914454742883 8.6411434854491667 -15.896269531359433 ;
	setAttr ".r" -type "double3" 165.49340585024385 23.511175431177552 179.99999999994037 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 -8.8817841970012523e-16 4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" -6.1609140889930816e-16 -1.7658578803080586e-17 -1.2835396731319502e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3F5FA220-482C-3674-9468-BFB9C6BC804F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 26.859922402530771;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.4633150831794852 -0.17661232730350473 11.466642031904676 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "74C2536D-4F7E-0EA8-8942-0BABB5FC9593";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8FF10E7F-4A7A-9227-447E-3788B4B891D9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 42.241627098378004;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "658D1F99-4E56-98C1-65BE-C980FCB4DDBA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9BC1D7C7-4C9B-7CF9-3E6D-A991117D17CD";
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
	rename -uid "D8EE4C30-4431-C59C-5D97-A5B8524910EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AA95E13A-4685-D3B8-50E4-80AC22703C21";
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
createNode transform -n "floor";
	rename -uid "8879F2DA-4803-00E0-7368-22B91E23587C";
createNode mesh -n "floorShape" -p "floor";
	rename -uid "6C7B1DA7-48D6-9C7F-A120-42BB06C50D05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.3841858e-07 -3.2782555e-06 
		3.0994415e-06 -5.9604645e-08 5.9604645e-08 0 -2.3841858e-07 -3.3378601e-06 3.0994415e-06 
		0 -1.1920929e-07 0 -2.3841858e-07 -3.4570694e-06 3.0994415e-06 0 -5.9604645e-08 0 
		-2.3841858e-07 -3.2782555e-06 3.1590462e-06 0 0 0 -2.3841858e-07 -3.2782555e-06 3.0994415e-06 
		-5.9604645e-08 5.9604645e-08 0 0 -1.1920929e-07 0 -2.3841858e-07 -3.3378601e-06 3.0994415e-06 
		-2.3841858e-07 -3.3378601e-06 3.0994415e-06 0 1.1920929e-07 0 -1.1920929e-07 0 0 
		-2.3841858e-07 -3.3378601e-06 3.0994415e-06 -2.3841858e-07 -3.2782555e-06 3.0994415e-06 
		-2.3841858e-07 -3.2782555e-06 3.0398369e-06 -2.3841858e-07 -3.3378601e-06 3.0398369e-06 
		-2.3841858e-07 -3.3378601e-06 3.0994415e-06 -2.3841858e-07 -3.2782555e-06 3.2186508e-06 
		-2.3841858e-07 -3.3378601e-06 3.2186508e-06 -2.3841858e-07 -3.2782555e-06 3.0994415e-06 
		-2.3841858e-07 -3.3378601e-06 3.0994415e-06;
createNode transform -n "table_top";
	rename -uid "366D3488-45FD-2E8A-8EBC-D9AD7311A5DF";
	setAttr ".t" -type "double3" -14.743207046741043 1.2708479617957462 9.9178914518564447 ;
	setAttr ".s" -type "double3" 1.9938320423184162 1 1 ;
	setAttr ".rp" -type "double3" 6.0053917093068439 0.2850437347494239 0.46852675273287581 ;
	setAttr ".sp" -type "double3" 6.0053917093068439 0.2850437347494239 0.46852675273287581 ;
createNode mesh -n "table_topShape" -p "table_top";
	rename -uid "52FBD46B-4076-430D-9ECE-58ADAF91B1E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.62937457859516144 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "table_leg";
	rename -uid "7C33ADB4-47F0-FD82-E5D3-DAAA0BC644A2";
	setAttr ".t" -type "double3" -3.1253888202132485 1.0974053269195492 8.3827173302059865 ;
	setAttr ".s" -type "double3" 1.5097820486886651 1.0765020833164662 1.5097820486886651 ;
	setAttr ".rp" -type "double3" -0.82737394787528407 -0.56693174934258939 0.98296240364056819 ;
	setAttr ".sp" -type "double3" -0.54800888710859352 -0.56928176048523138 0.65106237878714035 ;
	setAttr ".spt" -type "double3" -0.27936506076669054 0.00235001114264205 0.3319000248534279 ;
createNode mesh -n "table_legShape" -p "table_leg";
	rename -uid "66647546-4D80-E5B6-6E54-0FB51EBF22F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -1.4901161e-08 0 -2.3841858e-07 ;
	setAttr ".pt[3]" -type "float3" -1.4901161e-08 0 -2.3841858e-07 ;
	setAttr ".pt[4]" -type "float3" -1.1920929e-07 0 -1.937151e-07 ;
	setAttr ".pt[5]" -type "float3" -1.1920929e-07 0 -4.3213367e-07 ;
	setAttr ".pt[6]" -type "float3" -1.1920929e-07 2.220446e-16 -1.937151e-07 ;
	setAttr ".pt[7]" -type "float3" -1.1920929e-07 2.220446e-16 -4.3213367e-07 ;
createNode transform -n "table_leg2";
	rename -uid "5094C358-471C-A0C1-7BF2-9B8A0760CBC3";
	setAttr ".t" -type "double3" -4.9209341387653165 1.0993523150683233 8.1952296756135503 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.5097820486886651 1.0765020833164662 1.5097820486886651 ;
	setAttr ".rp" -type "double3" 0.014484681400203075 -0.37483463252643939 0.53901728744527166 ;
	setAttr ".rpt" -type "double3" -1.2858037454707842 0 -0.39791351308019074 ;
	setAttr ".sp" -type "double3" 0.0095938675450940245 -0.39083610785412765 0.35701654840990871 ;
	setAttr ".spt" -type "double3" 0.0048908138551078707 0.016001475327684665 0.18200073903536856 ;
createNode mesh -n "table_leg2Shape" -p "table_leg2";
	rename -uid "479E332B-49C8-78EE-158A-B2AB2ABBA520";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -1.4901161e-08 0 -2.3841858e-07 ;
	setAttr ".pt[3]" -type "float3" -1.4901161e-08 0 -2.3841858e-07 ;
	setAttr ".pt[4]" -type "float3" -1.1920929e-07 0 -1.937151e-07 ;
	setAttr ".pt[5]" -type "float3" -1.1920929e-07 0 -4.3213367e-07 ;
	setAttr ".pt[6]" -type "float3" -1.1920929e-07 2.220446e-16 -1.937151e-07 ;
	setAttr ".pt[7]" -type "float3" -1.1920929e-07 2.220446e-16 -4.3213367e-07 ;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.60000002 0.050000001 0.049999986 -0.60000002 0.049999762
		 -0.050000001 0.60000002 0.050000001 0.049999986 0.60000002 0.049999762 -0.05000012 0.60000002 -0.050000194
		 0.049999882 0.60000002 -0.050000433 -0.05000012 -0.60000002 -0.050000194 0.049999882 -0.60000002 -0.050000433;
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
createNode transform -n "table_leg3";
	rename -uid "8B76FE05-4AF3-038F-A173-69BE6B16A097";
	setAttr ".t" -type "double3" -6.7161150614025384 1.1372907661384395 9.9930431634678438 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.5097820486886651 1.0765020833164662 1.5097820486886651 ;
	setAttr ".rp" -type "double3" -0.24965972160345812 -0.43124289339037691 0.26293429520377753 ;
	setAttr ".rpt" -type "double3" 0.49931944320692434 0 -0.52586859040755485 ;
	setAttr ".sp" -type "double3" -0.16536143201616571 -0.40059643178935106 0.17415380944034445 ;
	setAttr ".spt" -type "double3" -0.084298289587303052 -0.030646461601032026 0.088780485763438791 ;
createNode mesh -n "table_leg3Shape" -p "table_leg3";
	rename -uid "F37B4814-4115-29B2-7DCB-17A902B4E792";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -1.4901161e-08 0 -2.3841858e-07 ;
	setAttr ".pt[3]" -type "float3" -1.4901161e-08 0 -2.3841858e-07 ;
	setAttr ".pt[4]" -type "float3" -1.1920929e-07 0 -1.937151e-07 ;
	setAttr ".pt[5]" -type "float3" -1.1920929e-07 0 -4.3213367e-07 ;
	setAttr ".pt[6]" -type "float3" -1.1920929e-07 2.220446e-16 -1.937151e-07 ;
	setAttr ".pt[7]" -type "float3" -1.1920929e-07 2.220446e-16 -4.3213367e-07 ;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.60000002 0.050000001 0.049999986 -0.60000002 0.049999762
		 -0.050000001 0.60000002 0.050000001 0.049999986 0.60000002 0.049999762 -0.05000012 0.60000002 -0.050000194
		 0.049999882 0.60000002 -0.050000433 -0.05000012 -0.60000002 -0.050000194 0.049999882 -0.60000002 -0.050000433;
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
createNode transform -n "table_leg4";
	rename -uid "0893522F-4CF3-9ABD-31E7-F9AE39E480F9";
	setAttr ".t" -type "double3" -3.1424560070943501 1.1464335872722671 9.961287567813697 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1.5097820486886651 1.0765020833164662 1.5097820486886651 ;
	setAttr ".rp" -type "double3" 0.0044867262384842314 -0.67013761508433822 0.36592748217150334 ;
	setAttr ".rpt" -type "double3" -0.37041420840998757 0 -0.36144075593301678 ;
	setAttr ".sp" -type "double3" 0.0029717708210802367 -0.62251399739031898 0.24237106441246412 ;
	setAttr ".spt" -type "double3" 0.0015149554173994448 -0.047623617694029272 0.12355641775905392 ;
createNode mesh -n "table_leg4Shape" -p "table_leg4";
	rename -uid "8E0D5EA2-43D6-C20F-B8AA-28A88E4C04B7";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -1.4901161e-08 0 -2.3841858e-07 ;
	setAttr ".pt[3]" -type "float3" -1.4901161e-08 0 -2.3841858e-07 ;
	setAttr ".pt[4]" -type "float3" -1.1920929e-07 0 -1.937151e-07 ;
	setAttr ".pt[5]" -type "float3" -1.1920929e-07 0 -4.3213367e-07 ;
	setAttr ".pt[6]" -type "float3" -1.1920929e-07 2.220446e-16 -1.937151e-07 ;
	setAttr ".pt[7]" -type "float3" -1.1920929e-07 2.220446e-16 -4.3213367e-07 ;
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.60000002 0.050000001 0.049999986 -0.60000002 0.049999762
		 -0.050000001 0.60000002 0.050000001 0.049999986 0.60000002 0.049999762 -0.05000012 0.60000002 -0.050000194
		 0.049999882 0.60000002 -0.050000433 -0.05000012 -0.60000002 -0.050000194 0.049999882 -0.60000002 -0.050000433;
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
createNode place3dTexture -n "place3dTexture1";
	rename -uid "A19E6B16-4E40-F947-2575-DD9764FEE224";
createNode place3dTexture -n "place3dTexture2";
	rename -uid "AF028C9F-4100-1463-72DE-F49F0B16F06F";
createNode transform -n "back_shelf_wall1";
	rename -uid "EE047ACE-45CA-1DAE-F19B-5FBAFA77CD34";
	setAttr ".t" -type "double3" -1.3302072670270229 2.7276848242141591 10.247552002869604 ;
	setAttr ".s" -type "double3" 27.950604086181055 3.7844344292413177 2.016750224334229 ;
	setAttr ".rp" -type "double3" -0.013454880442742283 -0.013027537025587677 -0.0049973250191577331 ;
	setAttr ".sp" -type "double3" -0.00041178556550809317 -0.013027537025587677 -0.0024779097375865547 ;
	setAttr ".spt" -type "double3" -0.013043094877233942 0 -0.0025194152815712404 ;
createNode mesh -n "back_shelf_wallShape1" -p "back_shelf_wall1";
	rename -uid "1B034723-457B-C2EF-44B6-3EA98DD16E15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "computer_wall";
	rename -uid "63417DEF-4F9B-3E2A-5957-B58DFE7F7962";
	setAttr ".t" -type "double3" -5.0238679746547348 3.0398583517808313 10.560123770656221 ;
	setAttr ".s" -type "double3" 108.52588659686272 4.3336455022403415 2.016750224334229 ;
	setAttr ".rp" -type "double3" -0.013454880442742283 -0.013027537025587677 -0.0049973250191577331 ;
	setAttr ".sp" -type "double3" -0.00041178556550809317 -0.013027537025587677 -0.0024779097375865547 ;
	setAttr ".spt" -type "double3" -0.013043094877233942 0 -0.0025194152815712404 ;
createNode mesh -n "computer_wallShape" -p "computer_wall";
	rename -uid "F4AB9C1C-4069-C9DD-8BEA-B7AE3C57EA15";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.60000002 0.050000001 0.050000001 -0.60000002 0.050000001
		 -0.050000001 0.60000002 0.050000001 0.050000001 0.60000002 0.050000001 -0.050000001 0.60000002 -0.050000001
		 0.050000001 0.60000002 -0.050000001 -0.050000001 -0.60000002 -0.050000001 0.050000001 -0.60000002 -0.050000001;
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
createNode transform -n "bed_wall";
	rename -uid "C5F4371A-4C56-E128-B52A-8DA79866BFF6";
	setAttr ".t" -type "double3" -10.311229999085699 3.0537486442901201 5.1317597477870711 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 108.52588659686272 4.3336455022403415 2.016750224334229 ;
	setAttr ".rp" -type "double3" -0.013454880442742283 -0.013027537025587677 -0.0049973250191577331 ;
	setAttr ".sp" -type "double3" -0.00041178556550809317 -0.013027537025587677 -0.0024779097375865547 ;
	setAttr ".spt" -type "double3" -0.013043094877233942 0 -0.0025194152815712404 ;
createNode mesh -n "bed_wallShape" -p "bed_wall";
	rename -uid "64CBF3EA-4A5B-FFA5-D4BF-5F83D7A094A4";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.60000002 0.050000001 0.050000001 -0.60000002 0.050000001
		 -0.050000001 0.60000002 0.050000001 0.050000001 0.60000002 0.050000001 -0.050000001 0.60000002 -0.050000001
		 0.050000001 0.60000002 -0.050000001 -0.050000001 -0.60000002 -0.050000001 0.050000001 -0.60000002 -0.050000001;
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
createNode transform -n "bottom_shelf";
	rename -uid "F31E85F2-4EF7-25C1-3CBF-95A2FCB9C279";
	setAttr ".t" -type "double3" -1.424856125769199 0.69745557506977029 7.895280566493744 ;
	setAttr ".r" -type "double3" 270 270 360 ;
	setAttr ".s" -type "double3" 15.097917351075429 2.2780876578635341 2.016750224334229 ;
	setAttr ".rp" -type "double3" -0.76213365481093132 -2.2204460492503131e-16 0.10083751271930727 ;
	setAttr ".rpt" -type "double3" 0.85451361210665411 -8.3266726846886741e-17 0.64284393662972394 ;
	setAttr ".sp" -type "double3" -0.05000000074505806 -2.2204460492503131e-16 0.050000000745058046 ;
	setAttr ".spt" -type "double3" -0.71213365406587326 0 0.050837511974249225 ;
createNode mesh -n "bottom_shelfShape" -p "bottom_shelf";
	rename -uid "B0E9266F-4AAF-BED1-4A37-0694E07B3700";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.60000002 0.050000001 0.050000001 -0.60000002 0.050000001
		 -0.050000001 0.60000002 0.050000001 0.050000001 0.60000002 0.050000001 -0.050000001 0.60000002 -0.050000001
		 0.050000001 0.60000002 -0.050000001 -0.050000001 -0.60000002 -0.050000001 0.050000001 -0.60000002 -0.050000001;
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
createNode transform -n "shelf";
	rename -uid "DA6E6D97-43AC-9D8C-E691-E0A81DEE1145";
	setAttr ".t" -type "double3" -1.424856125769199 1.6974555750697702 7.895280566493744 ;
	setAttr ".r" -type "double3" 270 270 360 ;
	setAttr ".s" -type "double3" 15.097917351075429 2.2780876578635341 2.016750224334229 ;
	setAttr ".rp" -type "double3" -0.76213365481093132 -2.2204460492503131e-16 0.10083751271930727 ;
	setAttr ".rpt" -type "double3" 0.85451361210665411 -8.3266726846886741e-17 0.64284393662972394 ;
	setAttr ".sp" -type "double3" -0.05000000074505806 -2.2204460492503131e-16 0.050000000745058046 ;
	setAttr ".spt" -type "double3" -0.71213365406587326 0 0.050837511974249225 ;
createNode mesh -n "shelfShape" -p "shelf";
	rename -uid "F8A0908E-488C-44C1-4A54-8FA55C1271AC";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.60000002 0.050000001 0.050000001 -0.60000002 0.050000001
		 -0.050000001 0.60000002 0.050000001 0.050000001 0.60000002 0.050000001 -0.050000001 0.60000002 -0.050000001
		 0.050000001 0.60000002 -0.050000001 -0.050000001 -0.60000002 -0.050000001 0.050000001 -0.60000002 -0.050000001;
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
createNode transform -n "shelf_right_side";
	rename -uid "FFB0B335-4A89-3314-8943-62A1EEA0DF3B";
	setAttr ".t" -type "double3" -2.6203876158018105 2.4932985305786133 9.4030327611612226 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 15.097917351075429 4.2253765355313684 2.016750224334229 ;
	setAttr ".rp" -type "double3" -0.76213365481093132 2.2870117910924551e-16 -0.10083751271930791 ;
	setAttr ".rpt" -type "double3" 0.65283858666803951 0 0.84451896206833932 ;
	setAttr ".sp" -type "double3" -0.05000000074505806 5.5511151231257827e-17 -0.05000000074505806 ;
	setAttr ".spt" -type "double3" -0.71213365406587326 1.7319002787798769e-16 -0.050837511974249842 ;
createNode mesh -n "shelf_right_sideShape" -p "shelf_right_side";
	rename -uid "402D082A-4734-3262-4CC6-61BDE80EF31C";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.60000002 0.050000001 0.050000001 -0.60000002 0.050000001
		 -0.050000001 0.60000002 0.050000001 0.050000001 0.60000002 0.050000001 -0.050000001 0.60000002 -0.050000001
		 0.050000001 0.60000002 -0.050000001 -0.050000001 -0.60000002 -0.050000001 0.050000001 -0.60000002 -0.050000001;
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
createNode transform -n "shelf_left_side";
	rename -uid "7532C271-4D2F-6F17-9ED0-00B7E70B95A3";
	setAttr ".t" -type "double3" -0.027002230144805628 2.4371957778930664 9.4030327611612226 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 15.097917351075429 4.3407178016270631 2.016750224334229 ;
	setAttr ".rp" -type "double3" -0.76213365481093132 -2.2204460492503131e-16 0.10083751271930727 ;
	setAttr ".rpt" -type "double3" 0.854513612106654 0 0.64284393662972417 ;
	setAttr ".sp" -type "double3" -0.05000000074505806 -2.2204460492503131e-16 0.050000000745058046 ;
	setAttr ".spt" -type "double3" -0.71213365406587326 0 0.050837511974249225 ;
createNode mesh -n "shelf_left_sideShape" -p "shelf_left_side";
	rename -uid "3957DA39-4767-F8A0-00CF-538FEF6EFE78";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.60000002 0.050000001 0.050000001 -0.60000002 0.050000001
		 -0.050000001 0.60000002 0.050000001 0.050000001 0.60000002 0.050000001 -0.050000001 0.60000002 -0.050000001
		 0.050000001 0.60000002 -0.050000001 -0.050000001 -0.60000002 -0.050000001 0.050000001 -0.60000002 -0.050000001;
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
createNode transform -n "shelf1";
	rename -uid "5F0E8329-4058-465C-53AA-A187CF41431F";
	setAttr ".t" -type "double3" -1.424856125769199 2.6974555750697702 7.895280566493744 ;
	setAttr ".r" -type "double3" 270 270 360 ;
	setAttr ".s" -type "double3" 15.097917351075429 2.2780876578635341 2.016750224334229 ;
	setAttr ".rp" -type "double3" -0.76213365481093132 -2.2204460492503131e-16 0.10083751271930727 ;
	setAttr ".rpt" -type "double3" 0.85451361210665411 -8.3266726846886741e-17 0.64284393662972394 ;
	setAttr ".sp" -type "double3" -0.05000000074505806 -2.2204460492503131e-16 0.050000000745058046 ;
	setAttr ".spt" -type "double3" -0.71213365406587326 0 0.050837511974249225 ;
createNode mesh -n "shelfShape1" -p "shelf1";
	rename -uid "957F4ECB-4ABD-C3C1-7D8D-2183B885F526";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.60000002 0.050000001 0.050000001 -0.60000002 0.050000001
		 -0.050000001 0.60000002 0.050000001 0.050000001 0.60000002 0.050000001 -0.050000001 0.60000002 -0.050000001
		 0.050000001 0.60000002 -0.050000001 -0.050000001 -0.60000002 -0.050000001 0.050000001 -0.60000002 -0.050000001;
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
createNode transform -n "shelf2";
	rename -uid "5F605B66-435D-CD13-05E2-2B859DE9FEAA";
	setAttr ".t" -type "double3" -1.424856125769199 3.6974555750697702 7.895280566493744 ;
	setAttr ".r" -type "double3" 270 270 360 ;
	setAttr ".s" -type "double3" 15.097917351075429 2.2780876578635341 2.016750224334229 ;
	setAttr ".rp" -type "double3" -0.76213365481093132 -2.2204460492503131e-16 0.10083751271930727 ;
	setAttr ".rpt" -type "double3" 0.85451361210665411 -8.3266726846886741e-17 0.64284393662972394 ;
	setAttr ".sp" -type "double3" -0.05000000074505806 -2.2204460492503131e-16 0.050000000745058046 ;
	setAttr ".spt" -type "double3" -0.71213365406587326 0 0.050837511974249225 ;
createNode mesh -n "shelfShape2" -p "shelf2";
	rename -uid "229F8F12-4C75-0988-0C4D-B8ABBEED61CF";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.60000002 0.050000001 0.050000001 -0.60000002 0.050000001
		 -0.050000001 0.60000002 0.050000001 0.050000001 0.60000002 0.050000001 -0.050000001 0.60000002 -0.050000001
		 0.050000001 0.60000002 -0.050000001 -0.050000001 -0.60000002 -0.050000001 0.050000001 -0.60000002 -0.050000001;
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
createNode transform -n "shelf3";
	rename -uid "120B75A3-404B-B20E-E951-07AC5204EDCB";
	setAttr ".t" -type "double3" -1.424856125769199 4.6974555750697702 7.895280566493744 ;
	setAttr ".r" -type "double3" 270 270 360 ;
	setAttr ".s" -type "double3" 15.097917351075429 2.2780876578635341 2.016750224334229 ;
	setAttr ".rp" -type "double3" -0.76213365481093132 -2.2204460492503131e-16 0.10083751271930727 ;
	setAttr ".rpt" -type "double3" 0.85451361210665411 -8.3266726846886741e-17 0.64284393662972394 ;
	setAttr ".sp" -type "double3" -0.05000000074505806 -2.2204460492503131e-16 0.050000000745058046 ;
	setAttr ".spt" -type "double3" -0.71213365406587326 0 0.050837511974249225 ;
createNode mesh -n "shelfShape3" -p "shelf3";
	rename -uid "BAA3786A-4BA5-2126-2663-328693AAD913";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.60000002 0.050000001 0.050000001 -0.60000002 0.050000001
		 -0.050000001 0.60000002 0.050000001 0.050000001 0.60000002 0.050000001 -0.050000001 0.60000002 -0.050000001
		 0.050000001 0.60000002 -0.050000001 -0.050000001 -0.60000002 -0.050000001 0.050000001 -0.60000002 -0.050000001;
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
createNode transform -n "shelf_wall";
	rename -uid "700CFB21-49DB-26F5-3163-36BCF634982C";
	setAttr ".t" -type "double3" -7.3529360547161193 2.4284935209379754 9.4765007845391995 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 15.097917351075429 4.3407178016270631 2.016750224334229 ;
	setAttr ".rp" -type "double3" -0.76213365481093132 -2.2204460492503131e-16 0.10083751271930727 ;
	setAttr ".rpt" -type "double3" 0.854513612106654 0 0.64284393662972417 ;
	setAttr ".sp" -type "double3" -0.05000000074505806 -2.2204460492503131e-16 0.050000000745058046 ;
	setAttr ".spt" -type "double3" -0.71213365406587326 0 0.050837511974249225 ;
createNode mesh -n "shelf_wallShape" -p "shelf_wall";
	rename -uid "CCA5204E-46CB-0D7C-2452-E880EA3D27B8";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.60000002 0.050000001 0.050000001 -0.60000002 0.050000001
		 -0.050000001 0.60000002 0.050000001 0.050000001 0.60000002 0.050000001 -0.050000001 0.60000002 -0.050000001
		 0.050000001 0.60000002 -0.050000001 -0.050000001 -0.60000002 -0.050000001 0.050000001 -0.60000002 -0.050000001;
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
createNode transform -n "back_shelf_wall";
	rename -uid "2719FB19-4D64-C299-5F7A-53889D0B9D71";
	setAttr ".t" -type "double3" -8.6561410915983377 2.7189825672590682 10.321020026247572 ;
	setAttr ".s" -type "double3" 27.950604086181055 3.7844344292413177 2.016750224334229 ;
	setAttr ".rp" -type "double3" -0.013454880442742283 -0.013027537025587677 -0.0049973250191577331 ;
	setAttr ".sp" -type "double3" -0.00041178556550809317 -0.013027537025587677 -0.0024779097375865547 ;
	setAttr ".spt" -type "double3" -0.013043094877233942 0 -0.0025194152815712404 ;
createNode mesh -n "back_shelf_wallShape" -p "back_shelf_wall";
	rename -uid "9E85D30B-4054-1D8B-688B-E9A7E652D1AA";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.60000002 0.050000001 0.050000001 -0.60000002 0.050000001
		 -0.050000001 0.60000002 0.050000001 0.050000001 0.60000002 0.050000001 -0.050000001 0.60000002 -0.050000001
		 0.050000001 0.60000002 -0.050000001 -0.050000001 -0.60000002 -0.050000001 0.050000001 -0.60000002 -0.050000001;
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
createNode transform -n "top_shelf";
	rename -uid "662EA357-47E7-157F-C239-58B5896DB5C6";
	setAttr ".t" -type "double3" -8.7507899503405131 4.6887533181146761 7.9687485898717227 ;
	setAttr ".r" -type "double3" 270 270 360 ;
	setAttr ".s" -type "double3" 15.097917351075429 2.2780876578635341 2.016750224334229 ;
	setAttr ".rp" -type "double3" -0.76213365481093132 -2.2204460492503131e-16 0.10083751271930727 ;
	setAttr ".rpt" -type "double3" 0.85451361210665411 -8.3266726846886741e-17 0.64284393662972394 ;
	setAttr ".sp" -type "double3" -0.05000000074505806 -2.2204460492503131e-16 0.050000000745058046 ;
	setAttr ".spt" -type "double3" -0.71213365406587326 0 0.050837511974249225 ;
createNode mesh -n "top_shelfShape" -p "top_shelf";
	rename -uid "54943406-4AC8-7C71-345A-CDADEAFFF937";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.60000002 0.050000001 0.050000001 -0.60000002 0.050000001
		 -0.050000001 0.60000002 0.050000001 0.050000001 0.60000002 0.050000001 -0.050000001 0.60000002 -0.050000001
		 0.050000001 0.60000002 -0.050000001 -0.050000001 -0.60000002 -0.050000001 0.050000001 -0.60000002 -0.050000001;
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
createNode transform -n "right_side_shelf";
	rename -uid "77A43BDF-4290-85D3-D585-20B40F513A1A";
	setAttr ".t" -type "double3" -9.9463214403731275 2.4845962736235223 9.4765007845391995 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 15.097917351075429 4.2253765355313684 2.016750224334229 ;
	setAttr ".rp" -type "double3" -0.76213365481093132 2.2870117910924551e-16 -0.10083751271930791 ;
	setAttr ".rpt" -type "double3" 0.65283858666803951 0 0.84451896206833932 ;
	setAttr ".sp" -type "double3" -0.05000000074505806 5.5511151231257827e-17 -0.05000000074505806 ;
	setAttr ".spt" -type "double3" -0.71213365406587326 1.7319002787798769e-16 -0.050837511974249842 ;
createNode mesh -n "right_side_shelfShape" -p "right_side_shelf";
	rename -uid "65BE25A2-4D8B-12F1-A443-ECB1202BA2C5";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.60000002 0.050000001 0.050000001 -0.60000002 0.050000001
		 -0.050000001 0.60000002 0.050000001 0.050000001 0.60000002 0.050000001 -0.050000001 0.60000002 -0.050000001
		 0.050000001 0.60000002 -0.050000001 -0.050000001 -0.60000002 -0.050000001 0.050000001 -0.60000002 -0.050000001;
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
createNode transform -n "shelf4";
	rename -uid "06C80A1F-46DB-C1D1-DA9C-13A346574869";
	setAttr ".t" -type "double3" -8.7507899503405131 3.6887533181146797 7.9687485898717227 ;
	setAttr ".r" -type "double3" 270 270 360 ;
	setAttr ".s" -type "double3" 15.097917351075429 2.2780876578635341 2.016750224334229 ;
	setAttr ".rp" -type "double3" -0.76213365481093132 -2.2204460492503131e-16 0.10083751271930727 ;
	setAttr ".rpt" -type "double3" 0.85451361210665411 -8.3266726846886741e-17 0.64284393662972394 ;
	setAttr ".sp" -type "double3" -0.05000000074505806 -2.2204460492503131e-16 0.050000000745058046 ;
	setAttr ".spt" -type "double3" -0.71213365406587326 0 0.050837511974249225 ;
createNode mesh -n "shelfShape4" -p "shelf4";
	rename -uid "92556F5D-46B6-2C82-6366-D480A0DC9733";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.60000002 0.050000001 0.050000001 -0.60000002 0.050000001
		 -0.050000001 0.60000002 0.050000001 0.050000001 0.60000002 0.050000001 -0.050000001 0.60000002 -0.050000001
		 0.050000001 0.60000002 -0.050000001 -0.050000001 -0.60000002 -0.050000001 0.050000001 -0.60000002 -0.050000001;
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
createNode transform -n "shelf5";
	rename -uid "01BE4B2C-4478-7DF2-D088-E8AF8B686F66";
	setAttr ".t" -type "double3" -8.7507899503405131 2.6887533181146792 7.9687485898717227 ;
	setAttr ".r" -type "double3" 270 270 360 ;
	setAttr ".s" -type "double3" 15.097917351075429 2.2780876578635341 2.016750224334229 ;
	setAttr ".rp" -type "double3" -0.76213365481093132 -2.2204460492503131e-16 0.10083751271930727 ;
	setAttr ".rpt" -type "double3" 0.85451361210665411 -8.3266726846886741e-17 0.64284393662972394 ;
	setAttr ".sp" -type "double3" -0.05000000074505806 -2.2204460492503131e-16 0.050000000745058046 ;
	setAttr ".spt" -type "double3" -0.71213365406587326 0 0.050837511974249225 ;
createNode mesh -n "shelfShape5" -p "shelf5";
	rename -uid "DFA85424-4701-A04A-AE61-248E8886B66C";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.60000002 0.050000001 0.050000001 -0.60000002 0.050000001
		 -0.050000001 0.60000002 0.050000001 0.050000001 0.60000002 0.050000001 -0.050000001 0.60000002 -0.050000001
		 0.050000001 0.60000002 -0.050000001 -0.050000001 -0.60000002 -0.050000001 0.050000001 -0.60000002 -0.050000001;
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
createNode transform -n "shelf6";
	rename -uid "458C0B25-423D-7AA2-AB46-DE929BC0CEB3";
	setAttr ".t" -type "double3" -8.7507899503405131 1.6887533181146774 7.9687485898717227 ;
	setAttr ".r" -type "double3" 270 270 360 ;
	setAttr ".s" -type "double3" 15.097917351075429 2.2780876578635341 2.016750224334229 ;
	setAttr ".rp" -type "double3" -0.76213365481093132 -2.2204460492503131e-16 0.10083751271930727 ;
	setAttr ".rpt" -type "double3" 0.85451361210665411 -8.3266726846886741e-17 0.64284393662972394 ;
	setAttr ".sp" -type "double3" -0.05000000074505806 -2.2204460492503131e-16 0.050000000745058046 ;
	setAttr ".spt" -type "double3" -0.71213365406587326 0 0.050837511974249225 ;
createNode mesh -n "shelfShape6" -p "shelf6";
	rename -uid "C9127726-43C0-ABA6-1107-A3A3D70F59C1";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.60000002 0.050000001 0.050000001 -0.60000002 0.050000001
		 -0.050000001 0.60000002 0.050000001 0.050000001 0.60000002 0.050000001 -0.050000001 0.60000002 -0.050000001
		 0.050000001 0.60000002 -0.050000001 -0.050000001 -0.60000002 -0.050000001 0.050000001 -0.60000002 -0.050000001;
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
createNode transform -n "bottom_shelf1";
	rename -uid "436AC7D8-49A8-C8A5-8279-49A9B91DDBCE";
	setAttr ".t" -type "double3" -8.7507899503405131 0.68875331811467744 7.9687485898717227 ;
	setAttr ".r" -type "double3" 270 270 360 ;
	setAttr ".s" -type "double3" 15.097917351075429 2.2780876578635341 2.016750224334229 ;
	setAttr ".rp" -type "double3" -0.76213365481093132 -2.2204460492503131e-16 0.10083751271930727 ;
	setAttr ".rpt" -type "double3" 0.85451361210665411 -8.3266726846886741e-17 0.64284393662972394 ;
	setAttr ".sp" -type "double3" -0.05000000074505806 -2.2204460492503131e-16 0.050000000745058046 ;
	setAttr ".spt" -type "double3" -0.71213365406587326 0 0.050837511974249225 ;
createNode mesh -n "bottom_shelfShape1" -p "bottom_shelf1";
	rename -uid "7508AC50-46C3-8B69-9CCA-FBBD880F8588";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.60000002 0.050000001 0.050000001 -0.60000002 0.050000001
		 -0.050000001 0.60000002 0.050000001 0.050000001 0.60000002 0.050000001 -0.050000001 0.60000002 -0.050000001
		 0.050000001 0.60000002 -0.050000001 -0.050000001 -0.60000002 -0.050000001 0.050000001 -0.60000002 -0.050000001;
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
createNode transform -n "desk_shelf";
	rename -uid "8F8BB9A2-47D6-D42B-CA90-2BA3A3EB9117";
	setAttr ".t" -type "double3" -5.0431043685454524 4.1703886806829038 8.2163989414573724 ;
	setAttr ".r" -type "double3" 270 270 360 ;
	setAttr ".s" -type "double3" 15.097917351075429 3.1223033738551957 2.016750224334229 ;
	setAttr ".rp" -type "double3" -0.76213365481093132 -2.2204460492503131e-16 0.10083751271930727 ;
	setAttr ".rpt" -type "double3" 0.85451361210665411 -8.3266726846886741e-17 0.64284393662972394 ;
	setAttr ".sp" -type "double3" -0.05000000074505806 -2.2204460492503131e-16 0.050000000745058046 ;
	setAttr ".spt" -type "double3" -0.71213365406587326 0 0.050837511974249225 ;
createNode mesh -n "desk_shelfShape" -p "desk_shelf";
	rename -uid "4F92C966-4D3A-CC5F-3F49-FBBEF7E2F44C";
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
	setAttr -s 8 ".vt[0:7]"  -0.050000001 -0.60000002 0.050000001 0.050000001 -0.60000002 0.050000001
		 -0.050000001 0.60000002 0.050000001 0.050000001 0.60000002 0.050000001 -0.050000001 0.60000002 -0.050000001
		 0.050000001 0.60000002 -0.050000001 -0.050000001 -0.60000002 -0.050000001 0.050000001 -0.60000002 -0.050000001;
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
createNode place3dTexture -n "place3dTexture3";
	rename -uid "64C95548-4588-56DB-4CAC-61914F2B824D";
createNode place3dTexture -n "place3dTexture4";
	rename -uid "FB310E0D-4929-2BBC-B202-32986F5C5492";
createNode place3dTexture -n "place3dTexture5";
	rename -uid "22FC592D-4136-48D0-E755-3DACC6585CD5";
createNode place3dTexture -n "place3dTexture6";
	rename -uid "7B9E02BB-48F1-E68F-B98B-D2A6FE81808B";
createNode place3dTexture -n "place3dTexture7";
	rename -uid "4DFE4329-4BB6-88F1-2B37-FB93F1341FA1";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "45CD6E4B-400C-54F4-7EEF-96851167F040";
	setAttr -s 30 ".lnk";
	setAttr -s 30 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "FE6FD9D3-4192-74EF-B473-3583C6CEB833";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2A8E36B6-4012-28E0-4BF0-B98B3CB4CAD7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "038E244F-440F-148C-2418-DAB34C1EE51C";
createNode displayLayerManager -n "layerManager";
	rename -uid "26608264-4226-4316-1593-03B10F8C2FD7";
createNode displayLayer -n "defaultLayer";
	rename -uid "49E1D74D-4C86-2AC5-CC98-7C8F64672A99";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "97192BE3-4EB1-018E-9CDC-64914E0060D6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5DDA3342-445E-6E05-2C8A-B79BEE70285A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "86AC0E63-479C-3401-B2DC-97BE6BB77B16";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 1\n            -captureSequenceNumber -1\n            -width 1791\n            -height 1057\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1791\\n    -height 1057\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1791\\n    -height 1057\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3C260662-4696-D19D-F0F3-B78FD2F92F82";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "C0D10A98-473B-A289-85AE-80950FB58339";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "73520E30-4771-AC5D-6AC5-D980290980BE";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.5 ;
	setAttr ".rs" 45183;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "37B342CE-4BE3-DC38-9D08-54B5E5772FFD";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.5 ;
	setAttr ".rs" 37941;
	setAttr ".lt" -type "double3" 0 0 10.199204614741719 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6EB45EF6-4668-F8DC-457B-B7ACC8994053";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 0 5.0996022 ;
	setAttr ".rs" 35251;
	setAttr ".lt" -type "double3" 0 0 9.9355485183228431 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" -0.5 0.5 10.699204444885254 ;
createNode polyCube -n "polyCube2";
	rename -uid "0F781529-45C9-ABAE-40F3-6596BA1C7CB5";
	setAttr ".w" 2;
	setAttr ".h" 0.2;
	setAttr ".d" 2;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "036F4DDF-4CDE-2F9C-D6F4-4F964CB5D933";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9120956201505841 0.99078647779604712 1.7260623550607832 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.35;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "EB312A57-4F32-0C0B-6A7B-F59E137EF584";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.1591236 0.98157376 0.17122
		 -0.1591236 0.98157376 0.17122 -0.1591236 0.98157376 0.17121999 -0.1591236 0.98157376
		 0.17121999 -0.1591236 0.98157376 0.17121999 -0.1591236 0.98157376 0.17121999 -0.1591236
		 0.98157376 0.17122 -0.1591236 0.98157376 0.17122;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "07EEF4C8-4EAD-AA50-5179-628FA87C8855";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9120956201505841 0.99078647779604712 1.7260623550607832 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5 1.4281141 0.9385187 ;
	setAttr ".rs" 38215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.999999926571828 1.4281140117563895 -0.061481299381050292 ;
	setAttr ".cbx" -type "double3" 6.0000004034089862 1.4281140117563895 1.9385187602235945 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "6B67C705-45F8-B47E-15DC-B682C63918EC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  8.071219444 -0.4442462 -0.95876366
		 8.071219444 -0.4442462 -0.95876366 8.071219444 -0.4442462 -0.95876366 8.071219444
		 -0.4442462 -0.95876366 8.071219444 -0.4442462 -0.95876366 8.071219444 -0.4442462
		 -0.95876366 8.071219444 -0.4442462 -0.95876366 8.071219444 -0.4442462 -0.95876366
		 8.071219444 -0.4442462 -0.95876366 8.071219444 -0.4442462 -0.95876366 8.071219444
		 -0.4442462 -0.95876366 8.071219444 -0.4442462 -0.95876366 8.071219444 -0.4442462
		 -0.95876366 8.071219444 -0.4442462 -0.95876366 8.071219444 -0.4442462 -0.95876366
		 8.071219444 -0.4442462 -0.95876366 8.071219444 -0.4442462 -0.95876366 8.071219444
		 -0.4442462 -0.95876366 8.071219444 -0.4442462 -0.95876366 8.071219444 -0.4442462
		 -0.95876366;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "39178BCD-4D33-99AA-5235-69957BC451FC";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9120956201505841 0.99078647779604712 1.7260623550607832 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5 1.528114 0.93851864 ;
	setAttr ".rs" 35418;
	setAttr ".lt" -type "double3" -0.001900329409856738 0.0057283504419744042 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0864309530305682 1.429881527892559 0.024949965496269044 ;
	setAttr ".cbx" -type "double3" 5.9135689001130878 1.6263464538969687 1.8520873165323408 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "7362AA6B-444D-870F-50A9-988AC03BF46E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[7]" -type "float3" 0.016438244 -0.0017675394 -0.016438242 ;
	setAttr ".tk[8]" -type "float3" -0.016438246 -0.0017675394 -0.016438242 ;
	setAttr ".tk[12]" -type "float3" 0.016438244 -0.0017675394 0.016438242 ;
	setAttr ".tk[16]" -type "float3" -0.016438246 -0.0017675394 0.016438242 ;
	setAttr ".tk[20]" -type "float3" 0.10574763 0.0017674838 0.10574829 ;
	setAttr ".tk[21]" -type "float3" -0.10574807 0.0017674838 0.10574829 ;
	setAttr ".tk[22]" -type "float3" -0.10574807 0.0017675592 -0.10574754 ;
	setAttr ".tk[23]" -type "float3" 0.10574763 0.0017675592 -0.10574754 ;
createNode polyCube -n "polyCube3";
	rename -uid "BE7E2DB3-4E45-9D0E-03DF-72973F17C0C2";
	setAttr ".w" 0.1;
	setAttr ".h" 1.2;
	setAttr ".d" 0.1;
	setAttr ".cuv" 4;
createNode standardSurface -n "standardSurface2";
	rename -uid "6185133D-4315-F3A1-2B6F-2A973085C0F0";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "FEA0BD41-4D55-FE61-8665-0CB669F4A4C9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "AE7E7845-4241-0551-AAC2-EFBDEF3B5328";
createNode standardSurface -n "standardSurface3";
	rename -uid "2F9945C0-4DB2-70AF-E052-A28DC0BD5443";
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "ED939515-46FF-3079-6C63-B1BF6CB35F92";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "6DF709F2-48A7-5D01-07DF-C5B6BCB85FE3";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7FFFCF9D-4E4A-33AD-DE3E-BFA3260B2F35";
	setAttr ".version" -type "string" "5.6.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CFA4DDB8-4F3B-303F-94EC-AC97A24A2EF1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A48D2FD9-4531-5301-4688-ABA192CB8458";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C3B49EE2-4419-2801-AD66-FCA56BBE6296";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "41081587-4264-5B15-49F0-34AD16449B7B";
createNode standardSurface -n "standardSurface4";
	rename -uid "92CC9B64-4AE5-4BDB-7D0F-E5AC8F69D7B5";
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.88999999 0.88999999 0.88999999 ;
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "24F545F5-4CD2-4CFD-E918-74B693CD8C18";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "EC1FEBB1-461C-9C08-9BF4-2BAE1117F2B8";
createNode standardSurface -n "standardSurface5";
	rename -uid "1A61F15D-4137-5309-1520-248A39029F1E";
	setAttr ".bc" -type "float3" 0.083999999 0.083999999 0.083999999 ;
createNode shadingEngine -n "standardSurface5SG";
	rename -uid "27EB8F39-4661-D320-38A9-8380599E0A71";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "48A1A087-4006-41C4-0E72-25B6B6DDFAE7";
createNode standardSurface -n "standardSurface6";
	rename -uid "B9AF8B8D-423E-616F-7F47-44AF082D21CC";
	setAttr ".b" 0.68589740991592407;
	setAttr ".bc" -type "float3" 0.52246499 0.77912408 0.91500002 ;
	setAttr ".sr" 0;
	setAttr ".sior" 1.5199999809265137;
	setAttr ".sa" 0.5;
	setAttr ".td" 1;
	setAttr ".ct" 1;
	setAttr ".ctr" 0;
createNode shadingEngine -n "standardSurface6SG";
	rename -uid "2377FF37-4882-C6A1-057A-AF88858B51A2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "D5609B69-4505-AE4B-BC37-2E9B9D626DED";
createNode standardSurface -n "standardSurface7";
	rename -uid "C9B0D929-4768-498F-4D28-828D1AEAC459";
createNode shadingEngine -n "standardSurface7SG";
	rename -uid "BB4AE7B3-4CE6-DD8F-5107-2AB479B8B82D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "FC2E822C-4BFE-2B92-284B-B4AC835A9619";
createNode standardSurface -n "standardSurface8";
	rename -uid "46738CBC-4A78-3234-BD4C-23A82610BAAA";
createNode shadingEngine -n "standardSurface8SG";
	rename -uid "79D24CE5-406E-3687-806C-5C92E22A4B3E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "494CAF47-4782-FBE8-6B8E-57A1E936A4CC";
createNode standardSurface -n "standardSurface9";
	rename -uid "B1528775-4B40-C9AA-8205-4D84A6C322A0";
createNode shadingEngine -n "standardSurface9SG";
	rename -uid "5C24194B-4256-70DD-DEE1-5BB08601B860";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "E669A77B-4E68-FBD1-9500-20B747846E6A";
createNode standardSurface -n "standardSurface10";
	rename -uid "57D82F1A-4FD1-16F0-1667-BEB9AAC7B702";
createNode shadingEngine -n "standardSurface10SG";
	rename -uid "D90F9E11-4A9C-30E7-9E93-A582D882F8E2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "37D01424-4632-FC7F-15D1-79A018B5B73B";
createNode standardSurface -n "standardSurface11";
	rename -uid "906EFD2F-4A6D-C3CA-F640-78BBD8EF4683";
createNode shadingEngine -n "standardSurface11SG";
	rename -uid "FBFEF077-4806-39FB-F174-F29951AFE58B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "CA681404-449A-CC7E-BF7E-7F826F0C99ED";
createNode standardSurface -n "standardSurface12";
	rename -uid "57155AB4-4DCE-4E2C-B85A-BA91B3A7F456";
createNode shadingEngine -n "standardSurface12SG";
	rename -uid "9D9EA481-49CB-018D-4776-5D8F5A7338CC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "40B8FCC7-4022-15EA-5AA8-B28565E13190";
createNode wood -n "wood1";
	rename -uid "954B538D-4E27-9CAC-5CAA-5C925AD858D7";
	setAttr ".fc" -type "float3" 0.76190478 0.5797506 0.43550619 ;
	setAttr ".vc" -type "float3" 0.077380955 0.077380955 0.077380955 ;
	setAttr ".v" 0.375;
	setAttr ".ls" 0.12874999642372131;
	setAttr ".gc" -type "float3" 0.15476191 0.051150169 0 ;
createNode wood -n "wood2";
	rename -uid "D1278D9C-46E9-43FA-5F7B-8C82DE938864";
createNode polyCube -n "polyCube4";
	rename -uid "064C3587-4F29-D95B-2309-32A661A61BC3";
	setAttr ".w" 0.1;
	setAttr ".h" 1.2;
	setAttr ".d" 0.1;
	setAttr ".cuv" 4;
createNode standardSurface -n "standardSurface13";
	rename -uid "1F18BAE0-4789-B039-FB39-208C466613A0";
	setAttr ".bc" -type "float3" 0.071999997 0.071999997 0.071999997 ;
	setAttr ".sr" 0;
	setAttr ".sior" 1.5199999809265137;
	setAttr ".sa" 0.5;
	setAttr ".td" 1;
	setAttr ".ct" 1;
	setAttr ".ctr" 0;
createNode shadingEngine -n "standardSurface13SG";
	rename -uid "66F615D3-4DB4-4C89-07B3-B5AD24C2BEA7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "C6674A42-461E-CC72-E496-12A95FC8FEDF";
createNode standardSurface -n "standardSurface14";
	rename -uid "B4D3DB51-4BB9-D08C-D097-C9B4D268E520";
	setAttr ".b" 0.5;
	setAttr ".bc" -type "float3" 0.018326005 0.16195986 0.23800001 ;
	setAttr ".sr" 0;
	setAttr ".sior" 1.5199999809265137;
	setAttr ".sa" 0.5;
	setAttr ".td" 1;
	setAttr ".ct" 1;
	setAttr ".ctr" 0;
createNode shadingEngine -n "standardSurface14SG";
	rename -uid "E521FF23-4FD6-313C-1B7D-4E990D2DDE5B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "57FD1F21-48DF-5CBA-1140-9C90A02CA8FA";
createNode standardSurface -n "standardSurface15";
	rename -uid "E383544F-41C5-34BD-B4FC-5BB48BB73288";
createNode shadingEngine -n "standardSurface15SG";
	rename -uid "7F517BDC-44EF-7D7A-8C68-B38474F24AEE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "94F1B991-42CB-96F3-C901-BFBE253AAFAF";
createNode standardSurface -n "standardSurface16";
	rename -uid "C70C6EB0-4C01-36E4-D134-4AB85B70C1B0";
createNode shadingEngine -n "standardSurface16SG";
	rename -uid "54884724-488A-0F25-9CC1-2797719A0C62";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "CC0FF9DD-4768-09F8-225A-97B55FC8159B";
createNode standardSurface -n "standardSurface17";
	rename -uid "45076018-47E0-80A7-3D33-FA92C65EEFC0";
createNode shadingEngine -n "standardSurface17SG";
	rename -uid "D7B5466B-4565-812F-C8D5-299EDC8428DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "052D9160-4CA4-17EA-7343-63B2DB629D09";
createNode anisotropic -n "anisotropic1";
	rename -uid "24A91FFF-4C36-64EB-B209-DAB7332AF878";
createNode shadingEngine -n "anisotropic1SG";
	rename -uid "7937BFEC-45C7-F0B0-A5E6-E085F133FD0A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "B4103E9A-4360-E6E6-9D95-7083C13FEACC";
createNode anisotropic -n "anisotropic2";
	rename -uid "9B19E7BB-4020-6003-9A3F-4B940308FD62";
createNode shadingEngine -n "anisotropic2SG";
	rename -uid "2185AE18-44FD-8261-DCE0-8A860EBFA6BA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "597D56D6-48B3-DACD-6C9D-29BBB8C67D16";
createNode anisotropic -n "anisotropic3";
	rename -uid "002D5644-4E7A-81AD-BE97-CFA09025F701";
createNode shadingEngine -n "anisotropic3SG";
	rename -uid "7B2F0E4C-4639-189A-B1CF-5BB4F80585EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "B173F340-4166-D38D-A633-839FCEA753A6";
createNode anisotropic -n "anisotropic4";
	rename -uid "821393D3-4ECA-E2F2-6E67-5E9966B2D2A1";
createNode shadingEngine -n "anisotropic4SG";
	rename -uid "B00EF778-4791-96F1-31CA-A095443C786A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "37F9B85C-4759-B47B-9BCA-86A699F0E91B";
createNode anisotropic -n "anisotropic5";
	rename -uid "F47BD1BB-46C5-1A3A-3EBC-F4A1367AC627";
createNode shadingEngine -n "anisotropic5SG";
	rename -uid "DC01860D-460B-EE5D-968E-D5A7745CA7D9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "D417012C-484A-2875-C3BB-C78A536AFD19";
createNode anisotropic -n "anisotropic6";
	rename -uid "78855868-4781-800E-18C6-7A9522D87510";
createNode shadingEngine -n "anisotropic6SG";
	rename -uid "B223629C-4CE9-53C7-178D-B7A6ECC241DB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "D779537E-405B-53D8-A1F0-44A534D34006";
createNode anisotropic -n "anisotropic7";
	rename -uid "E1B890CA-434A-7EAB-6815-5FAC44CB04B3";
createNode shadingEngine -n "anisotropic7SG";
	rename -uid "8716A6F8-4C86-7CA6-4584-8BA77F75554C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "CFDB93E8-4640-A0A3-5284-E79C3111FD66";
createNode envCube -n "envCube1";
	rename -uid "EA2FFC0E-4870-F5CF-E736-088566F2D76B";
	setAttr ".le" -type "float3" 0.13600001 0.088923596 0 ;
	setAttr ".ri" -type "float3" 0.13600001 0.088923596 0 ;
	setAttr ".bo" -type "float3" 0.13600001 0.088923596 0 ;
	setAttr ".fr" -type "float3" 0.13600001 0.088923596 0 ;
createNode anisotropic -n "anisotropic8";
	rename -uid "36B8DAB1-47ED-6604-5A81-2AB39ED57267";
createNode shadingEngine -n "anisotropic8SG";
	rename -uid "87060D81-4606-8FD8-4CE2-8AB93D1E3988";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "1B52C8EA-417F-907A-556B-2BB9B6BA9564";
createNode marble -n "marble1";
	rename -uid "9AF02CB4-4F70-9475-6C0B-7CB323139F9E";
	setAttr ".fc" -type "float3" 0 0 0 ;
	setAttr ".vc" -type "float3" 0.22089601 0.38508037 0.472 ;
	setAttr ".vw" 0.035714287310838699;
	setAttr ".di" 0.1190476194024086;
	setAttr ".c" 0.494047611951828;
createNode anisotropic -n "anisotropic9";
	rename -uid "19E4BBBC-429D-BABA-44C8-7599B761A85D";
createNode shadingEngine -n "anisotropic9SG";
	rename -uid "C7E31AF8-414C-F01B-39CD-1697F117D97C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "F4EE8662-4A51-F2E0-10B5-2B94B5D34C63";
createNode cloud -n "cloud1";
	rename -uid "74922285-4545-E7D6-4953-52A267C55F39";
createNode anisotropic -n "anisotropic10";
	rename -uid "EC4DEC4D-4AB0-9485-54C7-19ACFCB77445";
createNode shadingEngine -n "anisotropic10SG";
	rename -uid "992BC3E7-4EAE-E0FC-EBAB-B9B22027FFF4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "3554B453-482C-31F1-E4A1-4A961FCA1B4C";
createNode anisotropic -n "anisotropic11";
	rename -uid "1276F60E-4638-B568-DD03-C3A867954A2E";
createNode shadingEngine -n "anisotropic11SG";
	rename -uid "390F56D0-4755-2A6A-FE8C-738F687E5D02";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo27";
	rename -uid "BE1E1CA5-437D-2566-D24C-79BCF4DB746F";
createNode cloud -n "cloud2";
	rename -uid "A097D4BC-400E-2CDF-DF35-BEB3ABD9673C";
	setAttr ".c2" -type "float3" 0.58928573 0.58928573 0.58928573 ;
createNode anisotropic -n "anisotropic12";
	rename -uid "099FB4F7-4970-7D03-E2E9-C9892487744C";
createNode shadingEngine -n "anisotropic12SG";
	rename -uid "AA1818D6-498C-4EC4-FC07-C186A4088A7F";
	setAttr ".ihi" 0;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo28";
	rename -uid "128FB51F-41EC-F69E-A81E-AA9CDABB1133";
createNode cloud -n "cloud3";
	rename -uid "9D705422-4299-3123-7F89-14843F7E70A5";
	setAttr ".c2" -type "float3" 0.22023809 0.22023809 0.22023809 ;
	setAttr ".c" 0.54166668653488159;
	setAttr ".a" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 30 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 34 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 7 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "polyExtrudeFace3.out" "floorShape.i";
connectAttr "polyExtrudeFace5.out" "table_topShape.i";
connectAttr "polyCube3.out" "table_legShape.i";
connectAttr "polyCube4.out" "back_shelf_wallShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic12SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "floorShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "floorShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "floorShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "table_topShape.wm" "polyBevel1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "table_topShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyBevel1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "table_topShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "standardSurface3.oc" "standardSurface3SG.ss";
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "standardSurface3.msg" "materialInfo2.m";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "standardSurface4.oc" "standardSurface4SG.ss";
connectAttr "standardSurface4SG.msg" "materialInfo3.sg";
connectAttr "standardSurface4.msg" "materialInfo3.m";
connectAttr "standardSurface5.oc" "standardSurface5SG.ss";
connectAttr "standardSurface5SG.msg" "materialInfo4.sg";
connectAttr "standardSurface5.msg" "materialInfo4.m";
connectAttr "standardSurface6.oc" "standardSurface6SG.ss";
connectAttr "standardSurface6SG.msg" "materialInfo5.sg";
connectAttr "standardSurface6.msg" "materialInfo5.m";
connectAttr "standardSurface7.oc" "standardSurface7SG.ss";
connectAttr "standardSurface7SG.msg" "materialInfo6.sg";
connectAttr "standardSurface7.msg" "materialInfo6.m";
connectAttr "standardSurface8.oc" "standardSurface8SG.ss";
connectAttr "standardSurface8SG.msg" "materialInfo7.sg";
connectAttr "standardSurface8.msg" "materialInfo7.m";
connectAttr "standardSurface9.oc" "standardSurface9SG.ss";
connectAttr "standardSurface9SG.msg" "materialInfo8.sg";
connectAttr "standardSurface9.msg" "materialInfo8.m";
connectAttr "standardSurface10.oc" "standardSurface10SG.ss";
connectAttr "standardSurface10SG.msg" "materialInfo9.sg";
connectAttr "standardSurface10.msg" "materialInfo9.m";
connectAttr "standardSurface11.oc" "standardSurface11SG.ss";
connectAttr "standardSurface11SG.msg" "materialInfo10.sg";
connectAttr "standardSurface11.msg" "materialInfo10.m";
connectAttr "wood1.oc" "standardSurface12.bc";
connectAttr "standardSurface12.oc" "standardSurface12SG.ss";
connectAttr "floorShape.iog" "standardSurface12SG.dsm" -na;
connectAttr "standardSurface12SG.msg" "materialInfo11.sg";
connectAttr "standardSurface12.msg" "materialInfo11.m";
connectAttr "wood1.msg" "materialInfo11.t" -na;
connectAttr "place3dTexture1.wim" "wood1.pm";
connectAttr "place3dTexture2.wim" "wood2.pm";
connectAttr "standardSurface13.oc" "standardSurface13SG.ss";
connectAttr "computer_wallShape.iog" "standardSurface13SG.dsm" -na;
connectAttr "bed_wallShape.iog" "standardSurface13SG.dsm" -na;
connectAttr "standardSurface13SG.msg" "materialInfo12.sg";
connectAttr "standardSurface13.msg" "materialInfo12.m";
connectAttr "standardSurface14.oc" "standardSurface14SG.ss";
connectAttr "standardSurface14SG.msg" "materialInfo13.sg";
connectAttr "standardSurface14.msg" "materialInfo13.m";
connectAttr "standardSurface15.oc" "standardSurface15SG.ss";
connectAttr "standardSurface15SG.msg" "materialInfo14.sg";
connectAttr "standardSurface15.msg" "materialInfo14.m";
connectAttr "standardSurface16.oc" "standardSurface16SG.ss";
connectAttr "standardSurface16SG.msg" "materialInfo15.sg";
connectAttr "standardSurface16.msg" "materialInfo15.m";
connectAttr "standardSurface17.oc" "standardSurface17SG.ss";
connectAttr "standardSurface17SG.msg" "materialInfo16.sg";
connectAttr "standardSurface17.msg" "materialInfo16.m";
connectAttr "anisotropic1.oc" "anisotropic1SG.ss";
connectAttr "anisotropic1SG.msg" "materialInfo17.sg";
connectAttr "anisotropic1.msg" "materialInfo17.m";
connectAttr "anisotropic2.oc" "anisotropic2SG.ss";
connectAttr "anisotropic2SG.msg" "materialInfo18.sg";
connectAttr "anisotropic2.msg" "materialInfo18.m";
connectAttr "anisotropic3.oc" "anisotropic3SG.ss";
connectAttr "anisotropic3SG.msg" "materialInfo19.sg";
connectAttr "anisotropic3.msg" "materialInfo19.m";
connectAttr "anisotropic4.oc" "anisotropic4SG.ss";
connectAttr "anisotropic4SG.msg" "materialInfo20.sg";
connectAttr "anisotropic4.msg" "materialInfo20.m";
connectAttr "anisotropic5.oc" "anisotropic5SG.ss";
connectAttr "anisotropic5SG.msg" "materialInfo21.sg";
connectAttr "anisotropic5.msg" "materialInfo21.m";
connectAttr "anisotropic6.oc" "anisotropic6SG.ss";
connectAttr "anisotropic6SG.msg" "materialInfo22.sg";
connectAttr "anisotropic6.msg" "materialInfo22.m";
connectAttr "envCube1.oc" "anisotropic7.c";
connectAttr "anisotropic7.oc" "anisotropic7SG.ss";
connectAttr "anisotropic7SG.msg" "materialInfo23.sg";
connectAttr "anisotropic7.msg" "materialInfo23.m";
connectAttr "envCube1.msg" "materialInfo23.t" -na;
connectAttr "place3dTexture3.wim" "envCube1.pm";
connectAttr "marble1.oc" "anisotropic8.c";
connectAttr "anisotropic8.oc" "anisotropic8SG.ss";
connectAttr "table_leg4Shape.iog" "anisotropic8SG.dsm" -na;
connectAttr "table_legShape.iog" "anisotropic8SG.dsm" -na;
connectAttr "table_leg3Shape.iog" "anisotropic8SG.dsm" -na;
connectAttr "table_leg2Shape.iog" "anisotropic8SG.dsm" -na;
connectAttr "table_topShape.iog" "anisotropic8SG.dsm" -na;
connectAttr "anisotropic8SG.msg" "materialInfo24.sg";
connectAttr "anisotropic8.msg" "materialInfo24.m";
connectAttr "marble1.msg" "materialInfo24.t" -na;
connectAttr "place3dTexture4.wim" "marble1.pm";
connectAttr "cloud1.oc" "anisotropic9.c";
connectAttr "anisotropic9.oc" "anisotropic9SG.ss";
connectAttr "anisotropic9SG.msg" "materialInfo25.sg";
connectAttr "anisotropic9.msg" "materialInfo25.m";
connectAttr "cloud1.msg" "materialInfo25.t" -na;
connectAttr "place3dTexture5.wim" "cloud1.pm";
connectAttr "anisotropic10.oc" "anisotropic10SG.ss";
connectAttr "anisotropic10SG.msg" "materialInfo26.sg";
connectAttr "anisotropic10.msg" "materialInfo26.m";
connectAttr "cloud2.oc" "anisotropic11.c";
connectAttr "anisotropic11.oc" "anisotropic11SG.ss";
connectAttr "anisotropic11SG.msg" "materialInfo27.sg";
connectAttr "anisotropic11.msg" "materialInfo27.m";
connectAttr "cloud2.msg" "materialInfo27.t" -na;
connectAttr "place3dTexture6.wim" "cloud2.pm";
connectAttr "cloud3.oc" "anisotropic12.c";
connectAttr "anisotropic12.oc" "anisotropic12SG.ss";
connectAttr "shelf_wallShape.iog" "anisotropic12SG.dsm" -na;
connectAttr "back_shelf_wallShape.iog" "anisotropic12SG.dsm" -na;
connectAttr "bottom_shelfShape1.iog" "anisotropic12SG.dsm" -na;
connectAttr "shelfShape6.iog" "anisotropic12SG.dsm" -na;
connectAttr "shelfShape4.iog" "anisotropic12SG.dsm" -na;
connectAttr "shelfShape5.iog" "anisotropic12SG.dsm" -na;
connectAttr "right_side_shelfShape.iog" "anisotropic12SG.dsm" -na;
connectAttr "top_shelfShape.iog" "anisotropic12SG.dsm" -na;
connectAttr "desk_shelfShape.iog" "anisotropic12SG.dsm" -na;
connectAttr "shelfShape3.iog" "anisotropic12SG.dsm" -na;
connectAttr "shelfShape2.iog" "anisotropic12SG.dsm" -na;
connectAttr "shelfShape.iog" "anisotropic12SG.dsm" -na;
connectAttr "bottom_shelfShape.iog" "anisotropic12SG.dsm" -na;
connectAttr "shelf_left_sideShape.iog" "anisotropic12SG.dsm" -na;
connectAttr "shelfShape1.iog" "anisotropic12SG.dsm" -na;
connectAttr "shelf_right_sideShape.iog" "anisotropic12SG.dsm" -na;
connectAttr "back_shelf_wallShape1.iog" "anisotropic12SG.dsm" -na;
connectAttr "anisotropic12SG.msg" "materialInfo28.sg";
connectAttr "anisotropic12.msg" "materialInfo28.m";
connectAttr "cloud3.msg" "materialInfo28.t" -na;
connectAttr "place3dTexture7.wim" "cloud3.pm";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface6SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface7SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface8SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface9SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface10SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface11SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface12SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface13SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface14SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface15SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface16SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface17SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic1SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic2SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic3SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic4SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic5SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic6SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic7SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic8SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic9SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic10SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic11SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic12SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface5.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface6.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface7.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface8.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface9.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface10.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface11.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface12.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface13.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface14.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface15.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface16.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface17.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic1.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic2.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic3.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic4.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic5.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic6.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic7.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic8.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic9.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic10.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic11.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic12.msg" ":defaultShaderList1.s" -na;
connectAttr "place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "wood1.msg" ":defaultTextureList1.tx" -na;
connectAttr "wood2.msg" ":defaultTextureList1.tx" -na;
connectAttr "envCube1.msg" ":defaultTextureList1.tx" -na;
connectAttr "marble1.msg" ":defaultTextureList1.tx" -na;
connectAttr "cloud1.msg" ":defaultTextureList1.tx" -na;
connectAttr "cloud2.msg" ":defaultTextureList1.tx" -na;
connectAttr "cloud3.msg" ":defaultTextureList1.tx" -na;
// End of 3D Room Project.ma
