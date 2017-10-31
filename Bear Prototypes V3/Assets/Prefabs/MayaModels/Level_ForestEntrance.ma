//Maya ASCII 2017ff05 scene
//Name: Level.ma
//Last modified: Tue, Oct 31, 2017 10:00:29 AM
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
	setAttr ".t" -type "double3" -11.555083018210578 9.1330269568768756 -72.764763594268643 ;
	setAttr ".r" -type "double3" -4.5383527295058839 -182.99999999995748 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0D4169F7-4940-E104-AF5F-7EB99509C8AE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 78.065164506733566;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.074734024738218 -2.6781213649400337 0.28139569813449117 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DDBBD161-431E-95EE-85BA-208CA0F6AEBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AC381367-45CD-ED25-FCD3-EEBFAF782B1F";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.51492053270339966 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5252426 1.0490575 4.8319988 
		4.1551132 1.0490575 2.9863398 4.1551132 1.0490575 -2.9863393 -1.5252417 1.0490575 
		-4.8319983 -5.0358944 1.0490575 -1.3972322e-008 -1.5252426 22.83102 4.8319988 4.1551132 
		22.83102 2.9863398 4.1551132 22.83102 -2.9863393 -1.5252417 22.83102 -4.8319983 -5.0358944 
		22.83102 -1.3972322e-008 0.044769581 1.0490575 -1.3972321e-008 0.044769581 22.83102 
		-1.3972321e-008;
	setAttr -s 12 ".vt[0:11]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 1 -0.9510566
		 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524 0.30901697 1 0.95105654 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
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
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
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
createNode mesh -n "TreeShape" -p "Tree";
	rename -uid "BD2BC761-407C-F6B1-09EB-D3B5A56458ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16007369756698608 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.52499998 0.45375085
		 0.5 0.45375085 0.47500002 0.45375085 0.45000002 0.45375085 0.42500001 0.45375085
		 0.39999998 0.45375085 0.62499988 0.45375085 0.375 0.45375085 0.5999999 0.45375085
		 0.57499993 0.45375085 0.54999995 0.45375085 0.52499998 0.62181431 0.5 0.62181431
		 0.47500002 0.62181431 0.45000002 0.62181431 0.42500001 0.62181431 0.40000001 0.62181431
		 0.62499988 0.62181431 0.375 0.62181431 0.5999999 0.62181431 0.57499993 0.62181431
		 0.54999995 0.62181431 0.52499998 0.45375085 0.54999995 0.45375085 0.54999995 0.62181431
		 0.52499998 0.62181431;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt[0:45]" -type "float3"  -0.33186257 0.65939188 0 
		-0.12676021 0.65939188 0 0.12676024 0.65939188 0 0.33186257 0.65939188 0 0.41020471 
		0.65939188 0 0.33186248 0.65939188 0 0.12676015 0.65939188 0 -0.12676024 0.65939188 
		0 -0.33186257 0.65939188 0 -0.41020471 0.65939188 0 0 2.1604865 0 0 2.1604865 0 0 
		2.1604865 0 0 2.1604865 0 0 2.1604865 0 0 2.1604865 0 0 2.1604865 0 0 2.1604865 0 
		0 2.1604865 0 0 2.1604865 0 -2.1759275e-008 0.65939188 0 0 2.1604865 0 0 2.1604865 
		0 0 2.1604865 0 0 2.1604865 0 0 2.1604865 0 0 2.1604865 0 0 2.1604865 0 0 2.1604865 
		0 0 2.1604865 0 0 2.1604865 0 0 2.1604865 0 0 2.1604865 0 0 2.1604865 0 0 2.1604865 
		0 0 2.1604865 0 0 2.1604865 0 0 2.1604865 0 0 2.1604865 0 0 2.1604865 0 0 2.1604865 
		0 0 2.1604865 0 0 2.1604865 0 0 2.1604865 0 0 2.1604865 0 0 2.1604865 0;
	setAttr -s 46 ".vt[0:45]"  -3.6362524 -0.65109789 2.64189219 -1.38892436 -0.65109789 4.27467108
		 1.38892519 -0.65109789 4.27467108 3.63625288 -0.65109789 2.64189148 4.49465513 -0.65109789 -3.1010902e-007
		 3.63625193 -0.65109789 -2.64189196 1.38892436 -0.65109789 -4.27467108 -1.38892472 -0.65109789 -4.27467108
		 -3.63625216 -0.65109789 -2.64189148 -4.49465466 -0.65109789 -4.2206768e-008 -1.9759692 14.0025291443 1.43562627
		 -0.75475287 14.0025291443 2.322891 0.75475347 14.0025291443 2.32289124 1.97596979 14.0025291443 1.43562603
		 2.4424324 14.0025291443 -1.2662609e-007 1.9759692 14.0025291443 -1.43562639 0.75475311 14.0025291443 -2.32289124
		 -0.75475311 14.0025291443 -2.32289124 -1.97596908 14.0025291443 -1.43562579 -2.44243193 14.0025291443 1.8954225e-008
		 0 -0.65109789 0 3.7908453e-008 14.0025291443 1.8954225e-008 1.18843102 1.66220272 -3.65761518
		 3.1113534 1.66220272 -2.26053095 3.84584475 1.66220272 -2.5210088e-007 3.11135316 1.66220272 2.26053023
		 1.1884315 1.66220272 3.65761518 -1.18843091 1.66220272 3.65761542 -3.1113534 1.66220272 2.26053095
		 -3.84584427 1.66220272 -2.2870701e-008 -3.11135316 1.66220272 -2.26053047 -1.18843126 1.66220272 -3.65761471
		 0.95128715 4.41461992 -2.92776155 2.49050283 4.41461992 -1.80945623 3.078431129 4.41461992 -1.8348874e-007
		 2.49050331 4.41461992 1.80945587 0.95128775 4.41461992 2.92776155 -0.95128715 4.41461992 2.92776132
		 -2.49050283 4.41461992 1.80945659 -3.078430176 4.41461992 -3.7699899e-016 -2.49050236 4.41461992 -1.80945587
		 -0.95128727 4.41461992 -2.92776108 -0.95128703 1.30351174 -1.33458984 0.95128763 1.30351174 -1.3345902
		 -0.95128715 4.055928707 -1.33458984 0.95128763 4.055928707 -1.3345902;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 28 0 1 27 0 2 26 0 3 25 0 4 24 0 5 23 0 6 22 0 7 31 0 8 30 0 9 29 0
		 20 1 1 20 3 1 20 5 1 20 7 1 20 9 1 10 21 1 12 21 1 14 21 1 16 21 1 18 21 1 22 32 0
		 23 33 0 22 23 1 24 34 0 23 24 1 25 35 0 24 25 1 26 36 0 25 26 1 27 37 0 26 27 1 28 38 0
		 27 28 1 29 39 0 28 29 1 30 40 0 29 30 1 31 41 0 30 31 1 31 22 0 32 16 0 33 15 0 32 33 1
		 34 14 0 33 34 1 35 13 0 34 35 1 36 12 0 35 36 1 37 11 0 36 37 1 38 10 0 37 38 1 39 19 0
		 38 39 1 40 18 0 39 40 1 41 17 0 40 41 1 41 32 0 31 42 0 22 43 0 42 43 0 41 44 0 42 44 0
		 32 45 0 44 45 0 43 45 0;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 0 21 52 -21
		mu 0 4 10 11 49 51
		f 4 1 22 50 -22
		mu 0 4 11 12 48 49
		f 4 2 23 48 -23
		mu 0 4 12 13 47 48
		f 4 3 24 46 -24
		mu 0 4 13 14 46 47
		f 4 4 25 44 -25
		mu 0 4 14 15 45 46
		f 4 5 26 42 -26
		mu 0 4 15 16 44 45
		f 4 6 27 59 -27
		mu 0 4 16 17 54 44
		f 4 7 28 58 -28
		mu 0 4 17 18 53 54
		f 4 8 29 56 -29
		mu 0 4 18 19 52 53
		f 4 9 20 54 -30
		mu 0 4 19 20 50 52
		f 4 -2 -31 31 -3
		mu 0 4 2 1 42 3
		f 4 -4 -32 32 -5
		mu 0 4 4 3 42 5
		f 4 -6 -33 33 -7
		mu 0 4 6 5 42 7
		f 4 -8 -34 34 -9
		mu 0 4 8 7 42 9
		f 4 -10 -35 30 -1
		mu 0 4 0 9 42 1
		f 4 -36 10 11 36
		mu 0 4 43 40 39 38
		f 4 -37 12 13 37
		mu 0 4 43 38 37 36
		f 4 -38 14 15 38
		mu 0 4 43 36 35 34
		f 4 -39 16 17 39
		mu 0 4 43 34 33 32
		f 4 -40 18 19 35
		mu 0 4 43 32 41 40
		f 4 -43 40 62 -42
		mu 0 4 45 44 55 56
		f 4 -45 41 64 -44
		mu 0 4 46 45 56 57
		f 4 -47 43 66 -46
		mu 0 4 47 46 57 58
		f 4 -49 45 68 -48
		mu 0 4 48 47 58 59
		f 4 -51 47 70 -50
		mu 0 4 49 48 59 60
		f 4 -53 49 72 -52
		mu 0 4 51 49 60 62
		f 4 -55 51 74 -54
		mu 0 4 52 50 61 63
		f 4 -57 53 76 -56
		mu 0 4 53 52 63 64
		f 4 -59 55 78 -58
		mu 0 4 54 53 64 65
		f 4 -83 84 86 -88
		mu 0 4 66 67 68 69
		f 4 -63 60 -16 -62
		mu 0 4 56 55 27 26
		f 4 -65 61 -15 -64
		mu 0 4 57 56 26 25
		f 4 -67 63 -14 -66
		mu 0 4 58 57 25 24
		f 4 -69 65 -13 -68
		mu 0 4 59 58 24 23
		f 4 -71 67 -12 -70
		mu 0 4 60 59 23 22
		f 4 -73 69 -11 -72
		mu 0 4 62 60 22 21
		f 4 -75 71 -20 -74
		mu 0 4 63 61 31 30
		f 4 -77 73 -19 -76
		mu 0 4 64 63 30 29
		f 4 -79 75 -18 -78
		mu 0 4 65 64 29 28
		f 4 -80 77 -17 -61
		mu 0 4 55 65 28 27
		f 4 -60 80 82 -82
		mu 0 4 44 54 67 66
		f 4 57 83 -85 -81
		mu 0 4 54 65 68 67
		f 4 79 85 -87 -84
		mu 0 4 65 55 69 68
		f 4 -41 81 87 -86
		mu 0 4 55 44 66 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Door" -p "TeleTree1";
	rename -uid "0FF750AE-4660-E798-4E71-C587AEA8BE75";
	setAttr ".rp" -type "double3" 2.4929558291930026e-016 3.3302733518306278 -2.035652917174728 ;
	setAttr ".sp" -type "double3" 2.4929558291930026e-016 3.3302733518306278 -2.035652917174728 ;
