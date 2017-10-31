//Maya ASCII 2017ff05 scene
//Name: Level_Full.ma
//Last modified: Tue, Oct 31, 2017 12:36:33 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "B857CFC3-40C0-897C-E23E-BEAE250D99A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -62.82726818696046 5.0721508831497388 -110.59372628242571 ;
	setAttr ".r" -type "double3" -1.538352728135328 2344.9999999988349 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0D4169F7-4940-E104-AF5F-7EB99509C8AE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 127.71984920704153;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -97.649589639977151 2.018248077380743 2.2938134292181314 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DDBBD161-431E-95EE-85BA-208CA0F6AEBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -96.285104105669177 1000.1 12.605342772000903 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AC381367-45CD-ED25-FCD3-EEBFAF782B1F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 38.524289642529794;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D46D660D-4D17-1D52-72D3-A8BD7B752112";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "27E489C5-46A0-1C52-6400-4695B5440A39";
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
	rename -uid "25594290-4EE0-8301-B5D5-1A9368C5D5A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C3B7BE58-40F1-5FCD-6E8D-2EA5CB890DBB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "ForestGround";
	rename -uid "11C3DA5A-4EB2-4FBB-0CEB-9596C47B1682";
	setAttr ".t" -type "double3" 10.109042585454718 1.9333827641472343 0.28139569813449095 ;
	setAttr ".s" -type "double3" 3.5326983645762988 1.4610663384410465 7.6250762035905195 ;
createNode mesh -n "ForestGroundShape" -p "ForestGround";
	rename -uid "A3DE734E-426A-BEA4-4E72-FD86D2FB2C7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.16640505194664001 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.125 0.25 0.375 0.25 0.125 0.25
		 0.375 0.25 0.125 0.25 0.625 0.6671899 0.875 0.082810104 0.125 0.082810104 0.375 0.6671899
		 0.125 0.082810104 0.125 0.082810104 0.625 0.082810104 0.625 0 0.875 0 0.875 0.082810104
		 0.625 0.082810104 0.625 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625 0 0.875 0 0.125 0.082810104
		 0.375 0.25 0.125 0.25 0.125 0.082810104 0.375 0.25 0.125 0.25 0.125 0.082810104 0.375
		 0.25 0.125 0.25 0.125 0.082810104 0.375 0.25 0.125 0.25 0.125 0.082810104 0.375 0.25
		 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  0.49999976 -4.88857412 0.50000036 -0.5 0.65436041 0.50000036
		 0.49999976 0.5 0.50000036 -0.5 0.65436041 -0.50000036 0.49999976 0.5 -0.50000036
		 0.49999976 -4.88857412 -0.50000036 -3.3832953 0.5 0.50000036 -3.3832953 0.5 -0.50000036
		 -4.99982452 0.3836602 0.50000036 -4.99982452 0.3836602 -0.50000036 0.49999976 -3.10366058 -0.50000036
		 -0.5 -2.94930029 -0.50000036 -3.3832953 -3.10366058 -0.50000036 -4.99982452 -3.22000027 -0.50000036
		 0.49999976 -3.10366058 0.50000036 2.23724294 -4.88857412 -0.50000036 2.23724294 -4.88857412 0.50000036
		 2.23724294 -3.10366058 -0.50000036 2.23724294 -3.10366058 0.50000036 0.49999976 -6.96687889 -0.50000036
		 0.49999976 -6.96687889 0.50000036 2.23724294 -6.96687889 -0.50000036 4.40836239 -4.88857412 -0.50000036
		 4.40836239 -4.88857412 0.50000036 4.40836239 -6.96687889 0.50000036 4.40836239 -6.96687889 -0.50000036
		 -6.91286945 -3.16488028 -0.50000036 -6.91286945 0.43878019 0.50000036 -6.91286945 0.43878019 -0.50000036
		 -8.94760513 -3.1080451 -0.50000036 -8.94760513 0.4956156 0.50000036 -8.94760513 0.4956156 -0.50000036
		 -10.51709557 -3.32571363 -0.50000036 -10.51709557 0.3767674 0.50000036 -10.51709557 0.3767674 -0.50000036
		 -12.58757401 -3.32571363 -0.50000036 -12.58757401 0.026766539 0.50000036 -12.58757401 0.026766539 -0.50000036
		 -14.70291519 -4.92297459 -0.50000036 -14.70291519 -1.319314 0.50000036 -14.70291519 -1.319314 -0.50000036
		 -14.70291519 -1.319314 0.50000036 -14.70291519 -1.319314 -0.50000036 -14.70291519 -4.92297459 -0.50000036;
	setAttr -s 72 ".ed[0:71]"  1 2 0 3 4 0 0 14 0 1 3 1 2 4 0 3 11 1 4 10 0
		 5 0 0 1 6 0 3 7 0 6 7 1 7 12 1 6 8 0 7 9 0 8 9 1 9 13 1 10 5 0 10 11 0 11 12 0 12 13 0
		 14 2 0 14 10 0 5 15 1 15 16 0 10 17 0 17 15 0 14 18 0 18 17 0 16 18 0 5 19 0 0 20 0
		 19 20 0 15 21 1 19 21 0 15 22 0 16 23 0 22 23 0 23 24 0 21 25 0 25 24 0 22 25 0 14 10 0
		 13 26 0 8 27 0 9 28 0 27 28 1 28 26 1 26 29 0 27 30 0 28 31 0 30 31 1 31 29 1 29 32 0
		 30 33 0 31 34 0 33 34 1 34 32 1 32 35 0 33 36 0 34 37 0 36 37 1 37 35 1 35 38 0 36 39 0
		 37 40 0 39 40 0 40 38 0 39 41 0 40 42 0 41 42 0 38 43 0 42 43 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 1 2 4 3
		f 4 1 6 17 -6
		mu 0 4 3 4 12 15
		f 4 21 -7 -5 -21
		mu 0 4 18 13 6 2
		f 4 3 9 -11 -9
		mu 0 4 1 7 9 8
		f 4 5 18 -12 -10
		mu 0 4 7 14 16 9
		f 4 10 13 -15 -13
		mu 0 4 8 9 11 10
		f 4 11 19 -16 -14
		mu 0 4 9 16 17 11
		f 4 -24 -26 -28 -29
		mu 0 4 19 20 21 22
		f 4 -17 24 25 -23
		mu 0 4 5 13 21 20
		f 4 -22 26 27 -25
		mu 0 4 13 18 22 21
		f 4 -8 29 31 -31
		mu 0 4 0 5 24 23
		f 4 22 32 -34 -30
		mu 0 4 5 20 25 24
		f 4 36 37 -40 -41
		mu 0 4 26 27 28 29
		f 4 23 35 -37 -35
		mu 0 4 20 19 27 26
		f 4 -33 34 40 -39
		mu 0 4 25 20 26 29
		f 4 2 41 16 7
		mu 0 4 0 18 13 5
		f 4 14 44 -46 -44
		mu 0 4 10 11 32 31
		f 4 15 42 -47 -45
		mu 0 4 11 17 30 32
		f 4 45 49 -51 -49
		mu 0 4 31 32 35 34
		f 4 46 47 -52 -50
		mu 0 4 32 30 33 35
		f 4 50 54 -56 -54
		mu 0 4 34 35 38 37
		f 4 51 52 -57 -55
		mu 0 4 35 33 36 38
		f 4 55 59 -61 -59
		mu 0 4 37 38 41 40
		f 4 56 57 -62 -60
		mu 0 4 38 36 39 41
		f 4 60 64 -66 -64
		mu 0 4 40 41 44 43
		f 4 61 62 -67 -65
		mu 0 4 41 39 42 44
		f 4 65 68 -70 -68
		mu 0 4 45 46 47 48
		f 4 66 70 -72 -69
		mu 0 4 49 50 51 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Altar1";
	rename -uid "74C94B0B-43E3-1CC5-2A11-9DA091DDCD10";
	setAttr ".t" -type "double3" -12.975280495314422 2.5166253767607345 2.8768068915053782 ;
createNode transform -n "pCube1" -p "Altar1";
	rename -uid "4772F26D-4B19-3579-E81D-108D7ACB5AF2";
	setAttr ".rp" -type "double3" 0 1.2374867893937016 0 ;
	setAttr ".sp" -type "double3" 0 1.2374867893937016 0 ;
createNode mesh -n "pCubeShape1" -p "|Altar1|pCube1";
	rename -uid "EB08189A-4C9F-4DF4-6FB7-309C34FD2D95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0940415 1.7150115 0.094041467 
		0.094041467 1.7150115 -1.0940415 1.0940415 0.75996208 0.094041467 0.094041467 0.75996208 
		-1.0940415 -0.094041467 0.75996208 1.0940415 -1.0940415 0.75996208 -0.094041467 -0.094041467 
		1.7150115 1.0940415 -1.0940415 1.7150115 -0.094041467;
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
createNode transform -n "pCube2" -p "Altar1";
	rename -uid "EB00CE9B-4A47-251C-ED29-1BBBEBAABA32";
	setAttr ".rp" -type "double3" 1.6653995235066059e-017 1.3202553976909095 0.16724249624956167 ;
	setAttr ".sp" -type "double3" 1.6653995235066059e-017 1.3202553976909095 0.16724249624956167 ;
createNode mesh -n "pCubeShape2" -p "|Altar1|pCube2";
	rename -uid "8984028C-41F7-99DB-32F7-1CA59BA422F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0.34402913 0.71902907 0.25 0.2809709 0.25 0.375 0.34402913 0.2809709
		 0 0.71902907 0 0.625 0.41708237 0.79208231 0.25 0.20791763 0.25 0.375 0.41708237
		 0.20791763 0 0.79208237 0 0.71902907 0 0.79208237 0 0.71902907 0.118336 0.79208231
		 0.11819825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.77810675 1.7575629 -0.054650664 
		-0.22189319 1.7575629 -0.61086428 0.77810675 0.88294876 -0.054650664 -0.22189319 
		0.88294876 -0.61086428 0.23514891 0.88294876 0.94534928 -0.76485103 0.88294876 0.38913566 
		0.23514891 1.7575629 0.94534928 -0.76485103 1.7575629 0.38913566 -0.40992332 0.88294876 
		-0.27281052 0.59007663 0.88294876 0.28340316 0.59007663 1.7575629 0.28340316 -0.40992332 
		1.7575629 -0.27281052 -0.57245624 0.88294876 0.019402519 0.4275437 0.88294876 0.57561624 
		0.4275437 1.7575629 0.57561624 -0.57245624 1.7575629 0.019402549 -0.57392633 1.7575629 
		-0.36403126 -0.73645926 1.7575629 -0.071818203 -0.49629653 1.3435695 -0.32085249 
		-0.65891981 1.3440515 -0.028689682;
	setAttr -s 20 ".vt[0:19]"  -0.49999994 -0.5 0.49999997 0.5 -0.5 0.49999997
		 -0.49999994 0.49999905 0.49999997 0.5 0.49999905 0.49999997 -0.49999994 0.49999905 -0.49999997
		 0.5 0.49999905 -0.49999997 -0.49999994 -0.5 -0.49999997 0.5 -0.5 -0.49999997 0.5 0.49999905 0.16194618
		 -0.49999994 0.49999905 0.16194618 -0.49999994 -0.5 0.16194618 0.5 -0.5 0.16194618
		 0.5 0.49999905 -0.13026686 -0.49999994 0.49999905 -0.13026686 -0.49999994 -0.5 -0.13026689
		 0.5 -0.5 -0.13026689 0.66400301 -0.5 0.16194618 0.66400301 -0.5 -0.13026688 0.58637321 -0.026656464 0.16194618
		 0.58646357 -0.027207464 -0.13026688;
	setAttr -s 33 ".ed[0:32]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 11 8 0 12 5 0
		 13 4 0 12 13 1 14 10 0 13 14 1 15 12 0 11 16 0 16 18 0 15 17 0 17 16 0 12 19 0 18 8 0
		 19 17 0 18 19 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 12 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -18 18 -8 -6
		mu 0 4 1 17 13 3
		f 4 15 4 6 16
		mu 0 4 16 0 2 14
		f 4 -15 12 21 -14
		mu 0 4 15 12 18 21
		f 4 22 -17 13 23
		mu 0 4 22 16 14 20
		f 4 -22 19 -3 -21
		mu 0 4 21 18 5 4
		f 4 10 -24 20 8
		mu 0 4 10 22 20 11
		f 4 -25 -12 -10 -20
		mu 0 4 19 23 8 9
		f 4 -19 25 26 30
		mu 0 4 13 17 24 26
		f 4 24 29 31 -28
		mu 0 4 23 19 27 25
		f 4 32 -30 -13 -31
		mu 0 4 26 27 19 13
		f 4 -32 -33 -27 -29
		mu 0 4 25 27 26 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1" -p "Altar1";
	rename -uid "D56303FE-4C90-B0AF-5E82-DB804D6904A0";
	setAttr ".rp" -type "double3" 0 0.60180917710459847 0 ;
	setAttr ".sp" -type "double3" 0 0.60180917710459847 0 ;
createNode mesh -n "pCylinderShape1" -p "|Altar1|pCylinder1";
	rename -uid "4F64D54E-4971-BA9E-0B77-16BB3840D0C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.3125 0.42500001
		 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125 0.62500006 0.3125 0.375
		 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004 0.68843985 0.57500005
		 0.68843985 0.62500006 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.53025049 1.0003331 0.87917352 
		0.67228723 1.0003331 0.77597773 0.94574678 1.0003331 -0.39959288 -0.087783635 1.0003331 
		-1.0229397 -1 1.0003331 -0.23261851 -0.53025049 0.20328525 0.87917352 0.67228723 
		0.20328525 0.77597773 0.94574678 0.20328525 -0.39959288 -0.087783635 0.20328525 -1.0229397 
		-1 0.20328525 -0.23261851;
	setAttr -s 10 ".vt[0:9]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 1 -0.9510566
		 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524 0.30901697 1 0.95105654 1 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 0 1 7 6
		f 4 1 12 -7 -12
		mu 0 4 1 2 8 7
		f 4 2 13 -8 -13
		mu 0 4 2 3 9 8
		f 4 3 14 -9 -14
		mu 0 4 3 4 10 9
		f 4 4 10 -10 -15
		mu 0 4 4 5 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "Altar1";
	rename -uid "0011ECC9-4B95-C52C-C12A-A38987B7F9BD";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" -0.18738104621053042 1.5386030185477957 0.39949349108956939 ;
	setAttr ".sp" -type "double3" -0.18738104621053042 1.5386030185477957 0.39949349108956939 ;
createNode mesh -n "pCylinderShape5" -p "|Altar1|pCylinder5";
	rename -uid "9C94FDBB-4D32-6CCB-6083-F393C68346B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27571291 2.2923808 1.2868266 
		0.34952503 2.2923808 -0.44522417 -1.187381 2.2923808 0.35687813 0.27571291 0.72242588 
		1.2868266 0.34952503 0.72242588 -0.44522417 -1.187381 0.72242588 0.35687813 -0.18738104 
		2.2923808 0.39949349 -0.18738104 0.72242588 0.39949349;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Altar1";
	rename -uid "3C38D484-431D-AA73-2837-7C99EA195DE9";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 0.187545841343919 1.5386030185477957 0.39949349108956927 ;
	setAttr ".sp" -type "double3" 0.187545841343919 1.5386030185477957 0.39949349108956927 ;
createNode mesh -n "pCylinderShape4" -p "|Altar1|pCylinder4";
	rename -uid "D959F4D0-40A2-E5EB-2905-45A7207DE2C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65063977 2.2923808 1.2868266 
		0.7244519 2.2923808 -0.44522417 -0.8124541 2.2923808 0.35687813 0.65063977 0.72242588 
		1.2868266 0.7244519 0.72242588 -0.44522417 -0.8124541 0.72242588 0.35687813 0.18754584 
		2.2923808 0.39949349 0.18754584 0.72242588 0.39949349;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "Altar1";
	rename -uid "34739A46-44BD-A8DA-2B63-1F8549634EF7";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 0.18754584134391897 1.5386030185477957 -0.032448630797697935 ;
	setAttr ".sp" -type "double3" 0.18754584134391897 1.5386030185477957 -0.032448630797697935 ;
createNode mesh -n "pCylinderShape3" -p "|Altar1|pCylinder3";
	rename -uid "F6AFA404-42A1-AF16-7EE5-E38986743EE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65063977 2.2923808 0.85488456 
		0.7244519 2.2923808 -0.87716633 -0.8124541 2.2923808 -0.075064003 0.65063977 0.72242588 
		0.85488456 0.7244519 0.72242588 -0.87716633 -0.8124541 0.72242588 -0.075064003 0.18754584 
		2.2923808 -0.032448631 0.18754584 0.72242588 -0.032448631;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "Altar1";
	rename -uid "F81F2EC4-42DA-1FBE-8607-C396D5BAAD71";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" -0.18738104621053045 1.5386030185477957 -0.032448630797697893 ;
	setAttr ".sp" -type "double3" -0.18738104621053045 1.5386030185477957 -0.032448630797697893 ;
createNode mesh -n "pCylinderShape2" -p "|Altar1|pCylinder2";
	rename -uid "370F7916-473C-0D99-064D-D995755989BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27571291 2.2923808 0.85488456 
		0.34952503 2.2923808 -0.87716633 -1.187381 2.2923808 -0.075064003 0.27571291 0.72242588 
		0.85488456 0.34952503 0.72242588 -0.87716633 -1.187381 0.72242588 -0.075064003 -0.18738104 
		2.2923808 -0.032448631 -0.18738104 0.72242588 -0.032448631;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Altar1";
	rename -uid "38592A54-450E-AE09-5EAF-7AA5DE7D0AC7";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 1.6981178013437015e-017 1.9683456872887939 0.17052812614270657 ;
	setAttr ".sp" -type "double3" 1.6981178013437015e-017 1.9683456872887939 0.17052812614270657 ;
createNode mesh -n "pCubeShape3" -p "|Altar1|pCube3";
	rename -uid "535A47B4-4F67-A9C1-69A7-C18CA794231E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.29166666
		 0.33333334 0.70833331 0.33333334 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125
		 0 0.24872974 0 0.375 0.87372977 0.625 0.85477078 0.77022928 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.75723726 2.2111084 -0.072234571 
		-0.24276274 2.2111084 -0.58670914 0.5 1.8928044 0.4277654 -0.5 1.8928044 -0.086709149 
		0.24276274 2.2111084 0.92776537 -0.75723726 2.2111084 0.41329086 0.5 2.2111084 0.4328464 
		-0.5 2.2111084 -0.005792141;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.15558672 0
		 0.5 0.15558672 0 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.0050809979 0.5 -0.5 -0.080917001;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 6 7 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 11 10 -1 -10
		mu 0 4 11 12 7 6
		f 4 -11 -9 -7 -5
		mu 0 4 1 13 8 3
		f 4 7 9 3 5
		mu 0 4 9 10 0 2
		f 4 2 8 -12 -8
		mu 0 4 4 5 12 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Altar2";
	rename -uid "A80D2D5C-4C7F-7BF9-023D-35BF95344C81";
	setAttr ".t" -type "double3" -15.384794199394433 2.5166253767607345 2.8768068915053782 ;
createNode transform -n "pCube1" -p "Altar2";
	rename -uid "1E93F3D2-4439-E246-6A2C-57804C53EBE5";
	setAttr ".rp" -type "double3" 0 1.2374867893937016 0 ;
	setAttr ".sp" -type "double3" 0 1.2374867893937016 0 ;
createNode mesh -n "pCubeShape1" -p "|Altar2|pCube1";
	rename -uid "66DC1E18-48AC-47B1-FD2F-44998745028F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0940415 1.7150115 0.094041467 
		0.094041467 1.7150115 -1.0940415 1.0940415 0.75996208 0.094041467 0.094041467 0.75996208 
		-1.0940415 -0.094041467 0.75996208 1.0940415 -1.0940415 0.75996208 -0.094041467 -0.094041467 
		1.7150115 1.0940415 -1.0940415 1.7150115 -0.094041467;
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
createNode transform -n "pCube2" -p "Altar2";
	rename -uid "37F13E58-4B0F-2462-7B3D-C1A953D61911";
	setAttr ".rp" -type "double3" 1.6653995235066059e-017 1.3202553976909095 0.16724249624956167 ;
	setAttr ".sp" -type "double3" 1.6653995235066059e-017 1.3202553976909095 0.16724249624956167 ;
createNode mesh -n "pCubeShape2" -p "|Altar2|pCube2";
	rename -uid "B8438197-4EBC-B446-E40D-16A8DF06C20F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0.34402913 0.71902907 0.25 0.2809709 0.25 0.375 0.34402913 0.2809709
		 0 0.71902907 0 0.625 0.41708237 0.79208231 0.25 0.20791763 0.25 0.375 0.41708237
		 0.20791763 0 0.79208237 0 0.71902907 0 0.79208237 0 0.71902907 0.118336 0.79208231
		 0.11819825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.77810675 1.7575629 -0.054650664 
		-0.22189319 1.7575629 -0.61086428 0.77810675 0.88294876 -0.054650664 -0.22189319 
		0.88294876 -0.61086428 0.23514891 0.88294876 0.94534928 -0.76485103 0.88294876 0.38913566 
		0.23514891 1.7575629 0.94534928 -0.76485103 1.7575629 0.38913566 -0.40992332 0.88294876 
		-0.27281052 0.59007663 0.88294876 0.28340316 0.59007663 1.7575629 0.28340316 -0.40992332 
		1.7575629 -0.27281052 -0.57245624 0.88294876 0.019402519 0.4275437 0.88294876 0.57561624 
		0.4275437 1.7575629 0.57561624 -0.57245624 1.7575629 0.019402549 -0.57392633 1.7575629 
		-0.36403126 -0.73645926 1.7575629 -0.071818203 -0.49629653 1.3435695 -0.32085249 
		-0.65891981 1.3440515 -0.028689682;
	setAttr -s 20 ".vt[0:19]"  -0.49999994 -0.5 0.49999997 0.5 -0.5 0.49999997
		 -0.49999994 0.49999905 0.49999997 0.5 0.49999905 0.49999997 -0.49999994 0.49999905 -0.49999997
		 0.5 0.49999905 -0.49999997 -0.49999994 -0.5 -0.49999997 0.5 -0.5 -0.49999997 0.5 0.49999905 0.16194618
		 -0.49999994 0.49999905 0.16194618 -0.49999994 -0.5 0.16194618 0.5 -0.5 0.16194618
		 0.5 0.49999905 -0.13026686 -0.49999994 0.49999905 -0.13026686 -0.49999994 -0.5 -0.13026689
		 0.5 -0.5 -0.13026689 0.66400301 -0.5 0.16194618 0.66400301 -0.5 -0.13026688 0.58637321 -0.026656464 0.16194618
		 0.58646357 -0.027207464 -0.13026688;
	setAttr -s 33 ".ed[0:32]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 11 8 0 12 5 0
		 13 4 0 12 13 1 14 10 0 13 14 1 15 12 0 11 16 0 16 18 0 15 17 0 17 16 0 12 19 0 18 8 0
		 19 17 0 18 19 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 12 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -18 18 -8 -6
		mu 0 4 1 17 13 3
		f 4 15 4 6 16
		mu 0 4 16 0 2 14
		f 4 -15 12 21 -14
		mu 0 4 15 12 18 21
		f 4 22 -17 13 23
		mu 0 4 22 16 14 20
		f 4 -22 19 -3 -21
		mu 0 4 21 18 5 4
		f 4 10 -24 20 8
		mu 0 4 10 22 20 11
		f 4 -25 -12 -10 -20
		mu 0 4 19 23 8 9
		f 4 -19 25 26 30
		mu 0 4 13 17 24 26
		f 4 24 29 31 -28
		mu 0 4 23 19 27 25
		f 4 32 -30 -13 -31
		mu 0 4 26 27 19 13
		f 4 -32 -33 -27 -29
		mu 0 4 25 27 26 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1" -p "Altar2";
	rename -uid "ABB29349-4B0D-E62D-413D-6D87B456F462";
	setAttr ".rp" -type "double3" 0 0.60180917710459847 0 ;
	setAttr ".sp" -type "double3" 0 0.60180917710459847 0 ;
createNode mesh -n "pCylinderShape1" -p "|Altar2|pCylinder1";
	rename -uid "807D19DF-4F47-5A42-C939-DD8B424586ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.3125 0.42500001
		 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125 0.62500006 0.3125 0.375
		 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004 0.68843985 0.57500005
		 0.68843985 0.62500006 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.53025049 1.0003331 0.87917352 
		0.67228723 1.0003331 0.77597773 0.94574678 1.0003331 -0.39959288 -0.087783635 1.0003331 
		-1.0229397 -1 1.0003331 -0.23261851 -0.53025049 0.20328525 0.87917352 0.67228723 
		0.20328525 0.77597773 0.94574678 0.20328525 -0.39959288 -0.087783635 0.20328525 -1.0229397 
		-1 0.20328525 -0.23261851;
	setAttr -s 10 ".vt[0:9]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 1 -0.9510566
		 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524 0.30901697 1 0.95105654 1 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 0 1 7 6
		f 4 1 12 -7 -12
		mu 0 4 1 2 8 7
		f 4 2 13 -8 -13
		mu 0 4 2 3 9 8
		f 4 3 14 -9 -14
		mu 0 4 3 4 10 9
		f 4 4 10 -10 -15
		mu 0 4 4 5 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "Altar2";
	rename -uid "EFB06C78-4941-4DF8-F38A-14A907E56EA0";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" -0.18738104621053042 1.5386030185477957 0.39949349108956939 ;
	setAttr ".sp" -type "double3" -0.18738104621053042 1.5386030185477957 0.39949349108956939 ;
createNode mesh -n "pCylinderShape5" -p "|Altar2|pCylinder5";
	rename -uid "4A84C883-41F6-20E2-E931-75A76D990E9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27571291 2.2923808 1.2868266 
		0.34952503 2.2923808 -0.44522417 -1.187381 2.2923808 0.35687813 0.27571291 0.72242588 
		1.2868266 0.34952503 0.72242588 -0.44522417 -1.187381 0.72242588 0.35687813 -0.18738104 
		2.2923808 0.39949349 -0.18738104 0.72242588 0.39949349;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Altar2";
	rename -uid "39697AC1-4EC2-80FC-BEE5-CE962CD30D6E";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 0.187545841343919 1.5386030185477957 0.39949349108956927 ;
	setAttr ".sp" -type "double3" 0.187545841343919 1.5386030185477957 0.39949349108956927 ;
createNode mesh -n "pCylinderShape4" -p "|Altar2|pCylinder4";
	rename -uid "85401F59-4065-0BDE-2558-5495680BCB60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65063977 2.2923808 1.2868266 
		0.7244519 2.2923808 -0.44522417 -0.8124541 2.2923808 0.35687813 0.65063977 0.72242588 
		1.2868266 0.7244519 0.72242588 -0.44522417 -0.8124541 0.72242588 0.35687813 0.18754584 
		2.2923808 0.39949349 0.18754584 0.72242588 0.39949349;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "Altar2";
	rename -uid "A261BB58-4EA2-027A-FE70-CE9AE7C81915";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 0.18754584134391897 1.5386030185477957 -0.032448630797697935 ;
	setAttr ".sp" -type "double3" 0.18754584134391897 1.5386030185477957 -0.032448630797697935 ;
createNode mesh -n "pCylinderShape3" -p "|Altar2|pCylinder3";
	rename -uid "E88C01BD-4F03-DC5E-8B53-DDBF89E6E0AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65063977 2.2923808 0.85488456 
		0.7244519 2.2923808 -0.87716633 -0.8124541 2.2923808 -0.075064003 0.65063977 0.72242588 
		0.85488456 0.7244519 0.72242588 -0.87716633 -0.8124541 0.72242588 -0.075064003 0.18754584 
		2.2923808 -0.032448631 0.18754584 0.72242588 -0.032448631;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "Altar2";
	rename -uid "386B1E6D-490F-B429-8E05-EDB6F460F553";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" -0.18738104621053045 1.5386030185477957 -0.032448630797697893 ;
	setAttr ".sp" -type "double3" -0.18738104621053045 1.5386030185477957 -0.032448630797697893 ;
createNode mesh -n "pCylinderShape2" -p "|Altar2|pCylinder2";
	rename -uid "D11343CF-4BEB-D471-0C7B-F1A5DBF436C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27571291 2.2923808 0.85488456 
		0.34952503 2.2923808 -0.87716633 -1.187381 2.2923808 -0.075064003 0.27571291 0.72242588 
		0.85488456 0.34952503 0.72242588 -0.87716633 -1.187381 0.72242588 -0.075064003 -0.18738104 
		2.2923808 -0.032448631 -0.18738104 0.72242588 -0.032448631;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Altar2";
	rename -uid "4DF012E6-4417-B014-D8E9-839837FCB911";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 1.6981178013437015e-017 1.9683456872887939 0.17052812614270657 ;
	setAttr ".sp" -type "double3" 1.6981178013437015e-017 1.9683456872887939 0.17052812614270657 ;
createNode mesh -n "pCubeShape3" -p "|Altar2|pCube3";
	rename -uid "F308849B-4705-BDB6-7F69-A3B05F4E971C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.29166666
		 0.33333334 0.70833331 0.33333334 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125
		 0 0.24872974 0 0.375 0.87372977 0.625 0.85477078 0.77022928 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.75723726 2.2111084 -0.072234571 
		-0.24276274 2.2111084 -0.58670914 0.5 1.8928044 0.4277654 -0.5 1.8928044 -0.086709149 
		0.24276274 2.2111084 0.92776537 -0.75723726 2.2111084 0.41329086 0.5 2.2111084 0.4328464 
		-0.5 2.2111084 -0.005792141;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.15558672 0
		 0.5 0.15558672 0 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.0050809979 0.5 -0.5 -0.080917001;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 6 7 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 11 10 -1 -10
		mu 0 4 11 12 7 6
		f 4 -11 -9 -7 -5
		mu 0 4 1 13 8 3
		f 4 7 9 3 5
		mu 0 4 9 10 0 2
		f 4 2 8 -12 -8
		mu 0 4 4 5 12 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CrawlTree1";
	rename -uid "EA477FEB-437C-0664-469C-718A1F805800";
	setAttr ".t" -type "double3" 0 0.57354563015319826 0 ;
createNode transform -n "pCylinder2" -p "CrawlTree1";
	rename -uid "8BE20D10-46DB-3974-B613-7E9366B4DDFD";
	setAttr ".t" -type "double3" 0 3.113049061260619 0 ;
	setAttr ".rp" -type "double3" 3.9294292987719733e-016 0 -3.2086225199851865 ;
	setAttr ".sp" -type "double3" 3.9294292987719733e-016 0 -3.2086225199851865 ;
createNode mesh -n "pCylinderShape2" -p "|CrawlTree1|pCylinder2";
	rename -uid "6DED910E-41A6-7F0C-7583-C894EF4B4343";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.5 0.15000001 0.3735911 0.064408541
		 0.54828393 0.00764741 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625
		 0.3735911 0.064408541 0.54828393 0.00764741 0.37359107 0.24809144 0.54828387 0.3048526
		 0.65625 0.15625 0.3735911 0.064408541 0.54828393 0.00764741 0.37359107 0.24809144
		 0.54828387 0.3048526 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.52273005 0.0084623359 
		-2.152102 1.323691 0.13508698 -2.7153182 1.3236911 0.54485291 -4.5379214 -0.52272981 
		0.6714772 -5.1011367 -1.6638806 0.33996987 -3.6266198 -0.5504387 -0.73750871 -1.2118431 
		1.4410666 -0.58566248 -1.8148842 1.4410667 -0.094277434 -3.766367 -0.5504384 0.057568956 
		-4.3694081 -1.7812562 -0.33996996 -2.7906253 0.28825891 0.14147058 -2.0503035 2.1562095 
		0.33029738 -2.6143723 2.1562088 0.94135392 -4.4397349 0.28825843 1.1301805 -5.0038018 
		-0.86619771 0.63582569 -3.5270531 -0.6652196 -0.19797091 -0.82351065 1.1047696 0.0041346997 
		-1.0352818 1.1047686 0.65816075 -1.7205845 -0.6652202 0.86026549 -1.9323537 -1.7591327 
		0.331148 -1.3779335 -0.63477784 -0.81849128 1.4133054 0.97581691 -0.57851863 1.2368664 
		-0.18962061 -0.19023541 0.95138228 0.97581625 0.19804825 0.66589797 -0.63477808 0.43802011 
		0.48946011 -1.6301805 -0.19023477 0.95138198;
	setAttr -s 26 ".vt[0:25]"  0.30901712 -0.99999964 -0.95105684 -0.809017 -0.99999964 -0.58778524
		 -0.80901706 -1.000000119209 0.58778548 0.30901697 -0.9999994 0.95105696 1 -0.99999964 2.3841858e-007
		 0.30901712 1.000000238419 -0.95105636 -0.809017 1.000000238419 -0.58778524 -0.80901706 1.000000476837 0.58778548
		 0.30901697 1.000000238419 0.95105672 1 1.000000238419 0 -0.14858168 -1.92277133 -1.24504507
		 -1.26661587 -2.092560768 -0.92389441 -1.26661539 -2.6420126 0.11536956 -0.14858142 -2.81180239 0.43651915
		 0.54240119 -2.36728716 -0.40426278 0.39720577 -2.44014788 -2.12865686 -0.72082788 -2.79713917 -2.061398506
		 -0.72082728 -3.95238495 -1.84374738 0.39720616 -4.30937529 -1.77648997 1.08818841 -3.37476254 -1.95257282
		 0.39720559 -2.71767616 -3.60171461 -0.7208277 -3.074666977 -3.53445673 0.088188946 -3.65228939 -3.42563105
		 -0.72082728 -4.22991228 -3.3168056 0.3972058 -4.58690214 -3.24954844 1.08818841 -3.65229034 -3.42563105;
	setAttr -s 50 ".ed[0:49]"  0 1 1 1 2 1 2 3 1 3 4 1 4 0 1 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 0 10 0 1 11 0 10 11 1 2 12 0 11 12 1
		 3 13 0 12 13 1 4 14 0 13 14 1 14 10 1 10 15 0 11 16 0 15 16 1 12 17 0 16 17 1 13 18 0
		 17 18 1 14 19 0 18 19 1 19 15 1 15 20 0 16 21 0 20 21 0 22 20 1 22 21 1 17 23 0 21 23 0
		 22 23 1 18 24 0 23 24 0 22 24 1 19 25 0 24 25 0 22 25 1 25 20 0;
	setAttr -s 25 -ch 95 ".fc[0:24]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -38 -39 39
		mu 0 3 28 29 17
		f 3 -42 -40 42
		mu 0 3 30 28 17
		f 3 -45 -43 45
		mu 0 3 31 30 17
		f 3 -48 -46 48
		mu 0 3 32 31 17
		f 3 -50 -49 38
		mu 0 3 29 32 17
		f 4 -1 15 17 -17
		mu 0 4 1 0 19 18
		f 4 -2 16 19 -19
		mu 0 4 2 1 18 20
		f 4 -3 18 21 -21
		mu 0 4 3 2 20 21
		f 4 -4 20 23 -23
		mu 0 4 4 3 21 22
		f 4 -5 22 24 -16
		mu 0 4 0 4 22 19
		f 4 -18 25 27 -27
		mu 0 4 18 19 24 23
		f 4 -20 26 29 -29
		mu 0 4 20 18 23 25
		f 4 -22 28 31 -31
		mu 0 4 21 20 25 26
		f 4 -24 30 33 -33
		mu 0 4 22 21 26 27
		f 4 -25 32 34 -26
		mu 0 4 19 22 27 24
		f 4 -28 35 37 -37
		mu 0 4 23 24 29 28
		f 4 -30 36 41 -41
		mu 0 4 25 23 28 30
		f 4 -32 40 44 -44
		mu 0 4 26 25 30 31
		f 4 -34 43 47 -47
		mu 0 4 27 26 31 32
		f 4 -35 46 49 -36
		mu 0 4 24 27 32 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "CrawlTree1";
	rename -uid "9A843B15-4E7A-D7ED-A113-BB96856BDE8D";
	setAttr ".t" -type "double3" 0 3.113049061260619 0 ;
	setAttr ".rp" -type "double3" 2.0124228487814064 0.40202828434129412 -2.4143857573591081 ;
	setAttr ".sp" -type "double3" 2.0124228487814064 0.40202828434129412 -2.4143857573591081 ;
