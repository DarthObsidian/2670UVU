//Maya ASCII 2017 scene
//Name: Bridge.ma
//Last modified: Sat, Nov 25, 2017 09:39:10 AM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "43E92657-403C-E5B8-634E-BAB70392E4B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.939143110978055 -1.2371404809125455 26.329859678709862 ;
	setAttr ".r" -type "double3" 3.8616472703330986 339.800000000041 1.0590631084656799e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9BCF9BA0-4932-A9DB-9C54-83B820D15557";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.47161595716943;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.65614700317382813 -1.2763685584068298 -0.00021332502365112305 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "80B6EC68-47B0-B901-F087-028C8E81DB13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EA77B027-408A-55FA-5E3B-90A6290EBB56";
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
	rename -uid "43817F1C-4E9C-2346-86BA-BC8555BBB434";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F4826A99-4A6E-DE2B-9468-98AFDF8FFEC9";
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
	rename -uid "665AF39F-4982-6222-8907-F9B4D49D7892";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D098F41F-4835-66AA-AA09-038FF7F0855C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "bridge";
	rename -uid "818A36F2-418F-E7F2-98EC-A2BACCCE3F75";
createNode transform -n "pCylinder7" -p "bridge";
	rename -uid "A82A4478-4369-30F3-4394-6A837F90AAF8";
	setAttr ".rp" -type "double3" 3.3688342941185043 0 0 ;
	setAttr ".sp" -type "double3" 3.3688342941185043 0 0 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "7F085AF6-4759-CA93-B0B7-48826D58C412";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape33" -p "pCylinder7";
	rename -uid "20E0561F-4FBD-D408-47CE-73A3BF1AB5CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".bw" 3;
createNode transform -n "pCylinder6" -p "bridge";
	rename -uid "7532B70A-4000-1FB6-C97C-3499540A4C8D";
	setAttr ".rp" -type "double3" 2.8147322604844662 0 -0.13361414718939701 ;
	setAttr ".sp" -type "double3" 2.8147322604844662 0 -0.13361414718939701 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "6C9CE6EF-43E7-ED12-FD04-56990F6733A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "pCylinder6";
	rename -uid "24579299-43EF-8B58-EB71-CD8743C4AFE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".bw" 3;
createNode transform -n "pCylinder23" -p "bridge";
	rename -uid "452C6A06-498A-7A54-D73F-A18E9EB6F890";
	setAttr ".rp" -type "double3" -6.1670589541062029 0 0.044623225991715754 ;
	setAttr ".sp" -type "double3" -6.1670589541062029 0 0.044623225991715754 ;
createNode mesh -n "pCylinderShape23" -p "pCylinder23";
	rename -uid "FF609C8F-42F3-CD0C-BA0A-7690A427032A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape2" -p "pCylinder23";
	rename -uid "971BB58D-4EFD-86E8-A314-18A9FDB4CF21";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".bw" 3;
createNode transform -n "pCylinder5" -p "bridge";
	rename -uid "50601121-44AD-909A-321A-D3B84E96CB3F";
	setAttr ".rp" -type "double3" 2.2530842856190025 0 0 ;
	setAttr ".sp" -type "double3" 2.2530842856190025 0 0 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "94B8C18B-4A86-8F07-DCEF-3295BF116517";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape34" -p "pCylinder5";
	rename -uid "3683666C-471A-47FE-4A2A-12BD1D3E8284";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".bw" 3;
createNode transform -n "pCylinder21" -p "bridge";
	rename -uid "7C9BCCDF-4440-03DB-DBC5-87915280BF26";
	setAttr ".rp" -type "double3" -1.0772711113881912 0 0 ;
	setAttr ".sp" -type "double3" -1.0772711113881912 0 0 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder21";
	rename -uid "118CC0EE-4789-4188-11AA-F0B493F7AD3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape3" -p "pCylinder21";
	rename -uid "CEB8BC54-42B0-4AF7-AACC-14819862654D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".bw" 3;
createNode transform -n "pCylinder20" -p "bridge";
	rename -uid "42AAF037-4622-12DA-C026-B2862E8656CD";
	setAttr ".rp" -type "double3" -7.2867138265771194 0 0 ;
	setAttr ".sp" -type "double3" -7.2867138265771194 0 0 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "6B3B8569-4309-B227-E6B1-20AB1BF3DCE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape4" -p "pCylinder20";
	rename -uid "0719E248-4029-D410-D7A6-39A33E3A684A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	rename -uid "14B23132-4504-5E43-D68A-E5BB6A499F65";
	setAttr ".rp" -type "double3" -1.6491512153053467 0 -0.094451471768727757 ;
	setAttr ".sp" -type "double3" -1.6491512153053467 0 -0.094451471768727757 ;
createNode mesh -n "pCylinderShape22" -p "pCylinder22";
	rename -uid "10C254D8-4785-6847-E628-68B3A2374F59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape7" -p "pCylinder22";
	rename -uid "C2778233-4C8D-D977-232D-C5BC9E9CD78C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".bw" 3;
createNode transform -n "pCylinder28" -p "bridge";
	rename -uid "1D426692-46BC-9F4B-5E35-0FA1D84A5B36";
	setAttr ".rp" -type "double3" -6.6946914168234652 -1.2100500462131214 0.90380063489341245 ;
	setAttr ".sp" -type "double3" -6.6946914168234652 -1.2100500462131214 0.90380063489341245 ;
createNode mesh -n "pCylinderShape28" -p "pCylinder28";
	rename -uid "3CF9DC11-4ED2-1887-3507-B485F14DAC06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape5" -p "pCylinder28";
	rename -uid "BE890553-494E-621F-7F4A-5A9AABA0082A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".bw" 3;
createNode transform -n "pCylinder27" -p "bridge";
	rename -uid "EFE21838-4150-9B50-6AB9-579C27BAB07B";
	setAttr ".rp" -type "double3" -6.6946914168234652 -1.2100500462131214 -1.0201365470992707 ;
	setAttr ".sp" -type "double3" -6.6946914168234652 -1.2100500462131214 -1.0201365470992707 ;
createNode mesh -n "pCylinderShape27" -p "pCylinder27";
	rename -uid "15E893F7-4A49-3A05-6775-72BB6014E31D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape6" -p "pCylinder27";
	rename -uid "46B12C7F-4C15-FC82-C86A-AB8DC21B1D71";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".bw" 3;
createNode transform -n "pCylinder8" -p "bridge";
	rename -uid "69D324F3-4425-E230-C547-63B2E2A41642";
	setAttr ".rp" -type "double3" 3.9385700576459497 0 0.13660190805143047 ;
	setAttr ".sp" -type "double3" 3.9385700576459497 0 0.13660190805143047 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "61DA309D-4C4D-FD22-0CBF-AD9D6B5C0B05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape10" -p "pCylinder8";
	rename -uid "456AB531-423C-5AE6-75F5-81879F2688E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".bw" 3;
createNode transform -n "pCylinder24" -p "bridge";
	rename -uid "A1A023A7-4C1F-712D-73F8-559146784DFD";
	setAttr ".rp" -type "double3" -6.7496459432465574 0 -0.10040772811008658 ;
	setAttr ".sp" -type "double3" -6.7496459432465574 0 -0.10040772811008658 ;
createNode mesh -n "pCylinderShape24" -p "pCylinder24";
	rename -uid "8F2B1E37-43E8-F796-9940-F8BCE1210112";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape9" -p "pCylinder24";
	rename -uid "65F51460-4EC2-AF12-7EAC-AFB735A39639";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".bw" 3;
