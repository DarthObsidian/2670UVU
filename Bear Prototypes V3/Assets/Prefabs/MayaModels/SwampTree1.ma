//Maya ASCII 2017ff05 scene
//Name: SwampTree1.ma
//Last modified: Tue, Oct 31, 2017 08:29:50 AM
//Codeset: 1252
requires maya "2017ff05";
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
	setAttr ".t" -type "double3" 23.548280587853373 31.929540013315979 46.420065276112652 ;
	setAttr ".r" -type "double3" -29.138352729604001 27.800000000001329 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9245CEE2-415C-0E3A-A5F9-78B1F11700A9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 58.952981287230152;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.50550012756878093 9.1188787056949732 0.069369588789561121 ;
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
	setAttr ".rp" -type "double3" -1.0171952713637462 12.58926587701591 0 ;
	setAttr ".sp" -type "double3" -1.0171952713637462 12.58926587701591 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "5FB4FF4D-4573-F8DF-36EC-6C9198030BB2";
	setAttr -k off ".v";
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
	setAttr -s 17 ".pt[0:16]" -type "float3"  -0.23913722 13.054094 0.53002441 
		-0.23913722 13.054094 -0.53002429 -1.3364626 13.474263 0 -1.0637046 11.844326 0.53002441 
		-1.0637046 11.844326 -0.53002429 -2.161027 12.264496 0 -0.60491347 13.194151 0 -1.0002577 
		9.6652174 0.58069015 -1.0002577 9.6652174 -0.58069336 -2.1583061 10.022019 -3.4283455e-006 
		-4.5125899 7.558188 0.63056004 -4.5125952 7.5581884 -0.63055861 -5.7304058 7.8526058 
		1.4789712e-006 -5.9644179 5.3933291 0.7675606 -5.9644179 5.3933291 -0.76755923 -6.4250855 
		5.4343629 -4.9192859e-006 -7.3464227 5.5164161 -1.6100761e-005;
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
	setAttr ".rp" -type "double3" 0 12.007614802268654 0.91893179713690398 ;
	setAttr ".sp" -type "double3" 0 12.007614802268654 0.91893179713690398 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "D256DECD-49B3-7D18-9E53-C0BA0191AB32";
	setAttr -k off ".v";
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
	setAttr -s 17 ".pt[0:16]" -type "float3"  0.22298513 13.071949 1.0548764 
		0.22298519 12.294209 -0.11506233 -0.44597027 12.683081 0.46990746 0.22298513 11.72102 
		1.9529305 0.22298519 10.94328 0.7829932 -0.44597027 11.33215 1.3679627 0 12.683081 
		0.46990746 0.32869774 8.0570831 5.4633584 0.32869774 7.4772034 4.1504073 -0.55168211 
		7.7671423 4.8068814 0.42433316 4.1938806 6.3512836 0.42433321 3.7930009 4.9089537 
		-0.64731663 3.9934423 5.6301126 0.49090078 0.53466922 8.7874088 0.49090147 0.2583977 
		7.2550297 0.07323803 0.39653423 8.0212183 -0.71389377 0.39653307 8.0212116;
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
	setAttr ".rp" -type "double3" 0 12.733144359823296 -1.315453609095854 ;
	setAttr ".sp" -type "double3" 0 12.733144359823296 -1.315453609095854 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "B1009A12-4DCF-2A5D-B62A-06980B907711";
	setAttr -k off ".v";
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
	setAttr -s 17 ".pt[0:16]" -type "float3"  0.26815692 13.154249 0.38800484 
		0.26815701 13.941467 -1.184979 -0.53631395 13.547855 -0.39848161 0.26815692 11.524818 
		-1.4459239 0.26815701 12.312038 -3.018913 -0.53631395 11.918427 -2.2324159 0 13.547855 
		-0.39848161 0.20827691 10.559594 -5.4824567 0.20827696 11.229622 -6.8212781 -0.47643387 
		10.894607 -6.1518636 0.12254957 8.8543406 -7.6637626 0.12254962 9.3565903 -8.6673384 
		-0.39070654 9.1054659 -8.1655531 0.24837202 8.3797607 -9.6008682 0.24837208 8.5972118 
		-10.661998 -0.006592527 8.4884863 -10.131433 -0.51652169 8.4884853 -10.131432;
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
	setAttr ".rp" -type "double3" 0.93849718462682086 10.512561966264522 -0.18548316980887891 ;
	setAttr ".sp" -type "double3" 0.93849718462682086 10.512561966264522 -0.18548316980887891 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "A9E9170D-40B7-AB3C-C565-F6B9BE47E81D";
	setAttr -k off ".v";
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
	setAttr -s 17 ".pt[0:16]" -type "float3"  0.65298003 11.18091 0.37905216 
		0.83699805 11.18091 -0.46318343 -0.21303989 10.62151 -0.15414512 1.6786819 10.699266 
		0.16693647 1.8626976 10.699266 -0.67529911 0.81265825 10.139863 -0.3662613 0.42564487 
		10.994442 -0.079425782 3.955605 8.2239428 -0.19480103 4.1016307 8.2239437 -0.92729521 
		3.2128239 7.7800264 -0.64999068 5.126359 7.3349385 -0.60077494 5.2321343 7.3349376 
		-1.2029277 4.5263453 7.0133862 -0.96627784 6.3681712 6.2752342 -0.62342006 6.4203711 
		6.2752342 -1.4846101 5.7059617 6.1183376 -1.0682747 5.5835967 6.1165438 -1.0858119;
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
	setAttr ".rp" -type "double3" -0.52439681991826759 11.33484512430924 -0.83602715423049689 ;
	setAttr ".sp" -type "double3" -0.52439681991826759 11.33484512430924 -0.83602715423049689 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "E06C52E6-43DE-7D21-AFBC-2AA1FDFC1D9A";
	setAttr -k off ".v";
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
	setAttr -s 17 ".pt[0:16]" -type "float3"  0.47143042 11.799396 0.32304358 
		-0.15990171 11.799395 -1.1422653 -1.2186829 12.297617 -0.11243909 0.027403222 10.538147 
		-0.7279045 -0.60393381 10.538148 -2.1932116 -1.6627107 11.036372 -1.1633841 -0.30238861 
		11.965471 -0.31055233 -2.9448304 9.1794701 -2.4178247 -3.5286515 9.1794701 -3.9032052 
		-4.6206355 9.6401939 -2.8857129 -6.2021732 8.4783211 -4.4239435 -6.7406049 8.4783182 
		-5.9284954 -7.8643241 8.9032354 -4.9227877 -6.9411273 6.847929 -5.7793221 -7.2213321 
		6.8479285 -7.3929701 -7.5626607 6.9216404 -6.5421915 -8.5255299 7.0690589 -6.4542804;
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
	setAttr ".rp" -type "double3" 1.1123433313410185 13.668385423482299 0.73321390737422165 ;
	setAttr ".sp" -type "double3" 1.1123433313410185 13.668385423482299 0.73321390737422165 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "07471837-48CD-D460-DD01-BF8036E6059E";
	setAttr -k off ".v";
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
	setAttr -s 17 ".pt[0:16]" -type "float3"  1.0151094 15.026953 1.2733355 
		1.0377853 14.158593 -0.094506979 0.072155118 14.37044 0.02534106 1.8230979 13.10963 
		1.9369926 1.8457737 12.241265 0.56914246 0.88014245 12.453115 0.68899125 0.7083497 
		14.518661 0.4013865 3.7569425 9.7107821 4.1762133 3.7765541 8.9596901 2.9930892 2.9413276 
		9.1429291 3.0967522 6.6863303 6.5743551 7.9483919 6.6992207 6.0804596 7.1704006 6.1499953 
		6.2009521 7.2385664 8.4419088 2.9228356 9.3224869 8.4483166 2.6768842 8.4405098 8.2122517 
		2.7788711 8.8282413 7.7465281 2.7368858 8.7217245;
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
	setAttr ".rp" -type "double3" 0 1.0052088864536521 0 ;
	setAttr ".sp" -type "double3" 0 1.0052088864536521 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "7CA3DB5E-4965-09B2-AD27-05B8DCAA8D7C";
	setAttr -k off ".v";
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
	setAttr -s 26 ".pt[0:25]" -type "float3"  0 1.0052088 0 0 1.0052088 
		0 0 1.0052088 0 0 1.0052088 0 0 1.0052088 0 0 1.8359852 0 0 1.8359852 0 0 1.8359852 
		0 0 1.8359852 0 0 1.8359852 0 0.18881711 2.5509844 0 0.18881711 2.5509844 0 0.18881711 
		2.5509844 0 0.18881711 2.5509844 0 0.18881711 2.5509844 0 0 2.6833258 0 0 2.6833258 
		0 0 2.6833258 0 0 2.6833258 0 0 2.6833258 0 0.4555333 2.3751554 0 0.4555333 2.3751554 
		0 0.33495075 2.375154 0 0.4555333 2.3751554 0 0.4555333 2.3751554 0 0.4555333 2.3751554 
		0;
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
	rename -uid "C01C6470-44F9-A80E-3291-3C8CB059BD39";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5F3D182C-4432-F287-68D1-CDB3C4B7119C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D9FF6393-4178-B941-2979-0790F279B4CF";
createNode displayLayerManager -n "layerManager";
	rename -uid "1465F5A4-42D5-350D-E0FE-E99AE92E419C";
createNode displayLayer -n "defaultLayer";
	rename -uid "9A20450E-45B8-8FAE-71DF-A7BE8BCD8614";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "74154A40-4BD2-6CA1-3B0A-3BB3CC186957";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5EEF913F-4B1E-6F57-1CC8-FDADBFF705D7";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1211ED18-43BC-2DA9-B37C-66A379D8CEAB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 543\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 543\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 543\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1093\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1093\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1093\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 10 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D0D561D6-4CAF-D4DF-A5B8-2998A78E7BBA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
// End of SwampTree1.ma