createNode mesh -n "pCylinderShape3" -p "|CrawlTree1|pCylinder3";
	rename -uid "60242959-4A13-B224-6450-4DA9379CAFAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.5 0.15000001 0.3735911 0.064408541
		 0.54828393 0.00764741 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625
		 0.3735911 0.064408541 0.54828393 0.00764741 0.37359107 0.24809144 0.54828387 0.3048526
		 0.65625 0.15625 0.3735911 0.064408541 0.54828393 0.00764741 0.37359107 0.24809144
		 0.54828387 0.3048526 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  2.6827598 0.68865579 -2.3224463 
		4.1951895 0.84415108 -2.3400898 4.3557649 1.3473449 -3.6577809 2.9425755 1.5028394 
		-4.4545155 1.9086018 1.0957477 -3.6292336 0.78707939 -0.97523165 -0.97471511 2.5673363 
		-0.71414262 -0.75764835 2.8369548 0.13075949 -2.1718502 1.2233312 0.39184877 -3.2629416 
		-0.043561395 -0.29169157 -2.5230711 3.5562899 0.75255132 -2.1965029 4.9688158 0.93965465 
		-2.3426905 5.2221999 1.5451353 -3.6062179 3.9662743 1.7322387 -4.2409329 2.936686 
		1.2423954 -3.3696818 2.9646106 0.46037802 -0.98863375 4.3543468 0.79629564 -0.89338946 
		4.5863886 1.8833449 -1.316415 3.3400633 2.2192612 -1.6731036 2.3377495 1.3398207 
		-1.4705248 2.4909706 0.13460803 1.2156236 3.8263025 0.45257992 1.3300949 2.9754119 
		0.90559381 0.9998067 3.993959 1.4016999 1.0067528 2.7622437 1.670316 0.69244701 1.8333459 
		0.88721132 0.82153475;
	setAttr -s 26 ".vt[0:25]"  0.30901712 -0.99999964 -0.95105684 -0.809017 -0.99999964 -0.58778524
		 -0.80901706 -1.000000119209 0.58778548 0.30901697 -0.9999994 0.95105696 1 -0.99999964 2.3841858e-007
		 0.30901712 1.000000238419 -0.95105636 -0.809017 1.000000238419 -0.58778524 -0.80901706 1.000000476837 0.58778548
		 0.30901697 1.000000238419 0.95105672 1 1.000000238419 0 -0.14858168 -1.92277133 -1.24504507
		 -1.26661587 -2.092560768 -0.92389441 -1.26661539 -2.6420126 0.11536956 -0.14858142 -2.81180239 0.43651915
		 0.54240119 -2.36728716 -0.40426278 0.39720577 -2.44014788 -2.12865686 -0.72082788 -2.79713917 -2.061398506
		 -0.72082728 -3.95238495 -1.84374738 0.39720616 -4.30937529 -1.77648997 1.08818841 -3.37476254 -1.95257282
		 0.39720559 -2.71767616 -3.60171461 -0.7208277 -3.074666977 -3.53445673 0.088188946 -3.65228939 -3.42563105
		 -0.72082728 -4.22991228 -3.3168056 0.3972058 -4.58690214 -3.24954844 1.08818841 -3.65229034 -3.42563105;
	setAttr -s 50 ".ed[0:49]"  0 1 1 1 2 1 2 3 1 3 4 1 4 0 1 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 0 10 0 1 11 0 10 11 1 2 12 0 11 12 1
		 3 13 0 12 13 1 4 14 0 13 14 1 14 10 1 10 15 0 11 16 0 15 16 1 12 17 0 16 17 1 13 18 0
		 17 18 1 14 19 0 18 19 1 19 15 1 15 20 0 16 21 0 20 21 0 22 20 1 22 21 1 17 23 0 21 23 0
		 22 23 1 18 24 0 23 24 0 22 24 1 19 25 0 24 25 0 22 25 1 25 20 0;
	setAttr -s 25 -ch 95 ".fc[0:24]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -38 -39 39
		mu 0 3 28 29 17
		f 3 -42 -40 42
		mu 0 3 30 28 17
		f 3 -45 -43 45
		mu 0 3 31 30 17
		f 3 -48 -46 48
		mu 0 3 32 31 17
		f 3 -50 -49 38
		mu 0 3 29 32 17
		f 4 -1 15 17 -17
		mu 0 4 1 0 19 18
		f 4 -2 16 19 -19
		mu 0 4 2 1 18 20
		f 4 -3 18 21 -21
		mu 0 4 3 2 20 21
		f 4 -4 20 23 -23
		mu 0 4 4 3 21 22
		f 4 -5 22 24 -16
		mu 0 4 0 4 22 19
		f 4 -18 25 27 -27
		mu 0 4 18 19 24 23
		f 4 -20 26 29 -29
		mu 0 4 20 18 23 25
		f 4 -22 28 31 -31
		mu 0 4 21 20 25 26
		f 4 -24 30 33 -33
		mu 0 4 22 21 26 27
		f 4 -25 32 34 -26
		mu 0 4 19 22 27 24
		f 4 -28 35 37 -37
		mu 0 4 23 24 29 28
		f 4 -30 36 41 -41
		mu 0 4 25 23 28 30
		f 4 -32 40 44 -44
		mu 0 4 26 25 30 31
		f 4 -34 43 47 -47
		mu 0 4 27 26 31 32
		f 4 -35 46 49 -36
		mu 0 4 24 27 32 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "CrawlTree1";
	rename -uid "67E5D55A-4F3F-7E33-6063-93907A0F9331";
	setAttr ".t" -type "double3" 0 3.113049061260619 0 ;
	setAttr ".rp" -type "double3" -0.34489900244255284 11.940038089547736 1.0764093772637449e-007 ;
	setAttr ".sp" -type "double3" -0.34489900244255284 11.940038089547736 1.0764093772637449e-007 ;
createNode mesh -n "pCylinderShape1" -p "|CrawlTree1|pCylinder1";
	rename -uid "2AB163BB-476C-863F-C616-C59437340162";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43679553270339966 0.1562499925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.3125 0.42500001
		 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125 0.62500006 0.3125 0.375
		 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004 0.68843985 0.57500005
		 0.68843985 0.62500006 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -1.21622539 0.049057484 3.88094234 3.34609628 0.049057484 2.39855433
		 3.34609604 0.049057484 -2.39855409 -1.21622479 0.049057484 -3.88094187 -4.035894394 0.049057484 -1.3972322e-008
		 -1.21622539 23.83102036 3.88094234 3.34609628 23.83102036 2.39855433 3.34609604 23.83102036 -2.39855409
		 -1.21622479 23.83102036 -3.88094187 -4.035894394 23.83102036 -1.3972322e-008;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 0 1 7 6
		f 4 1 12 -7 -12
		mu 0 4 1 2 8 7
		f 4 2 13 -8 -13
		mu 0 4 2 3 9 8
		f 4 3 14 -9 -14
		mu 0 4 3 4 10 9
		f 4 4 10 -10 -15
		mu 0 4 4 5 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "CrawlTree1";
	rename -uid "30705BFD-45CD-9CCC-877E-4AABA843C2DB";
	setAttr ".t" -type "double3" 0 3.113049061260619 0 ;
	setAttr ".rp" -type "double3" -2.300255805358959 -0.99803293205962151 -3.1607742717456055 ;
	setAttr ".sp" -type "double3" -2.300255805358959 -0.99803293205962151 -3.1607742717456055 ;
createNode mesh -n "pCylinderShape7" -p "|CrawlTree1|pCylinder7";
	rename -uid "1CB858F4-4E14-9071-12BA-B2811174E7F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.15624998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.5 0.15000001 0.421875 0.29156646 0.421875 0.020933509 0.65625 0.15625 0.421875
		 0.29156646 0.421875 0.020933509 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -1.4384607 -0.071893327 -1.9173841 
		-1.2957579 -0.15226896 -4.0057111 -3.0337601 -0.40796283 -2.9615471 -2.1936574 -1.6465435 
		-2.3158329 -2.050952 -1.7269176 -4.4041595 -3.7889547 -1.9826114 -3.3599977 -1.5641233 
		1.1887302 0.45801291 -1.4587508 1.1293813 -1.0840036 -2.7420917 0.94057727 -0.31299189 
		-1.2657224 2.1455412 1.173373 -1.0107076 2.1090469 -0.23773813 -1.5333188 2.0535536 
		0.43819547 -2.3235285 1.906073 0.37895346;
	setAttr -s 13 ".vt[0:12]"  -0.49999905 -1.000000476837 -0.86602783 -0.49999809 -1.000000476837 0.86602306
		 1.000001907349 -1 -2.8610229e-006 -0.49999905 1.000000953674 -0.86602688 -0.5 0.99999952 0.86602402
		 1.000000953674 0.99999952 0 0.043429375 -2.63712192 -2.56566334 0.043429375 -2.63712215 -1.28672028
		 1.15102959 -2.63712215 -1.92619467 0.043427467 -3.66579342 -2.56566429 0.043428421 -3.6657939 -1.28672123
		 0.41262722 -3.66579342 -1.92619181 1.15102768 -3.66579413 -1.92619228;
	setAttr -s 24 ".ed[0:23]"  0 1 1 1 2 1 2 0 1 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 0 6 0 1 7 0 6 7 1 2 8 0 7 8 1 8 6 1 6 9 0 7 10 0 9 10 0 11 9 1 11 10 1
		 8 12 0 10 12 0 11 12 1 12 9 0;
	setAttr -s 12 -ch 45 ".fc[0:11]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 -18 -19 19
		mu 0 3 15 16 11
		f 3 -22 -20 22
		mu 0 3 17 15 11
		f 3 -24 -23 18
		mu 0 3 16 17 11
		f 4 -1 9 11 -11
		mu 0 4 1 0 13 12
		f 4 -2 10 13 -13
		mu 0 4 2 1 12 14
		f 4 -3 12 14 -10
		mu 0 4 0 2 14 13
		f 4 -12 15 17 -17
		mu 0 4 12 13 16 15
		f 4 -14 16 21 -21
		mu 0 4 14 12 15 17
		f 4 -15 20 23 -16
		mu 0 4 13 14 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "CrawlTree1";
	rename -uid "AA553525-444B-6183-9F9A-138DB671ABD9";
	setAttr ".t" -type "double3" 0 3.113049061260619 0 ;
	setAttr ".rp" -type "double3" 2.1014563378120772 -1.0276711603905566 -3.8180008205721383 ;
	setAttr ".sp" -type "double3" 2.1014563378120772 -1.0276711603905566 -3.8180008205721383 ;
createNode mesh -n "pCylinderShape6" -p "|CrawlTree1|pCylinder6";
	rename -uid "5975CF16-4453-B966-C869-5683EA118DF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.15624998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.5 0.15000001 0.421875 0.29156646 0.421875 0.020933509 0.65625 0.15625 0.421875
		 0.29156646 0.421875 0.020933509 0.65625 0.15625 0.421875 0.29156646 0.421875 0.020933509
		 0.65625 0.15625 0.421875 0.29156646 0.421875 0.020933509 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt[0:18]" -type "float3"  2.634093 -0.25055876 -2.8030903 
		2.634093 -0.29211527 -4.6402926 1.036183 -0.27133724 -3.7216935 2.634093 -1.7632264 
		-2.9957092 2.634093 -1.8047825 -4.832891 1.036183 -1.7840042 -3.9142919 4.3239398 
		0.72702938 -0.27681872 4.3239398 0.93120664 -1.5321273 2.7260301 0.82911849 -0.90447491 
		-1.224223 2.078784 5.3469715 -1.2242495 2.2829573 4.0916548 -2.8221574 2.1808689 
		4.7192988 5.0653 3.0340087 11.901318 5.0652514 3.2381763 10.646044 3.4673781 3.136091 
		11.273681 5.0651865 4.3386197 18.688383 5.0651703 4.5427756 17.433168 4.5325618 4.4406958 
		18.060778 3.4673293 4.4406939 18.060793;
	setAttr -s 19 ".vt[0:18]"  -0.5 -1.000000238419 -0.86603165 -0.5 -1.000000715256 0.86602783
		 1 -1.000000238419 0 -0.5 0.99999976 -0.86602783 -0.5 0.99999952 0.86601257 1 0.99999952 -1.5258789e-005
		 -2.086303711 -2.22049785 -3.13690948 -2.086303711 -2.52888513 -1.92544174 -0.58630371 -2.3746922 -2.53117371
		 3.12190247 -3.84423041 -8.2914238 3.12192726 -4.15261269 -7.079948425 4.62192535 -3.99841952 -7.68567276
		 -2.78223801 -4.91425896 -14.37351227 -2.78219223 -5.22263241 -13.16207886 -1.28222656 -5.068443775 -13.76779556
		 -2.7821312 -6.44058895 -20.63357162 -2.78211594 -6.74894524 -19.42219543 -2.28214264 -6.59476471 -20.027885437
		 -1.28218079 -6.59476185 -20.027900696;
	setAttr -s 36 ".ed[0:35]"  0 1 1 1 2 1 2 0 1 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 0 6 0 1 7 0 6 7 0 2 8 0 7 8 1 8 6 0 6 9 0 7 10 0 9 10 0 8 11 0 10 11 1
		 11 9 1 9 12 0 10 13 0 12 13 0 11 14 0 13 14 1 14 12 1 12 15 0 13 16 0 15 16 0 17 15 1
		 17 16 1 14 18 0 16 18 0 17 18 1 18 15 0;
	setAttr -s 18 -ch 69 ".fc[0:17]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 -30 -31 31
		mu 0 3 21 22 11
		f 3 -34 -32 34
		mu 0 3 23 21 11
		f 3 -36 -35 30
		mu 0 3 22 23 11
		f 4 -1 9 11 -11
		mu 0 4 1 0 13 12
		f 4 -2 10 13 -13
		mu 0 4 2 1 12 14
		f 4 -3 12 14 -10
		mu 0 4 0 2 14 13
		f 4 -12 15 17 -17
		mu 0 4 12 13 16 15
		f 4 -14 16 19 -19
		mu 0 4 14 12 15 17
		f 4 -15 18 20 -16
		mu 0 4 13 14 17 16
		f 4 -18 21 23 -23
		mu 0 4 15 16 19 18
		f 4 -20 22 25 -25
		mu 0 4 17 15 18 20
		f 4 -21 24 26 -22
		mu 0 4 16 17 20 19
		f 4 -24 27 29 -29
		mu 0 4 18 19 22 21
		f 4 -26 28 33 -33
		mu 0 4 20 18 21 23
		f 4 -27 32 35 -28
		mu 0 4 19 20 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "CrawlTree1";
	rename -uid "C164F7F4-43AE-0FB4-B662-5CB045B9142A";
	setAttr ".t" -type "double3" 0 3.113049061260619 0 ;
	setAttr ".rp" -type "double3" 2.4060140092791342 -0.2968268823490593 -3.4686308453352099 ;
	setAttr ".sp" -type "double3" 2.4060140092791342 -0.2968268823490593 -3.4686308453352099 ;
createNode mesh -n "pCylinderShape5" -p "|CrawlTree1|pCylinder5";
	rename -uid "02493294-4CF5-DB27-2EC5-FFA158697669";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.15624998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.5 0.15000001 0.421875 0.29156646 0.421875 0.020933509 0.65625 0.15625 0.421875
		 0.29156646 0.421875 0.020933509 0.65625 0.15625 0.421875 0.29156646 0.421875 0.020933509
		 0.65625 0.15625 0.421875 0.29156646 0.421875 0.020933509 0.65625 0.15625 0.421875
		 0.29156646 0.421875 0.020933509 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  2.9204624 0.06446287 -3.0251253 
		2.6810744 0.50805473 -4.6225934 1.2732027 0.20452449 -4.1872602 3.1564293 -1.0345705 
		-2.0614042 3.0588644 -0.75700092 -4.003583 1.3106849 -0.92949331 -2.9391389 -1.3136469 
		0.51744896 -3.4756203 -1.00411 0.72416389 -4.1241813 -1.7246658 0.65494943 -4.320744 
		-4.138411 -0.055589572 -0.61742091 -4.256526 0.076200046 -0.52524483 -5.0229964 0.023694173 
		-0.75872433 -3.7093523 -0.61129951 1.4157145 -3.8274589 -0.47951218 1.5078911 -4.5939212 
		-0.53201729 1.274412 -4.3344655 -1.0911524 3.9640198 -4.4525666 -0.95936501 4.0561981 
		-5.2190394 -1.011871 3.8227174 -5.1826091 -1.4021814 7.2302532 -5.3007026 -1.2703958 
		7.3224316 -5.5168285 -1.3318255 7.2138762 -6.0671692 -1.3229008 7.0889516;
	setAttr -s 22 ".vt[0:21]"  -0.46051979 -0.76998377 -0.74193716 -0.3543148 -1.16881132 0.52240038
		 0.86330986 -0.7551651 0.37411737 -0.5 1.000000715256 -0.86602497 -0.5 1.000000476837 0.86602592
		 1 1.000000238419 1.9073486e-006 2.99300289 -1.57138157 -0.48244238 2.69482613 -1.77376127 -0.0049324036
		 3.29732895 -1.60975027 0.27214909 5.48022079 -1.33070946 -2.79306889 5.56469154 -1.59958267 -2.98262405
		 6.20243263 -1.45749044 -2.67979765 5.2405901 -0.8368063 -4.41372538 5.32505417 -1.10567522 -4.60327959
		 5.96278858 -0.96358442 -4.30045462 5.88059616 -0.63996172 -6.56877661 5.96505547 -0.90883112 -6.75833273
		 6.60279846 -0.76673841 -6.45550489 6.6384201 -0.4068799 -9.12056255 6.72287369 -0.67574596 -9.31011772
		 6.90730286 -0.53876066 -9.14598846 7.36061096 -0.53365517 -9.0072917938;
	setAttr -s 42 ".ed[0:41]"  0 1 1 1 2 1 2 0 1 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 0 6 0 1 7 0 6 7 1 2 8 0 7 8 1 8 6 1 6 9 0 7 10 0 9 10 1 8 11 0 10 11 1
		 11 9 1 9 12 0 10 13 0 12 13 1 11 14 0 13 14 0 14 12 1 12 15 0 13 16 0 15 16 1 14 17 0
		 16 17 1 17 15 1 15 18 0 16 19 0 18 19 0 20 18 1 20 19 1 17 21 0 19 21 0 20 21 1 21 18 0;
	setAttr -s 21 -ch 81 ".fc[0:20]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 -36 -37 37
		mu 0 3 24 25 11
		f 3 -40 -38 40
		mu 0 3 26 24 11
		f 3 -42 -41 36
		mu 0 3 25 26 11
		f 4 -1 9 11 -11
		mu 0 4 1 0 13 12
		f 4 -2 10 13 -13
		mu 0 4 2 1 12 14
		f 4 -3 12 14 -10
		mu 0 4 0 2 14 13
		f 4 -12 15 17 -17
		mu 0 4 12 13 16 15
		f 4 -14 16 19 -19
		mu 0 4 14 12 15 17
		f 4 -15 18 20 -16
		mu 0 4 13 14 17 16
		f 4 -18 21 23 -23
		mu 0 4 15 16 19 18
		f 4 -20 22 25 -25
		mu 0 4 17 15 18 20
		f 4 -21 24 26 -22
		mu 0 4 16 17 20 19
		f 4 -24 27 29 -29
		mu 0 4 18 19 22 21
		f 4 -26 28 31 -31
		mu 0 4 20 18 21 23
		f 4 -27 30 32 -28
		mu 0 4 19 20 23 22
		f 4 -30 33 35 -35
		mu 0 4 21 22 25 24
		f 4 -32 34 39 -39
		mu 0 4 23 21 24 26
		f 4 -33 38 41 -34
		mu 0 4 22 23 26 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "CrawlTree1";
	rename -uid "0CCEE46C-40A1-9221-A08C-7098263E74E5";
	setAttr ".t" -type "double3" 0 3.113049061260619 0 ;
	setAttr ".rp" -type "double3" -2.5572403626135389 0.62906328057943028 -2.9245193351897805 ;
	setAttr ".sp" -type "double3" -2.5572403626135389 0.62906328057943028 -2.9245193351897805 ;
createNode mesh -n "pCylinderShape4" -p "|CrawlTree1|pCylinder4";
	rename -uid "3FC0D01E-4B10-61A9-23A6-6389CCADC1A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.5 0.15000001 0.3735911 0.064408541
		 0.54828393 0.00764741 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625
		 0.3735911 0.064408541 0.54828393 0.00764741 0.37359107 0.24809144 0.54828387 0.3048526
		 0.65625 0.15625 0.3735911 0.064408541 0.54828393 0.00764741 0.37359107 0.24809144
		 0.54828387 0.3048526 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -2.7031574 0.56121457 -2.2373569 
		-1.5414193 0.92370141 -3.1411448 -2.0520346 1.3293893 -4.3291774 -3.5293493 1.2176304 
		-4.1596346 -3.931766 0.74287295 -2.8668182 -2.0140162 -1.0223738 -1.7088168 -0.65913635 
		-0.1897141 -2.3788133 -1.1317208 0.43457568 -3.0743582 -2.7786739 -0.012251536 -2.8342321 
		-3.3239622 -0.912696 -1.990281 -2.3927007 0.72591698 -1.7424415 -1.3130586 1.0184029 
		-2.5439157 -1.7919011 1.5336215 -3.712709 -3.1674795 1.5595618 -3.6335919 -3.5387952 
		1.0603733 -2.4158988 -3.195097 0.327595 -0.61792582 -1.829617 0.44685674 -0.8414461 
		-1.9966388 1.2657776 -1.0930494 -3.4653428 1.6526372 -1.0250297 -4.2060308 1.0728101 
		-0.73138845 -3.1438026 -0.38599253 2.6816173 -1.8858004 -0.13748741 2.5939341 -2.8342004 
		0.39866877 2.5280876 -1.9384513 0.85196781 2.4152527 -3.2289948 1.2149773 2.3925042 
		-3.9739451 0.44987631 2.5571251;
	setAttr -s 26 ".vt[0:25]"  0.30901712 -0.99999964 -0.95105684 -0.809017 -0.99999964 -0.58778524
		 -0.80901706 -1.000000119209 0.58778548 0.30901697 -0.9999994 0.95105696 1 -0.99999964 2.3841858e-007
		 0.30901712 1.000000238419 -0.95105636 -0.809017 1.000000238419 -0.58778524 -0.80901706 1.000000476837 0.58778548
		 0.30901697 1.000000238419 0.95105672 1 1.000000238419 0 -0.14858168 -1.92277133 -1.24504507
		 -1.26661587 -2.092560768 -0.92389441 -1.26661539 -2.6420126 0.11536956 -0.14858142 -2.81180239 0.43651915
		 0.54240119 -2.36728716 -0.40426278 0.39720577 -2.44014788 -2.12865686 -0.72082788 -2.79713917 -2.061398506
		 -0.72082728 -3.95238495 -1.84374738 0.39720616 -4.30937529 -1.77648997 1.08818841 -3.37476254 -1.95257282
		 0.39720559 -2.71767616 -3.60171461 -0.7208277 -3.074666977 -3.53445673 0.088188946 -3.65228939 -3.42563105
		 -0.72082728 -4.22991228 -3.3168056 0.3972058 -4.58690214 -3.24954844 1.08818841 -3.65229034 -3.42563105;
	setAttr -s 50 ".ed[0:49]"  0 1 1 1 2 1 2 3 1 3 4 1 4 0 1 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 0 10 0 1 11 0 10 11 1 2 12 0 11 12 1
		 3 13 0 12 13 1 4 14 0 13 14 1 14 10 1 10 15 0 11 16 0 15 16 1 12 17 0 16 17 1 13 18 0
		 17 18 1 14 19 0 18 19 1 19 15 1 15 20 0 16 21 0 20 21 0 22 20 1 22 21 1 17 23 0 21 23 0
		 22 23 1 18 24 0 23 24 0 22 24 1 19 25 0 24 25 0 22 25 1 25 20 0;
	setAttr -s 25 -ch 95 ".fc[0:24]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -38 -39 39
		mu 0 3 28 29 17
		f 3 -42 -40 42
		mu 0 3 30 28 17
		f 3 -45 -43 45
		mu 0 3 31 30 17
		f 3 -48 -46 48
		mu 0 3 32 31 17
		f 3 -50 -49 38
		mu 0 3 29 32 17
		f 4 -1 15 17 -17
		mu 0 4 1 0 19 18
		f 4 -2 16 19 -19
		mu 0 4 2 1 18 20
		f 4 -3 18 21 -21
		mu 0 4 3 2 20 21
		f 4 -4 20 23 -23
		mu 0 4 4 3 21 22
		f 4 -5 22 24 -16
		mu 0 4 0 4 22 19
		f 4 -18 25 27 -27
		mu 0 4 18 19 24 23
		f 4 -20 26 29 -29
		mu 0 4 20 18 23 25
		f 4 -22 28 31 -31
		mu 0 4 21 20 25 26
		f 4 -24 30 33 -33
		mu 0 4 22 21 26 27
		f 4 -25 32 34 -26
		mu 0 4 19 22 27 24
		f 4 -28 35 37 -37
		mu 0 4 23 24 29 28
		f 4 -30 36 41 -41
		mu 0 4 25 23 28 30
		f 4 -32 40 44 -44
		mu 0 4 26 25 30 31
		f 4 -34 43 47 -47
		mu 0 4 27 26 31 32
		f 4 -35 46 49 -36
		mu 0 4 24 27 32 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Altar3";
	rename -uid "C0B8E695-49B9-3846-358C-50B25DC33838";
	setAttr ".t" -type "double3" -10.603209265934586 2.5166253767607345 2.8768068915053782 ;
createNode transform -n "pCube1" -p "Altar3";
	rename -uid "2F00D7A9-4BF1-1828-E5CB-47BBB620D3BA";
	setAttr ".rp" -type "double3" 0 1.2374867893937016 0 ;
	setAttr ".sp" -type "double3" 0 1.2374867893937016 0 ;
createNode mesh -n "pCubeShape1" -p "|Altar3|pCube1";
	rename -uid "B8E95160-4260-1050-A3D8-8C850645AD09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0940415 1.7150115 0.094041467 
		0.094041467 1.7150115 -1.0940415 1.0940415 0.75996208 0.094041467 0.094041467 0.75996208 
		-1.0940415 -0.094041467 0.75996208 1.0940415 -1.0940415 0.75996208 -0.094041467 -0.094041467 
		1.7150115 1.0940415 -1.0940415 1.7150115 -0.094041467;
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
createNode transform -n "pCube2" -p "Altar3";
	rename -uid "7D8DCAA7-4D25-28AF-6B4B-24B5467E5768";
	setAttr ".rp" -type "double3" 1.6653995235066059e-017 1.3202553976909095 0.16724249624956167 ;
	setAttr ".sp" -type "double3" 1.6653995235066059e-017 1.3202553976909095 0.16724249624956167 ;
createNode mesh -n "pCubeShape2" -p "|Altar3|pCube2";
	rename -uid "AA98CEE1-43DC-DED7-F3A7-3BBAD335DEFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0.34402913 0.71902907 0.25 0.2809709 0.25 0.375 0.34402913 0.2809709
		 0 0.71902907 0 0.625 0.41708237 0.79208231 0.25 0.20791763 0.25 0.375 0.41708237
		 0.20791763 0 0.79208237 0 0.71902907 0 0.79208237 0 0.71902907 0.118336 0.79208231
		 0.11819825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.77810675 1.7575629 -0.054650664 
		-0.22189319 1.7575629 -0.61086428 0.77810675 0.88294876 -0.054650664 -0.22189319 
		0.88294876 -0.61086428 0.23514891 0.88294876 0.94534928 -0.76485103 0.88294876 0.38913566 
		0.23514891 1.7575629 0.94534928 -0.76485103 1.7575629 0.38913566 -0.40992332 0.88294876 
		-0.27281052 0.59007663 0.88294876 0.28340316 0.59007663 1.7575629 0.28340316 -0.40992332 
		1.7575629 -0.27281052 -0.57245624 0.88294876 0.019402519 0.4275437 0.88294876 0.57561624 
		0.4275437 1.7575629 0.57561624 -0.57245624 1.7575629 0.019402549 -0.57392633 1.7575629 
		-0.36403126 -0.73645926 1.7575629 -0.071818203 -0.49629653 1.3435695 -0.32085249 
		-0.65891981 1.3440515 -0.028689682;
	setAttr -s 20 ".vt[0:19]"  -0.49999994 -0.5 0.49999997 0.5 -0.5 0.49999997
		 -0.49999994 0.49999905 0.49999997 0.5 0.49999905 0.49999997 -0.49999994 0.49999905 -0.49999997
		 0.5 0.49999905 -0.49999997 -0.49999994 -0.5 -0.49999997 0.5 -0.5 -0.49999997 0.5 0.49999905 0.16194618
		 -0.49999994 0.49999905 0.16194618 -0.49999994 -0.5 0.16194618 0.5 -0.5 0.16194618
		 0.5 0.49999905 -0.13026686 -0.49999994 0.49999905 -0.13026686 -0.49999994 -0.5 -0.13026689
		 0.5 -0.5 -0.13026689 0.66400301 -0.5 0.16194618 0.66400301 -0.5 -0.13026688 0.58637321 -0.026656464 0.16194618
		 0.58646357 -0.027207464 -0.13026688;
	setAttr -s 33 ".ed[0:32]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 11 8 0 12 5 0
		 13 4 0 12 13 1 14 10 0 13 14 1 15 12 0 11 16 0 16 18 0 15 17 0 17 16 0 12 19 0 18 8 0
		 19 17 0 18 19 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 12 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -18 18 -8 -6
		mu 0 4 1 17 13 3
		f 4 15 4 6 16
		mu 0 4 16 0 2 14
		f 4 -15 12 21 -14
		mu 0 4 15 12 18 21
		f 4 22 -17 13 23
		mu 0 4 22 16 14 20
		f 4 -22 19 -3 -21
		mu 0 4 21 18 5 4
		f 4 10 -24 20 8
		mu 0 4 10 22 20 11
		f 4 -25 -12 -10 -20
		mu 0 4 19 23 8 9
		f 4 -19 25 26 30
		mu 0 4 13 17 24 26
		f 4 24 29 31 -28
		mu 0 4 23 19 27 25
		f 4 32 -30 -13 -31
		mu 0 4 26 27 19 13
		f 4 -32 -33 -27 -29
		mu 0 4 25 27 26 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1" -p "Altar3";
	rename -uid "B73ECE47-49CD-208A-0D45-CBA5568E1DF6";
	setAttr ".rp" -type "double3" 0 0.60180917710459847 0 ;
	setAttr ".sp" -type "double3" 0 0.60180917710459847 0 ;
createNode mesh -n "pCylinderShape1" -p "|Altar3|pCylinder1";
	rename -uid "80461D38-4420-052B-6ABB-6EA5C0727E38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.3125 0.42500001
		 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125 0.62500006 0.3125 0.375
		 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004 0.68843985 0.57500005
		 0.68843985 0.62500006 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.53025049 1.0003331 0.87917352 
		0.67228723 1.0003331 0.77597773 0.94574678 1.0003331 -0.39959288 -0.087783635 1.0003331 
		-1.0229397 -1 1.0003331 -0.23261851 -0.53025049 0.20328525 0.87917352 0.67228723 
		0.20328525 0.77597773 0.94574678 0.20328525 -0.39959288 -0.087783635 0.20328525 -1.0229397 
		-1 0.20328525 -0.23261851;
	setAttr -s 10 ".vt[0:9]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 1 -0.9510566
		 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524 0.30901697 1 0.95105654 1 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 0 1 7 6
		f 4 1 12 -7 -12
		mu 0 4 1 2 8 7
		f 4 2 13 -8 -13
		mu 0 4 2 3 9 8
		f 4 3 14 -9 -14
		mu 0 4 3 4 10 9
		f 4 4 10 -10 -15
		mu 0 4 4 5 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "Altar3";
	rename -uid "E3CB27C8-46FA-93EC-7F02-E59EE86755ED";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" -0.18738104621053042 1.5386030185477957 0.39949349108956939 ;
	setAttr ".sp" -type "double3" -0.18738104621053042 1.5386030185477957 0.39949349108956939 ;
createNode mesh -n "pCylinderShape5" -p "|Altar3|pCylinder5";
	rename -uid "44E03BBF-45D2-BEB9-6737-D99AF391D8F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27571291 2.2923808 1.2868266 
		0.34952503 2.2923808 -0.44522417 -1.187381 2.2923808 0.35687813 0.27571291 0.72242588 
		1.2868266 0.34952503 0.72242588 -0.44522417 -1.187381 0.72242588 0.35687813 -0.18738104 
		2.2923808 0.39949349 -0.18738104 0.72242588 0.39949349;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Altar3";
	rename -uid "AD073D8A-4475-5028-CBF1-1594F7AAA682";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 0.187545841343919 1.5386030185477957 0.39949349108956927 ;
	setAttr ".sp" -type "double3" 0.187545841343919 1.5386030185477957 0.39949349108956927 ;
createNode mesh -n "pCylinderShape4" -p "|Altar3|pCylinder4";
	rename -uid "F6B42792-486E-F209-C26D-97A02BFE5088";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65063977 2.2923808 1.2868266 
		0.7244519 2.2923808 -0.44522417 -0.8124541 2.2923808 0.35687813 0.65063977 0.72242588 
		1.2868266 0.7244519 0.72242588 -0.44522417 -0.8124541 0.72242588 0.35687813 0.18754584 
		2.2923808 0.39949349 0.18754584 0.72242588 0.39949349;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "Altar3";
	rename -uid "D40CAF46-40BA-29D4-59A8-919E26D70870";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 0.18754584134391897 1.5386030185477957 -0.032448630797697935 ;
	setAttr ".sp" -type "double3" 0.18754584134391897 1.5386030185477957 -0.032448630797697935 ;
createNode mesh -n "pCylinderShape3" -p "|Altar3|pCylinder3";
	rename -uid "9105149E-481F-48F8-60B7-C0A24A180470";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65063977 2.2923808 0.85488456 
		0.7244519 2.2923808 -0.87716633 -0.8124541 2.2923808 -0.075064003 0.65063977 0.72242588 
		0.85488456 0.7244519 0.72242588 -0.87716633 -0.8124541 0.72242588 -0.075064003 0.18754584 
		2.2923808 -0.032448631 0.18754584 0.72242588 -0.032448631;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "Altar3";
	rename -uid "EB056AAF-4D5A-0FE6-B9F7-D5844DA180CC";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" -0.18738104621053045 1.5386030185477957 -0.032448630797697893 ;
	setAttr ".sp" -type "double3" -0.18738104621053045 1.5386030185477957 -0.032448630797697893 ;
createNode mesh -n "pCylinderShape2" -p "|Altar3|pCylinder2";
	rename -uid "4BD8C126-4238-6E06-D973-46B16A27C743";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27571291 2.2923808 0.85488456 
		0.34952503 2.2923808 -0.87716633 -1.187381 2.2923808 -0.075064003 0.27571291 0.72242588 
		0.85488456 0.34952503 0.72242588 -0.87716633 -1.187381 0.72242588 -0.075064003 -0.18738104 
		2.2923808 -0.032448631 -0.18738104 0.72242588 -0.032448631;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Altar3";
	rename -uid "A4AACF1D-45D1-43CE-03F2-C1B4329DF388";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 1.6981178013437015e-017 1.9683456872887939 0.17052812614270657 ;
	setAttr ".sp" -type "double3" 1.6981178013437015e-017 1.9683456872887939 0.17052812614270657 ;
createNode mesh -n "pCubeShape3" -p "|Altar3|pCube3";
	rename -uid "3D0BEA3E-4CEF-C484-6804-46AA9C22B61A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.29166666
		 0.33333334 0.70833331 0.33333334 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125
		 0 0.24872974 0 0.375 0.87372977 0.625 0.85477078 0.77022928 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.75723726 2.2111084 -0.072234571 
		-0.24276274 2.2111084 -0.58670914 0.5 1.8928044 0.4277654 -0.5 1.8928044 -0.086709149 
		0.24276274 2.2111084 0.92776537 -0.75723726 2.2111084 0.41329086 0.5 2.2111084 0.4328464 
		-0.5 2.2111084 -0.005792141;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.15558672 0
		 0.5 0.15558672 0 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.0050809979 0.5 -0.5 -0.080917001;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 6 7 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 11 10 -1 -10
		mu 0 4 11 12 7 6
		f 4 -11 -9 -7 -5
		mu 0 4 1 13 8 3
		f 4 7 9 3 5
		mu 0 4 9 10 0 2
		f 4 2 8 -12 -8
		mu 0 4 4 5 12 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TeleTree1";
	rename -uid "2A8F1A4A-4D9A-0E0A-7FB0-AE9A2AF46FA7";
	setAttr ".t" -type "double3" -21.547421342755392 -1.1443240977385833 7.6476468492682077 ;
createNode transform -n "Tree" -p "TeleTree1";
	rename -uid "DC5413A5-4AAE-D56B-1D73-D09B425A6A69";
	setAttr ".rp" -type "double3" 0 4.5878189558576405 0 ;
	setAttr ".sp" -type "double3" 0 4.5878189558576405 0 ;