createNode transform -n "pCylinder9" -p "bridge";
	rename -uid "CE3EEC66-42A3-B5E2-C5B1-27820DA7A4C3";
	setAttr ".rp" -type "double3" 4.5314965056269001 0 0 ;
	setAttr ".sp" -type "double3" 4.5314965056269001 0 0 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "22B9F625-4EB7-CF27-E7D6-74A1D5634C3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape8" -p "pCylinder9";
	rename -uid "5540231A-49E2-0DA2-757A-35A02F83A987";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".bw" 3;
createNode transform -n "pCylinder26" -p "bridge";
	rename -uid "9F58FC19-4222-608E-B10F-8C9E5809E80C";
	setAttr ".rp" -type "double3" -0.76889295162935722 -0.23782641568703977 -1.3672481994329575 ;
	setAttr ".sp" -type "double3" -0.76889295162935722 -0.23782641568703977 -1.3672481994329575 ;
createNode mesh -n "pCylinderShape26" -p "pCylinder26";
	rename -uid "636F10D8-48E8-32F6-9825-A29643332E4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape14" -p "pCylinder26";
	rename -uid "A573DA12-4206-BDA5-AC5F-97A39669B4BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".bw" 3;
createNode transform -n "pCylinder25" -p "bridge";
	rename -uid "C01EDB9D-4EDE-F1E1-3B56-3CB88EE01105";
	setAttr ".rp" -type "double3" -0.76889295162935722 -0.23782641568703977 1.3323827723335959 ;
	setAttr ".sp" -type "double3" -0.76889295162935722 -0.23782641568703977 1.3323827723335959 ;
createNode mesh -n "pCylinderShape25" -p "pCylinder25";
	rename -uid "3BE2754C-4E1F-9459-7911-6CBE0C04DF83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape13" -p "pCylinder25";
	rename -uid "E0D3E09A-4651-9AA7-7BBD-D1B6652776EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".bw" 3;
createNode transform -n "pCylinder19" -p "bridge";
	rename -uid "A006D9B1-4B6F-7EEB-4064-D9AE18D493B2";
	setAttr ".rp" -type "double3" -5.0755783492419244 0 0.096623608244194692 ;
	setAttr ".sp" -type "double3" -5.0755783492419244 0 0.096623608244194692 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "E2754951-40DF-A096-4650-42A606F7284F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape12" -p "pCylinder19";
	rename -uid "DBD3BC87-4CEB-E93D-D054-6CA4611A3820";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".bw" 3;
createNode transform -n "pCylinder18" -p "bridge";
	rename -uid "CC3788E1-48FF-9BCB-20B3-FEA03E9F3442";
	setAttr ".rp" -type "double3" -5.6270667985922778 0 0 ;
	setAttr ".sp" -type "double3" -5.6270667985922778 0 0 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "8531F143-450B-336B-6A5A-71AE9F062642";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape29" -p "pCylinder18";
	rename -uid "4FA7A878-4B95-5108-8555-91BD856D1DF6";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".bw" 3;
createNode transform -n "pCylinder17" -p "bridge";
	rename -uid "CE171C28-47D2-8CDB-3DA5-B3B2CEEC2393";
	setAttr ".rp" -type "double3" -2.2181494376196573 0 0 ;
	setAttr ".sp" -type "double3" -2.2181494376196573 0 0 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "CF094264-4462-3A24-4F55-D3A61788FAA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape28" -p "pCylinder17";
	rename -uid "9D06866D-408F-3444-85B2-5D80F3AA315F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".bw" 3;
createNode transform -n "pCylinder16" -p "bridge";
	rename -uid "DAEE42F6-4A6B-2F26-942F-48894D916F3B";
	setAttr ".rp" -type "double3" -2.8110758856006077 0 0.13660190805143047 ;
	setAttr ".sp" -type "double3" -2.8110758856006077 0 0.13660190805143047 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "135C77E4-4A16-79B8-DAB6-6DA46584FA7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape27" -p "pCylinder16";
	rename -uid "87C6774C-4890-7BDD-F945-479806E3662D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".bw" 3;
createNode transform -n "pCylinder15" -p "bridge";
	rename -uid "9C7B53AD-498D-8A51-08A5-689FB642CF72";
	setAttr ".rp" -type "double3" -4.4965616576275549 0 0 ;
	setAttr ".sp" -type "double3" -4.4965616576275549 0 0 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "D5CBCA72-4AD3-5B96-26F8-2F83BD5E6B80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape32" -p "pCylinder15";
	rename -uid "ECC38471-4A48-12F2-B23F-F0B9B31BDA3F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".bw" 3;
createNode transform -n "pCylinder14" -p "bridge";
	rename -uid "69052E36-45FF-E0C3-B4DD-F3BBCD8F4242";
	setAttr ".rp" -type "double3" -3.9349136827620912 0 -0.13361414718939701 ;
	setAttr ".sp" -type "double3" -3.9349136827620912 0 -0.13361414718939701 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "986A29D9-46BE-C041-C690-448E80BD04F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape31" -p "pCylinder14";
	rename -uid "BE2DF15B-4856-40F6-94B3-C3BA9BB8A5E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".bw" 3;
createNode transform -n "pCylinder13" -p "bridge";
	rename -uid "6562A79A-464E-E850-96E6-F691B08A1819";
	setAttr ".rp" -type "double3" -3.3808116491280531 0 0 ;
	setAttr ".sp" -type "double3" -3.3808116491280531 0 0 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "097288DD-4BFD-F63D-6D05-6EAD064E7E12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape30" -p "pCylinder13";
	rename -uid "87FCDBC3-47C5-A74E-F77E-809B44B86C5B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".bw" 3;
createNode transform -n "pCylinder3" -p "bridge";
	rename -uid "9C63FD67-47F8-A852-116F-7C9C0C868B93";
	setAttr ".rp" -type "double3" 1.1225791446542797 0 0 ;
	setAttr ".sp" -type "double3" 1.1225791446542797 0 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "87274E8E-4A4F-99EC-0D18-87AC9BFE384C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape26" -p "pCylinder3";
	rename -uid "B068B6BF-4A26-C651-EB76-D3B68DDB9540";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".bw" 3;
createNode transform -n "pCylinder4" -p "bridge";
	rename -uid "B4530674-4060-5EAD-BFAA-419226AE6080";
	setAttr ".rp" -type "double3" 1.674067594004633 0 0.096623608244194692 ;
	setAttr ".sp" -type "double3" 1.674067594004633 0 0.096623608244194692 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "97D4F159-49EE-69EB-5B4A-9DBDBEDFBD17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape25" -p "pCylinder4";
	rename -uid "BF49B024-4E34-1F40-E29B-80AE6F09F775";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".bw" 3;
createNode transform -n "pCylinder12" -p "bridge";
	rename -uid "FD2680D3-4C1E-AD83-9037-9CAA90BFE829";
	setAttr ".rp" -type "double3" -0.5370678833305611 0 0 ;
	setAttr ".sp" -type "double3" -0.5370678833305611 0 0 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "2EDE43E9-4CFC-114B-AC48-DBA0992A519D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape24" -p "pCylinder12";
	rename -uid "500EE2C0-4D8A-3734-F4BA-D2B7D763B777";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".bw" 3;
createNode transform -n "pCylinder11" -p "bridge";
	rename -uid "46D82F28-4415-9E83-86C1-AA9F278295C7";
	setAttr ".rp" -type "double3" 5.6723748318583667 0 0 ;
	setAttr ".sp" -type "double3" 5.6723748318583667 0 0 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "CFAB9A35-4750-7360-37D8-29A1D2DF85D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape23" -p "pCylinder11";
	rename -uid "FAC9725D-4E21-188B-8E27-FBAEFBE60203";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".bw" 3;