createNode mesh -n "DoorShape" -p "Door";
	rename -uid "071C639C-4736-385D-90C0-90957B64F490";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.2420143187046051 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.2684516 4.1042423 -1.2856529 
		-1.2684516 4.1042423 -1.2856529 1.6587549 2.5563037 -1.2856529 -1.6587549 2.5563037 
		-1.2856529 1.6587549 2.5563037 -4.6128626 -1.6587549 2.5563037 -4.6128626 -1.2684516 
		4.1042423 -2.579735 1.2684516 4.1042423 -2.579735;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.49999988 -0.5 0.5 0.49999988 -0.5
		 -0.65385032 -0.50000012 -0.5 0.65385032 -0.50000012 -0.5 -0.65385032 -0.50000012 1.71813965
		 0.65385032 -0.50000012 1.71813965 0.5 0.49999988 0.36272144 -0.5 0.49999988 0.36272144;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 5 0
		 1 6 0 0 7 0 7 6 0 4 7 0 5 6 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -11 6 11 -10
		mu 0 4 11 8 9 10
		f 4 -1 8 9 -8
		mu 0 4 1 0 11 10
		f 4 -2 -3 0 3
		mu 0 4 3 2 0 1
		f 4 4 10 -9 2
		mu 0 4 6 8 11 7
		f 4 5 -7 -5 1
		mu 0 4 3 9 8 2
		f 4 -6 -4 7 -12
		mu 0 4 9 4 5 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CrawlTree2";
	rename -uid "E161E7FB-4E5B-8512-A4C0-8CBF13E87DD8";
	setAttr ".t" -type "double3" -36.934825577204805 -11.257359066358713 -6.9910471632628504 ;
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
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5252426 1.0490575 3.494314 
		4.1551132 1.0490575 2.9863398 4.1551132 1.0490575 -2.9863393 -1.5252417 1.0490575 
		-4.8319983 -5.0358944 1.0490575 -1.3972322e-008 -1.5252426 22.83102 3.494314 4.1551132 
		22.83102 2.9863398 4.1551132 22.83102 -2.9863393 -1.5252417 22.83102 -4.8319983 -5.0358944 
		22.83102 -1.3972322e-008 0.044769581 1.0490575 -1.3972321e-008 0.044769581 22.83102 
		-1.3972321e-008;
	setAttr -s 12 ".vt[0:11]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 1 -0.9510566
		 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524 0.30901697 1 0.95105654 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
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
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "588BF984-4D6C-03C2-4C34-08950202472F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4268A9AD-4FF5-A593-3423-21823659CFC4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CC3CA1FA-416E-7172-04A5-0AB18E8686F3";
createNode displayLayerManager -n "layerManager";
	rename -uid "11695793-47F9-8EBB-E10C-EE9CD8C664F8";
