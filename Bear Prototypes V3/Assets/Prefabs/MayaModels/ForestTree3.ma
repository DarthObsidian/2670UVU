//Maya ASCII 2017ff05 scene
//Name: ForestTree3.ma
//Last modified: Wed, Nov 29, 2017 01:23:08 PM
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
	rename -uid "27532444-40A0-B012-8CC6-93B2242F9596";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.8712298104830456 18.158059332648101 -9.4161404631201027 ;
	setAttr ".r" -type "double3" -44.738352730488799 499.79999999987689 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5E24D5EC-42FB-1E1F-0FB5-C2BD290FB976";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.755963066351976;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.64732596278190613 7.0679042339324951 -0.86780464649200439 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "50C27401-4174-D951-253C-B580114CCBAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8676EE5E-4AD0-9E4A-1F42-C18EBFC8203A";
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
	rename -uid "9DFB6D78-44D2-6BA1-DD37-39B96076A5FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "62D23945-4992-093B-7932-7887954B375C";
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
	rename -uid "04A3E9E9-4676-3689-8D71-F99B2ED18E5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9272DA27-4B24-9C34-5949-AEA0C4DAF343";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "ForestTree3";
	rename -uid "2BFDCADB-459E-2D87-3BBB-A0AB2659EDD1";
createNode transform -n "pCylinder3" -p "ForestTree3";
	rename -uid "C969B4E6-4F1B-95A1-6EF0-FD9EA3DD0DD1";
	setAttr ".rp" -type "double3" -0.4760000686357202 3.046610672152585 -1.0879104966644957 ;
	setAttr ".sp" -type "double3" -0.4760000686357202 3.046610672152585 -1.0879104966644957 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "9CDA83A9-4CBA-A16F-C75B-0EA556E79CAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.93983608 0.84415913
		 0.90276992 0.91044903 0.78916961 0.64059418 0.74754721 0.73868787 0.98415452 0.78488457
		 0.76931882 0.69035488 0.52306139 0.60347307 0.53078502 0.58298612 0.52187586 0.59818661
		 0.52771461 0.5935235 0.60788679 0.59756923 0.58980161 0.64401859 0.59721285 0.62018836
		 0.51654828 0.61204213 0.51668835 0.59450603 0.57416558 0.66452789 0.71848291 0.78347439
		 1 0.71232939;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -0.47232521 2.5646081 -0.049868643 0.1987046 2.60639906 -0.27497852
		 -0.22370887 2.089347124 -0.51356995 -0.97706038 4.073879719 -1.41571844 -0.50657272 4.10318184 -1.57355249
		 -0.80274487 3.74065423 -1.740839 -1.36639929 4.61010885 -3.074010372 -1.13933229 4.62425041 -3.15018415
		 -1.28227139 4.44928789 -3.23092151 -1.50929737 4.98943615 -3.66422772 -1.4143641 4.99534893 -3.69607472
		 -1.47163248 4.98322105 -3.69626856 -1.47412455 4.9222002 -3.72982955;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 0 0 3 4 1 4 5 1 5 3 1 0 3 1
		 1 4 1 2 5 1 3 6 1 4 7 1 6 7 1 5 8 1 7 8 1 8 6 1 6 9 1 7 10 1 9 10 1 10 11 1 9 11 1
		 8 12 1 10 12 1 12 11 1 12 9 1;
	setAttr -s 12 -ch 45 ".fc[0:11]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 16 3
		f 4 1 8 -5 -8
		mu 0 4 17 4 5 2
		f 4 2 6 -6 -9
		mu 0 4 4 0 3 5
		f 3 17 18 -20
		mu 0 3 6 14 8
		f 3 21 22 -19
		mu 0 3 14 9 8
		f 3 23 19 -23
		mu 0 3 9 6 8
		f 4 3 10 -12 -10
		mu 0 4 3 16 15 11
		f 4 4 12 -14 -11
		mu 0 4 2 5 12 10
		f 4 5 9 -15 -13
		mu 0 4 5 3 11 12
		f 4 11 16 -18 -16
		mu 0 4 11 15 13 6
		f 4 13 20 -22 -17
		mu 0 4 10 12 9 7
		f 4 14 15 -24 -21
		mu 0 4 12 11 6 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1" -p "ForestTree3";
	rename -uid "A46BDA83-4EF5-8188-BB84-9E80D4D02A28";
	setAttr ".rp" -type "double3" 0 4.0139528354534102 0 ;
	setAttr ".sp" -type "double3" 0 4.0139528354534102 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "25E7A50F-47EA-5DF6-E3E0-C3B8D175DC53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.65242630243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.42182595 0.030466676
		 0.56516099 0.058537006 0.5154888 0.21918774 0.39640599 0.19563562 0.70355952 0.094380498
		 0.63422287 0.25419003 0.13948596 0 0.14805514 0.17587721 0.28740662 0.87342 0.34661061
		 0.8864007 0 0 0.40199867 0.90847731 0.16838332 0.87340164 0.22747159 0.87065339 0.16199481
		 0.65048438 0.47428399 0.69791496 0.39854562 0.6734761 0.32150239 0.6582908 0.15075055
		 0.42489225 0.55880976 0.49057978 0.45965412 0.46131557 0.35560298 0.44096586 0.27949131
		 0.0099989176 0.24283206 0.65065539 0.27464288 0.1805796 0.25191331 0.42810151 0.021038756
		 0.18532783 0.049993813 0.43209153 0.081021652 0.65665126 0 0 0.10926894 0.87542832
		 0 0.015921116 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.30707264 0.0067964792 -1.076852202 -0.95884323 0.0067964792 -0.66553152
		 -0.95884335 0.0067964792 0.66553122 0.30707249 0.0067964792 1.076852202 1.089451432 0.0067964792 1.336324e-008
		 0.1664663 8.021109581 -0.45058274 -0.36322552 8.021109581 -0.27847549 -0.36322561 8.021109581 0.27847546
		 0.16646621 8.021109581 0.45058274 0.49383378 8.021109581 -6.2615531e-009 0 8.021109581 0
		 0.64578545 5.9765296 -0.21691558 0.20233713 5.9765296 0.39343855 -0.51517725 5.9765296 0.16030401
		 -0.51517713 5.9765296 -0.59413528 0.20233724 5.9765296 -0.82726967 0.79996777 3.90193486 7.8330949e-008
		 0.23873463 3.90193486 0.77247107 -0.66935956 3.90193486 0.47741336 -0.66935945 3.90193486 -0.47741342
		 0.23873477 3.90193486 -0.77247095 0.97170126 1.59118068 -0.19956185 0.27927542 1.59118068 0.75348043
		 -0.84109312 1.59118068 0.38945061 -0.84109306 1.59118068 -0.78857464 0.27927557 1.59118068 -1.1526041;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 0 25 1 1 24 1 2 23 1 3 22 1 4 21 1 5 10 1 6 10 1 7 10 1 8 10 1
		 9 10 1 11 9 1 12 8 1 11 12 1 13 7 1 12 13 1 14 6 1 13 14 1 15 5 1 14 15 1 15 11 1
		 16 11 1 17 12 1 16 17 1 18 13 1 17 18 1 19 14 1 18 19 1 20 15 1 19 20 1 20 16 1 21 16 1
		 22 17 1 21 22 1 23 18 1 22 23 1 24 19 1 23 24 1 25 20 1 24 25 1 25 21 1;
	setAttr -s 25 -ch 95 ".fc[0:24]" -type "polyFaces" 
		f 4 0 11 48 -11
		mu 0 4 0 1 2 3
		f 4 1 12 46 -12
		mu 0 4 1 4 5 2
		f 4 2 13 44 -13
		mu 0 4 31 6 7 26
		f 4 3 14 42 -14
		mu 0 4 6 22 24 7
		f 4 4 10 49 -15
		mu 0 4 22 0 3 24
		f 3 5 16 -16
		mu 0 3 33 35 10
		f 3 6 17 -17
		mu 0 3 35 29 10
		f 3 7 18 -18
		mu 0 3 29 34 10
		f 3 8 19 -19
		mu 0 3 34 32 10
		f 3 9 15 -20
		mu 0 3 32 33 10
		f 4 -23 20 -9 -22
		mu 0 4 14 23 13 12
		f 4 -25 21 -8 -24
		mu 0 4 28 14 12 30
		f 4 -27 23 -7 -26
		mu 0 4 16 15 11 9
		f 4 -29 25 -6 -28
		mu 0 4 17 16 9 8
		f 4 -30 27 -10 -21
		mu 0 4 23 17 8 13
		f 4 -33 30 22 -32
		mu 0 4 18 25 23 14
		f 4 -35 31 24 -34
		mu 0 4 27 18 14 28
		f 4 -37 33 26 -36
		mu 0 4 20 19 15 16
		f 4 -39 35 28 -38
		mu 0 4 21 20 16 17
		f 4 -40 37 29 -31
		mu 0 4 25 21 17 23
		f 4 -43 40 32 -42
		mu 0 4 7 24 25 18
		f 4 -45 41 34 -44
		mu 0 4 26 7 18 27
		f 4 -47 43 36 -46
		mu 0 4 2 5 19 20
		f 4 -49 45 38 -48
		mu 0 4 3 2 20 21
		f 4 -50 47 39 -41
		mu 0 4 24 3 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2" -p "ForestTree3";
	rename -uid "3E8F3053-4327-1A24-266A-A7ACFD190344";
	setAttr ".rp" -type "double3" 1.0179477770457666 3.046610672152585 0 ;
	setAttr ".sp" -type "double3" 1.0179477770457666 3.046610672152585 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "607C9A1E-4F02-C3B5-C295-92B9CB0DF033";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.83375316858291626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.69868129 0.11273116
		 0.7279132 0.060422003 0.8200261 0.26303977 0.84720147 0.18477491 0.68242383 0.17040467
		 0.83177894 0.22325754 0.98721945 0.25475439 0.97440356 0.29262632 0.98757774 0.26647192
		 0.9776513 0.27264094 0.9974286 0.23726845 0.99786228 0.27202046 0.86798519 0.14841911
		 0.65868568 0.225328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  0.27620995 2.61561012 -0.27946901 0.27620995 2.61561012 0.27946901
		 0.59378171 2.25029278 5.7323569e-016 1.59542537 3.39858007 -0.19594777 1.59542537 3.39858007 0.19594765
		 1.81808853 3.14244056 -5.7483964e-009 2.60997629 4.43218613 -0.094568133 2.60997629 4.43218613 0.094568551
		 2.64579678 4.39098072 2.565464e-007 2.71743822 4.30856895 3.1164598e-007;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 0 0 3 4 1 4 5 1 5 3 1 0 3 1
		 1 4 1 2 5 1 3 6 1 4 7 1 6 7 1 7 8 1 6 8 1 5 9 1 7 9 1 9 8 1 9 6 1;
	setAttr -s 9 -ch 33 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 12 3
		f 4 1 8 -5 -8
		mu 0 4 13 4 5 2
		f 4 2 6 -6 -9
		mu 0 4 4 0 3 5
		f 3 11 12 -14
		mu 0 3 6 11 8
		f 3 15 16 -13
		mu 0 3 11 9 8
		f 3 17 13 -17
		mu 0 3 9 6 8
		f 4 3 10 -12 -10
		mu 0 4 3 12 10 6
		f 4 4 14 -16 -11
		mu 0 4 2 5 9 7
		f 4 5 9 -18 -15
		mu 0 4 5 3 6 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "pCylinder5" -p "ForestTree3";
	rename -uid "10A77CFF-4D1A-E91C-8CD5-80B0804FD666";
	setAttr ".rp" -type "double3" 0.46430182476071474 6.7521514446641495 -0.59101021120075881 ;
	setAttr ".sp" -type "double3" 0.46430182476071474 6.7521514446641495 -0.59101021120075881 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "33E39972-4BF1-22DA-76F2-748D4043E85F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.83375316858291626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.89832389 0.04297328
		 0.79153544 0.00075399876 0.88357747 0.075619698 0.78233427 0.051984668 0.6170845
		 0.0083734989 0.6210674 0.0047414303 0.61966389 0.0074560642 0.62234557 0.0098052025
		 0.6739412 0.011817217 0.67822838 0.00020551682 0.67488551 0.023961544 0.87530994
		 0.11161947 0.78849471 0.026509047 0.62321997 0 0.67122221 0.035868168 0.77657026
		 0.077363849 0.89517283 0.0071691275 0.62026262 0.014617682;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -0.047308385 6.36895418 -0.11177945 0.23652202 6.38929033 0.083300591
		 0.20573038 6.13769245 -0.15075079 0.31631815 6.77326775 -0.94019163 0.51532364 6.78752708 -0.80341268
		 0.49373442 6.61112022 -0.96751618 1.022788525 7.37942123 -1.49008107 1.11883271 7.38630295 -1.42406869
		 1.10841346 7.30116558 -1.50326884 1.34196031 7.76685429 -1.62382984 1.38211489 7.76973057 -1.59623122
		 1.36642313 7.76517391 -1.6201309 1.3777585 7.73413754 -1.62934303;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 0 0 3 4 1 4 5 1 5 3 1 0 3 1
		 1 4 1 2 5 1 3 6 1 4 7 1 6 7 1 5 8 1 7 8 1 8 6 1 6 9 1 7 10 1 9 10 1 10 11 1 9 11 1
		 8 12 1 10 12 1 12 11 1 12 9 1;
	setAttr -s 12 -ch 45 ".fc[0:11]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 16 0 12 1
		f 4 1 8 -5 -8
		mu 0 4 0 2 3 12
		f 4 2 6 -6 -9
		mu 0 4 2 11 15 3
		f 3 17 18 -20
		mu 0 3 4 5 6
		f 3 21 22 -19
		mu 0 3 5 7 6
		f 3 23 19 -23
		mu 0 3 7 4 6
		f 4 3 10 -12 -10
		mu 0 4 1 12 8 9
		f 4 4 12 -14 -11
		mu 0 4 12 3 10 8
		f 4 5 9 -15 -13
		mu 0 4 3 15 14 10
		f 4 11 16 -18 -16
		mu 0 4 9 8 5 13
		f 4 13 20 -22 -17
		mu 0 4 8 10 7 5
		f 4 14 15 -24 -21
		mu 0 4 10 14 17 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder5";
	rename -uid "915FB51A-4594-FEF1-CF99-298D00CC92C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.83375316858291626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.375 0.3125 0.45833334
		 0.3125 0.54166669 0.3125 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669
		 0.68843985 0.625 0.68843985 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375
		 0.5 0.83749998 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -2.9802322e-008 0 0 -2.9802322e-008 
		0 0 -1.4901161e-008 0 1.7763568e-015 -0.89659721 -0.068523295 0.1097319 -0.89659721 
		-0.068523295 -0.40790391 -1.3448831 -0.068523295 -0.14908595 0.49620944 0 0.57297534 
		0.49620944 0 -0.5729754 0.16540277 0 -2.1417156e-007 -0.49620929 0 -5.4801012e-007;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1 -0.86602551 -0.5 -1 0.86602539 1 -1 0
		 -0.50000048 1 -0.86602551 -0.50000048 1 0.86602539 0.99999928 1 0 -0.50000048 2.50492144 -0.86602551
		 -0.50000048 2.50492144 0.86602688 -9.5367432e-007 2.50492144 1.0091641e-006 0.99999619 2.50492239 1.5137462e-006;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 3 6 0 4 7 0 6 7 0 7 8 1 6 8 1 5 9 0 7 9 0 9 8 1 9 6 0;
	setAttr -s 9 -ch 33 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 11 12 -14
		mu 0 3 12 13 11
		f 3 15 16 -13
		mu 0 3 13 14 11
		f 3 17 13 -17
		mu 0 3 14 12 11
		f 4 3 10 -12 -10
		mu 0 4 9 8 13 12
		f 4 4 14 -16 -11
		mu 0 4 8 10 14 13
		f 4 5 9 -18 -15
		mu 0 4 10 9 12 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "ForestTree3";
	rename -uid "458644B6-44FB-22A9-69BC-62AC02FBE7BB";
	setAttr ".rp" -type "double3" -0.61797381142497521 6.7521514446641495 0.38052546358689016 ;
	setAttr ".sp" -type "double3" -0.61797381142497521 6.7521514446641495 0.38052546358689016 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "880B8B7B-4F1C-E02F-0632-00AEEAF6321C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.83375316858291626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.43334585 0.82508934
		 0.4344548 0.92000622 0.57957077 0.8917259 0.59091955 0.92323756 0.43416432 0.87299532
		 0.57511288 0.85886991 0.79661119 0.84592158 0.79034567 0.84885937 0.79309994 0.84606129
		 0.79070699 0.84214836 0.67928439 0.86901808 0.6850282 0.88381529 0.67763823 0.85326326
		 0.79339933 0.85485196 0.7907052 0.83542019 0.67857683 0.83713824 0.57687795 0.8259483
		 0.45364934 0.96299064;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  0.2156148 6.25892258 0.035185397 -0.037850976 6.28509712 -0.32850361
		 -0.10687578 5.9612565 -0.032594666 -0.59802383 6.92279053 0.86825931 -0.77573961 6.94114113 0.61326152
		 -0.8241359 6.71408272 0.82073593 -1.22872269 7.55953598 1.21036911 -1.31449199 7.56839275 1.08730185
		 -1.33784962 7.45881081 1.18743372 -1.81693125 8.058218002 1.9264729 -1.85278976 8.061920166 1.87502003
		 -1.84472275 8.056054115 1.91092539 -1.86255503 8.016105652 1.91688395;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 0 0 3 4 1 4 5 1 5 3 1 0 3 1
		 1 4 1 2 5 1 3 6 1 4 7 1 6 7 1 5 8 1 7 8 1 8 6 1 6 9 1 7 10 1 9 10 1 10 11 1 9 11 1
		 8 12 1 10 12 1 12 11 1 12 9 1;
	setAttr -s 12 -ch 45 ".fc[0:11]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 17 1 2 3
		f 4 1 8 -5 -8
		mu 0 4 1 4 5 2
		f 4 2 6 -6 -9
		mu 0 4 4 0 16 5
		f 3 17 18 -20
		mu 0 3 6 7 8
		f 3 21 22 -19
		mu 0 3 7 9 8
		f 3 23 19 -23
		mu 0 3 9 6 8
		f 4 3 10 -12 -10
		mu 0 4 3 2 10 11
		f 4 4 12 -14 -11
		mu 0 4 2 5 12 10
		f 4 5 9 -15 -13
		mu 0 4 5 16 15 12
		f 4 11 16 -18 -16
		mu 0 4 11 10 7 13
		f 4 13 20 -22 -17
		mu 0 4 10 12 9 7
		f 4 14 15 -24 -21
		mu 0 4 12 15 14 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder6";
	rename -uid "87FE5757-4008-8C8D-41ED-948B8D5E0D83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.83375316858291626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.375 0.3125 0.45833334
		 0.3125 0.54166669 0.3125 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669
		 0.68843985 0.625 0.68843985 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375
		 0.5 0.83749998 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -2.9802322e-008 0 0 -2.9802322e-008 
		0 0 -1.4901161e-008 0 1.7763568e-015 -0.89659721 -0.068523295 0.1097319 -0.89659721 
		-0.068523295 -0.40790391 -1.3448831 -0.068523295 -0.14908595 0.49620944 0 0.57297534 
		0.49620944 0 -0.5729754 0.16540277 0 -2.1417156e-007 -0.49620929 0 -5.4801012e-007;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1 -0.86602551 -0.5 -1 0.86602539 1 -1 0
		 -0.50000048 1 -0.86602551 -0.50000048 1 0.86602539 0.99999928 1 0 -0.50000048 2.50492144 -0.86602551
		 -0.50000048 2.50492144 0.86602688 -9.5367432e-007 2.50492144 1.0091641e-006 0.99999619 2.50492239 1.5137462e-006;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 3 6 0 4 7 0 6 7 0 7 8 1 6 8 1 5 9 0 7 9 0 9 8 1 9 6 0;
	setAttr -s 9 -ch 33 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 11 12 -14
		mu 0 3 12 13 11
		f 3 15 16 -13
		mu 0 3 13 14 11
		f 3 17 13 -17
		mu 0 3 14 12 11
		f 4 3 10 -12 -10
		mu 0 4 9 8 13 12
		f 4 4 14 -16 -11
		mu 0 4 8 10 14 13
		f 4 5 9 -18 -15
		mu 0 4 10 9 12 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "ForestTree3";
	rename -uid "2A459F72-47AE-9B6D-C4E8-65AFAC37F87C";
	setAttr ".rp" -type "double3" -0.20856268684483334 4.9182183271418642 0.88372132804595016 ;
	setAttr ".sp" -type "double3" -0.20856268684483334 4.9182183271418642 0.88372132804595016 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "6504937C-459D-6BF7-6B2B-E98666664567";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.62459409 0.38525555
		 0.61361772 0.31881276 0.79480332 0.44405535 0.76536971 0.36176726 0.654356 0.44702977
		 0.77769893 0.40423495 0.98752302 0.32260987 0.99302173 0.3396844 0.99183685 0.32420716
		 0.99213642 0.33056396 0.92480046 0.37854823 0.90878564 0.33589473 0.91576254 0.35827285
		 0.98618364 0.31326941 0.99705809 0.32218108 0.90737867 0.31303504 0.7621001 0.31553307
		 0.66288847 0.51383203;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  0.24187559 4.4949646 0.091265917 -0.36764988 4.53166199 -0.030220449
		 -0.150002 4.077630043 0.33599231 0.030048966 4.86628723 1.35224438 -0.3973152 4.89201736 1.26706529
		 -0.24471301 4.57367611 1.52383256 -0.39738256 5.89814377 2.14464808 -0.6036374 5.91056156 2.10353899
		 -0.52998853 5.75692463 2.22746086 -0.54621857 6.085429192 2.87794805 -0.63245046 6.090621471 2.86076093
		 -0.58890414 6.079972267 2.88591361 -0.60165894 6.026388168 2.91257024;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 0 0 3 4 1 4 5 1 5 3 1 0 3 1
		 1 4 1 2 5 1 3 6 1 4 7 1 6 7 1 5 8 1 7 8 1 8 6 1 6 9 1 7 10 1 9 10 1 10 11 1 9 11 1
		 8 12 1 10 12 1 12 11 1 12 9 1;
	setAttr -s 12 -ch 45 ".fc[0:11]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 16 3
		f 4 1 8 -5 -8
		mu 0 4 17 4 5 2
		f 4 2 6 -6 -9
		mu 0 4 4 0 3 5
		f 3 17 18 -20
		mu 0 3 6 14 8
		f 3 21 22 -19
		mu 0 3 14 9 8
		f 3 23 19 -23
		mu 0 3 9 6 8
		f 4 3 10 -12 -10
		mu 0 4 3 16 15 11
		f 4 4 12 -14 -11
		mu 0 4 2 5 12 10
		f 4 5 9 -15 -13
		mu 0 4 5 3 11 12
		f 4 11 16 -18 -16
		mu 0 4 11 15 13 6
		f 4 13 20 -22 -17
		mu 0 4 10 12 9 7
		f 4 14 15 -24 -21
		mu 0 4 12 11 6 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder4";
	rename -uid "578E6573-403F-05F6-92FF-75A18B35DF59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.83375316858291626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.375 0.3125 0.45833334
		 0.3125 0.54166669 0.3125 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669
		 0.68843985 0.625 0.68843985 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375
		 0.5 0.83749998 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -2.9802322e-008 0 0 -2.9802322e-008 
		0 0 -1.4901161e-008 0 1.7763568e-015 -0.89659721 -0.068523295 0.1097319 -0.89659721 
		-0.068523295 -0.40790391 -1.3448831 -0.068523295 -0.14908595 0.49620944 0 0.57297534 
		0.49620944 0 -0.5729754 0.16540277 0 -2.1417156e-007 -0.49620929 0 -5.4801012e-007;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1 -0.86602551 -0.5 -1 0.86602539 1 -1 0
		 -0.50000048 1 -0.86602551 -0.50000048 1 0.86602539 0.99999928 1 0 -0.50000048 2.50492144 -0.86602551
		 -0.50000048 2.50492144 0.86602688 -9.5367432e-007 2.50492144 1.0091641e-006 0.99999619 2.50492239 1.5137462e-006;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 3 6 0 4 7 0 6 7 0 7 8 1 6 8 1 5 9 0 7 9 0 9 8 1 9 6 0;
	setAttr -s 9 -ch 33 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 11 12 -14
		mu 0 3 12 13 11
		f 3 15 16 -13
		mu 0 3 13 14 11
		f 3 17 13 -17
		mu 0 3 14 12 11
		f 4 3 10 -12 -10
		mu 0 4 9 8 13 12
		f 4 4 14 -16 -11
		mu 0 4 8 10 14 13
		f 4 5 9 -18 -15
		mu 0 4 10 9 12 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "585929B8-4572-AB29-A275-158E625E9373";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FCF5B5F0-45FC-6ADC-2367-0FAB93E49780";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FD9A5014-4A58-A9DB-EF5F-BAA79211DCE0";