createNode transform -n "pCylinder10" -p "bridge";
	rename -uid "58DC0C16-4BDF-E68C-52D4-D798BADD8705";
	setAttr ".rp" -type "double3" 5.1004947279412107 0 -0.094451471768727757 ;
	setAttr ".sp" -type "double3" 5.1004947279412107 0 -0.094451471768727757 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "9AE2CC2C-4FCD-DF24-8A64-D1B8D3912C17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape22" -p "pCylinder10";
	rename -uid "EFB4A744-4C1B-4117-6575-6FB39C7CE331";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".bw" 3;
createNode transform -n "pCylinder2" -p "bridge";
	rename -uid "080D599F-4B86-259C-B739-9B8A1D75A094";
	setAttr ".rp" -type "double3" 0.582586989140355 0 0.044623225991715754 ;
	setAttr ".sp" -type "double3" 0.582586989140355 0 0.044623225991715754 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "1C6644A4-4C0F-3266-37F8-BC9B1CA330C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape21" -p "pCylinder2";
	rename -uid "3D936C6C-4B20-450E-B781-65A67F3A1EFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".bw" 3;
createNode transform -n "pCylinder1" -p "bridge";
	rename -uid "A642372F-4F91-CBAF-EC64-1CB1AB508EC7";
	setAttr ".rp" -type "double3" 0 0 -0.10040772811008658 ;
	setAttr ".sp" -type "double3" 0 0 -0.10040772811008658 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "699EC908-46AF-1604-93A9-DEA3E1C95AEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape17" -p "pCylinder1";
	rename -uid "C9BC774C-48C2-F614-D12E-43BE855A021C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".bw" 3;
createNode transform -n "pCylinder33" -p "bridge";
	rename -uid "04A34761-4B44-821B-37E9-13825B5CC33A";
	setAttr ".rp" -type "double3" -1.8540908627880399 -1.3895306683627049 0.90380063489341245 ;
	setAttr ".sp" -type "double3" -1.8540908627880399 -1.3895306683627049 0.90380063489341245 ;
createNode mesh -n "pCylinderShape33" -p "pCylinder33";
	rename -uid "0C5189B8-40F1-BF85-86B9-129A2F800847";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape16" -p "pCylinder33";
	rename -uid "D70D95E3-4E38-335C-7A1E-8DB6FFA0A108";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".bw" 3;
createNode transform -n "pCylinder34" -p "bridge";
	rename -uid "45182B96-4516-CA7D-E83D-5F8282C9BABC";
	setAttr ".rp" -type "double3" -1.8540908627880399 -1.3895306683627049 -1.0201365470992707 ;
	setAttr ".sp" -type "double3" -1.8540908627880399 -1.3895306683627049 -1.0201365470992707 ;
createNode mesh -n "pCylinderShape34" -p "pCylinder34";
	rename -uid "C3692DA0-41F3-39FF-34D1-B0972C4E9BD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape15" -p "pCylinder34";
	rename -uid "E2E1FDE5-46AC-2840-691A-E3B5B71CCCAF";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".bw" 3;
createNode transform -n "pCylinder32" -p "bridge";
	rename -uid "C0A8508A-4F26-559E-0A86-5998F2D28639";
	setAttr ".rp" -type "double3" 0.074378131892284927 -1.3895306683627049 -1.0201365470992707 ;
	setAttr ".sp" -type "double3" 0.074378131892284927 -1.3895306683627049 -1.0201365470992707 ;
createNode mesh -n "pCylinderShape32" -p "pCylinder32";
	rename -uid "58AC0960-4818-FB6F-65BE-DCA9F3FB5F65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape20" -p "pCylinder32";
	rename -uid "7618A657-4F52-3115-C085-6EA8F950C691";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".bw" 3;
createNode transform -n "pCylinder31" -p "bridge";
	rename -uid "3E762B5E-4B13-1879-20B8-25ADC57355EA";
	setAttr ".rp" -type "double3" 0.074378131892284927 -1.3895306683627049 0.90380063489341245 ;
	setAttr ".sp" -type "double3" 0.074378131892284927 -1.3895306683627049 0.90380063489341245 ;
createNode mesh -n "pCylinderShape31" -p "pCylinder31";
	rename -uid "41C943C0-4B6B-C507-C294-B5B7F43A8A16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape19" -p "pCylinder31";
	rename -uid "B30C06A4-4A89-7084-63ED-4698DD636616";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".bw" 3;
createNode transform -n "pCylinder30" -p "bridge";
	rename -uid "2538213C-43B8-BEF2-D666-4C8B3E377931";
	setAttr ".rp" -type "double3" 5.4389240293903942 -1.3895306683627049 -1.0201365470992707 ;
	setAttr ".sp" -type "double3" 5.4389240293903942 -1.3895306683627049 -1.0201365470992707 ;
createNode mesh -n "pCylinderShape30" -p "pCylinder30";
	rename -uid "9A2BCA0C-41D5-74F4-E620-4EB23828B25B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape18" -p "pCylinder30";
	rename -uid "E84D299F-470D-A076-133D-869D3027AF10";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".bw" 3;
createNode transform -n "pCylinder29" -p "bridge";
	rename -uid "CCBDEE73-4DBD-9DCF-9051-0DB3AD98F3A5";
	setAttr ".rp" -type "double3" 5.4389240293903942 -1.3895306683627049 0.90380063489341245 ;
	setAttr ".sp" -type "double3" 5.4389240293903942 -1.3895306683627049 0.90380063489341245 ;
createNode mesh -n "pCylinderShape29" -p "pCylinder29";
	rename -uid "7A8A5FE9-4149-DC57-CB9C-57BFCDF43F0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape11" -p "pCylinder29";
	rename -uid "3DC6ADEA-4BE2-99C1-FCF4-639546C76CC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5A04D331-46FF-8401-4D44-01985A6B4C0C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D29BD586-4495-04BA-0088-10B0D4903861";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A549A38D-4F9C-CE95-B07B-D29002CE356B";
createNode displayLayerManager -n "layerManager";
	rename -uid "57E87E4C-42A1-73B4-4348-C9B066DCE876";
