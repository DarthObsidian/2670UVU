//Maya ASCII 2017ff05 scene
//Name: ForestTree1.ma
//Last modified: Tue, Nov 28, 2017 11:30:55 AM
//Codeset: 1252
requires maya "2017ff05";
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
	rename -uid "304A1F74-4A71-E2D7-B448-3FABC4D15CE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.7427307792960383 13.027074745111818 14.239174287855409 ;
	setAttr ".r" -type "double3" -26.138352729124104 335.00000000014148 -1.7546769027877923e-015 ;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape7" -p "pCylinder9";
	rename -uid "3E02B407-471E-1928-EA54-B4AFFBCA04DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.52939784526824951 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0.3125 0.45833334
		 0.3125 0.54166669 0.3125 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669
		 0.68843985 0.625 0.68843985 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375
		 0.5 0.83749998 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.54166669
		 0.52939785 0.45833334 0.52939785 0.625 0.52939785 0.375 0.52939785;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  0.81698883 9.6529112 0.58687854 
		0.89511329 9.6529112 -1.3290401 -0.80318308 9.6529112 -0.43873858 0.81698883 8.8319702 
		0.58687854 0.89511329 8.8319702 -1.3290401 -0.80318308 8.8319702 -0.43873858 3.4726417 
		8.6565962 0.69516671 3.5507655 8.6565962 -1.2207296 3.1039102 8.6229048 -0.27940619 
		2.2883084 8.5555229 -0.3126561 -1.9578099 9.1792707 -0.48582023 -0.25951362 9.1792707 
		-1.3761218 -0.33763817 9.1792707 0.53979695;
	setAttr -s 13 ".vt[0:12]"  -0.49999997 -1 -0.86602557 -0.50000006 -1 0.86602545
		 1 -1 0 -0.49999997 1 -0.86602557 -0.50000006 1 0.86602545 1 1 0 -2.90079427 1.42725229 -0.86602557
		 -2.90079427 1.42725229 0.86600524 -2.5321362 1.50933301 -1.3461495e-005 -1.79480672 1.67349029 -2.0193171e-005
		 2.043819189 0.15389633 0 0.54381913 0.15389633 0.86602545 0.54381925 0.15389633 -0.86602557;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 12 0
		 1 11 0 2 10 0 3 6 0 4 7 0 6 7 0 7 8 1 6 8 1 5 9 0 7 9 0 9 8 1 9 6 0 10 5 0 11 4 0
		 10 11 1 12 3 0 11 12 1 12 10 1;
	setAttr -s 12 -ch 45 ".fc[0:11]" -type "polyFaces" 
		f 4 0 7 22 -7
		mu 0 4 0 1 16 18
		f 4 1 8 20 -8
		mu 0 4 1 2 15 16
		f 4 2 6 23 -9
		mu 0 4 2 3 17 15
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
		mu 0 4 10 9 12 14
		f 4 -21 18 -5 -20
		mu 0 4 16 15 6 5
		f 4 -23 19 -4 -22
		mu 0 4 18 16 5 4
		f 4 -24 21 -6 -19
		mu 0 4 15 17 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape6" -p "pCylinder5";
	rename -uid "5117F8D5-4AD9-1562-D66B-0C8B7740AD0A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0.3125 0.45833334
		 0.3125 0.54166669 0.3125 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669
		 0.68843985 0.625 0.68843985 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375
		 0.5 0.83749998 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.421875 0.97906649
		 0.421875 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  0.50544351 9.8075037 0.48940963 
		0.55956876 9.708828 -1.4190176 -1.1407139 9.7581663 -0.51795852 0.62309301 8.5573044 
		0.10603392 0.67721832 8.4586287 -1.8023973 -1.0230641 8.507966 -0.90134263 0.72692978 
		8.0139427 -2.2681689 0.71249914 8.286931 -2.6560502 -0.95350558 8.1504374 -2.5152707 
		0.84228551 7.679925 -5.8856502 0.82785499 7.9529133 -6.2735338 0.27732846 7.8164206 
		-6.0973115 -0.83815491 7.8164206 -6.1327496;
	setAttr -s 13 ".vt[0:12]"  -0.49999997 -1.000003814697 -0.8660202 -0.50000006 -1.000001907349 0.86603165
		 1 -1.000003814697 3.8146973e-006 -0.49999997 0.99999619 -0.86602402 -0.50000006 0.99999619 0.86603165
		 1 0.99999619 7.6293945e-006 -0.50000018 1.68369484 1.16981125 -0.5000003 1.20734596 1.60471725
		 1 1.4455204 1.38726807 -0.50000453 1.92260742 4.41140366 -0.50000465 1.44625854 4.84631157
		 -3.041906e-006 1.68443108 4.62885857 1 1.68443108 4.62885857;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 3 6 0 4 7 0 6 7 0 5 8 0 7 8 0 8 6 0 6 9 0 7 10 0 9 10 0 10 11 1 9 11 1
		 8 12 0 10 12 0 12 11 1 12 9 0;
	setAttr -s 12 -ch 45 ".fc[0:11]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 17 18 -20
		mu 0 3 15 16 11
		f 3 21 22 -19
		mu 0 3 16 17 11
		f 3 23 19 -23
		mu 0 3 17 15 11
		f 4 3 10 -12 -10
		mu 0 4 9 8 13 12
		f 4 4 12 -14 -11
		mu 0 4 8 10 14 13
		f 4 5 9 -15 -13
		mu 0 4 10 9 12 14
		f 4 11 16 -18 -16
		mu 0 4 12 13 16 15
		f 4 13 20 -22 -17
		mu 0 4 13 14 17 16
		f 4 14 15 -24 -21
		mu 0 4 14 12 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape18" -p "pCylinder4";
	rename -uid "A4F964F0-4A69-2FF6-9ECA-9FA8C877A491";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.421875 0.97906649 0.421875
		 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.55390656 10.008586 0.39038885 
		0.73453891 9.9099102 -1.3792107 -0.8926537 9.9592485 -0.67180949 0.94653887 8.7583857 
		0.30877668 1.1271712 8.6597109 -1.4608268 -0.50002062 8.7090473 -0.75342953 0.13193031 
		9.9592485 -0.55354249 1.2930731 8.2150249 -1.7990922 1.2449135 8.4880133 -2.2239871 
		-0.26788259 8.3515186 -2.1889441 1.6780384 7.8810072 -5.1207056 1.6298791 8.1539965 
		-5.5456023 1.1416649 8.0175018 -5.3922882 0.11707771 8.0175018 -5.5105562;
	setAttr -s 14 ".vt[0:13]"  -0.49999997 -1.000003814697 -0.8660202 -0.50000006 -1.000001907349 0.86603165
		 1 -1.000003814697 3.8146973e-006 -0.49999997 0.99999619 -0.86602402 -0.50000006 0.99999619 0.86603165
		 1 0.99999619 7.6293945e-006 0 -1.000003814697 3.8146973e-006 -0.50000018 1.68369484 1.16981125
		 -0.5000003 1.20734596 1.60471725 1 1.4455204 1.38726807 -0.50000453 1.92260742 4.41140366
		 -0.50000465 1.44625854 4.84631157 -3.041906e-006 1.68443108 4.62885857 1 1.68443108 4.62885857;
	setAttr -s 27 ".ed[0:26]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 6 0 1 6 1 1 6 2 1 3 7 0 4 8 0 7 8 0 5 9 0 8 9 0 9 7 0 7 10 0 8 11 0 10 11 0
		 11 12 1 10 12 1 9 13 0 11 13 0 13 12 1 13 10 0;
	setAttr -s 15 -ch 54 ".fc[0:14]" -type "polyFaces" 
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
		f 3 20 21 -23
		mu 0 3 19 20 15
		f 3 24 25 -22
		mu 0 3 20 21 15
		f 3 26 22 -26
		mu 0 3 21 19 15
		f 4 3 13 -15 -13
		mu 0 4 12 11 17 16
		f 4 4 15 -17 -14
		mu 0 4 11 13 18 17
		f 4 5 12 -18 -16
		mu 0 4 13 12 16 18
		f 4 14 19 -21 -19
		mu 0 4 16 17 20 19
		f 4 16 23 -25 -20
		mu 0 4 17 18 21 20
		f 4 17 18 -27 -24
		mu 0 4 18 16 19 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape17" -p "pCylinder3";
	rename -uid "E0F6661C-4234-E3B3-7A48-4986660519B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0.3125 0.45833334
		 0.3125 0.54166669 0.3125 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669
		 0.68843985 0.625 0.68843985 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375
		 0.5 0.83749998 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.421875 0.97906649
		 0.421875 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  0.57203376 10.008586 0.48494536 
		0.69052923 9.9099102 -1.1056968 -0.72983909 9.9592485 -0.42674947 0.82960188 8.7583857 
		0.79232508 0.94809735 8.6597109 -0.79832089 -0.47227043 8.7090473 -0.11937676 1.0569296 
		8.2150249 -0.97222281 1.0253367 8.4880133 -1.444831 -0.31998718 8.3515186 -1.3249058 
		1.3094691 7.8810072 -3.9124446 1.2778765 8.1539965 -4.3850546 0.83996451 8.0175018 
		-4.1875424 -0.067451835 8.0175018 -4.2651262;
	setAttr -s 13 ".vt[0:12]"  -0.49999997 -1.000003814697 -0.8660202 -0.50000006 -1.000001907349 0.86603165
		 1 -1.000003814697 3.8146973e-006 -0.49999997 0.99999619 -0.86602402 -0.50000006 0.99999619 0.86603165
		 1 0.99999619 7.6293945e-006 -0.50000018 1.68369484 1.16981125 -0.5000003 1.20734596 1.60471725
		 1 1.4455204 1.38726807 -0.50000453 1.92260742 4.41140366 -0.50000465 1.44625854 4.84631157
		 -3.041906e-006 1.68443108 4.62885857 1 1.68443108 4.62885857;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 3 6 0 4 7 0 6 7 0 5 8 0 7 8 0 8 6 0 6 9 0 7 10 0 9 10 0 10 11 1 9 11 1
		 8 12 0 10 12 0 12 11 1 12 9 0;
	setAttr -s 12 -ch 45 ".fc[0:11]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 17 18 -20
		mu 0 3 15 16 11
		f 3 21 22 -19
		mu 0 3 16 17 11
		f 3 23 19 -23
		mu 0 3 17 15 11
		f 4 3 10 -12 -10
		mu 0 4 9 8 13 12
		f 4 4 12 -14 -11
		mu 0 4 8 10 14 13
		f 4 5 9 -15 -13
		mu 0 4 10 9 12 14
		f 4 11 16 -18 -16
		mu 0 4 12 13 16 15
		f 4 13 20 -22 -17
		mu 0 4 13 14 17 16
		f 4 14 15 -24 -21
		mu 0 4 14 12 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape16" -p "pCylinder1";
	rename -uid "E4EBE8F6-4A0E-C80F-B5F5-C1A1DE1CB360";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0.3125 0.42500001
		 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125 0.62500006 0.3125 0.375
		 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004 0.68843985 0.57500005
		 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911 0.75190854 0.37359107
		 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.83749998 0.54828387 0.9923526
		 0.37359107 0.93559146 0.3735911 0.75190854 0.54828393 0.6951474 0.65625 0.84375 0.54828387
		 0.9923526 0.37359107 0.93559146 0.3735911 0.75190854 0.54828393 0.6951474 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -0.15466733 0.98112863 0.476017 
		0.40492421 0.98112863 0.29419467 0.40492421 0.98112863 -0.29419464 -0.15466727 0.98112863 
		-0.47601694 -0.50051385 0.98112863 0 -0.15466733 -1.4818876 0.476017 0.40492421 -1.4818876 
		0.29419467 0.40492421 -1.4818876 -0.29419464 -0.15466727 -1.4818876 -0.47601694 -0.50051385 
		-1.4818876 0 -0.15466733 -4.652916 0.56855577 0.40492421 -4.652916 0.38673347 0.40492421 
		-4.652916 -0.20165557 -0.15466727 -4.652916 -0.38347769 -0.50051385 -4.652916 0.092538908 
		-0.15466733 -8.227747 0.92544413 0.40492421 -8.227747 0.74362195 -1.3441903e-017 
		-6.7545834 0.44942695 0.40492421 -8.227747 0.15523213 -0.15466727 -8.227747 -0.026589986 
		-0.50051385 -8.227747 0.44942665;
	setAttr -s 21 ".vt[0:20]"  0.30901712 -1 -0.95105672 -0.80901706 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 3.92097545 -0.95105672
		 -0.80901706 3.92097545 -0.58778536 -0.80901706 3.92097545 0.58778524 0.30901697 3.92097545 0.95105654
		 1 3.92097545 0 0.30901712 10.25652218 -1.13594413 -0.80901706 10.25652218 -0.77267289
		 -0.80901706 10.25652218 0.40289715 0.30901697 10.25652218 0.76616806 1 10.25652218 -0.18488783
		 0.30901712 17.39884377 -1.84898806 -0.80901706 17.39884377 -1.48571682 2.685621e-017 15.92568111 -0.89793104
		 -0.80901706 17.39884377 -0.31014553 0.30901697 17.39884377 0.053125381 1 17.39884377 -0.8979305;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0 10 11 0 7 12 0 11 12 0
		 8 13 0 12 13 0 9 14 0 13 14 0 14 10 0 10 15 0 11 16 0 15 16 0 16 17 1 15 17 1 12 18 0
		 16 18 0 18 17 1 13 19 0 18 19 0 19 17 1 14 20 0 19 20 0 20 17 1 20 15 0;
	setAttr -s 20 -ch 75 ".fc[0:19]" -type "polyFaces" 
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
		f 3 27 28 -30
		mu 0 3 23 24 17
		f 3 31 32 -29
		mu 0 3 24 25 17
		f 3 34 35 -33
		mu 0 3 25 26 17
		f 3 37 38 -36
		mu 0 3 26 27 17
		f 3 39 29 -39
		mu 0 3 27 23 17
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
		f 4 19 30 -32 -27
		mu 0 4 19 20 25 24
		f 4 21 33 -35 -31
		mu 0 4 20 21 26 25
		f 4 23 36 -38 -34
		mu 0 4 21 22 27 26
		f 4 24 25 -40 -37
		mu 0 4 22 18 23 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape15" -p "pCylinder2";
	rename -uid "DC7CF5D6-464D-45D1-4F2B-8A95310A869B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0.3125 0.45833334
		 0.3125 0.54166669 0.3125 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669
		 0.68843985 0.625 0.68843985 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375
		 0.5 0.83749998 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.421875 0.97906649
		 0.421875 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  0.43960243 10.008586 0.57326066 
		0.43960249 9.9099102 -0.9742977 -0.87920487 9.9592485 -0.20051703 0.43960243 8.7583857 
		0.97428977 0.43960249 8.6597109 -0.57327247 -0.87920487 8.7090473 0.20050529 0.43960258 
		8.2150249 -0.70760393 0.4396027 8.4880133 -1.191699 -0.87920487 8.3515186 -0.94965494 
		0.43960643 7.8810072 -3.5560064 0.43960652 8.1539965 -4.0401034 2.6744585e-006 8.0175018 
		-3.7980561 -0.87920487 8.0175018 -3.7980561;
	setAttr -s 13 ".vt[0:12]"  -0.49999997 -1.000003814697 -0.8660202 -0.50000006 -1.000001907349 0.86603165
		 1 -1.000003814697 3.8146973e-006 -0.49999997 0.99999619 -0.86602402 -0.50000006 0.99999619 0.86603165
		 1 0.99999619 7.6293945e-006 -0.50000018 1.68369484 1.16981125 -0.5000003 1.20734596 1.60471725
		 1 1.4455204 1.38726807 -0.50000453 1.92260742 4.41140366 -0.50000465 1.44625854 4.84631157
		 -3.041906e-006 1.68443108 4.62885857 1 1.68443108 4.62885857;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 3 6 0 4 7 0 6 7 0 5 8 0 7 8 0 8 6 0 6 9 0 7 10 0 9 10 0 10 11 1 9 11 1
		 8 12 0 10 12 0 12 11 1 12 9 0;
	setAttr -s 12 -ch 45 ".fc[0:11]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 17 18 -20
		mu 0 3 15 16 11
		f 3 21 22 -19
		mu 0 3 16 17 11
		f 3 23 19 -23
		mu 0 3 17 15 11
		f 4 3 10 -12 -10
		mu 0 4 9 8 13 12
		f 4 4 12 -14 -11
		mu 0 4 8 10 14 13
		f 4 5 9 -15 -13
		mu 0 4 10 9 12 14
		f 4 11 16 -18 -16
		mu 0 4 12 13 16 15
		f 4 13 20 -22 -17
		mu 0 4 13 14 17 16
		f 4 14 15 -24 -21
		mu 0 4 14 12 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape14" -p "pCylinder7";
	rename -uid "E77AA198-4DE8-4407-507C-1A8DFE21F360";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0.3125 0.45833334
		 0.3125 0.54166669 0.3125 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669
		 0.68843985 0.625 0.68843985 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375
		 0.5 0.83749998 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.421875 0.97906649
		 0.421875 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  0.42461818 9.8075037 0.2995097 
		0.25911981 9.708828 -1.3510063 -1.0780536 9.7581663 -0.36320907 0.064881504 8.5573044 
		0.47674441 -0.10061693 8.4586287 -1.1737754 -1.437791 8.507966 -0.1859816 -0.25261891 
		8.0139427 -1.4026684 -0.20849395 8.286931 -1.8593132 -1.6504798 8.1504374 -1.4684569 
		-0.60532284 7.679925 -4.4704933 -0.56119812 7.9529133 -4.9271398 -1.0565692 7.8164206 
		-4.6446381 -2.0031874 7.8164206 -4.5362797;
	setAttr -s 13 ".vt[0:12]"  -0.49999997 -1.000003814697 -0.8660202 -0.50000006 -1.000001907349 0.86603165
		 1 -1.000003814697 3.8146973e-006 -0.49999997 0.99999619 -0.86602402 -0.50000006 0.99999619 0.86603165
		 1 0.99999619 7.6293945e-006 -0.50000018 1.68369484 1.16981125 -0.5000003 1.20734596 1.60471725
		 1 1.4455204 1.38726807 -0.50000453 1.92260742 4.41140366 -0.50000465 1.44625854 4.84631157
		 -3.041906e-006 1.68443108 4.62885857 1 1.68443108 4.62885857;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 3 6 0 4 7 0 6 7 0 5 8 0 7 8 0 8 6 0 6 9 0 7 10 0 9 10 0 10 11 1 9 11 1
		 8 12 0 10 12 0 12 11 1 12 9 0;
	setAttr -s 12 -ch 45 ".fc[0:11]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 17 18 -20
		mu 0 3 15 16 11
		f 3 21 22 -19
		mu 0 3 16 17 11
		f 3 23 19 -23
		mu 0 3 17 15 11
		f 4 3 10 -12 -10
		mu 0 4 9 8 13 12
		f 4 4 12 -14 -11
		mu 0 4 8 10 14 13
		f 4 5 9 -15 -13
		mu 0 4 10 9 12 14
		f 4 11 16 -18 -16
		mu 0 4 12 13 16 15
		f 4 13 20 -22 -17
		mu 0 4 13 14 17 16
		f 4 14 15 -24 -21
		mu 0 4 14 12 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape13" -p "pCylinder8";
	rename -uid "6668928D-4FBA-6B30-318D-C8816190E3CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.52939784526824951 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0.3125 0.45833334
		 0.3125 0.54166669 0.3125 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669
		 0.68843985 0.625 0.68843985 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375
		 0.5 0.83749998 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.54166669
		 0.52939785 0.45833334 0.52939785 0.625 0.52939785 0.375 0.52939785;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  0.26430124 9.6529112 0.63776875 
		0.45725629 9.6529112 -1.042522 -1.0943955 9.6529112 -0.36948055 0.26430124 8.8319702 
		0.63776875 0.45725629 8.8319702 -1.042522 -1.0943955 8.8319702 -0.36948055 2.5933506 
		8.6565962 0.90522337 2.7863033 8.6565962 -0.77504766 2.3321855 8.6229048 0.024021607 
		1.6168895 8.5555229 -0.058112271 -2.1070213 9.1792707 -0.48576474 -0.55536956 9.1792707 
		-1.1588061 -0.74832463 9.1792707 0.52148455;
	setAttr -s 13 ".vt[0:12]"  -0.49999997 -1 -0.86602557 -0.50000006 -1 0.86602545
		 1 -1 0 -0.49999997 1 -0.86602557 -0.50000006 1 0.86602545 1 1 0 -2.90079427 1.42725229 -0.86602557
		 -2.90079427 1.42725229 0.86600524 -2.5321362 1.50933301 -1.3461495e-005 -1.79480672 1.67349029 -2.0193171e-005
		 2.043819189 0.15389633 0 0.54381913 0.15389633 0.86602545 0.54381925 0.15389633 -0.86602557;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 12 0
		 1 11 0 2 10 0 3 6 0 4 7 0 6 7 0 7 8 1 6 8 1 5 9 0 7 9 0 9 8 1 9 6 0 10 5 0 11 4 0
		 10 11 1 12 3 0 11 12 1 12 10 1;
	setAttr -s 12 -ch 45 ".fc[0:11]" -type "polyFaces" 
		f 4 0 7 22 -7
		mu 0 4 0 1 16 18
		f 4 1 8 20 -8
		mu 0 4 1 2 15 16
		f 4 2 6 23 -9
		mu 0 4 2 3 17 15
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
		mu 0 4 10 9 12 14
		f 4 -21 18 -5 -20
		mu 0 4 16 15 6 5
		f 4 -23 19 -4 -22
		mu 0 4 18 16 5 4
		f 4 -24 21 -6 -19
		mu 0 4 15 17 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape12" -p "pCylinder6";
	rename -uid "89D127A7-4B37-CFB4-7668-7FB80014FE56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0.3125 0.45833334
		 0.3125 0.54166669 0.3125 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669
		 0.68843985 0.625 0.68843985 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375
		 0.5 0.83749998 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.421875 0.97906649
		 0.421875 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  0.43211588 9.8075037 0.32995063 
		0.28910407 9.708828 -1.5186577 -1.253861 9.7581663 -0.45389819 0.12125725 8.5573044 
		0.076600432 -0.021754563 8.4586287 -1.7720116 -1.5647202 8.507966 -0.70725632 -0.15310377 
		8.0139427 -2.1828427 -0.1149742 8.286931 -2.5866728 -1.7485108 8.1504374 -2.2443085 
		-0.45788407 7.679925 -5.6728392 -0.41975451 7.9529133 -6.0766711 -0.97697783 7.8164206 
		-5.8279381 -2.0532951 7.8164206 -5.7343025;
	setAttr -s 13 ".vt[0:12]"  -0.49999997 -1.000003814697 -0.8660202 -0.50000006 -1.000001907349 0.86603165
		 1 -1.000003814697 3.8146973e-006 -0.49999997 0.99999619 -0.86602402 -0.50000006 0.99999619 0.86603165
		 1 0.99999619 7.6293945e-006 -0.50000018 1.68369484 1.16981125 -0.5000003 1.20734596 1.60471725
		 1 1.4455204 1.38726807 -0.50000453 1.92260742 4.41140366 -0.50000465 1.44625854 4.84631157
		 -3.041906e-006 1.68443108 4.62885857 1 1.68443108 4.62885857;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 3 6 0 4 7 0 6 7 0 5 8 0 7 8 0 8 6 0 6 9 0 7 10 0 9 10 0 10 11 1 9 11 1
		 8 12 0 10 12 0 12 11 1 12 9 0;
	setAttr -s 12 -ch 45 ".fc[0:11]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 0 1 5 4
		f 4 1 8 -5 -8
		mu 0 4 1 2 6 5
		f 4 2 6 -6 -9
		mu 0 4 2 3 7 6
		f 3 17 18 -20
		mu 0 3 15 16 11
		f 3 21 22 -19
		mu 0 3 16 17 11
		f 3 23 19 -23
		mu 0 3 17 15 11
		f 4 3 10 -12 -10
		mu 0 4 9 8 13 12
		f 4 4 12 -14 -11
		mu 0 4 8 10 14 13
		f 4 5 9 -15 -13
		mu 0 4 10 9 12 14
		f 4 11 16 -18 -16
		mu 0 4 12 13 16 15
		f 4 13 20 -22 -17
		mu 0 4 13 14 17 16
		f 4 14 15 -24 -21
		mu 0 4 14 12 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape2" -p "pCylinder18";
	rename -uid "CF499889-4631-4B5F-4FEB-3DB7DB7240E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.375 0.3125 0.45833334
		 0.3125 0.54166669 0.3125 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669
		 0.68843985 0.625 0.68843985 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375
		 0.5 0.83749998 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.36040947 9.7304907 0.63258338 
		0.35953414 9.5268707 -0.9834004 -0.94487262 9.6556816 -0.12657189 0.17675117 8.0491781 
		1.1902727 0.17587838 7.8455601 -0.4257077 -1.1285293 7.97437 0.43111742 0.028398454 
		7.1718864 1.5138361 0.1169135 6.96103 -0.26956451 -0.37555254 7.0779743 0.66412288 
		-1.2719716 7.1010046 0.74810147;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.99999952 -0.86603165 -0.49999905 -0.99999905 0.8660202
		 1 -0.99999905 -3.8146973e-006 -0.49999905 1.000000476837 -0.86602783 -0.50000095 1.000000476837 0.8660202
		 0.99999905 1.000000953674 0 -0.50000286 1.81629753 -0.86602402 -0.50000191 1.81629753 0.86602402
		 -3.8146973e-006 1.81629753 0 0.99999523 1.81629848 -3.8146973e-006;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "pCylinder17";
	rename -uid "E51B68A4-4522-BC2E-F939-AD8F109B446C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.375 0.3125 0.45833334
		 0.3125 0.54166669 0.3125 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669
		 0.68843985 0.625 0.68843985 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375
		 0.5 0.83749998 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.26989904 9.7304907 0.44355255 
		0.20491415 9.5268707 -1.1923242 -1.1271088 9.6556816 -0.22567722 -0.19178939 8.0491781 
		0.80631101 -0.25677133 7.8455601 -0.82956249 -1.5887957 7.97437 0.13708098 -0.49446189 
		7.1718864 0.99363667 -0.39231956 6.96103 -0.73217392 -0.92350388 7.0779743 0.19436857 
		-1.8837324 7.1010046 0.32164711;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.99999952 -0.86603165 -0.49999905 -0.99999905 0.8660202
		 1 -0.99999905 -3.8146973e-006 -0.49999905 1.000000476837 -0.86602783 -0.50000095 1.000000476837 0.8660202
		 0.99999905 1.000000953674 0 -0.50000286 1.81629753 -0.86602402 -0.50000191 1.81629753 0.86602402
		 -3.8146973e-006 1.81629753 0 0.99999523 1.81629848 -3.8146973e-006;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape11" -p "pCylinder16";
	rename -uid "80180ACA-41BC-13F3-65B1-2096F16ED029";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.375 0.3125 0.45833334
		 0.3125 0.54166669 0.3125 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669
		 0.68843985 0.625 0.68843985 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375
		 0.5 0.83749998 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.36278501 9.7304907 0.33833629 
		0.25724834 9.5268707 -1.442035 -1.3144426 9.6556816 -0.39379913 -0.070827723 8.0491781 
		-0.057562113 -0.17636096 7.8455601 -1.8379297 -1.7480533 7.97437 -0.78969777 -0.30528605 
		7.1718864 -0.3253957 -0.29467714 6.96103 -1.9556618 -0.85949111 7.0779743 -1.1104693 
		-1.9785124 7.1010046 -1.050347;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.99999952 -0.86603165 -0.49999905 -0.99999905 0.8660202
		 1 -0.99999905 -3.8146973e-006 -0.49999905 1.000000476837 -0.86602783 -0.50000095 1.000000476837 0.8660202
		 0.99999905 1.000000953674 0 -0.50000286 1.81629753 -0.86602402 -0.50000191 1.81629753 0.86602402
		 -3.8146973e-006 1.81629753 0 0.99999523 1.81629848 -3.8146973e-006;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape10" -p "pCylinder12";
	rename -uid "63CD5935-4FB3-59C8-6AAA-44942A8EC107";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.375 0.3125 0.45833334
		 0.3125 0.54166669 0.3125 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669
		 0.68843985 0.625 0.68843985 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375
		 0.5 0.83749998 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.5558936 9.7304907 0.76374531 
		0.6434145 9.5268707 -0.8920669 -0.73620647 9.6556816 -0.18047741 0.85957444 8.0491781 
		1.2662642 0.94709766 7.8455601 -0.38954425 -0.43252391 7.97437 0.32204163 1.008553 
		7.1718864 1.5895433 1.0272135 6.96103 -0.24312246 0.58347362 7.0779743 0.66124314 
		-0.28534734 7.1010046 0.63731265;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.99999952 -0.86603165 -0.49999905 -0.99999905 0.8660202
		 1 -0.99999905 -3.8146973e-006 -0.49999905 1.000000476837 -0.86602783 -0.50000095 1.000000476837 0.8660202
		 0.99999905 1.000000953674 0 -0.50000286 1.81629753 -0.86602402 -0.50000191 1.81629753 0.86602402
		 -3.8146973e-006 1.81629753 0 0.99999523 1.81629848 -3.8146973e-006;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape9" -p "pCylinder11";
	rename -uid "7ABB51ED-4CEE-8744-72A5-5C95974C1A1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.52939784526824951 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0.3125 0.45833334
		 0.3125 0.54166669 0.3125 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669
		 0.68843985 0.625 0.68843985 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375
		 0.5 0.83749998 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.54166669
		 0.52939785 0.45833334 0.52939785 0.625 0.52939785 0.375 0.52939785;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  0.25627697 9.6529112 0.12758589 
		0.16486409 9.6529112 -1.4268296 -1.1355926 9.6529112 -0.57045603 0.25627697 8.8319702 
		0.12758589 0.16486409 8.8319702 -1.4268296 -1.1355926 8.8319702 -0.57045603 2.4108508 
		8.6565962 0.00087821484 2.3194387 8.6565962 -1.5535189 2.0342956 8.6229048 -0.75686049 
		1.3725855 8.5555229 -0.71794033 -2.0723598 9.1792707 -0.51536602 -0.77190316 9.1792707 
		-1.3717396 -0.68049026 9.1792707 0.18267584;
	setAttr -s 13 ".vt[0:12]"  -0.49999997 -1 -0.86602557 -0.50000006 -1 0.86602545
		 1 -1 0 -0.49999997 1 -0.86602557 -0.50000006 1 0.86602545 1 1 0 -2.90079427 1.42725229 -0.86602557
		 -2.90079427 1.42725229 0.86600524 -2.5321362 1.50933301 -1.3461495e-005 -1.79480672 1.67349029 -2.0193171e-005
		 2.043819189 0.15389633 0 0.54381913 0.15389633 0.86602545 0.54381925 0.15389633 -0.86602557;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 12 0
		 1 11 0 2 10 0 3 6 0 4 7 0 6 7 0 7 8 1 6 8 1 5 9 0 7 9 0 9 8 1 9 6 0 10 5 0 11 4 0
		 10 11 1 12 3 0 11 12 1 12 10 1;
	setAttr -s 12 -ch 45 ".fc[0:11]" -type "polyFaces" 
		f 4 0 7 22 -7
		mu 0 4 0 1 16 18
		f 4 1 8 20 -8
		mu 0 4 1 2 15 16
		f 4 2 6 23 -9
		mu 0 4 2 3 17 15
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
		mu 0 4 10 9 12 14
		f 4 -21 18 -5 -20
		mu 0 4 16 15 6 5
		f 4 -23 19 -4 -22
		mu 0 4 18 16 5 4
		f 4 -24 21 -6 -19
		mu 0 4 15 17 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape8" -p "pCylinder10";
	rename -uid "3383762A-400C-A3DC-62C7-918ABF26C4E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.52939784526824951 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0.3125 0.45833334
		 0.3125 0.54166669 0.3125 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669
		 0.68843985 0.625 0.68843985 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375
		 0.5 0.83749998 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375 0.54166669
		 0.52939785 0.45833334 0.52939785 0.625 0.52939785 0.375 0.52939785;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  0.70055079 9.6529112 0.17732048 
		0.51174247 9.6529112 -1.6200159 -0.95039201 9.6529112 -0.55783498 0.70055079 8.8319702 
		0.17732048 0.51174247 8.8319702 -1.6200159 -0.95039201 8.8319702 -0.55783498 3.1918368 
		8.6565962 -0.084386706 3.0030305 8.6565962 -1.8817019 2.7148805 8.6229048 -0.94285405 
		1.94976 8.5555229 -0.86247194 -2.0335553 9.1792707 -0.44404972 -0.57142079 9.1792707 
		-1.5062306 -0.38261253 9.1792707 0.29110563;
	setAttr -s 13 ".vt[0:12]"  -0.49999997 -1 -0.86602557 -0.50000006 -1 0.86602545
		 1 -1 0 -0.49999997 1 -0.86602557 -0.50000006 1 0.86602545 1 1 0 -2.90079427 1.42725229 -0.86602557
		 -2.90079427 1.42725229 0.86600524 -2.5321362 1.50933301 -1.3461495e-005 -1.79480672 1.67349029 -2.0193171e-005
		 2.043819189 0.15389633 0 0.54381913 0.15389633 0.86602545 0.54381925 0.15389633 -0.86602557;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 12 0
		 1 11 0 2 10 0 3 6 0 4 7 0 6 7 0 7 8 1 6 8 1 5 9 0 7 9 0 9 8 1 9 6 0 10 5 0 11 4 0
		 10 11 1 12 3 0 11 12 1 12 10 1;
	setAttr -s 12 -ch 45 ".fc[0:11]" -type "polyFaces" 
		f 4 0 7 22 -7
		mu 0 4 0 1 16 18
		f 4 1 8 20 -8
		mu 0 4 1 2 15 16
		f 4 2 6 23 -9
		mu 0 4 2 3 17 15
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
		mu 0 4 10 9 12 14
		f 4 -21 18 -5 -20
		mu 0 4 16 15 6 5
		f 4 -23 19 -4 -22
		mu 0 4 18 16 5 4
		f 4 -24 21 -6 -19
		mu 0 4 15 17 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape5" -p "pCylinder15";
	rename -uid "0AE21826-4CF1-C187-3D48-9EAC0E260F03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.375 0.3125 0.45833334
		 0.3125 0.54166669 0.3125 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669
		 0.68843985 0.625 0.68843985 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375
		 0.5 0.83749998 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.65003902 9.7304907 0.10323584 
		0.58507532 9.5268707 -1.7250054 -1.0709798 9.6556816 -0.74071312 0.485856 8.0491781 
		-0.46050191 0.4208957 7.8455601 -2.2887392 -1.2351607 7.97437 -1.304451 0.42506659 
		7.1718864 -0.81123281 0.38114762 6.96103 -2.4508505 -0.16335151 7.0779743 -1.6363504 
		-1.2962708 7.1010046 -1.6469646;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.99999952 -0.86603165 -0.49999905 -0.99999905 0.8660202
		 1 -0.99999905 -3.8146973e-006 -0.49999905 1.000000476837 -0.86602783 -0.50000095 1.000000476837 0.8660202
		 0.99999905 1.000000953674 0 -0.50000286 1.81629753 -0.86602402 -0.50000191 1.81629753 0.86602402
		 -3.8146973e-006 1.81629753 0 0.99999523 1.81629848 -3.8146973e-006;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape4" -p "pCylinder14";
	rename -uid "C662709A-4E1F-FB64-D962-7ABD92699E6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.375 0.3125 0.45833334
		 0.3125 0.54166669 0.3125 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669
		 0.68843985 0.625 0.68843985 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375
		 0.5 0.83749998 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.80141771 9.7304907 0.31799603 
		0.85546774 9.5268707 -1.5167742 -0.82252419 9.6556816 -0.73235548 1.2205616 8.0491781 
		-0.093188167 1.2746145 7.8455601 -1.927954 -0.40337825 7.97437 -1.1435395 1.5008856 
		7.1718864 -0.31256807 1.3986732 6.96103 -2.0396204 0.92304015 7.0779743 -1.2371684 
		-0.13043988 7.1010046 -1.3593135;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.99999952 -0.86603165 -0.49999905 -0.99999905 0.8660202
		 1 -0.99999905 -3.8146973e-006 -0.49999905 1.000000476837 -0.86602783 -0.50000095 1.000000476837 0.8660202
		 0.99999905 1.000000953674 0 -0.50000286 1.81629753 -0.86602402 -0.50000191 1.81629753 0.86602402
		 -3.8146973e-006 1.81629753 0 0.99999523 1.81629848 -3.8146973e-006;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape3" -p "pCylinder13";
	rename -uid "F71D8224-42EE-DF86-B208-BCA1E2C2AC20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.375 0.3125 0.45833334
		 0.3125 0.54166669 0.3125 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669
		 0.68843985 0.625 0.68843985 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375
		 0.5 0.83749998 0.421875 0.97906649 0.421875 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.77689373 9.7304907 0.62483501 
		0.8927781 9.5268707 -1.1137863 -0.62893862 9.6556816 -0.44236261 1.3452144 8.0491781 
		0.77235204 1.4611012 7.8455601 -0.96626526 -0.060616255 7.97437 -0.29484534 1.677632 
		7.1718864 0.89965266 1.6207086 6.96103 -0.91743654 1.1877517 7.0779743 -0.063267536 
		0.26491308 7.1010046 -0.17201495;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.99999952 -0.86603165 -0.49999905 -0.99999905 0.8660202
		 1 -0.99999905 -3.8146973e-006 -0.49999905 1.000000476837 -0.86602783 -0.50000095 1.000000476837 0.8660202
		 0.99999905 1.000000953674 0 -0.50000286 1.81629753 -0.86602402 -0.50000191 1.81629753 0.86602402
		 -3.8146973e-006 1.81629753 0 0.99999523 1.81629848 -3.8146973e-006;
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
	rename -uid "4CABB6D9-4C69-ED96-7A91-B49C475447B0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "18316126-4612-9A09-150A-3AA57FA3E5D4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "76FEB118-4DD9-8561-79B3-16B71E63C072";
