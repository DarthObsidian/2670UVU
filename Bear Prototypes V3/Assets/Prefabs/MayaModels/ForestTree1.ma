//Maya ASCII 2017ff05 scene
//Name: ForestTree1.ma
//Last modified: Wed, Nov 29, 2017 01:16:27 PM
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
	rename -uid "304A1F74-4A71-E2D7-B448-3FABC4D15CE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4456031480866569 13.027074745111586 -16.336477553015861 ;
	setAttr ".r" -type "double3" -26.138352729123383 189.0000000001379 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "52106EF9-49BB-C691-6512-75B85C3E690D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.982476539734808;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.079790472984313965 5.1050710380077362 -0.39176975307799189 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4BB4392C-4FF0-DF45-8EF5-21BEC120FD8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D9BACA09-4BD1-0124-8B2A-248A6D90F4EF";
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
	rename -uid "57438E1F-4905-CB17-737D-D9AAD6E71960";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FC20F4BC-466A-58CD-668C-119A53926AEF";
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
	rename -uid "9297F3D9-4368-242F-3A69-8AA14256A914";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "843A6D55-4DF7-215C-153C-D097B09DE638";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "ForestTree1";
	rename -uid "0E1BC29E-490D-5BC2-42F3-10A923E0BE44";
	setAttr ".rp" -type "double3" 0 -0.029376517210802922 0 ;
	setAttr ".sp" -type "double3" 0 -0.029376517210802033 0 ;