createNode displayLayer -n "defaultLayer";
	rename -uid "AA701715-4F28-8EDD-6667-8C8101978122";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EB5540DC-4D03-71F2-18A7-10AC1B796FAD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "03A1A2A9-47B7-B08D-6049-248E57DDA67B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F2F013E1-407F-3332-C334-089DA408E429";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 980\n                -height 714\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 980\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 980\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 980\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 20 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0C904B77-4E58-8160-81C2-EB8D8185C15D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "F49604F7-46C1-3D46-BDCC-BB91DBB529FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.65614700317382813 -1.2763685584068298 -0.00021332502365112305 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "58CB2452-40CD-75FA-E578-10B02B237447";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.65614700317382813 -1.2763685584068298 -0.00021332502365112305 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "2F477828-4405-A97A-97D8-238BA6403395";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.65614700317382813 -1.2763685584068298 -0.00021332502365112305 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "61E69FF1-4D3E-3D5B-6856-B1AA92E4DAC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.65614700317382813 -1.2763685584068298 -0.00021332502365112305 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "ECF37F04-443D-160B-CBF4-74803F6A7442";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.65614700317382813 -1.2763685584068298 -0.00021332502365112305 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj6";
	rename -uid "C5D860D0-4AA1-54F3-DF3F-30A4B720E711";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.65614700317382813 -1.2763685584068298 -0.00021332502365112305 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj7";
	rename -uid "BB897249-4AA3-A04C-2DBE-E7A1F7DE15FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.65614700317382813 -1.2763685584068298 -0.00021332502365112305 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj8";
	rename -uid "032D8F07-4577-A070-5404-FEAA4DAFAD37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.65614700317382813 -1.2763685584068298 -0.00021332502365112305 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj9";
	rename -uid "E622E66F-4E2F-2ADA-8D2C-ED81A09207BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.65614700317382813 -1.2763685584068298 -0.00021332502365112305 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj10";
	rename -uid "F96200FC-413E-9467-B75C-55ADD77DBBD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.65614700317382813 -1.2763685584068298 -0.00021332502365112305 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj11";
	rename -uid "F52558C0-49A0-23C9-FABE-BEB66668ABAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.65614700317382813 -1.2763685584068298 -0.00021332502365112305 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj12";
	rename -uid "4A50FDBC-4D8A-89AB-B6A6-50AD85DECDE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.65614700317382813 -1.2763685584068298 -0.00021332502365112305 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj13";
	rename -uid "C132D82F-4161-B03F-9170-3B8B320F5D6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.65614700317382813 -1.2763685584068298 -0.00021332502365112305 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj14";
	rename -uid "78AA1CCC-4F38-9CC1-29F6-D981D457FA4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.65614700317382813 -1.2763685584068298 -0.00021332502365112305 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj15";
	rename -uid "743CDE93-4F63-922C-9A03-F2B649097899";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.65614700317382813 -1.2763685584068298 -0.00021332502365112305 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj16";
	rename -uid "72CD83EF-4E6E-5B97-EEA8-8C8D00990FDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.65614700317382813 -1.2763685584068298 -0.00021332502365112305 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj17";
	rename -uid "ECEF78E6-44A4-6A05-F940-C29C21CF7510";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.65614700317382813 -1.2763685584068298 -0.00021332502365112305 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj18";
	rename -uid "265C7C1B-434B-BB8E-3B66-1B9FD3A53332";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.65614700317382813 -1.2763685584068298 -0.00021332502365112305 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj19";
	rename -uid "692FE8DD-4286-ED8F-1F01-5191E3CF5111";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.65614700317382813 -1.2763685584068298 -0.00021332502365112305 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj20";
	rename -uid "B2990110-454F-2905-5093-A489C3D2EF0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.65614700317382813 -1.2763685584068298 -0.00021332502365112305 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj21";
	rename -uid "76AD0764-482B-2C49-4686-BDA1B83E8AAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.65614700317382813 -1.2763685584068298 -0.00021332502365112305 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj22";
	rename -uid "84F9CB10-46D8-7B45-1321-6C8113A46EDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.65614700317382813 -1.2763685584068298 -0.00021332502365112305 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj23";
	rename -uid "98A9DB80-4133-8319-790A-A8B1C4E25355";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.65614700317382813 -1.2763685584068298 -0.00021332502365112305 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj24";
	rename -uid "AC4192DC-4B83-C03A-9CB0-51A836E4A0B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.65614700317382813 -1.2763685584068298 -0.00021332502365112305 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj25";
	rename -uid "9E97DB48-4CBC-62BF-4638-9D9B0C428D6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.65614700317382813 -1.2763685584068298 -0.00021332502365112305 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj26";
	rename -uid "00104DAB-429E-252E-FDBC-CDBD9E3EFFF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.65614700317382813 -1.2763685584068298 -0.00021332502365112305 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj27";
	rename -uid "03BFD1E0-49AD-A37A-BE63-B0A61022E176";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.65614700317382813 -1.2763685584068298 -0.00021332502365112305 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj28";
	rename -uid "EB26DEC5-4A7F-1E96-26C3-FA8A402F4FE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.65614700317382813 -1.2763685584068298 -0.00021332502365112305 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj29";
	rename -uid "C68641FE-4DC0-0CDF-7F51-A0A465E342E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.65614700317382813 -1.2763685584068298 -0.00021332502365112305 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj30";
	rename -uid "C7A09045-4B97-A3F4-1DB6-73883CADE579";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.65614700317382813 -1.2763685584068298 -0.00021332502365112305 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj31";
	rename -uid "DAFAC291-4420-8512-AE1C-369609CF0F10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.65614700317382813 -1.2763685584068298 -0.00021332502365112305 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj32";
	rename -uid "05589C8A-4381-A681-9B6B-0A817DF5635E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.65614700317382813 -1.2763685584068298 -0.00021332502365112305 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj33";
	rename -uid "026623A8-49FA-3DB0-AB31-E88CABD398C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.65614700317382813 -1.2763685584068298 -0.00021332502365112305 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj34";
	rename -uid "484A5157-4599-B5F7-B0EE-E1A3D3F9A1BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.65614700317382813 -1.2763685584068298 -0.00021332502365112305 ;
	setAttr ".ps" -type "double2" 180 2.7297540903091431 ;
	setAttr ".r" 13.710048675537109;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "85A586C9-4129-B187-5A63-8398AFD3DF7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2:3]" "e[5:6]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "7C65DA89-425A-181C-DC83-9A9BE6F9F510";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2:3]" "e[5:6]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "F8787EAF-409F-4257-D1A9-FBA8D4A3E820";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2:3]" "e[5:6]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "B9F73EB8-4C86-9CD7-5066-16BA6A3538C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2:3]" "e[5:6]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "16B73731-4043-6687-8E9E-D78156731610";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2:3]" "e[5:6]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4C1F9F14-4D47-5D33-A6F1-9BA2358167D3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.35516644 -0.93419707 0.36780068
		 -0.84268212 0.4459722 -0.84268212 0.45860648 -0.93419707 0.37442318 -0.91498703 0.44273984
		 -0.91498709 0.36571798 -0.89728874 0.44914907 -0.89728874 0.36780068 -0.98729205
		 0.36780068 -0.91820371 0.4459722 -0.91820371 0.4459722 -0.98729211;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "188473E5-4D32-D186-205A-439D52FF226D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2:3]" "e[5:6]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "88FB7350-402E-26C3-C566-31A00D4C5EB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2:3]" "e[5:6]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "7F984D46-4E29-83C3-2718-E1806D8A4CFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2:3]" "e[5:6]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "9E94118D-4A61-B825-55A9-87BF9E4A48E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2:3]" "e[5:6]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "97D11E22-494A-0FAA-AACD-199207C64507";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2:3]" "e[5:6]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "3FFA697A-4F4D-7E93-5BBA-E989657C0E68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2:3]" "e[5:6]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "E6DFD396-48BA-7ED5-72DB-EEB44549A4F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2:3]" "e[5:6]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "D7F72F9D-4CE8-B9B9-E34D-08BE6667D0ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2:3]" "e[5:6]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "4DC77D4B-47DC-18DD-388C-04BA89A167E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2:3]" "e[5:6]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "993A8552-481D-B4A4-3BF8-11B8EDA72CCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2:3]" "e[5:6]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "51E83B99-4976-A257-E55A-119E89D36244";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[4:9]" "e[12]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "7C9793F8-4788-A414-BBCC-389D61AC2209";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2:3]" "e[5:6]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "84F70D01-4BF3-F954-6C86-FDAB4B6AB81E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2:3]" "e[5:6]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "4B74DDC5-471A-7D2F-58E8-8FA2DCF52218";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2:3]" "e[5:6]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "C6C9A666-4AF0-15B0-6194-579E900AE675";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2:3]" "e[5:6]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "69FEC59A-4E93-1ADC-3A16-31BC78A75A26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2:3]" "e[5:6]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "B0ACC7D8-4E9B-9734-56DC-42AE252F7D96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2:3]" "e[5:6]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "17B4FC2C-44EF-C771-D4E0-60BA999F0158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2:3]" "e[5:6]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "B34849B5-4B7F-36B4-4A91-89A6AE33F3A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2:3]" "e[5:6]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "2E846E0D-45F0-9134-1A9B-C89C9B65148E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2:3]" "e[5:6]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "41AB0893-4F32-F52A-E27E-2A97D01F8496";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2:3]" "e[5:6]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "A64A96FB-4307-7F82-F605-559EAD40BC34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2:3]" "e[5:6]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "FC76FEC9-4DA0-694E-2121-409556B8594B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2:3]" "e[5:6]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "30062B41-461F-4384-0D4D-CD8C5185D408";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2:3]" "e[5:6]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "9D833373-48C2-BC71-A539-358ADD7C91B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "D37E1432-4638-A940-C96F-F1A6CDC3738C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "B3823A8B-4FB6-5863-0D0D-EFBFE93ADF9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "70F5299A-402B-0844-BFE0-0EAD5E314B1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "148E1792-45F8-6AA4-1B2B-7BAB38815240";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "79764632-4CCB-8278-84DC-81BBD337B834";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[4:5]" "e[8]";
