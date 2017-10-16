//Maya ASCII 2017ff05 scene
//Name: Bridge.ma
//Last modified: Mon, Oct 16, 2017 10:44:21 AM
//Codeset: 1252
requires maya "2017ff05";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "1.4.2.3";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0959B478-43D3-064A-DE9C-51A1FAEE4169";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -58.167309862385395 14.320849631648739 -9.0603688784470044 ;
	setAttr ".r" -type "double3" -11.738352732139495 -835.79999999937456 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E6BDCED8-4E59-4ECB-E8DC-9A98AD378D68";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 62.25914991849065;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C6215F9C-418C-61D4-8A4E-31B1995F1196";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "73F646A0-4349-5A5F-9DD1-2CA4A0BB905A";
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
	rename -uid "CD2C8C6A-48C0-7FDC-D81C-BEAE5B81B0F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "684BED83-4222-2C19-7523-DCA89695DD29";
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
	rename -uid "D01289F6-4CC0-92FF-604A-A8B572F68E9E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "156CDBA5-4A68-69E4-2A33-1F953D1106FD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 92.253000884066751;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "E656DFBE-4A37-6335-BFB3-BA8DB3E027A6";
	setAttr ".t" -type "double3" -0.81526745717279803 0 32.1590471863516 ;
	setAttr ".s" -type "double3" 9.229888693023252 0.46717199004739546 9.4817427011500808 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B961FBBB-4E4C-7C3A-1CB9-2DAF7F6C0341";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1066158 0 6.4756804 1.1066158 
		0 6.4756804 -1.1066158 0 6.4756804 1.1066158 0 6.4756804 -1.1066158 0 0 1.1066158 
		0 0 -1.1066158 0 0 1.1066158 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "shot15_7:shot15:pCube1";
	rename -uid "D7622C4F-49DC-3B5D-B664-92BEBE0F5CF4";
	setAttr ".t" -type "double3" -0.26774181428034272 0.02854670274783383 -9.6395104827869389 ;
	setAttr ".s" -type "double3" 1.8158659575353424 1.8158659575353424 1.8158659575353424 ;
createNode mesh -n "shot15_7:shot15:pCubeShape1" -p "shot15_7:shot15:pCube1";
	rename -uid "F4ABBE0D-4A42-8B4D-347A-CBAD368742EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "shot15_7:shot15:pCube2";
	rename -uid "B4780DBD-4CA3-B697-16AF-CEBFF5F88A81";
	setAttr ".rp" -type "double3" 0 1.369842318446724e-016 -6.0644732125517438 ;
	setAttr ".rpt" -type "double3" 0 0.29091064404779293 0.0069814591164263804 ;
	setAttr ".sp" -type "double3" 0 5.8214880398893554e-017 -2.5772497899708005 ;
	setAttr ".spt" -type "double3" 0 7.876935144577907e-017 -3.4872234225809478 ;
createNode mesh -n "shot15_7:shot15:pCubeShape2" -p "shot15_7:shot15:pCube2";
	rename -uid "02C0F55F-4226-F29A-1B1E-C682564426A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.799952 0.12225986 2.3532531 
		-2.799952 0.12225986 2.3532531 2.799952 0.060244106 2.3532531 -2.799952 0.060244106 
		2.3532531 2.799952 -0.031007783 1.6806916 -2.799952 -0.031007783 1.6806916 2.799952 
		0.031007783 1.6806916 -2.799952 0.031007783 1.6806916;
	setAttr -s 8 ".vt[0:7]"  -3.36137676 -0.087679572 2.65190482 3.36137676 -0.087679572 2.65190482
		 -3.36137676 0.087679572 2.65190482 3.36137676 0.087679572 2.65190482 -3.36137676 0.087679572 -2.65190482
		 3.36137676 0.087679572 -2.65190482 -3.36137676 -0.087679572 -2.65190482 3.36137676 -0.087679572 -2.65190482;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "shot15_7:pCube2";
	rename -uid "B37464B9-4E24-34C2-D294-EDB89C259586";
	setAttr ".rp" -type "double3" 0 1.369842318446724e-016 -6.0644732125517438 ;
	setAttr ".rpt" -type "double3" 0 0.29091064404779293 0.0069814591164263804 ;
	setAttr ".sp" -type "double3" 0 5.8214880398893554e-017 -2.5772497899708005 ;
	setAttr ".spt" -type "double3" 0 7.876935144577907e-017 -3.4872234225809478 ;
createNode mesh -n "shot15_7:pCubeShape2" -p "shot15_7:pCube2";
	rename -uid "D5BB2581-4D77-C3A5-EE58-988B5CD9A2E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.799952 0.12225986 -3.5753028 
		-2.799952 0.12225986 -3.5753028 2.799952 0.060244106 -3.5753028 -2.799952 0.060244106 
		-3.5753028 2.799952 -0.031007783 -0.079770789 -2.799952 -0.031007783 -0.079770789 
		2.799952 0.031007783 -0.079770789 -2.799952 0.031007783 -0.079770789;
	setAttr -s 8 ".vt[0:7]"  -3.36137676 -0.087679572 2.65190482 3.36137676 -0.087679572 2.65190482
		 -3.36137676 0.087679572 2.65190482 3.36137676 0.087679572 2.65190482 -3.36137676 0.087679572 -2.65190482
		 3.36137676 0.087679572 -2.65190482 -3.36137676 -0.087679572 -2.65190482 3.36137676 -0.087679572 -2.65190482;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "E8AF91AB-4CB5-19E6-2AEF-8BA585BFF332";
	setAttr ".rp" -type "double3" 0 -3.8140645160337213e-016 13.855764403839004 ;
	setAttr ".rpt" -type "double3" 0 -0.66465613833575832 -0.01595084178331177 ;
	setAttr ".sp" -type "double3" 0 -1.6208822478658291e-016 5.8883541320241672 ;
	setAttr ".spt" -type "double3" 0 -2.1931822681679045e-016 7.9674102718148641 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "CCE1B696-4605-8B03-F8FC-729CABADB911";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.799952 0.12225986 3.201493 
		-2.799952 0.12225986 3.201493 2.799952 0.060244106 3.201493 -2.799952 0.060244106 
		3.201493 2.799952 -0.031007783 0.52584559 -2.799952 -0.031007783 0.52584559 2.799952 
		0.031007783 0.52584559 -2.799952 0.031007783 0.52584559;
	setAttr -s 8 ".vt[0:7]"  -3.36137676 -0.087679572 2.65190482 3.36137676 -0.087679572 2.65190482
		 -3.36137676 0.087679572 2.65190482 3.36137676 0.087679572 2.65190482 -3.36137676 0.087679572 -2.65190482
		 3.36137676 0.087679572 -2.65190482 -3.36137676 -0.087679572 -2.65190482 3.36137676 -0.087679572 -2.65190482;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "62D4C5CF-49EB-3BBC-29AF-79A1601EE713";
	setAttr ".t" -type "double3" -11.890156514269492 1.0308313277228782 63.355653049135974 ;
	setAttr ".r" -type "double3" 0 50.457368447432856 0 ;
	setAttr ".s" -type "double3" 2.3955426992970295 5.17527797899562 1.179184297167027 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "800E94B1-4818-4E2E-BDF5-50BB383B6BAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1066158 0 3.7039118 1.1066158 
		0 3.7039118 -1.1066158 0.85556626 3.7039118 1.1066158 0.85556626 3.7039118 -1.1066158 
		0.85556626 0 1.1066158 0.85556626 0 -1.1066158 0 0 1.1066158 0 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "3F3C1611-4A74-35F6-92E1-0882607B3EFA";
	setAttr ".t" -type "double3" 6.4355204815955469 -0.063976229624958192 65.276603434057918 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "3450CA2F-46A2-B768-39E4-7FA4C2E45A31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 18.427361 0 ;
	setAttr ".pt[21]" -type "float3" 0 18.427361 0 ;
	setAttr ".pt[22]" -type "float3" 0 18.427361 0 ;
	setAttr ".pt[23]" -type "float3" 0 18.427361 0 ;
	setAttr ".pt[24]" -type "float3" 0 18.427361 0 ;
	setAttr ".pt[25]" -type "float3" 0 18.427361 0 ;
	setAttr ".pt[26]" -type "float3" 0 18.427361 0 ;
	setAttr ".pt[27]" -type "float3" 0 18.427361 0 ;
	setAttr ".pt[28]" -type "float3" 0 18.427361 0 ;
	setAttr ".pt[29]" -type "float3" 0 18.427361 0 ;
	setAttr ".pt[30]" -type "float3" 0 18.427361 0 ;
	setAttr ".pt[31]" -type "float3" 0 18.427361 0 ;
	setAttr ".pt[32]" -type "float3" 0 18.427361 0 ;
	setAttr ".pt[33]" -type "float3" 0 18.427361 0 ;
	setAttr ".pt[34]" -type "float3" 0 18.427361 0 ;
	setAttr ".pt[35]" -type "float3" 0 18.427361 0 ;
	setAttr ".pt[36]" -type "float3" 0 18.427361 0 ;
	setAttr ".pt[37]" -type "float3" 0 18.427361 0 ;
	setAttr ".pt[38]" -type "float3" 0 18.427361 0 ;
	setAttr ".pt[39]" -type "float3" 0 18.427361 0 ;
	setAttr ".pt[41]" -type "float3" 0 18.427361 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "277B46D9-47A4-77C8-6837-0EBE0D20FF39";
	setAttr ".t" -type "double3" -0.81526745717279803 4.6694436456111035 57.748619185142914 ;
	setAttr ".s" -type "double3" 9.229888693023252 9.9299958265769561 0.30949214193843849 ;
	setAttr ".rp" -type "double3" 0 0 30.700367452757565 ;
	setAttr ".sp" -type "double3" 0 0 3.2378401756286621 ;
	setAttr ".spt" -type "double3" 0 0 27.462527277128903 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "5A69CE1D-4D74-F073-C213-E2BB31429B92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1066158 0 6.4756804 1.1066158 
		0 6.4756804 -1.1066158 0 6.4756804 1.1066158 0 6.4756804 -1.1066158 0 0 1.1066158 
		0 0 -1.1066158 0 0 1.1066158 0 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C9C65EE9-4A33-1F18-0F44-28A92801B72D";
	setAttr -s 21 ".lnk";
	setAttr -s 21 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "96FEFC3A-4CE2-47C0-A0B0-B6943D6CB34D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1B42C678-48FD-73CD-751F-6AABE90559E4";