createNode displayLayerManager -n "layerManager";
	rename -uid "79541776-4228-6EAE-9166-9FA0456297D8";
createNode displayLayer -n "defaultLayer";
	rename -uid "14112033-48C5-D0E5-33EE-77ADD7E2E8DA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8B74264E-4D48-9657-D2F8-A9B379DB1038";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3E4139F8-45D8-B21C-B050-F694BE3AB194";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "87CD3AAE-4833-87D3-5ADB-5EB7F20A0EBF";
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
	rename -uid "62331BFE-45C8-E791-DE0F-56A46A62CDBB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "ForestTree3Bark";
	rename -uid "15EE486B-4661-5AB0-5843-5DB16846F7CF";
	setAttr ".c" -type "float3" 0.13600001 0.058458619 0.017408004 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "875AB15A-4CBD-4DD7-CCF2-BAA9D0994C8C";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CC22E13B-4646-BD5D-1B19-43A1BFABF06F";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "59C79FFB-4C7B-267B-32D2-31BC17FA66F1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -274.70962903756254 -279.26828158580241 ;
	setAttr ".tgi[0].vh" -type "double2" 275.83235450591883 282.83971001531512 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -248.57142639160156;
	setAttr ".tgi[0].ni[0].y" 140;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 58.571430206298828;
	setAttr ".tgi[0].ni[1].y" 140;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "ForestTree3Bark.oc" "lambert2SG.ss";
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "ForestTree3Bark.msg" "materialInfo1.m";
connectAttr "ForestTree3Bark.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "ForestTree3Bark.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ForestTree3.ma