createNode polyMapCut -n "polyMapCut33";
	rename -uid "0AC0CB91-4511-F4CE-E24A-3BAC63F2A0F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[4:5]" "e[8]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "4E10AA68-47C0-2718-CDDB-069E74849C8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[4:5]" "e[8]";
createNode polyMapCut -n "polyMapCut35";
	rename -uid "043D5704-4858-E64D-02B9-3085A1975336";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[4:5]" "e[8]";
createNode polyMapCut -n "polyMapCut36";
	rename -uid "7D961692-4062-A1CA-17AA-2C8A07387DB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[4:5]" "e[8]";
createNode polyMapCut -n "polyMapCut37";
	rename -uid "DFBEBFAD-4A45-5913-C036-EF8CD9778571";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[4:5]" "e[8]";
createNode polyMapCut -n "polyMapCut38";
	rename -uid "473093CB-44DD-7411-0E22-D08F133A97F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[4:5]" "e[8]";
createNode polyMapCut -n "polyMapCut39";
	rename -uid "ACCB8E19-4BF9-724F-7CA6-E5952BC88414";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[4:5]" "e[8]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "14703007-4BBF-7A42-68B5-5D89D3DBA2B1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -1.14965224 -0.58875507 -1.13701797
		 -0.49724013 -0.6029048 -0.49724007 -0.59027058 -0.58875507 -1.12178564 -0.56954509
		 -0.61287832 -0.56954509 -1.13589001 -0.55184674 -0.60223448 -0.55184674 -1.13701797
		 -0.64185005 -1.13701797 -0.57276165 -0.6029048 -0.57276165 -0.6029048 -0.64185005;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "20FB735C-443F-3E83-D8A0-A3AE999AF319";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.088759005 -0.72693187 0.10139326
		 -0.63541687 0.16254005 -0.63541687 0.1751743 -0.72693187 0.10731551 -0.70772183 0.15634581
		 -0.70772183 0.099074163 -0.69002354 0.16477147 -0.69002354 0.10139325 -0.78002685
		 0.10139325 -0.71093845 0.16254005 -0.71093845 0.16254005 -0.78002685;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B50C3521-4FC1-3CEC-2CDD-B1AE4DE346B2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.9393568 -0.51967788 0.95199102
		 -0.42816287 0.39751422 -0.42816287 0.4101485 -0.51967788 1.019957185 -0.5004679 0.32956383
		 -0.5004679 0.96970755 -0.48276955 0.37980253 -0.48276955 0.95199102 -0.57277286 0.95199102
		 -0.50368446 0.39751422 -0.50368446 0.39751422 -0.57277286;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7D63812B-429E-07A1-9AE4-2ABBC4A05887";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.34684402 -0.58875513 0.35947827
		 -0.49724013 0.44956493 -0.49724013 0.46219921 -0.58875513 0.36375955 -0.56954515
		 0.44528264 -0.56954515 0.35664374 -0.5518468 0.45239913 -0.5518468 0.35947827 -0.64185011
		 0.35947827 -0.57276171 0.44956493 -0.57276171 0.44956493 -0.64185011;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "673CC5A1-4ADE-0463-DE86-6196D1085A31";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.014960438 0.73416966 -0.029303612
		 0.71151924 0.15598768 -0.42167354 0.17403074 -0.39902306 -0.04315868 0.79639906 0.18232325
		 -0.33723295 -0.029144563 0.74736261 0.17077331 -0.38597661 -0.023923319 0.76220369
		 -0.02316222 0.83015507 0.16308792 -0.30303758 0.16232683 -0.37098891;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B4D6058E-4A2F-0814-0847-5EB59CFFD4ED";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.31235045 0.73395211 0.29809758
		 0.71130139 0.50743884 -0.42167342 0.52532446 -0.3990227 0.28719181 0.7961598 0.53857428
		 -0.33721119 0.29921746 0.74713773 0.52378732 -0.38596916 0.3064647 0.7619856 0.30715117
		 0.82993782 0.51930135 -0.30303699 0.51861489 -0.37098908;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "0C06B2AA-407F-F85F-9253-EE8939603F20";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.5694533 -1.0031788349 0.58228922
		 -0.9116677 0.20193976 -0.91081607 0.21477592 -1.0023281574 0.63363159 -0.98557872
		 0.14418292 -0.98472691 0.59420311 -0.96680832 0.18840808 -0.96595705 0.58208513 -1.056274414
		 0.58208823 -0.98718596 0.20214242 -0.9863342 0.20213926 -1.055422544;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "DE7825E5-40EF-8EF1-F99A-7FB96C1AEBDB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.83055049 -0.65784353 -0.81791627
		 -0.56632853 -0.3729974 -0.56632853 -0.36036313 -0.65784353 -0.81143117 -0.63863349
		 -0.37948388 -0.63863349 -0.81987214 -0.6209352 -0.37104189 -0.6209352 -0.81791627
		 -0.71093845 -0.81791627 -0.64185011 -0.3729974 -0.64185011 -0.3729974 -0.71093845;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "D0721743-4881-9D1E-A936-32A8E9A7C0FB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.56400645 -0.65785468 -0.55137217
		 -0.56633967 -0.081975937 -0.56633967 -0.06934166 -0.65785468 -0.54385519 -0.63864464
		 -0.090520322 -0.63864464 -0.55295599 -0.62094629 -0.080746114 -0.62094629 -0.55137217
		 -0.71094966 -0.55137217 -0.64186126 -0.081975937 -0.64186126 -0.081975937 -0.71094966;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "20843B53-4924-B4D2-8FC6-2CA7A61A2193";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.26878363 0.95345676 -0.2540977
		 0.97610843 -0.44162592 -0.23514026 -0.45938367 -0.25779194 -0.24329448 0.90536761
		 -0.47227418 -0.30569983 -0.25538838 0.94497758 -0.45775473 -0.26621068 -0.26275444
		 0.93943566 -0.26306832 0.87148076 -0.45281425 -0.33976793 -0.4525004 -0.27181304;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "F870A777-4AB0-5F82-4995-8DB554DC3549";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.10983431 -0.86510867 0.12246857
		 -0.77359366 0.14438817 -0.77359366 0.15702236 -0.86510867 0.12881872 -0.84589863
		 0.13311121 -0.84589863 0.12026069 -0.82820034 0.1450083 -0.82820034 0.12246856 -0.91820365
		 0.12246856 -0.84911525 0.14438811 -0.84911525 0.14438811 -0.91820365;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "4CBAD0B2-49F8-F927-2A27-2694615458FA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.94202429 -0.88340592 -0.91028863
		 -0.87290192 0.91256362 -0.87290192 0.94387782 -0.8834058 -0.9170301 -1.017899752
		 0.91909707 -1.017899752 -0.92309451 -0.9247359 0.92516148 -0.92473584 -0.92383099
		 -0.91491759 -0.92383099 -0.85189414 0.92568451 -0.85189408 0.92568451 -0.91491759;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "452688FD-4C5F-0393-8858-759D4B375BD8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -1.055000424 -0.9779411 -1.059680462
		 -0.96743709 0.057647705 -0.96743721 0.052549064 -0.9779411 -1.048274159 -1.0809232
		 0.04602927 -1.080923319 -1.054338694 -1.0087672472 1.052093744 -1.0087672472 -0.94745094
		 -0.91491765 -1.041487217 -0.93592536 -1.055000424 -0.91491759 0.039454401 -0.93592548;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "FDEB18F9-4114-60A6-D5E0-E08F02F276FE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.66679597 0.83230501 0.62783062
		 0.80965394 1.012137651 -0.33891124 1.053174496 -0.31626016 0.64459151 0.89116681
		 1.11405814 -0.25707257 0.64648354 0.84437531 1.060293436 -0.30408138 0.6644901 0.85735315
		 0.66392571 0.92530638 1.094159603 -0.22325885 1.09472394 -0.29121214;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "03A21302-4190-00F7-E5AC-7A81F86478BD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.14325401 0.90226263 0.10240757
		 0.87961113 0.11214104 -0.26945436 0.16140145 -0.24680287 0.087438673 0.96117365 0.089158356
		 -0.18766487 0.11096108 0.9143492 0.12030652 -0.23464078 0.10725197 0.92730993 0.10685888
		 0.99526441 0.069345057 -0.15380114 0.069738179 -0.22175562;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "315F9C36-4F96-D539-288C-84BADA59E875";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.8906461 -0.79603142 -0.87801182
		 -0.70451641 0.16542578 -0.70451641 0.17806005 -0.79603148 -0.81913233 -0.77682143
		 0.10455209 -0.77682143 -0.86158168 -0.75912309 0.1482054 -0.75912309 -0.87801188
		 -0.8491264 -0.87801188 -0.780038 0.16542578 -0.780038 0.16542578 -0.8491264;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "45EFD32E-472F-A0B4-8C32-D7B642347450";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.83793771 0.95280313 -0.82328659
		 0.97545457 -1.030796766 -0.23546422 -1.048462629 -0.25811565 -0.80934393 0.90468127
		 -1.056834698 -0.30599105 -0.82352662 0.94431299 -1.04537189 -0.26652366 -0.82874727
		 0.93878162 -0.82917404 0.87082732 -1.037431359 -0.34009147 -1.03700459 -0.27213717;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "AF4EA3A3-459F-A1E0-FF53-CC874EDC1DBB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.092590392 0.97619325 -0.040963471
		 0.9535414 0.41881806 -0.25903928 0.41263753 -0.23638743 -0.11054409 0.90558404 0.35478753
		 -0.30707878 -0.081067264 0.94510621 0.39496833 -0.26750183 -0.090998173 0.87156522
		 -0.090855956 0.93952072 0.33524162 -0.27305996 0.3350994 -0.34101546;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "2192D2EB-457C-1199-F2A3-DBA73462DB92";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.504502 0.90649521 -0.45707226
		 0.8838439 -0.54739612 -0.32699376 -0.55241281 -0.30434239 -0.47510767 0.83571392
		 -0.45818716 -0.37486124 -0.47916555 0.87535101 -0.51901138 -0.33539915 -0.45526373
		 0.80186814 -0.45571834 0.8698222 -0.47803116 -0.3410154 -0.47757655 -0.40896952;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "3E6E3C0B-4F7F-AB0A-8926-4A9FA43FA9A9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.76715612 -0.86511981 -0.75452185
		 -0.77360481 0.11202037 -0.77360481 0.12465465 -0.86511981 -0.70998108 -0.84590983
		 0.068064868 -0.84590983 -0.74276555 -0.82821149 0.10054719 -0.82821149 -0.75452191
		 -0.9182148 -0.75452191 -0.8491264 0.11202043 -0.8491264 0.11202043 -0.9182148;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "FB1E67BE-4FE6-F6AB-FC40-2D95A5F080DD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -1.097580433 -1.0031788349
		 -1.084932923 -0.9116677 -0.65969205 -0.91081607 -0.64702505 -1.0023281574 -1.080788016
		 -0.98557866 -0.66616976 -0.98472691 -1.087710023 -0.96680832 -0.65771163 -0.96595705
		 -1.084948659 -1.056274414 -1.08494544 -0.98718596 -0.65965855 -0.9863342 -0.65966177
		 -1.055422544;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "75595047-4E53-8C3D-703A-3F9E8D6A656E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -1.083174825 -0.65784347
		 -1.070540547 -0.56632847 -0.66084421 -0.56632847 -0.64820993 -0.65784347 -1.06603241
		 -0.63863349 -0.6653533 -0.63863349 -1.073194146 -0.62093514 -0.65819097 -0.62093514
		 -1.070540547 -0.71093845 -1.070540547 -0.64185005 -0.66084421 -0.64185005 -0.66084421
		 -0.71093845;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "7B138FA3-46EA-10A6-F98A-53A0793E3D70";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.23073953 -0.79602027 -0.21810529
		 -0.70450532 0.02716732 -0.70450532 -0.96019852 -0.79602027 -1.14783621 -0.77681029
		 -0.70975107 -0.77681029 0.0076283813 -0.75911194 -1.19856048 -0.75911194 -0.21810529
		 -0.84911525 -0.21810529 -0.78002691 -0.97283274 -0.78002691 -0.97283274 -0.84911525;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "B18213D2-4920-E7C9-08FD-D7A04CA466C2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -1.1842047 -0.79602027 -1.1715703
		 -0.70450526 -0.51834416 -0.70450526 -0.50570983 -0.79602027 -1.14759243 -0.77681029
		 -0.54066467 -0.77681029 -1.16725945 -0.75911188 -0.52213788 -0.75911188 -1.17157042
		 -0.84911525 -1.17157042 -0.78002685 -0.51834404 -0.78002685 -0.51834404 -0.84911525;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "F62CE215-49D4-CE4D-E5F8-D08292C3E0FF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.98016161 -0.72693193 -0.96752739
		 -0.63541687 -0.22336954 -0.63541687 -0.21073526 -0.72693193 -0.93546844 -0.70772189
		 -0.25542927 -0.70772189 -0.96024847 -0.69002354 -0.23064852 -0.69002354 -0.96752739
		 -0.78002691 -0.96752739 -0.71093845 -0.22336954 -0.71093845 -0.22336954 -0.78002691;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "4D82A94C-4F59-4E87-508B-0BB141DE228F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.72785848 -0.93420821 0.74049276
		 -0.84269321 0.58404559 -0.84269321 0.59667987 -0.93420821 0.76747525 -0.91499817
		 0.55603456 -0.91499817 0.74459022 -0.89729989 0.5795483 -0.89729989 0.74049276 -0.9873032
		 0.74049276 -0.9182148 0.58404559 -0.9182148 0.58404559 -0.9873032;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "E56306C0-4A70-831D-EAE0-70866F4A07CB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.78782195 -0.58876628 0.80045617
		 -0.49725127 0.54903239 -0.49725127 0.56166667 -0.58876628 0.83979505 -0.56955624
		 0.50969458 -0.56955624 0.80839562 -0.55185795 0.54109305 -0.55185795 0.80045617 -0.64186126
		 0.80045617 -0.57277286 0.54903239 -0.57277286 0.54903239 -0.64186126;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "BE2BA8D5-4E96-A5EE-BA35-6A99CFE03D25";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.37037647 -0.51966673 0.38301072
		 -0.42815173 0.42602736 -0.42815173 0.43866158 -0.51966673 0.39033267 -0.50045675
		 0.41870391 -0.50045675 0.38113052 -0.4827584 0.42790711 -0.4827584 0.38301072 -0.57276171
		 0.38301072 -0.50367332 0.42602736 -0.50367332 0.42602736 -0.57276171;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "035E86E7-4EBF-C8A3-177F-66AC53CD9C6A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.70183605 -1.0032966137
		 0.71447033 -0.91178161 0.62244523 -0.91178161 0.6350795 -1.0032966137 0.73540211
		 -0.98408663 0.60350829 -0.98408663 0.71680313 -0.96638829 0.62078804 -0.96638829
		 0.71447027 -1.056391597 0.71447027 -0.9873032 0.62244529 -0.9873032 0.62244529 -1.056391597;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "2F4A32C5-46B7-9456-D316-92A88DEB0372";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.16208524 -0.93419707 0.1747195
		 -0.84268206 0.1299063 -0.84268206 0.14254051 -0.93419707 0.18840292 -0.91498703 0.11373931
		 -0.91498703 0.17477922 -0.89728868 0.12903342 -0.89728874 0.17471948 -0.98729205
		 0.17471948 -0.91820365 0.1299063 -0.91820365 0.1299063 -0.98729205;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "6CC0E20A-45A8-2BD2-9ED2-C5B8425EF5E2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.12609166 -0.51966673 0.13872591
		 -0.42815173 0.12983975 -0.42815173 0.142474 -0.51966673 0.15027663 -0.50045669 0.118287
		 -0.50045669 0.13815562 -0.4827584 0.13040936 -0.4827584 0.13872591 -0.57276165 0.13872591
		 -0.50367332 0.12983975 -0.50367332 0.12983975 -0.57276165;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "014FB8B9-4300-A7B5-4988-019347B6BDC5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.86032027 -0.86510873 -0.84768605
		 -0.77359366 -0.34876931 -0.77359366 -0.33613503 -0.86510873 -0.83885312 -0.84589863
		 -0.36003971 -0.84589869 -0.84879041 -0.82820034 -0.34850317 -0.82820034 -0.84768605
		 -0.91820371 -0.84768605 -0.84911525 -0.34876931 -0.84911525 -0.34876931 -0.91820371;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "4A81D585-478A-E2C3-9DA5-10A2A735F956";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.63052237 -0.5445044 -0.61788809
		 -0.47665086 -0.032546282 -0.47665086 -0.019912004 -0.5445044 -0.60089481 -0.53712517
		 -0.04954201 -0.53712517 -0.61606967 -0.51942682 -0.034365535 -0.51942682 -0.61788809
		 -0.59759939 -0.61788809 -0.52851105 -0.032546282 -0.52851105 -0.032546282 -0.59759939;
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
	setAttr -s 34 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV33.out" "pCylinderShape7.i";