createNode displayLayerManager -n "layerManager";
	rename -uid "875D8F83-4D6B-DEDC-673D-198668328ECE";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A0A46B4A-4CDC-EBC5-CB5F-CDB28FA19A36";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "030BC26F-4CE7-1FA7-1F28-DBB1B4D6ECE4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "03F3559A-4FF9-60BF-D541-319EE2F71C89";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A07F1550-4CE1-A244-79FC-6D8955578468";
	setAttr ".version" -type "string" "1.4.2.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E3C20471-4D4B-BBDD-16F0-5E8264862EBD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E27A6398-41BE-70EF-F361-338814EC5096";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2916C989-426A-CD08-4CF8-E68326928D2B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "37D53E45-47AC-7253-C35C-8888374451BF";
	setAttr ".cuv" 4;
createNode materialInfo -n "shot15_7:finalbear1_materialInfo";
	rename -uid "B30263E0-41C4-3F4F-4C05-21A3CE0AD4AC";
createNode shadingEngine -n "shot15_7:finalbear1_blinnSG";
	rename -uid "0AF5F76F-45DE-E95B-E8C8-D596BA42FC52";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "shot15_7:finalbear1_blinn";
	rename -uid "23F2A27A-4AB8-8145-061F-2AB5691A68EE";
	addAttr -ci true -sn "mircl" -ln "miReflectionBlurLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "mirfl" -ln "miRefractionBlurLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "miibr" -ln "miScatterRadius" -min 0 -smx 10 -at "float";
	addAttr -ci true -uac -sn "miibc" -ln "miScatterColor" -at "float3" -nc 3;
	addAttr -ci true -sn "miibcr" -ln "miScatterColorR" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miibcg" -ln "miScatterColorG" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miibcb" -ln "miScatterColorB" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miiba" -ln "miScatterAccuracy" -dv 97 -min 0 -smx 256 -at "short";
	addAttr -ci true -sn "miibf" -ln "miScatterFalloff" -min 0 -max 3 -en "None:Linear:Quadratic:Exponential" 
		-at "enum";
	addAttr -ci true -sn "miibl" -ln "miScatterLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "miibx" -ln "miScatterCache" -at "short";
createNode renderLayerManager -n "shot15_7:renderLayerManager";
	rename -uid "73DBFD49-40DC-0720-D369-84B670DE7939";
createNode renderLayer -n "shot15_7:defaultRenderLayer";
	rename -uid "20A5B788-4B35-A141-F5BD-D4B59F8DD57D";
	setAttr ".g" yes;
createNode script -n "shot15_7:uiConfigurationScriptNode";
	rename -uid "66D7BDB8-4FB7-20A3-C132-588AA5EB6D50";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1115\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 0\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 1\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "shot15_7:sceneConfigurationScriptNode";
	rename -uid "06C61685-475E-4992-40BC-6DAB39EE0E63";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 98 -ast 1 -aet 98 ";
	setAttr ".st" 6;
createNode blinn -n "shot15_7:blinn1";
	rename -uid "5C3CDB59-40B1-6D62-FE98-4DA55B69C229";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.078431375 0.050250214 0.029219531 ;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0.13868925 0.40569162 0.50428015 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.52131539583206177;
	setAttr ".sro" 0.70085471868515015;
createNode shadingEngine -n "shot15_7:blinn1SG";
	rename -uid "BD1540DC-4089-A94A-76B0-0E8F9AA65D9B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "shot15_7:materialInfo1";
	rename -uid "BE666F3C-4A05-907E-3899-6792EB3A170A";
createNode blinn -n "shot15_7:blinn2";
	rename -uid "D9E1B790-4CDC-D403-8F03-20BA6EFA8521";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.55056655 1 0 ;
	setAttr ".ambc" -type "float3" 0.54901963 1 0 ;
	setAttr ".ic" -type "float3" 0.54901963 1 0 ;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0;
	setAttr ".sro" 0;
createNode shadingEngine -n "shot15_7:blinn2SG";
	rename -uid "4BACC3C7-4732-B8CA-5B24-679A04F68877";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "shot15_7:materialInfo2";
	rename -uid "FE7E7353-4834-E822-B5FD-F382CEF3C082";
createNode blinn -n "shot15_7:clawandtooth";
	rename -uid "43FC7A34-4E25-9FE1-FE3C-698F54537F11";
	setAttr ".c" -type "float3" 0.90196079 0.78033942 0.54825068 ;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0.4187991 0.4187991 0.4187991 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.42730769515037537;
	setAttr ".sro" 0.34188035130500793;
createNode shadingEngine -n "shot15_7:blinn3SG";
	rename -uid "403A2369-44F8-F84C-92BD-67BC3D5F3044";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "shot15_7:materialInfo3";
	rename -uid "03827791-4B70-566F-9701-A1926FB39192";
createNode polyUnite -n "shot15_7:polyUnite3";
	rename -uid "A676D90B-4AD5-BF28-4D15-55B8AA70D4FB";