createNode transform -n "pCylinder9" -p "ForestTree1";
	rename -uid "FBFE8D7A-4B06-2E27-60F8-75B290FFACFF";
	setAttr ".rp" -type "double3" 0.30297297968697678 9.2424411295846909 -0.39363345498434554 ;
	setAttr ".sp" -type "double3" 0.30297297968697678 9.2424411295846909 -0.39363345498434554 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "3917EF34-40D1-2FE7-115E-28998E532C45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.52939784526824951 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.041147351 0.42432547
		 0.061929643 0.42218053 0.069776297 0.4947505 0.049137712 0.49672842 0.020876527 0.42945623
		 0.028548717 0.49845529 0.060675919 0.59157538 0.015540898 0.59497476 0.051479042
		 0.59995365 0.038451016 0.59652328 0.053616047 0.55261612 0.074406326 0.54958963 0.034563422
		 0.54656386 0.008058548 0.50127101 0.017063737 0.55621815 0.081264973 0.58784628 0.055310071
		 0.61176252 0 0.42879748;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  0.31698886 8.65291119 -0.27914703 0.39511323 8.65291119 -0.4630146
		 0.19681692 8.65291119 -0.43873858 0.31698886 9.83197021 -0.27914703 0.39511323 9.83197021 -0.4630146
		 0.19681692 9.83197021 -0.43873858 0.57184744 10.083848953 -0.17085886 0.64997125 10.083848953 -0.35472435
		 0.57177401 10.13223743 -0.27941966 0.49350166 10.22901344 -0.31267631 0.086009264 9.33316708 -0.48582023
		 0.28430551 9.33316708 -0.51009631 0.20618108 9.33316708 -0.32622862;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 0 0 3 4 1 4 5 1 5 3 1 0 12 1
		 1 11 1 2 10 1 3 6 1 4 7 1 6 7 1 7 8 1 6 8 1 5 9 1 7 9 1 9 8 1 9 6 1 10 5 1 11 4 1
		 10 11 1 12 3 1 11 12 1 12 10 1;
	setAttr -s 12 -ch 45 ".fc[0:11]" -type "polyFaces" 
		f 4 0 7 22 -7
		mu 0 4 0 1 2 3
		f 4 1 8 20 -8
		mu 0 4 17 4 5 13
		f 4 2 6 23 -9
		mu 0 4 4 0 3 5
		f 3 11 12 -14
		mu 0 3 6 16 8
		f 3 15 16 -13
		mu 0 3 16 9 8
		f 3 17 13 -17
		mu 0 3 9 6 8
		f 4 3 10 -12 -10
		mu 0 4 10 11 15 6
		f 4 4 14 -16 -11
		mu 0 4 14 12 9 7
		f 4 5 9 -18 -15
		mu 0 4 12 10 6 9
		f 4 -21 18 -5 -20
		mu 0 4 13 5 12 14
		f 4 -23 19 -4 -22
		mu 0 4 3 2 11 10
		f 4 -24 21 -6 -19
		mu 0 4 5 3 10 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCylinder5" -p "ForestTree1";
	rename -uid "65A86041-47D7-0A6C-7B18-91A8C825E8E1";
	setAttr ".rp" -type "double3" 0.033590969875259516 9.1330639175066644 -0.67420714405917059 ;
	setAttr ".sp" -type "double3" 0.033590969875259516 9.1330639175066644 -0.67420714405917059 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "A9BBEFD9-4B52-B84C-1776-3CA9B828F881";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.74979848 0 0.76320612
		 0.11293173 0.71556914 0.030603409 0.80343747 0.15928531 0.83483768 0.14127922 0.82177961
		 0.14514828 0.77423477 0.1240592 0.73209512 0.014959335 0.77608526 0.09515667 0.78963178
		 0.078701496 0.79301423 0.11330676 0.80997545 0.10193324 0.83878666 0.12851405 0.85230988
		 0.11048532 0.8439467 0.15017509 0.81886351 0.082566977 0.8089385 0.071402788 0.69972706
		 0.045982122;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  0.0054435432 8.80749989 -0.37661058 0.059568703 8.70882607 -0.55298591
		 -0.14071393 8.7581625 -0.51795471 0.12309304 9.55730057 -0.7599901 0.17721826 9.45862484 -0.9363656
		 -0.023064137 9.50796223 -0.901335 0.22692961 9.69763756 -1.098357677 0.21249884 9.494277 -1.051332951
		 0.046494424 9.59595776 -1.12800264 0.34228098 9.60253239 -1.4742465 0.32785034 9.39917183 -1.42722225
		 0.27732542 9.50085163 -1.46845293 0.16184509 9.50085163 -1.50389099;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 0 0 3 4 1 4 5 1 5 3 1 0 3 1
		 1 4 1 2 5 1 3 6 1 4 7 1 6 7 1 5 8 1 7 8 1 8 6 1 6 9 1 7 10 1 9 10 1 10 11 1 9 11 1
		 8 12 1 10 12 1 12 11 1 12 9 1;
	setAttr -s 12 -ch 45 ".fc[0:11]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 7 0 16 9
		f 4 1 8 -5 -8
		mu 0 4 17 2 8 1
		f 4 2 6 -6 -9
		mu 0 4 2 7 9 8
		f 3 17 18 -20
		mu 0 3 12 14 4
		f 3 21 22 -19
		mu 0 3 14 5 4
		f 3 23 19 -23
		mu 0 3 5 12 4
		f 4 3 10 -12 -10
		mu 0 4 9 16 15 11
		f 4 4 12 -14 -11
		mu 0 4 1 8 10 6
		f 4 5 9 -15 -13
		mu 0 4 8 9 11 10
		f 4 11 16 -18 -16
		mu 0 4 11 15 13 12
		f 4 13 20 -22 -17
		mu 0 4 6 10 5 3
		f 4 14 15 -24 -21
		mu 0 4 10 11 12 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCylinder4" -p "ForestTree1";
	rename -uid "8EEE10BD-4879-BBE8-9A34-5C9989AFAD92";
	setAttr ".rp" -type "double3" 0.32824700868036999 9.3341461814341393 -0.5943467849053764 ;
	setAttr ".sp" -type "double3" 0.32824700868036999 9.3341461814341393 -0.5943467849053764 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "23D214F5-4975-BD47-8413-A3B33FA7CE54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.32340324 0.36872941
		 0.3747533 0.44751832 0.40555853 0.4061082 0.39704692 0.43180317 0.34032345 0.38165492
		 0.47185791 0.45764339 0.42836857 0.50503325 0.46915531 0.47529432 0.45273131 0.4838438
		 0.38679767 0.46088079 0.43268728 0.43016881 0.41321236 0.4492088 0.35198188 0.38176575
		 0.34138227 0.39106274 0.48376274 0.43037516 0.48287642 0.48439533 0.43623662 0.40176082
		 0.42000908 0.38925982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.05390659 9.0085821152 -0.47563136 0.23453885 8.90990829 -0.51317906
		 0.1073463 8.95924473 -0.67180568 0.4465389 9.75838184 -0.55724734 0.6271711 9.65970707 -0.59479511
		 0.49997938 9.7090435 -0.7534219 0.13193031 8.95924473 -0.55353868 0.79307288 9.89871979 -0.62928092
		 0.74491316 9.69535923 -0.61926985 0.73211741 9.79703903 -0.80167603 1.17803383 9.80361462 -0.70930195
		 1.12987447 9.60025501 -0.69929075 1.14166176 9.70193291 -0.76342964 1.11707771 9.70193291 -0.88169765;
	setAttr -s 27 ".ed[0:26]"  0 1 1 1 2 1 2 0 1 3 4 1 4 5 1 5 3 1 0 3 1
		 1 4 1 2 5 1 6 0 1 6 1 1 6 2 1 3 7 1 4 8 1 7 8 1 5 9 1 8 9 1 9 7 1 7 10 1 8 11 1 10 11 1
		 11 12 1 10 12 1 9 13 1 11 13 1 13 12 1 13 10 1;
	setAttr -s 15 -ch 54 ".fc[0:14]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 12 0 17 2
		f 4 1 8 -5 -8
		mu 0 4 0 13 3 1
		f 4 2 6 -6 -9
		mu 0 4 13 12 2 3
		f 3 -1 -10 10
		mu 0 3 0 12 4
		f 3 -2 -11 11
		mu 0 3 13 0 4
		f 3 -3 -12 9
		mu 0 3 12 13 4
		f 3 20 21 -23
		mu 0 3 5 15 7
		f 3 24 25 -22
		mu 0 3 15 8 7
		f 3 26 22 -26
		mu 0 3 8 5 7
		f 4 3 13 -15 -13
		mu 0 4 2 17 16 10
		f 4 4 15 -17 -14
		mu 0 4 1 3 11 9
		f 4 5 12 -18 -16
		mu 0 4 3 2 10 11
		f 4 14 19 -21 -19
		mu 0 4 10 16 14 5
		f 4 16 23 -25 -20
		mu 0 4 9 11 8 6
		f 4 17 18 -27 -24
		mu 0 4 11 10 5 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCylinder3" -p "ForestTree1";
	rename -uid "8086E01C-42EC-8303-732C-40BC78C403A8";
	setAttr ".rp" -type "double3" 0.30635887301411069 9.3341461814341393 -0.1954737122539966 ;
	setAttr ".sp" -type "double3" 0.30635887301411069 9.3341461814341393 -0.1954737122539966 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "2292827D-46E5-E181-E4D1-B9B867C3945C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.82617533 0.014959335
		 0.84387863 0 0.85728836 0.11293149 0.88371325 0.078700542 0.80964965 0.030604124
		 0.87016696 0.095156193 0.93286932 0.12851191 0.89752138 0.15928388 0.92892069 0.14127707
		 0.9158628 0.14514637 0.8683176 0.12405896 0.90405738 0.10193157 0.88709646 0.11330557
		 0.94639212 0.11048293 0.93802989 0.15017271 0.91294509 0.082565546 0.90301991 0.071401596
		 0.79380798 0.045983315;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  0.072033793 9.0085821152 -0.38107485 0.19052917 8.90990829 -0.23966515
		 0.27016091 8.95924473 -0.42674565 0.32960191 9.75838184 -0.073698938 0.44809729 9.65970707 0.067710757
		 0.52772957 9.7090435 -0.11936913 0.55692941 9.89871979 0.19758844 0.52533644 9.69535923 0.15988624
		 0.68001282 9.79703903 0.062362313 0.80946457 9.80361462 0.49895906 0.77787185 9.60025501 0.46125698
		 0.83996147 9.70193291 0.44131613 0.93254817 9.70193291 0.36373234;
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
createNode transform -n "pCylinder1" -p "ForestTree1";
	rename -uid "CEBE846F-40DB-1C40-CE6A-E89535DABB12";
	setAttr ".rp" -type "double3" 0 0.48061478424643611 0 ;
	setAttr ".sp" -type "double3" 0 0.48061478424643611 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "DDEB4A72-44C0-91F2-BE52-7A90C954410D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 31 ".uvst[0].uvsp[0:30]" -type "float2" 0.93254012 0.50655419
		 0.75005889 0.14932431 0.69745398 0.38775522 0.98675734 0.26077941 0.738065 0.20912904
		 0.97343034 0.32232258 0.72530675 0.26883197 0.95991588 0.38376796 0.71141112 0.3283208
		 0.98446941 0.58789444 0.064772598 0 0.9502396 0.54893786 0.05759215 0.060379434 0.046306167
		 0.12031773 0.4280889 0.07991267 0.37515041 0.31640667 0.41902643 0.13989019 0.40729687
		 0.19936919 0.39124024 0.25782973 0.94619763 0.44526574 0.02870464 0.17860919 0 0.29646841
		 0.36329836 0.37605873 0.68457407 0.44731191 1 0.19906609 0.99786705 0.52842158 0.011107981
		 0.23674841 0.94544524 0.49730161 0.89964902 0.53754115 0.92376733 0.5935306 0.92376733
		 0.5935306;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.15434979 -0.018871367 -0.47503972 -0.40409285 -0.018871367 -0.29359069
		 -0.40409285 -0.018871367 0.29359061 0.1543497 -0.018871367 0.4750396 0.49948615 -0.018871367 0
		 0.15434979 2.43908787 -0.47503972 -0.40409285 2.43908787 -0.29359069 -0.40409285 2.43908787 0.29359061
		 0.1543497 2.43908787 0.4750396 0.49948615 2.43908787 0 0.15434979 5.60360622 -0.56738836
		 -0.40409285 5.60360622 -0.38593942 -0.40409285 5.60360622 0.20124158 0.1543497 5.60360622 0.38269037
		 0.49948615 5.60360622 -0.092348918 0.15434979 9.1710968 -0.92354393 -0.40409285 9.1710968 -0.74209487
		 1.3414307e-017 9.17109776 -0.44850409 -0.40409285 9.1710968 -0.1549134 0.1543497 9.1710968 0.026535396
		 0.49948615 9.1710968 -0.44850385;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 1 6 11 1 10 11 1 7 12 1 11 12 1
		 8 13 1 12 13 1 9 14 1 13 14 1 14 10 1 10 15 1 11 16 1 15 16 1 16 17 1 15 17 1 12 18 1
		 16 18 1 18 17 1 13 19 1 18 19 1 19 17 1 14 20 1 19 20 1 20 17 1 20 15 1;
	setAttr -s 20 -ch 75 ".fc[0:19]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 19 0 23 2
		f 4 1 12 -7 -12
		mu 0 4 24 3 4 1
		f 4 2 13 -8 -13
		mu 0 4 3 5 6 4
		f 4 3 14 -9 -14
		mu 0 4 5 7 8 6
		f 4 4 10 -10 -15
		mu 0 4 7 19 2 8
		f 3 27 28 -30
		mu 0 3 9 29 11
		f 3 31 32 -29
		mu 0 3 30 28 11
		f 3 34 35 -33
		mu 0 3 28 27 11
		f 3 37 38 -36
		mu 0 3 27 25 11
		f 3 39 29 -39
		mu 0 3 25 9 11
		f 4 5 16 -18 -16
		mu 0 4 2 23 22 15
		f 4 6 18 -20 -17
		mu 0 4 1 4 16 14
		f 4 7 20 -22 -19
		mu 0 4 4 6 17 16
		f 4 8 22 -24 -21
		mu 0 4 6 8 18 17
		f 4 9 15 -25 -23
		mu 0 4 8 2 15 18
		f 4 17 26 -28 -26
		mu 0 4 15 22 21 26
		f 4 19 30 -32 -27
		mu 0 4 14 16 12 10
		f 4 21 33 -35 -31
		mu 0 4 16 17 13 12
		f 4 23 36 -38 -34
		mu 0 4 17 18 20 13
		f 4 24 25 -40 -37
		mu 0 4 18 15 26 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCylinder2" -p "ForestTree1";
	rename -uid "7A90C9CA-4C44-726F-6780-26BB06E762AA";
	setAttr ".rp" -type "double3" 0 9.3341461814341393 0 ;
	setAttr ".sp" -type "double3" 0 9.3341461814341393 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "CC959EFF-4CAE-7FC2-B1F0-08AA8144E30E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.032367408 0.32301068
		 0.050070733 0.30805111 0.063480258 0.42098284 0.089905173 0.38675189 0.015841663
		 0.33865523 0.076358885 0.40320754 0.13906118 0.43656325 0.10371312 0.46733522 0.13511252
		 0.44932842 0.12205461 0.45319796 0.074509472 0.43211031 0.11024928 0.40998292 0.093288362
		 0.42135692 0.15258399 0.41853428 0.14422163 0.45822406 0.11913702 0.39061689 0.10921186
		 0.37945318 0 0.35403442;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -0.060397536 9.0085821152 -0.29275954 -0.060397565 8.90990829 -0.10826606
		 0.12079513 8.95924473 -0.20051321 -0.060397536 9.75838184 0.10826576 -0.060397565 9.65970707 0.29275918
		 0.12079513 9.7090435 0.20051292 -0.060397595 9.89871979 0.46220732 -0.060397595 9.69535923 0.41301823
		 0.12079513 9.79703903 0.43761313 -0.060398102 9.80361462 0.85539722 -0.060398132 9.60025501 0.80620813
		 -3.6744746e-007 9.70193291 0.83080244 0.12079513 9.70193291 0.83080244;
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
createNode transform -n "pCylinder7" -p "ForestTree1";
	rename -uid "1F7951EF-471C-0506-593A-899B7BCE3DCC";
	setAttr ".rp" -type "double3" -0.31130712646635078 9.1330639175066644 -0.38294787338014336 ;
	setAttr ".sp" -type "double3" -0.31130712646635078 9.1330639175066644 -0.38294787338014336 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "BEAA7AA4-49F2-9209-605F-D58FC9AE3DC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.15290928 0.34941721
		 0.17061292 0.33445823 0.18402006 0.44739008 0.21044576 0.41315961 0.13638322 0.36506164
		 0.19689913 0.42961502 0.2596007 0.46297216 0.224252 0.49374342 0.25565171 0.47573733
		 0.24259374 0.47960639 0.19504905 0.45851755 0.23078935 0.43639135 0.21382821 0.44776487
		 0.27312398 0.44494343 0.26476079 0.48463321 0.23967752 0.41702533 0.22975256 0.40586138
		 0.12054121 0.38044047;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -0.075381786 8.80749989 -0.5665105 -0.24088025 8.70882607 -0.48497462
		 -0.078053594 8.7581625 -0.36320525 -0.43511847 9.55730057 -0.3892796 -0.60061699 9.45862484 -0.30774379
		 -0.43779099 9.50796223 -0.18597397 -0.75261909 9.69763756 -0.23285711 -0.70849425 9.494277 -0.25459599
		 -0.65047979 9.59595776 -0.081188798 -1.10532737 9.60253239 -0.059089661 -1.061202765 9.39917183 -0.08082819
		 -1.056572318 9.50085163 -0.015779495 -1.003187418 9.50085163 0.092578888;
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
createNode transform -n "pCylinder8" -p "ForestTree1";
	rename -uid "B3143FF5-439E-9A89-31BD-EEBD92CB562C";
	setAttr ".rp" -type "double3" -0.12427931313322055 9.2424411295846909 -0.25807797233593233 ;
	setAttr ".sp" -type "double3" -0.12427931313322055 9.2424411295846909 -0.25807797233593233 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "9202E927-4D9C-2690-9C3A-C0803574C113";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.52939784526824951 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.64857334 0.43958497
		 0.60740787 0.43499529 0.59930223 0.50738239 0.64039123 0.51204062 0.62769055 0.44017673
		 0.61990172 0.50915837 0.59297204 0.62240076 0.58772022 0.60221171 0.59686297 0.61060905
		 0.60989672 0.60721493 0.63134617 0.56695271 0.59482872 0.56322575 0.61386979 0.55720758
		 0.57858241 0.5053854 0.57398987 0.56045365 0.56742573 0.59854698 0.63278067 0.6057601
		 0.58662993 0.43283415;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -0.23569873 8.65291119 -0.22825682 -0.042743772 8.65291119 -0.17649651
		 -0.094395518 8.65291119 -0.36948055 -0.23569873 9.83197021 -0.22825682 -0.042743772 9.83197021 -0.17649651
		 -0.094395518 9.83197021 -0.36948055 -0.30744362 10.083848953 0.039197803 -0.11449099 10.083848953 0.090957582
		 -0.1999507 10.13223743 0.024008146 -0.17791724 10.22901344 -0.058132466 -0.063202143 9.33316708 -0.48576474
		 -0.011550426 9.33316708 -0.29278064 -0.20450538 9.33316708 -0.34454101;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 0 0 3 4 1 4 5 1 5 3 1 0 12 1
		 1 11 1 2 10 1 3 6 1 4 7 1 6 7 1 7 8 1 6 8 1 5 9 1 7 9 1 9 8 1 9 6 1 10 5 1 11 4 1
		 10 11 1 12 3 1 11 12 1 12 10 1;
	setAttr -s 12 -ch 45 ".fc[0:11]" -type "polyFaces" 
		f 4 0 7 22 -7
		mu 0 4 17 1 2 13
		f 4 1 8 20 -8
		mu 0 4 1 4 5 2
		f 4 2 6 23 -9
		mu 0 4 4 0 3 5
		f 3 11 12 -14
		mu 0 3 6 7 8
		f 3 15 16 -13
		mu 0 3 7 9 8
		f 3 17 13 -17
		mu 0 3 9 6 8
		f 4 3 10 -12 -10
		mu 0 4 14 11 7 15
		f 4 4 14 -16 -11
		mu 0 4 11 12 9 7
		f 4 5 9 -18 -15
		mu 0 4 12 10 16 9
		f 4 -21 18 -5 -20
		mu 0 4 2 5 12 11
		f 4 -23 19 -4 -22
		mu 0 4 13 2 11 14
		f 4 -24 21 -6 -19
		mu 0 4 5 3 10 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCylinder6" -p "ForestTree1";
	rename -uid "7B277525-413A-3D99-01BD-3DAAA3933932";
	setAttr ".rp" -type "double3" -0.33297655932414666 9.1330639175066644 -0.67420714405917059 ;
	setAttr ".sp" -type "double3" -0.33297655932414666 9.1330639175066644 -0.67420714405917059 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "D5AA3FC2-4EE8-FEE1-23FE-2993C0227EC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.2734504 0.37582529
		 0.29115403 0.36086619 0.30456144 0.47379804 0.33098704 0.43956757 0.25692439 0.3914696
		 0.31744045 0.45602274 0.38014209 0.48937988 0.34479344 0.52015114 0.37619323 0.50214481
		 0.36313528 0.50601411 0.31559044 0.48492551 0.3513307 0.46279907 0.33436957 0.47417259
		 0.39366525 0.47135115 0.38530225 0.51104069 0.36021882 0.44343305 0.35029382 0.4322691
		 0.24108243 0.40684843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -0.067884088 8.80749989 -0.53606957 -0.21089599 8.70882607 -0.65262604
		 -0.25386095 8.7581625 -0.45389438 -0.37874272 9.55730057 -0.78942358 -0.52175462 9.45862484 -0.90597999
		 -0.56472015 9.50796223 -0.70724869 -0.65310395 9.69763756 -1.013031483 -0.6149745 9.494277 -0.98195553
		 -0.74851084 9.59595776 -0.85704041 -0.9578886 9.60253239 -1.26143551 -0.91975915 9.39917183 -1.23035955
		 -0.97698087 9.50085163 -1.19907951 -1.053295135 9.50085163 -1.10544395;
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
createNode transform -n "pCylinder18" -p "ForestTree1";
	rename -uid "D682C1A2-4FA0-1EF4-AB88-55B25D1FDF35";
	setAttr ".rp" -type "double3" -0.16680472472970523 8.7970251265097552 0.11971182936859785 ;
	setAttr ".sp" -type "double3" -0.16680472472970523 8.7970251265097552 0.11971182936859785 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "C1662D7D-4B96-4480-7EF1-469D3464EB6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.5807631 0.024035931
		 0.58999145 0 0.63683188 0.091355085 0.64506632 0.045666695 0.57354522 0.048573494
		 0.63938481 0.067785263 0.67885977 0.054708242 0.65421206 0.10009861 0.68220925 0.06927824
		 0.67184454 0.080210686 0.67768466 0.027950287 0.69592345 0.072916031 0.65818799 0.02730298
		 0.56742573 0.072427273;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.13959053 8.73049164 -0.23344827 -0.1404649 8.52687168 -0.1173802
		 0.055127382 8.65568256 -0.12657571 -0.32324788 9.049179077 0.32424486 -0.32412258 8.84556007 0.4403125
		 -0.12853026 8.97437096 0.43111742 -0.47160441 8.98818398 0.64781213 -0.38308841 8.77732754 0.59645951
		 -0.37555635 8.89427185 0.66412288 -0.27197635 8.91730309 0.74809766;
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
createNode transform -n "pCylinder17" -p "ForestTree1";
	rename -uid "E6876D33-44B3-4278-527B-288DB82487AD";
	setAttr ".rp" -type "double3" -0.44827530021132822 8.7970251265097552 -0.14344028722544261 ;
	setAttr ".sp" -type "double3" -0.44827530021132822 8.7970251265097552 -0.14344028722544261 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "7241CBF5-43D5-276E-CF93-AB8E58590C07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.38378108 0.52221584
		 0.39300942 0.49818003 0.43984994 0.589535 0.44808435 0.54384673 0.37656322 0.54675341
		 0.44240284 0.56596529 0.48187777 0.55288827 0.45723012 0.59827852 0.48522726 0.56745827
		 0.47486258 0.5783906 0.48070267 0.5261302 0.49894145 0.57109582 0.46120593 0.52548289
		 0.37044373 0.57060719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.23010096 8.73049164 -0.42247909 -0.29508489 8.52687168 -0.32630396
		 -0.12710881 8.65568256 -0.22568104 -0.69178843 9.049179077 -0.059716821 -0.75677228 8.84556007 0.036457717
		 -0.58879662 8.97437096 0.13708098 -0.99446476 8.98818398 0.12761265 -0.89232147 8.77732754 0.1338501
		 -0.92350769 8.89427185 0.19436857 -0.88373721 8.91730309 0.32164329;
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
createNode transform -n "pCylinder16" -p "ForestTree1";
	rename -uid "4335E2ED-42C0-C2AC-7A17-40B54AB36C9E";
	setAttr ".rp" -type "double3" -0.44827530021132822 8.7970251265097552 -0.69711831342532538 ;
	setAttr ".sp" -type "double3" -0.44827530021132822 8.7970251265097552 -0.69711831342532538 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "502EA9EB-4E39-102C-E6F6-79A1EA546D20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.17684537172317505 2.2905724048614502 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.78068513 0.49705565
		 0.78991342 0.47301984 0.8367539 0.56437469 0.84498841 0.51868653 0.77346724 0.52159321
		 0.83930683 0.5408051 0.8787818 0.52772808 0.85413408 0.57311833 0.88213128 0.54229808
		 0.87176657 0.55323052 0.87760675 0.50097001 0.89584541 0.54593575 0.85810989 0.5003227
		 0.76734775 0.54544711;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.13721499 8.73049164 -0.52769536 -0.2427507 8.52687168 -0.57601476
		 -0.31444263 8.65568256 -0.39380294 -0.57082677 9.049179077 -0.92358994 -0.67636192 8.84556007 -0.97190952
		 -0.74805427 8.97437096 -0.78969777 -0.80528891 8.98818398 -1.19141972 -0.79467905 8.77732754 -1.089637756
		 -0.85949492 8.89427185 -1.11046934 -0.97851717 8.91730309 -1.050350785;
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
createNode transform -n "pCylinder12" -p "ForestTree1";
	rename -uid "8F63B7EF-46B8-B016-A802-4B9F822AD83D";
	setAttr ".rp" -type "double3" 0.30620838912228643 8.7970251265097552 0.14832327434622813 ;
	setAttr ".sp" -type "double3" 0.30620838912228643 8.7970251265097552 0.14832327434622813 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "6617FA03-4198-2564-D12B-92894141C118";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.65720385 0.46779871
		 0.6664322 0.44376278 0.71327269 0.53511786 0.72150713 0.48942959 0.64998597 0.49233627
		 0.71582556 0.51154816 0.75530058 0.49847114 0.73065287 0.54386139 0.75865 0.51304114
		 0.74828529 0.52397346 0.75412548 0.47171307 0.7723642 0.51667881 0.73462874 0.47106576
		 0.64386648 0.51619005;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  0.0558936 8.73049164 -0.10228634 0.14341545 8.52687168 -0.026046693
		 0.26379353 8.65568256 -0.18048123 0.35957539 9.049179077 0.40023637 0.44709671 8.84556007 0.47647595
		 0.56747514 8.97437096 0.32204163 0.50855017 8.98818398 0.72351933 0.52721155 8.77732754 0.62290156
		 0.58346981 8.89427185 0.66124314 0.71464789 8.91730309 0.63730884;
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
createNode transform -n "pCylinder11" -p "ForestTree1";
	rename -uid "E451BCC7-4D16-BA0F-1F36-2BBA67F96FC4";
	setAttr ".rp" -type "double3" -0.23815050763642259 9.2424411295846909 -0.62323329289575558 ;
	setAttr ".sp" -type "double3" -0.23815050763642259 9.2424411295846909 -0.62323329289575558 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "991CB4D5-4754-6944-C577-DE8EDCF4CE61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.52939784526824951 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.52625227 0.41955876
		 0.5470345 0.41741395 0.55488104 0.48998404 0.53424251 0.49196196 0.50598139 0.42468953
		 0.51365352 0.49368858 0.54578054 0.58680868 0.50064552 0.59020805 0.5365836 0.59518719
		 0.52355564 0.59175658 0.53872073 0.54784942 0.55951101 0.54482317 0.5196681 0.54179716
		 0.49316335 0.49650431 0.50216836 0.55145144 0.56636959 0.58307981 0.54041469 0.60699582
		 0.48510486 0.42403078;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -0.24372301 8.65291119 -0.73843968 -0.33513597 8.65291119 -0.56080413
		 -0.13559258 8.65291119 -0.57045603 -0.24372301 9.83197021 -0.73843968 -0.33513597 9.83197021 -0.56080413
		 -0.13559258 9.83197021 -0.57045603 -0.4899435 10.083848953 -0.86514735 -0.58135557 10.083848953 -0.68751365
		 -0.49784064 10.13223743 -0.75687397 -0.42222118 10.22901344 -0.71796054 -0.028540611 9.33316708 -0.51536602
		 -0.22808403 9.33316708 -0.50571418 -0.13667101 9.33316708 -0.68334973;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 0 0 3 4 1 4 5 1 5 3 1 0 12 1
		 1 11 1 2 10 1 3 6 1 4 7 1 6 7 1 7 8 1 6 8 1 5 9 1 7 9 1 9 8 1 9 6 1 10 5 1 11 4 1
		 10 11 1 12 3 1 11 12 1 12 10 1;
	setAttr -s 12 -ch 45 ".fc[0:11]" -type "polyFaces" 
		f 4 0 7 22 -7
		mu 0 4 0 1 2 3
		f 4 1 8 20 -8
		mu 0 4 17 4 5 13
		f 4 2 6 23 -9
		mu 0 4 4 0 3 5
		f 3 11 12 -14
		mu 0 3 6 16 8
		f 3 15 16 -13
		mu 0 3 16 9 8
		f 3 17 13 -17
		mu 0 3 9 6 8
		f 4 3 10 -12 -10
		mu 0 4 10 11 15 6
		f 4 4 14 -16 -11
		mu 0 4 14 12 9 7
		f 4 5 9 -18 -15
		mu 0 4 12 10 6 9
		f 4 -21 18 -5 -20
		mu 0 4 13 5 12 14
		f 4 -23 19 -4 -22
		mu 0 4 3 2 11 10
		f 4 -24 21 -6 -19
		mu 0 4 5 3 10 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCylinder10" -p "ForestTree1";
	rename -uid "5C8EF9FE-4A29-B203-D040-D494245533D5";
	setAttr ".rp" -type "double3" 0.087300378920947441 9.2424411295846909 -0.66684351905646688 ;
	setAttr ".sp" -type "double3" 0.087300378920947441 9.2424411295846909 -0.66684351905646688 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "B27ADB1D-46E3-28B9-02A9-1ABFA9361C62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.52939784526824951 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.18541095 0.45161223
		 0.19325733 0.52418232 0.14435774 0.45888782 0.15202981 0.52788687 0.13902175 0.62440634
		 0.1749599 0.62938523 0.16193187 0.62595487 0.1978873 0.57902145 0.15804437 0.57599545
		 0.16462862 0.45375705 0.17261887 0.52616024 0.18415678 0.62100697 0.17709696 0.5820477
		 0.13153964 0.53070259 0.14054462 0.58564973 0.20474589 0.6172781 0.17879093 0.64119411
		 0.12348124 0.45822906;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  0.20055082 8.65291119 -0.68870509 0.011742413 8.65291119 -0.75399041
		 0.049607992 8.65291119 -0.55783498 0.20055082 9.83197021 -0.68870509 0.011742413 9.83197021 -0.75399041
		 0.049607992 9.83197021 -0.55783498 0.29104257 10.083848953 -0.95041227 0.10223627 10.083848953 -1.015696764
		 0.18274426 10.13223743 -0.94286752 0.15495324 10.22901344 -0.86249214 0.01026392 9.33316708 -0.44404972
		 -0.027601659 9.33316708 -0.64020514 0.16120672 9.33316708 -0.57491994;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 0 0 3 4 1 4 5 1 5 3 1 0 12 1
		 1 11 1 2 10 1 3 6 1 4 7 1 6 7 1 7 8 1 6 8 1 5 9 1 7 9 1 9 8 1 9 6 1 10 5 1 11 4 1
		 10 11 1 12 3 1 11 12 1 12 10 1;
	setAttr -s 12 -ch 45 ".fc[0:11]" -type "polyFaces" 
		f 4 0 7 22 -7
		mu 0 4 9 0 1 10
		f 4 1 8 20 -8
		mu 0 4 17 2 3 13
		f 4 2 6 23 -9
		mu 0 4 2 9 10 3
		f 3 11 12 -14
		mu 0 3 11 16 5
		f 3 15 16 -13
		mu 0 3 16 6 5
		f 3 17 13 -17
		mu 0 3 6 11 5
		f 4 3 10 -12 -10
		mu 0 4 12 7 15 11
		f 4 4 14 -16 -11
		mu 0 4 14 8 6 4
		f 4 5 9 -18 -15
		mu 0 4 8 12 11 6
		f 4 -21 18 -5 -20
		mu 0 4 13 3 8 14
		f 4 -23 19 -4 -22
		mu 0 4 10 1 7 12
		f 4 -24 21 -6 -19
		mu 0 4 3 10 12 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCylinder15" -p "ForestTree1";
	rename -uid "EFF5FFFA-4437-56E5-259B-85BCD8115B71";
	setAttr ".t" -type "double3" 0 0 0.038320092003806261 ;
	setAttr ".rp" -type "double3" -0.027379182714032047 8.7970251265097552 -1.0693662671380513 ;
	setAttr ".sp" -type "double3" -0.027379182714032047 8.7970251265097552 -1.0693662671380513 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "C7250D1E-4ACE-EB22-233D-62B3138D14D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.46063006 0 0.50747067
		 0.091354847 0.51570541 0.045666695 0.4441843 0.048573256 0.51002401 0.067785263 0.54949886
		 0.054708242 0.52485055 0.10009861 0.55284834 0.06927824 0.54248357 0.080210924 0.45140213
		 0.024035931 0.54832351 0.02794981 0.56656259 0.072915792 0.52882683 0.027302742 0.43806434
		 0.072426796;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  0.15003902 8.73049164 -0.76279581 0.085076272 8.52687168 -0.85898519
		 -0.070979834 8.65568256 -0.74071693 -0.01414305 9.049179077 -1.32652974 -0.079105258 8.84556007 -1.422719
		 -0.23516166 8.97437096 -1.30445099 -0.074936271 8.98818398 -1.67725682 -0.11885428 8.77732754 -1.58482647
		 -0.16335532 8.89427185 -1.63635039 -0.29627562 8.91730309 -1.64696836;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 2 0 0 3 4 1 4 5 1 5 3 1 0 3 1
		 1 4 1 2 5 1 3 6 1 4 7 1 6 7 1 7 8 1 6 8 1 5 9 1 7 9 1 9 8 1 9 6 1;
	setAttr -s 9 -ch 33 ".fc[0:8]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 9 0 12 2
		f 4 1 8 -5 -8
		mu 0 4 13 3 4 1
		f 4 2 6 -6 -9
		mu 0 4 3 9 2 4
		f 3 11 12 -14
		mu 0 3 5 11 7
		f 3 15 16 -13
		mu 0 3 11 8 7
		f 3 17 13 -17
		mu 0 3 8 5 7
		f 4 3 10 -12 -10
		mu 0 4 2 12 10 5
		f 4 4 14 -16 -11
		mu 0 4 1 4 8 6
		f 4 5 9 -18 -15
		mu 0 4 4 2 5 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCylinder14" -p "ForestTree1";
	rename -uid "AB48B0E3-44CE-1AB8-64AA-D6B3977BEEED";
	setAttr ".t" -type "double3" -0.043265259737419903 0 0.026827744607419213 ;
	setAttr ".rp" -type "double3" 0.48769315741326386 8.7970251265097552 -0.84930641960695963 ;
	setAttr ".sp" -type "double3" 0.48769315741326386 8.7970251265097552 -0.84930641960695963 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "1239838C-451B-7D08-D051-798173EFB023";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.64838374 0.54464674
		 0.65761209 0.52061081 0.70445257 0.61196578 0.71268702 0.5662775 0.64116585 0.5691843
		 0.7070055 0.58839607 0.74648041 0.57531905 0.72183275 0.6207093 0.74982989 0.58988905
		 0.73946524 0.6008215 0.7453053 0.54856086 0.76354408 0.5935266 0.72580856 0.54791367
		 0.63504642 0.59303808;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  0.30141771 8.73049164 -0.54803562 0.35546869 8.52687168 -0.65075397
		 0.17747581 8.65568256 -0.73235929 0.72056258 9.049179077 -0.959216 0.7746135 8.84556007 -1.061933756
		 0.5966208 8.97437096 -1.14353955 1.00088274479 8.98818398 -1.17859209 0.89867127 8.77732754 -1.17359638
		 0.92303634 8.89427185 -1.23716843 0.86955535 8.91730309 -1.3593173;
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
createNode transform -n "pCylinder13" -p "ForestTree1";
	rename -uid "8C5061BD-4F82-FD62-2681-68AFF6F3C219";
	setAttr ".rp" -type "double3" 0.63107212456343331 8.7970251265097552 -0.236682633260315 ;
	setAttr ".sp" -type "double3" 0.63107212456343331 8.7970251265097552 -0.236682633260315 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "40086EC6-4774-0F3C-23C8-BE93B28D8F19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.23383957 0.5047977
		 0.24306792 0.48076177 0.28990841 0.57211685 0.29814285 0.5264287 0.22662175 0.52933526
		 0.29246128 0.54854715 0.3319363 0.53547025 0.30728859 0.58086038 0.33528578 0.55004013
		 0.32492101 0.56097245 0.33076119 0.50871205 0.34899992 0.5536778 0.31126446 0.50806475
		 0.2205022 0.55318904;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  0.27689373 8.73049164 -0.24119663 0.39277905 8.52687168 -0.24776614
		 0.37106138 8.65568256 -0.44236642 0.84521532 9.049179077 -0.093675792 0.96110022 8.84556007 -0.10024506
		 0.93938279 8.97437096 -0.29484534 1.17762911 8.98818398 0.033628643 1.12070668 8.77732754 -0.051412523
		 1.18774784 8.89427185 -0.063267536 1.26490831 8.91730309 -0.17201877;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2C11510F-4909-AA9E-B653-D18F5EC26DC5";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6068654F-487D-9BD3-71CE-25A969FEF1E8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4148108D-4B10-3130-4846-B7B5F46FFE4F";