createNode mesh -n "TreeShape" -p "|TeleTree1|Tree";
	rename -uid "BD2BC761-407C-F6B1-09EB-D3B5A56458ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.22742630541324615 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.52499998 0.45375085 0.5 0.45375085
		 0.47500002 0.45375085 0.45000002 0.45375085 0.42500001 0.45375085 0.39999998 0.45375085
		 0.62499988 0.45375085 0.375 0.45375085 0.5999999 0.45375085 0.57499993 0.45375085
		 0.54999995 0.45375085 0.52499998 0.62181431 0.5 0.62181431 0.47500002 0.62181431
		 0.45000002 0.62181431 0.42500001 0.62181431 0.40000001 0.62181431 0.62499988 0.62181431
		 0.375 0.62181431 0.5999999 0.62181431 0.57499993 0.62181431 0.54999995 0.62181431
		 0.52499998 0.45375085 0.54999995 0.45375085 0.54999995 0.62181431 0.52499998 0.62181431;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -3.96811485 0.0082939863 2.64189219 -1.5156846 0.0082939863 4.27467108
		 1.51568544 0.0082939863 4.27467108 3.96811533 0.0082939863 2.64189148 4.90486002 0.0082939863 -3.1010902e-007
		 3.96811438 0.0082939863 -2.64189196 1.51568449 0.0082939863 -4.27467108 -1.51568496 0.0082939863 -4.27467108
		 -3.96811485 0.0082939863 -2.64189148 -4.90485954 0.0082939863 -4.2206768e-008 -1.9759692 16.16301537 1.43562627
		 -0.75475287 16.16301537 2.322891 0.75475347 16.16301537 2.32289124 1.97596979 16.16301537 1.43562603
		 2.4424324 16.16301537 -1.2662609e-007 1.9759692 16.16301537 -1.43562639 0.75475311 16.16301537 -2.32289124
		 -0.75475311 16.16301537 -2.32289124 -1.97596908 16.16301537 -1.43562579 -2.44243193 16.16301537 1.8954225e-008
		 1.18843102 3.82268906 -3.65761518 3.1113534 3.82268906 -2.26053095 3.84584475 3.82268906 -2.5210088e-007
		 3.11135316 3.82268906 2.26053023 1.1884315 3.82268906 3.65761518 -1.18843091 3.82268906 3.65761542
		 -3.1113534 3.82268906 2.26053095 -3.84584427 3.82268906 -2.2870701e-008 -3.11135316 3.82268906 -2.26053047
		 -1.18843126 3.82268906 -3.65761471 0.95128715 6.57510662 -2.92776155 2.49050283 6.57510662 -1.80945623
		 3.078431129 6.57510662 -1.8348874e-007 2.49050331 6.57510662 1.80945587 0.95128775 6.57510662 2.92776155
		 -0.95128715 6.57510662 2.92776132 -2.49050283 6.57510662 1.80945659 -3.078430176 6.57510662 -3.7699899e-016
		 -2.49050236 6.57510662 -1.80945587 -0.95128727 6.57510662 -2.92776108 -0.95128703 3.46399832 -1.33458984
		 0.95128763 3.46399832 -1.3345902 -0.95128715 6.21641541 -1.33458984 0.95128763 6.21641541 -1.3345902;
	setAttr -s 78 ".ed[0:77]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 26 0 1 25 0 2 24 0 3 23 0 4 22 0 5 21 0 6 20 0 7 29 0 8 28 0 9 27 0
		 20 30 0 21 31 0 20 21 1 22 32 0 21 22 1 23 33 0 22 23 1 24 34 0 23 24 1 25 35 0 24 25 1
		 26 36 0 25 26 1 27 37 0 26 27 1 28 38 0 27 28 1 29 39 0 28 29 1 29 20 0 30 16 0 31 15 0
		 30 31 1 32 14 0 31 32 1 33 13 0 32 33 1 34 12 0 33 34 1 35 11 0 34 35 1 36 10 0 35 36 1
		 37 19 0 36 37 1 38 18 0 37 38 1 39 17 0 38 39 1 39 30 0 29 40 0 20 41 0 40 41 0 39 42 0
		 40 42 0 30 43 0 42 43 0 41 43 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 21 42 -21
		mu 0 4 0 1 27 29
		f 4 1 22 40 -22
		mu 0 4 1 2 26 27
		f 4 2 23 38 -23
		mu 0 4 2 3 25 26
		f 4 3 24 36 -24
		mu 0 4 3 4 24 25
		f 4 4 25 34 -25
		mu 0 4 4 5 23 24
		f 4 5 26 32 -26
		mu 0 4 5 6 22 23
		f 4 6 27 49 -27
		mu 0 4 6 7 32 22
		f 4 7 28 48 -28
		mu 0 4 7 8 31 32
		f 4 8 29 46 -29
		mu 0 4 8 9 30 31
		f 4 9 20 44 -30
		mu 0 4 9 10 28 30
		f 4 -33 30 52 -32
		mu 0 4 23 22 33 34
		f 4 -35 31 54 -34
		mu 0 4 24 23 34 35
		f 4 -37 33 56 -36
		mu 0 4 25 24 35 36
		f 4 -39 35 58 -38
		mu 0 4 26 25 36 37
		f 4 -41 37 60 -40
		mu 0 4 27 26 37 38
		f 4 -43 39 62 -42
		mu 0 4 29 27 38 40
		f 4 -45 41 64 -44
		mu 0 4 30 28 39 41
		f 4 -47 43 66 -46
		mu 0 4 31 30 41 42
		f 4 -49 45 68 -48
		mu 0 4 32 31 42 43
		f 4 -73 74 76 -78
		mu 0 4 44 45 46 47
		f 4 -53 50 -16 -52
		mu 0 4 34 33 17 16
		f 4 -55 51 -15 -54
		mu 0 4 35 34 16 15
		f 4 -57 53 -14 -56
		mu 0 4 36 35 15 14
		f 4 -59 55 -13 -58
		mu 0 4 37 36 14 13
		f 4 -61 57 -12 -60
		mu 0 4 38 37 13 12
		f 4 -63 59 -11 -62
		mu 0 4 40 38 12 11
		f 4 -65 61 -20 -64
		mu 0 4 41 39 21 20
		f 4 -67 63 -19 -66
		mu 0 4 42 41 20 19
		f 4 -69 65 -18 -68
		mu 0 4 43 42 19 18
		f 4 -70 67 -17 -51
		mu 0 4 33 43 18 17
		f 4 -50 70 72 -72
		mu 0 4 22 32 45 44
		f 4 47 73 -75 -71
		mu 0 4 32 43 46 45
		f 4 69 75 -77 -74
		mu 0 4 43 33 47 46
		f 4 -31 71 77 -76
		mu 0 4 33 22 44 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Door" -p "TeleTree1";
	rename -uid "0FF750AE-4660-E798-4E71-C587AEA8BE75";
	setAttr ".rp" -type "double3" 2.4929558291930026e-016 3.3302733518306278 -2.035652917174728 ;
	setAttr ".sp" -type "double3" 2.4929558291930026e-016 3.3302733518306278 -2.035652917174728 ;
createNode mesh -n "DoorShape" -p "|TeleTree1|Door";
	rename -uid "071C639C-4736-385D-90C0-90957B64F490";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0.5 0.625 0.5
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.76845157 4.60424232 -1.78565288 -0.76845157 4.60424232 -1.78565288
		 1.0049046278 2.056303501 -1.78565288 -1.0049046278 2.056303501 -1.78565288 1.0049046278 2.056303501 -2.89472294
		 -1.0049046278 2.056303501 -2.89472294 -0.76845157 4.60424232 -2.2170136 0.76845157 4.60424232 -2.2170136;
	setAttr -s 11 ".ed[0:10]"  0 1 0 0 2 0 1 3 0 2 4 0 3 5 0 4 5 0 1 6 0
		 0 7 0 7 6 0 4 7 0 5 6 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -10 5 10 -9
		mu 0 4 9 6 7 8
		f 4 -1 7 8 -7
		mu 0 4 1 0 9 8
		f 4 3 9 -8 1
		mu 0 4 4 6 9 5
		f 4 -5 -3 6 -11
		mu 0 4 7 2 3 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CrawlTree2";
	rename -uid "E161E7FB-4E5B-8512-A4C0-8CBF13E87DD8";
	setAttr ".t" -type "double3" -36.934825577204805 -11.257359066358713 -6.9910471632628504 ;
	setAttr ".r" -type "double3" 0 -118.81759378402339 0 ;
	setAttr ".s" -type "double3" 1.5047575356197831 1.5047575356197831 1.5047575356197831 ;
createNode transform -n "pCylinder2" -p "CrawlTree2";
	rename -uid "AE980AFC-4A8F-33EC-4DE3-0B86B58A94AC";
	setAttr ".t" -type "double3" 0 3.113049061260619 0 ;
	setAttr ".rp" -type "double3" 3.9294292987719733e-016 0 -3.2086225199851865 ;
	setAttr ".sp" -type "double3" 3.9294292987719733e-016 0 -3.2086225199851865 ;
createNode mesh -n "pCylinderShape2" -p "|CrawlTree2|pCylinder2";
	rename -uid "D4BF40C8-4862-D03C-C2E4-F4B95A96991F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.5 0.15000001 0.3735911 0.064408541
		 0.54828393 0.00764741 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625
		 0.3735911 0.064408541 0.54828393 0.00764741 0.37359107 0.24809144 0.54828387 0.3048526
		 0.65625 0.15625 0.3735911 0.064408541 0.54828393 0.00764741 0.37359107 0.24809144
		 0.54828387 0.3048526 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.52273005 0.0084623359 
		-2.152102 1.323691 0.13508698 -2.7153182 1.3236911 0.54485291 -4.5379214 -0.52272981 
		0.6714772 -5.1011367 -1.6638806 0.33996987 -3.6266198 -0.5504387 -0.73750871 -1.2118431 
		1.4410666 -0.58566248 -1.8148842 1.4410667 -0.094277434 -3.766367 -0.5504384 0.057568956 
		-4.3694081 -1.7812562 -0.33996996 -2.7906253 0.28825891 0.14147058 -2.0503035 2.1562095 
		0.33029738 -2.6143723 2.1562088 0.94135392 -4.4397349 0.28825843 1.1301805 -5.0038018 
		-0.86619771 0.63582569 -3.5270531 -0.6652196 -0.19797091 -0.82351065 1.1047696 0.0041346997 
		-1.0352818 1.1047686 0.65816075 -1.7205845 -0.6652202 0.86026549 -1.9323537 -1.7591327 
		0.331148 -1.3779335 -0.63477784 -0.81849128 1.4133054 0.97581691 -0.57851863 1.2368664 
		-0.18962061 -0.19023541 0.95138228 0.97581625 0.19804825 0.66589797 -0.63477808 0.43802011 
		0.48946011 -1.6301805 -0.19023477 0.95138198;
	setAttr -s 26 ".vt[0:25]"  0.30901712 -0.99999964 -0.95105684 -0.809017 -0.99999964 -0.58778524
		 -0.80901706 -1.000000119209 0.58778548 0.30901697 -0.9999994 0.95105696 1 -0.99999964 2.3841858e-007
		 0.30901712 1.000000238419 -0.95105636 -0.809017 1.000000238419 -0.58778524 -0.80901706 1.000000476837 0.58778548
		 0.30901697 1.000000238419 0.95105672 1 1.000000238419 0 -0.14858168 -1.92277133 -1.24504507
		 -1.26661587 -2.092560768 -0.92389441 -1.26661539 -2.6420126 0.11536956 -0.14858142 -2.81180239 0.43651915
		 0.54240119 -2.36728716 -0.40426278 0.39720577 -2.44014788 -2.12865686 -0.72082788 -2.79713917 -2.061398506
		 -0.72082728 -3.95238495 -1.84374738 0.39720616 -4.30937529 -1.77648997 1.08818841 -3.37476254 -1.95257282
		 0.39720559 -2.71767616 -3.60171461 -0.7208277 -3.074666977 -3.53445673 0.088188946 -3.65228939 -3.42563105
		 -0.72082728 -4.22991228 -3.3168056 0.3972058 -4.58690214 -3.24954844 1.08818841 -3.65229034 -3.42563105;
	setAttr -s 50 ".ed[0:49]"  0 1 1 1 2 1 2 3 1 3 4 1 4 0 1 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 0 10 0 1 11 0 10 11 1 2 12 0 11 12 1
		 3 13 0 12 13 1 4 14 0 13 14 1 14 10 1 10 15 0 11 16 0 15 16 1 12 17 0 16 17 1 13 18 0
		 17 18 1 14 19 0 18 19 1 19 15 1 15 20 0 16 21 0 20 21 0 22 20 1 22 21 1 17 23 0 21 23 0
		 22 23 1 18 24 0 23 24 0 22 24 1 19 25 0 24 25 0 22 25 1 25 20 0;
	setAttr -s 25 -ch 95 ".fc[0:24]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -38 -39 39
		mu 0 3 28 29 17
		f 3 -42 -40 42
		mu 0 3 30 28 17
		f 3 -45 -43 45
		mu 0 3 31 30 17
		f 3 -48 -46 48
		mu 0 3 32 31 17
		f 3 -50 -49 38
		mu 0 3 29 32 17
		f 4 -1 15 17 -17
		mu 0 4 1 0 19 18
		f 4 -2 16 19 -19
		mu 0 4 2 1 18 20
		f 4 -3 18 21 -21
		mu 0 4 3 2 20 21
		f 4 -4 20 23 -23
		mu 0 4 4 3 21 22
		f 4 -5 22 24 -16
		mu 0 4 0 4 22 19
		f 4 -18 25 27 -27
		mu 0 4 18 19 24 23
		f 4 -20 26 29 -29
		mu 0 4 20 18 23 25
		f 4 -22 28 31 -31
		mu 0 4 21 20 25 26
		f 4 -24 30 33 -33
		mu 0 4 22 21 26 27
		f 4 -25 32 34 -26
		mu 0 4 19 22 27 24
		f 4 -28 35 37 -37
		mu 0 4 23 24 29 28
		f 4 -30 36 41 -41
		mu 0 4 25 23 28 30
		f 4 -32 40 44 -44
		mu 0 4 26 25 30 31
		f 4 -34 43 47 -47
		mu 0 4 27 26 31 32
		f 4 -35 46 49 -36
		mu 0 4 24 27 32 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "CrawlTree2";
	rename -uid "E3201F27-4A1C-2E6E-CCD7-52B472C060D7";
	setAttr ".t" -type "double3" 0 3.113049061260619 0 ;
	setAttr ".rp" -type "double3" 2.0124228487814064 0.40202828434129412 -2.4143857573591081 ;
	setAttr ".sp" -type "double3" 2.0124228487814064 0.40202828434129412 -2.4143857573591081 ;
createNode mesh -n "pCylinderShape3" -p "|CrawlTree2|pCylinder3";
	rename -uid "8BF4FB95-43A0-22F0-7124-0FA342671B6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.5 0.15000001 0.3735911 0.064408541
		 0.54828393 0.00764741 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625
		 0.3735911 0.064408541 0.54828393 0.00764741 0.37359107 0.24809144 0.54828387 0.3048526
		 0.65625 0.15625 0.3735911 0.064408541 0.54828393 0.00764741 0.37359107 0.24809144
		 0.54828387 0.3048526 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  2.6827598 0.68865579 -2.3224463 
		4.1951895 0.84415108 -2.3400898 4.3557649 1.3473449 -3.6577809 2.9425755 1.5028394 
		-4.4545155 1.9086018 1.0957477 -3.6292336 0.78707939 -0.97523165 -0.97471511 2.5673363 
		-0.71414262 -0.75764835 2.8369548 0.13075949 -2.1718502 1.2233312 0.39184877 -3.2629416 
		-0.043561395 -0.29169157 -2.5230711 3.5562899 0.75255132 -2.1965029 4.9688158 0.93965465 
		-2.3426905 5.2221999 1.5451353 -3.6062179 3.9662743 1.7322387 -4.2409329 2.936686 
		1.2423954 -3.3696818 2.9646106 0.46037802 -0.98863375 4.3543468 0.79629564 -0.89338946 
		4.5863886 1.8833449 -1.316415 3.3400633 2.2192612 -1.6731036 2.3377495 1.3398207 
		-1.4705248 2.4909706 0.13460803 1.2156236 3.8263025 0.45257992 1.3300949 2.9754119 
		0.90559381 0.9998067 3.993959 1.4016999 1.0067528 2.7622437 1.670316 0.69244701 1.8333459 
		0.88721132 0.82153475;
	setAttr -s 26 ".vt[0:25]"  0.30901712 -0.99999964 -0.95105684 -0.809017 -0.99999964 -0.58778524
		 -0.80901706 -1.000000119209 0.58778548 0.30901697 -0.9999994 0.95105696 1 -0.99999964 2.3841858e-007
		 0.30901712 1.000000238419 -0.95105636 -0.809017 1.000000238419 -0.58778524 -0.80901706 1.000000476837 0.58778548
		 0.30901697 1.000000238419 0.95105672 1 1.000000238419 0 -0.14858168 -1.92277133 -1.24504507
		 -1.26661587 -2.092560768 -0.92389441 -1.26661539 -2.6420126 0.11536956 -0.14858142 -2.81180239 0.43651915
		 0.54240119 -2.36728716 -0.40426278 0.39720577 -2.44014788 -2.12865686 -0.72082788 -2.79713917 -2.061398506
		 -0.72082728 -3.95238495 -1.84374738 0.39720616 -4.30937529 -1.77648997 1.08818841 -3.37476254 -1.95257282
		 0.39720559 -2.71767616 -3.60171461 -0.7208277 -3.074666977 -3.53445673 0.088188946 -3.65228939 -3.42563105
		 -0.72082728 -4.22991228 -3.3168056 0.3972058 -4.58690214 -3.24954844 1.08818841 -3.65229034 -3.42563105;
	setAttr -s 50 ".ed[0:49]"  0 1 1 1 2 1 2 3 1 3 4 1 4 0 1 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 0 10 0 1 11 0 10 11 1 2 12 0 11 12 1
		 3 13 0 12 13 1 4 14 0 13 14 1 14 10 1 10 15 0 11 16 0 15 16 1 12 17 0 16 17 1 13 18 0
		 17 18 1 14 19 0 18 19 1 19 15 1 15 20 0 16 21 0 20 21 0 22 20 1 22 21 1 17 23 0 21 23 0
		 22 23 1 18 24 0 23 24 0 22 24 1 19 25 0 24 25 0 22 25 1 25 20 0;
	setAttr -s 25 -ch 95 ".fc[0:24]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -38 -39 39
		mu 0 3 28 29 17
		f 3 -42 -40 42
		mu 0 3 30 28 17
		f 3 -45 -43 45
		mu 0 3 31 30 17
		f 3 -48 -46 48
		mu 0 3 32 31 17
		f 3 -50 -49 38
		mu 0 3 29 32 17
		f 4 -1 15 17 -17
		mu 0 4 1 0 19 18
		f 4 -2 16 19 -19
		mu 0 4 2 1 18 20
		f 4 -3 18 21 -21
		mu 0 4 3 2 20 21
		f 4 -4 20 23 -23
		mu 0 4 4 3 21 22
		f 4 -5 22 24 -16
		mu 0 4 0 4 22 19
		f 4 -18 25 27 -27
		mu 0 4 18 19 24 23
		f 4 -20 26 29 -29
		mu 0 4 20 18 23 25
		f 4 -22 28 31 -31
		mu 0 4 21 20 25 26
		f 4 -24 30 33 -33
		mu 0 4 22 21 26 27
		f 4 -25 32 34 -26
		mu 0 4 19 22 27 24
		f 4 -28 35 37 -37
		mu 0 4 23 24 29 28
		f 4 -30 36 41 -41
		mu 0 4 25 23 28 30
		f 4 -32 40 44 -44
		mu 0 4 26 25 30 31
		f 4 -34 43 47 -47
		mu 0 4 27 26 31 32
		f 4 -35 46 49 -36
		mu 0 4 24 27 32 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "CrawlTree2";
	rename -uid "ECFD59F9-4521-70F5-8A9B-9CA2EE78A63D";
	setAttr ".t" -type "double3" 0 3.113049061260619 0 ;
	setAttr ".rp" -type "double3" -0.34489900244255284 11.940038089547736 1.0764093772637449e-007 ;
	setAttr ".sp" -type "double3" -0.34489900244255284 11.940038089547736 1.0764093772637449e-007 ;
createNode mesh -n "pCylinderShape1" -p "|CrawlTree2|pCylinder1";
	rename -uid "4A9459CD-46AA-187C-D15E-4E9E109364A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43679553270339966 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.3125 0.42500001
		 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125 0.62500006 0.3125 0.375
		 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004 0.68843985 0.57500005
		 0.68843985 0.62500006 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -1.21622539 0.049057484 2.54325724 3.34609628 0.049057484 2.39855433
		 3.34609604 0.049057484 -2.39855409 -1.21622479 0.049057484 -3.88094187 -4.035894394 0.049057484 -1.3972322e-008
		 -1.21622539 23.83102036 2.54325724 3.34609628 23.83102036 2.39855433 3.34609604 23.83102036 -2.39855409
		 -1.21622479 23.83102036 -3.88094187 -4.035894394 23.83102036 -1.3972322e-008;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 0 1 7 6
		f 4 1 12 -7 -12
		mu 0 4 1 2 8 7
		f 4 2 13 -8 -13
		mu 0 4 2 3 9 8
		f 4 3 14 -9 -14
		mu 0 4 3 4 10 9
		f 4 4 10 -10 -15
		mu 0 4 4 5 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "CrawlTree2";
	rename -uid "CC825894-4D9B-C92C-A256-A2B940B7EDDF";
	setAttr ".t" -type "double3" 0 3.113049061260619 0 ;
	setAttr ".rp" -type "double3" -2.300255805358959 -0.99803293205962151 -3.1607742717456055 ;
	setAttr ".sp" -type "double3" -2.300255805358959 -0.99803293205962151 -3.1607742717456055 ;
createNode mesh -n "pCylinderShape7" -p "|CrawlTree2|pCylinder7";
	rename -uid "01E605A3-4F2B-5276-BE24-3D9A20355E98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.15624998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.5 0.15000001 0.421875 0.29156646 0.421875 0.020933509 0.65625 0.15625 0.421875
		 0.29156646 0.421875 0.020933509 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -1.4384607 -0.071893327 -1.9173841 
		-1.2957579 -0.15226896 -4.0057111 -3.0337601 -0.40796283 -2.9615471 -2.1936574 -1.6465435 
		-2.3158329 -2.050952 -1.7269176 -4.4041595 -3.7889547 -1.9826114 -3.3599977 -1.5641233 
		1.1887302 0.45801291 -1.4587508 1.1293813 -1.0840036 -2.7420917 0.94057727 -0.31299189 
		-1.2657224 2.1455412 1.173373 -1.0107076 2.1090469 -0.23773813 -1.5333188 2.0535536 
		0.43819547 -2.3235285 1.906073 0.37895346;
	setAttr -s 13 ".vt[0:12]"  -0.49999905 -1.000000476837 -0.86602783 -0.49999809 -1.000000476837 0.86602306
		 1.000001907349 -1 -2.8610229e-006 -0.49999905 1.000000953674 -0.86602688 -0.5 0.99999952 0.86602402
		 1.000000953674 0.99999952 0 0.043429375 -2.63712192 -2.56566334 0.043429375 -2.63712215 -1.28672028
		 1.15102959 -2.63712215 -1.92619467 0.043427467 -3.66579342 -2.56566429 0.043428421 -3.6657939 -1.28672123
		 0.41262722 -3.66579342 -1.92619181 1.15102768 -3.66579413 -1.92619228;
	setAttr -s 24 ".ed[0:23]"  0 1 1 1 2 1 2 0 1 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 0 6 0 1 7 0 6 7 1 2 8 0 7 8 1 8 6 1 6 9 0 7 10 0 9 10 0 11 9 1 11 10 1
		 8 12 0 10 12 0 11 12 1 12 9 0;
	setAttr -s 12 -ch 45 ".fc[0:11]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 -18 -19 19
		mu 0 3 15 16 11
		f 3 -22 -20 22
		mu 0 3 17 15 11
		f 3 -24 -23 18
		mu 0 3 16 17 11
		f 4 -1 9 11 -11
		mu 0 4 1 0 13 12
		f 4 -2 10 13 -13
		mu 0 4 2 1 12 14
		f 4 -3 12 14 -10
		mu 0 4 0 2 14 13
		f 4 -12 15 17 -17
		mu 0 4 12 13 16 15
		f 4 -14 16 21 -21
		mu 0 4 14 12 15 17
		f 4 -15 20 23 -16
		mu 0 4 13 14 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "CrawlTree2";
	rename -uid "0A3C4CC3-463D-FDAE-63BE-DD9CC9CC490E";
	setAttr ".t" -type "double3" 0 3.113049061260619 0 ;
	setAttr ".rp" -type "double3" 2.1014563378120772 -1.0276711603905566 -3.8180008205721383 ;
	setAttr ".sp" -type "double3" 2.1014563378120772 -1.0276711603905566 -3.8180008205721383 ;
createNode mesh -n "pCylinderShape6" -p "|CrawlTree2|pCylinder6";
	rename -uid "C1568D3B-4EB5-CA2F-0A9E-23A0366C8D91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.15624998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.5 0.15000001 0.421875 0.29156646 0.421875 0.020933509 0.65625 0.15625 0.421875
		 0.29156646 0.421875 0.020933509 0.65625 0.15625 0.421875 0.29156646 0.421875 0.020933509
		 0.65625 0.15625 0.421875 0.29156646 0.421875 0.020933509 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt[0:18]" -type "float3"  2.634093 -0.25055876 -2.8030903 
		2.634093 -0.29211527 -4.6402926 1.036183 -0.27133724 -3.7216935 2.634093 -1.7632264 
		-2.9957092 2.634093 -1.8047825 -4.832891 1.036183 -1.7840042 -3.9142919 4.3239398 
		0.72702938 -0.27681872 4.3239398 0.93120664 -1.5321273 2.7260301 0.82911849 -0.90447491 
		-1.224223 2.078784 5.3469715 -1.2242495 2.2829573 4.0916548 -2.8221574 2.1808689 
		4.7192988 5.0653 3.0340087 11.901318 5.0652514 3.2381763 10.646044 3.4673781 3.136091 
		11.273681 5.0651865 4.3386197 18.688383 5.0651703 4.5427756 17.433168 4.5325618 4.4406958 
		18.060778 3.4673293 4.4406939 18.060793;
	setAttr -s 19 ".vt[0:18]"  -0.5 -1.000000238419 -0.86603165 -0.5 -1.000000715256 0.86602783
		 1 -1.000000238419 0 -0.5 0.99999976 -0.86602783 -0.5 0.99999952 0.86601257 1 0.99999952 -1.5258789e-005
		 -2.086303711 -2.22049785 -3.13690948 -2.086303711 -2.52888513 -1.92544174 -0.58630371 -2.3746922 -2.53117371
		 3.12190247 -3.84423041 -8.2914238 3.12192726 -4.15261269 -7.079948425 4.62192535 -3.99841952 -7.68567276
		 -2.78223801 -4.91425896 -14.37351227 -2.78219223 -5.22263241 -13.16207886 -1.28222656 -5.068443775 -13.76779556
		 -2.7821312 -6.44058895 -20.63357162 -2.78211594 -6.74894524 -19.42219543 -2.28214264 -6.59476471 -20.027885437
		 -1.28218079 -6.59476185 -20.027900696;
	setAttr -s 36 ".ed[0:35]"  0 1 1 1 2 1 2 0 1 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 0 6 0 1 7 0 6 7 0 2 8 0 7 8 1 8 6 0 6 9 0 7 10 0 9 10 0 8 11 0 10 11 1
		 11 9 1 9 12 0 10 13 0 12 13 0 11 14 0 13 14 1 14 12 1 12 15 0 13 16 0 15 16 0 17 15 1
		 17 16 1 14 18 0 16 18 0 17 18 1 18 15 0;
	setAttr -s 18 -ch 69 ".fc[0:17]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 -30 -31 31
		mu 0 3 21 22 11
		f 3 -34 -32 34
		mu 0 3 23 21 11
		f 3 -36 -35 30
		mu 0 3 22 23 11
		f 4 -1 9 11 -11
		mu 0 4 1 0 13 12
		f 4 -2 10 13 -13
		mu 0 4 2 1 12 14
		f 4 -3 12 14 -10
		mu 0 4 0 2 14 13
		f 4 -12 15 17 -17
		mu 0 4 12 13 16 15
		f 4 -14 16 19 -19
		mu 0 4 14 12 15 17
		f 4 -15 18 20 -16
		mu 0 4 13 14 17 16
		f 4 -18 21 23 -23
		mu 0 4 15 16 19 18
		f 4 -20 22 25 -25
		mu 0 4 17 15 18 20
		f 4 -21 24 26 -22
		mu 0 4 16 17 20 19
		f 4 -24 27 29 -29
		mu 0 4 18 19 22 21
		f 4 -26 28 33 -33
		mu 0 4 20 18 21 23
		f 4 -27 32 35 -28
		mu 0 4 19 20 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "CrawlTree2";
	rename -uid "EE392270-426D-54CC-6832-0985DB5C18CE";
	setAttr ".t" -type "double3" 0 3.113049061260619 0 ;
	setAttr ".rp" -type "double3" 2.4060140092791342 -0.2968268823490593 -3.4686308453352099 ;
	setAttr ".sp" -type "double3" 2.4060140092791342 -0.2968268823490593 -3.4686308453352099 ;
createNode mesh -n "pCylinderShape5" -p "|CrawlTree2|pCylinder5";
	rename -uid "7059DB42-4572-573C-557A-C9ACA6FBA3BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.15624998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.5 0.15000001 0.421875 0.29156646 0.421875 0.020933509 0.65625 0.15625 0.421875
		 0.29156646 0.421875 0.020933509 0.65625 0.15625 0.421875 0.29156646 0.421875 0.020933509
		 0.65625 0.15625 0.421875 0.29156646 0.421875 0.020933509 0.65625 0.15625 0.421875
		 0.29156646 0.421875 0.020933509 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  2.9204624 0.06446287 -3.0251253 
		2.6810744 0.50805473 -4.6225934 1.2732027 0.20452449 -4.1872602 3.1564293 -1.0345705 
		-2.0614042 3.0588644 -0.75700092 -4.003583 1.3106849 -0.92949331 -2.9391389 -1.3136469 
		0.51744896 -3.4756203 -1.00411 0.72416389 -4.1241813 -1.7246658 0.65494943 -4.320744 
		-4.138411 -0.055589572 -0.61742091 -4.256526 0.076200046 -0.52524483 -5.0229964 0.023694173 
		-0.75872433 -3.7093523 -0.61129951 1.4157145 -3.8274589 -0.47951218 1.5078911 -4.5939212 
		-0.53201729 1.274412 -4.3344655 -1.0911524 3.9640198 -4.4525666 -0.95936501 4.0561981 
		-5.2190394 -1.011871 3.8227174 -5.1826091 -1.4021814 7.2302532 -5.3007026 -1.2703958 
		7.3224316 -5.5168285 -1.3318255 7.2138762 -6.0671692 -1.3229008 7.0889516;
	setAttr -s 22 ".vt[0:21]"  -0.46051979 -0.76998377 -0.74193716 -0.3543148 -1.16881132 0.52240038
		 0.86330986 -0.7551651 0.37411737 -0.5 1.000000715256 -0.86602497 -0.5 1.000000476837 0.86602592
		 1 1.000000238419 1.9073486e-006 2.99300289 -1.57138157 -0.48244238 2.69482613 -1.77376127 -0.0049324036
		 3.29732895 -1.60975027 0.27214909 5.48022079 -1.33070946 -2.79306889 5.56469154 -1.59958267 -2.98262405
		 6.20243263 -1.45749044 -2.67979765 5.2405901 -0.8368063 -4.41372538 5.32505417 -1.10567522 -4.60327959
		 5.96278858 -0.96358442 -4.30045462 5.88059616 -0.63996172 -6.56877661 5.96505547 -0.90883112 -6.75833273
		 6.60279846 -0.76673841 -6.45550489 6.6384201 -0.4068799 -9.12056255 6.72287369 -0.67574596 -9.31011772
		 6.90730286 -0.53876066 -9.14598846 7.36061096 -0.53365517 -9.0072917938;
	setAttr -s 42 ".ed[0:41]"  0 1 1 1 2 1 2 0 1 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 0 6 0 1 7 0 6 7 1 2 8 0 7 8 1 8 6 1 6 9 0 7 10 0 9 10 1 8 11 0 10 11 1
		 11 9 1 9 12 0 10 13 0 12 13 1 11 14 0 13 14 0 14 12 1 12 15 0 13 16 0 15 16 1 14 17 0
		 16 17 1 17 15 1 15 18 0 16 19 0 18 19 0 20 18 1 20 19 1 17 21 0 19 21 0 20 21 1 21 18 0;
	setAttr -s 21 -ch 81 ".fc[0:20]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 -36 -37 37
		mu 0 3 24 25 11
		f 3 -40 -38 40
		mu 0 3 26 24 11
		f 3 -42 -41 36
		mu 0 3 25 26 11
		f 4 -1 9 11 -11
		mu 0 4 1 0 13 12
		f 4 -2 10 13 -13
		mu 0 4 2 1 12 14
		f 4 -3 12 14 -10
		mu 0 4 0 2 14 13
		f 4 -12 15 17 -17
		mu 0 4 12 13 16 15
		f 4 -14 16 19 -19
		mu 0 4 14 12 15 17
		f 4 -15 18 20 -16
		mu 0 4 13 14 17 16
		f 4 -18 21 23 -23
		mu 0 4 15 16 19 18
		f 4 -20 22 25 -25
		mu 0 4 17 15 18 20
		f 4 -21 24 26 -22
		mu 0 4 16 17 20 19
		f 4 -24 27 29 -29
		mu 0 4 18 19 22 21
		f 4 -26 28 31 -31
		mu 0 4 20 18 21 23
		f 4 -27 30 32 -28
		mu 0 4 19 20 23 22
		f 4 -30 33 35 -35
		mu 0 4 21 22 25 24
		f 4 -32 34 39 -39
		mu 0 4 23 21 24 26
		f 4 -33 38 41 -34
		mu 0 4 22 23 26 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "CrawlTree2";
	rename -uid "5623E5E7-4287-ABDA-5CF4-ADBC7C422511";
	setAttr ".t" -type "double3" 0 3.113049061260619 0 ;
	setAttr ".rp" -type "double3" -2.5572403626135389 0.62906328057943028 -2.9245193351897805 ;
	setAttr ".sp" -type "double3" -2.5572403626135389 0.62906328057943028 -2.9245193351897805 ;
createNode mesh -n "pCylinderShape4" -p "|CrawlTree2|pCylinder4";
	rename -uid "80189505-4073-94FA-21DD-D88BC3DAE14C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.5 0.15000001 0.3735911 0.064408541
		 0.54828393 0.00764741 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625
		 0.3735911 0.064408541 0.54828393 0.00764741 0.37359107 0.24809144 0.54828387 0.3048526
		 0.65625 0.15625 0.3735911 0.064408541 0.54828393 0.00764741 0.37359107 0.24809144
		 0.54828387 0.3048526 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -2.7031574 0.56121457 -2.2373569 
		-1.5414193 0.92370141 -3.1411448 -2.0520346 1.3293893 -4.3291774 -3.5293493 1.2176304 
		-4.1596346 -3.931766 0.74287295 -2.8668182 -2.0140162 -1.0223738 -1.7088168 -0.65913635 
		-0.1897141 -2.3788133 -1.1317208 0.43457568 -3.0743582 -2.7786739 -0.012251536 -2.8342321 
		-3.3239622 -0.912696 -1.990281 -2.3927007 0.72591698 -1.7424415 -1.3130586 1.0184029 
		-2.5439157 -1.7919011 1.5336215 -3.712709 -3.1674795 1.5595618 -3.6335919 -3.5387952 
		1.0603733 -2.4158988 -3.195097 0.327595 -0.61792582 -1.829617 0.44685674 -0.8414461 
		-1.9966388 1.2657776 -1.0930494 -3.4653428 1.6526372 -1.0250297 -4.2060308 1.0728101 
		-0.73138845 -3.1438026 -0.38599253 2.6816173 -1.8858004 -0.13748741 2.5939341 -2.8342004 
		0.39866877 2.5280876 -1.9384513 0.85196781 2.4152527 -3.2289948 1.2149773 2.3925042 
		-3.9739451 0.44987631 2.5571251;
	setAttr -s 26 ".vt[0:25]"  0.30901712 -0.99999964 -0.95105684 -0.809017 -0.99999964 -0.58778524
		 -0.80901706 -1.000000119209 0.58778548 0.30901697 -0.9999994 0.95105696 1 -0.99999964 2.3841858e-007
		 0.30901712 1.000000238419 -0.95105636 -0.809017 1.000000238419 -0.58778524 -0.80901706 1.000000476837 0.58778548
		 0.30901697 1.000000238419 0.95105672 1 1.000000238419 0 -0.14858168 -1.92277133 -1.24504507
		 -1.26661587 -2.092560768 -0.92389441 -1.26661539 -2.6420126 0.11536956 -0.14858142 -2.81180239 0.43651915
		 0.54240119 -2.36728716 -0.40426278 0.39720577 -2.44014788 -2.12865686 -0.72082788 -2.79713917 -2.061398506
		 -0.72082728 -3.95238495 -1.84374738 0.39720616 -4.30937529 -1.77648997 1.08818841 -3.37476254 -1.95257282
		 0.39720559 -2.71767616 -3.60171461 -0.7208277 -3.074666977 -3.53445673 0.088188946 -3.65228939 -3.42563105
		 -0.72082728 -4.22991228 -3.3168056 0.3972058 -4.58690214 -3.24954844 1.08818841 -3.65229034 -3.42563105;
	setAttr -s 50 ".ed[0:49]"  0 1 1 1 2 1 2 3 1 3 4 1 4 0 1 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 0 10 0 1 11 0 10 11 1 2 12 0 11 12 1
		 3 13 0 12 13 1 4 14 0 13 14 1 14 10 1 10 15 0 11 16 0 15 16 1 12 17 0 16 17 1 13 18 0
		 17 18 1 14 19 0 18 19 1 19 15 1 15 20 0 16 21 0 20 21 0 22 20 1 22 21 1 17 23 0 21 23 0
		 22 23 1 18 24 0 23 24 0 22 24 1 19 25 0 24 25 0 22 25 1 25 20 0;
	setAttr -s 25 -ch 95 ".fc[0:24]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -38 -39 39
		mu 0 3 28 29 17
		f 3 -42 -40 42
		mu 0 3 30 28 17
		f 3 -45 -43 45
		mu 0 3 31 30 17
		f 3 -48 -46 48
		mu 0 3 32 31 17
		f 3 -50 -49 38
		mu 0 3 29 32 17
		f 4 -1 15 17 -17
		mu 0 4 1 0 19 18
		f 4 -2 16 19 -19
		mu 0 4 2 1 18 20
		f 4 -3 18 21 -21
		mu 0 4 3 2 20 21
		f 4 -4 20 23 -23
		mu 0 4 4 3 21 22
		f 4 -5 22 24 -16
		mu 0 4 0 4 22 19
		f 4 -18 25 27 -27
		mu 0 4 18 19 24 23
		f 4 -20 26 29 -29
		mu 0 4 20 18 23 25
		f 4 -22 28 31 -31
		mu 0 4 21 20 25 26
		f 4 -24 30 33 -33
		mu 0 4 22 21 26 27
		f 4 -25 32 34 -26
		mu 0 4 19 22 27 24
		f 4 -28 35 37 -37
		mu 0 4 23 24 29 28
		f 4 -30 36 41 -41
		mu 0 4 25 23 28 30
		f 4 -32 40 44 -44
		mu 0 4 26 25 30 31
		f 4 -34 43 47 -47
		mu 0 4 27 26 31 32
		f 4 -35 46 49 -36
		mu 0 4 24 27 32 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SwampGroundEntrance";
	rename -uid "E95CF19F-4D78-90AD-F06C-57B0639D13EB";
	setAttr ".t" -type "double3" -42.25577301454053 -3.6517578839515497 0.20328045477521794 ;
	setAttr ".s" -type "double3" 1 6.0744443298020947 5.1483628439012934 ;
createNode mesh -n "SwampGroundEntranceShape" -p "SwampGroundEntrance";
	rename -uid "01E8206C-45B9-5E14-EABC-AF98BAFACBC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -4.9819598 -0.10752173 0 
		-4.9819598 -0.10752173 0 0 0.043232694 0 -4.9819598 -0.10752173 0 0 0.043232694 0 
		-4.9819598 -0.10752173 0;
	setAttr -s 7 ".vt[0:6]"  -0.5 -0.29882067 0.75235146 -0.5 0.56232822 0.75235146
		 0.5 0.56232822 0.75235146 -0.5 0.56232822 -0.72694165 0.5 0.56232822 -0.72694165
		 -0.5 -0.29882067 -0.72694165 0.5 -0.29882067 -0.72694165;
	setAttr -s 9 ".ed[0:8]"  1 2 0 3 4 0 5 6 0 0 1 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 1 2 4 3
		f 4 1 7 -3 -7
		mu 0 4 3 4 6 5
		f 4 8 3 4 6
		mu 0 4 7 0 1 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bridge";
	rename -uid "62E1F02A-4D17-45B1-C31B-89B1FD614F1B";
	setAttr ".t" -type "double3" -53.673637558672766 -0.86930626824082091 0 ;
createNode transform -n "pCylinder7" -p "bridge";
	rename -uid "6D387209-436C-8001-D68C-F1B871785D08";
	setAttr ".rp" -type "double3" 3.3688342941185043 0 0 ;
	setAttr ".sp" -type "double3" 3.3688342941185043 0 0 ;