createNode shadingEngine -n "shot15_7:BearEdited_02:blinn2SG";
	rename -uid "9EF1921A-40FF-D263-452E-86A88FF2FCDB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "shot15_7:BearEdited_02:materialInfo1";
	rename -uid "0D0C360F-4A60-5891-4D9A-05AB1B73FD36";
createNode phong -n "shot15_7:BearEdited_02:blinn2SG1";
	rename -uid "DCD6C1F0-4899-E897-2347-6D8151D25B30";
	setAttr ".c" -type "float3" 0.55000001 1 0 ;
	setAttr ".it" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 0.55000001 1 0 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 98.07843017578125;
createNode shadingEngine -n "shot15_7:BearEdited_02:blinn3SG";
	rename -uid "FE278FB2-4878-C500-EEFA-639E4659DF1B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "shot15_7:BearEdited_02:materialInfo2";
	rename -uid "965FA054-4F04-2A4E-10C2-19B7022E36F3";
createNode phong -n "shot15_7:BearEdited_02:blinn3SG1";
	rename -uid "6D1C4E50-44BE-CDDF-0DEE-1B9673F19112";
	setAttr ".c" -type "float3" 0.89999998 0.77999997 0.55000001 ;
	setAttr ".sc" -type "float3" 0.41999999 0.41999999 0.41999999 ;
	setAttr ".cp" 98.07843017578125;
createNode shadingEngine -n "shot15_7:BearEdited_02:blinn1SG";
	rename -uid "DB5CE962-4396-FE84-D16B-20B0AAA1C165";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "shot15_7:BearEdited_02:materialInfo3";
	rename -uid "0216BD9D-46D6-EA42-1DD1-DBAA61D5CA85";
createNode phong -n "shot15_7:BearEdited_02:blinn1SG1";
	rename -uid "7D62FB54-4F75-5D0E-3A69-788790F1B4D5";
	setAttr ".c" -type "float3" 0.079999998 0.050000001 0.029999999 ;
	setAttr ".it" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.14 0.41 0.5 ;
	setAttr ".cp" 98.07843017578125;
createNode nodeGraphEditorInfo -n "shot15_7:MayaNodeEditorSavedTabsInfo";
	rename -uid "51C2F551-43B5-4B9D-4EEE-7C81D4DAAA8D";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -695.23806761181663 -132.14285189197199 ;
	setAttr ".tgi[0].vh" -type "double2" 670.23806860522734 136.90475646465566 ;
	setAttr -s 26 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -874.28570556640625;
	setAttr ".tgi[0].ni[0].y" -65.714286804199219;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -105.71428680419922;
	setAttr ".tgi[0].ni[1].y" -288.57144165039063;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 47.142856597900391;
	setAttr ".tgi[0].ni[2].y" 295.71429443359375;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -105.71428680419922;
	setAttr ".tgi[0].ni[3].y" -158.57142639160156;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 47.142856597900391;
	setAttr ".tgi[0].ni[4].y" -224.28572082519531;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -105.71428680419922;
	setAttr ".tgi[0].ni[5].y" -28.571428298950195;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -105.71428680419922;
	setAttr ".tgi[0].ni[6].y" 101.42857360839844;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 47.142856597900391;
	setAttr ".tgi[0].ni[7].y" -94.285713195800781;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 47.142856597900391;
	setAttr ".tgi[0].ni[8].y" 35.714286804199219;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 47.142856597900391;
	setAttr ".tgi[0].ni[9].y" 165.71427917480469;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -258.57144165039062;
	setAttr ".tgi[0].ni[10].y" 35.714286804199219;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -105.71428680419922;
	setAttr ".tgi[0].ni[11].y" 231.42857360839844;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -260;
	setAttr ".tgi[0].ni[12].y" 295.71429443359375;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -565.71429443359375;
	setAttr ".tgi[0].ni[13].y" -28.571428298950195;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -565.71429443359375;
	setAttr ".tgi[0].ni[14].y" 101.42857360839844;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 201.42857360839844;
	setAttr ".tgi[0].ni[15].y" -28.571428298950195;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 47.142856597900391;
	setAttr ".tgi[0].ni[16].y" 31.428571701049805;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -260;
	setAttr ".tgi[0].ni[17].y" 217.14285278320312;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -98.571426391601563;
	setAttr ".tgi[0].ni[18].y" 122.85713958740234;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 208.57142639160156;
	setAttr ".tgi[0].ni[19].y" -151.42857360839844;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 208.57142639160156;
	setAttr ".tgi[0].ni[20].y" 184.28572082519531;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -98.571426391601563;
	setAttr ".tgi[0].ni[21].y" 245.71427917480469;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -405.71429443359375;
	setAttr ".tgi[0].ni[22].y" 122.85713958740234;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -420;
	setAttr ".tgi[0].ni[23].y" 122.85713958740234;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 208.57142639160156;
	setAttr ".tgi[0].ni[24].y" 61.428569793701172;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -98.571426391601563;
	setAttr ".tgi[0].ni[25].nvs" 18304;
createNode blinn -n "shot15_7:blinn4";
	rename -uid "36EEDA78-4B5D-2552-226F-389495A6EE25";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0;
	setAttr ".sro" 0;
createNode shadingEngine -n "shot15_7:blinn4SG";
	rename -uid "D5BE55C0-4720-511D-B781-998F328C1AF0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "shot15_7:materialInfo4";
	rename -uid "6932A24A-41C9-62BD-E779-0392B39728F6";
createNode blinn -n "shot15_7:blinn5";
	rename -uid "DB6FC1C4-4FFE-CAB1-C59B-03AAC043BD9A";
createNode shadingEngine -n "shot15_7:blinn5SG";
	rename -uid "1C1E40E8-4B42-9690-669B-0EBE2ADD2E08";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "shot15_7:materialInfo5";
	rename -uid "4360E2FA-4A23-6150-B9E2-5DABC9D842D4";
createNode file -n "shot15_7:file1";
	rename -uid "ABBF38B2-41E4-6719-93AE-8D8FCD258395";
	setAttr ".ftn" -type "string" "E:/school/Aug 2017/art and 3d/bearcharacter sheet construction lines.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "shot15_7:place2dTexture1";
	rename -uid "BF368942-4FC9-95FB-4DAE-C2BAB60163BF";
createNode displayLayer -n "shot15_7:Bear_Mesh_DoNotTouch";
	rename -uid "08253164-499B-F1C4-906B-C5A35CF5C113";
	setAttr ".dt" 2;
	setAttr ".c" 23;
	setAttr ".do" 1;
createNode displayLayer -n "shot15_7:Bear_Skeleton_DoNotTouch";
	rename -uid "82A02DE3-49DD-80FD-37D4-89A6E2F4655F";
	setAttr ".c" 14;
	setAttr ".do" 2;
createNode materialInfo -n "shot15_7:shot15:finalbear1_materialInfo";
	rename -uid "228D9944-4085-F70C-8C3D-A2B670962A8B";
createNode shadingEngine -n "shot15_7:shot15:finalbear1_blinnSG";
	rename -uid "226AADD1-4D3E-7B3D-46D6-3698BB98100B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "shot15_7:shot15:finalbear1_blinn";
	rename -uid "2E88D6FA-499F-1FF6-912F-DD93DF67A14E";
	addAttr -ci true -sn "mircl" -ln "miReflectionBlurLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "mirfl" -ln "miRefractionBlurLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "miibr" -ln "miScatterRadius" -min 0 -smx 10 -at "float";
	addAttr -ci true -uac -sn "miibc" -ln "miScatterColor" -at "float3" -nc 3;
	addAttr -ci true -sn "miibcr" -ln "miScatterColorR" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miibcg" -ln "miScatterColorG" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miibcb" -ln "miScatterColorB" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miiba" -ln "miScatterAccuracy" -dv 97 -min 0 -smx 256 -at "short";
	addAttr -ci true -sn "miibf" -ln "miScatterFalloff" -min 0 -max 3 -en "None:Linear:Quadratic:Exponential" 
		-at "enum";
	addAttr -ci true -sn "miibl" -ln "miScatterLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "miibx" -ln "miScatterCache" -at "short";