connectAttr "polyTweakUV33.uvtk[0]" "pCylinderShape7.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCylinderShape6.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape6.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCylinderShape23.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape23.uvst[0].uvtw";
connectAttr "polyTweakUV34.out" "pCylinderShape5.i";
connectAttr "polyTweakUV34.uvtk[0]" "pCylinderShape5.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCylinderShape21.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape21.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pCylinderShape20.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape20.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pCylinderShape22.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCylinderShape22.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pCylinderShape28.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCylinderShape28.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pCylinderShape27.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCylinderShape27.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pCylinderShape8.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCylinderShape8.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "pCylinderShape24.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape24.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pCylinderShape9.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCylinderShape9.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "pCylinderShape26.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCylinderShape26.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "pCylinderShape25.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCylinderShape25.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "pCylinderShape19.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCylinderShape19.uvst[0].uvtw";
connectAttr "polyTweakUV29.out" "pCylinderShape18.i";
connectAttr "polyTweakUV29.uvtk[0]" "pCylinderShape18.uvst[0].uvtw";
connectAttr "polyTweakUV28.out" "pCylinderShape17.i";
connectAttr "polyTweakUV28.uvtk[0]" "pCylinderShape17.uvst[0].uvtw";
connectAttr "polyTweakUV27.out" "pCylinderShape16.i";
connectAttr "polyTweakUV27.uvtk[0]" "pCylinderShape16.uvst[0].uvtw";
connectAttr "polyTweakUV32.out" "pCylinderShape15.i";
connectAttr "polyTweakUV32.uvtk[0]" "pCylinderShape15.uvst[0].uvtw";
connectAttr "polyTweakUV31.out" "pCylinderShape14.i";
connectAttr "polyTweakUV31.uvtk[0]" "pCylinderShape14.uvst[0].uvtw";
connectAttr "polyTweakUV30.out" "pCylinderShape13.i";
connectAttr "polyTweakUV30.uvtk[0]" "pCylinderShape13.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "pCylinderShape3.i";
connectAttr "polyTweakUV26.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "pCylinderShape4.i";
connectAttr "polyTweakUV25.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "pCylinderShape12.i";
connectAttr "polyTweakUV24.uvtk[0]" "pCylinderShape12.uvst[0].uvtw";
connectAttr "polyTweakUV23.out" "pCylinderShape11.i";
connectAttr "polyTweakUV23.uvtk[0]" "pCylinderShape11.uvst[0].uvtw";
connectAttr "polyTweakUV22.out" "pCylinderShape10.i";
connectAttr "polyTweakUV22.uvtk[0]" "pCylinderShape10.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "pCylinderShape2.i";
connectAttr "polyTweakUV21.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "pCylinderShape1.i";
connectAttr "polyTweakUV17.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "pCylinderShape33.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCylinderShape33.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "pCylinderShape34.i";
connectAttr "polyTweakUV15.uvtk[0]" "pCylinderShape34.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "pCylinderShape32.i";
connectAttr "polyTweakUV20.uvtk[0]" "pCylinderShape32.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "pCylinderShape31.i";
connectAttr "polyTweakUV19.uvtk[0]" "pCylinderShape31.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "pCylinderShape30.i";
connectAttr "polyTweakUV18.uvtk[0]" "pCylinderShape30.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "pCylinderShape29.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCylinderShape29.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyCylProj1.ip";
connectAttr "pCylinderShape6.wm" "polyCylProj1.mp";
connectAttr "polySurfaceShape2.o" "polyCylProj2.ip";
connectAttr "pCylinderShape23.wm" "polyCylProj2.mp";
connectAttr "polySurfaceShape3.o" "polyCylProj3.ip";
connectAttr "pCylinderShape21.wm" "polyCylProj3.mp";
connectAttr "polySurfaceShape4.o" "polyCylProj4.ip";
connectAttr "pCylinderShape20.wm" "polyCylProj4.mp";
connectAttr "polySurfaceShape5.o" "polyCylProj5.ip";
connectAttr "pCylinderShape28.wm" "polyCylProj5.mp";
connectAttr "polySurfaceShape6.o" "polyCylProj6.ip";
connectAttr "pCylinderShape27.wm" "polyCylProj6.mp";
connectAttr "polySurfaceShape7.o" "polyCylProj7.ip";
connectAttr "pCylinderShape22.wm" "polyCylProj7.mp";
connectAttr "polySurfaceShape8.o" "polyCylProj8.ip";
connectAttr "pCylinderShape9.wm" "polyCylProj8.mp";
connectAttr "polySurfaceShape9.o" "polyCylProj9.ip";
connectAttr "pCylinderShape24.wm" "polyCylProj9.mp";
connectAttr "polySurfaceShape10.o" "polyCylProj10.ip";
connectAttr "pCylinderShape8.wm" "polyCylProj10.mp";
connectAttr "polySurfaceShape11.o" "polyCylProj11.ip";
connectAttr "pCylinderShape29.wm" "polyCylProj11.mp";
connectAttr "polySurfaceShape12.o" "polyCylProj12.ip";
connectAttr "pCylinderShape19.wm" "polyCylProj12.mp";
connectAttr "polySurfaceShape13.o" "polyCylProj13.ip";
connectAttr "pCylinderShape25.wm" "polyCylProj13.mp";
connectAttr "polySurfaceShape14.o" "polyCylProj14.ip";
connectAttr "pCylinderShape26.wm" "polyCylProj14.mp";
connectAttr "polySurfaceShape15.o" "polyCylProj15.ip";
connectAttr "pCylinderShape34.wm" "polyCylProj15.mp";
connectAttr "polySurfaceShape16.o" "polyCylProj16.ip";
connectAttr "pCylinderShape33.wm" "polyCylProj16.mp";
connectAttr "polySurfaceShape17.o" "polyCylProj17.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj17.mp";
connectAttr "polySurfaceShape18.o" "polyCylProj18.ip";
connectAttr "pCylinderShape30.wm" "polyCylProj18.mp";
connectAttr "polySurfaceShape19.o" "polyCylProj19.ip";
connectAttr "pCylinderShape31.wm" "polyCylProj19.mp";
connectAttr "polySurfaceShape20.o" "polyCylProj20.ip";
connectAttr "pCylinderShape32.wm" "polyCylProj20.mp";
connectAttr "polySurfaceShape21.o" "polyCylProj21.ip";
connectAttr "pCylinderShape2.wm" "polyCylProj21.mp";
connectAttr "polySurfaceShape22.o" "polyCylProj22.ip";
connectAttr "pCylinderShape10.wm" "polyCylProj22.mp";
connectAttr "polySurfaceShape23.o" "polyCylProj23.ip";
connectAttr "pCylinderShape11.wm" "polyCylProj23.mp";
connectAttr "polySurfaceShape24.o" "polyCylProj24.ip";
connectAttr "pCylinderShape12.wm" "polyCylProj24.mp";
connectAttr "polySurfaceShape25.o" "polyCylProj25.ip";
connectAttr "pCylinderShape4.wm" "polyCylProj25.mp";
connectAttr "polySurfaceShape26.o" "polyCylProj26.ip";
connectAttr "pCylinderShape3.wm" "polyCylProj26.mp";
connectAttr "polySurfaceShape27.o" "polyCylProj27.ip";
connectAttr "pCylinderShape16.wm" "polyCylProj27.mp";
connectAttr "polySurfaceShape28.o" "polyCylProj28.ip";
connectAttr "pCylinderShape17.wm" "polyCylProj28.mp";
connectAttr "polySurfaceShape29.o" "polyCylProj29.ip";
connectAttr "pCylinderShape18.wm" "polyCylProj29.mp";
connectAttr "polySurfaceShape30.o" "polyCylProj30.ip";
connectAttr "pCylinderShape13.wm" "polyCylProj30.mp";
connectAttr "polySurfaceShape31.o" "polyCylProj31.ip";
connectAttr "pCylinderShape14.wm" "polyCylProj31.mp";
connectAttr "polySurfaceShape32.o" "polyCylProj32.ip";
connectAttr "pCylinderShape15.wm" "polyCylProj32.mp";
connectAttr "polySurfaceShape33.o" "polyCylProj33.ip";
connectAttr "pCylinderShape7.wm" "polyCylProj33.mp";
connectAttr "polySurfaceShape34.o" "polyCylProj34.ip";
connectAttr "pCylinderShape5.wm" "polyCylProj34.mp";
connectAttr "polyCylProj4.out" "polyMapCut1.ip";
connectAttr "polyCylProj9.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV1.ip";
connectAttr "polyCylProj2.out" "polyMapCut6.ip";
connectAttr "polyCylProj29.out" "polyMapCut7.ip";
connectAttr "polyCylProj12.out" "polyMapCut8.ip";
connectAttr "polyCylProj32.out" "polyMapCut9.ip";
connectAttr "polyCylProj31.out" "polyMapCut10.ip";
connectAttr "polyCylProj30.out" "polyMapCut11.ip";
connectAttr "polyCylProj27.out" "polyMapCut12.ip";
connectAttr "polyCylProj28.out" "polyMapCut13.ip";
connectAttr "polyCylProj7.out" "polyMapCut14.ip";
connectAttr "polyCylProj3.out" "polyMapCut15.ip";
connectAttr "polyCylProj24.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut16.ip";
connectAttr "polyCylProj17.out" "polyMapCut17.ip";
connectAttr "polyCylProj21.out" "polyMapCut18.ip";
connectAttr "polyCylProj26.out" "polyMapCut19.ip";
connectAttr "polyCylProj25.out" "polyMapCut20.ip";
connectAttr "polyCylProj34.out" "polyMapCut21.ip";
connectAttr "polyCylProj1.out" "polyMapCut22.ip";
connectAttr "polyCylProj33.out" "polyMapCut23.ip";
connectAttr "polyCylProj10.out" "polyMapCut24.ip";
connectAttr "polyCylProj8.out" "polyMapCut25.ip";
connectAttr "polyCylProj22.out" "polyMapCut26.ip";
connectAttr "polyCylProj23.out" "polyMapCut27.ip";
connectAttr "polyCylProj13.out" "polyMapCut28.ip";
connectAttr "polyCylProj14.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut31.ip";
connectAttr "polyCylProj5.out" "polyMapCut32.ip";
connectAttr "polyCylProj6.out" "polyMapCut33.ip";
connectAttr "polyCylProj16.out" "polyMapCut34.ip";
connectAttr "polyCylProj15.out" "polyMapCut35.ip";
connectAttr "polyCylProj19.out" "polyMapCut36.ip";
connectAttr "polyCylProj20.out" "polyMapCut37.ip";
connectAttr "polyCylProj11.out" "polyMapCut38.ip";
connectAttr "polyCylProj18.out" "polyMapCut39.ip";
connectAttr "polyMapCut22.out" "polyTweakUV2.ip";
connectAttr "polyMapCut6.out" "polyTweakUV3.ip";
connectAttr "polyMapCut15.out" "polyTweakUV4.ip";
connectAttr "polyMapCut1.out" "polyTweakUV5.ip";
connectAttr "polyMapCut32.out" "polyTweakUV6.ip";
connectAttr "polyMapCut33.out" "polyTweakUV7.ip";
connectAttr "polyMapCut14.out" "polyTweakUV8.ip";
connectAttr "polyMapCut25.out" "polyTweakUV9.ip";
connectAttr "polyMapCut24.out" "polyTweakUV10.ip";
connectAttr "polyMapCut38.out" "polyTweakUV11.ip";
connectAttr "polyMapCut8.out" "polyTweakUV12.ip";
connectAttr "polyMapCut28.out" "polyTweakUV13.ip";
connectAttr "polyMapCut31.out" "polyTweakUV14.ip";
connectAttr "polyMapCut35.out" "polyTweakUV15.ip";
connectAttr "polyMapCut34.out" "polyTweakUV16.ip";
connectAttr "polyMapCut17.out" "polyTweakUV17.ip";
connectAttr "polyMapCut39.out" "polyTweakUV18.ip";
connectAttr "polyMapCut36.out" "polyTweakUV19.ip";
connectAttr "polyMapCut37.out" "polyTweakUV20.ip";
connectAttr "polyMapCut18.out" "polyTweakUV21.ip";
connectAttr "polyMapCut26.out" "polyTweakUV22.ip";
connectAttr "polyMapCut27.out" "polyTweakUV23.ip";
connectAttr "polyMapCut16.out" "polyTweakUV24.ip";
connectAttr "polyMapCut20.out" "polyTweakUV25.ip";
connectAttr "polyMapCut19.out" "polyTweakUV26.ip";
connectAttr "polyMapCut12.out" "polyTweakUV27.ip";
connectAttr "polyMapCut13.out" "polyTweakUV28.ip";
connectAttr "polyMapCut7.out" "polyTweakUV29.ip";
connectAttr "polyMapCut11.out" "polyTweakUV30.ip";
connectAttr "polyMapCut10.out" "polyTweakUV31.ip";
connectAttr "polyMapCut9.out" "polyTweakUV32.ip";
connectAttr "polyMapCut23.out" "polyTweakUV33.ip";
connectAttr "polyMapCut21.out" "polyTweakUV34.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape34.iog" ":initialShadingGroup.dsm" -na;
// End of Bridge.ma