createNode mesh -n "pCylinderShape7" -p "|bridge|pCylinder7";
	rename -uid "6566BBA1-4A2D-0A10-365F-C088A207D018";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.6304305 1.0885085 -0.78016675 
		3.6304307 0.91149151 -2.5122175 2.5014935 1 -1.671916 3.8598628 -0.91149151 2.529367 
		3.8598628 -1.0885085 0.79731601 2.7309258 -1 1.6376176 3.2541182 1 -1.6547668 3.4835503 
		-1 1.6547668;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "bridge";
	rename -uid "4BF0E41E-44D1-4D59-52FA-4A97BE3148E7";
	setAttr ".rp" -type "double3" 2.8147322604844662 0 -0.13361414718939701 ;
	setAttr ".sp" -type "double3" 2.8147322604844662 0 -0.13361414718939701 ;
createNode mesh -n "pCylinderShape6" -p "|bridge|pCylinder6";
	rename -uid "D006146E-498C-D1C4-C23E-C2A2B43A84C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3782406 1.0885085 -0.92974144 
		3.3782408 0.91149151 -2.6617923 2.2478304 1 -1.7539004 3.0048306 -0.91149151 2.3666532 
		3.0048306 -1.0885085 0.63460225 1.8744204 -1 1.5424942 3.0014372 1 -1.7818115 2.6280272 
		-1 1.5145831;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder23" -p "bridge";
	rename -uid "70178A9A-495B-47ED-B412-4E81C07ADC02";
	setAttr ".rp" -type "double3" -6.1670589541062029 0 0.044623225991715754 ;
	setAttr ".sp" -type "double3" -6.1670589541062029 0 0.044623225991715754 ;
createNode mesh -n "pCylinderShape23" -p "pCylinder23";
	rename -uid "67194FDB-4DCA-233F-5198-E784F1591517";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.7910433 1.0885085 -0.74808967 
		-5.7910433 0.91149151 -2.4801404 -6.9190898 1 -1.6141151 -5.7910433 -0.91149151 2.5693872 
		-5.7910433 -1.0885085 0.83733624 -6.9190898 -1 1.7033616 -6.1670589 1 -1.6141151 
		-6.1670589 -1 1.7033616;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "bridge";
	rename -uid "AFDFB6B1-4277-98AB-8029-C88A8F03D9A3";
	setAttr ".rp" -type "double3" 2.2530842856190025 0 0 ;
	setAttr ".sp" -type "double3" 2.2530842856190025 0 0 ;
createNode mesh -n "pCylinderShape5" -p "|bridge|pCylinder5";
	rename -uid "0CCEFEFB-491C-D6AB-5AEE-5A84D66D143A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.6290998 1.0885085 -0.79271287 
		2.6290998 0.91149151 -2.5247638 1.5010533 1 -1.6587384 2.6290998 -0.91149151 2.5247638 
		2.6290998 -1.0885085 0.79271299 1.5010533 -1 1.6587384 2.2530842 1 -1.6587384 2.2530842 
		-1 1.6587384;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder21" -p "bridge";
	rename -uid "23FBF051-42B5-63D4-AFE3-A48CA38169D2";
	setAttr ".rp" -type "double3" -1.0772711113881912 0 0 ;
	setAttr ".sp" -type "double3" -1.0772711113881912 0 0 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder21";
	rename -uid "CDCD049A-418A-B674-706E-5E86FAC4AEDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.70125568 1.0885085 -0.79271287 
		-0.70125556 0.91149151 -2.5247638 -1.8293021 1 -1.6587384 -0.70125568 -0.91149151 
		2.5247638 -0.70125556 -1.0885085 0.79271299 -1.8293021 -1 1.6587384 -1.0772711 1 
		-1.6587384 -1.0772711 -1 1.6587384;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder20" -p "bridge";
	rename -uid "9AB76FDA-46F2-7CAD-410F-04A17C1275B6";
	setAttr ".rp" -type "double3" -7.2867138265771194 0 0 ;
	setAttr ".sp" -type "double3" -7.2867138265771194 0 0 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "09756025-4D41-33A9-2928-D78818F77EF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.9106984 1.0885085 -0.79271287 
		-6.9106984 0.91149151 -2.5247638 -8.0387449 1 -1.6587384 -6.9106984 -0.91149151 2.5247638 
		-6.9106984 -1.0885085 0.79271299 -8.0387449 -1 1.6587384 -7.2867136 1 -1.6587384 
		-7.2867136 -1 1.6587384;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder22" -p "bridge";
	rename -uid "2B720AB7-45F3-07B9-406A-BB95CFBB517A";
	setAttr ".rp" -type "double3" -1.6491512153053467 0 -0.094451471768727757 ;
	setAttr ".sp" -type "double3" -1.6491512153053467 0 -0.094451471768727757 ;
createNode mesh -n "pCylinderShape22" -p "pCylinder22";
	rename -uid "5D6C0CD5-422C-EE86-DA13-169C487FF188";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4228954 1.0882963 -0.86912304 
		-1.4213797 0.911286 -2.6014035 -2.5517118 1.0030063 -1.7687867 -1.1238732 -0.91342944 
		2.4348495 -1.1223575 -1.0904398 0.70256907 -2.2526896 -0.99871939 1.5351859 -1.7986623 
		1.0008628 -1.7464378 -1.4996401 -1.0008628 1.5575348;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder28" -p "bridge";
	rename -uid "9DDE29BC-4AE7-32A7-FB01-1982303CA2FA";
	setAttr ".rp" -type "double3" -6.6946914168234652 -1.2100500462131214 0.90380063489341245 ;
	setAttr ".sp" -type "double3" -6.6946914168234652 -1.2100500462131214 0.90380063489341245 ;
createNode mesh -n "pCylinderShape28" -p "pCylinder28";
	rename -uid "488E8960-4202-2EB1-AA3B-F8878942B654";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.0111713 -1.2921299 1.6154503 
		-7.0111709 -1.2921299 0.1921511 -8.2876005 -1.4387999 0.90380061 -5.5272584 -1.0301902 
		1.6154503 -5.5272584 -1.0301902 0.1921511 -6.8036885 -1.1768602 0.90380061 -7.4366479 
		-1.3410199 0.90380061 -5.9527349 -1.0790802 0.90380061;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder27" -p "bridge";
	rename -uid "250B6459-4D91-BE78-1B01-AEA7D9A66F90";
	setAttr ".rp" -type "double3" -6.6946914168234652 -1.2100500462131214 -1.0201365470992707 ;
	setAttr ".sp" -type "double3" -6.6946914168234652 -1.2100500462131214 -1.0201365470992707 ;
createNode mesh -n "pCylinderShape27" -p "pCylinder27";
	rename -uid "3B9087FB-4F41-1093-C629-41BC65A5498D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.0111713 -1.2921299 -0.30848691 
		-7.0111709 -1.2921299 -1.7317861 -8.2876005 -1.4387999 -1.0201366 -5.5272584 -1.0301902 
		-0.30848691 -5.5272584 -1.0301902 -1.7317861 -6.8036885 -1.1768602 -1.0201366 -7.4366479 
		-1.3410199 -1.0201366 -5.9527349 -1.0790802 -1.0201366;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8" -p "bridge";
	rename -uid "F52CF736-4126-C5E0-6C59-8AAB9BB6302B";
	setAttr ".rp" -type "double3" 3.9385700576459497 0 0.13660190805143047 ;
	setAttr ".sp" -type "double3" 3.9385700576459497 0 0.13660190805143047 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "06F15800-4E7D-AFEB-D912-25958732D6ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.3145857 1.0885085 -0.656111 
		4.3145857 0.91149151 -2.3881619 3.1865392 1 -1.5221364 4.3145857 -0.91149151 2.6613657 
		4.3145857 -1.0885085 0.92931491 3.1865392 -1 1.7953403 3.93857 1 -1.5221364 3.93857 
		-1 1.7953403;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder24" -p "bridge";
	rename -uid "FA0236AE-425E-871F-B70D-CC8B0685D4C8";
	setAttr ".rp" -type "double3" -6.7496459432465574 0 -0.10040772811008658 ;
	setAttr ".sp" -type "double3" -6.7496459432465574 0 -0.10040772811008658 ;
createNode mesh -n "pCylinderShape24" -p "pCylinder24";
	rename -uid "BDFD0582-448A-9B5E-0DBB-A1B9169570CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.5228472 1.0885085 -0.87515837 
		-6.5228467 0.91149151 -2.6072092 -7.6524119 1 -1.7747575 -6.223402 -0.91149151 2.4287763 
		-6.2234015 -1.0885085 0.69672549 -7.3529663 -1 1.5291772 -6.8993688 1 -1.7523751 
		-6.5999231 -1 1.5515597;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9" -p "bridge";
	rename -uid "090DE7AD-497D-A342-BD43-06B23ADEF6BF";
	setAttr ".rp" -type "double3" 4.5314965056269001 0 0 ;
	setAttr ".sp" -type "double3" 4.5314965056269001 0 0 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "A503A8B6-4CA0-7A42-4D02-61A6B1E8469F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.9075122 1.0885085 -0.79271287 
		4.9075122 0.91149151 -2.5247638 3.7794654 1 -1.6587384 4.9075122 -0.91149151 2.5247638 
		4.9075122 -1.0885085 0.79271299 3.7794654 -1 1.6587384 4.5314965 1 -1.6587384 4.5314965 
		-1 1.6587384;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder26" -p "bridge";
	rename -uid "1FA03BD3-4F22-116A-C62C-65852CFD2A8B";
	setAttr ".rp" -type "double3" -0.76889295162935722 -0.23782641568703977 -1.3672481994329575 ;
	setAttr ".sp" -type "double3" -0.76889295162935722 -0.23782641568703977 -1.3672481994329575 ;
createNode mesh -n "pCylinderShape26" -p "pCylinder26";
	rename -uid "167762DA-4405-324C-63EA-53948932A67B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.298275 0.67951357 -0.6443941 
		6.2982755 0.67951351 -2.0901022 4.798275 0.92749363 -1.3672482 -6.836061 -1.3204864 
		-0.6443941 -6.836061 -1.3204864 -2.0901022 -8.3360615 -1.0725063 -1.3672482 5.798275 
		0.76217359 -1.3672482 -7.336061 -1.2378265 -1.3672482;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder25" -p "bridge";
	rename -uid "27449859-4245-0F53-553B-B8B543C0D866";
	setAttr ".rp" -type "double3" -0.76889295162935722 -0.23782641568703977 1.3323827723335959 ;
	setAttr ".sp" -type "double3" -0.76889295162935722 -0.23782641568703977 1.3323827723335959 ;
createNode mesh -n "pCylinderShape25" -p "pCylinder25";
	rename -uid "BD53CFA9-4297-F577-44D4-9287E20F5B3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.298275 0.67951357 2.0552368 
		6.2982755 0.67951351 0.60952878 4.798275 0.92749363 1.3323828 -6.836061 -1.3204864 
		2.0552368 -6.836061 -1.3204864 0.60952878 -8.3360615 -1.0725063 1.3323828 5.798275 
		0.76217359 1.3323828 -7.336061 -1.2378265 1.3323828;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder19" -p "bridge";
	rename -uid "C16161D3-41BA-1AE2-0747-FB9B55DF0D1A";
	setAttr ".rp" -type "double3" -5.0755783492419244 0 0.096623608244194692 ;
	setAttr ".sp" -type "double3" -5.0755783492419244 0 0.096623608244194692 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "035D89CE-4753-D939-73B8-9FB159CA9344";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.5094361 1.0885085 -0.69940096 
		-4.5094361 0.91149151 -2.4314518 -5.6399131 1 -1.5229744 -4.8880692 -0.91149151 2.5963979 
		-4.8880692 -1.0885085 0.86434692 -6.0185461 -1 1.7728244 -4.8862619 1 -1.5512757 
		-5.264895 -1 1.7445229;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder18" -p "bridge";
	rename -uid "4BDE1E9C-4694-A9F1-6812-0BB702AD1654";
	setAttr ".rp" -type "double3" -5.6270667985922778 0 0 ;
	setAttr ".sp" -type "double3" -5.6270667985922778 0 0 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "A488E8A3-407B-326E-9CF4-BEA92C321EFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.2510514 1.0885085 -0.79271287 
		-5.2510514 0.91149151 -2.5247638 -6.3790979 1 -1.6587384 -5.2510514 -0.91149151 2.5247638 
		-5.2510514 -1.0885085 0.79271299 -6.3790979 -1 1.6587384 -5.6270666 1 -1.6587384 
		-5.6270666 -1 1.6587384;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder17" -p "bridge";
	rename -uid "CBE6E64C-4C92-3B1E-C05C-E08A552AEA39";
	setAttr ".rp" -type "double3" -2.2181494376196573 0 0 ;
	setAttr ".sp" -type "double3" -2.2181494376196573 0 0 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "97F14108-4726-DFDC-092D-4C8AB120FC81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.842134 1.0885085 -0.79271287 
		-1.8421339 0.91149151 -2.5247638 -2.9701805 1 -1.6587384 -1.842134 -0.91149151 2.5247638 
		-1.8421339 -1.0885085 0.79271299 -2.9701805 -1 1.6587384 -2.2181494 1 -1.6587384 
		-2.2181494 -1 1.6587384;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder16" -p "bridge";
	rename -uid "D3558BD0-4D97-A001-DC2F-5E9CAB7E4D2D";
	setAttr ".rp" -type "double3" -2.8110758856006077 0 0.13660190805143047 ;
	setAttr ".sp" -type "double3" -2.8110758856006077 0 0.13660190805143047 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "352B2CEE-4535-F2AC-CFFA-B2A3CFBD7350";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4350605 1.0885085 -0.656111 
		-2.4350603 0.91149151 -2.3881619 -3.5631068 1 -1.5221364 -2.4350605 -0.91149151 2.6613657 
		-2.4350603 -1.0885085 0.92931491 -3.5631068 -1 1.7953403 -2.8110759 1 -1.5221364 
		-2.8110759 -1 1.7953403;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder15" -p "bridge";
	rename -uid "D9994EE8-4306-DAEF-F8D1-0EA3E7932EFC";
	setAttr ".rp" -type "double3" -4.4965616576275549 0 0 ;
	setAttr ".sp" -type "double3" -4.4965616576275549 0 0 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "4A567BE7-4785-334E-8A3C-32BFF6523228";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.1205463 1.0885085 -0.79271287 
		-4.1205463 0.91149151 -2.5247638 -5.2485929 1 -1.6587384 -4.1205463 -0.91149151 2.5247638 
		-4.1205463 -1.0885085 0.79271299 -5.2485929 -1 1.6587384 -4.4965615 1 -1.6587384 
		-4.4965615 -1 1.6587384;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14" -p "bridge";
	rename -uid "1C1D6206-4F8F-888E-DDC0-369336A1500B";
	setAttr ".rp" -type "double3" -3.9349136827620912 0 -0.13361414718939701 ;
	setAttr ".sp" -type "double3" -3.9349136827620912 0 -0.13361414718939701 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "B8DD4E71-4652-2577-9228-57A9720D3540";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.3714054 1.0885085 -0.92974144 
		-3.3714051 0.91149151 -2.6617923 -4.5018153 1 -1.7539004 -3.7448153 -0.91149151 2.3666532 
		-3.7448153 -1.0885085 0.63460225 -4.8752255 -1 1.5424942 -3.7482088 1 -1.7818115 
		-4.1216187 -1 1.5145831;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13" -p "bridge";
	rename -uid "B9A2A7AC-4796-B65D-0C8E-B3970B565B78";
	setAttr ".rp" -type "double3" -3.3808116491280531 0 0 ;
	setAttr ".sp" -type "double3" -3.3808116491280531 0 0 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "FDFE68DB-4BAA-B3AA-C96A-CBB924928A3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.1192155 1.0885085 -0.78016675 
		-3.1192153 0.91149151 -2.5122175 -4.2481523 1 -1.671916 -2.8897831 -0.91149151 2.529367 
		-2.8897831 -1.0885085 0.79731601 -4.0187201 -1 1.6376176 -3.4955277 1 -1.6547668 
		-3.2660956 -1 1.6547668;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "bridge";
	rename -uid "A8D71CBE-4979-4B99-F39E-04A76ADE982C";
	setAttr ".rp" -type "double3" 1.1225791446542797 0 0 ;
	setAttr ".sp" -type "double3" 1.1225791446542797 0 0 ;
createNode mesh -n "pCylinderShape3" -p "|bridge|pCylinder3";
	rename -uid "FE869EA9-40C0-97A1-5A15-A4A1E877798D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.4985946 1.0885085 -0.79271287 
		1.4985946 0.91149151 -2.5247638 0.37054816 1 -1.6587384 1.4985946 -0.91149151 2.5247638 
		1.4985946 -1.0885085 0.79271299 0.37054816 -1 1.6587384 1.1225791 1 -1.6587384 1.1225791 
		-1 1.6587384;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "bridge";
	rename -uid "E12A5BE5-4B40-9DD8-C309-DB89FE2E6B61";
	setAttr ".rp" -type "double3" 1.674067594004633 0 0.096623608244194692 ;
	setAttr ".sp" -type "double3" 1.674067594004633 0 0.096623608244194692 ;
createNode mesh -n "pCylinderShape4" -p "|bridge|pCylinder4";
	rename -uid "F5773D6A-49F2-C417-0513-6F8DC794B1CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.2402096 1.0885085 -0.69940096 
		2.2402098 0.91149151 -2.4314518 1.1097327 1 -1.5229744 1.8615768 -0.91149151 2.5963979 
		1.8615769 -1.0885085 0.86434692 0.73109984 -1 1.7728244 1.863384 1 -1.5512757 1.4847512 
		-1 1.7445229;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12" -p "bridge";
	rename -uid "D4DDC3C9-4837-4DE7-8832-E783AFFF6B97";
	setAttr ".rp" -type "double3" -0.5370678833305611 0 0 ;
	setAttr ".sp" -type "double3" -0.5370678833305611 0 0 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "371632F7-4157-DEEA-0AA2-B2B76F1E957D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.16105244 1.0885085 -0.79271287 
		-0.16105235 0.91149151 -2.5247638 -1.2890989 1 -1.6587384 -0.16105244 -0.91149151 
		2.5247638 -0.16105235 -1.0885085 0.79271299 -1.2890989 -1 1.6587384 -0.53706789 1 
		-1.6587384 -0.53706789 -1 1.6587384;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11" -p "bridge";
	rename -uid "D443F47D-4839-B02D-EC07-06A9BE8922BF";
	setAttr ".rp" -type "double3" 5.6723748318583667 0 0 ;
	setAttr ".sp" -type "double3" 5.6723748318583667 0 0 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "E87F8C2A-409C-4B99-EABF-B08F184D59DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.0483904 1.0885085 -0.79271287 
		6.0483904 0.91149151 -2.5247638 4.9203439 1 -1.6587384 6.0483904 -0.91149151 2.5247638 
		6.0483904 -1.0885085 0.79271299 4.9203439 -1 1.6587384 5.6723747 1 -1.6587384 5.6723747 
		-1 1.6587384;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10" -p "bridge";
	rename -uid "E3BAEE57-48F7-C9F1-F34D-93A0FDD91620";
	setAttr ".rp" -type "double3" 5.1004947279412107 0 -0.094451471768727757 ;
	setAttr ".sp" -type "double3" 5.1004947279412107 0 -0.094451471768727757 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "A57842EC-44EE-D112-0DFD-C1B22DEEF4B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.3267503 1.0882963 -0.86912304 
		5.3282661 0.911286 -2.6014035 4.1979342 1.0030063 -1.7687867 5.6257725 -0.91342944 
		2.4348495 5.6272883 -1.0904398 0.70256907 4.4969563 -0.99871939 1.5351859 4.9509835 
		1.0008628 -1.7464378 5.2500057 -1.0008628 1.5575348;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "bridge";
	rename -uid "12636BAC-49D9-F592-1374-9087276168E1";
	setAttr ".rp" -type "double3" 0.582586989140355 0 0.044623225991715754 ;
	setAttr ".sp" -type "double3" 0.582586989140355 0 0.044623225991715754 ;
createNode mesh -n "pCylinderShape2" -p "|bridge|pCylinder2";
	rename -uid "F5C158D6-4DE1-E978-F6AE-90BFA31A8EB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.95860243 1.0885085 -0.74808967 
		0.95860255 0.91149151 -2.4801404 -0.16944399 1 -1.6141151 0.95860243 -0.91149151 
		2.5693872 0.95860255 -1.0885085 0.83733624 -0.16944399 -1 1.7033616 0.582587 1 -1.6141151 
		0.582587 -1 1.7033616;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "bridge";
	rename -uid "F147F8F6-4893-9D80-63C8-06A7DD2FEEBC";
	setAttr ".rp" -type "double3" 0 0 -0.10040772811008658 ;
	setAttr ".sp" -type "double3" 0 0 -0.10040772811008658 ;
createNode mesh -n "pCylinderShape1" -p "|bridge|pCylinder1";
	rename -uid "AD06F94B-41C9-5FE9-AACE-8CBEA40F5B9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.22679895 1.0885085 -0.87515837 
		0.22679904 0.91149151 -2.6072092 -0.90276581 1 -1.7747575 0.52624416 -0.91149151 
		2.4287763 0.52624422 -1.0885085 0.69672549 -0.6033206 -1 1.5291772 -0.14972259 1 
		-1.7523751 0.14972259 -1 1.5515597;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder33" -p "bridge";
	rename -uid "E952D000-4AED-0CC6-8E69-ED8CD413ED17";
	setAttr ".rp" -type "double3" -1.8540908627880399 -1.3895306683627049 0.90380063489341245 ;
	setAttr ".sp" -type "double3" -1.8540908627880399 -1.3895306683627049 0.90380063489341245 ;
createNode mesh -n "pCylinderShape33" -p "pCylinder33";
	rename -uid "E27206B0-4E9D-8B94-3280-028C247B1D64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.1416411 -1.4928441 1.6154503 
		-2.1416409 -1.4928441 0.1921511 -3.4142668 -1.6335447 0.90380061 -0.71812361 -1.1924169 
		1.6154503 -0.7181235 -1.1924169 0.1921511 -1.9907492 -1.3331174 0.90380061 -2.5658495 
		-1.5397443 0.90380061 -1.1423321 -1.2393171 0.90380061;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder34" -p "bridge";
	rename -uid "3D6C03F9-457A-3271-7D61-9B913489E78B";
	setAttr ".rp" -type "double3" -1.8540908627880399 -1.3895306683627049 -1.0201365470992707 ;
	setAttr ".sp" -type "double3" -1.8540908627880399 -1.3895306683627049 -1.0201365470992707 ;
createNode mesh -n "pCylinderShape34" -p "pCylinder34";
	rename -uid "6AE18414-4917-B7CA-7DAB-05A6757ECA83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.1416411 -1.4928441 -0.30848691 
		-2.1416409 -1.4928441 -1.7317861 -3.4142668 -1.6335447 -1.0201366 -0.71812361 -1.1924169 
		-0.30848691 -0.7181235 -1.1924169 -1.7317861 -1.9907492 -1.3331174 -1.0201366 -2.5658495 
		-1.5397443 -1.0201366 -1.1423321 -1.2393171 -1.0201366;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder32" -p "bridge";
	rename -uid "F4D16E00-4F3C-6D70-8663-D7B9801B8C9B";
	setAttr ".rp" -type "double3" 0.074378131892284927 -1.3895306683627049 -1.0201365470992707 ;
	setAttr ".sp" -type "double3" 0.074378131892284927 -1.3895306683627049 -1.0201365470992707 ;
createNode mesh -n "pCylinderShape32" -p "pCylinder32";
	rename -uid "6B5BD5D6-4BDE-F827-0027-8BA2F0F16B3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0947102 -1.6412456 -0.30848691 
		1.0947104 -1.6412456 -1.7317861 -0.1656688 -1.522597 -1.0201366 -0.10570133 -1.2169149 
		-0.30848691 -0.10570124 -1.2169149 -1.7317861 -1.3660804 -1.0982661 -1.0201366 0.67458391 
		-1.601696 -1.0201366 -0.52582765 -1.1773653 -1.0201366;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder31" -p "bridge";
	rename -uid "0EDF5C3B-45B9-A5F7-3335-D6A584FEB1D9";
	setAttr ".rp" -type "double3" 0.074378131892284927 -1.3895306683627049 0.90380063489341245 ;
	setAttr ".sp" -type "double3" 0.074378131892284927 -1.3895306683627049 0.90380063489341245 ;
createNode mesh -n "pCylinderShape31" -p "pCylinder31";
	rename -uid "720872D5-467C-FB93-FA56-23B85E858663";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0947102 -1.6412456 1.6154503 
		1.0947104 -1.6412456 0.1921511 -0.1656688 -1.522597 0.90380061 -0.10570133 -1.2169149 
		1.6154503 -0.10570124 -1.2169149 0.1921511 -1.3660804 -1.0982661 0.90380061 0.67458391 
		-1.601696 0.90380061 -0.52582765 -1.1773653 0.90380061;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder30" -p "bridge";
	rename -uid "689F65D8-47DB-3BBD-4239-6DB77F948201";
	setAttr ".rp" -type "double3" 5.4389240293903942 -1.3895306683627049 -1.0201365470992707 ;
	setAttr ".sp" -type "double3" 5.4389240293903942 -1.3895306683627049 -1.0201365470992707 ;
createNode mesh -n "pCylinderShape30" -p "pCylinder30";
	rename -uid "C18EC303-4085-EAEB-1617-6B8182D9A256";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.4592562 -1.6412456 -0.30848691 
		6.4592562 -1.6412456 -1.7317861 5.1988773 -1.522597 -1.0201366 5.2588444 -1.2169149 
		-0.30848691 5.2588449 -1.2169149 -1.7317861 3.9984655 -1.0982661 -1.0201366 6.0391297 
		-1.601696 -1.0201366 4.8387184 -1.1773653 -1.0201366;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder29" -p "bridge";
	rename -uid "205BEA61-41B7-8ABA-7F6E-A09BFA8E03CC";
	setAttr ".rp" -type "double3" 5.4389240293903942 -1.3895306683627049 0.90380063489341245 ;
	setAttr ".sp" -type "double3" 5.4389240293903942 -1.3895306683627049 0.90380063489341245 ;
createNode mesh -n "pCylinderShape29" -p "pCylinder29";
	rename -uid "0341DFDA-468D-D200-FB1E-FE8D83274A3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.4592562 -1.6412456 1.6154503 
		6.4592562 -1.6412456 0.1921511 5.1988773 -1.522597 0.90380061 5.2588444 -1.2169149 
		1.6154503 5.2588449 -1.2169149 0.1921511 3.9984655 -1.0982661 0.90380061 6.0391297 
		-1.601696 0.90380061 4.8387184 -1.1773653 0.90380061;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SwampGround";
	rename -uid "E0321517-4EDC-5D1A-F5B0-C693FD47A882";
	setAttr ".t" -type "double3" -55.53740834289394 -3.6517578839515497 0.20328045477521794 ;
	setAttr ".s" -type "double3" 1 6.0744443298020947 5.1483628439012934 ;
	setAttr ".rp" -type "double3" -8.0455245971679687 0.14719638826471387 0.065409327214042579 ;
	setAttr ".sp" -type "double3" -8.0455245971679687 0.024232074618339539 0.01270487904548645 ;
	setAttr ".spt" -type "double3" 0 0.12296431364637433 0.052704448168556121 ;
createNode mesh -n "SwampGroundShape" -p "SwampGround";
	rename -uid "9ED1EB8F-4753-FCB6-E27D-C29B5C893A7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0 0.375 0.25
		 0.125 0 0.125 0.25 0.125 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0.25 0.125 0.25 0.125
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -5.4819603 -0.40634233 0.75235134 -5.4819603 0.45480645 0.75235134
		 -5.4819603 0.45480645 -0.72694165 -5.4819603 -0.40634233 -0.72694165 -10.60909271 -0.40634233 -0.72694165
		 -10.60909271 0.45480645 0.75235134 -10.60909271 0.45480645 -0.72694165 -14.70835114 -0.35481662 -0.72694165
		 -14.70835114 0.5063321 0.75235134 -14.70835114 0.5063321 -0.72694165 -20.25115204 -0.37018758 -0.72694165
		 -20.25115204 0.49096113 0.75235134 -20.25115204 0.49096113 -0.72694165 -24.84644318 -0.37018758 -0.72694165
		 -24.84644318 0.49096113 0.75235134 -24.84644318 0.49096113 -0.72694165;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 0 1 5 0 2 6 0
		 5 6 1 6 4 1 4 7 0 5 8 0 6 9 0 8 9 1 9 7 1 7 10 0 8 11 0 9 12 0 11 12 1 12 10 1 10 13 0
		 11 14 0 12 15 0 14 15 0 15 13 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 1 6 -8 -6
		mu 0 4 1 3 6 5
		f 4 2 4 -9 -7
		mu 0 4 3 2 4 6
		f 4 -1 -4 -3 -2
		mu 0 4 1 0 2 3
		f 4 7 11 -13 -11
		mu 0 4 5 6 9 8
		f 4 8 9 -14 -12
		mu 0 4 6 4 7 9
		f 4 12 16 -18 -16
		mu 0 4 8 9 12 11
		f 4 13 14 -19 -17
		mu 0 4 9 7 10 12
		f 4 17 21 -23 -21
		mu 0 4 11 12 15 14
		f 4 18 19 -24 -22
		mu 0 4 12 10 13 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Altar4";
	rename -uid "92EADC60-4EBA-E50A-EDEB-A49640BE9D47";
	setAttr ".t" -type "double3" -53.702183796941924 -0.054294996631010672 7.3420888985710242 ;
createNode transform -n "pCube1" -p "Altar4";
	rename -uid "5385CD6F-44E0-B8C1-036F-D0A182C2AB01";
	setAttr ".rp" -type "double3" 0 1.2374867893937016 0 ;
	setAttr ".sp" -type "double3" 0 1.2374867893937016 0 ;
createNode mesh -n "pCubeShape1" -p "|Altar4|pCube1";
	rename -uid "F591738D-4A22-7D71-AE04-45B8626E9CAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0940415 1.7150115 0.094041467 
		0.094041467 1.7150115 -1.0940415 1.0940415 0.75996208 0.094041467 0.094041467 0.75996208 
		-1.0940415 -0.094041467 0.75996208 1.0940415 -1.0940415 0.75996208 -0.094041467 -0.094041467 
		1.7150115 1.0940415 -1.0940415 1.7150115 -0.094041467;
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
createNode transform -n "pCube2" -p "Altar4";
	rename -uid "3971F6FB-4089-0179-7105-A8A804D7DACC";
	setAttr ".rp" -type "double3" 1.6653995235066059e-017 1.3202553976909095 0.16724249624956167 ;
	setAttr ".sp" -type "double3" 1.6653995235066059e-017 1.3202553976909095 0.16724249624956167 ;
createNode mesh -n "pCubeShape2" -p "|Altar4|pCube2";
	rename -uid "2EC50B57-4206-902D-0096-F8B5E6350D48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0.34402913 0.71902907 0.25 0.2809709 0.25 0.375 0.34402913 0.2809709
		 0 0.71902907 0 0.625 0.41708237 0.79208231 0.25 0.20791763 0.25 0.375 0.41708237
		 0.20791763 0 0.79208237 0 0.71902907 0 0.79208237 0 0.71902907 0.118336 0.79208231
		 0.11819825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.77810675 1.7575629 -0.054650664 
		-0.22189319 1.7575629 -0.61086428 0.77810675 0.88294876 -0.054650664 -0.22189319 
		0.88294876 -0.61086428 0.23514891 0.88294876 0.94534928 -0.76485103 0.88294876 0.38913566 
		0.23514891 1.7575629 0.94534928 -0.76485103 1.7575629 0.38913566 -0.40992332 0.88294876 
		-0.27281052 0.59007663 0.88294876 0.28340316 0.59007663 1.7575629 0.28340316 -0.40992332 
		1.7575629 -0.27281052 -0.57245624 0.88294876 0.019402519 0.4275437 0.88294876 0.57561624 
		0.4275437 1.7575629 0.57561624 -0.57245624 1.7575629 0.019402549 -0.57392633 1.7575629 
		-0.36403126 -0.73645926 1.7575629 -0.071818203 -0.49629653 1.3435695 -0.32085249 
		-0.65891981 1.3440515 -0.028689682;
	setAttr -s 20 ".vt[0:19]"  -0.49999994 -0.5 0.49999997 0.5 -0.5 0.49999997
		 -0.49999994 0.49999905 0.49999997 0.5 0.49999905 0.49999997 -0.49999994 0.49999905 -0.49999997
		 0.5 0.49999905 -0.49999997 -0.49999994 -0.5 -0.49999997 0.5 -0.5 -0.49999997 0.5 0.49999905 0.16194618
		 -0.49999994 0.49999905 0.16194618 -0.49999994 -0.5 0.16194618 0.5 -0.5 0.16194618
		 0.5 0.49999905 -0.13026686 -0.49999994 0.49999905 -0.13026686 -0.49999994 -0.5 -0.13026689
		 0.5 -0.5 -0.13026689 0.66400301 -0.5 0.16194618 0.66400301 -0.5 -0.13026688 0.58637321 -0.026656464 0.16194618
		 0.58646357 -0.027207464 -0.13026688;
	setAttr -s 33 ".ed[0:32]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 11 8 0 12 5 0
		 13 4 0 12 13 1 14 10 0 13 14 1 15 12 0 11 16 0 16 18 0 15 17 0 17 16 0 12 19 0 18 8 0
		 19 17 0 18 19 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 12 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -18 18 -8 -6
		mu 0 4 1 17 13 3
		f 4 15 4 6 16
		mu 0 4 16 0 2 14
		f 4 -15 12 21 -14
		mu 0 4 15 12 18 21
		f 4 22 -17 13 23
		mu 0 4 22 16 14 20
		f 4 -22 19 -3 -21
		mu 0 4 21 18 5 4
		f 4 10 -24 20 8
		mu 0 4 10 22 20 11
		f 4 -25 -12 -10 -20
		mu 0 4 19 23 8 9
		f 4 -19 25 26 30
		mu 0 4 13 17 24 26
		f 4 24 29 31 -28
		mu 0 4 23 19 27 25
		f 4 32 -30 -13 -31
		mu 0 4 26 27 19 13
		f 4 -32 -33 -27 -29
		mu 0 4 25 27 26 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1" -p "Altar4";
	rename -uid "F73B7663-4D76-1623-ECBD-52A517E86D39";
	setAttr ".rp" -type "double3" 0 0.60180917710459847 0 ;
	setAttr ".sp" -type "double3" 0 0.60180917710459847 0 ;
createNode mesh -n "pCylinderShape1" -p "|Altar4|pCylinder1";
	rename -uid "AB0E9082-415D-B0A0-256C-5A8D5D7B03DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.3125 0.42500001
		 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125 0.62500006 0.3125 0.375
		 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004 0.68843985 0.57500005
		 0.68843985 0.62500006 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.53025049 1.0003331 0.87917352 
		0.67228723 1.0003331 0.77597773 0.94574678 1.0003331 -0.39959288 -0.087783635 1.0003331 
		-1.0229397 -1 1.0003331 -0.23261851 -0.53025049 0.20328525 0.87917352 0.67228723 
		0.20328525 0.77597773 0.94574678 0.20328525 -0.39959288 -0.087783635 0.20328525 -1.0229397 
		-1 0.20328525 -0.23261851;
	setAttr -s 10 ".vt[0:9]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 1 -0.9510566
		 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524 0.30901697 1 0.95105654 1 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 0 1 7 6
		f 4 1 12 -7 -12
		mu 0 4 1 2 8 7
		f 4 2 13 -8 -13
		mu 0 4 2 3 9 8
		f 4 3 14 -9 -14
		mu 0 4 3 4 10 9
		f 4 4 10 -10 -15
		mu 0 4 4 5 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "Altar4";
	rename -uid "C9FCA881-4CA8-61A0-E7F8-B69504B47897";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" -0.18738104621053042 1.5386030185477957 0.39949349108956939 ;
	setAttr ".sp" -type "double3" -0.18738104621053042 1.5386030185477957 0.39949349108956939 ;
createNode mesh -n "pCylinderShape5" -p "|Altar4|pCylinder5";
	rename -uid "A362E348-492D-1ED7-ED79-4AAE8BF680C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27571291 2.2923808 1.2868266 
		0.34952503 2.2923808 -0.44522417 -1.187381 2.2923808 0.35687813 0.27571291 0.72242588 
		1.2868266 0.34952503 0.72242588 -0.44522417 -1.187381 0.72242588 0.35687813 -0.18738104 
		2.2923808 0.39949349 -0.18738104 0.72242588 0.39949349;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Altar4";
	rename -uid "6FA177B5-4187-AE52-AA54-89B7BE5B8560";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 0.187545841343919 1.5386030185477957 0.39949349108956927 ;
	setAttr ".sp" -type "double3" 0.187545841343919 1.5386030185477957 0.39949349108956927 ;
createNode mesh -n "pCylinderShape4" -p "|Altar4|pCylinder4";
	rename -uid "5347DC21-47BC-C42E-07BC-3591D0D178FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65063977 2.2923808 1.2868266 
		0.7244519 2.2923808 -0.44522417 -0.8124541 2.2923808 0.35687813 0.65063977 0.72242588 
		1.2868266 0.7244519 0.72242588 -0.44522417 -0.8124541 0.72242588 0.35687813 0.18754584 
		2.2923808 0.39949349 0.18754584 0.72242588 0.39949349;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "Altar4";
	rename -uid "1EF0C337-42D2-6E1E-6820-A2B7201B666B";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 0.18754584134391897 1.5386030185477957 -0.032448630797697935 ;
	setAttr ".sp" -type "double3" 0.18754584134391897 1.5386030185477957 -0.032448630797697935 ;
createNode mesh -n "pCylinderShape3" -p "|Altar4|pCylinder3";
	rename -uid "D8914FB5-4878-F8B0-8B2D-ECA98272D51B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65063977 2.2923808 0.85488456 
		0.7244519 2.2923808 -0.87716633 -0.8124541 2.2923808 -0.075064003 0.65063977 0.72242588 
		0.85488456 0.7244519 0.72242588 -0.87716633 -0.8124541 0.72242588 -0.075064003 0.18754584 
		2.2923808 -0.032448631 0.18754584 0.72242588 -0.032448631;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "Altar4";
	rename -uid "5092CFE6-4345-B2AE-9FAC-A98B83C5F662";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" -0.18738104621053045 1.5386030185477957 -0.032448630797697893 ;
	setAttr ".sp" -type "double3" -0.18738104621053045 1.5386030185477957 -0.032448630797697893 ;