createNode renderLayerManager -n "shot15_7:shot15:renderLayerManager";
	rename -uid "EDFE5DB2-41C3-1A43-61BC-BDB9A3DD78B4";
createNode renderLayer -n "shot15_7:shot15:defaultRenderLayer";
	rename -uid "D6F407AC-4F2D-C173-6F04-04A6A065F2DD";
	setAttr ".g" yes;
createNode blinn -n "shot15_7:shot15:blinn1";
	rename -uid "3B5AAB5B-46A6-8E7F-0B81-439714A6C20D";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.078431375 0.050250214 0.029219531 ;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0.13868925 0.40569162 0.50428015 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.52131539583206177;
	setAttr ".sro" 0.70085471868515015;
createNode shadingEngine -n "shot15_7:shot15:blinn1SG";
	rename -uid "E98C484A-4B09-B2FE-32F3-0994509F06B9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "shot15_7:shot15:materialInfo1";
	rename -uid "544C0F6B-4200-CA59-45D6-62BB4B0880DA";
createNode blinn -n "shot15_7:shot15:blinn2";
	rename -uid "516DD597-4F5D-AFC2-183C-9B9243132B27";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.55056655 1 0 ;
	setAttr ".ambc" -type "float3" 0.54901963 1 0 ;
	setAttr ".ic" -type "float3" 0.54901963 1 0 ;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0;
	setAttr ".sro" 0;
createNode shadingEngine -n "shot15_7:shot15:blinn2SG";
	rename -uid "075C449F-41AA-2AC9-AEE4-AFBF39BBB905";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "shot15_7:shot15:materialInfo2";
	rename -uid "F9761FA0-4482-761F-209E-799336E025A6";
createNode blinn -n "shot15_7:shot15:clawandtooth";
	rename -uid "48C57D42-4084-77E8-816D-1D9434518B4F";
	setAttr ".c" -type "float3" 0.90196079 0.78033942 0.54825068 ;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0.4187991 0.4187991 0.4187991 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.42730769515037537;
	setAttr ".sro" 0.34188035130500793;
createNode shadingEngine -n "shot15_7:shot15:blinn3SG";
	rename -uid "F69310A2-490F-B684-2F8D-1B878285E875";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "shot15_7:shot15:materialInfo3";
	rename -uid "6B223BC1-4FC5-6FBD-A80A-D38B652088C6";
createNode polyUnite -n "shot15_7:shot15:polyUnite3";
	rename -uid "6020112F-401D-88F6-502C-F0880400DF76";
createNode shadingEngine -n "shot15_7:shot15:BearEdited_02:blinn2SG";
	rename -uid "EE105CFF-4908-3656-787F-FBB641F1606A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "shot15_7:shot15:BearEdited_02:materialInfo1";
	rename -uid "9AB5269F-4405-9FAA-8D75-6D90371A4450";
createNode phong -n "shot15_7:shot15:BearEdited_02:blinn2SG1";
	rename -uid "F524C0C0-42B4-FCFA-4BA6-92A4EE8278DD";
	setAttr ".c" -type "float3" 0.55000001 1 0 ;
	setAttr ".ambc" -type "float3" 0.55000001 1 0 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 98.07843017578125;
createNode shadingEngine -n "shot15_7:shot15:BearEdited_02:blinn3SG";
	rename -uid "BCD5F42E-4BE3-D199-853E-F7B858523217";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "shot15_7:shot15:BearEdited_02:materialInfo2";
	rename -uid "7E32E977-428F-661E-3B6D-9EA66A42E477";
createNode phong -n "shot15_7:shot15:BearEdited_02:blinn3SG1";
	rename -uid "F587E693-4E85-EB7A-F35A-648DF3FD11A8";
	setAttr ".c" -type "float3" 0.89999998 0.77999997 0.55000001 ;
	setAttr ".sc" -type "float3" 0.41999999 0.41999999 0.41999999 ;
	setAttr ".cp" 98.07843017578125;
createNode shadingEngine -n "shot15_7:shot15:BearEdited_02:blinn1SG";
	rename -uid "A3F4C8CC-42B1-4178-D1E8-9E8A116EDA0A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "shot15_7:shot15:BearEdited_02:materialInfo3";
	rename -uid "8EF5AD2A-405E-EAAE-C796-939E0B60E715";
createNode phong -n "shot15_7:shot15:BearEdited_02:blinn1SG1";
	rename -uid "9447325E-4E62-B3EC-55A8-D19644E665B5";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.167 0.14505376 0.130427 ;
	setAttr ".sc" -type "float3" 0.14 0.41 0.5 ;
	setAttr ".rfl" 0;
	setAttr ".cp" 100;
createNode nodeGraphEditorInfo -n "shot15_7:shot15:MayaNodeEditorSavedTabsInfo";
	rename -uid "C9D9FC37-4D81-0BB5-DB86-DEBB03781AE2";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -695.23806761181663 -132.14285189197199 ;
	setAttr ".tgi[0].vh" -type "double2" 670.23806860522734 136.90475646465566 ;
	setAttr -s 26 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -874.28570556640625;
	setAttr ".tgi[0].ni[0].y" -65.714286804199219;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -105.71428680419922;
	setAttr ".tgi[0].ni[1].y" -288.57144165039063;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 47.142856597900391;
	setAttr ".tgi[0].ni[2].y" 295.71429443359375;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -105.71428680419922;
	setAttr ".tgi[0].ni[3].y" -158.57142639160156;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 47.142856597900391;
	setAttr ".tgi[0].ni[4].y" -224.28572082519531;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -105.71428680419922;
	setAttr ".tgi[0].ni[5].y" -28.571428298950195;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -105.71428680419922;
	setAttr ".tgi[0].ni[6].y" 101.42857360839844;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 47.142856597900391;
	setAttr ".tgi[0].ni[7].y" -94.285713195800781;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 47.142856597900391;
	setAttr ".tgi[0].ni[8].y" 35.714286804199219;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 47.142856597900391;
	setAttr ".tgi[0].ni[9].y" 165.71427917480469;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -258.57144165039062;
	setAttr ".tgi[0].ni[10].y" 35.714286804199219;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -105.71428680419922;
	setAttr ".tgi[0].ni[11].y" 231.42857360839844;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -260;
	setAttr ".tgi[0].ni[12].y" 295.71429443359375;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -565.71429443359375;
	setAttr ".tgi[0].ni[13].y" -28.571428298950195;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -565.71429443359375;
	setAttr ".tgi[0].ni[14].y" 101.42857360839844;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 201.42857360839844;
	setAttr ".tgi[0].ni[15].y" -28.571428298950195;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 47.142856597900391;
	setAttr ".tgi[0].ni[16].y" 31.428571701049805;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -260;
	setAttr ".tgi[0].ni[17].y" 217.14285278320312;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -98.571426391601563;
	setAttr ".tgi[0].ni[18].y" 122.85713958740234;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 208.57142639160156;
	setAttr ".tgi[0].ni[19].y" -151.42857360839844;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 208.57142639160156;
	setAttr ".tgi[0].ni[20].y" 184.28572082519531;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -98.571426391601563;
	setAttr ".tgi[0].ni[21].y" 245.71427917480469;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -405.71429443359375;
	setAttr ".tgi[0].ni[22].y" 122.85713958740234;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -420;
	setAttr ".tgi[0].ni[23].y" 122.85713958740234;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 208.57142639160156;
	setAttr ".tgi[0].ni[24].y" 61.428569793701172;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -98.571426391601563;
	setAttr ".tgi[0].ni[25].nvs" 18304;