createNode displayLayerManager -n "layerManager";
	rename -uid "A67A4764-4379-975B-65CF-1F895CE84641";
createNode displayLayer -n "defaultLayer";
	rename -uid "6058426E-4670-FF0F-0721-948AE2DFE74E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "048FBE16-49BC-AD56-302F-498A3C94921C";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1065\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1065\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1065\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 10 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DD047FC3-4A59-2D9C-B0B4-4A944A6E7720";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "2D793154-4B4C-5A5E-BD70-B1A8B3461B07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.079790472984313965 5.1050710380077362 -0.41092979907989502 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "67A33280-4887-740E-ADF4-8F9E2EC07EF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.079790472984313965 5.1050710380077362 -0.41092979907989502 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "945CA8B9-4021-1A6B-3A7F-61828BCDFF21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.079790472984313965 5.1050710380077362 -0.41092979907989502 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "1B2C49F1-457F-1959-AEA6-C8823E90490C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.079790472984313965 5.1050710380077362 -0.41092979907989502 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "9124AA9A-4BF0-BEBA-7C7E-5EB1DF4786BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.079790472984313965 5.1050710380077362 -0.41092979907989502 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj6";
	rename -uid "5102E1A6-4B11-4625-3361-ADA684D60D8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.079790472984313965 5.1050710380077362 -0.41092979907989502 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj7";
	rename -uid "CDAB16EB-4747-ECF5-F40A-0FB66BAFC432";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.079790472984313965 5.1050710380077362 -0.41092979907989502 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj8";
	rename -uid "9E1A4C42-467A-05E9-D6D7-A69148FB2671";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.079790472984313965 5.1050710380077362 -0.41092979907989502 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj9";
	rename -uid "2C70CB02-4167-218B-E82C-BFB067AE2BE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.079790472984313965 5.1050710380077362 -0.41092979907989502 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj10";
	rename -uid "2BCD9F6E-46B7-0DDA-543C-B09F3A6ED9BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.079790472984313965 5.1050710380077362 -0.41092979907989502 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj11";
	rename -uid "521B1BF0-482B-4631-C89E-CBA95D381E2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.079790472984313965 5.1050710380077362 -0.41092979907989502 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj12";
	rename -uid "7E76821A-469C-43F1-A89B-0B8970F880B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.079790472984313965 5.1050710380077362 -0.41092979907989502 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj13";
	rename -uid "805E94D3-4B77-5DDF-531F-75AD33643718";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.079790472984313965 5.1050710380077362 -0.41092979907989502 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj14";
	rename -uid "F3ECC616-4A06-8E2D-F4F8-EA8FE0C21EA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.079790472984313965 5.1050710380077362 -0.41092979907989502 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj15";
	rename -uid "2C22BE12-4F62-52FD-DDD9-4489302319B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.079790472984313965 5.1050710380077362 -0.41092979907989502 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj16";
	rename -uid "DBBEEEBA-4AC4-AF6E-66BC-96A16A096BAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.079790472984313965 5.1050710380077362 -0.41092979907989502 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj17";
	rename -uid "6DE29A32-4B99-9ADF-2ABF-0B8FE30401B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.079790472984313965 5.1050710380077362 -0.41092979907989502 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj18";
	rename -uid "097FE8FA-43FF-50C0-84D1-CC8723B5B113";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.079790472984313965 5.1050710380077362 -0.41092979907989502 ;
	setAttr ".ps" -type "double2" 180 10.247884809970856 ;
	setAttr ".r" 2.5326540470123291;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "A12AFF57-4423-06E8-2D90-4C919301288F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:17]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "7E6D9D92-47DE-1F5C-CE8A-358B0637144B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:17]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "A279FDDB-45C3-332A-5E49-9288BE9A5159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:17]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "04B6AA8E-420F-DECD-9F1A-EFB68C8017E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:17]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "8524BAA6-4225-FFD7-B53C-27AD1FEB5C27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:17]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "5E5B322F-4F0C-0C21-F935-5D8213663B52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "FC2381FC-47C1-DB53-7C8E-639DAC89B9E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "F2969DC4-4974-4533-FC69-DEBCE45F210B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "CA12059E-452E-77C6-D3A7-998804B0F525";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "C2C2774B-4AF1-400D-2952-849764F81A93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:17]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "BFFCCA07-4432-A6DE-F356-07B61811F48F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:17]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "B04CF974-43D1-4780-D832-E6A6A75AEECF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "1E0BBF8A-4103-42B4-9C06-54B4618C4504";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "FCD82AD0-4674-AF14-651F-1296DBDC26D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "93B7AAEA-4817-51CD-E3DB-AFBF2C11980C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "22E6F883-48FA-88A9-B22F-00A267A6DE25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "D0F2A960-4C4D-327F-BF86-32846723BB86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "CDDFD552-44BF-0CAE-9BE9-458CDB43F9CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:26]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "CF5EDB9E-41A4-F0CD-08AB-ADBE5850D7C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[16]" "e[26]" "e[28]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "84A39DEA-4F28-0A2B-9C30-6CA7B7582F20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[10:11]" "e[15]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "54E81FC4-41F4-2FFA-BCA4-81BB586AC7E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[10:11]" "e[15]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "9119E040-43F0-810E-ADAD-DC96D0E710DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[10:11]" "e[15]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "75C5E8C5-4E77-63AF-3544-07A20D617ECE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[10:11]" "e[15]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "00D9988E-4E27-71A1-EEDE-D08C4D9F1464";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[10:11]" "e[15]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "CCBA7789-4662-7271-3624-9C9346710745";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[10:11]" "e[15]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "64AED5EC-4D55-ABD1-D966-B398AAF293E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[10:11]" "e[15]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "F643C574-47B2-A39A-F9EB-31A15796D325";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[10]" "e[16:17]" "e[21]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "801C832E-4776-DDBB-C3CB-7C804349E3CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[10]" "e[16:17]" "e[21]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "49DC6C7C-4349-8AA3-EC22-82A496F0F5A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[10]" "e[16:17]" "e[21]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "B786FBAE-4B1A-B718-5461-1A86877A2D79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[10]" "e[16:17]" "e[21]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "93BD2891-4982-7916-106B-D699A5A03A6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[13]" "e[19:20]" "e[24]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "709ADD13-464F-231C-FEB8-6B922A57D4C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[10]" "e[16:17]" "e[21]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "052A9F21-4EB5-54A3-AD99-74AAAFF5FF5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6]" "e[9]" "e[11]" "e[17]" "e[21]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "8A4282B3-4C3B-F0AF-0150-7EADA5A6FFAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[10:11]" "e[15]" "e[19]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "7BE4338C-4686-58D9-AFA9-E58BD332ADB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[10:11]" "e[15]" "e[19]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "5E96C8BB-4E3A-1B7E-C7C9-0B835B0C4C9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[10:11]" "e[15]" "e[19]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "0D75AFDB-4D14-25EE-739C-C18B04181796";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.39560682 -1.79049444 0.32230565
		 -1.71272027 0.28349847 -1.78070951 0.31208348 -1.92820728 0.14408749 -1.72855234
		 0.22381583 -1.86868465 0.33392712 -1.88866818 0.29460582 -1.73784971 0.31240132 -1.82714212
		 0.26790941 -1.82772541 0.31807837 -1.80999804 0.33631715 -1.76503241 0.30485445 -1.84476161
		 0.29973996 -1.64029312;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F4F6A2F5-4E9D-92E5-7617-44979D5B5D7A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.36421338 -2.28867435 0.29485703
		 -2.21090031 0.27782372 -2.27888942 0.30465943 -2.42638731 0.10105267 -2.22673225
		 0.21655208 -2.36686468 0.33166456 -2.38684821 0.29128027 -2.23602962 0.30970776 -2.32532215
		 0.26560789 -2.32590532 0.31475288 -2.30817795 0.33299166 -2.2632122 0.29917982 -2.34294152
		 0.2722913 -2.13847303;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F238B65F-442E-9090-BCEE-9EAD6D5D4A87";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.5398978 -1.80791259 -0.60400045
		 -1.73013854 -0.60224068 -1.79812765 -0.57681638 -1.94562531 -0.80763257 -1.74597049
		 -0.66484261 -1.8861028 -0.54562342 -1.90608621 -0.58688676 -1.75526786 -0.56796181
		 -1.84456027 -0.61179054 -1.84514356 -0.56341416 -1.82741618 -0.54517543 -1.78245044
		 -0.58088464 -1.86217976 -0.62656617 -1.65771127;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8BE4141A-4AD3-FABF-DD51-60BD096E48B8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.52799404 -1.76806355 -0.57031631
		 -1.6902895 -0.53521901 -1.75827873 -0.51263618 -1.9057765 -0.76495206 -1.70612144
		 -0.5974617 -1.84625387 -0.47471088 -1.8662374 -0.51688981 -1.71541893 -0.49695933
		 -1.80471134 -0.53953505 -1.80529451 -0.49341726 -1.78756738 -0.47517848 -1.74260163
		 -0.51386303 -1.82233083 -0.59288198 -1.61786222;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "F085F097-4751-B1EA-1A58-DCBF22EF09B0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -1.035646796 -2.21090031
		 -0.042144954 -2.27888966 -0.01686877 -2.42638731 -1.19234014 -2.22673249 -0.097878635
		 -2.36686468 1.010766029 -2.38684821 0.97146034 -2.23602962 0.99046785 -2.32532215
		 0.94843817 -2.32590508 -0.98590523 -2.28867435 0.99493331 -2.30817842 1.013172388
		 -2.26321244 -0.020788789 -2.34294176 -1.058212519 -2.13847351;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "51B172E4-4EC6-02FC-C06A-F58B7E6ADC90";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.79524261 -2.3018775 -0.67846668
		 -2.56384516 -1.14062786 -2.29594231 -0.6203903 -2.48776507 -0.60641432 -2.55661106
		 -0.65439975 -2.552742 -0.6607554 -2.57054377 -1.40559494 -2.33625507 -0.78975308
		 -2.60628891 -0.67111295 -2.64741325 -0.72178715 -2.63213658 -0.62293714 -2.69435
		 -0.58420748 -2.62021661 -0.57151788 -2.53656507 -0.57988107 -2.49687529 -0.61612666
		 -2.61203599 -0.6327343 -2.6053741 -0.84531403 -2.25589538;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "DE865997-481C-842C-3226-4090C8C37907";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.79746401 -1.84959459 -0.99020988
		 -1.85173953 -1.073967218 -2.1192975 -0.76295984 -2.11731958 -1.053417325 -1.84446383
		 -1.44511163 -2.11559272 -0.79487032 -2.39781356 -0.95321465 -2.39441419 -0.86541051
		 -2.41362953 -0.8873595 -2.4654479 -0.78499532 -2.31083345 -0.97773319 -2.31385994
		 -1.03973043 -2.31688571 -1.13568497 -2.11277699 -1.035075784 -2.30723143 -0.88749057
		 -2.40154266 -0.91344547 -2.37762642 -1.052139521 -1.84512258;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "36E97425-4BF2-4C61-43EE-8EA9C9F664E9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.37695053 -1.82230783 -0.44620943
		 -2.089865685 -0.42017502 -1.81503224 -0.70649403 -2.086161137 -1.34920156 -2.3649826
		 -1.26421714 -2.38419795 -1.2855984 -2.43601632 -0.36447418 -2.28442812 -0.40648839
		 -2.28745413 -1.20486677 -1.82016301 -1.18072939 -2.087887764 -1.19707251 -2.36838198
		 -1.19239843 -2.28140187 -0.50792712 -2.083345413 -0.42181686 -2.27779984 -1.28347743
		 -2.37211084 -1.30943239 -2.34819484 -0.43888023 -1.81569099;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "0BA0D6B5-44D1-1C41-BFF9-94BA7B7C2830";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.7781744 -1.8543613 0.65733641
		 -1.85650611 0.64991516 -2.12406397 0.82048726 -2.12208605 0.70887166 -1.84923053
		 0.75779545 -2.12035942 0.75998998 -2.40258026 0.62673318 -2.39918089 0.70831543 -2.418396
		 0.69824594 -2.47021461 0.79064286 -2.31560016 0.66981292 -2.3186264 0.72255838 -2.32165241
		 0.58819747 -2.1175437 0.61247027 -2.31199813 0.69245726 -2.40630913 0.66650236 -2.38239312
		 0.59540677 -1.84988928;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "88937B5A-4FEC-9F7E-29A0-619031373A9D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.18176824 -1.84491158 0.11425221
		 -1.76713753 0.088323295 -1.83512664 0.1157521 -1.98262441 -0.064522684 -1.78296947
		 0.028916359 -1.92310178 0.14024734 -1.94308531 0.10061008 -1.79226685 0.11882406
		 -1.88155925 0.074915349 -1.88214254 0.12408268 -1.86441517 0.14232141 -1.81944942
		 0.10967934 -1.89917874 0.091686487 -1.69471025;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "60786F9E-4AA7-E425-12C8-0C8B6C0D7101";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.93778473 -1.81565464 0.94046241
		 -1.73788047 1.039895654 -1.80586982 1.057382584 -1.95336747 0.7596156 -1.75371253
		 0.9758625 -1.89384484 1.10878789 -1.91382837 1.06419313 -1.76300991 1.085861444 -1.85230231
		 1.044734955 -1.85288548 1.087665796 -1.83515823 1.10590446 -1.79019248 1.06125164
		 -1.8699218 0.91789675 -1.6654532;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "BAF566F4-4ED6-1F2C-5E50-D39D15C5D19C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.49718538 -1.97538912 0.51191336
		 -1.94101131 0.52371383 -2.20297885 0.55060959 -2.28654718 0.29765725 -1.93507612
		 0.45458072 -2.24542284 0.59865934 -2.25935078 0.56334418 -2.12689924 0.58013868 -2.19574547
		 0.53813577 -2.19187617 0.5345403 -2.20967746 0.57021248 -2.33348417 0.49159458 -2.27127075
		 0.612216 -2.17569923 0.60385299 -2.13600969 0.57916868 -2.25116992 0.56944621 -2.24450779
		 0.46184176 -1.89502907;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "6BD7B060-4B7C-2491-084A-3BAE87023DF2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.48147771 -1.83433509 0.26068324
		 -1.83892477 0.30875677 -2.10666561 0.5673362 -2.10200739 0.5532968 -1.83374333 0.77334338
		 -2.10488963 0.31907701 -2.36698818 0.20525229 -2.38717723 0.27876508 -2.40297413
		 0.31068152 -2.45475626 0.46425053 -2.29649687 0.2481041 -2.30022383 0.53947604 -2.30624199
		 0.50552738 -2.10866261 0.40689424 -2.30299592 0.2935307 -2.39084196 0.35888565 -2.38362885
		 0.4195343 -1.84108591;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "284B3081-4281-500A-ACE4-878E067B6AD3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.40329581 -2.0017971992
		 0.24281476 -1.96741927 0.13608055 -2.22938681 0.19703794 -2.31295514 0.042891279
		 -1.96148407 0.066360876 -2.27183056 0.16770661 -2.2857585 0.13457726 -2.15330696
		 0.1490964 -2.22215295 0.10403347 -2.21828389 0.13269815 -2.23608541 0.1636744 -2.35989189
		 0.078792274 -2.29767847 0.18344924 -2.20210695 0.17508605 -2.16241717 0.17732662
		 -2.27757764 0.18181305 -2.27091551 0.19274306 -1.92143703;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "73742E98-4355-D3C0-B6C4-238D66ED2ABE";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.19060287 -2.12874484 -0.31189072
		 -2.094367504 -0.37395775 -2.35633516 -0.32618159 -2.4399035 -0.54545259 -2.088431597
		 -0.44498757 -2.39877868 -0.3258751 -2.41270852 -0.35981697 -2.28025675 -0.34449354
		 -2.3491025 -0.38848469 -2.34523296 -0.37187821 -2.36303377 -0.33910823 -2.48684144
		 -0.42211342 -2.42462707 -0.31094611 -2.32905769 -0.31930846 -2.28936791 -0.32725066
		 -2.40452719 -0.32822615 -2.39786482 -0.36196145 -2.04838419;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "4C1C701E-442B-EDEB-2C46-208E0C2D5600";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[0:24]" -type "float2" -0.12936234 2.4753468 -0.32672405
		 0.90132314 -0.51932961 1.14220405 0.6811167 2.23547077 0.43148264 0.96168596 0.45226979
		 2.29554272 0.20312059 1.022042274 0.21483332 2.35565019 -0.034873843 1.082189798
		 -1.4132086 -2.36624646 -0.77795053 -2.53301287 -0.83952361 -2.43169641 -0.092173278
		 -2.4883821 -1.48238218 -2.44487739 -0.59604943 -0.74140507 -0.97589201 -0.49371883
		 0.13141689 -0.67894518 -0.1182403 -0.61634588 -0.39476472 -0.55481952 -0.26880616
		 2.41560078 -0.96626055 -2.40464401 -0.80899096 -2.32933974 -0.64622146 -0.43468234
		 -0.37995863 1.20198131 -0.075758457 2.17563725;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "4F76F4F5-4BA4-A225-A34F-77A99978BADC";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.40705538 -2.43679619 0.1611442
		 -2.40241861 0.14849126 -2.66438651 0.18073678 -2.74795485 -0.21676666 -2.39648271
		 0.053800881 -2.70683002 0.21768504 -2.72075987 0.182639 -2.5883081 0.1970458 -2.65715384
		 0.15056783 -2.65328455 0.15732169 -2.67108512 0.19235897 -2.79489279 0.099602222
		 -2.73267841 0.23150975 -2.63710904 0.22314751 -2.59741926 0.20194918 -2.71257854
		 0.19422281 -2.7059164 0.11107355 -2.3564353;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "B520EC56-48B0-D941-966A-58843C42CB43";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.8624872 -0.50255084 -0.72842973
		 -0.49692813 -0.71530646 -0.54796702 -0.82066905 -0.51745754 -1.048135519 -0.49443966
		 -0.61261451 -0.50084573 -0.65697074 -0.43361181 -0.63289952 -0.47327259 -0.68291551
		 -0.46472311 -0.70985866 -0.48704466 -0.66190279 -0.53760076 -0.75860709 -0.50863868
		 -1.26918268 -0.49914321 -1.1251514 -0.48503184 -0.60157657 -0.50826991 -0.60246289
		 -0.45424974 -0.6604197 -0.54616463 -0.68317395 -0.55518663;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "7BE288A6-4678-897F-3AF0-F2AFF28C5497";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[27]" "e[31]" "e[34]" "e[37]" "e[39]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "93E8A872-4A25-2086-83A3-D8B548AEE881";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk[0:30]" -type "float2" -0.013855994 0.09317857 0.0010244846
		 0.080992773 -0.0093073249 0.078542769 -0.0028228164 0.087279826 -0.001881063 0.08043468
		 -0.0055958629 0.088751048 -0.0045702457 0.079781294 -0.008308351 0.090088964 -0.0071059465
		 0.079122603 0.94362175 0.42112803 0.033732168 0 0.92982197 0.44762093 -0.005170498
		 0.015748668 -0.025078144 0.032182246 0.0076817274 0.072050162 -0.007434696 0.060857922
		 0.00048980117 0.0695678 -0.0043118298 0.066447496 -0.0073532462 0.063381672 -0.01108712
		 0.091636151 -0.033488158 0.050240338 0 0.092795283 -0.0069367886 0.061473489 -0.01122576
		 0.078322202 0 0.08540003 0.93567425 0.40005273 -0.029739678 0.069982007 0.87406093
		 0.40916613 0.83688641 0.49291039 0.92376733 0.38985747 0.8927269 0.5935306;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "B789E47D-4356-F045-95D4-C198FCA88982";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "68A5BF41-4A37-8053-5107-708625BD7AFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "A1BF6253-438B-7975-0D20-44A60729E2DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "A82E65BF-41DA-5053-37C5-479C35688C2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.043265259737419903 0 0.026827744607419213 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "111CE46B-4F76-C856-F06E-2DB624DB859C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.038320092003806261 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "15FAC66D-420F-D4D8-0252-15815FAEF2D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "1D6CCDC8-4552-945F-5C1C-BF9EFC6CED2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "6D25D837-42E1-405A-C168-CDBBD4B051FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "02A7D498-4164-CF84-E101-3CB5B37328A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "44BF6DD9-4E77-3DE4-795A-31806C98A000";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "7C514DD0-4626-6AA8-AB90-C799DA68E445";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "62D8DD08-43C8-785A-5395-02A46B97D337";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "7936FB46-48BD-C1DF-D27A-17932654E1C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "CC13A5AA-4D09-5E19-1393-00A4797E5B43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "37F57AF3-42A9-7996-5E8A-3BBA45CED5B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "329CDE8C-4D02-EA96-7F8B-1184AB0817D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:8]" "e[12:13]" "e[15:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "14DC75C6-4A61-8A80-1C9F-F0A064C2B4D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "A971B2D4-4016-C9DE-003F-ECA8E1715988";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "0B749D19-4124-753A-7208-BA8958F50B1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:16]" "e[18]" "e[20]" "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
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
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySoftEdge7.out" "pCylinderShape9.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCylinderShape9.uvst[0].uvtw";
connectAttr "polySoftEdge6.out" "pCylinderShape5.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCylinderShape5.uvst[0].uvtw";
connectAttr "polySoftEdge18.out" "pCylinderShape4.i";
connectAttr "polyTweakUV18.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "polySoftEdge17.out" "pCylinderShape3.i";
connectAttr "polyTweakUV17.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "polySoftEdge19.out" "pCylinderShape1.i";
connectAttr "polyTweakUV19.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polySoftEdge15.out" "pCylinderShape2.i";
connectAttr "polyTweakUV15.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polySoftEdge14.out" "pCylinderShape7.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCylinderShape7.uvst[0].uvtw";
connectAttr "polySoftEdge13.out" "pCylinderShape8.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCylinderShape8.uvst[0].uvtw";
connectAttr "polySoftEdge12.out" "pCylinderShape6.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCylinderShape6.uvst[0].uvtw";
connectAttr "polySoftEdge2.out" "pCylinderShape18.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape18.uvst[0].uvtw";
connectAttr "polySoftEdge1.out" "pCylinderShape17.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape17.uvst[0].uvtw";
connectAttr "polySoftEdge11.out" "pCylinderShape16.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCylinderShape16.uvst[0].uvtw";
connectAttr "polySoftEdge10.out" "pCylinderShape12.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCylinderShape12.uvst[0].uvtw";
connectAttr "polySoftEdge9.out" "pCylinderShape11.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCylinderShape11.uvst[0].uvtw";
connectAttr "polySoftEdge8.out" "pCylinderShape10.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCylinderShape10.uvst[0].uvtw";
connectAttr "polySoftEdge5.out" "pCylinderShape15.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape15.uvst[0].uvtw";
connectAttr "polySoftEdge4.out" "pCylinderShape14.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape14.uvst[0].uvtw";
connectAttr "polySoftEdge3.out" "pCylinderShape13.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape13.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyCylProj1.ip";
connectAttr "pCylinderShape17.wm" "polyCylProj1.mp";
connectAttr "polySurfaceShape2.o" "polyCylProj2.ip";
connectAttr "pCylinderShape18.wm" "polyCylProj2.mp";
connectAttr "polySurfaceShape3.o" "polyCylProj3.ip";
connectAttr "pCylinderShape13.wm" "polyCylProj3.mp";
connectAttr "polySurfaceShape4.o" "polyCylProj4.ip";
connectAttr "pCylinderShape14.wm" "polyCylProj4.mp";
connectAttr "polySurfaceShape5.o" "polyCylProj5.ip";
connectAttr "pCylinderShape15.wm" "polyCylProj5.mp";
connectAttr "polySurfaceShape6.o" "polyCylProj6.ip";
connectAttr "pCylinderShape5.wm" "polyCylProj6.mp";
connectAttr "polySurfaceShape7.o" "polyCylProj7.ip";
connectAttr "pCylinderShape9.wm" "polyCylProj7.mp";
connectAttr "polySurfaceShape8.o" "polyCylProj8.ip";
connectAttr "pCylinderShape10.wm" "polyCylProj8.mp";
connectAttr "polySurfaceShape9.o" "polyCylProj9.ip";
connectAttr "pCylinderShape11.wm" "polyCylProj9.mp";
connectAttr "polySurfaceShape10.o" "polyCylProj10.ip";
connectAttr "pCylinderShape12.wm" "polyCylProj10.mp";
connectAttr "polySurfaceShape11.o" "polyCylProj11.ip";
connectAttr "pCylinderShape16.wm" "polyCylProj11.mp";
connectAttr "polySurfaceShape12.o" "polyCylProj12.ip";
connectAttr "pCylinderShape6.wm" "polyCylProj12.mp";
connectAttr "polySurfaceShape13.o" "polyCylProj13.ip";
connectAttr "pCylinderShape8.wm" "polyCylProj13.mp";
connectAttr "polySurfaceShape14.o" "polyCylProj14.ip";
connectAttr "pCylinderShape7.wm" "polyCylProj14.mp";
connectAttr "polySurfaceShape15.o" "polyCylProj15.ip";
connectAttr "pCylinderShape2.wm" "polyCylProj15.mp";
connectAttr "polySurfaceShape16.o" "polyCylProj16.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj16.mp";
connectAttr "polySurfaceShape17.o" "polyCylProj17.ip";
connectAttr "pCylinderShape3.wm" "polyCylProj17.mp";
connectAttr "polySurfaceShape18.o" "polyCylProj18.ip";
connectAttr "pCylinderShape4.wm" "polyCylProj18.mp";
connectAttr "polyCylProj1.out" "polyMapSew1.ip";
connectAttr "polyCylProj2.out" "polyMapSew2.ip";
connectAttr "polyCylProj3.out" "polyMapSew3.ip";
connectAttr "polyCylProj4.out" "polyMapSew4.ip";
connectAttr "polyCylProj5.out" "polyMapSew5.ip";
connectAttr "polyCylProj6.out" "polyMapSew6.ip";
connectAttr "polyCylProj7.out" "polyMapSew7.ip";
connectAttr "polyCylProj8.out" "polyMapSew8.ip";
connectAttr "polyCylProj9.out" "polyMapSew9.ip";
connectAttr "polyCylProj10.out" "polyMapSew10.ip";
connectAttr "polyCylProj11.out" "polyMapSew11.ip";
connectAttr "polyCylProj12.out" "polyMapSew12.ip";
connectAttr "polyCylProj13.out" "polyMapSew13.ip";
connectAttr "polyCylProj14.out" "polyMapSew14.ip";
connectAttr "polyCylProj15.out" "polyMapSew15.ip";
connectAttr "polyCylProj16.out" "polyMapSew16.ip";
connectAttr "polyCylProj17.out" "polyMapSew17.ip";
connectAttr "polyCylProj18.out" "polyMapSew18.ip";
connectAttr "polyMapSew16.out" "polyMapCut1.ip";
connectAttr "polyMapSew11.out" "polyMapCut2.ip";
connectAttr "polyMapSew5.out" "polyMapCut3.ip";
connectAttr "polyMapSew4.out" "polyMapCut4.ip";
connectAttr "polyMapSew3.out" "polyMapCut5.ip";
connectAttr "polyMapSew10.out" "polyMapCut6.ip";
connectAttr "polyMapSew2.out" "polyMapCut7.ip";
connectAttr "polyMapSew1.out" "polyMapCut8.ip";
connectAttr "polyMapSew12.out" "polyMapCut9.ip";
connectAttr "polyMapSew14.out" "polyMapCut10.ip";
connectAttr "polyMapSew15.out" "polyMapCut11.ip";
connectAttr "polyMapSew17.out" "polyMapCut12.ip";
connectAttr "polyMapSew18.out" "polyMapCut13.ip";
connectAttr "polyMapSew6.out" "polyMapCut14.ip";
connectAttr "polyMapSew13.out" "polyMapCut15.ip";
connectAttr "polyMapSew9.out" "polyMapCut16.ip";
connectAttr "polyMapSew8.out" "polyMapCut17.ip";
connectAttr "polyMapSew7.out" "polyMapCut18.ip";
connectAttr "polyMapCut8.out" "polyTweakUV1.ip";
connectAttr "polyMapCut7.out" "polyTweakUV2.ip";
connectAttr "polyMapCut5.out" "polyTweakUV3.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyMapCut3.out" "polyTweakUV5.ip";
connectAttr "polyMapCut14.out" "polyTweakUV6.ip";
connectAttr "polyMapCut18.out" "polyTweakUV7.ip";
connectAttr "polyMapCut17.out" "polyTweakUV8.ip";
connectAttr "polyMapCut16.out" "polyTweakUV9.ip";
connectAttr "polyMapCut6.out" "polyTweakUV10.ip";
connectAttr "polyMapCut2.out" "polyTweakUV11.ip";
connectAttr "polyMapCut9.out" "polyTweakUV12.ip";
connectAttr "polyMapCut15.out" "polyTweakUV13.ip";
connectAttr "polyMapCut10.out" "polyTweakUV14.ip";
connectAttr "polyMapCut11.out" "polyTweakUV15.ip";
connectAttr "polyMapCut1.out" "polyTweakUV16.ip";
connectAttr "polyMapCut12.out" "polyTweakUV17.ip";
connectAttr "polyMapCut13.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV16.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV1.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape17.wm" "polySoftEdge1.mp";
connectAttr "polyTweakUV2.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape18.wm" "polySoftEdge2.mp";
connectAttr "polyTweakUV3.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape13.wm" "polySoftEdge3.mp";
connectAttr "polyTweakUV4.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape14.wm" "polySoftEdge4.mp";
connectAttr "polyTweakUV5.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape15.wm" "polySoftEdge5.mp";
connectAttr "polyTweakUV6.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge6.mp";
connectAttr "polyTweakUV7.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape9.wm" "polySoftEdge7.mp";
connectAttr "polyTweakUV8.out" "polySoftEdge8.ip";
connectAttr "pCylinderShape10.wm" "polySoftEdge8.mp";
connectAttr "polyTweakUV9.out" "polySoftEdge9.ip";
connectAttr "pCylinderShape11.wm" "polySoftEdge9.mp";
connectAttr "polyTweakUV10.out" "polySoftEdge10.ip";
connectAttr "pCylinderShape12.wm" "polySoftEdge10.mp";
connectAttr "polyTweakUV11.out" "polySoftEdge11.ip";
connectAttr "pCylinderShape16.wm" "polySoftEdge11.mp";
connectAttr "polyTweakUV12.out" "polySoftEdge12.ip";
connectAttr "pCylinderShape6.wm" "polySoftEdge12.mp";
connectAttr "polyTweakUV13.out" "polySoftEdge13.ip";
connectAttr "pCylinderShape8.wm" "polySoftEdge13.mp";
connectAttr "polyTweakUV14.out" "polySoftEdge14.ip";
connectAttr "pCylinderShape7.wm" "polySoftEdge14.mp";
connectAttr "polyTweakUV15.out" "polySoftEdge15.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge15.mp";
connectAttr "polyTweakUV19.out" "polySoftEdge16.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge16.mp";
connectAttr "polyTweakUV17.out" "polySoftEdge17.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge17.mp";
connectAttr "polyTweakUV18.out" "polySoftEdge18.ip";
connectAttr "pCylinderShape4.wm" "polySoftEdge18.mp";
connectAttr "polySoftEdge16.out" "polySoftEdge19.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge19.mp";
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
// End of ForestTree1.ma