createNode mesh -n "pCylinderShape2" -p "|Altar4|pCylinder2";
	rename -uid "C0076137-4353-EC77-E606-DC80380AFEDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27571291 2.2923808 0.85488456 
		0.34952503 2.2923808 -0.87716633 -1.187381 2.2923808 -0.075064003 0.27571291 0.72242588 
		0.85488456 0.34952503 0.72242588 -0.87716633 -1.187381 0.72242588 -0.075064003 -0.18738104 
		2.2923808 -0.032448631 -0.18738104 0.72242588 -0.032448631;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Altar4";
	rename -uid "DB94663C-4BAB-55F3-DDA6-CAB2B833EDCD";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 1.6981178013437015e-017 1.9683456872887939 0.17052812614270657 ;
	setAttr ".sp" -type "double3" 1.6981178013437015e-017 1.9683456872887939 0.17052812614270657 ;
createNode mesh -n "pCubeShape3" -p "|Altar4|pCube3";
	rename -uid "DF2C7311-4E64-7E8C-5E8B-B489E11F5D49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.29166666
		 0.33333334 0.70833331 0.33333334 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125
		 0 0.24872974 0 0.375 0.87372977 0.625 0.85477078 0.77022928 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.75723726 2.2111084 -0.072234571 
		-0.24276274 2.2111084 -0.58670914 0.5 1.8928044 0.4277654 -0.5 1.8928044 -0.086709149 
		0.24276274 2.2111084 0.92776537 -0.75723726 2.2111084 0.41329086 0.5 2.2111084 0.4328464 
		-0.5 2.2111084 -0.005792141;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.15558672 0
		 0.5 0.15558672 0 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.0050809979 0.5 -0.5 -0.080917001;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 6 7 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 11 10 -1 -10
		mu 0 4 11 12 7 6
		f 4 -11 -9 -7 -5
		mu 0 4 1 13 8 3
		f 4 7 9 3 5
		mu 0 4 9 10 0 2
		f 4 2 8 -12 -8
		mu 0 4 4 5 12 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Altar5";
	rename -uid "FFE81069-4A4C-DF7B-425C-099B67DA9913";
	setAttr ".t" -type "double3" -52.675429937454432 -0.94541046490036829 4.5101142387361 ;
createNode transform -n "pCube1" -p "Altar5";
	rename -uid "EB761631-4FD4-8771-6ACE-4E9893501106";
	setAttr ".rp" -type "double3" 0 1.2374867893937016 0 ;
	setAttr ".sp" -type "double3" 0 1.2374867893937016 0 ;
createNode mesh -n "pCubeShape1" -p "|Altar5|pCube1";
	rename -uid "CCBA438C-4D29-9936-2743-66B5FA6632F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0940415 1.7150115 0.094041467 
		0.094041467 1.7150115 -1.0940415 1.0940415 0.75996208 0.094041467 0.094041467 0.75996208 
		-1.0940415 -0.094041467 0.75996208 1.0940415 -1.0940415 0.75996208 -0.094041467 -0.094041467 
		1.7150115 1.0940415 -1.0940415 1.7150115 -0.094041467;
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
createNode transform -n "pCube2" -p "Altar5";
	rename -uid "1430C2F0-4869-9BCD-E621-34B4B18A67D2";
	setAttr ".rp" -type "double3" 1.6653995235066059e-017 1.3202553976909095 0.16724249624956167 ;
	setAttr ".sp" -type "double3" 1.6653995235066059e-017 1.3202553976909095 0.16724249624956167 ;
createNode mesh -n "pCubeShape2" -p "|Altar5|pCube2";
	rename -uid "1B68EFA2-46C6-BEBB-BF61-1E835D64AF8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0.34402913 0.71902907 0.25 0.2809709 0.25 0.375 0.34402913 0.2809709
		 0 0.71902907 0 0.625 0.41708237 0.79208231 0.25 0.20791763 0.25 0.375 0.41708237
		 0.20791763 0 0.79208237 0 0.71902907 0 0.79208237 0 0.71902907 0.118336 0.79208231
		 0.11819825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.77810675 1.7575629 -0.054650664 
		-0.22189319 1.7575629 -0.61086428 0.77810675 0.88294876 -0.054650664 -0.22189319 
		0.88294876 -0.61086428 0.23514891 0.88294876 0.94534928 -0.76485103 0.88294876 0.38913566 
		0.23514891 1.7575629 0.94534928 -0.76485103 1.7575629 0.38913566 -0.40992332 0.88294876 
		-0.27281052 0.59007663 0.88294876 0.28340316 0.59007663 1.7575629 0.28340316 -0.40992332 
		1.7575629 -0.27281052 -0.57245624 0.88294876 0.019402519 0.4275437 0.88294876 0.57561624 
		0.4275437 1.7575629 0.57561624 -0.57245624 1.7575629 0.019402549 -0.57392633 1.7575629 
		-0.36403126 -0.73645926 1.7575629 -0.071818203 -0.49629653 1.3435695 -0.32085249 
		-0.65891981 1.3440515 -0.028689682;
	setAttr -s 20 ".vt[0:19]"  -0.49999994 -0.5 0.49999997 0.5 -0.5 0.49999997
		 -0.49999994 0.49999905 0.49999997 0.5 0.49999905 0.49999997 -0.49999994 0.49999905 -0.49999997
		 0.5 0.49999905 -0.49999997 -0.49999994 -0.5 -0.49999997 0.5 -0.5 -0.49999997 0.5 0.49999905 0.16194618
		 -0.49999994 0.49999905 0.16194618 -0.49999994 -0.5 0.16194618 0.5 -0.5 0.16194618
		 0.5 0.49999905 -0.13026686 -0.49999994 0.49999905 -0.13026686 -0.49999994 -0.5 -0.13026689
		 0.5 -0.5 -0.13026689 0.66400301 -0.5 0.16194618 0.66400301 -0.5 -0.13026688 0.58637321 -0.026656464 0.16194618
		 0.58646357 -0.027207464 -0.13026688;
	setAttr -s 33 ".ed[0:32]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 11 8 0 12 5 0
		 13 4 0 12 13 1 14 10 0 13 14 1 15 12 0 11 16 0 16 18 0 15 17 0 17 16 0 12 19 0 18 8 0
		 19 17 0 18 19 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 12 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -18 18 -8 -6
		mu 0 4 1 17 13 3
		f 4 15 4 6 16
		mu 0 4 16 0 2 14
		f 4 -15 12 21 -14
		mu 0 4 15 12 18 21
		f 4 22 -17 13 23
		mu 0 4 22 16 14 20
		f 4 -22 19 -3 -21
		mu 0 4 21 18 5 4
		f 4 10 -24 20 8
		mu 0 4 10 22 20 11
		f 4 -25 -12 -10 -20
		mu 0 4 19 23 8 9
		f 4 -19 25 26 30
		mu 0 4 13 17 24 26
		f 4 24 29 31 -28
		mu 0 4 23 19 27 25
		f 4 32 -30 -13 -31
		mu 0 4 26 27 19 13
		f 4 -32 -33 -27 -29
		mu 0 4 25 27 26 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1" -p "Altar5";
	rename -uid "0B65A3FD-464D-91FD-2F7B-DB8D99CA0D40";
	setAttr ".rp" -type "double3" 0 0.60180917710459847 0 ;
	setAttr ".sp" -type "double3" 0 0.60180917710459847 0 ;
createNode mesh -n "pCylinderShape1" -p "|Altar5|pCylinder1";
	rename -uid "0114FCE6-44D0-C781-EA50-9D903F35991D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.3125 0.42500001
		 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125 0.62500006 0.3125 0.375
		 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004 0.68843985 0.57500005
		 0.68843985 0.62500006 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.53025049 1.0003331 0.87917352 
		0.67228723 1.0003331 0.77597773 0.94574678 1.0003331 -0.39959288 -0.087783635 1.0003331 
		-1.0229397 -1 1.0003331 -0.23261851 -0.53025049 0.20328525 0.87917352 0.67228723 
		0.20328525 0.77597773 0.94574678 0.20328525 -0.39959288 -0.087783635 0.20328525 -1.0229397 
		-1 0.20328525 -0.23261851;
	setAttr -s 10 ".vt[0:9]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 1 -0.9510566
		 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524 0.30901697 1 0.95105654 1 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 0 1 7 6
		f 4 1 12 -7 -12
		mu 0 4 1 2 8 7
		f 4 2 13 -8 -13
		mu 0 4 2 3 9 8
		f 4 3 14 -9 -14
		mu 0 4 3 4 10 9
		f 4 4 10 -10 -15
		mu 0 4 4 5 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "Altar5";
	rename -uid "8EAB43F4-47C1-0FE6-B5C0-C3A09C735B76";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" -0.18738104621053042 1.5386030185477957 0.39949349108956939 ;
	setAttr ".sp" -type "double3" -0.18738104621053042 1.5386030185477957 0.39949349108956939 ;
createNode mesh -n "pCylinderShape5" -p "|Altar5|pCylinder5";
	rename -uid "E673ECFA-46C1-9430-ADEC-A1B68DEF7AAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27571291 2.2923808 1.2868266 
		0.34952503 2.2923808 -0.44522417 -1.187381 2.2923808 0.35687813 0.27571291 0.72242588 
		1.2868266 0.34952503 0.72242588 -0.44522417 -1.187381 0.72242588 0.35687813 -0.18738104 
		2.2923808 0.39949349 -0.18738104 0.72242588 0.39949349;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Altar5";
	rename -uid "67C4C238-4B07-530C-F6C8-C1AD76512B93";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 0.187545841343919 1.5386030185477957 0.39949349108956927 ;
	setAttr ".sp" -type "double3" 0.187545841343919 1.5386030185477957 0.39949349108956927 ;
createNode mesh -n "pCylinderShape4" -p "|Altar5|pCylinder4";
	rename -uid "59561812-4AE2-0723-F683-88A2F3F55E45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65063977 2.2923808 1.2868266 
		0.7244519 2.2923808 -0.44522417 -0.8124541 2.2923808 0.35687813 0.65063977 0.72242588 
		1.2868266 0.7244519 0.72242588 -0.44522417 -0.8124541 0.72242588 0.35687813 0.18754584 
		2.2923808 0.39949349 0.18754584 0.72242588 0.39949349;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "Altar5";
	rename -uid "A9464EE0-4681-2D97-848A-D7ADD3DBFD9F";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 0.18754584134391897 1.5386030185477957 -0.032448630797697935 ;
	setAttr ".sp" -type "double3" 0.18754584134391897 1.5386030185477957 -0.032448630797697935 ;
createNode mesh -n "pCylinderShape3" -p "|Altar5|pCylinder3";
	rename -uid "75BE3D9C-4F91-E159-3A94-32A86BF18028";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65063977 2.2923808 0.85488456 
		0.7244519 2.2923808 -0.87716633 -0.8124541 2.2923808 -0.075064003 0.65063977 0.72242588 
		0.85488456 0.7244519 0.72242588 -0.87716633 -0.8124541 0.72242588 -0.075064003 0.18754584 
		2.2923808 -0.032448631 0.18754584 0.72242588 -0.032448631;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "Altar5";
	rename -uid "68783FAA-49F2-A2FC-FB98-44A9DD7A1159";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" -0.18738104621053045 1.5386030185477957 -0.032448630797697893 ;
	setAttr ".sp" -type "double3" -0.18738104621053045 1.5386030185477957 -0.032448630797697893 ;
createNode mesh -n "pCylinderShape2" -p "|Altar5|pCylinder2";
	rename -uid "D10F49B8-493B-2700-05B3-C9B359285398";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27571291 2.2923808 0.85488456 
		0.34952503 2.2923808 -0.87716633 -1.187381 2.2923808 -0.075064003 0.27571291 0.72242588 
		0.85488456 0.34952503 0.72242588 -0.87716633 -1.187381 0.72242588 -0.075064003 -0.18738104 
		2.2923808 -0.032448631 -0.18738104 0.72242588 -0.032448631;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Altar5";
	rename -uid "F51C1144-4856-C526-CF8A-3E85067C1BD5";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 1.6981178013437015e-017 1.9683456872887939 0.17052812614270657 ;
	setAttr ".sp" -type "double3" 1.6981178013437015e-017 1.9683456872887939 0.17052812614270657 ;
createNode mesh -n "pCubeShape3" -p "|Altar5|pCube3";
	rename -uid "66B6C6F9-497A-7CDD-248B-55BA300B4B65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.29166666
		 0.33333334 0.70833331 0.33333334 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125
		 0 0.24872974 0 0.375 0.87372977 0.625 0.85477078 0.77022928 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.75723726 2.2111084 -0.072234571 
		-0.24276274 2.2111084 -0.58670914 0.5 1.8928044 0.4277654 -0.5 1.8928044 -0.086709149 
		0.24276274 2.2111084 0.92776537 -0.75723726 2.2111084 0.41329086 0.5 2.2111084 0.4328464 
		-0.5 2.2111084 -0.005792141;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.15558672 0
		 0.5 0.15558672 0 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.0050809979 0.5 -0.5 -0.080917001;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 6 7 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 11 10 -1 -10
		mu 0 4 11 12 7 6
		f 4 -11 -9 -7 -5
		mu 0 4 1 13 8 3
		f 4 7 9 3 5
		mu 0 4 9 10 0 2
		f 4 2 8 -12 -8
		mu 0 4 4 5 12 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Altar6";
	rename -uid "44421C10-431F-675E-E858-AA9ECE8A3ACD";
	setAttr ".t" -type "double3" -54.805965712606934 0.7354865957873582 5.6038946707065902 ;
createNode transform -n "pCube1" -p "Altar6";
	rename -uid "1E5D2D5D-4E2F-27C4-7FDB-9D94090EA76B";
	setAttr ".rp" -type "double3" 0 1.2374867893937016 0 ;
	setAttr ".sp" -type "double3" 0 1.2374867893937016 0 ;
createNode mesh -n "pCubeShape1" -p "|Altar6|pCube1";
	rename -uid "C214C61C-46B8-3BAE-D19B-0FAB4C212C73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0940415 1.7150115 0.094041467 
		0.094041467 1.7150115 -1.0940415 1.0940415 0.75996208 0.094041467 0.094041467 0.75996208 
		-1.0940415 -0.094041467 0.75996208 1.0940415 -1.0940415 0.75996208 -0.094041467 -0.094041467 
		1.7150115 1.0940415 -1.0940415 1.7150115 -0.094041467;
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
createNode transform -n "pCube2" -p "Altar6";
	rename -uid "41C084DF-4FC0-6C40-EA56-4A8B515ACEEE";
	setAttr ".rp" -type "double3" 1.6653995235066059e-017 1.3202553976909095 0.16724249624956167 ;
	setAttr ".sp" -type "double3" 1.6653995235066059e-017 1.3202553976909095 0.16724249624956167 ;
createNode mesh -n "pCubeShape2" -p "|Altar6|pCube2";
	rename -uid "1F8D7D63-412F-276D-496F-61BD6070AFDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0.34402913 0.71902907 0.25 0.2809709 0.25 0.375 0.34402913 0.2809709
		 0 0.71902907 0 0.625 0.41708237 0.79208231 0.25 0.20791763 0.25 0.375 0.41708237
		 0.20791763 0 0.79208237 0 0.71902907 0 0.79208237 0 0.71902907 0.118336 0.79208231
		 0.11819825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.77810675 1.7575629 -0.054650664 
		-0.22189319 1.7575629 -0.61086428 0.77810675 0.88294876 -0.054650664 -0.22189319 
		0.88294876 -0.61086428 0.23514891 0.88294876 0.94534928 -0.76485103 0.88294876 0.38913566 
		0.23514891 1.7575629 0.94534928 -0.76485103 1.7575629 0.38913566 -0.40992332 0.88294876 
		-0.27281052 0.59007663 0.88294876 0.28340316 0.59007663 1.7575629 0.28340316 -0.40992332 
		1.7575629 -0.27281052 -0.57245624 0.88294876 0.019402519 0.4275437 0.88294876 0.57561624 
		0.4275437 1.7575629 0.57561624 -0.57245624 1.7575629 0.019402549 -0.57392633 1.7575629 
		-0.36403126 -0.73645926 1.7575629 -0.071818203 -0.49629653 1.3435695 -0.32085249 
		-0.65891981 1.3440515 -0.028689682;
	setAttr -s 20 ".vt[0:19]"  -0.49999994 -0.5 0.49999997 0.5 -0.5 0.49999997
		 -0.49999994 0.49999905 0.49999997 0.5 0.49999905 0.49999997 -0.49999994 0.49999905 -0.49999997
		 0.5 0.49999905 -0.49999997 -0.49999994 -0.5 -0.49999997 0.5 -0.5 -0.49999997 0.5 0.49999905 0.16194618
		 -0.49999994 0.49999905 0.16194618 -0.49999994 -0.5 0.16194618 0.5 -0.5 0.16194618
		 0.5 0.49999905 -0.13026686 -0.49999994 0.49999905 -0.13026686 -0.49999994 -0.5 -0.13026689
		 0.5 -0.5 -0.13026689 0.66400301 -0.5 0.16194618 0.66400301 -0.5 -0.13026688 0.58637321 -0.026656464 0.16194618
		 0.58646357 -0.027207464 -0.13026688;
	setAttr -s 33 ".ed[0:32]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 11 8 0 12 5 0
		 13 4 0 12 13 1 14 10 0 13 14 1 15 12 0 11 16 0 16 18 0 15 17 0 17 16 0 12 19 0 18 8 0
		 19 17 0 18 19 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 12 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -18 18 -8 -6
		mu 0 4 1 17 13 3
		f 4 15 4 6 16
		mu 0 4 16 0 2 14
		f 4 -15 12 21 -14
		mu 0 4 15 12 18 21
		f 4 22 -17 13 23
		mu 0 4 22 16 14 20
		f 4 -22 19 -3 -21
		mu 0 4 21 18 5 4
		f 4 10 -24 20 8
		mu 0 4 10 22 20 11
		f 4 -25 -12 -10 -20
		mu 0 4 19 23 8 9
		f 4 -19 25 26 30
		mu 0 4 13 17 24 26
		f 4 24 29 31 -28
		mu 0 4 23 19 27 25
		f 4 32 -30 -13 -31
		mu 0 4 26 27 19 13
		f 4 -32 -33 -27 -29
		mu 0 4 25 27 26 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1" -p "Altar6";
	rename -uid "38EB84B7-4AF0-7D13-BD48-BAA28BF6E148";
	setAttr ".rp" -type "double3" 0 0.60180917710459847 0 ;
	setAttr ".sp" -type "double3" 0 0.60180917710459847 0 ;
createNode mesh -n "pCylinderShape1" -p "|Altar6|pCylinder1";
	rename -uid "E8AEBC16-4AE0-9990-1C27-5A92A3A251AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.3125 0.42500001
		 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125 0.62500006 0.3125 0.375
		 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004 0.68843985 0.57500005
		 0.68843985 0.62500006 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.53025049 1.0003331 0.87917352 
		0.67228723 1.0003331 0.77597773 0.94574678 1.0003331 -0.39959288 -0.087783635 1.0003331 
		-1.0229397 -1 1.0003331 -0.23261851 -0.53025049 0.20328525 0.87917352 0.67228723 
		0.20328525 0.77597773 0.94574678 0.20328525 -0.39959288 -0.087783635 0.20328525 -1.0229397 
		-1 0.20328525 -0.23261851;
	setAttr -s 10 ".vt[0:9]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 1 -0.9510566
		 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524 0.30901697 1 0.95105654 1 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 0 1 7 6
		f 4 1 12 -7 -12
		mu 0 4 1 2 8 7
		f 4 2 13 -8 -13
		mu 0 4 2 3 9 8
		f 4 3 14 -9 -14
		mu 0 4 3 4 10 9
		f 4 4 10 -10 -15
		mu 0 4 4 5 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "Altar6";
	rename -uid "C1958545-4E8E-44DA-F9D6-7C96F2440FAC";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" -0.18738104621053042 1.5386030185477957 0.39949349108956939 ;
	setAttr ".sp" -type "double3" -0.18738104621053042 1.5386030185477957 0.39949349108956939 ;
createNode mesh -n "pCylinderShape5" -p "|Altar6|pCylinder5";
	rename -uid "94E2F0F2-4D7D-10FA-8FED-23AE68BD5AC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27571291 2.2923808 1.2868266 
		0.34952503 2.2923808 -0.44522417 -1.187381 2.2923808 0.35687813 0.27571291 0.72242588 
		1.2868266 0.34952503 0.72242588 -0.44522417 -1.187381 0.72242588 0.35687813 -0.18738104 
		2.2923808 0.39949349 -0.18738104 0.72242588 0.39949349;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Altar6";
	rename -uid "8A7C2A56-4D79-91D4-5862-2DB1620B4570";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 0.187545841343919 1.5386030185477957 0.39949349108956927 ;
	setAttr ".sp" -type "double3" 0.187545841343919 1.5386030185477957 0.39949349108956927 ;
createNode mesh -n "pCylinderShape4" -p "|Altar6|pCylinder4";
	rename -uid "3F8DA8CF-495F-0EE1-14CA-0096C8272102";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65063977 2.2923808 1.2868266 
		0.7244519 2.2923808 -0.44522417 -0.8124541 2.2923808 0.35687813 0.65063977 0.72242588 
		1.2868266 0.7244519 0.72242588 -0.44522417 -0.8124541 0.72242588 0.35687813 0.18754584 
		2.2923808 0.39949349 0.18754584 0.72242588 0.39949349;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "Altar6";
	rename -uid "60EA1454-4A85-04A4-81D5-10BE76AFF144";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 0.18754584134391897 1.5386030185477957 -0.032448630797697935 ;
	setAttr ".sp" -type "double3" 0.18754584134391897 1.5386030185477957 -0.032448630797697935 ;
createNode mesh -n "pCylinderShape3" -p "|Altar6|pCylinder3";
	rename -uid "48AEE387-4CA7-210B-039E-72B82C18F2E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65063977 2.2923808 0.85488456 
		0.7244519 2.2923808 -0.87716633 -0.8124541 2.2923808 -0.075064003 0.65063977 0.72242588 
		0.85488456 0.7244519 0.72242588 -0.87716633 -0.8124541 0.72242588 -0.075064003 0.18754584 
		2.2923808 -0.032448631 0.18754584 0.72242588 -0.032448631;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "Altar6";
	rename -uid "0E173302-49B5-0867-5800-7A8381595C00";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" -0.18738104621053045 1.5386030185477957 -0.032448630797697893 ;
	setAttr ".sp" -type "double3" -0.18738104621053045 1.5386030185477957 -0.032448630797697893 ;
createNode mesh -n "pCylinderShape2" -p "|Altar6|pCylinder2";
	rename -uid "FD0755ED-4F9D-722A-BD33-4CA5C6CF810C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27571291 2.2923808 0.85488456 
		0.34952503 2.2923808 -0.87716633 -1.187381 2.2923808 -0.075064003 0.27571291 0.72242588 
		0.85488456 0.34952503 0.72242588 -0.87716633 -1.187381 0.72242588 -0.075064003 -0.18738104 
		2.2923808 -0.032448631 -0.18738104 0.72242588 -0.032448631;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Altar6";
	rename -uid "7F087286-44B2-7048-B480-1DB62D40300D";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 1.6981178013437015e-017 1.9683456872887939 0.17052812614270657 ;
	setAttr ".sp" -type "double3" 1.6981178013437015e-017 1.9683456872887939 0.17052812614270657 ;
createNode mesh -n "pCubeShape3" -p "|Altar6|pCube3";
	rename -uid "74F5B219-4F2A-84D1-679A-60A65EE33641";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.29166666
		 0.33333334 0.70833331 0.33333334 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125
		 0 0.24872974 0 0.375 0.87372977 0.625 0.85477078 0.77022928 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.75723726 2.2111084 -0.072234571 
		-0.24276274 2.2111084 -0.58670914 0.5 1.8928044 0.4277654 -0.5 1.8928044 -0.086709149 
		0.24276274 2.2111084 0.92776537 -0.75723726 2.2111084 0.41329086 0.5 2.2111084 0.4328464 
		-0.5 2.2111084 -0.005792141;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.15558672 0
		 0.5 0.15558672 0 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.0050809979 0.5 -0.5 -0.080917001;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 6 7 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 11 10 -1 -10
		mu 0 4 11 12 7 6
		f 4 -11 -9 -7 -5
		mu 0 4 1 13 8 3
		f 4 7 9 3 5
		mu 0 4 9 10 0 2
		f 4 2 8 -12 -8
		mu 0 4 4 5 12 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Altar7";
	rename -uid "624C806A-405E-4E68-B511-48BA89AE73FB";
	setAttr ".t" -type "double3" -55.469922216954103 -0.46835817305411487 4.5274905693985064 ;
createNode transform -n "pCube1" -p "Altar7";
	rename -uid "8D622018-40BD-2808-63F4-EFA23C47A0C1";
	setAttr ".rp" -type "double3" 0 1.2374867893937016 0 ;
	setAttr ".sp" -type "double3" 0 1.2374867893937016 0 ;
createNode mesh -n "pCubeShape1" -p "|Altar7|pCube1";
	rename -uid "A665C933-4504-7A24-1560-419E17E54271";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0940415 1.7150115 0.094041467 
		0.094041467 1.7150115 -1.0940415 1.0940415 0.75996208 0.094041467 0.094041467 0.75996208 
		-1.0940415 -0.094041467 0.75996208 1.0940415 -1.0940415 0.75996208 -0.094041467 -0.094041467 
		1.7150115 1.0940415 -1.0940415 1.7150115 -0.094041467;
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
createNode transform -n "pCube2" -p "Altar7";
	rename -uid "6C07401A-4A22-A651-A0BD-F1AF4889F242";
	setAttr ".rp" -type "double3" 1.6653995235066059e-017 1.3202553976909095 0.16724249624956167 ;
	setAttr ".sp" -type "double3" 1.6653995235066059e-017 1.3202553976909095 0.16724249624956167 ;
createNode mesh -n "pCubeShape2" -p "|Altar7|pCube2";
	rename -uid "48C4ACF7-4B3B-4288-9EB9-749FBF922AA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0.34402913 0.71902907 0.25 0.2809709 0.25 0.375 0.34402913 0.2809709
		 0 0.71902907 0 0.625 0.41708237 0.79208231 0.25 0.20791763 0.25 0.375 0.41708237
		 0.20791763 0 0.79208237 0 0.71902907 0 0.79208237 0 0.71902907 0.118336 0.79208231
		 0.11819825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.77810675 1.7575629 -0.054650664 
		-0.22189319 1.7575629 -0.61086428 0.77810675 0.88294876 -0.054650664 -0.22189319 
		0.88294876 -0.61086428 0.23514891 0.88294876 0.94534928 -0.76485103 0.88294876 0.38913566 
		0.23514891 1.7575629 0.94534928 -0.76485103 1.7575629 0.38913566 -0.40992332 0.88294876 
		-0.27281052 0.59007663 0.88294876 0.28340316 0.59007663 1.7575629 0.28340316 -0.40992332 
		1.7575629 -0.27281052 -0.57245624 0.88294876 0.019402519 0.4275437 0.88294876 0.57561624 
		0.4275437 1.7575629 0.57561624 -0.57245624 1.7575629 0.019402549 -0.57392633 1.7575629 
		-0.36403126 -0.73645926 1.7575629 -0.071818203 -0.49629653 1.3435695 -0.32085249 
		-0.65891981 1.3440515 -0.028689682;
	setAttr -s 20 ".vt[0:19]"  -0.49999994 -0.5 0.49999997 0.5 -0.5 0.49999997
		 -0.49999994 0.49999905 0.49999997 0.5 0.49999905 0.49999997 -0.49999994 0.49999905 -0.49999997
		 0.5 0.49999905 -0.49999997 -0.49999994 -0.5 -0.49999997 0.5 -0.5 -0.49999997 0.5 0.49999905 0.16194618
		 -0.49999994 0.49999905 0.16194618 -0.49999994 -0.5 0.16194618 0.5 -0.5 0.16194618
		 0.5 0.49999905 -0.13026686 -0.49999994 0.49999905 -0.13026686 -0.49999994 -0.5 -0.13026689
		 0.5 -0.5 -0.13026689 0.66400301 -0.5 0.16194618 0.66400301 -0.5 -0.13026688 0.58637321 -0.026656464 0.16194618
		 0.58646357 -0.027207464 -0.13026688;
	setAttr -s 33 ".ed[0:32]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 11 8 0 12 5 0
		 13 4 0 12 13 1 14 10 0 13 14 1 15 12 0 11 16 0 16 18 0 15 17 0 17 16 0 12 19 0 18 8 0
		 19 17 0 18 19 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 12 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -18 18 -8 -6
		mu 0 4 1 17 13 3
		f 4 15 4 6 16
		mu 0 4 16 0 2 14
		f 4 -15 12 21 -14
		mu 0 4 15 12 18 21
		f 4 22 -17 13 23
		mu 0 4 22 16 14 20
		f 4 -22 19 -3 -21
		mu 0 4 21 18 5 4
		f 4 10 -24 20 8
		mu 0 4 10 22 20 11
		f 4 -25 -12 -10 -20
		mu 0 4 19 23 8 9
		f 4 -19 25 26 30
		mu 0 4 13 17 24 26
		f 4 24 29 31 -28
		mu 0 4 23 19 27 25
		f 4 32 -30 -13 -31
		mu 0 4 26 27 19 13
		f 4 -32 -33 -27 -29
		mu 0 4 25 27 26 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1" -p "Altar7";
	rename -uid "55130409-406E-94C9-E78C-A8B9E4179076";
	setAttr ".rp" -type "double3" 0 0.60180917710459847 0 ;
	setAttr ".sp" -type "double3" 0 0.60180917710459847 0 ;
createNode mesh -n "pCylinderShape1" -p "|Altar7|pCylinder1";
	rename -uid "DAEBAB5E-4349-4F3B-B453-6D87F9E25BA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.3125 0.42500001
		 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125 0.62500006 0.3125 0.375
		 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004 0.68843985 0.57500005
		 0.68843985 0.62500006 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.53025049 1.0003331 0.87917352 
		0.67228723 1.0003331 0.77597773 0.94574678 1.0003331 -0.39959288 -0.087783635 1.0003331 
		-1.0229397 -1 1.0003331 -0.23261851 -0.53025049 0.20328525 0.87917352 0.67228723 
		0.20328525 0.77597773 0.94574678 0.20328525 -0.39959288 -0.087783635 0.20328525 -1.0229397 
		-1 0.20328525 -0.23261851;
	setAttr -s 10 ".vt[0:9]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 1 -0.9510566
		 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524 0.30901697 1 0.95105654 1 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 0 1 7 6
		f 4 1 12 -7 -12
		mu 0 4 1 2 8 7
		f 4 2 13 -8 -13
		mu 0 4 2 3 9 8
		f 4 3 14 -9 -14
		mu 0 4 3 4 10 9
		f 4 4 10 -10 -15
		mu 0 4 4 5 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "Altar7";
	rename -uid "D2FF4666-494D-A9BF-F9C6-68A9D0696061";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" -0.18738104621053042 1.5386030185477957 0.39949349108956939 ;
	setAttr ".sp" -type "double3" -0.18738104621053042 1.5386030185477957 0.39949349108956939 ;
createNode mesh -n "pCylinderShape5" -p "|Altar7|pCylinder5";
	rename -uid "200FD417-4DB8-7D9E-E466-B08CD497EF88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27571291 2.2923808 1.2868266 
		0.34952503 2.2923808 -0.44522417 -1.187381 2.2923808 0.35687813 0.27571291 0.72242588 
		1.2868266 0.34952503 0.72242588 -0.44522417 -1.187381 0.72242588 0.35687813 -0.18738104 
		2.2923808 0.39949349 -0.18738104 0.72242588 0.39949349;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Altar7";
	rename -uid "6EAE939F-4786-AC50-FC82-6AB7144E68E9";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 0.187545841343919 1.5386030185477957 0.39949349108956927 ;
	setAttr ".sp" -type "double3" 0.187545841343919 1.5386030185477957 0.39949349108956927 ;
createNode mesh -n "pCylinderShape4" -p "|Altar7|pCylinder4";
	rename -uid "3B2C70E6-468D-A6F6-6BD2-8680DCEE097A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65063977 2.2923808 1.2868266 
		0.7244519 2.2923808 -0.44522417 -0.8124541 2.2923808 0.35687813 0.65063977 0.72242588 
		1.2868266 0.7244519 0.72242588 -0.44522417 -0.8124541 0.72242588 0.35687813 0.18754584 
		2.2923808 0.39949349 0.18754584 0.72242588 0.39949349;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "Altar7";
	rename -uid "5A0B73AE-490C-D03F-C2D5-AFAEDE1C222C";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 0.18754584134391897 1.5386030185477957 -0.032448630797697935 ;
	setAttr ".sp" -type "double3" 0.18754584134391897 1.5386030185477957 -0.032448630797697935 ;
createNode mesh -n "pCylinderShape3" -p "|Altar7|pCylinder3";
	rename -uid "56D5B900-4DBA-D989-8A21-FDBF2B83AE96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65063977 2.2923808 0.85488456 
		0.7244519 2.2923808 -0.87716633 -0.8124541 2.2923808 -0.075064003 0.65063977 0.72242588 
		0.85488456 0.7244519 0.72242588 -0.87716633 -0.8124541 0.72242588 -0.075064003 0.18754584 
		2.2923808 -0.032448631 0.18754584 0.72242588 -0.032448631;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "Altar7";
	rename -uid "2F98E77D-4BA2-9409-73A3-FDA14B3487D4";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" -0.18738104621053045 1.5386030185477957 -0.032448630797697893 ;
	setAttr ".sp" -type "double3" -0.18738104621053045 1.5386030185477957 -0.032448630797697893 ;
createNode mesh -n "pCylinderShape2" -p "|Altar7|pCylinder2";
	rename -uid "E8F7B307-4E41-4ADF-8C41-938D481F8C43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27571291 2.2923808 0.85488456 
		0.34952503 2.2923808 -0.87716633 -1.187381 2.2923808 -0.075064003 0.27571291 0.72242588 
		0.85488456 0.34952503 0.72242588 -0.87716633 -1.187381 0.72242588 -0.075064003 -0.18738104 
		2.2923808 -0.032448631 -0.18738104 0.72242588 -0.032448631;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Altar7";
	rename -uid "34BDFE7F-4C78-0D02-E2C4-379A5652AF10";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 1.6981178013437015e-017 1.9683456872887939 0.17052812614270657 ;
	setAttr ".sp" -type "double3" 1.6981178013437015e-017 1.9683456872887939 0.17052812614270657 ;
createNode mesh -n "pCubeShape3" -p "|Altar7|pCube3";
	rename -uid "AC646FC4-4CC9-18BC-DF1F-C9865A669337";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.29166666
		 0.33333334 0.70833331 0.33333334 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125
		 0 0.24872974 0 0.375 0.87372977 0.625 0.85477078 0.77022928 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.75723726 2.2111084 -0.072234571 
		-0.24276274 2.2111084 -0.58670914 0.5 1.8928044 0.4277654 -0.5 1.8928044 -0.086709149 
		0.24276274 2.2111084 0.92776537 -0.75723726 2.2111084 0.41329086 0.5 2.2111084 0.4328464 
		-0.5 2.2111084 -0.005792141;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.15558672 0
		 0.5 0.15558672 0 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.0050809979 0.5 -0.5 -0.080917001;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 6 7 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 11 10 -1 -10
		mu 0 4 11 12 7 6
		f 4 -11 -9 -7 -5
		mu 0 4 1 13 8 3
		f 4 7 9 3 5
		mu 0 4 9 10 0 2
		f 4 2 8 -12 -8
		mu 0 4 4 5 12 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rock";
	rename -uid "D292A4D2-47DB-BE78-AB43-EA99AE50B325";
	setAttr ".t" -type "double3" -53.66517424007175 -0.51218367973900547 7.4143453141744624 ;