createNode blinn -n "shot15_7:shot15:blinn4";
	rename -uid "49092644-402D-5AAC-4B6C-4696C9F5EED2";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0;
	setAttr ".sro" 0;
createNode shadingEngine -n "shot15_7:shot15:blinn4SG";
	rename -uid "E99FCB6A-400E-1B36-19E1-08B490E2B74D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "shot15_7:shot15:materialInfo4";
	rename -uid "286FB23B-485F-CC5E-32F4-34B10DFE9933";
createNode blinn -n "shot15_7:shot15:blinn5";
	rename -uid "EF2DF754-44DB-1D80-8387-59A794CFEBF1";
createNode shadingEngine -n "shot15_7:shot15:blinn5SG";
	rename -uid "10387B33-43CB-DD95-5DD0-68AC31F67F99";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "shot15_7:shot15:materialInfo5";
	rename -uid "F80333A4-4052-5601-1A5A-54BC06BFC62D";
createNode file -n "shot15_7:shot15:file1";
	rename -uid "A9308192-4A96-1A0C-4F71-FB8BA6B7F401";
	setAttr ".ftn" -type "string" "E:/school/Aug 2017/art and 3d/bearcharacter sheet construction lines.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "shot15_7:shot15:place2dTexture1";
	rename -uid "9C9B4FEF-49B7-7C42-EA6C-8EB7D47D8292";
createNode nodeGraphEditorInfo -n "shot15_7:shot15:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "113AAD26-4C1F-B1C4-BC42-9986142F51C8";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -97.619043740015343 -125.4182999529781 ;
	setAttr ".tgi[0].vh" -type "double2" 294.27696515226825 157.56115581859291 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 157.14285278320312;
	setAttr ".tgi[0].ni[0].y" 204.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 464.28570556640625;
	setAttr ".tgi[0].ni[1].y" 181.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -150;
	setAttr ".tgi[0].ni[2].y" 204.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -457.14285278320312;
	setAttr ".tgi[0].ni[3].y" 181.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -207.14285278320312;
	setAttr ".tgi[0].ni[4].y" 204.28572082519531;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 100;
	setAttr ".tgi[0].ni[5].y" 204.28572082519531;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode polyCube -n "shot15_7:shot15:polyCube1";
	rename -uid "889DE0CF-4A09-4D5E-FBD5-D8A436813201";
	setAttr ".w" 6.72275335369803;
	setAttr ".h" 0.17535914401830233;
	setAttr ".d" 5.3038096548637998;
	setAttr ".cuv" 4;
createNode animCurveTA -n "shot15_7:pCube2_rotateX";
	rename -uid "C038D6B9-480B-2826-BFE4-A68390BD9494";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  2 2.7495135298528393 9 17.300827582713282;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "shot15_7:pCube2_rotateY";
	rename -uid "26ECEC1A-4F29-F727-BD6A-86AA10148828";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  2 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "shot15_7:pCube2_rotateZ";
	rename -uid "54978F23-4792-5E75-E43D-A78F0F637B7D";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  2 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "shot15_7:pCube2_visibility";
	rename -uid "F9E56590-4802-E850-A731-51A635FD5501";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  2 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "shot15_7:pCube2_translateX";
	rename -uid "B04E5E78-424F-5FE4-D386-40B7A4154CA2";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  2 -0.0099629014514590608;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "shot15_7:pCube2_translateY";
	rename -uid "E52E1476-4A23-CA09-6502-82A20FF3D643";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  2 -0.13419966164765712 15 -2.4268548380885808;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "shot15_7:pCube2_translateZ";
	rename -uid "FF4F7F6D-4DD4-98BE-A90A-AF9974B6749A";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  2 0.77077976324355557;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "shot15_7:pCube2_scaleX";
	rename -uid "D9E7986F-438F-2362-0A15-FDB069E10B08";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  2 2.3530793313675873;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "shot15_7:pCube2_scaleY";
	rename -uid "4F74D280-480E-66CF-D56C-DA9FDC81AF60";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  2 2.3530793313675873;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "shot15_7:pCube2_scaleZ";
	rename -uid "6CFC12B9-4565-5069-443D-B69AE1402755";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  2 2.3530793313675873;
	setAttr ".kot[0]"  5;
createNode nodeGraphEditorInfo -n "shot15_7:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "09C729A7-405E-143A-BA2A-21B39546C4A4";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -97.619043740015357 -184.91698697272318 ;
	setAttr ".tgi[0].vh" -type "double2" 457.4268057640773 215.86936669516712 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -207.14285278320312;
	setAttr ".tgi[0].ni[0].y" 204.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -150;
	setAttr ".tgi[0].ni[1].y" 204.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -457.14285278320312;
	setAttr ".tgi[0].ni[2].y" 181.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 464.28570556640625;
	setAttr ".tgi[0].ni[3].y" 181.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 100;
	setAttr ".tgi[0].ni[4].y" 204.28572082519531;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 157.14285278320312;
	setAttr ".tgi[0].ni[5].y" 204.28572082519531;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode animCurveTL -n "pCube2_translateX";
	rename -uid "EC56B992-406B-37BF-B548-318FB61A0472";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 -0.0099629014514590608;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube2_translateY";
	rename -uid "7A5A42E5-4F2C-7A9C-E39C-0B89E39C1FBD";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 0.67078850719657601;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube2_translateZ";
	rename -uid "850C6BC5-4BE5-675A-D0B2-A393F29BA4F6";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 15.247544542686684;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "pCube2_visibility";
	rename -uid "1DE1A556-45AD-8036-DDF7-34B142974A0C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube2_rotateX";
	rename -uid "16CBE997-40E5-AD0D-7A60-3DB8E6566014";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 -1.9743127587000555 7 -30.308622620200467;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pCube2_rotateY";
	rename -uid "05AF3494-482C-DC8C-04E3-63BA2AC33A82";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 -12.20306462450718;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pCube2_rotateZ";
	rename -uid "0C48CC68-4495-0D0E-9F63-55931CE3A90B";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 -19.00843508738928;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "pCube2_scaleX";
	rename -uid "D8F5C861-4680-D4FA-629D-3BAB41E8213A";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 2.3530793313675873;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "pCube2_scaleY";
	rename -uid "A752D257-4BC5-93EA-6FC3-0DA35CC586C3";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 2.3530793313675873;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "pCube2_scaleZ";
	rename -uid "0118FC1B-4FE1-E237-50CF-B5AD4096E366";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 2.3530793313675873;
	setAttr ".kot[0]"  5;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CB6874A0-41EC-7799-B7C3-FCAB59A239DB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode blinn -n "blinn1";
	rename -uid "AC56E9F5-4FD9-B581-0CA2-C8BD74B0FF93";
createNode shadingEngine -n "blinn1SG";
	rename -uid "D16374C4-4C1E-1C30-E31D-66BC9F170DCF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2224FB27-43B7-83AA-EDE1-C893BB221ADE";
