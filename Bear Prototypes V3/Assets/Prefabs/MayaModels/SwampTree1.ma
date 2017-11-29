//Maya ASCII 2017ff05 scene
//Name: SwampTree1.ma
//Last modified: Wed, Nov 29, 2017 01:26:11 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5935612F-421A-C768-BBA5-8794280794AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.439242818021956 8.3533545899804515 13.517892465149654 ;
	setAttr ".r" -type "double3" 359.06164727032808 -411.39999999996121 -7.965666317658828e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9245CEE2-415C-0E3A-A5F9-78B1F11700A9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.531808648344867;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.0336277484893799 11.150736808776855 -3.1811847686767578 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C9888FF8-4375-3B61-A7C5-C49BF45A3ED8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "43B1D0B3-4134-37E5-B593-37B068C68294";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "37D38366-4751-D3AD-F945-EBB608EA4979";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CE3EB0D5-4399-FC1D-7FD6-C3927DEA33FC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A3F2BD4A-4C25-9AF6-2BE6-C38FFB980E03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DE664423-4D9F-C6AF-BD83-1795D09FEAC0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "SwampTree1";
	rename -uid "A32B4D9C-4E2F-95BE-2C27-119006CD84AC";
createNode transform -n "pCylinder3" -p "SwampTree1";
	rename -uid "864A6FDC-4834-EC4E-1E8B-2BBE47618B47";
	setAttr ".rp" -type "double3" -0.6926212706417656 8.5721921578493827 0 ;
	setAttr ".sp" -type "double3" -0.6926212706417656 8.5721921578493827 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "5FB4FF4D-4573-F8DF-36EC-6C9198030BB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape7" -p "pCylinder3";
	rename -uid "E9A8AB27-44B7-AE2C-FAD5-AB9C18A8F383";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.421875 0.97906649 0.421875
		 0.70843351 0.65625 0.84375 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -0.0032880008 9.2077885 0.63723809 
		-0.0032880008 9.2077885 -0.63723797 -1.2291017 9.493885 0 -0.5647471 7.7458653 0.63723809 
		-0.5647471 7.7458653 -0.63723797 -1.7905581 8.0319653 0 -0.41189396 9.303154 0 0.011125207 
		5.3425217 0.6717335 0.011125207 5.3425217 -0.67173743 -1.2560337 5.5854735 -4.0388832e-006 
		-3.1016204 2.4459138 0.70568585 -3.1016257 2.4459128 -0.70568413 -4.4094706 2.6463842 
		1.7143182e-006 -4.0901861 -0.21535826 0.79896802 -4.0901861 -0.21535826 -0.79896635 
		-4.5634003 -0.18741655 -5.0087338e-006 -5.5098314 -0.13154697 -1.6647737e-005;
	setAttr -s 17 ".vt[0:16]"  -0.5 -1.000001907349 -0.86602551 -0.5 -1.000001907349 0.86602539
		 1 -1 0 -0.49999809 1.000000953674 -0.86602551 -0.49999809 1.000000953674 0.86602539
		 1 0.99999905 0 1.9073486e-006 -1.000001907349 0 -2.16935539 3.88184834 -0.86601478
		 -2.16935539 3.88184834 0.86602002 -0.66936111 3.88184834 5.3417334e-006 0.090696335 8.46337032 -0.8659997
		 0.090702057 8.46337223 0.86599737 1.59067345 8.46337605 -2.2165352e-006 0.090688705 12.1839571 -0.86598963
		 0.090688705 12.1839571 0.86598736 0.59067726 12.18395329 5.1996103e-006 1.59065628 12.18395901 1.7814955e-005;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 0 4 8 0 7 8 0 5 9 0 8 9 0 9 7 0 7 10 0 8 11 0 10 11 0
		 9 12 0 11 12 0 12 10 0 10 13 0 11 14 0 13 14 0 14 15 1 13 15 1 12 16 0 14 16 0 16 15 1
		 16 13 0;
	setAttr -s 18 -ch 66 ".fc[0:17]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 -1 -10 10
		mu 0 3 1 0 14
		f 3 -2 -11 11
		mu 0 3 2 1 14
		f 3 -3 -12 9
		mu 0 3 0 2 14
		f 3 26 27 -29
		mu 0 3 22 23 15
		f 3 30 31 -28
		mu 0 3 23 24 15
		f 3 32 28 -32
		mu 0 3 24 22 15
		f 4 3 13 -15 -13
		mu 0 4 12 11 17 16
		f 4 4 15 -17 -14
		mu 0 4 11 13 18 17
		f 4 5 12 -18 -16
		mu 0 4 13 12 16 18
		f 4 14 19 -21 -19
		mu 0 4 16 17 20 19
		f 4 16 21 -23 -20
		mu 0 4 17 18 21 20
		f 4 17 18 -24 -22
		mu 0 4 18 16 19 21
		f 4 20 25 -27 -25
		mu 0 4 19 20 23 22
		f 4 22 29 -31 -26
		mu 0 4 20 21 24 23
		f 4 23 24 -33 -30
		mu 0 4 21 19 22 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "SwampTree1";
	rename -uid "50DE54D1-40BA-6E1C-9829-3484D061FA24";
	setAttr ".rp" -type "double3" 0 8.176138501483603 0.62571241420811041 ;
	setAttr ".sp" -type "double3" 0 8.176138501483603 0.62571241420811041 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "D256DECD-49B3-7D18-9E53-C0BA0191AB32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape2" -p "pCylinder4";
	rename -uid "A68690C3-4C33-5AB1-804A-CA9C866652C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.421875 0.97906649 0.421875
		 0.70843351 0.65625 0.84375 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  0.31137705 9.219944 0.99461728 
		0.31137705 8.6903706 -0.354684 -0.6227541 8.9551582 0.31996721 0.31137705 7.6619048 
		1.6061134 0.31137705 7.1323309 0.2568135 -0.6227541 7.3971176 0.9314642 0 8.9551582 
		0.31996721 0.38335866 3.2501664 4.3466387 0.38335866 2.8553185 2.8999553 -0.69473457 
		3.0527415 3.6232953 0.44847867 -0.79595852 4.3990731 0.44847873 -1.068922 2.8642921 
		-0.75985336 -0.93243885 3.6316767 0.49380213 -4.9867277 6.0578575 0.49380282 -5.1748419 
		4.4617643 0.049866296 -5.0807838 5.2598095 -0.80518985 -5.0807853 5.2598019;
	setAttr -s 17 ".vt[0:16]"  -0.49999994 -0.99999809 -0.86602783 -0.50000006 -0.99999714 0.86602211
		 0.99999988 -0.99999809 -3.8146973e-006 -0.49999994 1 -0.86602688 -0.50000006 1.000002861023 0.86602211
		 0.99999988 1.000002861023 -2.8610229e-006 0 -0.99999809 -3.8146973e-006 -0.50000173 7.0075025558 -1.96362591
		 -0.50000173 7.0075025558 -0.23156643 0.99999988 7.0075025558 -1.097594261 -0.5000037 11.44397259 -0.23317432
		 -0.50000376 11.44397068 1.49889278 0.99999988 11.44396877 0.63286495 -0.49999335 16.7690506 -0.23316002
		 -0.49999416 16.76904678 1.4988966 7.5523244e-006 16.76904678 0.63286972 1.00001013279 16.76904678 0.63287735;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 0 4 8 0 7 8 0 5 9 0 8 9 0 9 7 0 7 10 0 8 11 0 10 11 0
		 9 12 0 11 12 0 12 10 0 10 13 0 11 14 0 13 14 0 14 15 1 13 15 1 12 16 0 14 16 0 16 15 1
		 16 13 0;
	setAttr -s 18 -ch 66 ".fc[0:17]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 -1 -10 10
		mu 0 3 1 0 14
		f 3 -2 -11 11
		mu 0 3 2 1 14
		f 3 -3 -12 9
		mu 0 3 0 2 14
		f 3 26 27 -29
		mu 0 3 22 23 15
		f 3 30 31 -28
		mu 0 3 23 24 15
		f 3 32 28 -32
		mu 0 3 24 22 15
		f 4 3 13 -15 -13
		mu 0 4 12 11 17 16
		f 4 4 15 -17 -14
		mu 0 4 11 13 18 17
		f 4 5 12 -18 -16
		mu 0 4 13 12 16 18
		f 4 14 19 -21 -19
		mu 0 4 16 17 20 19
		f 4 16 21 -23 -20
		mu 0 4 17 18 21 20
		f 4 17 18 -24 -22
		mu 0 4 18 16 19 21
		f 4 20 25 -27 -25
		mu 0 4 19 20 23 22
		f 4 22 29 -31 -26
		mu 0 4 20 21 24 23
		f 4 23 24 -33 -30
		mu 0 4 21 19 22 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "SwampTree1";
	rename -uid "63798068-47F1-677C-4C77-24AA3FA2C133";
	setAttr ".rp" -type "double3" 0 8.670160857061342 -0.89570918765749552 ;
	setAttr ".sp" -type "double3" 0 8.670160857061342 -0.89570918765749552 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "B1009A12-4DCF-2A5D-B62A-06980B907711";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "pCylinder5";
	rename -uid "29579063-45B2-C0FC-CD64-13BCA991894D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.421875 0.97906649 0.421875
		 0.70843351 0.65625 0.84375 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  0.34213504 9.2759829 0.54053533 
		0.34213513 9.8120098 -1.0832051 -0.6842702 9.5439959 -0.2713294 0.34213504 7.5283089 
		-0.70820868 0.34213513 8.0643377 -2.3319542 -0.6842702 7.7963228 -1.5200788 0 9.5439959 
		-0.2713294 0.26573557 6.1231384 -4.1198025 0.26573566 6.5793686 -5.5018244 -0.6078707 
		6.3512535 -4.8108096 0.15635808 4.2612848 -5.6639743 0.15635815 4.603272 -6.6999331 
		-0.49849316 4.4322772 -6.1819553 0.24203657 3.2540445 -6.9829702 0.24203663 3.4021091 
		-8.0581198 -0.033363059 3.3280773 -7.5205445 -0.58416235 3.3280759 -7.5205431;
	setAttr -s 17 ".vt[0:16]"  -0.49999994 -0.99999928 -0.86602592 -0.50000006 -0.99999928 0.86602592
		 1 -0.99999952 -5.7220459e-006 -0.49999994 1.000000238419 -0.86603165 -0.50000006 1.000000238419 0.86602592
		 1 1.000000238419 -5.7220459e-006 0 -0.99999952 -5.7220459e-006 -0.38834888 3.34398866 1.21198082
		 -0.38834897 3.34398961 2.68618965 0.88834888 3.34398866 1.94908142 -0.22850344 5.54002094 1.39654732
		 -0.22850351 5.54002285 2.50160789 0.72850347 5.54002285 1.94907951 -0.22851706 7.68392658 1.39653397
		 -0.22851712 7.68392849 2.50160217 0.09048976 7.68392754 1.94906807 0.72850347 7.68392754 1.94906616;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 0 4 8 0 7 8 0 5 9 0 8 9 0 9 7 0 7 10 0 8 11 0 10 11 0
		 9 12 0 11 12 0 12 10 0 10 13 0 11 14 0 13 14 0 14 15 1 13 15 1 12 16 0 14 16 0 16 15 1
		 16 13 0;
	setAttr -s 18 -ch 66 ".fc[0:17]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 -1 -10 10
		mu 0 3 1 0 14
		f 3 -2 -11 11
		mu 0 3 2 1 14
		f 3 -3 -12 9
		mu 0 3 0 2 14
		f 3 26 27 -29
		mu 0 3 22 23 15
		f 3 30 31 -28
		mu 0 3 23 24 15
		f 3 32 28 -32
		mu 0 3 24 22 15
		f 4 3 13 -15 -13
		mu 0 4 12 11 17 16
		f 4 4 15 -17 -14
		mu 0 4 11 13 18 17
		f 4 5 12 -18 -16
		mu 0 4 13 12 16 18
		f 4 14 19 -21 -19
		mu 0 4 16 17 20 19
		f 4 16 21 -23 -20
		mu 0 4 17 18 21 20
		f 4 17 18 -24 -22
		mu 0 4 18 16 19 21
		f 4 20 25 -27 -25
		mu 0 4 19 20 23 22
		f 4 22 29 -31 -26
		mu 0 4 20 21 24 23
		f 4 23 24 -33 -30
		mu 0 4 21 19 22 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "SwampTree1";
	rename -uid "1E390EC6-40B0-A2C5-5C5C-2C984BFCD40A";
	setAttr ".rp" -type "double3" 0.63903473679981548 7.1581379030719914 -0.12629786273332735 ;
	setAttr ".sp" -type "double3" 0.63903473679981548 7.1581379030719914 -0.12629786273332735 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "A9E9170D-40B7-AB3C-C565-F6B9BE47E81D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.83375316858291626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape6" -p "pCylinder6";
	rename -uid "AA53B86E-41CC-0187-A867-23825F5093BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.83375316858291626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.421875 0.97906649 0.421875
		 0.70843351 0.65625 0.84375 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  0.6041646 7.932312 0.53443897 
		0.72946596 7.9323115 -0.59172511 -0.46414888 7.5514088 -0.10495935 1.3025787 6.9661808 
		0.39000681 1.427878 6.9661808 -0.73615736 0.23426098 6.5852747 -0.24939203 0.2898255 
		7.8053427 -0.054082021 2.9989605 4.2761288 0.092182457 3.0983913 4.2761297 -0.86562318 
		2.0956476 3.9738607 -0.44728315 3.7557654 2.6977391 -0.2412982 3.8277893 2.6977391 
		-1.0066578 3.03947 2.4787912 -0.66784775 4.6013298 1.5183773 -0.25672147 4.6368723 
		1.5183773 -1.1984568 4.0478449 1.4115448 -0.73729897 3.7593679 1.4103241 -0.74924088;
	setAttr -s 17 ".vt[0:16]"  -0.49999523 -1 -0.86602521 -0.49999905 -0.99999809 0.86602539
		 1 -1 -6.8917871e-008 -0.49999714 1 -0.86602533 -0.49999905 1 0.86602533 1.000003814697 1 -9.3132257e-009
		 4.7683716e-006 -0.99999809 -3.9115548e-008 -0.95753765 4.14826584 -0.70458782 -0.95753956 4.14826488 0.73401898
		 0.28833866 4.14826679 0.01471745 -0.83100224 7.19776249 -0.52580345 -0.83100224 7.1977644 0.58782995
		 0.13343143 7.19776058 0.031015983 -0.83099651 8.63246822 -0.52579081 -0.83099461 8.63246822 0.58782315
		 -0.50952435 8.63246441 0.031016937 0.13342571 8.63246441 0.031018605;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 0 4 8 0 7 8 0 5 9 0 8 9 0 9 7 0 7 10 0 8 11 0 10 11 0
		 9 12 0 11 12 0 12 10 0 10 13 0 11 14 0 13 14 0 14 15 1 13 15 1 12 16 0 14 16 0 16 15 1
		 16 13 0;
	setAttr -s 18 -ch 66 ".fc[0:17]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 -1 -10 10
		mu 0 3 1 0 14
		f 3 -2 -11 11
		mu 0 3 2 1 14
		f 3 -3 -12 9
		mu 0 3 0 2 14
		f 3 26 27 -29
		mu 0 3 22 23 15
		f 3 30 31 -28
		mu 0 3 23 24 15
		f 3 32 28 -32
		mu 0 3 24 22 15
		f 4 3 13 -15 -13
		mu 0 4 12 11 17 16
		f 4 4 15 -17 -14
		mu 0 4 11 13 18 17
		f 4 5 12 -18 -16
		mu 0 4 13 12 16 18
		f 4 14 19 -21 -19
		mu 0 4 16 17 20 19
		f 4 16 21 -23 -20
		mu 0 4 17 18 21 20
		f 4 17 18 -24 -22
		mu 0 4 18 16 19 21
		f 4 20 25 -27 -25
		mu 0 4 19 20 23 22
		f 4 22 29 -31 -26
		mu 0 4 20 21 24 23
		f 4 23 24 -33 -30
		mu 0 4 21 19 22 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "SwampTree1";
	rename -uid "CFED270A-456C-036C-74A8-0480D38740F7";
	setAttr ".rp" -type "double3" -0.3570685019458858 7.7180410227440772 -0.56926158246667602 ;
	setAttr ".sp" -type "double3" -0.3570685019458858 7.7180410227440772 -0.56926158246667602 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "E06C52E6-43DE-7D21-AFBC-2AA1FDFC1D9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape5" -p "pCylinder7";
	rename -uid "6205CA43-4AC2-4D7B-BB6A-E9AF766203B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.421875 0.97906649 0.421875
		 0.70843351 0.65625 0.84375 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  0.48054537 8.353447 0.49630207 
		0.050664499 8.353446 -1.0541207 -1.1489059 8.6926918 -0.076561242 0.17820284 6.8564715 
		-0.21930176 -0.25168326 6.8564725 -1.7697233 -1.4512494 7.1957197 -0.79216307 -0.20590271 
		8.4665298 -0.2114591 -2.5554156 4.860528 -1.5146039 -2.9529481 4.8605275 -3.0786924 
		-4.1751242 5.1742401 -2.1095333 -5.5296822 3.6209311 -3.346787 -5.8963051 3.6209292 
		-4.9239283 -7.1400957 3.9102616 -3.9627986 -6.0328398 1.6342649 -4.2696772 -6.2236342 
		1.6342654 -5.9211011 -6.6155949 1.6844583 -5.065464 -7.5903177 1.7848358 -5.0056109;
	setAttr -s 17 ".vt[0:16]"  -0.49999619 -1 -0.86602533 -0.5 -1 0.86602545
		 1.000005722046 -0.99999714 8.9406967e-008 -0.5 1.000000953674 -0.86602545 -0.49999809 1 0.86602497
		 1.000003814697 0.99999905 -2.682209e-007 7.6293945e-006 -1 1.7881393e-007 1.72442818 4.3558321 -0.41281429
		 1.72443199 4.35583401 1.31923163 3.22443008 4.35583401 0.45321307 4.09462738 6.74444294 1.048200727
		 4.094621658 6.74444485 2.78024316 5.59463692 6.74444485 1.91424 4.094610214 9.49137592 1.048185945
		 4.094608307 9.49137592 2.78022289 4.59461403 9.49137402 1.91421664 5.5946312 9.49137783 1.9142381;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 0 4 8 0 7 8 0 5 9 0 8 9 0 9 7 0 7 10 0 8 11 0 10 11 0
		 9 12 0 11 12 0 12 10 0 10 13 0 11 14 0 13 14 0 14 15 1 13 15 1 12 16 0 14 16 0 16 15 1
		 16 13 0;
	setAttr -s 18 -ch 66 ".fc[0:17]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 -1 -10 10
		mu 0 3 1 0 14
		f 3 -2 -11 11
		mu 0 3 2 1 14
		f 3 -3 -12 9
		mu 0 3 0 2 14
		f 3 26 27 -29
		mu 0 3 22 23 15
		f 3 30 31 -28
		mu 0 3 23 24 15
		f 3 32 28 -32
		mu 0 3 24 22 15
		f 4 3 13 -15 -13
		mu 0 4 12 11 17 16
		f 4 4 15 -17 -14
		mu 0 4 11 13 18 17
		f 4 5 12 -18 -16
		mu 0 4 13 12 16 18
		f 4 14 19 -21 -19
		mu 0 4 16 17 20 19
		f 4 16 21 -23 -20
		mu 0 4 17 18 21 20
		f 4 17 18 -24 -22
		mu 0 4 18 16 19 21
		f 4 20 25 -27 -25
		mu 0 4 19 20 23 22
		f 4 22 29 -31 -26
		mu 0 4 20 21 24 23
		f 4 23 24 -33 -30
		mu 0 4 21 19 22 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "SwampTree1";
	rename -uid "DE1698FC-4E3B-4274-4288-51AF6B46F039";
	setAttr ".rp" -type "double3" 0.7574088016653846 9.3069784594469667 0.49925472765606799 ;
	setAttr ".sp" -type "double3" 0.7574088016653846 9.3069784594469667 0.49925472765606799 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "07471837-48CD-D460-DD01-BF8036E6059E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.83375316858291626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape4" -p "pCylinder2";
	rename -uid "3B5E3397-461A-99BC-5ECE-178FE410EACB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.83375316858291626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.421875 0.97906649 0.421875
		 0.70843351 0.65625 0.84375 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  0.85074425 10.551131 1.1433682 
		0.86618489 9.9598532 -0.34068763 -0.26995605 10.104103 0.01725566 1.4009143 8.6074257 
		1.5952628 1.4163545 8.0161457 0.11119863 0.28021318 8.1603985 0.46914291 0.48232439 
		10.205029 0.27330858 2.7827401 4.8593364 3.3913152 2.7960935 4.347908 2.1076722 1.8133829 
		4.4726782 2.4172769 5.1765528 1.0185399 6.5774398 5.1853271 0.68223953 5.7333517 
		4.5391197 0.76428652 5.9369402 6.3719501 -2.7916212 7.5130739 6.3763075 -2.9590931 
		6.5981822 6.1248283 -2.8896475 7.0193639 5.6262255 -2.9182363 6.9468331;
	setAttr -s 17 ".vt[0:16]"  -0.49999905 -0.99999857 -0.86602592 -0.5 -0.99999762 0.86602211
		 1.000000476837 -0.99999762 -1.9073486e-006 -0.5 1.000001907349 -0.86603165 -0.50000048 1.000002861023 0.86602592
		 0.99999952 1 0 0 -0.99999952 1.9073486e-006 -0.70385122 5.4933567 -1.71639061 -0.70384979 5.49335575 -0.21824646
		 0.59358215 5.4933548 -0.96731758 -1.95477867 10.83723164 -3.65191269 -1.95476961 10.83722973 -2.66677666
		 -1.10160875 10.83722973 -3.15934753 -1.95478487 14.98592663 -3.65189552 -1.95476723 14.98592472 -2.66676521
		 -1.67039442 14.98592281 -3.15932846 -1.10162735 14.98592472 -3.15932274;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 0 4 8 0 7 8 0 5 9 0 8 9 0 9 7 0 7 10 0 8 11 0 10 11 0
		 9 12 0 11 12 0 12 10 0 10 13 0 11 14 0 13 14 0 14 15 1 13 15 1 12 16 0 14 16 0 16 15 1
		 16 13 0;
	setAttr -s 18 -ch 66 ".fc[0:17]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 -1 -10 10
		mu 0 3 1 0 14
		f 3 -2 -11 11
		mu 0 3 2 1 14
		f 3 -3 -12 9
		mu 0 3 0 2 14
		f 3 26 27 -29
		mu 0 3 22 23 15
		f 3 30 31 -28
		mu 0 3 23 24 15
		f 3 32 28 -32
		mu 0 3 24 22 15
		f 4 3 13 -15 -13
		mu 0 4 12 11 17 16
		f 4 4 15 -17 -14
		mu 0 4 11 13 18 17
		f 4 5 12 -18 -16
		mu 0 4 13 12 16 18
		f 4 14 19 -21 -19
		mu 0 4 16 17 20 19
		f 4 16 21 -23 -20
		mu 0 4 17 18 21 20
		f 4 17 18 -24 -22
		mu 0 4 18 16 19 21
		f 4 20 25 -27 -25
		mu 0 4 19 20 23 22
		f 4 22 29 -31 -26
		mu 0 4 20 21 24 23
		f 4 23 24 -33 -30
		mu 0 4 21 19 22 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "SwampTree1";
	rename -uid "F5DA1E6D-439F-22A2-E316-4F8FD714F230";
	setAttr ".rp" -type "double3" 0 0.68445958784540317 0 ;
	setAttr ".sp" -type "double3" 0 0.68445958784540317 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "7CA3DB5E-4965-09B2-AD27-05B8DCAA8D7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.65242630243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape3" -p "pCylinder1";
	rename -uid "7331FB40-4515-278B-1131-CD8363DD6301";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.65242630243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.375 0.3125 0.42500001
		 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125 0.62500006 0.3125 0.375
		 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004 0.68843985 0.57500005
		 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911 0.75190854 0.37359107
		 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.83749998 0.54828387 0.9923526
		 0.37359107 0.93559146 0.3735911 0.75190854 0.54828393 0.6951474 0.65625 0.84375 0.54828387
		 0.9923526 0.37359107 0.93559146 0.3735911 0.75190854 0.54828393 0.6951474 0.65625
		 0.84375 0.54828387 0.9923526 0.37359107 0.93559146 0.3735911 0.75190854 0.54828393
		 0.6951474 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.09860342 1.0035468 0.30347002 
		0.258147 1.0035468 0.18755481 0.258147 1.0035468 -0.18755475 -0.098603375 1.0035468 
		-0.30346996 -0.31908724 1.0035468 0 -0.09860342 0.93105847 0.30347002 0.258147 0.93105847 
		0.18755481 0.258147 0.93105847 -0.18755475 -0.098603375 0.93105847 -0.30346996 -0.31908724 
		0.93105847 0 0.0039298385 0.62790871 0.30347002 0.36068022 0.62790871 0.18755481 
		0.3606804 0.62790871 -0.18755475 0.0039298981 0.62790871 -0.30347002 -0.21655402 
		0.62790871 2.475552e-008 -0.044348933 -0.53001761 0.30347019 0.31240183 -0.53001761 
		0.18755494 0.31240183 -0.53001761 -0.18755445 -0.044348888 -0.53001761 -0.30346948 
		-0.26483297 -0.53001761 1.8118978e-007 0.2658295 -2.1725454 0.30347127 0.62258029 
		-2.1725454 0.18755531 0.28232682 -2.1725469 5.4752394e-007 0.62258029 -2.1725454 
		-0.18755445 0.26582956 -2.1725454 -0.3034699 0.045345515 -2.1725454 5.4034808e-007;
	setAttr -s 26 ".vt[0:25]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 1 -0.9510566
		 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524 0.30901697 1 0.95105654 1 1 0 0.39060831 3.47581863 -0.9510566
		 -0.72742581 3.47581863 -0.58778536 -0.72742587 3.47581863 0.58778524 0.39060819 3.47581863 0.95105648
		 1.081591249 3.47581863 -7.75823e-008 0.13898686 7.38709736 -0.95105708 -0.97904837 7.38709736 -0.58778584
		 -0.97904837 7.38709736 0.58778429 0.13898674 7.38709736 0.95105505 0.82997048 7.38709736 -5.6783779e-007
		 0.13898686 11.8770647 -0.95106047 -0.97904837 11.8770647 -0.58778697 -0.17003055 11.87706375 -1.7159066e-006
		 -0.97904837 11.8770647 0.58778429 0.13898674 11.8770647 0.95105618 0.82997048 11.8770647 -1.6934179e-006;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0 10 11 0 7 12 0 11 12 0
		 8 13 0 12 13 0 9 14 0 13 14 0 14 10 0 10 15 0 11 16 0 15 16 0 12 17 0 16 17 0 13 18 0
		 17 18 0 14 19 0 18 19 0 19 15 0 15 20 0 16 21 0 20 21 0 21 22 1 20 22 1 17 23 0 21 23 0
		 23 22 1 18 24 0 23 24 0 24 22 1 19 25 0 24 25 0 25 22 1 25 20 0;
	setAttr -s 25 -ch 95 ".fc[0:24]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 0 1 7 6
		f 4 1 12 -7 -12
		mu 0 4 1 2 8 7
		f 4 2 13 -8 -13
		mu 0 4 2 3 9 8
		f 4 3 14 -9 -14
		mu 0 4 3 4 10 9
		f 4 4 10 -10 -15
		mu 0 4 4 5 11 10
		f 3 37 38 -40
		mu 0 3 28 29 17
		f 3 41 42 -39
		mu 0 3 29 30 17
		f 3 44 45 -43
		mu 0 3 30 31 17
		f 3 47 48 -46
		mu 0 3 31 32 17
		f 3 49 39 -49
		mu 0 3 32 28 17
		f 4 5 16 -18 -16
		mu 0 4 15 14 19 18
		f 4 6 18 -20 -17
		mu 0 4 14 13 20 19
		f 4 7 20 -22 -19
		mu 0 4 13 12 21 20
		f 4 8 22 -24 -21
		mu 0 4 12 16 22 21
		f 4 9 15 -25 -23
		mu 0 4 16 15 18 22
		f 4 17 26 -28 -26
		mu 0 4 18 19 24 23
		f 4 19 28 -30 -27
		mu 0 4 19 20 25 24
		f 4 21 30 -32 -29
		mu 0 4 20 21 26 25
		f 4 23 32 -34 -31
		mu 0 4 21 22 27 26
		f 4 24 25 -35 -33
		mu 0 4 22 18 23 27
		f 4 27 36 -38 -36
		mu 0 4 23 24 29 28
		f 4 29 40 -42 -37
		mu 0 4 24 25 30 29
		f 4 31 43 -45 -41
		mu 0 4 25 26 31 30
		f 4 33 46 -48 -44
		mu 0 4 26 27 32 31
		f 4 34 35 -50 -47
		mu 0 4 27 23 28 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8DEBA909-43EC-DAE6-0C2C-AA8DC13428BA";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E901E289-4030-CE33-3CB6-AB8173C8BED5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2802724C-4A6F-436D-F08E-A99209C55367";