createNode mesh -n "RockShape" -p "Rock";
	rename -uid "2DA437D6-46D7-807C-5B69-B9956DC52E9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26612475514411926 0.1000945121049881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 115 ".uvst[0].uvsp[0:114]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0.42704478 0.80204481 0.25 0.19795522 0.25 0.375 0.42704478 0.19795522
		 0 0.80204481 0 0.80204481 0.10009451 0.625 0.10009451 0.375 0.10009451 0.19795522
		 0.10009451 0.125 0.10009451 0.375 0.64990544 0.625 0.64990544 0.875 0.10009451 0.8484987
		 0.10009451 0.8484987 0 0.15150131 0 0.15150131 0.10009451 0.15150131 0.25 0.375 0.4734987
		 0.625 0.4734987 0.8484987 0.25 0.48265958 0.42704478 0.48265958 0.25 0.48265958 0.10009451
		 0.48265958 0 0.48265958 0.75 0.48265958 0.64990544 0.48265958 0.5 0.48265958 0.4734987
		 0.48265958 0.35887524 0.625 0.35887524 0.73387527 0.25 0.73387527 0.10009451 0.73387527
		 0 0.26612478 0 0.26612476 0.10009451 0.26612476 0.25 0.375 0.35887524 0.8484987 0.10009451
		 0.80204481 0.10009451 0.80204481 0 0.8484987 0 0.375 0.35887524 0.48265958 0.35887524
		 0.48265958 0.42704478 0.375 0.42704478 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[1]" -type "float3" -0.24811733 0 -0.040239833 ;
	setAttr ".pt[7]" -type "float3" -0.11173323 8.8817842e-016 -0.27312061 ;
	setAttr ".pt[10]" -type "float3" -0.23088002 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.4218545 -4.4408921e-016 0.38248572 ;
	setAttr ".pt[15]" -type "float3" -0.14955322 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.21541895 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.067112632 0 -0.11761461 ;
	setAttr ".pt[19]" -type "float3" 0.54228735 -4.4408921e-016 -0.28430226 ;
	setAttr ".pt[20]" -type "float3" -0.15688489 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.095603816 -0.16990834 0 ;
	setAttr ".pt[36]" -type "float3" -0.24345464 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.24651447 0 0.13146394 ;
	setAttr ".pt[52]" -type "float3" 0.035599068 -2.6645353e-015 -0.60134894 ;
	setAttr ".pt[53]" -type "float3" 0.75645471 4.4408921e-016 -0.61376399 ;
	setAttr ".pt[54]" -type "float3" -0.38078988 0 0.18680988 ;
	setAttr ".pt[55]" -type "float3" -0.15545329 0 0.12594306 ;
	setAttr ".pt[56]" -type "float3" 0.59230167 0 0.6328218 ;
	setAttr ".pt[58]" -type "float3" -0.21430761 -1.7763568e-015 0.068822533 ;
	setAttr ".pt[59]" -type "float3" 0.20631251 0 0 ;
	setAttr -s 61 ".vt[0:60]"  -2.32791138 -1.52482891 0.61237288 0.72569275 -1.52482891 0.76114607
		 -1.75285339 0.42235425 -0.2361989 0.21926117 0.5 0.096426487 -1.84093857 0.35233057 -3.67310977
		 0.077487946 0.30903685 -3.67310977 -2.31276703 -1.52482891 -3.82277703 0.57421112 -1.52482891 -3.71062589
		 0.5 0.5 -2.45530939 -2.070835114 0.5 -2.45530939 -2.33840561 -1.52482891 -2.46777582
		 0.7693634 -1.52482891 -2.45530939 0.77783585 0.12827629 -2.45530939 0.5 -0.099621952 0.5
		 -2.070835114 -0.099621952 0.24851751 -2.18187332 -0.25052446 -2.45530939 -2.32291794 -0.099621952 -3.67310977
		 0.5 -0.099621952 -3.67310977 0.65627289 0.057482421 -3.23073816 0.61956406 -1.52482891 -3.23073816
		 -2.35603333 -1.52482891 -3.23729372 -2.34538269 0.050785124 -3.23073816 -2.070835114 0.5 -3.23073816
		 0.5 0.5 -3.23073816 -0.51775742 0.5 -2.15129232 -0.96373367 0.5 0.22763062 -0.96373367 -0.099621952 0.87641573
		 -1.063407898 -1.52482891 1.14361334 -0.96373367 -1.52482891 -4.53058338 -0.96373367 -0.099621952 -3.96141958
		 -0.96373367 0.19671595 -3.67310977 -0.96373367 0.55064529 -3.23073816 -0.85319519 0.5 -1.084754467
		 0.5 0.5 -1.3173933 0.64942932 -0.099621952 -1.3173933 1.07188797 -1.52482891 -1.21063662
		 -2.41213608 -1.52482891 -1.31438875 -2.21692276 -0.028818548 -1.3173933 -2.070835114 0.5 -1.3173933
		 1.32645416 -0.099621952 -3.23073816 1.32645416 -0.099621952 -2.45530939 1.4001236 -1.52482891 -2.45530939
		 1.51968765 -1.52482891 -3.23073816 -1.50187683 1.28900862 -1.56417704 -0.87477112 1.28900862 -1.55862141
		 -0.78891754 1.28900862 -2.13714361 -1.48712158 1.28900862 -2.13116503 -2.47453308 -2.64362192 0.74633932
		 -1.095615387 -2.64097571 1.37827063 -2.3761673 -2.65324759 -3.93994617 -0.96966934 -2.64097071 -4.75162792
		 -2.39094543 -2.66777563 -3.23668814 0.63820267 -2.6563828 -3.81545591 0.62809372 -2.66866326 -3.23154449
		 -2.44319534 -2.66322565 -2.47161674 -2.57604599 -2.65670705 -1.31496048 0.84332275 -2.66364026 -2.47328615
		 1.2785759 -2.64753795 -1.20530939 0.88080597 -2.64251208 0.88916349 1.45281982 -2.66623664 -2.44718409
		 1.57238388 -2.66623664 -3.22261286;
	setAttr -s 113 ".ed[0:112]"  0 27 1 2 25 0 4 30 0 6 28 1 0 14 0 1 13 0
		 2 38 0 3 33 0 4 16 0 5 17 0 6 20 1 7 19 1 8 23 0 9 22 0 8 24 1 10 36 1 9 15 1 11 35 1
		 11 12 0 12 8 1 13 3 0 12 34 1 14 2 0 13 26 1 15 10 1 14 37 1 16 6 0 15 21 1 17 7 0
		 16 29 1 17 18 1 18 12 0 18 19 0 20 10 1 21 16 1 20 21 1 22 4 0 21 22 1 23 5 0 22 31 1
		 23 18 1 24 9 0 25 3 0 24 32 0 26 14 1 25 26 1 27 1 1 26 27 1 28 7 1 29 17 1 28 29 1
		 30 5 0 29 30 1 31 23 1 30 31 1 31 24 1 32 25 1 33 8 0 32 33 1 34 13 1 33 34 1 35 1 1
		 34 35 1 36 0 1 37 15 1 36 37 1 38 9 1 37 38 1 38 32 0 18 39 0 12 40 0 39 40 0 11 41 1
		 41 40 0 19 42 1 42 41 1 39 42 0 38 43 0 32 44 0 43 44 0 24 45 0 45 44 0 9 46 0 45 46 0
		 43 46 0 0 47 0 27 48 0 47 48 0 6 49 0 28 50 0 49 50 0 20 51 1 49 51 0 7 52 0 19 53 0
		 52 53 0 10 54 1 36 55 1 54 55 0 11 56 0 35 57 1 56 57 0 51 54 0 1 58 0 48 58 0 50 52 0
		 57 58 0 55 47 0 41 59 0 56 59 0 42 60 0 53 60 0 60 59 0;
	setAttr -s 53 -ch 212 ".fc[0:52]" -type "polyFaces" 
		f 4 46 5 23 47
		mu 0 4 37 1 19 36
		f 4 58 57 14 43
		mu 0 4 42 43 12 34
		f 4 49 28 -49 50
		mu 0 4 39 24 7 38
		f 4 -18 18 21 62
		mu 0 4 46 17 18 45
		f 4 15 65 64 24
		mu 0 4 16 47 48 21
		f 4 53 38 -52 54
		mu 0 4 41 32 5 40
		f 4 10 35 34 26
		mu 0 4 10 28 29 22
		f 4 30 32 -12 -29
		mu 0 4 25 26 27 8
		f 4 -22 19 -58 60
		mu 0 4 45 18 13 44
		f 4 -24 20 -43 45
		mu 0 4 36 19 3 35
		f 4 -65 67 66 16
		mu 0 4 21 48 49 14
		f 4 -35 37 36 8
		mu 0 4 22 29 30 11
		f 4 51 9 -50 52
		mu 0 4 40 5 24 39
		f 4 40 -31 -10 -39
		mu 0 4 33 26 25 9
		f 4 71 -74 -76 -77
		mu 0 4 51 52 53 54
		f 4 -36 33 -25 27
		mu 0 4 29 28 16 21
		f 4 -38 -28 -17 13
		mu 0 4 30 29 21 14
		f 4 55 -15 12 -54
		mu 0 4 41 34 12 32
		f 4 -20 -32 -41 -13
		mu 0 4 13 18 26 33
		f 4 79 -82 83 -85
		mu 0 4 55 56 57 58
		f 4 -45 -46 -2 -23
		mu 0 4 20 36 35 2
		f 4 0 -48 44 -5
		mu 0 4 0 37 36 20
		f 4 29 -51 -4 -27
		mu 0 4 23 39 38 6
		f 4 2 -53 -30 -9
		mu 0 4 4 40 39 23
		f 4 39 -55 -3 -37
		mu 0 4 31 41 40 4
		f 4 -42 -56 -40 -14
		mu 0 4 15 34 41 31
		f 4 42 7 -59 56
		mu 0 4 35 3 43 42
		f 4 -60 -61 -8 -21
		mu 0 4 19 45 44 3
		f 4 -62 -63 59 -6
		mu 0 4 1 46 45 19
		f 4 -66 63 4 25
		mu 0 4 48 47 0 20
		f 4 -68 -26 22 6
		mu 0 4 49 48 20 2
		f 4 1 -57 -69 -7
		mu 0 4 2 35 42 50
		f 4 31 70 -72 -70
		mu 0 4 26 18 52 51
		f 4 -19 72 73 -71
		mu 0 4 18 17 53 52
		f 4 -33 69 76 -75
		mu 0 4 27 26 51 54
		f 4 68 78 -80 -78
		mu 0 4 50 42 56 55
		f 4 -44 80 81 -79
		mu 0 4 42 34 57 56
		f 4 41 82 -84 -81
		mu 0 4 34 15 58 57
		f 4 -67 77 84 -83
		mu 0 4 15 50 55 58
		f 4 -1 85 87 -87
		mu 0 4 59 60 61 62
		f 4 3 89 -91 -89
		mu 0 4 63 64 65 66
		f 4 -11 88 92 -92
		mu 0 4 67 68 69 70
		f 4 11 94 -96 -94
		mu 0 4 71 72 73 74
		f 4 -16 96 98 -98
		mu 0 4 75 76 77 78
		f 4 17 100 -102 -100
		mu 0 4 79 80 81 82
		f 4 -34 91 102 -97
		mu 0 4 83 84 85 86
		f 4 -47 86 104 -104
		mu 0 4 87 88 89 90
		f 4 48 93 -106 -90
		mu 0 4 91 92 93 94
		f 4 61 103 -107 -101
		mu 0 4 95 96 97 98
		f 4 -64 97 107 -86
		mu 0 4 99 100 101 102
		f 4 -73 99 109 -109
		mu 0 4 103 104 105 106
		f 4 74 110 -112 -95
		mu 0 4 107 108 109 110
		f 4 75 108 -113 -111
		mu 0 4 111 112 113 114;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "TeleTree2";
	rename -uid "1661AE9B-4187-4B29-5A45-938D3C3AE16D";
	setAttr ".t" -type "double3" -65.152623189254356 -4.7097941733093602 7.6476468492682077 ;
createNode transform -n "Tree" -p "TeleTree2";
	rename -uid "9F0C8BC0-470A-04B4-5035-238599DE3130";
	setAttr ".rp" -type "double3" 0 4.5878189558576405 0 ;
	setAttr ".sp" -type "double3" 0 4.5878189558576405 0 ;
createNode mesh -n "TreeShape" -p "|TeleTree2|Tree";
	rename -uid "CFE2DEF3-45CC-D1E8-3790-068C62C40154";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.421875 0.91492629051208496 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.52499998 0.45375085 0.5 0.45375085
		 0.47500002 0.45375085 0.45000002 0.45375085 0.42500001 0.45375085 0.39999998 0.45375085
		 0.62499988 0.45375085 0.375 0.45375085 0.5999999 0.45375085 0.57499993 0.45375085
		 0.54999995 0.45375085 0.52499998 0.62181431 0.5 0.62181431 0.47500002 0.62181431
		 0.45000002 0.62181431 0.42500001 0.62181431 0.40000001 0.62181431 0.62499988 0.62181431
		 0.375 0.62181431 0.5999999 0.62181431 0.57499993 0.62181431 0.54999995 0.62181431
		 0.52499998 0.45375085 0.54999995 0.45375085 0.54999995 0.62181431 0.52499998 0.62181431;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -3.96811485 0.0082939863 2.64189219 -1.5156846 0.0082939863 4.27467108
		 1.51568544 0.0082939863 4.27467108 3.96811533 0.0082939863 2.64189148 4.90486002 0.0082939863 -3.1010902e-007
		 3.96811438 0.0082939863 -2.64189196 1.51568449 0.0082939863 -4.27467108 -1.51568496 0.0082939863 -4.27467108
		 -3.96811485 0.0082939863 -2.64189148 -4.90485954 0.0082939863 -4.2206768e-008 -1.9759692 16.16301537 1.43562627
		 -0.75475287 16.16301537 2.322891 0.75475347 16.16301537 2.32289124 1.97596979 16.16301537 1.43562603
		 2.4424324 16.16301537 -1.2662609e-007 1.9759692 16.16301537 -1.43562639 0.75475311 16.16301537 -2.32289124
		 -0.75475311 16.16301537 -2.32289124 -1.97596908 16.16301537 -1.43562579 -2.44243193 16.16301537 1.8954225e-008
		 1.18843102 3.82268906 -3.65761518 3.1113534 3.82268906 -2.26053095 3.84584475 3.82268906 -2.5210088e-007
		 3.11135316 3.82268906 2.26053023 1.1884315 3.82268906 3.65761518 -1.18843091 3.82268906 3.65761542
		 -3.1113534 3.82268906 2.26053095 -3.84584427 3.82268906 -2.2870701e-008 -3.11135316 3.82268906 -2.26053047
		 -1.18843126 3.82268906 -3.65761471 0.95128715 6.57510662 -2.92776155 2.49050283 6.57510662 -1.80945623
		 3.078431129 6.57510662 -1.8348874e-007 2.49050331 6.57510662 1.80945587 0.95128775 6.57510662 2.92776155
		 -0.95128715 6.57510662 2.92776132 -2.49050283 6.57510662 1.80945659 -3.078430176 6.57510662 -3.7699899e-016
		 -2.49050236 6.57510662 -1.80945587 -0.95128727 6.57510662 -2.92776108 -0.95128703 3.46399832 -1.33458984
		 0.95128763 3.46399832 -1.3345902 -0.95128715 6.21641541 -1.33458984 0.95128763 6.21641541 -1.3345902;
	setAttr -s 78 ".ed[0:77]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 26 0 1 25 0 2 24 0 3 23 0 4 22 0 5 21 0 6 20 0 7 29 0 8 28 0 9 27 0
		 20 30 0 21 31 0 20 21 1 22 32 0 21 22 1 23 33 0 22 23 1 24 34 0 23 24 1 25 35 0 24 25 1
		 26 36 0 25 26 1 27 37 0 26 27 1 28 38 0 27 28 1 29 39 0 28 29 1 29 20 0 30 16 0 31 15 0
		 30 31 1 32 14 0 31 32 1 33 13 0 32 33 1 34 12 0 33 34 1 35 11 0 34 35 1 36 10 0 35 36 1
		 37 19 0 36 37 1 38 18 0 37 38 1 39 17 0 38 39 1 39 30 0 29 40 0 20 41 0 40 41 0 39 42 0
		 40 42 0 30 43 0 42 43 0 41 43 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 21 42 -21
		mu 0 4 0 1 27 29
		f 4 1 22 40 -22
		mu 0 4 1 2 26 27
		f 4 2 23 38 -23
		mu 0 4 2 3 25 26
		f 4 3 24 36 -24
		mu 0 4 3 4 24 25
		f 4 4 25 34 -25
		mu 0 4 4 5 23 24
		f 4 5 26 32 -26
		mu 0 4 5 6 22 23
		f 4 6 27 49 -27
		mu 0 4 6 7 32 22
		f 4 7 28 48 -28
		mu 0 4 7 8 31 32
		f 4 8 29 46 -29
		mu 0 4 8 9 30 31
		f 4 9 20 44 -30
		mu 0 4 9 10 28 30
		f 4 -33 30 52 -32
		mu 0 4 23 22 33 34
		f 4 -35 31 54 -34
		mu 0 4 24 23 34 35
		f 4 -37 33 56 -36
		mu 0 4 25 24 35 36
		f 4 -39 35 58 -38
		mu 0 4 26 25 36 37
		f 4 -41 37 60 -40
		mu 0 4 27 26 37 38
		f 4 -43 39 62 -42
		mu 0 4 29 27 38 40
		f 4 -45 41 64 -44
		mu 0 4 30 28 39 41
		f 4 -47 43 66 -46
		mu 0 4 31 30 41 42
		f 4 -49 45 68 -48
		mu 0 4 32 31 42 43
		f 4 -73 74 76 -78
		mu 0 4 44 45 46 47
		f 4 -53 50 -16 -52
		mu 0 4 34 33 17 16
		f 4 -55 51 -15 -54
		mu 0 4 35 34 16 15
		f 4 -57 53 -14 -56
		mu 0 4 36 35 15 14
		f 4 -59 55 -13 -58
		mu 0 4 37 36 14 13
		f 4 -61 57 -12 -60
		mu 0 4 38 37 13 12
		f 4 -63 59 -11 -62
		mu 0 4 40 38 12 11
		f 4 -65 61 -20 -64
		mu 0 4 41 39 21 20
		f 4 -67 63 -19 -66
		mu 0 4 42 41 20 19
		f 4 -69 65 -18 -68
		mu 0 4 43 42 19 18
		f 4 -70 67 -17 -51
		mu 0 4 33 43 18 17
		f 4 -50 70 72 -72
		mu 0 4 22 32 45 44
		f 4 47 73 -75 -71
		mu 0 4 32 43 46 45
		f 4 69 75 -77 -74
		mu 0 4 43 33 47 46
		f 4 -31 71 77 -76
		mu 0 4 33 22 44 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Door" -p "TeleTree2";
	rename -uid "EC55CDEB-4CDF-85B3-BF09-D8872E0DF44D";
	setAttr ".rp" -type "double3" 2.4929558291930026e-016 3.3302733518306278 -2.035652917174728 ;
	setAttr ".sp" -type "double3" 2.4929558291930026e-016 3.3302733518306278 -2.035652917174728 ;
createNode mesh -n "DoorShape" -p "|TeleTree2|Door";
	rename -uid "E5ED2DC1-4515-EC92-8D69-20BB733175C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0.5 0.625 0.5
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.76845157 4.60424232 -1.78565288 -0.76845157 4.60424232 -1.78565288
		 1.0049046278 2.056303501 -1.78565288 -1.0049046278 2.056303501 -1.78565288 1.0049046278 2.056303501 -2.89472294
		 -1.0049046278 2.056303501 -2.89472294 -0.76845157 4.60424232 -2.2170136 0.76845157 4.60424232 -2.2170136;
	setAttr -s 11 ".ed[0:10]"  0 1 0 0 2 0 1 3 0 2 4 0 3 5 0 4 5 0 1 6 0
		 0 7 0 7 6 0 4 7 0 5 6 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -10 5 10 -9
		mu 0 4 9 6 7 8
		f 4 -1 7 8 -7
		mu 0 4 1 0 9 8
		f 4 3 9 -8 1
		mu 0 4 4 6 9 5
		f 4 -5 -3 6 -11
		mu 0 4 7 2 3 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TempleGround";
	rename -uid "E0CAA094-41FC-0295-0BEF-42BAD63082FB";
	setAttr ".t" -type "double3" -80.835566428302272 -3.5429543117039564 0.20328045477521794 ;
	setAttr ".s" -type "double3" 1 6.0744443298020947 5.1483628439012934 ;
createNode mesh -n "TempleGroundShape" -p "TempleGround";
	rename -uid "752F920A-4722-A64E-2442-498355599218";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.125 0 0.375 0.25
		 0.125 0.25 0.125 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0.25 0.125 0.25 0.125 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0.25 0.125 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -5.48195648 0.55682737 0.75235134 0.5 0.47321105 0.75235134
		 -5.48195648 0.55682737 -0.72694165 0.5 0.47321105 -0.72694165 -5.48195648 -0.30432153 -0.72694165
		 0.5 -0.37899143 -0.72694165 -11.29915619 -0.29135889 -0.72694165 -11.29915619 0.56979001 0.75235134
		 -11.29915619 0.56979001 -0.72694165 -18.7069931 -0.2258572 -0.72694165 -18.7069931 0.63529152 0.75235134
		 -18.7069931 0.63529152 -0.72694165 -25.87366486 -0.18929297 -0.72694165 -25.87366486 0.67185587 0.75235134
		 -25.87366486 0.67185587 -0.72694165 -33.82857513 -0.18929297 -0.72694165 -33.82857513 0.67185587 0.75235134
		 -33.82857513 0.67185587 -0.72694165 -39.13230133 -0.14910388 -0.72694165 -39.13230133 0.71204495 0.75235134
		 -39.13230133 0.71204495 -0.72694165 -46.52152252 -0.14910388 -0.72694165 -46.52152252 0.71204495 0.75235134
		 -46.52152252 0.71204495 -0.72694165 -52.62354279 -0.16978502 -0.72694165 -52.62354279 -0.16978502 0.75235134
		 -52.62354279 0.69136387 0.75235134 -52.62354279 0.69136387 -0.72694165;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 0 2 1 1 3 0 2 4 1 3 5 0
		 4 6 0 0 7 0 2 8 0 7 8 1 8 6 1 6 9 0 7 10 0 8 11 0 10 11 1 11 9 1 9 12 0 10 13 0 11 14 0
		 13 14 1 14 12 1 12 15 0 13 16 0 14 17 0 16 17 1 17 15 1 15 18 0 16 19 0 17 20 0 19 20 1
		 20 18 1 18 21 0 19 22 0 20 23 0 22 23 1 23 21 1 21 24 0 24 25 0 22 26 0 25 26 0 23 27 0
		 26 27 0 27 24 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 38 40 42 43
		mu 0 4 26 27 28 29
		f 4 3 9 -11 -9
		mu 0 4 0 7 10 9
		f 4 5 7 -12 -10
		mu 0 4 7 6 8 10
		f 4 10 14 -16 -14
		mu 0 4 9 10 13 12
		f 4 11 12 -17 -15
		mu 0 4 10 8 11 13
		f 4 15 19 -21 -19
		mu 0 4 12 13 16 15
		f 4 16 17 -22 -20
		mu 0 4 13 11 14 16
		f 4 20 24 -26 -24
		mu 0 4 15 16 19 18
		f 4 21 22 -27 -25
		mu 0 4 16 14 17 19
		f 4 25 29 -31 -29
		mu 0 4 18 19 22 21
		f 4 26 27 -32 -30
		mu 0 4 19 17 20 22
		f 4 30 34 -36 -34
		mu 0 4 21 22 25 24
		f 4 31 32 -37 -35
		mu 0 4 22 20 23 25
		f 4 35 41 -43 -40
		mu 0 4 24 25 29 28
		f 4 36 37 -44 -42
		mu 0 4 25 23 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Altar8";
	rename -uid "591ED157-4B9F-674D-5452-0792FD7887FC";
	setAttr ".t" -type "double3" -90.838935184180272 0.013650664836350135 2.1232852892990888 ;
createNode transform -n "pCube1" -p "Altar8";
	rename -uid "85E28FBB-40B6-D3B2-B36B-C79FEE56F915";
	setAttr ".rp" -type "double3" 0 1.2374867893937016 0 ;
	setAttr ".sp" -type "double3" 0 1.2374867893937016 0 ;
createNode mesh -n "pCubeShape1" -p "|Altar8|pCube1";
	rename -uid "59E74C62-4353-9AA0-BAB6-5AA4E69F3B2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.59404147 1.21501148 0.59404147 0.59404147 1.21501148 -0.59404147
		 0.59404147 1.25996208 0.59404147 0.59404147 1.25996208 -0.59404147 -0.59404147 1.25996208 0.59404147
		 -0.59404147 1.25996208 -0.59404147 -0.59404147 1.21501148 0.59404147 -0.59404147 1.21501148 -0.59404147;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "Altar8";
	rename -uid "7D481FC2-43D8-ECA1-2241-92B24B7E7DC3";
	setAttr ".rp" -type "double3" 1.6653995235066059e-017 1.3202553976909095 0.16724249624956167 ;
	setAttr ".sp" -type "double3" 1.6653995235066059e-017 1.3202553976909095 0.16724249624956167 ;
createNode mesh -n "pCubeShape2" -p "|Altar8|pCube2";
	rename -uid "53221845-4F09-B263-A3AA-F4A98C729E48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16645881533622742 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.625
		 0.34402913 0.71902907 0.25 0.375 0.34402913 0.71902907 0 0.625 0.41708237 0.79208231
		 0.25 0.375 0.41708237 0.79208237 0 0.71902907 0 0.79208237 0 0.71902907 0.118336
		 0.79208231 0.11819825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.27810681 1.25756288 0.44534931 0.27810681 1.25756288 -0.11086431
		 0.27810681 1.3829478 0.44534931 0.27810681 1.3829478 -0.11086431 -0.26485103 1.3829478 0.44534931
		 -0.26485103 1.3829478 -0.11086431 -0.26485103 1.25756288 0.44534931 -0.26485103 1.25756288 -0.11086431
		 0.090076685 1.3829478 -0.11086434 0.090076685 1.3829478 0.44534934 0.090076685 1.25756288 -0.11086434
		 -0.072456241 1.3829478 -0.11086434 -0.072456241 1.3829478 0.4453494 -0.072456241 1.25756288 -0.11086434
		 0.090076685 1.25756288 -0.20208508 -0.072456241 1.25756288 -0.20208508 0.090076685 1.31691301 -0.15890631
		 -0.072456241 1.31684399 -0.15895656;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 7 13 0 8 11 0 9 12 0 8 9 1 10 1 0 10 8 0 11 5 0 12 4 0 11 12 1
		 13 11 0 10 14 0 14 16 0 13 15 0 15 14 0 11 17 0 16 8 0 17 15 0 16 17 1;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 13 -7
		mu 0 4 2 3 10 12
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -15 15 -8 -6
		mu 0 4 1 13 11 3
		f 4 -14 11 18 -13
		mu 0 4 12 10 14 16
		f 4 -19 16 -3 -18
		mu 0 4 16 14 5 4
		f 4 -20 -11 -10 -17
		mu 0 4 15 17 8 9
		f 4 -16 20 21 25
		mu 0 4 11 13 18 20
		f 4 19 24 26 -23
		mu 0 4 17 15 21 19
		f 4 27 -25 -12 -26
		mu 0 4 20 21 15 11
		f 4 -27 -28 -22 -24
		mu 0 4 19 21 20 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1" -p "Altar8";
	rename -uid "97ECCB1B-4E01-BEC1-1550-51A6C78C1CA1";
	setAttr ".rp" -type "double3" 0 0.60180917710459847 0 ;
	setAttr ".sp" -type "double3" 0 0.60180917710459847 0 ;
createNode mesh -n "pCylinderShape1" -p "|Altar8|pCylinder1";
	rename -uid "18D0F754-45B8-7A54-6181-BBBA5BBCB119";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.3125 0.42500001
		 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125 0.62500006 0.3125 0.375
		 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004 0.68843985 0.57500005
		 0.68843985 0.62500006 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.53025049 1.0003331 0.87917352 
		0.67228723 1.0003331 0.77597773 0.94574678 1.0003331 -0.39959288 -0.087783635 1.0003331 
		-1.0229397 -1 1.0003331 -0.23261851 -0.53025049 0.20328525 0.87917352 0.67228723 
		0.20328525 0.77597773 0.94574678 0.20328525 -0.39959288 -0.087783635 0.20328525 -1.0229397 
		-1 0.20328525 -0.23261851;
	setAttr -s 10 ".vt[0:9]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 1 -0.9510566
		 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524 0.30901697 1 0.95105654 1 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 0 1 7 6
		f 4 1 12 -7 -12
		mu 0 4 1 2 8 7
		f 4 2 13 -8 -13
		mu 0 4 2 3 9 8
		f 4 3 14 -9 -14
		mu 0 4 3 4 10 9
		f 4 4 10 -10 -15
		mu 0 4 4 5 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "Altar8";
	rename -uid "3F1696F7-4D6F-E849-D9C5-F3B9064C08B6";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" -0.18738104621053042 1.5386030185477957 0.39949349108956939 ;
	setAttr ".sp" -type "double3" -0.18738104621053042 1.5386030185477957 0.39949349108956939 ;
createNode mesh -n "pCylinderShape5" -p "|Altar8|pCylinder5";
	rename -uid "12FEB522-458C-2227-5704-65A8F42ED982";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27571291 2.2923808 1.2868266 
		0.34952503 2.2923808 -0.44522417 -1.187381 2.2923808 0.35687813 0.27571291 0.72242588 
		1.2868266 0.34952503 0.72242588 -0.44522417 -1.187381 0.72242588 0.35687813 -0.18738104 
		2.2923808 0.39949349 -0.18738104 0.72242588 0.39949349;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Altar8";
	rename -uid "4EF84B12-42D2-B339-0464-8AA25B9530E4";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 0.187545841343919 1.5386030185477957 0.39949349108956927 ;
	setAttr ".sp" -type "double3" 0.187545841343919 1.5386030185477957 0.39949349108956927 ;
createNode mesh -n "pCylinderShape4" -p "|Altar8|pCylinder4";
	rename -uid "B08AF58E-48AF-114D-9F36-53A09FB960CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65063977 2.2923808 1.2868266 
		0.7244519 2.2923808 -0.44522417 -0.8124541 2.2923808 0.35687813 0.65063977 0.72242588 
		1.2868266 0.7244519 0.72242588 -0.44522417 -0.8124541 0.72242588 0.35687813 0.18754584 
		2.2923808 0.39949349 0.18754584 0.72242588 0.39949349;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "Altar8";
	rename -uid "F44FE1C6-4091-0A3B-41E2-1289E076F6AE";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 0.18754584134391897 1.5386030185477957 -0.032448630797697935 ;
	setAttr ".sp" -type "double3" 0.18754584134391897 1.5386030185477957 -0.032448630797697935 ;
createNode mesh -n "pCylinderShape3" -p "|Altar8|pCylinder3";
	rename -uid "BDB6BC14-4A9B-DC9F-EF68-53824F116AC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65063977 2.2923808 0.85488456 
		0.7244519 2.2923808 -0.87716633 -0.8124541 2.2923808 -0.075064003 0.65063977 0.72242588 
		0.85488456 0.7244519 0.72242588 -0.87716633 -0.8124541 0.72242588 -0.075064003 0.18754584 
		2.2923808 -0.032448631 0.18754584 0.72242588 -0.032448631;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "Altar8";
	rename -uid "09D9F715-4BA0-689F-A1C6-0CA8C853A2B2";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" -0.18738104621053045 1.5386030185477957 -0.032448630797697893 ;
	setAttr ".sp" -type "double3" -0.18738104621053045 1.5386030185477957 -0.032448630797697893 ;
createNode mesh -n "pCylinderShape2" -p "|Altar8|pCylinder2";
	rename -uid "94F4AA71-449F-AF59-943C-C688A63B2CE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27571291 2.2923808 0.85488456 
		0.34952503 2.2923808 -0.87716633 -1.187381 2.2923808 -0.075064003 0.27571291 0.72242588 
		0.85488456 0.34952503 0.72242588 -0.87716633 -1.187381 0.72242588 -0.075064003 -0.18738104 
		2.2923808 -0.032448631 -0.18738104 0.72242588 -0.032448631;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Altar8";
	rename -uid "B9CE58D5-4D99-9162-2613-6CB7ADB1AE0F";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 1.6981178013437015e-017 1.9683456872887939 0.17052812614270657 ;
	setAttr ".sp" -type "double3" 1.6981178013437015e-017 1.9683456872887939 0.17052812614270657 ;
createNode mesh -n "pCubeShape3" -p "|Altar8|pCube3";
	rename -uid "5EF7ACF8-4376-ED64-3055-6BA61A5FFF86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.29166666
		 0.33333334 0.70833331 0.33333334 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.375
		 0.87372977 0.625 0.85477078 0.77022928 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.25723726 1.71110845 0.42776543 0.25723726 1.71110845 -0.086709142
		 0 2.048391104 0.4277654 0 2.048391104 -0.086709149 -0.25723726 1.71110845 0.42776537
		 -0.25723726 1.71110845 -0.086709142 0 1.71110845 0.4277654 0 1.71110845 -0.086709142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 6 7 1;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 11 10 -1 -10
		mu 0 4 9 10 7 6
		f 4 -11 -9 -7 -5
		mu 0 4 1 11 8 3
		f 4 2 8 -12 -8
		mu 0 4 4 5 10 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Temple";
	rename -uid "AA1EB811-4DB4-CB72-4439-829A270C1BD7";
createNode transform -n "pCube6" -p "Temple";
	rename -uid "E7F8AA8B-4111-8E8D-B033-B590C860530B";
	setAttr ".t" -type "double3" -95.3714711812583 0.68498144571010378 4.1025441568343748 ;
	setAttr ".s" -type "double3" 2.1948338942358765 1.329756929262885 2.1948338942358765 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "C43EBF79-4F4B-E9EF-B17E-57A50BD76293";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.17967008799314499 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.43368024 0.75 0.56986177
		 0.75 0.43773252 0.5 0.57324648 0.5 0.56627524 0.5 0.45128864 0.5 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.72757906 1 0.43662861
		 0.56810522 0.72757906 0 0.125 0.18189476 0.375 0.56810522 0.375 0.18189476 0.29021835
		 1 0.57226419 0.57255459 0.29021835 0 0.625 0.57255459 0.875 0.17744541 0.625 0.17744541
		 0.125 0.18189476 0.375 0.18189476 0.375 0.25 0.125 0.25 0.625 0.17744541 0.875 0.17744541
		 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[32]" -type "float3" 0.032611422 0.24278687 0 ;
	setAttr ".pt[33]" -type "float3" 0.032611422 0.24278687 0 ;
	setAttr ".pt[36]" -type "float3" -0.032611422 0.24278693 0 ;
	setAttr ".pt[37]" -type "float3" -0.032611422 0.2268374 0 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.49999988 0.50000763 -0.5 0.49999988
		 -0.5 1.53362715 0.49999988 0.50000763 1.53362715 0.49999988 -0.5 1.53362715 -0.35898316
		 0.50000763 1.53362715 -0.35898316 -0.5 -0.5 -0.35898316 0.50000763 -0.5 -0.35898316
		 -0.20541382 2.12957621 0.2054137 0.20542145 2.12957621 0.2054137 0.20542145 2.12957621 -0.35898304
		 -0.20541382 2.12957621 -0.35898316 -0.24906921 -0.5 -0.35898304 0.27944946 -0.5 -0.35898316
		 -0.24906921 1.53362715 -0.35898316 0.27944946 1.53362715 -0.35898316 0.14617538 1.85426915 -0.35898304
		 -0.11151505 1.85426915 -0.35898316 0.27944946 -0.5 0.27007949 0.27944946 1.53362715 0.27007949
		 0.14617538 1.85426915 0.27007949 -0.11151505 1.85426915 0.27007949 -0.24906921 1.53362715 0.27007949
		 -0.24906921 -0.49999997 0.27007949 -0.24906921 0.97962475 0.27007949 -0.24906921 0.97962463 -0.35898316
		 -0.5 0.97962463 -0.35898316 -0.5 0.97962463 0.49999988 0.27944946 0.94343126 0.27007949
		 0.27944946 0.97962475 -0.35898316 0.50000763 0.97962475 -0.35898316 0.50000763 0.94343126 0.49999988
		 -0.6788559 0.97962463 -0.35898316 -0.6788559 0.97962463 0.49999988 -0.6788559 1.53362715 0.49999988
		 -0.6788559 1.53362715 -0.35898316 0.67886353 0.97962475 -0.35898316 0.67886353 0.94343126 0.49999988
		 0.67886353 1.53362715 -0.35898316 0.67886353 1.53362715 0.49999988;
	setAttr -s 68 ".ed[0:67]"  4 14 1 6 12 0 0 27 0 1 31 0 2 4 0 3 5 0 4 26 1
		 5 30 1 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 13 7 0 15 5 1
		 13 29 0 15 16 0 16 17 0 17 14 0 14 25 0 16 10 1 17 11 1 13 18 0 15 19 1 18 28 0 16 20 0
		 19 20 0 17 21 0 20 21 0 14 22 1 21 22 0 12 23 0 22 24 0 24 23 0 25 12 0 24 25 1 26 6 0
		 25 26 1 27 2 0 26 27 0 28 19 0 29 15 0 28 29 1 30 7 0 29 30 1 31 3 0 30 31 0 26 32 0
		 27 33 0 32 33 0 2 34 0 33 34 0 4 35 0 34 35 0 35 32 0 30 36 0 31 37 0 36 37 0 5 38 0
		 38 36 0 3 39 0 39 38 0 37 39 0;
	setAttr -s 29 -ch 116 ".fc[0:28]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 12 13 14 15
		f 4 20 49 48 -19
		mu 0 4 17 49 51 7
		f 4 -10 -49 51 -4
		mu 0 4 1 8 52 53
		f 4 54 56 58 59
		mu 0 4 54 55 56 57
		f 4 5 13 -15 -12
		mu 0 4 3 5 14 13
		f 4 -20 21 25 -14
		mu 0 4 5 19 20 14
		f 4 -5 10 17 -16
		mu 0 4 4 2 12 15
		f 4 0 24 42 -7
		mu 0 4 4 18 43 46
		f 4 -26 22 26 16
		mu 0 4 14 20 21 15
		f 4 -27 23 -1 15
		mu 0 4 15 21 18 4
		f 4 -21 27 29 47
		mu 0 4 50 23 24 48
		f 4 -22 28 31 -31
		mu 0 4 26 27 28 29
		f 4 -23 30 33 -33
		mu 0 4 30 31 32 33
		f 4 -24 32 35 -35
		mu 0 4 34 35 36 37
		f 4 -25 34 37 40
		mu 0 4 44 39 40 42
		f 4 -40 -41 38 -37
		mu 0 4 38 44 42 41
		f 4 -43 39 -2 -42
		mu 0 4 46 43 16 6
		f 4 8 2 -45 41
		mu 0 4 10 0 47 45
		f 4 -47 -48 45 -29
		mu 0 4 22 50 48 25
		f 4 -50 46 19 7
		mu 0 4 51 49 19 5
		f 4 -63 -65 -67 -68
		mu 0 4 58 59 60 61
		f 4 44 53 -55 -53
		mu 0 4 45 47 55 54
		f 4 43 55 -57 -54
		mu 0 4 47 2 56 55
		f 4 4 57 -59 -56
		mu 0 4 2 11 57 56
		f 4 6 52 -60 -58
		mu 0 4 11 45 54 57
		f 4 -52 60 62 -62
		mu 0 4 53 52 59 58
		f 4 -8 63 64 -61
		mu 0 4 52 9 60 59
		f 4 -6 65 66 -64
		mu 0 4 9 3 61 60
		f 4 -51 61 67 -66
		mu 0 4 3 53 58 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "Temple";
	rename -uid "8E576A8E-40D7-B572-3B3B-20AAFB34B890";
	setAttr ".t" -type "double3" -95.3714711812583 1.5033505201755886 5.5028744744250275 ;
	setAttr ".s" -type "double3" 4.490872180599478 4.490872180599478 4.490872180599478 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "9D424D2C-46F9-2CC4-F9A1-2CA3473AE957";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.52538824 0.875 0.22461176
		 0.125 0.22461176 0.375 0.52538824 0.375 0.22461176 0.625 0.22461176 0.375 0.22461176
		 0.625 0.22461176 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.52538824 0.375
		 0.52538824 0.875 0.22461176 0.875 0.25 0.125 0.22461176 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 1.53362727 0.5
		 0.5 1.53362727 0.5 -0.5 1.53362727 -0.3589831 0.5 1.53362727 -0.3589831 -0.5 -0.5 -0.3589831
		 0.5 -0.5 -0.3589831 -0.20541382 2.12957621 0.2054137 0.20541382 2.12957621 0.2054137
		 0.20541382 2.12957621 -0.064396739 -0.20541382 2.12957621 -0.064396739 0.5 1.32710648 -0.3589831
		 -0.5 1.32710648 -0.3589831 -0.5 1.32710648 0.5 0.5 1.32710648 0.5 -0.63009477 1.40802419 0.61174822
		 0.63009477 1.40802419 0.61174822 0.65481186 1.53362727 0.63297975 -0.65481186 1.53362727 0.63297975
		 -0.65481186 1.53362727 -0.49196291 0.65481186 1.53362727 -0.49196291 0.63009477 1.40802419 -0.47073138
		 -0.63009477 1.40802419 -0.47073138;
	setAttr -s 39 ".ed[0:38]"  4 5 0 6 7 0 0 14 0 1 15 0 2 4 0 3 5 0 6 0 0
		 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 12 7 0 13 6 0 12 13 0
		 13 14 0 15 12 0 14 16 1 15 17 1 3 18 1 17 18 0 2 19 1 16 19 0 4 20 1 5 21 1 20 21 0
		 12 22 1 21 22 0 13 23 1 22 23 0 20 23 0 17 22 0 18 21 0 23 16 0 19 20 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 12 13 14 15
		f 4 29 31 33 -35
		mu 0 4 26 27 28 29
		f 4 35 -32 -37 -25
		mu 0 4 23 30 31 24
		f 4 37 26 38 34
		mu 0 4 32 22 25 33
		f 4 5 11 -13 -10
		mu 0 4 3 5 14 13
		f 4 -1 13 14 -12
		mu 0 4 5 4 15 14
		f 4 -5 8 15 -14
		mu 0 4 4 2 12 15
		f 4 -19 16 -2 -18
		mu 0 4 19 16 7 6
		f 4 6 2 -20 17
		mu 0 4 10 0 20 18
		f 4 -8 -17 -21 -4
		mu 0 4 1 8 17 21
		f 4 0 28 -30 -28
		mu 0 4 4 5 27 26
		f 4 18 32 -34 -31
		mu 0 4 16 19 29 28
		f 4 20 30 -36 -23
		mu 0 4 21 17 30 23
		f 4 -6 23 36 -29
		mu 0 4 9 3 24 31
		f 4 19 21 -38 -33
		mu 0 4 18 20 22 32
		f 4 4 27 -39 -26
		mu 0 4 2 11 33 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "Temple";
	rename -uid "83C98E0C-4086-05D3-B838-3185F4080347";
	setAttr ".t" -type "double3" -95.771853125987278 3.1293538617301198 9.821250952311571 ;
	setAttr ".s" -type "double3" 17.10094093124475 8.5321842034269633 6.3064851003159443 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "BD45B9FC-4297-34B7-9C33-FD96EBDFD385";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.625 0.6860857 0.875 0.063914344
		 0.125 0.063914344 0.375 0.6860857 0.375 0.063914344 0.625 0.063914344 0.375 0.6860857
		 0.625 0.6860857 0.625 0.75 0.375 0.75 0.125 0 0.375 0 0.375 0.063914344 0.125 0.063914344
		 0.625 0 0.625 0.063914344 0.875 0 0.875 0.063914344;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0 0.054519657 0 0 0.054519657 
		0;
	setAttr -s 16 ".vt[0:15]"  -0.61014676 0.49999997 0.5 0.61014771 0.49999997 0.5
		 -0.61014676 0.49999997 -0.5 0.61014771 0.49999997 -0.5 0.61014771 -0.24434265 -0.5
		 -0.61014676 -0.24434265 -0.5 -0.61014676 -0.24434265 0.5 0.61014771 -0.24434265 0.5
		 0.70258713 -0.24434265 -0.70258737 -0.70258617 -0.24434265 -0.70258725 0.70258713 -0.5 -0.70258737
		 -0.70258617 -0.5 -0.70258725 -0.70258617 -0.5 0.70258737 -0.70258617 -0.24434265 0.70258737
		 0.70258713 -0.5 0.70258737 0.70258713 -0.24434265 0.70258737;
	setAttr -s 25 ".ed[0:24]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 4 0 4 5 0
		 6 0 0 5 6 0 7 1 0 7 4 0 4 8 1 5 9 1 8 9 0 8 10 0 11 10 0 9 11 0 11 12 0 6 13 1 12 13 0
		 9 13 0 7 15 1 14 15 0 10 14 0 15 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 1 5 6 -5
		mu 0 4 2 3 6 9
		f 4 10 -6 -4 -10
		mu 0 4 11 7 4 1
		f 4 8 7 2 4
		mu 0 4 8 10 0 5
		f 4 -14 14 -16 -17
		mu 0 4 12 13 14 15
		f 4 17 19 -21 16
		mu 0 4 16 17 18 19
		f 4 -24 -15 -25 -23
		mu 0 4 20 22 23 21
		f 4 -7 11 13 -13
		mu 0 4 9 6 13 12
		f 4 -9 12 20 -19
		mu 0 4 10 8 19 18
		f 4 -11 21 24 -12
		mu 0 4 7 11 21 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "House1";
	rename -uid "BB8C7D85-4E24-CB78-D3A0-FAB570DD0177";
	setAttr ".t" -type "double3" -128.57849424765661 -2.2600469549377697 0 ;
	setAttr ".s" -type "double3" 0.62042435597691759 0.62042435597691759 0.62042435597691759 ;
	setAttr ".rp" -type "double3" -0.037079572677612305 6.9505263419143297 0 ;
	setAttr ".sp" -type "double3" -0.037079572677612305 6.9505263419143297 0 ;