createNode file -n "file1";
	rename -uid "B5EC2E11-4936-B4FE-4640-C58318473102";
	setAttr ".ftn" -type "string" "E:/school/Aug 2017/art and 3d/boards/Board15.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "DAEE03D2-4262-9353-518F-C3BD4AF2556C";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "577713EE-4C94-6D7C-AE38-1E9B6198EEC3";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -646.95716083657464 -468.78656940180264 ;
	setAttr ".tgi[0].vh" -type "double2" 649.83177845935074 467.59609325863181 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 185.71427917480469;
	setAttr ".tgi[0].ni[0].y" 277.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1922;
	setAttr ".tgi[0].ni[1].x" -370;
	setAttr ".tgi[0].ni[1].y" 272.85714721679687;
	setAttr ".tgi[0].ni[1].nvs" 1922;
	setAttr ".tgi[0].ni[2].x" -92.857139587402344;
	setAttr ".tgi[0].ni[2].y" 97.142860412597656;
	setAttr ".tgi[0].ni[2].nvs" 1922;
	setAttr ".tgi[0].ni[3].x" 62.857143402099609;
	setAttr ".tgi[0].ni[3].y" 185.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 370;
	setAttr ".tgi[0].ni[4].y" 162.85714721679687;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -244.28572082519531;
	setAttr ".tgi[0].ni[5].y" 185.71427917480469;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -551.4285888671875;
	setAttr ".tgi[0].ni[6].y" 162.85714721679687;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -610;
	setAttr ".tgi[0].ni[7].y" 57.142856597900391;
	setAttr ".tgi[0].ni[7].nvs" 2066;
createNode animCurveTA -n "shot15_7:pCube2_rotateY1";
	rename -uid "A1FDAFF4-4A86-77C8-A27F-918ABB063C20";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  9 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "shot15_7:pCube2_rotateZ1";
	rename -uid "8AE045C4-4054-3EF8-B08C-1C9EFD963997";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  9 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "shot15_7:pCube2_rotateX1";
	rename -uid "4FF3D28E-4C62-1851-F8E9-23A6BB2F4F1F";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  9 2.4048751402645192 15 71.391712122763735;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "shot15_7:pCube2_scaleX1";
	rename -uid "58B8CC67-4187-9955-C9E1-F7AADD308086";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  9 2.3530793313675873;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "shot15_7:pCube2_scaleZ1";
	rename -uid "35580521-47DF-73B6-4359-9EBCCCD161C3";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  9 2.3530793313675873;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "shot15_7:pCube2_translateZ1";
	rename -uid "69F756A6-478D-81F9-E2A0-FEB3BC3B8253";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  9 0.77077976324355557 17 1.4541819990506686;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "shot15_7:pCube2_scaleY1";
	rename -uid "1043E3E3-444A-CFC8-4164-DF98F2E1FC00";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  9 2.3530793313675873;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "shot15_7:pCube2_translateY1";
	rename -uid "5C49D127-4DC2-4ECA-CEEF-A6A114D8B960";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  9 -0.13419966164765712 17 -2.1639170456934744;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "shot15_7:pCube2_translateX1";
	rename -uid "1CC0C2BE-449D-C38F-9AB2-58A5193DBD28";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  9 -0.0099629014514590608;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "shot15_7:pCube2_visibility1";
	rename -uid "06A947D0-4186-F0BA-2A76-26961BE63CE8";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  9 1;
	setAttr ".kot[0]"  5;
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
	setAttr -s 21 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 23 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "shot15_7:shot15:polyCube1.out" "shot15_7:shot15:pCubeShape1.i";
connectAttr "shot15_7:pCube2_rotateX.o" "shot15_7:shot15:pCube2.rx";
connectAttr "shot15_7:pCube2_rotateY.o" "shot15_7:shot15:pCube2.ry";
connectAttr "shot15_7:pCube2_rotateZ.o" "shot15_7:shot15:pCube2.rz";
connectAttr "shot15_7:pCube2_visibility.o" "shot15_7:shot15:pCube2.v";
connectAttr "shot15_7:pCube2_translateX.o" "shot15_7:shot15:pCube2.tx";
connectAttr "shot15_7:pCube2_translateY.o" "shot15_7:shot15:pCube2.ty";
connectAttr "shot15_7:pCube2_translateZ.o" "shot15_7:shot15:pCube2.tz";
connectAttr "shot15_7:pCube2_scaleX.o" "shot15_7:shot15:pCube2.sx";
connectAttr "shot15_7:pCube2_scaleY.o" "shot15_7:shot15:pCube2.sy";
connectAttr "shot15_7:pCube2_scaleZ.o" "shot15_7:shot15:pCube2.sz";
connectAttr "shot15_7:pCube2_rotateX1.o" "shot15_7:pCube2.rx";
connectAttr "shot15_7:pCube2_rotateY1.o" "shot15_7:pCube2.ry";
connectAttr "shot15_7:pCube2_rotateZ1.o" "shot15_7:pCube2.rz";
connectAttr "shot15_7:pCube2_visibility1.o" "shot15_7:pCube2.v";
connectAttr "shot15_7:pCube2_translateX1.o" "shot15_7:pCube2.tx";
connectAttr "shot15_7:pCube2_translateY1.o" "shot15_7:pCube2.ty";
connectAttr "shot15_7:pCube2_translateZ1.o" "shot15_7:pCube2.tz";
connectAttr "shot15_7:pCube2_scaleX1.o" "shot15_7:pCube2.sx";
connectAttr "shot15_7:pCube2_scaleY1.o" "shot15_7:pCube2.sy";
connectAttr "shot15_7:pCube2_scaleZ1.o" "shot15_7:pCube2.sz";
connectAttr "pCube2_rotateX.o" "pCube2.rx";
connectAttr "pCube2_rotateY.o" "pCube2.ry";
connectAttr "pCube2_rotateZ.o" "pCube2.rz";
connectAttr "pCube2_visibility.o" "pCube2.v";
connectAttr "pCube2_translateX.o" "pCube2.tx";
connectAttr "pCube2_translateY.o" "pCube2.ty";
connectAttr "pCube2_translateZ.o" "pCube2.tz";
connectAttr "pCube2_scaleX.o" "pCube2.sx";
connectAttr "pCube2_scaleY.o" "pCube2.sy";
connectAttr "pCube2_scaleZ.o" "pCube2.sz";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shot15_7:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shot15_7:finalbear1_blinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shot15_7:blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shot15_7:blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shot15_7:BearEdited_02:blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shot15_7:BearEdited_02:blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shot15_7:BearEdited_02:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shot15_7:blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shot15_7:blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shot15_7:shot15:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shot15_7:shot15:finalbear1_blinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shot15_7:shot15:blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shot15_7:shot15:blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shot15_7:shot15:BearEdited_02:blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shot15_7:shot15:BearEdited_02:blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shot15_7:shot15:BearEdited_02:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shot15_7:shot15:blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shot15_7:shot15:blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shot15_7:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shot15_7:finalbear1_blinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shot15_7:blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shot15_7:blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shot15_7:BearEdited_02:blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shot15_7:BearEdited_02:blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shot15_7:BearEdited_02:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shot15_7:blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shot15_7:blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shot15_7:shot15:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shot15_7:shot15:finalbear1_blinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shot15_7:shot15:blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shot15_7:shot15:blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shot15_7:shot15:BearEdited_02:blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shot15_7:shot15:BearEdited_02:blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shot15_7:shot15:BearEdited_02:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shot15_7:shot15:blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shot15_7:shot15:blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "shot15_7:finalbear1_blinnSG.msg" "shot15_7:finalbear1_materialInfo.sg"
		;
connectAttr "shot15_7:finalbear1_blinn.msg" "shot15_7:finalbear1_materialInfo.m"
		;
connectAttr "shot15_7:finalbear1_blinn.oc" "shot15_7:finalbear1_blinnSG.ss";
connectAttr "shot15_7:renderLayerManager.rlmi[0]" "shot15_7:defaultRenderLayer.rlid"
		;