createNode displayLayerManager -n "layerManager";
	rename -uid "8A1D7563-4252-81C5-74ED-12A46EA2ABA0";
createNode displayLayer -n "defaultLayer";
	rename -uid "9A20450E-45B8-8FAE-71DF-A7BE8BCD8614";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A7D196CC-4617-348C-9083-DFBADACA13F3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5EEF913F-4B1E-6F57-1CC8-FDADBFF705D7";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1211ED18-43BC-2DA9-B37C-66A379D8CEAB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1063\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1063\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1063\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 10 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D0D561D6-4CAF-D4DF-A5B8-2998A78E7BBA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "9572A883-44DC-8EC8-E003-0882DB115642";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.26255035400390625 6.0989261269569397 0.18711233139038086 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "759C0C28-41CC-B163-E147-B6AFA3924B6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.26255035400390625 6.0989261269569397 0.18711233139038086 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "D1A4D639-446C-93D8-1E46-8EAD66B78D17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.26255035400390625 6.0989261269569397 0.18711233139038086 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "2F80AD0D-4CB8-4AA4-FF4A-4A8D1E1F0516";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.26255035400390625 6.0989261269569397 0.18711233139038086 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "D7B1BEF9-450A-EC5B-C9AB-52A16FB27EA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.26255035400390625 6.0989261269569397 0.18711233139038086 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj6";
	rename -uid "924F0362-4EE2-B085-D73F-B4A956763B36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.26255035400390625 6.0989261269569397 0.18711233139038086 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj7";
	rename -uid "77CCCAD9-4B15-ED82-975D-71B15CBA00F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.26255035400390625 6.0989261269569397 0.18711233139038086 ;
	setAttr ".ps" -type "double2" 180 12.190758585929871 ;
	setAttr ".r" 11.547097206115723;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "4399EB68-4E85-1155-0413-2C8D9A7914D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:32]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "A29A2EF7-4A16-E5F6-AD9B-22B008939ADF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:32]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "79BB3207-49C0-06CB-D584-499D15EB0EC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:49]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "0A104DE2-445D-5006-BF4A-92BE8AD03462";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:32]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "5CAC7DB9-47DF-F32F-E893-5B821E5CC9D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:32]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "CF42C475-4D0E-BC09-6264-6F8DAB375922";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:32]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "EA3718BD-4154-DA03-FDC6-5FAD79E86093";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:32]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "782EEDA8-457A-922C-394B-A6BE492CD74B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10]" "e[15]" "e[25]" "e[35]" "e[37]" "e[41]" "e[44]" "e[47]" "e[49]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "88C8D62D-4C49-F434-2405-F38DC5DDDEBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8]" "e[11]" "e[15]" "e[21]" "e[29:30]" "e[32]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "37AAE3B8-4EBF-0BF8-FD8C-06B8FDB579EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8]" "e[11]" "e[15]" "e[21]" "e[29:30]" "e[32]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "131ACB74-4B9E-56AA-7AC5-04BB1FE8FC45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[7]" "e[10]" "e[13]" "e[19]" "e[25:26]" "e[30]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "71C5ECE0-46A3-BDF0-769E-38A5271B19E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[7]" "e[10]" "e[13]" "e[19]" "e[25:26]" "e[30]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "5D004F31-4D8A-A730-97AE-679B52B0FCAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[7]" "e[10]" "e[13]" "e[19]" "e[25:26]" "e[30]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "33FF5290-4F0F-C58B-9160-9E87BF8B9649";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[7]" "e[10]" "e[13]" "e[19]" "e[25:26]" "e[30]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "2045F48A-4310-C895-EBB9-36B8DA12D021";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6]" "e[9]" "e[12]" "e[18]" "e[24]" "e[26]" "e[32]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B95EE854-4728-C29E-C44B-959B66D17697";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk[0:22]" -type "float2" 0.27181482 -0.68585747 0.20662075
		 -1.0073986053 0.28597432 -1.15037346 0.31146663 -0.93216819 -0.50682122 -0.84744573
		 0.30934256 -0.85647047 0.92765254 -2.050908566 0.93731856 -2.13435197 0.93761313
		 -2.089899778 0.94787139 -2.08443737 0.18417716 -1.57349086 0.19176483 -1.38534558
		 0.075050533 -1.67754006 0.079798639 -1.53755522 0.10147214 -1.56005824 -0.62072903
		 -0.96233529 -0.76943076 -1.41927409 0.94143426 -2.072990417 0.94267482 -2.034104824
		 0.081973135 -1.44302392 0.19214261 -1.26348066 0.30594188 -0.78069061 0.27795881
		 -0.74870533;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C16E4484-46A8-76D6-2A41-AC97460DD8C0";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk[0:22]" -type "float2" 0.44480625 -1.15955079 0.16750368
		 -0.92462844 0.067628384 -1.018864036 0.16889235 -1.39701498 -0.33168256 -0.99879509
		 -0.10023385 -1.20525956 0.23350757 -1.017881632 0.49692732 -2.94394159 0.49827358
		 -2.8087182 0.50031471 -2.88758135 0.48600277 -2.87630606 0.19892848 -1.90296578 0.19822642
		 -2.18748426 0.14075494 -2.045745611 0.33141828 -2.18279219 0.32506076 -2.3799355
		 0.30486655 -2.28097057 0.49751011 -2.87060785 0.51477385 -2.83994007 0.3301816 -2.27257681
		 0.19725251 -2.031941652 0.072748154 -1.18533671 0.16308922 -0.85872829;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C731CA86-43FA-B8A1-07E3-D18E23529FCA";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.17778879 2.54768968 0.26743913
		 2.55470133 -0.72664702 1.75483966 -0.51330751 1.75912011 0.055545658 2.55255699 0.060224399
		 1.7530036 -0.2583673 2.55120063 -0.25451809 1.75303614 -0.85547543 1.7518121 -0.989465
		 -2.26258016 -0.66555846 -1.46738076 -0.31391463 -2.23757553 0.056613788 -1.46995068
		 -1.36494982 -1.4663136 -0.6831395 0.8567009 -1.44139111 0.85779136 0.04413186 0.85433739
		 -0.37174755 0.85183597 -0.81101739 0.84953785 -0.73352396 -0.28522629 -1.5436976
		 -0.2827391 0.082336649 -0.28679532 -0.16697575 -0.28838366 -0.88555813 -0.28984499
		 -0.85989285 2.54978251 -0.79610217 -1.46468544 -0.6928907 -2.3027966 -1.42149639
		 -1.45919287 -1.080449581 -1.470976 -1.24929023 -2.26257992 0.26169249 -2.1975081
		 -0.32269987 -2.19750834 -1.20352459 -0.29182351 -1.097441792 0.84820592 -0.17274389
		 1.74806428 -0.51988816 2.5574491;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "468ACABD-4903-3D8B-7472-0FAB3B616354";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk[0:22]" -type "float2" -0.29276347 -1.66140389 -0.17412215
		 -1.38709402 -0.23784134 -1.30569887 -0.27261192 -1.71112359 -0.650527 -1.41606164
		 -0.41278929 -1.4278214 -0.44157517 -1.47616303 0.21475613 -2.9957695 0.21989125 -2.87938023
		 0.2181465 -2.9385972 0.20790029 -2.91589189 -0.11805433 -1.72753 -0.12718767 -2.082562208
		 -0.18930656 -1.84089684 0.092968702 -2.59957337 0.088440895 -2.83026767 0.061926782
		 -2.67294788 0.21878302 -2.92859936 0.23177832 -2.90412998 0.090277314 -2.69258451
		 -0.12223566 -1.87551892 -0.24298444 -1.46507025 -0.17377838 -1.31782365;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "EEC86307-49BA-03A8-BF70-84B61F8EA2C6";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk[0:22]" -type "float2" 0.38343313 -0.222489 0.15873776
		 -0.24632138 0.3432579 -0.39911276 0.45424026 -0.48445171 0.20902409 -0.37123823 0.39839664
		 -0.61046642 0.2417981 -0.27219826 0.78804624 -2.10601091 0.77566075 -2.068106651
		 0.78533494 -2.12178874 0.77934194 -2.16231179 0.53172332 -1.086617708 0.58087593
		 -1.15835571 0.56467938 -1.28135324 0.62837863 -1.66396093 0.66014165 -1.73041785
		 0.64510143 -1.84308958 0.77447599 -2.12435436 0.78862691 -2.097043514 0.62760592
		 -1.76530814 0.53192043 -1.19533253 0.34833241 -0.52497137 0.15436804 -0.19453812;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "65F67525-4336-50DB-CA14-1EA9358895C1";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk[0:22]" -type "float2" -0.82349843 -0.19411856 -1.37870264
		 -0.73517305 -0.62568647 -0.68179613 -0.47272724 -0.43655545 -0.098890603 -1.86137938
		 -0.086809635 -1.87860584 -0.096878409 -1.81545401 -0.079424083 -1.79585195 -0.29687929
		 -0.98357135 -0.36691791 -0.93317682 -0.31101209 -0.73810261 -0.16011292 -1.74121332
		 -0.19390023 -1.71119618 -0.16033775 -1.57432783 -1.0293082 -0.1577397 -0.91855246
		 -0.1099515 -0.74272668 -0.011831641 -0.089956939 -1.84025228 -0.078004539 -1.81848919
		 -0.1799255 -1.66222215 -0.34043372 -0.87775183 -0.50241011 -0.59814143 -0.7333014
		 0.052783549;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "9BE530A2-4A79-C88B-284C-7EA943E3B261";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk[0:22]" -type "float2" 0.84618777 -0.35386339 0.67389017
		 -0.31911901 0.69483018 -0.47879767 0.73924947 -0.42938998 0.82325065 -0.38821566
		 0.73046541 -0.47710472 0.78996575 -0.3562437 0.3753376 -0.96179777 0.38001046 -0.98148549
		 0.37161306 -0.97104514 0.37837598 -0.97818327 0.61834347 -0.58903283 0.62279296 -0.5362407
		 0.62317365 -0.58330882 0.48879102 -0.82749408 0.48564848 -0.78416365 0.48581049 -0.82433957
		 0.35649821 -0.9535957 0.3611221 -0.97315454 0.43414965 -0.7638427 0.54863626 -0.5097602
		 0.61229473 -0.3946456 0.7123332 -0.35252038;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FA3F3EE3-4CED-327B-0EA2-D084A82FB9AC";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B75A311E-45CE-5242-4FDD-47A73DB509D1";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "264C5AEC-4542-1691-0393-52A4993067AA";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A3990506-4438-94B4-4821-EDAAEB7D3FA0";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "818B99BB-4DC0-ADBF-561B-ACA7762E8C9C";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "107C108E-4520-601B-AC7B-6AB36D6602BD";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C4DED93C-4BEC-1D1F-2F87-05AE6947381B";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "18DEA4C0-41C3-4302-70AA-5190B662EC38";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "163DC1CD-4D3E-852D-2F85-E1848977CAF2";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "E2DCC85B-435D-5979-8D0C-9DADE989F705";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "B6F3022B-417D-3E0C-5C93-9193FCAC1EAD";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "88D28EB9-41F8-14DF-A8CF-D6B1363457AA";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "E806B493-45F7-E663-5357-BB9386CF5CC2";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "2B871495-4FF4-9549-448C-A49499C0537B";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "01A054C1-4C4C-DBA3-4932-08987EB07B7B";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "6CBE851A-4865-CE8E-54C4-AF999559C426";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "AE31E657-495F-458D-B330-DABED126F34C";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "EFB13F82-4C50-71DB-E1B1-6F9DAE4059D8";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "BF5FB323-4922-0BD7-C561-98AA4A065C87";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.024449348 -0.5476197 -0.023375213
		 -0.58178008 -0.034813166 -0.53630865 -0.061104119 -0.533086 -0.0044327378 -0.56423914
		 0.007527411 -0.42946157 0.0043561757 -0.43120685 0.0064237714 -0.43124652 0.0073877871
		 -0.43307093 -0.022422194 -0.49941379 -0.033814788 -0.49695083 -0.011061549 -0.46787235
		 -0.019465566 -0.46641737 -0.0032887459 -0.47166669 -0.02138418 -0.54495525 -0.012364984
		 -0.50447476 0.00080063939 -0.43123275 0.010625839 -0.43463418 0.0045433044 -0.47474313
		 -0.0025609136 -0.50911033 -0.016420662 -0.54803532 -0.06774658 -0.61783683;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "BE326470-4356-DCBE-9776-A28D57C156E9";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.034474075 0.12536651 -0.0060486495
		 0.10069624 0.023492068 0.13085085 -0.016848683 0.13191032 -0.018621892 0.15252435
		 -0.0080058575 0.12918234 -0.034047902 0.059930682 -0.028894007 0.057767957 -0.033178389
		 0.058645248 -0.031462252 0.058897465 -0.0078858137 0.09576416 -0.019286275 0.10368159
		 -0.014144242 0.099987984 -0.018565714 0.079159617 -0.025955319 0.083083689 -0.022213161
		 0.081142962 -0.036671221 0.060781628 -0.033639371 0.057160914 -0.029857993 0.083619028
		 -0.024209499 0.1061599 -0.0070255697 0.12974501 0.022451639 0.20048457;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "4D62F2D7-4CB5-EEF5-BFBA-B3A4BC6AA05F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.30049092 -0.49480093 0.36780977
		 -0.43442857 0.14789721 -0.61004663 0.20849687 -0.42446229 0.25261873 -0.54834771
		 0.16990888 -0.52330673 -0.60363084 -0.097835064 -0.63020474 -0.15067074 -0.6173988
		 -0.10806271 -0.61575139 -0.12521669 -0.098881006 -0.4854517 -0.049062729 -0.31595564
		 -0.059595883 -0.40443766 -0.41710332 -0.290811 -0.37842038 -0.18467057 -0.38832548
		 -0.23961008 -0.59409785 -0.069370985 -0.63281423 -0.10113627 -0.34781635 -0.13786441
		 0.0076799989 -0.2454648 0.27709118 -0.33807394 0.25226542 -0.61264133;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "300D1939-47CD-9D93-453E-8D9CED906D24";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.34086859 -0.11488783 0.37423933
		 -0.13150012 0.35945627 -0.10062522 0.35830012 -0.094513476 0.34212136 -0.097034574
		 0.3528052 -0.097698152 0.34149778 -0.045029163 0.33603877 -0.046394587 0.33989334
		 -0.044673681 0.33878154 -0.045850933 0.34415287 -0.081657052 0.3534798 -0.077839077
		 0.34815145 -0.077799499 0.33820122 -0.063835204 0.34787649 -0.061727941 0.342834
		 -0.061793864 0.34404242 -0.043796778 0.33944553 -0.043139637 0.3526144 -0.05895251
		 0.35913408 -0.074788153 0.37090206 -0.09343648 0.36325872 -0.06479615;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "EA1F76BF-4CF6-AEE7-7E29-2AADF941EFC8";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.005943656 -0.075752318
		 0.0050780773 -0.0099778771 -0.022343934 -0.018931866 -0.037910044 -0.025615394 -0.038355112
		 0.16555631 -0.029115736 0.16734546 -0.034798622 0.16750199 -0.046350539 0.16898459
		 -0.00038164854 0.048588276 -0.027253568 0.042597055 -0.05050981 0.040042698 -0.019320309
		 0.12835068 -0.035485327 0.12546897 -0.051415086 0.12586659 -0.029096425 -0.058340728
		 0.053220928 -0.11919099 -0.022112906 0.17252123 -0.035337448 0.17417687 -0.0038253069
		 0.13378078 0.024203956 0.054720163 0.043627441 -0.0011571646 -0.013249397 -0.029057503;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "001C106F-45DD-C169-95C0-2B9D233F6C97";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.22772855 0.6416527 -0.23394072
		 0.64613056 -0.31239337 0.64517218 -0.25145283 0.66829896 -0.24501824 0.61192453 -0.27604818
		 0.65676242 -0.34648544 0.91087204 -0.36179504 0.90703201 -0.35090619 0.91187459 -0.35404587
		 0.90861028 -0.32496297 0.71724814 -0.28026086 0.73092127 -0.30275699 0.72470623 -0.35056299
		 0.82187188 -0.31606609 0.83137119 -0.33385837 0.82868403 -0.33942929 0.91410059 -0.35218731
		 0.91614145 -0.29897651 0.83847177 -0.2592642 0.73808295 -0.23291335 0.67298651 -0.268996
		 0.56028116;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "FACCE65A-4507-80C2-66D2-9BB0148184ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "26BCA565-4EAB-609E-625F-93B812B80166";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "3707535F-40F2-1E26-24B2-43BF761EDEFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "E74584E9-4A9C-2860-C008-76B3A86B8045";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "817EABD7-482E-4250-2A0E-DE805332FA4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "B1F44087-46D2-347B-F6DC-AEAA2B3C67C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "F846B79F-4191-1BBD-1B6C-1E811551D25F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode lambert -n "SwampTree1Bark";
	rename -uid "064ACDE4-42C3-40B4-272F-84BE2C8BB5FB";
	setAttr ".c" -type "float3" 0.25999999 0.20420061 0.16328 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "66508979-495F-4664-5440-CDBE7DCD0340";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "23045137-4064-7042-11B8-7E84698A9E81";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "488ADA37-4E9E-C2E2-1064-14B96DCDDF82";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -142.85713718051028 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 140.4761848941684 146.42856561002301 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -248.57142639160156;
	setAttr ".tgi[0].ni[0].y" 144.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 58.571430206298828;
	setAttr ".tgi[0].ni[1].y" 144.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySoftEdge7.out" "pCylinderShape3.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "polySoftEdge2.out" "pCylinderShape4.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "polySoftEdge1.out" "pCylinderShape5.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCylinderShape5.uvst[0].uvtw";
