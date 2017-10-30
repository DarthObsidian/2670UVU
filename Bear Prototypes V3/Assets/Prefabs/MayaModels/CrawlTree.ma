//Maya ASCII 2017ff05 scene
//Name: CrawlTree.ma
//Last modified: Mon, Oct 30, 2017 02:57:49 PM
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
	rename -uid "533B85DA-4A4A-2450-13BA-60BEEE920982";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.99757971783729404 4.2048818101219911 -26.149368468719999 ;
	setAttr ".r" -type "double3" -4.5383527295840498 -178.9999999999979 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CA787D6B-45C2-81AE-3E43-BFA728CCDAB4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.0293013263706;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.2302334387046336 -0.99803293205962151 3.5569357313129464 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F2A1A4D1-4AB7-EDD4-F2BA-1493348DB4D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3D66B7A5-4728-AF93-9817-46AE0349F2C7";
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
	rename -uid "25EF62F4-4590-E772-4316-C4B64A273AD5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0C956445-41C8-BDAB-2F30-D4A845DC6CA3";
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
	rename -uid "E6560FA2-4C44-C165-BCFE-BBBB4AD78469";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FFB8553F-4AF6-27D6-79CC-609C5E08A259";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "CrawlTree";
	rename -uid "00FE4ACE-4ED5-93F9-63DF-6A8624B2A0C9";
createNode transform -n "pCylinder2" -p "CrawlTree";
	rename -uid "03AF67F3-4DBE-4E45-721C-15BBEAD3ECFB";
	setAttr ".rp" -type "double3" 3.9294292987719733e-016 0 -3.2086225199851865 ;
	setAttr ".sp" -type "double3" 3.9294292987719733e-016 0 -3.2086225199851865 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "BDD7C786-4508-607C-AE96-3FAFF540C04B";
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
createNode transform -n "pCylinder3" -p "CrawlTree";
	rename -uid "65FE651C-4A2D-74A7-8A56-66A7E1F27249";
	setAttr ".rp" -type "double3" 2.0124228487814064 0.40202828434129412 -2.4143857573591081 ;
	setAttr ".sp" -type "double3" 2.0124228487814064 0.40202828434129412 -2.4143857573591081 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "FE762A7F-4407-31B5-E4BA-9CB325557B9C";
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
createNode transform -n "pCylinder1" -p "CrawlTree";
	rename -uid "9568D811-431F-143B-4F10-31A351E3C398";
	setAttr ".rp" -type "double3" -0.34489900244255284 11.940038089547736 1.0764093772637449e-007 ;
	setAttr ".sp" -type "double3" -0.34489900244255284 11.940038089547736 1.0764093772637449e-007 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "5E88BBCE-4645-FE3F-64F9-C39F108CD842";
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
createNode transform -n "pCylinder7" -p "CrawlTree";
	rename -uid "8F1D60C1-4FD1-D88F-4E2D-49BBCEFD3D59";
	setAttr ".rp" -type "double3" -2.300255805358959 -0.99803293205962151 -3.1607742717456055 ;
	setAttr ".sp" -type "double3" -2.300255805358959 -0.99803293205962151 -3.1607742717456055 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "7DD3FFE0-476A-7DB4-0839-4C9A8614E1B0";
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
createNode transform -n "pCylinder6" -p "CrawlTree";
	rename -uid "DD2B7A60-40F6-12BC-ADD3-ED8AB05CE81D";
	setAttr ".rp" -type "double3" 2.1014563378120772 -1.0276711603905566 -3.8180008205721383 ;
	setAttr ".sp" -type "double3" 2.1014563378120772 -1.0276711603905566 -3.8180008205721383 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "5BF8B09E-47C3-0F4D-922B-E98F919FDD26";
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
createNode transform -n "pCylinder5" -p "CrawlTree";
	rename -uid "44B2D2EF-4C27-1F3E-2095-C28C7C504B79";
	setAttr ".rp" -type "double3" 2.4060140092791342 -0.2968268823490593 -3.4686308453352099 ;
	setAttr ".sp" -type "double3" 2.4060140092791342 -0.2968268823490593 -3.4686308453352099 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "DC431CE6-44BD-22CB-AD0C-FDA4ED24BB31";
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
createNode transform -n "pCylinder4" -p "CrawlTree";
	rename -uid "FFF39A24-4788-27BC-2437-FFA102AC7495";
	setAttr ".rp" -type "double3" -2.5572403626135389 0.62906328057943028 -2.9245193351897805 ;
	setAttr ".sp" -type "double3" -2.5572403626135389 0.62906328057943028 -2.9245193351897805 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "1E8A867A-4AFA-5981-1979-489EAD03D3D4";
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
	rename -uid "38965FBB-4CDA-0D46-9124-44AC5C75E701";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "12475788-423B-C78E-B7E9-8F906D7C9EC6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B9F6370A-4707-52F3-41C9-A3B7D89901AE";
createNode displayLayerManager -n "layerManager";
	rename -uid "824AAE47-41AE-EB2A-A8EC-3AB1CDA71F4F";
createNode displayLayer -n "defaultLayer";
	rename -uid "1DD7AFBB-49ED-D822-CF50-B1A746AB1D76";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4320F32F-4BF1-4438-CEBC-B89BC69D5878";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "46FA95E9-41AF-1A54-7B72-2FA6452BFA14";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6FDB60D9-41FC-43CF-FB67-AA92AD28812A";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1094\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1094\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1094\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 20 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "96764988-490F-9011-EE1D-6B94C781D0FC";
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
// End of CrawlTree.ma