connectAttr "shot15_7:blinn1.oc" "shot15_7:blinn1SG.ss";
connectAttr "shot15_7:blinn1SG.msg" "shot15_7:materialInfo1.sg";
connectAttr "shot15_7:blinn1.msg" "shot15_7:materialInfo1.m";
connectAttr "shot15_7:blinn2.oc" "shot15_7:blinn2SG.ss";
connectAttr "shot15_7:blinn2SG.msg" "shot15_7:materialInfo2.sg";
connectAttr "shot15_7:blinn2.msg" "shot15_7:materialInfo2.m";
connectAttr "shot15_7:clawandtooth.oc" "shot15_7:blinn3SG.ss";
connectAttr "shot15_7:blinn3SG.msg" "shot15_7:materialInfo3.sg";
connectAttr "shot15_7:clawandtooth.msg" "shot15_7:materialInfo3.m";
connectAttr "shot15_7:BearEdited_02:blinn2SG1.oc" "shot15_7:BearEdited_02:blinn2SG.ss"
		;
connectAttr "shot15_7:BearEdited_02:blinn2SG.msg" "shot15_7:BearEdited_02:materialInfo1.sg"
		;
connectAttr "shot15_7:BearEdited_02:blinn2SG1.msg" "shot15_7:BearEdited_02:materialInfo1.m"
		;
connectAttr "shot15_7:BearEdited_02:blinn3SG1.oc" "shot15_7:BearEdited_02:blinn3SG.ss"
		;
connectAttr "shot15_7:BearEdited_02:blinn3SG.msg" "shot15_7:BearEdited_02:materialInfo2.sg"
		;
connectAttr "shot15_7:BearEdited_02:blinn3SG1.msg" "shot15_7:BearEdited_02:materialInfo2.m"
		;
connectAttr "shot15_7:BearEdited_02:blinn1SG1.oc" "shot15_7:BearEdited_02:blinn1SG.ss"
		;
connectAttr "shot15_7:BearEdited_02:blinn1SG.msg" "shot15_7:BearEdited_02:materialInfo3.sg"
		;
connectAttr "shot15_7:BearEdited_02:blinn1SG1.msg" "shot15_7:BearEdited_02:materialInfo3.m"
		;
connectAttr "shot15_7:BearEdited_02:blinn2SG.msg" "shot15_7:MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "shot15_7:BearEdited_02:blinn2SG1.msg" "shot15_7:MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "shot15_7:BearEdited_02:blinn3SG.msg" "shot15_7:MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "shot15_7:BearEdited_02:blinn3SG1.msg" "shot15_7:MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "shot15_7:BearEdited_02:blinn1SG.msg" "shot15_7:MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "shot15_7:BearEdited_02:blinn1SG1.msg" "shot15_7:MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "shot15_7:blinn4.oc" "shot15_7:blinn4SG.ss";
connectAttr "shot15_7:blinn4SG.msg" "shot15_7:materialInfo4.sg";
connectAttr "shot15_7:blinn4.msg" "shot15_7:materialInfo4.m";
connectAttr "shot15_7:file1.oc" "shot15_7:blinn5.c";
connectAttr "shot15_7:blinn5.oc" "shot15_7:blinn5SG.ss";
connectAttr "shot15_7:blinn5SG.msg" "shot15_7:materialInfo5.sg";
connectAttr "shot15_7:blinn5.msg" "shot15_7:materialInfo5.m";
connectAttr "shot15_7:file1.msg" "shot15_7:materialInfo5.t" -na;
connectAttr "shot15_7:place2dTexture1.c" "shot15_7:file1.c";
connectAttr "shot15_7:place2dTexture1.tf" "shot15_7:file1.tf";
connectAttr "shot15_7:place2dTexture1.rf" "shot15_7:file1.rf";
connectAttr "shot15_7:place2dTexture1.mu" "shot15_7:file1.mu";
connectAttr "shot15_7:place2dTexture1.mv" "shot15_7:file1.mv";
connectAttr "shot15_7:place2dTexture1.s" "shot15_7:file1.s";
connectAttr "shot15_7:place2dTexture1.wu" "shot15_7:file1.wu";
connectAttr "shot15_7:place2dTexture1.wv" "shot15_7:file1.wv";
connectAttr "shot15_7:place2dTexture1.re" "shot15_7:file1.re";
connectAttr "shot15_7:place2dTexture1.of" "shot15_7:file1.of";
connectAttr "shot15_7:place2dTexture1.r" "shot15_7:file1.ro";
connectAttr "shot15_7:place2dTexture1.n" "shot15_7:file1.n";
connectAttr "shot15_7:place2dTexture1.vt1" "shot15_7:file1.vt1";
connectAttr "shot15_7:place2dTexture1.vt2" "shot15_7:file1.vt2";
connectAttr "shot15_7:place2dTexture1.vt3" "shot15_7:file1.vt3";
connectAttr "shot15_7:place2dTexture1.vc1" "shot15_7:file1.vc1";
connectAttr "shot15_7:place2dTexture1.o" "shot15_7:file1.uv";
connectAttr "shot15_7:place2dTexture1.ofs" "shot15_7:file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "shot15_7:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "shot15_7:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "shot15_7:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "shot15_7:file1.ws";
connectAttr "layerManager.dli[1]" "shot15_7:Bear_Mesh_DoNotTouch.id";
connectAttr "layerManager.dli[2]" "shot15_7:Bear_Skeleton_DoNotTouch.id";
connectAttr "shot15_7:shot15:finalbear1_blinnSG.msg" "shot15_7:shot15:finalbear1_materialInfo.sg"
		;
connectAttr "shot15_7:shot15:finalbear1_blinn.msg" "shot15_7:shot15:finalbear1_materialInfo.m"
		;
connectAttr "shot15_7:shot15:finalbear1_blinn.oc" "shot15_7:shot15:finalbear1_blinnSG.ss"
		;
connectAttr "shot15_7:shot15:renderLayerManager.rlmi[0]" "shot15_7:shot15:defaultRenderLayer.rlid"
		;
connectAttr "shot15_7:shot15:blinn1.oc" "shot15_7:shot15:blinn1SG.ss";
connectAttr "shot15_7:shot15:blinn1SG.msg" "shot15_7:shot15:materialInfo1.sg";
connectAttr "shot15_7:shot15:blinn1.msg" "shot15_7:shot15:materialInfo1.m";
connectAttr "shot15_7:shot15:blinn2.oc" "shot15_7:shot15:blinn2SG.ss";
connectAttr "shot15_7:shot15:blinn2SG.msg" "shot15_7:shot15:materialInfo2.sg";
connectAttr "shot15_7:shot15:blinn2.msg" "shot15_7:shot15:materialInfo2.m";
connectAttr "shot15_7:shot15:clawandtooth.oc" "shot15_7:shot15:blinn3SG.ss";
connectAttr "shot15_7:shot15:blinn3SG.msg" "shot15_7:shot15:materialInfo3.sg";
connectAttr "shot15_7:shot15:clawandtooth.msg" "shot15_7:shot15:materialInfo3.m"
		;
connectAttr "shot15_7:shot15:BearEdited_02:blinn2SG1.oc" "shot15_7:shot15:BearEdited_02:blinn2SG.ss"
		;
connectAttr "shot15_7:shot15:BearEdited_02:blinn2SG.msg" "shot15_7:shot15:BearEdited_02:materialInfo1.sg"
		;
connectAttr "shot15_7:shot15:BearEdited_02:blinn2SG1.msg" "shot15_7:shot15:BearEdited_02:materialInfo1.m"
		;
connectAttr "shot15_7:shot15:BearEdited_02:blinn3SG1.oc" "shot15_7:shot15:BearEdited_02:blinn3SG.ss"
		;
connectAttr "shot15_7:shot15:BearEdited_02:blinn3SG.msg" "shot15_7:shot15:BearEdited_02:materialInfo2.sg"
		;