createNode mesh -n "House1Shape" -p "House1";
	rename -uid "F5D3E0C3-4415-30BD-8346-4AB682A2341F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:56]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38763388991355896 0.26301701366901398 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.60104191 0.75 0.60104191 0 0.60104191 1 0.60104191 0.25 0.60104191 0.5
		 0.60104191 0.75 0.625 0.75 0.625 1 0.60104191 1 0.375 0 0.40026778 0 0.40026778 0.25
		 0.375 0.25 0.375 0.25 0.40026778 0.25 0.375 0.27603403 0.375 0.5 0.40026778 0.5 0.40026778
		 0.75 0.375 0.75 0.375 0.97396594 0.40026778 0.97396594 0.40026778 1 0.375 1 0.625
		 0 0.625 0.25 0.34896597 0 0.34896597 0.25 0.375 0.4768849 0.40026778 0.4768849 0.40026778
		 0.5 0.375 0.5 0.125 0 0.1481151 0 0.1481151 0.25 0.125 0.25 0.375 0.75 0.40026778
		 0.75 0.40026778 0.7731151 0.375 0.7731151 0.59985226 0.5 0.625 0.5 0.625 0.75 0.59985226
		 0.75 0.59985226 0.7731151 0.59985226 0.75 0.625 0.75 0.625 0.7731151 0.59985226 1
		 0.59985226 0.97396594 0.625 0.97396594 0.625 1 0.59985226 0.25 0.59985226 0 0.59985226
		 0.25 0.59985226 0.5 0.59985226 0.4768849 0.625 0.5 0.40026778 0.5 0.59985226 0.5
		 0.59985226 0.75 0.40026778 0.75 0.40026778 0.7731151 0.59985226 0.7731151 0.40026778
		 1 0.40026778 0.97396594 0.59985226 0.97396594 0.59985226 1 0.40026778 0.27603403
		 0.40026778 0.25 0.59985226 0.25 0.59985226 0.27603403 0.40026778 0.4768849 0.59985226
		 0.4768849 0.59985226 0.27603403 0.40026778 0.27603403 0.375 0.7731151 0.375 0.97396594
		 0.625 0.97396594 0.625 0.7731151 0.375 0.27603403 0.375 0.4768849 0.375 1 0.625 1
		 0.40026778 0.27603403 0.59985226 0.27603403 0.59985226 0.27603403 0.40026778 0.27603403
		 0.59985226 0.27603403 0.40026778 0.27603403;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 83 ".vt[0:82]"  -8.014727592 9.45228767 -3.64703465 -8.014728546 13.50495815 0.40563679
		 -8.014727592 9.85548306 -4.050231934 -8.014728546 13.90815449 0.0024404526 0.57625294 9.85548306 -4.050231934
		 0.57625234 13.90815449 0.0024404526 0.57625246 9.45228767 -3.64703512 0.57625234 13.50495815 0.40563679
		 0.57625234 13.11658287 0.017260075 -8.014726639 13.11658287 0.017259598 -8.014726639 13.51977921 -0.38593578
		 0.57625234 13.51977921 -0.38593578 0.57625198 9.45228767 3.66185522 0.57625198 9.85548306 4.050231457
		 -8.014728546 9.85548306 4.050231934 -8.014728546 9.45228767 3.66185522 -7.39495611 4.79764938 -2.82988644
		 -7.39495659 4.79764938 2.87217331 -7.39495611 5.36785555 -2.82988644 -7.39495659 5.36785555 2.87217331
		 -0.093800545 5.36785555 -2.82988691 -0.093800545 5.36785555 2.87217331 -0.093800545 4.79764938 -2.82988691
		 -0.093800545 4.79764938 2.87217331 -0.66119909 5.36785555 -2.82988691 -0.66119909 4.79764938 -2.82988691
		 -0.66119909 4.79764938 2.87217331 -0.093800306 5.36785555 2.3012743 -0.093800306 4.79764938 2.3012743
		 -0.66119933 4.79764938 2.3012743 -7.39495659 4.79764938 2.3012743 -7.39495659 5.36785555 2.3012743
		 -0.66119933 5.36785555 2.3012743 -0.093800306 5.36785555 -2.26148176 -0.093800306 4.79764938 -2.26148176
		 -0.66119933 4.79764938 -2.26148176 -7.39495564 4.79764938 -2.26148224 -7.39495564 5.36785555 -2.26148224
		 -0.66119933 5.36785555 -2.26148176 -6.82125473 5.36785555 2.3012743 -6.82125521 5.36785555 -2.26148224
		 -6.82125473 5.36785555 -2.82988739 -6.82125473 4.79764938 -2.82988739 -6.82125521 4.79764938 -2.26148224
		 -6.82125473 4.79764938 2.3012743 -6.82125473 4.79764938 2.87217307 -7.39495611 10.86413097 -2.82988644
		 -7.39495564 10.86413097 -2.26148224 -6.82125521 10.86413097 -2.26148224 -6.82125473 10.86413097 -2.82988739
		 -0.66119933 10.86413097 -2.26148176 -0.66119909 10.86413097 -2.82988691 -0.093800306 10.86413097 -2.26148176
		 -0.093800545 10.86413097 -2.82988691 -7.39495659 10.86413193 2.3012743 -6.82125473 10.86413097 2.3012743
		 -0.66119933 10.86413097 2.3012743 -0.093800306 10.86413097 2.3012743 -0.093800545 10.86413097 2.87217331
		 -6.82125473 -0.0071020126 -2.82988739 -6.82125521 -0.0071020126 -2.26148224 -7.39495564 -0.0071020126 -2.26148224
		 -7.39495611 -0.0071020126 -2.82988644 -0.093800545 -0.0071020126 -2.82988691 -0.093800306 -0.0071020126 -2.26148176
		 -0.66119933 -0.0071020126 -2.26148176 -0.66119909 -0.0071020126 -2.82988691 -0.093800306 -0.0071020126 2.3012743
		 -0.66119933 -0.0071020126 2.3012743 -0.093800545 -0.0071020126 2.87217331 -0.66119909 -0.0071020126 2.87217331
		 -6.82125473 -0.0071020126 2.3012743 -7.39495659 -0.0071020126 2.3012743 -6.82125473 -0.0071020126 2.87217307
		 -7.39495659 -0.0071020126 2.87217331 -7.39495468 13.12720203 -0.47860622 -6.82125235 13.12720203 -0.47860575
		 -7.39495468 13.12720203 0.51839781 -6.82125282 13.12720203 0.51839828 7.94056749 -0.007101059 -2.26148224
		 7.94056797 -0.007101059 2.30127335 7.39154434 -0.007101059 2.30127335 7.39154291 -0.007101059 -2.26148129;
	setAttr -s 141 ".ed[0:140]"  0 9 0 2 10 0 4 11 0 6 8 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 8 7 0 9 1 0 8 9 0 10 3 0 9 10 1 11 5 0 10 11 1 11 8 1 8 12 0
		 7 13 0 12 13 0 1 14 0 9 15 0 15 14 0 12 15 0 16 36 0 18 37 0 20 33 0 22 34 0 16 18 0
		 17 19 0 18 41 0 20 22 0 21 23 0 22 25 0 24 20 0 25 42 0 24 25 1 26 45 0 25 35 0 27 21 0
		 28 23 0 27 28 0 29 26 0 28 29 0 30 17 0 29 44 1 31 19 0 30 31 1 32 38 1 32 27 0 33 27 0
		 34 28 0 33 34 0 35 29 1 34 35 0 36 30 0 35 43 1 37 31 0 36 37 1 38 33 0 39 32 0 40 38 0
		 39 40 0 41 24 0 42 16 0 41 42 1 43 36 0 42 43 0 44 30 0 43 44 1 44 45 0 18 46 0 37 47 0
		 46 47 0 40 48 0 41 49 0 46 49 0 38 50 0 24 51 0 33 52 0 50 52 0 20 53 0 53 52 0 51 53 0
		 31 54 0 39 55 0 32 56 0 27 57 0 56 57 0 21 58 0 57 58 0 47 54 0 55 48 0 55 56 0 48 50 0
		 49 51 0 42 59 0 43 60 0 59 60 0 36 61 0 60 61 0 16 62 0 62 61 0 59 62 0 22 63 0 34 64 0
		 63 64 0 35 65 0 64 65 0 25 66 0 66 65 0 63 66 0 28 67 0 29 68 0 67 68 0 23 69 0 67 69 0
		 26 70 0 68 70 0 44 71 0 30 72 0 71 72 0 45 73 0 71 73 0 17 74 0 72 74 0 47 75 0 48 76 0
		 54 77 0 75 77 0 55 78 0 78 76 0 33 79 0 27 80 0 79 80 0 28 81 0 34 82 0 82 81 0 79 82 0;
	setAttr -s 57 -ch 228 ".fc[0:56]" -type "polyFaces" 
		f 4 0 15 -2 -5
		mu 0 4 0 13 15 2
		f 4 1 17 -3 -7
		mu 0 4 2 15 16 4
		f 4 2 18 -4 -9
		mu 0 4 4 16 12 6
		f 4 3 13 -1 -11
		mu 0 4 6 12 14 8
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 -16 12 5 -15
		mu 0 4 15 13 1 3
		f 4 -18 14 7 -17
		mu 0 4 16 15 3 5
		f 4 -19 16 9 -12
		mu 0 4 12 16 5 7
		f 4 11 20 -22 -20
		mu 0 4 12 7 18 17
		f 4 -13 23 24 -23
		mu 0 4 9 14 20 19
		f 4 -14 19 25 -24
		mu 0 4 14 12 17 20
		f 4 26 60 -28 -31
		mu 0 4 21 22 23 24
		f 4 28 54 -30 -34
		mu 0 4 28 29 30 31
		f 4 66 30 32 67
		mu 0 4 38 21 24 39
		f 4 35 -39 36 33
		mu 0 4 44 45 46 47
		f 4 41 34 -43 -44
		mu 0 4 52 53 54 55
		f 4 -50 46 31 -49
		mu 0 4 64 65 36 37
		f 4 -57 53 45 -56
		mu 0 4 74 30 55 75
		f 4 -69 71 70 -58
		mu 0 4 76 77 78 79
		f 4 -61 57 49 -60
		mu 0 4 23 22 65 64
		f 4 -62 -51 51 -53
		mu 0 4 29 84 85 52
		f 4 -64 -65 62 50
		mu 0 4 84 96 97 85
		f 4 37 -68 65 38
		mu 0 4 45 38 39 46
		f 4 40 58 -70 -38
		mu 0 4 88 74 77 89
		f 4 -72 -59 55 47
		mu 0 4 78 77 74 75
		f 4 -73 -48 44 39
		mu 0 4 90 78 75 91
		f 4 27 74 -76 -74
		mu 0 4 24 23 26 25
		f 4 -33 73 78 -78
		mu 0 4 92 24 25 27
		f 4 61 81 -83 -80
		mu 0 4 84 29 42 41
		f 4 -29 83 84 -82
		mu 0 4 29 28 43 42
		f 4 -37 80 85 -84
		mu 0 4 28 93 40 43
		f 4 -52 88 90 -90
		mu 0 4 52 85 68 67
		f 4 -42 89 92 -92
		mu 0 4 53 52 67 69
		f 4 59 86 -94 -75
		mu 0 4 23 64 66 26
		f 4 64 76 -95 -88
		mu 0 4 98 99 87 86
		f 4 -63 87 95 -89
		mu 0 4 85 100 86 68
		f 4 63 79 -97 -77
		mu 0 4 101 84 41 87
		f 4 -66 77 97 -81
		mu 0 4 93 92 27 40
		f 4 69 99 -101 -99
		mu 0 4 89 77 33 32
		f 4 68 101 -103 -100
		mu 0 4 77 76 34 33
		f 4 -27 103 104 -102
		mu 0 4 76 94 35 34
		f 4 -67 98 105 -104
		mu 0 4 94 89 32 35
		f 4 29 107 -109 -107
		mu 0 4 31 30 49 48
		f 4 56 109 -111 -108
		mu 0 4 30 74 50 49
		f 4 -41 111 112 -110
		mu 0 4 74 88 51 50
		f 4 -36 106 113 -112
		mu 0 4 88 31 48 51
		f 4 -46 114 116 -116
		mu 0 4 75 55 57 56
		f 4 42 117 -119 -115
		mu 0 4 55 54 58 57
		f 4 -45 115 120 -120
		mu 0 4 91 75 56 59
		f 4 -71 121 123 -123
		mu 0 4 79 78 61 60
		f 4 72 124 -126 -122
		mu 0 4 78 90 62 61
		f 4 -47 122 127 -127
		mu 0 4 95 79 60 63
		f 4 93 130 -132 -129
		mu 0 4 26 66 82 81
		f 4 94 129 -134 -133
		mu 0 4 86 87 80 83
		f 4 52 135 -137 -135
		mu 0 4 29 52 71 70
		f 4 -54 138 139 -138
		mu 0 4 55 30 73 72
		f 4 -55 134 140 -139
		mu 0 4 30 29 70 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Altar9";
	rename -uid "AE653E75-43D6-D775-9712-29BA505A236B";
	setAttr ".t" -type "double3" -89.255818987629354 0.013650664836350135 2.1232852892990888 ;
createNode transform -n "pCube1" -p "Altar9";
	rename -uid "FBCAEF97-4E4A-AF63-5FF1-B9890610B1E9";
	setAttr ".rp" -type "double3" 0 1.2374867893937016 0 ;
	setAttr ".sp" -type "double3" 0 1.2374867893937016 0 ;
createNode mesh -n "pCubeShape1" -p "|Altar9|pCube1";
	rename -uid "033BE8B0-499C-0417-90ED-D4BCC1D601D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.59404147 1.21501148 0.59404147 0.59404147 1.21501148 -0.59404147
		 0.59404147 1.25996208 0.59404147 0.59404147 1.25996208 -0.59404147 -0.59404147 1.25996208 0.59404147
		 -0.59404147 1.25996208 -0.59404147 -0.59404147 1.21501148 0.59404147 -0.59404147 1.21501148 -0.59404147;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "Altar9";
	rename -uid "E38CE1B0-4626-EC06-A9E1-169ACFA11181";
	setAttr ".rp" -type "double3" 1.6653995235066059e-017 1.3202553976909095 0.16724249624956167 ;
	setAttr ".sp" -type "double3" 1.6653995235066059e-017 1.3202553976909095 0.16724249624956167 ;
createNode mesh -n "pCubeShape2" -p "|Altar9|pCube2";
	rename -uid "37235663-4580-AC2B-8DF7-4197C10E2B12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16645881533622742 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.625
		 0.34402913 0.71902907 0.25 0.375 0.34402913 0.71902907 0 0.625 0.41708237 0.79208231
		 0.25 0.375 0.41708237 0.79208237 0 0.71902907 0 0.79208237 0 0.71902907 0.118336
		 0.79208231 0.11819825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.27810681 1.25756288 0.44534931 0.27810681 1.25756288 -0.11086431
		 0.27810681 1.3829478 0.44534931 0.27810681 1.3829478 -0.11086431 -0.26485103 1.3829478 0.44534931
		 -0.26485103 1.3829478 -0.11086431 -0.26485103 1.25756288 0.44534931 -0.26485103 1.25756288 -0.11086431
		 0.090076685 1.3829478 -0.11086434 0.090076685 1.3829478 0.44534934 0.090076685 1.25756288 -0.11086434
		 -0.072456241 1.3829478 -0.11086434 -0.072456241 1.3829478 0.4453494 -0.072456241 1.25756288 -0.11086434
		 0.090076685 1.25756288 -0.20208508 -0.072456241 1.25756288 -0.20208508 0.090076685 1.31691301 -0.15890631
		 -0.072456241 1.31684399 -0.15895656;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 7 13 0 8 11 0 9 12 0 8 9 1 10 1 0 10 8 0 11 5 0 12 4 0 11 12 1
		 13 11 0 10 14 0 14 16 0 13 15 0 15 14 0 11 17 0 16 8 0 17 15 0 16 17 1;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 13 -7
		mu 0 4 2 3 10 12
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -15 15 -8 -6
		mu 0 4 1 13 11 3
		f 4 -14 11 18 -13
		mu 0 4 12 10 14 16
		f 4 -19 16 -3 -18
		mu 0 4 16 14 5 4
		f 4 -20 -11 -10 -17
		mu 0 4 15 17 8 9
		f 4 -16 20 21 25
		mu 0 4 11 13 18 20
		f 4 19 24 26 -23
		mu 0 4 17 15 21 19
		f 4 27 -25 -12 -26
		mu 0 4 20 21 15 11
		f 4 -27 -28 -22 -24
		mu 0 4 19 21 20 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1" -p "Altar9";
	rename -uid "A83CF637-4F5B-3796-2EC0-65AD17B54584";
	setAttr ".rp" -type "double3" 0 0.60180917710459847 0 ;
	setAttr ".sp" -type "double3" 0 0.60180917710459847 0 ;
createNode mesh -n "pCylinderShape1" -p "|Altar9|pCylinder1";
	rename -uid "80ED096D-41A0-9FD2-C6C3-3AA941EA15EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.3125 0.42500001
		 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125 0.62500006 0.3125 0.375
		 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004 0.68843985 0.57500005
		 0.68843985 0.62500006 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.53025049 1.0003331 0.87917352 
		0.67228723 1.0003331 0.77597773 0.94574678 1.0003331 -0.39959288 -0.087783635 1.0003331 
		-1.0229397 -1 1.0003331 -0.23261851 -0.53025049 0.20328525 0.87917352 0.67228723 
		0.20328525 0.77597773 0.94574678 0.20328525 -0.39959288 -0.087783635 0.20328525 -1.0229397 
		-1 0.20328525 -0.23261851;
	setAttr -s 10 ".vt[0:9]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 1 -0.9510566
		 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524 0.30901697 1 0.95105654 1 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 0 1 7 6
		f 4 1 12 -7 -12
		mu 0 4 1 2 8 7
		f 4 2 13 -8 -13
		mu 0 4 2 3 9 8
		f 4 3 14 -9 -14
		mu 0 4 3 4 10 9
		f 4 4 10 -10 -15
		mu 0 4 4 5 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "Altar9";
	rename -uid "A755BC45-4AC4-062E-3E72-4FA0680A9945";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" -0.18738104621053042 1.5386030185477957 0.39949349108956939 ;
	setAttr ".sp" -type "double3" -0.18738104621053042 1.5386030185477957 0.39949349108956939 ;
createNode mesh -n "pCylinderShape5" -p "|Altar9|pCylinder5";
	rename -uid "85C3700F-4B0D-0304-8F1A-7F8D7A485CF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27571291 2.2923808 1.2868266 
		0.34952503 2.2923808 -0.44522417 -1.187381 2.2923808 0.35687813 0.27571291 0.72242588 
		1.2868266 0.34952503 0.72242588 -0.44522417 -1.187381 0.72242588 0.35687813 -0.18738104 
		2.2923808 0.39949349 -0.18738104 0.72242588 0.39949349;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Altar9";
	rename -uid "D2EB01C0-45D3-91C3-8887-E18479E9F3B6";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 0.187545841343919 1.5386030185477957 0.39949349108956927 ;
	setAttr ".sp" -type "double3" 0.187545841343919 1.5386030185477957 0.39949349108956927 ;
createNode mesh -n "pCylinderShape4" -p "|Altar9|pCylinder4";
	rename -uid "92960A99-488E-DEAA-8026-24B8D99B3CC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65063977 2.2923808 1.2868266 
		0.7244519 2.2923808 -0.44522417 -0.8124541 2.2923808 0.35687813 0.65063977 0.72242588 
		1.2868266 0.7244519 0.72242588 -0.44522417 -0.8124541 0.72242588 0.35687813 0.18754584 
		2.2923808 0.39949349 0.18754584 0.72242588 0.39949349;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "Altar9";
	rename -uid "700724A9-4859-0D24-A5E9-7F83A04C3657";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 0.18754584134391897 1.5386030185477957 -0.032448630797697935 ;
	setAttr ".sp" -type "double3" 0.18754584134391897 1.5386030185477957 -0.032448630797697935 ;
createNode mesh -n "pCylinderShape3" -p "|Altar9|pCylinder3";
	rename -uid "6C593357-4FD5-07D6-9719-4988415D6C06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65063977 2.2923808 0.85488456 
		0.7244519 2.2923808 -0.87716633 -0.8124541 2.2923808 -0.075064003 0.65063977 0.72242588 
		0.85488456 0.7244519 0.72242588 -0.87716633 -0.8124541 0.72242588 -0.075064003 0.18754584 
		2.2923808 -0.032448631 0.18754584 0.72242588 -0.032448631;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "Altar9";
	rename -uid "1F76A9F4-48EE-4DA2-28DD-58BF44E51830";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" -0.18738104621053045 1.5386030185477957 -0.032448630797697893 ;
	setAttr ".sp" -type "double3" -0.18738104621053045 1.5386030185477957 -0.032448630797697893 ;
createNode mesh -n "pCylinderShape2" -p "|Altar9|pCylinder2";
	rename -uid "0E6C7A83-4BBC-644D-7A99-BCA7F60AF878";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27571291 2.2923808 0.85488456 
		0.34952503 2.2923808 -0.87716633 -1.187381 2.2923808 -0.075064003 0.27571291 0.72242588 
		0.85488456 0.34952503 0.72242588 -0.87716633 -1.187381 0.72242588 -0.075064003 -0.18738104 
		2.2923808 -0.032448631 -0.18738104 0.72242588 -0.032448631;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Altar9";
	rename -uid "BB6D34A5-4DA8-E63B-D69B-2BA808BC8634";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 1.6981178013437015e-017 1.9683456872887939 0.17052812614270657 ;
	setAttr ".sp" -type "double3" 1.6981178013437015e-017 1.9683456872887939 0.17052812614270657 ;
createNode mesh -n "pCubeShape3" -p "|Altar9|pCube3";
	rename -uid "9BA28D03-495C-5926-0641-40BD01389472";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.29166666
		 0.33333334 0.70833331 0.33333334 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.375
		 0.87372977 0.625 0.85477078 0.77022928 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.25723726 1.71110845 0.42776543 0.25723726 1.71110845 -0.086709142
		 0 2.048391104 0.4277654 0 2.048391104 -0.086709149 -0.25723726 1.71110845 0.42776537
		 -0.25723726 1.71110845 -0.086709142 0 1.71110845 0.4277654 0 1.71110845 -0.086709142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 6 7 1;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 11 10 -1 -10
		mu 0 4 9 10 7 6
		f 4 -11 -9 -7 -5
		mu 0 4 1 11 8 3
		f 4 2 8 -12 -8
		mu 0 4 4 5 10 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Altar10";
	rename -uid "AC089D39-4FAD-D940-72B3-A88CF2D75972";
	setAttr ".t" -type "double3" -92.78020116789456 0.013650664836350135 2.1232852892990888 ;
createNode transform -n "pCube1" -p "Altar10";
	rename -uid "DB866454-4C73-58E4-E224-509CA9389274";
	setAttr ".rp" -type "double3" 0 1.2374867893937016 0 ;
	setAttr ".sp" -type "double3" 0 1.2374867893937016 0 ;
createNode mesh -n "pCubeShape1" -p "|Altar10|pCube1";
	rename -uid "EBFA2903-4E86-3D5D-327E-B79609883D4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.59404147 1.21501148 0.59404147 0.59404147 1.21501148 -0.59404147
		 0.59404147 1.25996208 0.59404147 0.59404147 1.25996208 -0.59404147 -0.59404147 1.25996208 0.59404147
		 -0.59404147 1.25996208 -0.59404147 -0.59404147 1.21501148 0.59404147 -0.59404147 1.21501148 -0.59404147;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "Altar10";
	rename -uid "89DCD5E8-471A-718F-C42C-EE8E8504FB70";
	setAttr ".rp" -type "double3" 1.6653995235066059e-017 1.3202553976909095 0.16724249624956167 ;
	setAttr ".sp" -type "double3" 1.6653995235066059e-017 1.3202553976909095 0.16724249624956167 ;
createNode mesh -n "pCubeShape2" -p "|Altar10|pCube2";
	rename -uid "CBFFEECD-4B7A-26C2-9B37-A0968DBC9E2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.625
		 0.34402913 0.71902907 0.25 0.375 0.34402913 0.71902907 0 0.625 0.41708237 0.79208231
		 0.25 0.375 0.41708237 0.79208237 0 0.71902907 0 0.79208237 0 0.71902907 0.118336
		 0.79208231 0.11819825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.27810681 1.25756288 0.44534931 0.27810681 1.25756288 -0.11086431
		 0.27810681 1.3829478 0.44534931 0.27810681 1.3829478 -0.11086431 -0.26485103 1.3829478 0.44534931
		 -0.26485103 1.3829478 -0.11086431 -0.26485103 1.25756288 0.44534931 -0.26485103 1.25756288 -0.11086431
		 0.090076685 1.3829478 -0.11086434 0.090076685 1.3829478 0.44534934 0.090076685 1.25756288 -0.11086434
		 -0.072456241 1.3829478 -0.11086434 -0.072456241 1.3829478 0.4453494 -0.072456241 1.25756288 -0.11086434
		 0.090076685 1.25756288 -0.20208508 -0.072456241 1.25756288 -0.20208508 0.090076685 1.31691301 -0.15890631
		 -0.072456241 1.31684399 -0.15895656;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 7 13 0 8 11 0 9 12 0 8 9 1 10 1 0 10 8 0 11 5 0 12 4 0 11 12 1
		 13 11 0 10 14 0 14 16 0 13 15 0 15 14 0 11 17 0 16 8 0 17 15 0 16 17 1;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 13 -7
		mu 0 4 2 3 10 12
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -15 15 -8 -6
		mu 0 4 1 13 11 3
		f 4 -14 11 18 -13
		mu 0 4 12 10 14 16
		f 4 -19 16 -3 -18
		mu 0 4 16 14 5 4
		f 4 -20 -11 -10 -17
		mu 0 4 15 17 8 9
		f 4 -16 20 21 25
		mu 0 4 11 13 18 20
		f 4 19 24 26 -23
		mu 0 4 17 15 21 19
		f 4 27 -25 -12 -26
		mu 0 4 20 21 15 11
		f 4 -27 -28 -22 -24
		mu 0 4 19 21 20 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1" -p "Altar10";
	rename -uid "9331ED08-41B2-1C62-410D-F0B4D08301BF";
	setAttr ".rp" -type "double3" 0 0.60180917710459847 0 ;
	setAttr ".sp" -type "double3" 0 0.60180917710459847 0 ;
createNode mesh -n "pCylinderShape1" -p "|Altar10|pCylinder1";
	rename -uid "5EC10475-46E8-32E3-6EE9-8DBE11116251";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.3125 0.42500001
		 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125 0.62500006 0.3125 0.375
		 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004 0.68843985 0.57500005
		 0.68843985 0.62500006 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.53025049 1.0003331 0.87917352 
		0.67228723 1.0003331 0.77597773 0.94574678 1.0003331 -0.39959288 -0.087783635 1.0003331 
		-1.0229397 -1 1.0003331 -0.23261851 -0.53025049 0.20328525 0.87917352 0.67228723 
		0.20328525 0.77597773 0.94574678 0.20328525 -0.39959288 -0.087783635 0.20328525 -1.0229397 
		-1 0.20328525 -0.23261851;
	setAttr -s 10 ".vt[0:9]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 1 -0.9510566
		 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524 0.30901697 1 0.95105654 1 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 0 1 7 6
		f 4 1 12 -7 -12
		mu 0 4 1 2 8 7
		f 4 2 13 -8 -13
		mu 0 4 2 3 9 8
		f 4 3 14 -9 -14
		mu 0 4 3 4 10 9
		f 4 4 10 -10 -15
		mu 0 4 4 5 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "Altar10";
	rename -uid "787790F3-4C6A-D6D8-D8B5-B3B11503D974";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" -0.18738104621053042 1.5386030185477957 0.39949349108956939 ;
	setAttr ".sp" -type "double3" -0.18738104621053042 1.5386030185477957 0.39949349108956939 ;
createNode mesh -n "pCylinderShape5" -p "|Altar10|pCylinder5";
	rename -uid "D328F3D0-4DF7-F5DD-FBFA-26817C1AF066";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27571291 2.2923808 1.2868266 
		0.34952503 2.2923808 -0.44522417 -1.187381 2.2923808 0.35687813 0.27571291 0.72242588 
		1.2868266 0.34952503 0.72242588 -0.44522417 -1.187381 0.72242588 0.35687813 -0.18738104 
		2.2923808 0.39949349 -0.18738104 0.72242588 0.39949349;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Altar10";
	rename -uid "A3C149A9-4DA9-6B31-CFBB-DF8696DEBA42";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 0.187545841343919 1.5386030185477957 0.39949349108956927 ;
	setAttr ".sp" -type "double3" 0.187545841343919 1.5386030185477957 0.39949349108956927 ;
createNode mesh -n "pCylinderShape4" -p "|Altar10|pCylinder4";
	rename -uid "D839455F-4C7C-EF11-71F5-788D5565C6A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65063977 2.2923808 1.2868266 
		0.7244519 2.2923808 -0.44522417 -0.8124541 2.2923808 0.35687813 0.65063977 0.72242588 
		1.2868266 0.7244519 0.72242588 -0.44522417 -0.8124541 0.72242588 0.35687813 0.18754584 
		2.2923808 0.39949349 0.18754584 0.72242588 0.39949349;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "Altar10";
	rename -uid "8334391F-40F2-5775-7631-B3B45A93F4AC";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 0.18754584134391897 1.5386030185477957 -0.032448630797697935 ;
	setAttr ".sp" -type "double3" 0.18754584134391897 1.5386030185477957 -0.032448630797697935 ;
createNode mesh -n "pCylinderShape3" -p "|Altar10|pCylinder3";
	rename -uid "166D14B7-421B-35DB-D765-C4B937498EA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65063977 2.2923808 0.85488456 
		0.7244519 2.2923808 -0.87716633 -0.8124541 2.2923808 -0.075064003 0.65063977 0.72242588 
		0.85488456 0.7244519 0.72242588 -0.87716633 -0.8124541 0.72242588 -0.075064003 0.18754584 
		2.2923808 -0.032448631 0.18754584 0.72242588 -0.032448631;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "Altar10";
	rename -uid "FA9317C3-4F41-BE6B-CF2C-398BEA6B1526";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" -0.18738104621053045 1.5386030185477957 -0.032448630797697893 ;
	setAttr ".sp" -type "double3" -0.18738104621053045 1.5386030185477957 -0.032448630797697893 ;
createNode mesh -n "pCylinderShape2" -p "|Altar10|pCylinder2";
	rename -uid "91D696FC-4571-DC88-AAB1-EB8C7CE7E9D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27571291 2.2923808 0.85488456 
		0.34952503 2.2923808 -0.87716633 -1.187381 2.2923808 -0.075064003 0.27571291 0.72242588 
		0.85488456 0.34952503 0.72242588 -0.87716633 -1.187381 0.72242588 -0.075064003 -0.18738104 
		2.2923808 -0.032448631 -0.18738104 0.72242588 -0.032448631;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Altar10";
	rename -uid "EE31C737-40B3-C025-20F7-5CBFE9F4B027";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 1.6981178013437015e-017 1.9683456872887939 0.17052812614270657 ;
	setAttr ".sp" -type "double3" 1.6981178013437015e-017 1.9683456872887939 0.17052812614270657 ;
createNode mesh -n "pCubeShape3" -p "|Altar10|pCube3";
	rename -uid "819BF77B-4189-3D85-92E5-16BF09B744B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.29166666
		 0.33333334 0.70833331 0.33333334 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.375
		 0.87372977 0.625 0.85477078 0.77022928 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.25723726 1.71110845 0.42776543 0.25723726 1.71110845 -0.086709142
		 0 2.048391104 0.4277654 0 2.048391104 -0.086709149 -0.25723726 1.71110845 0.42776537
		 -0.25723726 1.71110845 -0.086709142 0 1.71110845 0.4277654 0 1.71110845 -0.086709142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 6 7 1;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 11 10 -1 -10
		mu 0 4 9 10 7 6
		f 4 -11 -9 -7 -5
		mu 0 4 1 11 8 3
		f 4 2 8 -12 -8
		mu 0 4 4 5 10 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Altar11";
	rename -uid "C5CF2081-4ABA-BA7F-E5AB-D38B1A3D482D";
	setAttr ".t" -type "double3" -97.649589639977151 0.068804412360878198 2.1232852892990888 ;
createNode transform -n "pCube1" -p "Altar11";
	rename -uid "DA219313-486C-2B63-7390-E08F6FE4B9B0";
	setAttr ".rp" -type "double3" 0 1.2374867893937016 0 ;
	setAttr ".sp" -type "double3" 0 1.2374867893937016 0 ;