createNode displayLayerManager -n "layerManager";
	rename -uid "AF4C2129-4E98-9F4A-0D8E-E68DA9625738";
createNode displayLayer -n "defaultLayer";
	rename -uid "6058426E-4670-FF0F-0721-948AE2DFE74E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "28319A64-437A-0276-BB7E-25BCB9249AE5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "432BD776-4506-A705-9959-F6A69FA8EB45";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "807BD6FF-4828-5038-DC33-EF89830C97DA";
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
	rename -uid "DD047FC3-4A59-2D9C-B0B4-4A944A6E7720";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "ForestTree1Bark";
	rename -uid "9D4BCC42-4D14-9C13-6821-61B2388A6DF0";
	setAttr ".c" -type "float3" 0.31 0.14301333 0.059519991 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "CA4EE6A2-4162-C811-30D6-0B8AD8EED830";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BA1FE32F-437E-904D-7D55-76B1B9E8D397";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C9316ED0-47A5-55F0-A678-C6AB7ED77E8D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -523.76110965605096 -543.87338140815802 ;
	setAttr ".tgi[0].vh" -type "double2" 542.77001327546293 545.06385755132897 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 60;
	setAttr ".tgi[0].ni[0].y" 138.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -247.14285278320312;
	setAttr ".tgi[0].ni[1].y" 138.57142639160156;
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
connectAttr "ForestTree1Bark.oc" "lambert2SG.ss";
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape13.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape12.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape18.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape17.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape9.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape8.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape10.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape11.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape7.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape16.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape15.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape14.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "ForestTree1Bark.msg" "materialInfo1.m";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "ForestTree1Bark.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "ForestTree1Bark.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ForestTree1.ma