connectAttr "shot15_7:shot15:BearEdited_02:blinn3SG1.msg" "shot15_7:shot15:BearEdited_02:materialInfo2.m"
		;
connectAttr "shot15_7:shot15:BearEdited_02:blinn1SG1.oc" "shot15_7:shot15:BearEdited_02:blinn1SG.ss"
		;
connectAttr "shot15_7:shot15:BearEdited_02:blinn1SG.msg" "shot15_7:shot15:BearEdited_02:materialInfo3.sg"
		;
connectAttr "shot15_7:shot15:BearEdited_02:blinn1SG1.msg" "shot15_7:shot15:BearEdited_02:materialInfo3.m"
		;
connectAttr "shot15_7:shot15:BearEdited_02:blinn2SG.msg" "shot15_7:shot15:MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "shot15_7:shot15:BearEdited_02:blinn2SG1.msg" "shot15_7:shot15:MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "shot15_7:shot15:BearEdited_02:blinn3SG.msg" "shot15_7:shot15:MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "shot15_7:shot15:BearEdited_02:blinn3SG1.msg" "shot15_7:shot15:MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "shot15_7:shot15:BearEdited_02:blinn1SG.msg" "shot15_7:shot15:MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "shot15_7:shot15:BearEdited_02:blinn1SG1.msg" "shot15_7:shot15:MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "shot15_7:shot15:blinn4.oc" "shot15_7:shot15:blinn4SG.ss";
connectAttr "shot15_7:shot15:blinn4SG.msg" "shot15_7:shot15:materialInfo4.sg";
connectAttr "shot15_7:shot15:blinn4.msg" "shot15_7:shot15:materialInfo4.m";
connectAttr "shot15_7:shot15:file1.oc" "shot15_7:shot15:blinn5.c";
connectAttr "shot15_7:shot15:blinn5.oc" "shot15_7:shot15:blinn5SG.ss";
connectAttr "shot15_7:shot15:blinn5SG.msg" "shot15_7:shot15:materialInfo5.sg";
connectAttr "shot15_7:shot15:blinn5.msg" "shot15_7:shot15:materialInfo5.m";
connectAttr "shot15_7:shot15:file1.msg" "shot15_7:shot15:materialInfo5.t" -na;
connectAttr "shot15_7:shot15:place2dTexture1.c" "shot15_7:shot15:file1.c";
connectAttr "shot15_7:shot15:place2dTexture1.tf" "shot15_7:shot15:file1.tf";
connectAttr "shot15_7:shot15:place2dTexture1.rf" "shot15_7:shot15:file1.rf";
connectAttr "shot15_7:shot15:place2dTexture1.mu" "shot15_7:shot15:file1.mu";
connectAttr "shot15_7:shot15:place2dTexture1.mv" "shot15_7:shot15:file1.mv";
connectAttr "shot15_7:shot15:place2dTexture1.s" "shot15_7:shot15:file1.s";
connectAttr "shot15_7:shot15:place2dTexture1.wu" "shot15_7:shot15:file1.wu";
connectAttr "shot15_7:shot15:place2dTexture1.wv" "shot15_7:shot15:file1.wv";
connectAttr "shot15_7:shot15:place2dTexture1.re" "shot15_7:shot15:file1.re";
connectAttr "shot15_7:shot15:place2dTexture1.of" "shot15_7:shot15:file1.of";
connectAttr "shot15_7:shot15:place2dTexture1.r" "shot15_7:shot15:file1.ro";
connectAttr "shot15_7:shot15:place2dTexture1.n" "shot15_7:shot15:file1.n";
connectAttr "shot15_7:shot15:place2dTexture1.vt1" "shot15_7:shot15:file1.vt1";
connectAttr "shot15_7:shot15:place2dTexture1.vt2" "shot15_7:shot15:file1.vt2";
connectAttr "shot15_7:shot15:place2dTexture1.vt3" "shot15_7:shot15:file1.vt3";
connectAttr "shot15_7:shot15:place2dTexture1.vc1" "shot15_7:shot15:file1.vc1";
connectAttr "shot15_7:shot15:place2dTexture1.o" "shot15_7:shot15:file1.uv";
connectAttr "shot15_7:shot15:place2dTexture1.ofs" "shot15_7:shot15:file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "shot15_7:shot15:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "shot15_7:shot15:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "shot15_7:shot15:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "shot15_7:shot15:file1.ws";
connectAttr "shot15_7:shot15:blinn5.msg" "shot15_7:shot15:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "shot15_7:shot15:blinn5SG.msg" "shot15_7:shot15:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "shot15_7:shot15:file1.msg" "shot15_7:shot15:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "shot15_7:shot15:place2dTexture1.msg" "shot15_7:shot15:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "shot15_7:shot15:blinn4.msg" "shot15_7:shot15:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "shot15_7:shot15:blinn4SG.msg" "shot15_7:shot15:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "shot15_7:blinn4.msg" "shot15_7:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "shot15_7:file1.msg" "shot15_7:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "shot15_7:place2dTexture1.msg" "shot15_7:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "shot15_7:blinn5SG.msg" "shot15_7:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "shot15_7:blinn4SG.msg" "shot15_7:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "shot15_7:blinn5.msg" "shot15_7:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "file1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
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
connectAttr "defaultRenderLayer.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "shot15_7:finalbear1_blinnSG.pa" ":renderPartition.st" -na;
connectAttr "shot15_7:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "shot15_7:blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "shot15_7:blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "shot15_7:BearEdited_02:blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "shot15_7:BearEdited_02:blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "shot15_7:BearEdited_02:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "shot15_7:blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "shot15_7:blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "shot15_7:shot15:finalbear1_blinnSG.pa" ":renderPartition.st" -na;
connectAttr "shot15_7:shot15:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "shot15_7:shot15:blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "shot15_7:shot15:blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "shot15_7:shot15:BearEdited_02:blinn2SG.pa" ":renderPartition.st" -na
		;
connectAttr "shot15_7:shot15:BearEdited_02:blinn3SG.pa" ":renderPartition.st" -na
		;
connectAttr "shot15_7:shot15:BearEdited_02:blinn1SG.pa" ":renderPartition.st" -na
		;
connectAttr "shot15_7:shot15:blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "shot15_7:shot15:blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "shot15_7:finalbear1_blinn.msg" ":defaultShaderList1.s" -na;
connectAttr "shot15_7:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "shot15_7:blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "shot15_7:clawandtooth.msg" ":defaultShaderList1.s" -na;
connectAttr "shot15_7:BearEdited_02:blinn2SG1.msg" ":defaultShaderList1.s" -na;
connectAttr "shot15_7:BearEdited_02:blinn3SG1.msg" ":defaultShaderList1.s" -na;
connectAttr "shot15_7:BearEdited_02:blinn1SG1.msg" ":defaultShaderList1.s" -na;
connectAttr "shot15_7:blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "shot15_7:blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "shot15_7:shot15:finalbear1_blinn.msg" ":defaultShaderList1.s" -na;
connectAttr "shot15_7:shot15:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "shot15_7:shot15:blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "shot15_7:shot15:clawandtooth.msg" ":defaultShaderList1.s" -na;
connectAttr "shot15_7:shot15:BearEdited_02:blinn2SG1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "shot15_7:shot15:BearEdited_02:blinn3SG1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "shot15_7:shot15:BearEdited_02:blinn1SG1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "shot15_7:shot15:blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "shot15_7:shot15:blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "shot15_7:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "shot15_7:shot15:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "shot15_7:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "shot15_7:shot15:defaultRenderLayer.msg" ":defaultRenderingList1.r" 
		-na;
connectAttr "shot15_7:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "shot15_7:shot15:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shot15_7:shot15:pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shot15_7:shot15:pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shot15_7:pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
// End of Bridge.ma