createNode mesh -n "pCubeShape1" -p "|Altar11|pCube1";
	rename -uid "82E92A5F-4C7F-4B70-3673-D68B7C225627";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0940415 1.7150115 0.094041467 
		0.094041467 1.7150115 -1.0940415 1.0940415 0.75996208 0.094041467 0.094041467 0.75996208 
		-1.0940415 -0.094041467 0.75996208 1.0940415 -1.0940415 0.75996208 -0.094041467 -0.094041467 
		1.7150115 1.0940415 -1.0940415 1.7150115 -0.094041467;
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
createNode transform -n "pCube2" -p "Altar11";
	rename -uid "18D358EE-44C1-EC70-D7F8-99AD98FBF3EC";
	setAttr ".rp" -type "double3" 1.6653995235066059e-017 1.3202553976909095 0.16724249624956167 ;
	setAttr ".sp" -type "double3" 1.6653995235066059e-017 1.3202553976909095 0.16724249624956167 ;
createNode mesh -n "pCubeShape2" -p "|Altar11|pCube2";
	rename -uid "5D761269-4AAA-B894-D54F-2FA4F602DDD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0.34402913 0.71902907 0.25 0.2809709 0.25 0.375 0.34402913 0.2809709
		 0 0.71902907 0 0.625 0.41708237 0.79208231 0.25 0.20791763 0.25 0.375 0.41708237
		 0.20791763 0 0.79208237 0 0.71902907 0 0.79208237 0 0.71902907 0.118336 0.79208231
		 0.11819825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.77810675 1.7575629 -0.054650664 
		-0.22189319 1.7575629 -0.61086428 0.77810675 0.88294876 -0.054650664 -0.22189319 
		0.88294876 -0.61086428 0.23514891 0.88294876 0.94534928 -0.76485103 0.88294876 0.38913566 
		0.23514891 1.7575629 0.94534928 -0.76485103 1.7575629 0.38913566 -0.40992332 0.88294876 
		-0.27281052 0.59007663 0.88294876 0.28340316 0.59007663 1.7575629 0.28340316 -0.40992332 
		1.7575629 -0.27281052 -0.57245624 0.88294876 0.019402519 0.4275437 0.88294876 0.57561624 
		0.4275437 1.7575629 0.57561624 -0.57245624 1.7575629 0.019402549 -0.57392633 1.7575629 
		-0.36403126 -0.73645926 1.7575629 -0.071818203 -0.49629653 1.3435695 -0.32085249 
		-0.65891981 1.3440515 -0.028689682;
	setAttr -s 20 ".vt[0:19]"  -0.49999994 -0.5 0.49999997 0.5 -0.5 0.49999997
		 -0.49999994 0.49999905 0.49999997 0.5 0.49999905 0.49999997 -0.49999994 0.49999905 -0.49999997
		 0.5 0.49999905 -0.49999997 -0.49999994 -0.5 -0.49999997 0.5 -0.5 -0.49999997 0.5 0.49999905 0.16194618
		 -0.49999994 0.49999905 0.16194618 -0.49999994 -0.5 0.16194618 0.5 -0.5 0.16194618
		 0.5 0.49999905 -0.13026686 -0.49999994 0.49999905 -0.13026686 -0.49999994 -0.5 -0.13026689
		 0.5 -0.5 -0.13026689 0.66400301 -0.5 0.16194618 0.66400301 -0.5 -0.13026688 0.58637321 -0.026656464 0.16194618
		 0.58646357 -0.027207464 -0.13026688;
	setAttr -s 33 ".ed[0:32]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 11 8 0 12 5 0
		 13 4 0 12 13 1 14 10 0 13 14 1 15 12 0 11 16 0 16 18 0 15 17 0 17 16 0 12 19 0 18 8 0
		 19 17 0 18 19 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 12 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -18 18 -8 -6
		mu 0 4 1 17 13 3
		f 4 15 4 6 16
		mu 0 4 16 0 2 14
		f 4 -15 12 21 -14
		mu 0 4 15 12 18 21
		f 4 22 -17 13 23
		mu 0 4 22 16 14 20
		f 4 -22 19 -3 -21
		mu 0 4 21 18 5 4
		f 4 10 -24 20 8
		mu 0 4 10 22 20 11
		f 4 -25 -12 -10 -20
		mu 0 4 19 23 8 9
		f 4 -19 25 26 30
		mu 0 4 13 17 24 26
		f 4 24 29 31 -28
		mu 0 4 23 19 27 25
		f 4 32 -30 -13 -31
		mu 0 4 26 27 19 13
		f 4 -32 -33 -27 -29
		mu 0 4 25 27 26 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1" -p "Altar11";
	rename -uid "725CF73E-479C-A313-CB64-95AC516B8722";
	setAttr ".rp" -type "double3" 0 0.60180917710459847 0 ;
	setAttr ".sp" -type "double3" 0 0.60180917710459847 0 ;
createNode mesh -n "pCylinderShape1" -p "|Altar11|pCylinder1";
	rename -uid "6C81CD19-4837-D494-BA8A-5AA10E253785";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.3125 0.42500001
		 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125 0.62500006 0.3125 0.375
		 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004 0.68843985 0.57500005
		 0.68843985 0.62500006 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.53025049 1.0003331 0.87917352 
		0.67228723 1.0003331 0.77597773 0.94574678 1.0003331 -0.39959288 -0.087783635 1.0003331 
		-1.0229397 -1 1.0003331 -0.23261851 -0.53025049 0.20328525 0.87917352 0.67228723 
		0.20328525 0.77597773 0.94574678 0.20328525 -0.39959288 -0.087783635 0.20328525 -1.0229397 
		-1 0.20328525 -0.23261851;
	setAttr -s 10 ".vt[0:9]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 1 -0.9510566
		 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524 0.30901697 1 0.95105654 1 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 0 1 7 6
		f 4 1 12 -7 -12
		mu 0 4 1 2 8 7
		f 4 2 13 -8 -13
		mu 0 4 2 3 9 8
		f 4 3 14 -9 -14
		mu 0 4 3 4 10 9
		f 4 4 10 -10 -15
		mu 0 4 4 5 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "Altar11";
	rename -uid "33EA0687-47FB-A86D-32AC-E2B9F55AE2CA";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" -0.18738104621053042 1.5386030185477957 0.39949349108956939 ;
	setAttr ".sp" -type "double3" -0.18738104621053042 1.5386030185477957 0.39949349108956939 ;
createNode mesh -n "pCylinderShape5" -p "|Altar11|pCylinder5";
	rename -uid "05D3FCC2-403B-6C86-9610-B29D9D8A33BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27571291 2.2923808 1.2868266 
		0.34952503 2.2923808 -0.44522417 -1.187381 2.2923808 0.35687813 0.27571291 0.72242588 
		1.2868266 0.34952503 0.72242588 -0.44522417 -1.187381 0.72242588 0.35687813 -0.18738104 
		2.2923808 0.39949349 -0.18738104 0.72242588 0.39949349;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Altar11";
	rename -uid "02079C3D-484E-00D5-3C84-5F98C8DEF2DC";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 0.187545841343919 1.5386030185477957 0.39949349108956927 ;
	setAttr ".sp" -type "double3" 0.187545841343919 1.5386030185477957 0.39949349108956927 ;
createNode mesh -n "pCylinderShape4" -p "|Altar11|pCylinder4";
	rename -uid "4DD043CD-406E-F792-DAF1-DF9FB8C9C56D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65063977 2.2923808 1.2868266 
		0.7244519 2.2923808 -0.44522417 -0.8124541 2.2923808 0.35687813 0.65063977 0.72242588 
		1.2868266 0.7244519 0.72242588 -0.44522417 -0.8124541 0.72242588 0.35687813 0.18754584 
		2.2923808 0.39949349 0.18754584 0.72242588 0.39949349;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "Altar11";
	rename -uid "0D9D51DE-4944-6B42-C815-62B9BC696613";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 0.18754584134391897 1.5386030185477957 -0.032448630797697935 ;
	setAttr ".sp" -type "double3" 0.18754584134391897 1.5386030185477957 -0.032448630797697935 ;
createNode mesh -n "pCylinderShape3" -p "|Altar11|pCylinder3";
	rename -uid "BF2ECC57-4ADF-B865-CF2E-C6A65AF6A7CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65063977 2.2923808 0.85488456 
		0.7244519 2.2923808 -0.87716633 -0.8124541 2.2923808 -0.075064003 0.65063977 0.72242588 
		0.85488456 0.7244519 0.72242588 -0.87716633 -0.8124541 0.72242588 -0.075064003 0.18754584 
		2.2923808 -0.032448631 0.18754584 0.72242588 -0.032448631;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "Altar11";
	rename -uid "7AF3DAC9-4A4B-6DB9-A204-749A354AAF8A";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" -0.18738104621053045 1.5386030185477957 -0.032448630797697893 ;
	setAttr ".sp" -type "double3" -0.18738104621053045 1.5386030185477957 -0.032448630797697893 ;
createNode mesh -n "pCylinderShape2" -p "|Altar11|pCylinder2";
	rename -uid "EF6CEDB2-4AD9-2E55-D29E-4FA5FB6F2880";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27571291 2.2923808 0.85488456 
		0.34952503 2.2923808 -0.87716633 -1.187381 2.2923808 -0.075064003 0.27571291 0.72242588 
		0.85488456 0.34952503 0.72242588 -0.87716633 -1.187381 0.72242588 -0.075064003 -0.18738104 
		2.2923808 -0.032448631 -0.18738104 0.72242588 -0.032448631;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Altar11";
	rename -uid "B6779B5C-46BF-D006-0437-8690EECBDA9D";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 1.6981178013437015e-017 1.9683456872887939 0.17052812614270657 ;
	setAttr ".sp" -type "double3" 1.6981178013437015e-017 1.9683456872887939 0.17052812614270657 ;
createNode mesh -n "pCubeShape3" -p "|Altar11|pCube3";
	rename -uid "601E368A-4347-3CE9-2EF8-CB959534CEA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.29166666
		 0.33333334 0.70833331 0.33333334 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.375
		 0.87372977 0.625 0.85477078 0.77022928 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.25723726 1.71110845 0.42776543 0.25723726 1.71110845 -0.086709142
		 0 2.048391104 0.4277654 0 2.048391104 -0.086709149 -0.25723726 1.71110845 0.42776537
		 -0.25723726 1.71110845 -0.086709142 0 1.71110845 0.4277654 0 1.71110845 -0.086709142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 6 7 1;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 11 10 -1 -10
		mu 0 4 9 10 7 6
		f 4 -11 -9 -7 -5
		mu 0 4 1 11 8 3
		f 4 2 8 -12 -8
		mu 0 4 4 5 10 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Altar12";
	rename -uid "890EB7A1-47EE-EF0B-3932-94880E49CC74";
	setAttr ".t" -type "double3" -99.48529495259767 0.068804412360878198 2.1232852892990888 ;
createNode transform -n "pCube1" -p "Altar12";
	rename -uid "83994C15-4CB8-9146-FB3B-5EBF1264C7A1";
	setAttr ".rp" -type "double3" 0 1.2374867893937016 0 ;
	setAttr ".sp" -type "double3" 0 1.2374867893937016 0 ;
createNode mesh -n "pCubeShape1" -p "|Altar12|pCube1";
	rename -uid "98CAFAB5-4161-94C3-5522-A3920C2B7080";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0940415 1.7150115 0.094041467 
		0.094041467 1.7150115 -1.0940415 1.0940415 0.75996208 0.094041467 0.094041467 0.75996208 
		-1.0940415 -0.094041467 0.75996208 1.0940415 -1.0940415 0.75996208 -0.094041467 -0.094041467 
		1.7150115 1.0940415 -1.0940415 1.7150115 -0.094041467;
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
createNode transform -n "pCube2" -p "Altar12";
	rename -uid "5D36CD13-4B74-A48A-3F95-CEB1184217F3";
	setAttr ".rp" -type "double3" 1.6653995235066059e-017 1.3202553976909095 0.16724249624956167 ;
	setAttr ".sp" -type "double3" 1.6653995235066059e-017 1.3202553976909095 0.16724249624956167 ;
createNode mesh -n "pCubeShape2" -p "|Altar12|pCube2";
	rename -uid "2B6718E1-4932-4240-7C93-82B25F84C69B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0.34402913 0.71902907 0.25 0.2809709 0.25 0.375 0.34402913 0.2809709
		 0 0.71902907 0 0.625 0.41708237 0.79208231 0.25 0.20791763 0.25 0.375 0.41708237
		 0.20791763 0 0.79208237 0 0.71902907 0 0.79208237 0 0.71902907 0.118336 0.79208231
		 0.11819825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.77810675 1.7575629 -0.054650664 
		-0.22189319 1.7575629 -0.61086428 0.77810675 0.88294876 -0.054650664 -0.22189319 
		0.88294876 -0.61086428 0.23514891 0.88294876 0.94534928 -0.76485103 0.88294876 0.38913566 
		0.23514891 1.7575629 0.94534928 -0.76485103 1.7575629 0.38913566 -0.40992332 0.88294876 
		-0.27281052 0.59007663 0.88294876 0.28340316 0.59007663 1.7575629 0.28340316 -0.40992332 
		1.7575629 -0.27281052 -0.57245624 0.88294876 0.019402519 0.4275437 0.88294876 0.57561624 
		0.4275437 1.7575629 0.57561624 -0.57245624 1.7575629 0.019402549 -0.57392633 1.7575629 
		-0.36403126 -0.73645926 1.7575629 -0.071818203 -0.49629653 1.3435695 -0.32085249 
		-0.65891981 1.3440515 -0.028689682;
	setAttr -s 20 ".vt[0:19]"  -0.49999994 -0.5 0.49999997 0.5 -0.5 0.49999997
		 -0.49999994 0.49999905 0.49999997 0.5 0.49999905 0.49999997 -0.49999994 0.49999905 -0.49999997
		 0.5 0.49999905 -0.49999997 -0.49999994 -0.5 -0.49999997 0.5 -0.5 -0.49999997 0.5 0.49999905 0.16194618
		 -0.49999994 0.49999905 0.16194618 -0.49999994 -0.5 0.16194618 0.5 -0.5 0.16194618
		 0.5 0.49999905 -0.13026686 -0.49999994 0.49999905 -0.13026686 -0.49999994 -0.5 -0.13026689
		 0.5 -0.5 -0.13026689 0.66400301 -0.5 0.16194618 0.66400301 -0.5 -0.13026688 0.58637321 -0.026656464 0.16194618
		 0.58646357 -0.027207464 -0.13026688;
	setAttr -s 33 ".ed[0:32]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 11 8 0 12 5 0
		 13 4 0 12 13 1 14 10 0 13 14 1 15 12 0 11 16 0 16 18 0 15 17 0 17 16 0 12 19 0 18 8 0
		 19 17 0 18 19 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 12 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -18 18 -8 -6
		mu 0 4 1 17 13 3
		f 4 15 4 6 16
		mu 0 4 16 0 2 14
		f 4 -15 12 21 -14
		mu 0 4 15 12 18 21
		f 4 22 -17 13 23
		mu 0 4 22 16 14 20
		f 4 -22 19 -3 -21
		mu 0 4 21 18 5 4
		f 4 10 -24 20 8
		mu 0 4 10 22 20 11
		f 4 -25 -12 -10 -20
		mu 0 4 19 23 8 9
		f 4 -19 25 26 30
		mu 0 4 13 17 24 26
		f 4 24 29 31 -28
		mu 0 4 23 19 27 25
		f 4 32 -30 -13 -31
		mu 0 4 26 27 19 13
		f 4 -32 -33 -27 -29
		mu 0 4 25 27 26 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1" -p "Altar12";
	rename -uid "63052DA7-4582-B9F2-07EB-ED8F0E35375A";
	setAttr ".rp" -type "double3" 0 0.60180917710459847 0 ;
	setAttr ".sp" -type "double3" 0 0.60180917710459847 0 ;
createNode mesh -n "pCylinderShape1" -p "|Altar12|pCylinder1";
	rename -uid "29BC9EAD-41A8-8BB3-0C6C-9F86EB3E0AA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.3125 0.42500001
		 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125 0.62500006 0.3125 0.375
		 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004 0.68843985 0.57500005
		 0.68843985 0.62500006 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.53025049 1.0003331 0.87917352 
		0.67228723 1.0003331 0.77597773 0.94574678 1.0003331 -0.39959288 -0.087783635 1.0003331 
		-1.0229397 -1 1.0003331 -0.23261851 -0.53025049 0.20328525 0.87917352 0.67228723 
		0.20328525 0.77597773 0.94574678 0.20328525 -0.39959288 -0.087783635 0.20328525 -1.0229397 
		-1 0.20328525 -0.23261851;
	setAttr -s 10 ".vt[0:9]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 1 -0.9510566
		 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524 0.30901697 1 0.95105654 1 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 0 1 7 6
		f 4 1 12 -7 -12
		mu 0 4 1 2 8 7
		f 4 2 13 -8 -13
		mu 0 4 2 3 9 8
		f 4 3 14 -9 -14
		mu 0 4 3 4 10 9
		f 4 4 10 -10 -15
		mu 0 4 4 5 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "Altar12";
	rename -uid "FAE1C8DE-46D2-A072-56A0-29B7CD16EF60";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" -0.18738104621053042 1.5386030185477957 0.39949349108956939 ;
	setAttr ".sp" -type "double3" -0.18738104621053042 1.5386030185477957 0.39949349108956939 ;
createNode mesh -n "pCylinderShape5" -p "|Altar12|pCylinder5";
	rename -uid "A0B190B5-46FB-0B53-AA43-49907776EEF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27571291 2.2923808 1.2868266 
		0.34952503 2.2923808 -0.44522417 -1.187381 2.2923808 0.35687813 0.27571291 0.72242588 
		1.2868266 0.34952503 0.72242588 -0.44522417 -1.187381 0.72242588 0.35687813 -0.18738104 
		2.2923808 0.39949349 -0.18738104 0.72242588 0.39949349;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Altar12";
	rename -uid "5583257F-4D6D-DF59-924E-AF91540C963F";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 0.187545841343919 1.5386030185477957 0.39949349108956927 ;
	setAttr ".sp" -type "double3" 0.187545841343919 1.5386030185477957 0.39949349108956927 ;
createNode mesh -n "pCylinderShape4" -p "|Altar12|pCylinder4";
	rename -uid "F3202100-4E9A-74DF-4EB2-14B3769B3E5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65063977 2.2923808 1.2868266 
		0.7244519 2.2923808 -0.44522417 -0.8124541 2.2923808 0.35687813 0.65063977 0.72242588 
		1.2868266 0.7244519 0.72242588 -0.44522417 -0.8124541 0.72242588 0.35687813 0.18754584 
		2.2923808 0.39949349 0.18754584 0.72242588 0.39949349;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "Altar12";
	rename -uid "74BFF2C4-42BD-C1B5-887F-F2A3AF7FDBCA";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 0.18754584134391897 1.5386030185477957 -0.032448630797697935 ;
	setAttr ".sp" -type "double3" 0.18754584134391897 1.5386030185477957 -0.032448630797697935 ;
createNode mesh -n "pCylinderShape3" -p "|Altar12|pCylinder3";
	rename -uid "07717116-4CA8-3EC1-2178-C5A554BABC5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65063977 2.2923808 0.85488456 
		0.7244519 2.2923808 -0.87716633 -0.8124541 2.2923808 -0.075064003 0.65063977 0.72242588 
		0.85488456 0.7244519 0.72242588 -0.87716633 -0.8124541 0.72242588 -0.075064003 0.18754584 
		2.2923808 -0.032448631 0.18754584 0.72242588 -0.032448631;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "Altar12";
	rename -uid "BAAEA667-44A1-AD69-6157-A18177CFA957";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" -0.18738104621053045 1.5386030185477957 -0.032448630797697893 ;
	setAttr ".sp" -type "double3" -0.18738104621053045 1.5386030185477957 -0.032448630797697893 ;
createNode mesh -n "pCylinderShape2" -p "|Altar12|pCylinder2";
	rename -uid "B2D1C899-43E1-6898-2019-A6A66AB85DC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27571291 2.2923808 0.85488456 
		0.34952503 2.2923808 -0.87716633 -1.187381 2.2923808 -0.075064003 0.27571291 0.72242588 
		0.85488456 0.34952503 0.72242588 -0.87716633 -1.187381 0.72242588 -0.075064003 -0.18738104 
		2.2923808 -0.032448631 -0.18738104 0.72242588 -0.032448631;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Altar12";
	rename -uid "5FA269C1-422A-A2FC-88DF-3ABEC6655FEB";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 1.6981178013437015e-017 1.9683456872887939 0.17052812614270657 ;
	setAttr ".sp" -type "double3" 1.6981178013437015e-017 1.9683456872887939 0.17052812614270657 ;
createNode mesh -n "pCubeShape3" -p "|Altar12|pCube3";
	rename -uid "C773CA52-4E9F-D905-C56F-D6A3EDAD08DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.29166666
		 0.33333334 0.70833331 0.33333334 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125
		 0 0.24872974 0 0.375 0.87372977 0.625 0.85477078 0.77022928 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.75723726 2.2111084 -0.072234571 
		-0.24276274 2.2111084 -0.58670914 0.5 1.8928044 0.4277654 -0.5 1.8928044 -0.086709149 
		0.24276274 2.2111084 0.92776537 -0.75723726 2.2111084 0.41329086 0.5 2.2111084 0.4328464 
		-0.5 2.2111084 -0.005792141;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.15558672 0
		 0.5 0.15558672 0 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.0050809979 0.5 -0.5 -0.080917001;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 6 7 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 11 10 -1 -10
		mu 0 4 11 12 7 6
		f 4 -11 -9 -7 -5
		mu 0 4 1 13 8 3
		f 4 7 9 3 5
		mu 0 4 9 10 0 2
		f 4 2 8 -12 -8
		mu 0 4 4 5 12 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Altar13";
	rename -uid "2AC12036-4539-A4AA-D634-1D8B0F08C79F";
	setAttr ".t" -type "double3" -101.52151080494417 0.068804412360878198 2.1232852892990888 ;
createNode transform -n "pCube1" -p "Altar13";
	rename -uid "9983FB0E-4C37-DEC8-D247-3D84073F8E0B";
	setAttr ".rp" -type "double3" 0 1.2374867893937016 0 ;
	setAttr ".sp" -type "double3" 0 1.2374867893937016 0 ;
createNode mesh -n "pCubeShape1" -p "|Altar13|pCube1";
	rename -uid "BA423FFA-4AD3-3726-0F21-2D9800412344";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0940415 1.7150115 0.094041467 
		0.094041467 1.7150115 -1.0940415 1.0940415 0.75996208 0.094041467 0.094041467 0.75996208 
		-1.0940415 -0.094041467 0.75996208 1.0940415 -1.0940415 0.75996208 -0.094041467 -0.094041467 
		1.7150115 1.0940415 -1.0940415 1.7150115 -0.094041467;
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
createNode transform -n "pCube2" -p "Altar13";
	rename -uid "40061179-43A1-138A-B72E-259AC9C9C78A";
	setAttr ".rp" -type "double3" 1.6653995235066059e-017 1.3202553976909095 0.16724249624956167 ;
	setAttr ".sp" -type "double3" 1.6653995235066059e-017 1.3202553976909095 0.16724249624956167 ;
createNode mesh -n "pCubeShape2" -p "|Altar13|pCube2";
	rename -uid "8606654A-4254-504F-AB71-7B987AEE373E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0.34402913 0.71902907 0.25 0.2809709 0.25 0.375 0.34402913 0.2809709
		 0 0.71902907 0 0.625 0.41708237 0.79208231 0.25 0.20791763 0.25 0.375 0.41708237
		 0.20791763 0 0.79208237 0 0.71902907 0 0.79208237 0 0.71902907 0.118336 0.79208231
		 0.11819825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.77810675 1.7575629 -0.054650664 
		-0.22189319 1.7575629 -0.61086428 0.77810675 0.88294876 -0.054650664 -0.22189319 
		0.88294876 -0.61086428 0.23514891 0.88294876 0.94534928 -0.76485103 0.88294876 0.38913566 
		0.23514891 1.7575629 0.94534928 -0.76485103 1.7575629 0.38913566 -0.40992332 0.88294876 
		-0.27281052 0.59007663 0.88294876 0.28340316 0.59007663 1.7575629 0.28340316 -0.40992332 
		1.7575629 -0.27281052 -0.57245624 0.88294876 0.019402519 0.4275437 0.88294876 0.57561624 
		0.4275437 1.7575629 0.57561624 -0.57245624 1.7575629 0.019402549 -0.57392633 1.7575629 
		-0.36403126 -0.73645926 1.7575629 -0.071818203 -0.49629653 1.3435695 -0.32085249 
		-0.65891981 1.3440515 -0.028689682;
	setAttr -s 20 ".vt[0:19]"  -0.49999994 -0.5 0.49999997 0.5 -0.5 0.49999997
		 -0.49999994 0.49999905 0.49999997 0.5 0.49999905 0.49999997 -0.49999994 0.49999905 -0.49999997
		 0.5 0.49999905 -0.49999997 -0.49999994 -0.5 -0.49999997 0.5 -0.5 -0.49999997 0.5 0.49999905 0.16194618
		 -0.49999994 0.49999905 0.16194618 -0.49999994 -0.5 0.16194618 0.5 -0.5 0.16194618
		 0.5 0.49999905 -0.13026686 -0.49999994 0.49999905 -0.13026686 -0.49999994 -0.5 -0.13026689
		 0.5 -0.5 -0.13026689 0.66400301 -0.5 0.16194618 0.66400301 -0.5 -0.13026688 0.58637321 -0.026656464 0.16194618
		 0.58646357 -0.027207464 -0.13026688;
	setAttr -s 33 ".ed[0:32]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 11 8 0 12 5 0
		 13 4 0 12 13 1 14 10 0 13 14 1 15 12 0 11 16 0 16 18 0 15 17 0 17 16 0 12 19 0 18 8 0
		 19 17 0 18 19 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 12 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -18 18 -8 -6
		mu 0 4 1 17 13 3
		f 4 15 4 6 16
		mu 0 4 16 0 2 14
		f 4 -15 12 21 -14
		mu 0 4 15 12 18 21
		f 4 22 -17 13 23
		mu 0 4 22 16 14 20
		f 4 -22 19 -3 -21
		mu 0 4 21 18 5 4
		f 4 10 -24 20 8
		mu 0 4 10 22 20 11
		f 4 -25 -12 -10 -20
		mu 0 4 19 23 8 9
		f 4 -19 25 26 30
		mu 0 4 13 17 24 26
		f 4 24 29 31 -28
		mu 0 4 23 19 27 25
		f 4 32 -30 -13 -31
		mu 0 4 26 27 19 13
		f 4 -32 -33 -27 -29
		mu 0 4 25 27 26 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1" -p "Altar13";
	rename -uid "B7E7A3DB-4A04-69F7-A0BE-F3BBA39ECFE0";
	setAttr ".rp" -type "double3" 0 0.60180917710459847 0 ;
	setAttr ".sp" -type "double3" 0 0.60180917710459847 0 ;
createNode mesh -n "pCylinderShape1" -p "|Altar13|pCylinder1";
	rename -uid "E2B51B2A-4269-728C-BCBA-DEB5A5E81D4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.3125 0.42500001
		 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125 0.62500006 0.3125 0.375
		 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004 0.68843985 0.57500005
		 0.68843985 0.62500006 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.53025049 1.0003331 0.87917352 
		0.67228723 1.0003331 0.77597773 0.94574678 1.0003331 -0.39959288 -0.087783635 1.0003331 
		-1.0229397 -1 1.0003331 -0.23261851 -0.53025049 0.20328525 0.87917352 0.67228723 
		0.20328525 0.77597773 0.94574678 0.20328525 -0.39959288 -0.087783635 0.20328525 -1.0229397 
		-1 0.20328525 -0.23261851;
	setAttr -s 10 ".vt[0:9]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 1 -0.9510566
		 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524 0.30901697 1 0.95105654 1 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 0 1 7 6
		f 4 1 12 -7 -12
		mu 0 4 1 2 8 7
		f 4 2 13 -8 -13
		mu 0 4 2 3 9 8
		f 4 3 14 -9 -14
		mu 0 4 3 4 10 9
		f 4 4 10 -10 -15
		mu 0 4 4 5 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "Altar13";
	rename -uid "A3A0CC5E-413A-1033-8138-D1B55B125C94";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" -0.18738104621053042 1.5386030185477957 0.39949349108956939 ;
	setAttr ".sp" -type "double3" -0.18738104621053042 1.5386030185477957 0.39949349108956939 ;
createNode mesh -n "pCylinderShape5" -p "|Altar13|pCylinder5";
	rename -uid "B204A2C7-4339-B471-2F0A-C4885BE3C586";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27571291 2.2923808 1.2868266 
		0.34952503 2.2923808 -0.44522417 -1.187381 2.2923808 0.35687813 0.27571291 0.72242588 
		1.2868266 0.34952503 0.72242588 -0.44522417 -1.187381 0.72242588 0.35687813 -0.18738104 
		2.2923808 0.39949349 -0.18738104 0.72242588 0.39949349;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Altar13";
	rename -uid "BB3861B0-42F3-5955-9321-EDA7B35B88BE";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 0.187545841343919 1.5386030185477957 0.39949349108956927 ;
	setAttr ".sp" -type "double3" 0.187545841343919 1.5386030185477957 0.39949349108956927 ;
createNode mesh -n "pCylinderShape4" -p "|Altar13|pCylinder4";
	rename -uid "43EDF2AA-4ABC-B4C7-0A24-458C1159F66E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65063977 2.2923808 1.2868266 
		0.7244519 2.2923808 -0.44522417 -0.8124541 2.2923808 0.35687813 0.65063977 0.72242588 
		1.2868266 0.7244519 0.72242588 -0.44522417 -0.8124541 0.72242588 0.35687813 0.18754584 
		2.2923808 0.39949349 0.18754584 0.72242588 0.39949349;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "Altar13";
	rename -uid "B2459D72-4EF9-3BD0-6BC1-79863995B802";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 0.18754584134391897 1.5386030185477957 -0.032448630797697935 ;
	setAttr ".sp" -type "double3" 0.18754584134391897 1.5386030185477957 -0.032448630797697935 ;
createNode mesh -n "pCylinderShape3" -p "|Altar13|pCylinder3";
	rename -uid "21BCCB9E-4BEE-1B3C-7FB3-23A3EC91E14F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.65063977 2.2923808 0.85488456 
		0.7244519 2.2923808 -0.87716633 -0.8124541 2.2923808 -0.075064003 0.65063977 0.72242588 
		0.85488456 0.7244519 0.72242588 -0.87716633 -0.8124541 0.72242588 -0.075064003 0.18754584 
		2.2923808 -0.032448631 0.18754584 0.72242588 -0.032448631;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "Altar13";
	rename -uid "C7BFF8ED-4704-77E4-2BE5-149C8D2419B6";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" -0.18738104621053045 1.5386030185477957 -0.032448630797697893 ;
	setAttr ".sp" -type "double3" -0.18738104621053045 1.5386030185477957 -0.032448630797697893 ;
createNode mesh -n "pCylinderShape2" -p "|Altar13|pCylinder2";
	rename -uid "19D1855A-4ADA-BB18-1270-25BD685BCBE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27571291 2.2923808 0.85488456 
		0.34952503 2.2923808 -0.87716633 -1.187381 2.2923808 -0.075064003 0.27571291 0.72242588 
		0.85488456 0.34952503 0.72242588 -0.87716633 -1.187381 0.72242588 -0.075064003 -0.18738104 
		2.2923808 -0.032448631 -0.18738104 0.72242588 -0.032448631;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 -0.49999994 1 -0.86602551 -0.50000006 1 0.86602539 1 1 0 0 -1 0 0 1 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 1 4 7 1 5 7 1;
	setAttr -s 9 -ch 30 ".fc[0:8]" -type "polyFaces" 
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
		f 3 3 13 -13
		mu 0 3 12 11 15
		f 3 4 14 -14
		mu 0 3 11 13 15
		f 3 5 12 -15
		mu 0 3 13 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Altar13";
	rename -uid "6954FF70-46D1-409A-78D6-A7BBF299FA20";
	setAttr ".t" -type "double3" 0 0.069693890087003441 0 ;
	setAttr ".rp" -type "double3" 1.6981178013437015e-017 1.9683456872887939 0.17052812614270657 ;
	setAttr ".sp" -type "double3" 1.6981178013437015e-017 1.9683456872887939 0.17052812614270657 ;
createNode mesh -n "pCubeShape3" -p "|Altar13|pCube3";
	rename -uid "70C538C9-4C4C-C0A0-6B39-5B9D2D62111B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.29166666
		 0.33333334 0.70833331 0.33333334 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125
		 0 0.24872974 0 0.375 0.87372977 0.625 0.85477078 0.77022928 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.75723726 2.2111084 -0.072234571 
		-0.24276274 2.2111084 -0.58670914 0.5 1.8928044 0.4277654 -0.5 1.8928044 -0.086709149 
		0.24276274 2.2111084 0.92776537 -0.75723726 2.2111084 0.41329086 0.5 2.2111084 0.4328464 
		-0.5 2.2111084 -0.005792141;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.15558672 0
		 0.5 0.15558672 0 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.0050809979 0.5 -0.5 -0.080917001;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 6 7 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 11 10 -1 -10
		mu 0 4 11 12 7 6
		f 4 -11 -9 -7 -5
		mu 0 4 1 13 8 3
		f 4 7 9 3 5
		mu 0 4 9 10 0 2
		f 4 2 8 -12 -8
		mu 0 4 4 5 12 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9920BBC7-495E-2537-7179-4DB21C80ADF4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F00265E6-4B5F-33C5-A041-998AF7865B45";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1F9B03D9-4174-5025-EE9E-1ABC7CF5C573";
createNode displayLayerManager -n "layerManager";
	rename -uid "99C2C05F-4202-53C7-D72F-27ADAE67B041";
createNode displayLayer -n "defaultLayer";
	rename -uid "E913607A-4193-8B11-4772-80BB9EC07A05";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B280007A-4F70-A328-E126-2DBD49FE6D40";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5BD448E3-4D5A-BA82-1523-8DBF6E0DF275";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3870556A-458D-0860-9437-1B8A36D5E26B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 542\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 542\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 542\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1091\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1091\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1091\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 20 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DC78DE1C-43A1-6342-4923-6795E616D06E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "9548B85C-4604-7C5A-2B82-30BD90FB8B11";
	setAttr ".ihi" 0;
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
	setAttr -s 165 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "House1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "House1Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ForestGroundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar1|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar1|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar1|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar1|pCylinder5|pCylinderShape5.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar1|pCylinder4|pCylinderShape4.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar1|pCylinder3|pCylinderShape3.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar1|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar1|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar2|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar2|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar2|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar2|pCylinder5|pCylinderShape5.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar2|pCylinder4|pCylinderShape4.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar2|pCylinder3|pCylinderShape3.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar2|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar2|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|CrawlTree1|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|CrawlTree1|pCylinder3|pCylinderShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|CrawlTree1|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|CrawlTree1|pCylinder7|pCylinderShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|CrawlTree1|pCylinder6|pCylinderShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|CrawlTree1|pCylinder5|pCylinderShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|CrawlTree1|pCylinder4|pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Altar3|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar3|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar3|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar3|pCylinder5|pCylinderShape5.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar3|pCylinder4|pCylinderShape4.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar3|pCylinder3|pCylinderShape3.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar3|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar3|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TeleTree1|Tree|TreeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TeleTree1|Door|DoorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|CrawlTree2|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|CrawlTree2|pCylinder3|pCylinderShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|CrawlTree2|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|CrawlTree2|pCylinder7|pCylinderShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|CrawlTree2|pCylinder6|pCylinderShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|CrawlTree2|pCylinder5|pCylinderShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|CrawlTree2|pCylinder4|pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "SwampGroundEntranceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|bridge|pCylinder7|pCylinderShape7.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|bridge|pCylinder6|pCylinderShape6.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pCylinderShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|bridge|pCylinder5|pCylinderShape5.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pCylinderShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|bridge|pCylinder3|pCylinderShape3.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|bridge|pCylinder4|pCylinderShape4.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|bridge|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|bridge|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pCylinderShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SwampGroundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar4|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar4|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar4|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar4|pCylinder5|pCylinderShape5.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar4|pCylinder4|pCylinderShape4.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar4|pCylinder3|pCylinderShape3.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar4|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar4|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar5|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar5|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar5|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar5|pCylinder5|pCylinderShape5.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar5|pCylinder4|pCylinderShape4.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar5|pCylinder3|pCylinderShape3.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar5|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar5|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar6|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar6|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar6|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar6|pCylinder5|pCylinderShape5.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar6|pCylinder4|pCylinderShape4.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar6|pCylinder3|pCylinderShape3.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar6|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar6|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar7|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar7|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar7|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar7|pCylinder5|pCylinderShape5.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar7|pCylinder4|pCylinderShape4.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar7|pCylinder3|pCylinderShape3.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar7|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar7|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TeleTree2|Tree|TreeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TeleTree2|Door|DoorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TempleGroundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar8|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar8|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar8|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar8|pCylinder5|pCylinderShape5.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar8|pCylinder4|pCylinderShape4.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar8|pCylinder3|pCylinderShape3.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar8|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar8|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar9|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar9|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar9|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar9|pCylinder5|pCylinderShape5.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar9|pCylinder4|pCylinderShape4.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar9|pCylinder3|pCylinderShape3.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar9|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Altar9|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar10|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar10|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar10|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Altar10|pCylinder5|pCylinderShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Altar10|pCylinder4|pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Altar10|pCylinder3|pCylinderShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Altar10|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Altar10|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar11|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar11|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar11|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Altar11|pCylinder5|pCylinderShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Altar11|pCylinder4|pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Altar11|pCylinder3|pCylinderShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Altar11|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Altar11|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar12|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar12|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar12|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Altar12|pCylinder5|pCylinderShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Altar12|pCylinder4|pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Altar12|pCylinder3|pCylinderShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Altar12|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Altar12|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar13|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar13|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Altar13|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Altar13|pCylinder5|pCylinderShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Altar13|pCylinder4|pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Altar13|pCylinder3|pCylinderShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Altar13|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Altar13|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "House1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Level_Full.ma