createNode displayLayer -n "defaultLayer";
	rename -uid "E913607A-4193-8B11-4772-80BB9EC07A05";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9BC9B02A-4026-7E56-D6FF-44B05752DE61";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5BD448E3-4D5A-BA82-1523-8DBF6E0DF275";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "B182CB78-4AF0-F65E-15F3-9F8B43DCB073";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8D6CF619-4AD3-CE25-B22E-43ACFF40D7AF";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 3.5326983645762988 0 0 0 0 1.4610663384410465 0 0 0 0 7.6250762035905195 0
		 10.109042585454718 0.70988430561953564 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3426933 0.70988429 0 ;
	setAttr ".rs" 38187;
	setAttr ".lt" -type "double3" -1.1832913578315177e-030 0 14.756236847901938 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.3426934031665692 -0.02064886360098761 -3.8125381017952598 ;
	setAttr ".cbx" -type "double3" 8.3426934031665692 1.4404174748400589 3.8125381017952598 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D610B114-4A54-5868-224B-949A87EFA808";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 3.5326983645762988 0 0 0 0 1.4610663384410465 0 0 0 0 7.6250762035905195 0
		 10.109042585454718 1.9333827641472343 0.28139569813449095 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8431191 1.9333827 0.2813957 ;
	setAttr ".rs" 43294;
	setAttr ".lt" -type "double3" -4.6787212334917273e-017 -2.2204460492503131e-016 
		5.7107108720372377 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8431191793356074 1.2028495949267111 -3.5311428581507274 ;
	setAttr ".cbx" -type "double3" -1.8431191793356074 2.6639159333677576 4.0939342544197093 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E63A3DCE-4A94-DA53-79D1-D89A5740365A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.15436047 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.15436047 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.15436047 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.15436047 0 ;
	setAttr ".tk[8]" -type "float3" 1.2937486 0 0 ;
	setAttr ".tk[9]" -type "float3" 1.2937486 0 0 ;
	setAttr ".tk[10]" -type "float3" 1.2937486 0 0 ;
	setAttr ".tk[11]" -type "float3" 1.2937486 0 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3870556A-458D-0860-9437-1B8A36D5E26B";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1092\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1092\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1092\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 20 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DC78DE1C-43A1-6342-4923-6795E616D06E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "ABB20296-4BA6-8D0E-15CC-009BA6028BF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 3.5326983645762988 0 0 0 0 1.4610663384410465 0 0 0 0 7.6250762035905195 0
		 10.109042585454718 1.9333827641472343 0.28139569813449095 1;
	setAttr ".wt" 0.66875958442687988;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "32F52E91-4D46-A8CE-D1E9-7DA70806456F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -4.3885741 0 ;
	setAttr ".tk[1]" -type "float3" 0 -4.3885741 0 ;
	setAttr ".tk[6]" -type "float3" 0 -4.3885741 0 ;
	setAttr ".tk[7]" -type "float3" 0 -4.3885741 0 ;
	setAttr ".tk[8]" -type "float3" 0 -4.3885741 0 ;
	setAttr ".tk[9]" -type "float3" 0 -4.3885741 0 ;
	setAttr ".tk[12]" -type "float3" 0 -4.5049138 0 ;
	setAttr ".tk[13]" -type "float3" 0 -4.5049138 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.11633982 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.11633982 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "48D3B503-4DE7-E693-FDE8-F9B8DE1320E3";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 3.5326983645762988 0 0 0 0 1.4610663384410465 0 0 0 0 7.6250762035905195 0
		 10.109042585454718 1.9333827641472343 0.28139569813449095 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.875391 -3.9052098 0.2813957 ;
	setAttr ".rs" 57284;
	setAttr ".lt" -type "double3" -1.3018129276647962e-015 1.1956740285321713e-015 6.1371557840627293 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.875390925481943 -5.2091483305009838 -3.5311433126406859 ;
	setAttr ".cbx" -type "double3" 11.875390925481943 -2.6012712403452056 4.0939347089096678 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7CC1436B-435D-853B-8A74-CCA3C2505C3B";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 3.5326983645762988 0 0 0 0 1.4610663384410465 0 0 0 0 7.6250762035905195 0
		 10.109042585454718 1.9333827641472343 0.28139569813449095 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.943969 -5.2091484 0.2813957 ;
	setAttr ".rs" 55484;
	setAttr ".lt" -type "double3" 0 -8.1137323527186495e-018 3.0365410020002876 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.875390925481943 -5.2091483305009838 -3.5311437671306445 ;
	setAttr ".cbx" -type "double3" 18.012547050465415 -5.2091483305009838 4.0939351633996264 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "293F5ABB-4A25-2A5F-A898-71B64A8CDF92";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 3.5326983645762988 0 0 0 0 1.4610663384410465 0 0 0 0 7.6250762035905195 0
		 10.109042585454718 1.9333827641472343 0.28139569813449095 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.012547 -6.7274189 0.2813957 ;
	setAttr ".rs" 38987;
	setAttr ".lt" -type "double3" -1.7386296429103355e-015 5.1114431525280455e-017 7.6699081880537143 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.012547050465415 -8.245689467475513 -3.5311442216206026 ;
	setAttr ".cbx" -type "double3" 18.012547050465415 -5.2091483305009838 4.0939356178895849 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0EB03D72-486E-E9F9-DAA3-A39F2D0F96F4";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D0F2B5CE-42CC-DFD8-E717-698E4472B1BF";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4303844A-4E2A-5E8E-DAA7-A5A2B3B7B37A";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "81C5246F-49C1-A3BE-99A0-78BFAF065DA1";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D90823D6-4178-C342-CF1D-7C93E4233632";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "283D8B60-4C71-FCE3-C1EA-44AE9775F63A";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "092ED1EF-416C-528D-793B-7BB9A39EEF96";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "590EEA77-46C6-42F3-7534-149C480969BF";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "2D5D2F38-4756-CB68-1008-0EABF23B1EF1";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "43FFFABC-4C7D-8DB4-9DCC-83B853171120";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E2C5488B-41EC-6FEC-9CAA-B989A4BB546D";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[16]";
	setAttr ".ix" -type "matrix" 3.5326983645762988 0 0 0 0 1.4610663384410465 0 0 0 0 7.6250762035905195 0
		 10.109042585454718 1.9333827641472343 0.28139569813449095 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 10;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "2884DD5C-41F5-1DE5-E56B-27B861E9A355";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "E8B81734-4854-FFAE-F8C5-729998CCFBAD";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "3E75D8B0-4493-92BC-8164-A894AAB54D76";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "9F054AFE-4B16-31E7-2346-86BBBE7ACD5A";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "F01A7726-4C0B-D6C1-8FE8-E5AF2D4A992B";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "A35C75D9-4AF8-020D-D15F-B3A530064670";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "BD40FCE8-44EF-5E14-D5C0-858FDB51C698";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "CE2CEBE5-4C1D-E97E-F598-C4A20888A1FC";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "AB0B06D9-41CC-BC2B-E027-93B5F4D45BE0";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.5326983645762988 0 0 0 0 1.4610663384410465 0 0 0 0 7.6250762035905195 0
		 10.109042585454718 1.9333827641472343 0.28139569813449095 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.5538292 -0.13865773 0.2813957 ;
	setAttr ".rs" 45323;
	setAttr ".lt" -type "double3" 5.3687847892115031e-017 0.080533869415188947 6.7582114282387469 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5538293333863624 -2.7712512357797392 -3.5311451306005197 ;
	setAttr ".cbx" -type "double3" -7.5538293333863624 2.4939357637605437 4.093936526869502 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "BC3036A7-45E4-35E8-84C5-D3AE62B8FE49";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.5326983645762988 0 0 0 0 1.4610663384410465 0 0 0 0 7.6250762035905195 0
		 10.109042585454718 1.9333827641472343 0.28139569813449095 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.31204 -0.058123771 0.2813957 ;
	setAttr ".rs" 51135;
	setAttr ".lt" -type "double3" -1.5279027101291891e-016 0.083040410735675932 7.1881062075996187 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.312040027207518 -2.690717271912507 -3.5311451306005197 ;
	setAttr ".cbx" -type "double3" -14.312040027207518 2.5744697276277755 4.093936526869502 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5155EB5D-49EF-CA9B-67FF-51BB0E4F151B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.5326983645762988 0 0 0 0 1.4610663384410465 0 0 0 0 7.6250762035905195 0
		 10.109042585454718 1.9333827641472343 0.28139569813449095 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -21.500147 0.024916362 0.2813957 ;
	setAttr ".rs" 48336;
	setAttr ".lt" -type "double3" 4.5621783311055718e-017 -0.31802774699932879 5.544537753680352 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.500147434968973 -2.6076773115226715 -3.5311451306005197 ;
	setAttr ".cbx" -type "double3" -21.500147434968973 2.6575100363629716 4.093936526869502 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "AD0412EF-4B94-E386-F227-8ABDBF898CF9";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "F1296DC7-4666-5681-64F8-5CB06840EF4A";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "4CFA715D-483E-BEED-42C1-BEB25E20FED9";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "E36C3722-49DF-9A10-F4DA-A2A00803175B";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "FBC07811-4226-1BF9-C51A-D5AF2DFB6B5F";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "9C688F2E-4ABF-5A78-9DE9-1CA43C92EEBC";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "0AE3F4C1-4EAA-3EB5-F2B0-40B4E89A91F0";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.5326983645762988 0 0 0 0 1.4610663384410465 0 0 0 0 7.6250762035905195 0
		 10.109042585454718 1.9333827641472343 0.28139569813449095 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -27.044683 -0.29311171 0.2813957 ;
	setAttr ".rs" 38897;
	setAttr ".lt" -type "double3" -6.9807617464791836e-017 5.5511151231257827e-017 7.3143855600020586 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -27.044683719925096 -2.9257054785019472 -3.5311451306005197 ;
	setAttr ".cbx" -type "double3" -27.044683719925096 2.3394820435563757 4.093936526869502 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "AEFA8871-469B-B30E-8D96-D4ADE7F90C80";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "A3B1B1C5-4FEC-48A4-63F7-CE9E3D07748C";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8AD17F7E-4259-F5CB-19B2-608BFBA3C650";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.5326983645762988 0 0 0 0 1.4610663384410465 0 0 0 0 7.6250762035905195 0
		 10.109042585454718 1.9333827641472343 0.28139569813449095 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -34.359066 -0.29311171 0.2813957 ;
	setAttr ".rs" 33521;
	setAttr ".lt" -type "double3" 6.1537296546233938e-017 5.5511151231257827e-017 7.4728606542049931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -34.359066254527797 -2.9257054785019472 -3.5311451306005197 ;
	setAttr ".cbx" -type "double3" -34.359066254527797 2.3394820435563757 4.093936526869502 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "5D0D96F5-43AA-2089-FA45-3EBE1CD0E7AA";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[33]" -type "float3" 0 0.098820299 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.098820299 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.25118059 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.25118059 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.5972612 0 ;
	setAttr ".tk[40]" -type "float3" 0 -1.5972612 0 ;
	setAttr ".tk[41]" -type "float3" 0 -1.5972612 0 ;
	setAttr ".tk[42]" -type "float3" 0 -1.5972612 0 ;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "F10BF01D-4359-06BF-6250-1897555972A5";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "2F0E8D3C-4E68-3DA8-AE58-17881F4971EB";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "392992EC-4885-2E9A-4E6E-6AB828FB7E86";
	setAttr ".dc" -type "componentList" 1 "f[3]";
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
	setAttr -s 41 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "deleteComponent29.og" "ForestGroundShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "ForestGroundShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "ForestGroundShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "ForestGroundShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace3.ip";
connectAttr "ForestGroundShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "ForestGroundShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "ForestGroundShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge1.ip";
connectAttr "ForestGroundShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyExtrudeFace6.ip";
connectAttr "ForestGroundShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "ForestGroundShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "ForestGroundShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyExtrudeFace9.ip";
connectAttr "ForestGroundShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyExtrudeFace10.ip";
connectAttr "ForestGroundShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
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
connectAttr "TreeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DoorShape.iog" ":initialShadingGroup.dsm" -na;
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
// End of Level.ma