connectAttr "polySoftEdge6.out" "pCylinderShape6.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCylinderShape6.uvst[0].uvtw";
connectAttr "polySoftEdge5.out" "pCylinderShape7.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCylinderShape7.uvst[0].uvtw";
connectAttr "polySoftEdge4.out" "pCylinderShape2.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polySoftEdge3.out" "pCylinderShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyCylProj1.ip";
connectAttr "pCylinderShape5.wm" "polyCylProj1.mp";
connectAttr "polySurfaceShape2.o" "polyCylProj2.ip";
connectAttr "pCylinderShape4.wm" "polyCylProj2.mp";
connectAttr "polySurfaceShape3.o" "polyCylProj3.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj3.mp";
connectAttr "polySurfaceShape4.o" "polyCylProj4.ip";
connectAttr "pCylinderShape2.wm" "polyCylProj4.mp";
connectAttr "polySurfaceShape5.o" "polyCylProj5.ip";
connectAttr "pCylinderShape7.wm" "polyCylProj5.mp";
connectAttr "polySurfaceShape6.o" "polyCylProj6.ip";
connectAttr "pCylinderShape6.wm" "polyCylProj6.mp";
connectAttr "polySurfaceShape7.o" "polyCylProj7.ip";
connectAttr "pCylinderShape3.wm" "polyCylProj7.mp";
connectAttr "polyCylProj1.out" "polyMapSew1.ip";
connectAttr "polyCylProj2.out" "polyMapSew2.ip";
connectAttr "polyCylProj3.out" "polyMapSew3.ip";
connectAttr "polyCylProj4.out" "polyMapSew4.ip";
connectAttr "polyCylProj5.out" "polyMapSew5.ip";
connectAttr "polyCylProj6.out" "polyMapSew6.ip";
connectAttr "polyCylProj7.out" "polyMapSew7.ip";
connectAttr "polyMapSew3.out" "polyMapCut1.ip";
connectAttr "polyMapSew6.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapSew4.out" "polyMapCut4.ip";
connectAttr "polyMapSew2.out" "polyMapCut5.ip";
connectAttr "polyMapSew7.out" "polyMapCut6.ip";
connectAttr "polyMapSew5.out" "polyMapCut7.ip";
connectAttr "polyMapSew1.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV1.ip";
connectAttr "polyMapCut5.out" "polyTweakUV2.ip";
connectAttr "polyMapCut1.out" "polyTweakUV3.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyMapCut7.out" "polyTweakUV5.ip";
connectAttr "polyMapCut3.out" "polyTweakUV6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweakUV1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweakUV5.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyTweakUV7.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "polyTweakUV2.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "polyTweakUV4.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent6.og" "polyTweakUV8.ip";
connectAttr "deleteComponent15.og" "polyTweakUV9.ip";
connectAttr "deleteComponent18.og" "polyTweakUV10.ip";
connectAttr "deleteComponent9.og" "polyTweakUV11.ip";
connectAttr "deleteComponent3.og" "polyTweakUV12.ip";
connectAttr "deleteComponent12.og" "polyTweakUV13.ip";
connectAttr "polyTweakUV8.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge1.mp";
connectAttr "polyTweakUV9.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape4.wm" "polySoftEdge2.mp";
connectAttr "polyTweakUV3.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polyTweakUV10.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge4.mp";
connectAttr "polyTweakUV11.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape7.wm" "polySoftEdge5.mp";
connectAttr "polyTweakUV12.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape6.wm" "polySoftEdge6.mp";
connectAttr "polyTweakUV13.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge7.mp";
connectAttr "SwampTree1Bark.oc" "lambert2SG.ss";
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape7.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "SwampTree1Bark.msg" "materialInfo1.m";
connectAttr "SwampTree1Bark.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "SwampTree1Bark.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of SwampTree1.ma
