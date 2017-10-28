//Maya ASCII 2017 scene
//Name: SwampTree1.ma
//Last modified: Thu, Oct 26, 2017 06:58:33 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5935612F-421A-C768-BBA5-8794280794AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.283454033678213 16.098820479090595 5.5686210895895387 ;
	setAttr ".r" -type "double3" -60.338352729602704 52.600000000000868 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9245CEE2-415C-0E3A-A5F9-78B1F11700A9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.526474686731227;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
createNode transform -n "pCylinder1";
	rename -uid "F5DA1E6D-439F-22A2-E316-4F8FD714F230";
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
	setAttr -s 22 ".pt";
	setAttr ".pt[5]" -type "float3" 0 0.83077633 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.83077633 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.83077633 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.83077633 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.83077633 0 ;
	setAttr ".pt[10]" -type "float3" 0.18881711 1.5457754 0 ;
	setAttr ".pt[11]" -type "float3" 0.18881711 1.5457754 0 ;
	setAttr ".pt[12]" -type "float3" 0.18881711 1.5457754 0 ;
	setAttr ".pt[13]" -type "float3" 0.18881711 1.5457754 0 ;
	setAttr ".pt[14]" -type "float3" 0.18881711 1.5457754 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.6781168 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.6781168 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.6781168 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.6781168 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.6781168 0 ;
	setAttr ".pt[20]" -type "float3" 0.4555333 1.3699467 0 ;
	setAttr ".pt[21]" -type "float3" 0.4555333 1.3699467 0 ;
	setAttr ".pt[22]" -type "float3" 0.33495075 1.3699453 0 ;
	setAttr ".pt[23]" -type "float3" 0.4555333 1.3699467 0 ;
	setAttr ".pt[24]" -type "float3" 0.4555333 1.3699467 0 ;
	setAttr ".pt[25]" -type "float3" 0.4555333 1.3699467 0 ;
createNode transform -n "persp1";
	rename -uid "06A07BFD-437E-769E-314F-D98A3457F4CB";
	setAttr ".t" -type "double3" -42.710304824877475 16.657983611310495 -0.60769361152953394 ;
	setAttr ".r" -type "double3" -8.1383527296598945 -89.799999999977331 -2.2779091226579874e-013 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "732ED598-48D1-CE78-E20C-199ED7D43507";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 42.628489671511716;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.11592153320085377 11.531131024626529 -1.3552206126744273 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pCylinder2";
	rename -uid "DE1698FC-4E3B-4274-4288-51AF6B46F039";
	setAttr ".t" -type "double3" 1.1123433313410185 12.663176537028647 0.73321390737422165 ;
	setAttr ".r" -type "double3" 57.638062452063139 43.748920056435622 -22.166993811435276 ;
	setAttr ".s" -type "double3" 0.54381663048846263 0.54381663048846263 0.54381663048846263 ;
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
	setAttr -s 10 ".pt";
	setAttr ".pt[3]" -type "float3" 0.10864469 -0.10974507 0.36748216 ;
	setAttr ".pt[4]" -type "float3" 0.10864469 -0.10974507 0.36748216 ;
	setAttr ".pt[5]" -type "float3" 0.10864469 -0.10974507 0.36748216 ;
	setAttr ".pt[7]" -type "float3" 0.12608211 -0.12735908 0.42646277 ;
	setAttr ".pt[8]" -type "float3" 0.12608211 -0.12735908 0.42646277 ;
	setAttr ".pt[9]" -type "float3" 0.12608211 -0.12735908 0.42646277 ;
	setAttr ".pt[13]" -type "float3" 0.16319291 0.043026656 0.21187802 ;
	setAttr ".pt[14]" -type "float3" 0.16318406 0.04302758 -0.28267086 ;
	setAttr ".pt[15]" -type "float3" 0.020425037 0.043028481 -0.035397369 ;
	setAttr ".pt[16]" -type "float3" -0.26510376 0.04302758 -0.035400245 ;
createNode transform -n "pCylinder3";
	rename -uid "864A6FDC-4834-EC4E-1E8B-2BBE47618B47";
	setAttr ".t" -type "double3" -1.0171952713637462 11.584056990562258 0 ;
	setAttr ".r" -type "double3" 0 0 46.217976212216357 ;
	setAttr ".s" -type "double3" 0.38798062259373661 0.57104616408677655 0.38798062259373661 ;
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
	setAttr -s 11 ".pt";
	setAttr ".pt[7]" -type "float3" 0.11310801 -8.8817842e-016 0.13060519 ;
	setAttr ".pt[8]" -type "float3" 0.11310801 -8.8817842e-016 -0.13060519 ;
	setAttr ".pt[9]" -type "float3" -0.11310805 -8.8817842e-016 -4.100753e-007 ;
	setAttr ".pt[10]" -type "float3" 0.22444798 8.5674247e-007 0.25916612 ;
	setAttr ".pt[11]" -type "float3" 0.22444628 3.3165281e-007 -0.25916612 ;
	setAttr ".pt[12]" -type "float3" -0.224448 -8.5674247e-007 3.1550229e-007 ;
	setAttr ".pt[13]" -type "float3" 0.53027356 5.1142752e-007 0.61229396 ;
	setAttr ".pt[14]" -type "float3" 0.53027356 5.1142752e-007 -0.61229396 ;
	setAttr ".pt[15]" -type "float3" 0.17675844 4.6070418e-006 -4.4770882e-006 ;
	setAttr ".pt[16]" -type "float3" -0.53027356 -5.1142752e-007 -1.339671e-005 ;
createNode transform -n "pCylinder4";
	rename -uid "50DE54D1-40BA-6E1C-9829-3484D061FA24";
	setAttr ".t" -type "double3" 0 11.002405915815002 0.91893179713690398 ;
	setAttr ".r" -type "double3" 54.142465132856522 0 0 ;
	setAttr ".s" -type "double3" 0.55402967319188068 0.55402967319188068 0.55402967319188068 ;
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
	setAttr -s 10 ".pt[7:16]" -type "float3"  0.19080535 -8.8817842e-016 
		0.22032398 0.19080535 -8.8817842e-016 -0.22032398 -0.19080535 -8.8817842e-016 -4.9239816e-007 
		0.36342159 -4.863046e-007 0.41964597 0.36342165 4.8630454e-007 -0.41964597 -0.36342165 
		1.4116474e-006 -2.7674066e-006 0.48358163 -1.0468445e-006 0.55839294 0.48358223 1.0468445e-006 
		-0.55839294 0.1321976 1.0468445e-006 -7.576507e-007 -0.48358223 1.0468445e-006 -5.8409e-006;
createNode transform -n "pCylinder5";
	rename -uid "63798068-47F1-677C-4C77-24AA3FA2C133";
	setAttr ".t" -type "double3" 0 11.727935473369644 -1.315453609095854 ;
	setAttr ".r" -type "double3" -78.576428034218608 0 0 ;
	setAttr ".s" -type "double3" 0.46368607752772723 0.93549969191015481 0.46368607752772723 ;
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
	setAttr -s 4 ".pt[13:16]" -type "float3"  0.27133688 0.23917574 2.7013855 
		0.27133694 0.23917471 2.0747614 0.090445653 0.23917513 2.3880734 -0.27133694 0.23917513 
		2.3880737;
createNode transform -n "pCylinder6";
	rename -uid "1E390EC6-40B0-A2C5-5C5C-2C984BFCD40A";
	setAttr ".t" -type "double3" 0.93849718462682086 9.507353079810871 -0.18548316980887891 ;
	setAttr ".r" -type "double3" -8.3632633808925103 8.1885266309955256 -45.906807390836526 ;
	setAttr ".s" -type "double3" 0.52460530568843378 0.73668826873085591 0.52460530568843378 ;
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
	setAttr -s 14 ".pt";
	setAttr ".pt[3]" -type "float3" -0.6533156 0.46027398 0 ;
	setAttr ".pt[4]" -type "float3" -0.6533156 0.46027398 0 ;
	setAttr ".pt[5]" -type "float3" -0.6533156 0.46027398 -8.2502399e-017 ;
	setAttr ".pt[7]" -type "float3" 1.3353056 -0.28711784 0.16700801 ;
	setAttr ".pt[8]" -type "float3" 1.3353057 -0.28711778 0.10286962 ;
	setAttr ".pt[9]" -type "float3" 1.2797599 -0.28711784 0.13493875 ;
	setAttr ".pt[10]" -type "float3" 0.04595248 -0.0037084636 0.064928554 ;
	setAttr ".pt[11]" -type "float3" 0.04595248 -0.0037086743 -0.053092711 ;
	setAttr ".pt[12]" -type "float3" -0.056256808 -0.0037082662 0.0059176311 ;
	setAttr ".pt[13]" -type "float3" 1.1742653 0.097511739 0.50205272 ;
	setAttr ".pt[14]" -type "float3" 1.1742641 0.097511739 -0.12021047 ;
	setAttr ".pt[15]" -type "float3" 0.58767098 -0.39614409 0.022690721 ;
	setAttr ".pt[16]" -type "float3" 0.6353671 0.097513765 0.19091974 ;
createNode transform -n "pCylinder7";
	rename -uid "CFED270A-456C-036C-74A8-0480D38740F7";
	setAttr ".t" -type "double3" -0.52439681991826759 10.329636237855588 -0.83602715423049689 ;
	setAttr ".r" -type "double3" -63.281818286828113 -30.044296388894232 75.855441009169141 ;
	setAttr ".s" -type "double3" 0.3957003476426646 0.67959703965402352 0.3957003476426646 ;
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
	setAttr -s 10 ".pt[7:16]" -type "float3"  0.047571726 0.007981753 0.071243092 
		0.047571439 0.0079816058 -0.059117444 -0.065324277 0.0079816058 0.006062489 0.093004346 
		0.015604287 0.13928202 0.09300518 0.01560399 -0.11557528 -0.12771103 0.01560399 0.011850715 
		0.35153902 0.058979757 0.5264526 0.35154006 0.058979757 -0.43684486 0.073454581 0.058980778 
		0.044797067 -0.48271945 0.058978684 0.044785123;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9AB9B43D-4292-2446-EE43-F3B8E117926A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C33BD78D-4C1B-C5B5-EABE-5C91DB1F54AF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4EE920A5-4CEF-BA7B-3EC0-B7B5BA6DB73F";
createNode displayLayerManager -n "layerManager";
	rename -uid "F6F6DB13-4619-381D-5C84-CC95D3A2FB75";
createNode displayLayer -n "defaultLayer";
	rename -uid "9A20450E-45B8-8FAE-71DF-A7BE8BCD8614";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F3038370-4EDD-C205-7A01-CF8C33B35E6B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5EEF913F-4B1E-6F57-1CC8-FDADBFF705D7";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "68A6DABD-4162-F708-5CC4-F995588445F7";
	setAttr ".sa" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "685CFC6C-41CC-7EE6-77E0-67B14EAF1D9F";
	setAttr ".dc" -type "componentList" 1 "f[5:9]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F4D7F229-4257-B07E-0E2B-3DA27539DF70";
	setAttr ".ics" -type "componentList" 1 "f[5:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.095491469 1 -2.9802322e-008 ;
	setAttr ".rs" 40705;
	setAttr ".lt" -type "double3" 0 -5.369290001948739e-018 2.4758188675479795 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 0;
	setAttr ".cbn" -type "double3" -0.80901706218719482 1 -0.95105659961700439 ;
	setAttr ".cbx" -type "double3" 1 1 0.95105654001235962 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F11E222B-4397-BC28-3603-F3BBFE5A1758";
	setAttr ".ics" -type "componentList" 1 "f[5:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17708269 3.4758186 -5.9604645e-008 ;
	setAttr ".rs" 65066;
	setAttr ".lt" -type "double3" -7.7758683349128839e-018 5.9179439167579388e-017 3.9112786650853586 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 0;
	setAttr ".cbn" -type "double3" -0.72742587327957153 3.4758186340332031 -0.95105659961700439 ;
	setAttr ".cbx" -type "double3" 1.0815912485122681 3.4758188724517822 0.95105648040771484 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "8E3C1ADA-4DB9-A219-6E7C-75AC72D24CDA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[10:15]" -type "float3"  0.081591204 0 0 0.081591204
		 0 0 0.081591204 0 0 0.081591204 0 0 0.081591204 0 0 0.081591204 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6D53BABB-4E58-F8EA-026F-E4A410949B8B";
	setAttr ".ics" -type "componentList" 1 "f[5:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.074538946 7.3870974 -1.013279e-006 ;
	setAttr ".rs" 59743;
	setAttr ".lt" -type "double3" -5.5511151231257827e-017 2.0875338743319045e-016 4.4899666634338118 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 0;
	setAttr ".cbn" -type "double3" -0.97904837131500244 7.3870973587036133 -0.9510570764541626 ;
	setAttr ".cbx" -type "double3" 0.82997047901153564 7.3870973587036133 0.95105504989624023 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "45ABE3B4-4F6F-9348-DF5A-21AB92A794BA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[15:20]" -type "float3"  -0.25162175 0 0 -0.25162175
		 0 0 -0.25162175 0 0 -0.25162175 0 0 -0.25162175 0 0 -0.25162175 0 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "B6FF63B6-4613-63B3-2E13-919394B61AD3";
	setAttr ".sa" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "29C07031-4988-27DC-4082-A8A00999CD27";
	setAttr ".ics" -type "componentList" 1 "f[6:8]";
	setAttr ".ix" -type "matrix" 0.36380502409283633 -0.14822165908289003 -0.37604889551672843 0
		 0.40399387099458828 0.14972287306365276 0.33182607051917778 0 0.013091380349061229 -0.50134811125215772 0.21027414177752662 0
		 1.1123433313410185 12.663176537028647 0.73321390737422165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6072885 12.775844 0.97102773 ;
	setAttr ".rs" 51166;
	setAttr ".lt" -type "double3" -9.9920072216264089e-016 2.55351295663786e-015 2.2891816024163347 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 0;
	setAttr ".cbn" -type "double3" 1.3230972426636398 12.452830055777495 0.68899108237667095 ;
	setAttr ".cbx" -type "double3" 1.8801422264284431 13.321190483255346 1.4351671933359109 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B0CABEDB-4666-1E7A-EC21-6195A2245152";
	setAttr ".ics" -type "componentList" 1 "f[6:8]";
	setAttr ".ix" -type "matrix" 0.36380502409283633 -0.14822165908289003 -0.37604889551672843 0
		 0.40399387099458828 0.14972287306365276 0.33182607051917778 0 0.013091380349061229 -0.50134811125215772 0.21027414177752662 0
		 1.1123433313410185 12.663176537028647 0.73321390737422165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2989032 13.978792 2.3733835 ;
	setAttr ".rs" 36918;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 -4.6629367034256575e-015 
		3.0143303386566931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 0;
	setAttr ".cbn" -type "double3" 3.0530906907597819 13.699399492033212 2.1294339202378518 ;
	setAttr ".cbx" -type "double3" 3.5349095240422823 14.450493118278809 2.7748425452123482 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "0609DC87-4DC0-DE11-69D8-08BDFC4C4FF2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[7]" -type "float3" -0.20385206 0.28388059 -0.85036564 ;
	setAttr ".tk[8]" -type "float3" -0.20385236 0.28388059 -1.0842686 ;
	setAttr ".tk[9]" -type "float3" -0.27137408 0.28388059 -0.96731704 ;
	setAttr ".tk[10]" -type "float3" -0.40641806 0.28388059 -0.96731704 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "73E5F9F8-4C6A-88EB-5D55-1095B5EA4005";
	setAttr ".ics" -type "componentList" 1 "f[6:8]";
	setAttr ".ix" -type "matrix" 0.36380502409283633 -0.14822165908289003 -0.37604889551672843 0
		 0.40399387099458828 0.14972287306365276 0.33182607051917778 0 0.013091380349061229 -0.50134811125215772 0.21027414177752662 0
		 1.1123433313410185 12.663176537028647 0.73321390737422165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8931928 16.096201 4.2396364 ;
	setAttr ".rs" 43268;
	setAttr ".lt" -type "double3" 4.4408920985006262e-016 -1.5543122344752192e-015 2.2561293727154723 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 0;
	setAttr ".cbn" -type "double3" 4.7315510400019658 15.912479759012117 4.0792187215914169 ;
	setAttr ".cbx" -type "double3" 5.0483864150146598 16.406378466634926 4.5036239755799485 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "85D5C214-42BF-DCBF-A2A3-47B922E738B3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[10:13]" -type "float3"  -1.25091982 -0.19904384 -1.93553627
		 -1.2509253 -0.19904321 -2.44852734 -1.39901233 -0.19904251 -2.19203091 -1.69519258
		 -0.19904251 -2.19203091;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "1EA5AD47-421C-08A6-FF8B-B6BBA60C9C97";
	setAttr ".sa" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "DF8B25A8-4194-8883-268B-B095814266E6";
	setAttr ".ics" -type "componentList" 1 "f[6:8]";
	setAttr ".ix" -type "matrix" 0.26845026886846524 0.2801132211315136 0 0 -0.41228239536240208 0.39511637272133093 0 0
		 0 0 0.38798062259373661 0 -1.0171952713637462 11.584056990562258 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3623651 12.049202 -2.3125446e-008 ;
	setAttr ".rs" 60299;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 -2.3074292857537695e-016 2.2663799863945817 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 0;
	setAttr ".cbn" -type "double3" -1.5637028171612637 11.839116736021783 -0.33600111556254797 ;
	setAttr ".cbx" -type "double3" -1.1610273978576831 12.259286584415102 0.33600106931165358 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2D4AC275-4E07-A5D8-7E25-C19B92AACAA6";
	setAttr ".ics" -type "componentList" 1 "f[6:8]";
	setAttr ".ix" -type "matrix" 0.26845026886846524 0.2801132211315136 0 0 -0.41228239536240208 0.39511637272133093 0 0
		 0 0 0.38798062259373661 0 -1.0171952713637462 11.584056990562258 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9986401 12.720258 1.0175197e-006 ;
	setAttr ".rs" 53743;
	setAttr ".lt" -type "double3" 2.2204460492503126e-016 -4.3617030068869725e-016 3.2067722591522907 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 0;
	setAttr ".cbn" -type "double3" -3.1999769758333634 12.510173764271254 -0.33599695298205384 ;
	setAttr ".cbx" -type "double3" -2.7973031086154254 12.930341993147817 0.33599898802140654 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "11BE6B6A-4217-EDB8-568A-028684D82843";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[7]" -type "float3" -1.669359 -1.0869731 0 ;
	setAttr ".tk[8]" -type "float3" -1.669359 -1.0869731 0 ;
	setAttr ".tk[9]" -type "float3" -1.669359 -1.0869731 0 ;
	setAttr ".tk[10]" -type "float3" -1.669359 -1.0869731 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "CDCEB5DD-4DEF-1388-C4AF-CD84B09BB297";
	setAttr ".ics" -type "componentList" 1 "f[6:8]";
	setAttr ".ix" -type "matrix" 0.26845026886846524 0.2801132211315136 0 0 -0.41228239536240208 0.39511637272133093 0 0
		 0 0 0.38798062259373661 0 -1.0171952713637462 11.584056990562258 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2808132 15.163561 -4.5094623e-007 ;
	setAttr ".rs" 50928;
	setAttr ".lt" -type "double3" -1.6517077744216456e-015 -7.1202055414317476e-016 
		2.1246247051247114 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 0;
	setAttr ".cbn" -type "double3" -4.4821470639302605 14.953479303344556 -0.33599110224391493 ;
	setAttr ".cbx" -type "double3" -4.079479103361118 15.373642943110099 0.33599020035147453 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "D4D6EFE4-4803-5A63-E9CE-6485E1F23873";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[10:13]" -type "float3"  2.26004648 -1.034084201 0
		 2.26004648 -1.034084201 0 2.26004648 -1.034084201 4.2351647e-022 2.26004648 -1.034084201
		 0;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "4E1598E1-40C4-4E6B-CC42-30B018C613B5";
	setAttr ".sa" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "1DFE25EA-4D3A-7AF3-CA48-C98E8F0F8502";
	setAttr ".ics" -type "componentList" 1 "f[6:8]";
	setAttr ".ix" -type "matrix" 0.55402967319188068 0 0 0 0 0.32453497454564334 0.44902775980306686 0
		 0 -0.44902775980306686 0.32453497454564334 0 0 11.002405915815002 0.91893179713690398 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1385074 11.326941 1.3679595 ;
	setAttr ".rs" 43155;
	setAttr ".lt" -type "double3" 0 1.3322676295501878e-015 2.8888302520267364 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 0;
	setAttr ".cbn" -type "double3" -0.27701486961868221 10.938071450346291 1.0869039909237737 ;
	setAttr ".cbx" -type "double3" 0.55402967319188068 11.71581038390328 1.6490150842685845 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "913AA124-46A1-6F25-B536-11BEA73EF988";
	setAttr ".ics" -type "componentList" 1 "f[6:8]";
	setAttr ".ix" -type "matrix" 0.55402967319188068 0 0 0 0 0.32453497454564334 0.44902775980306686 0
		 0 -0.44902775980306686 0.32453497454564334 0 0 11.002405915815002 0.91893179713690398 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1385069 13.769435 3.7092869 ;
	setAttr ".rs" 53912;
	setAttr ".lt" -type "double3" 3.2229603643026128e-018 -0.95871960864990724 2.4579364121275615 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 0;
	setAttr ".cbn" -type "double3" -0.27701582727819629 13.380563734313007 3.428229352064883 ;
	setAttr ".cbx" -type "double3" 0.5540296401691388 14.158306331131072 3.9903443968688777 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "2DE84656-4859-1C92-C45A-EA871AB957A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[7:10]" -type "float3"  0 0.79328489 -1.097591996
		 0 0.79328489 -1.097591996 0 0.79328489 -1.097591996 0 0.79328489 -1.097591996;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "DE5C0478-4C80-C3DF-BA3E-74941CD87B7F";
	setAttr ".ics" -type "componentList" 1 "f[6:8]";
	setAttr ".ix" -type "matrix" 0.55402967319188068 0 0 0 0 0.32453497454564334 0.44902775980306686 0
		 0 -0.44902775980306686 0.32453497454564334 0 0 11.002405915815002 0.91893179713690398 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13850634 14.432203 6.2629771 ;
	setAttr ".rs" 32806;
	setAttr ".lt" -type "double3" -4.1458451119835357e-017 -3.9968028886505635e-015 
		2.9502500376984786 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 0;
	setAttr ".cbn" -type "double3" -0.27701691702867787 14.043330180188965 5.9819196385718287 ;
	setAttr ".cbx" -type "double3" 0.55402960714639693 14.821077440819648 6.544035446476216 ;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "AEDEFB4D-4DC0-8726-E9A5-C8A44FAF852C";
	setAttr ".sa" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "01233862-4C64-17A4-A521-F49E9A88BB55";
	setAttr ".ics" -type "componentList" 1 "f[6:8]";
	setAttr ".ix" -type "matrix" 0.46368607752772723 0 -0 0 -0 0.18528564473264575 -0.91696723137743708 0
		 0 0.45450035143325129 0.091837949890557213 0 0 11.727935473369644 -1.315453609095854 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1159215 11.913221 -2.2324209 ;
	setAttr ".rs" 56255;
	setAttr ".lt" -type "double3" 0 -2.9976021664879227e-015 2.1483310448530388 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 0;
	setAttr ".cbn" -type "double3" -0.23184306640170754 11.519612220616057 -2.3119548476304379 ;
	setAttr ".cbx" -type "double3" 0.46368607752772723 12.306829961407859 -2.1528868442640805 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "19079662-430C-2F94-FAEF-7CA712B8C23B";
	setAttr ".ics" -type "componentList" 1 "f[6:8]";
	setAttr ".ix" -type "matrix" 0.46368607752772723 0 -0 0 -0 0.18528564473264575 -0.91696723137743708 0
		 0 0.45450035143325129 0.091837949890557213 0 0 11.727935473369644 -1.315453609095854 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1159215 13.233389 -4.2027822 ;
	setAttr ".rs" 47582;
	setAttr ".lt" -type "double3" -2.7755575615628914e-017 -1.8873791418627661e-015 
		2.0543893768012622 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 0;
	setAttr ".cbn" -type "double3" -0.18007200914456117 12.898374581218837 -4.27047618932475 ;
	setAttr ".cbx" -type "double3" 0.4119150064516589 13.568402579906769 -4.1350879600863628 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "3D6DFD89-4132-57C0-91B5-CE86D98FD863";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[7]" -type "float3" 0.11165108 0.047536418 2.0780072 ;
	setAttr ".tk[8]" -type "float3" 0.1116511 0.047536418 1.8201594 ;
	setAttr ".tk[9]" -type "float3" 0.037217028 0.047536418 1.9490836 ;
	setAttr ".tk[10]" -type "float3" -0.1116511 0.047536418 1.9490836 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "96451E1D-4DF9-6464-B6F1-128382493E42";
	setAttr ".ics" -type "componentList" 1 "f[6:8]";
	setAttr ".ix" -type "matrix" 0.46368607752772723 0 -0 0 -0 0.18528564473264575 -0.91696723137743708 0
		 0 0.45450035143325129 0.091837949890557213 0 0 11.727935473369644 -1.315453609095854 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11592151 13.640279 -6.2164731 ;
	setAttr ".rs" 39045;
	setAttr ".lt" -type "double3" -6.2790552379961284e-018 7.7715611723760958e-016 2.0056226675707505 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 0;
	setAttr ".cbn" -type "double3" -0.10595389641826658 13.389153411411234 -6.2672160737649598 ;
	setAttr ".cbx" -type "double3" 0.33779691445374721 13.891404496519328 -6.1657303517890174 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "30AFEC04-4932-1F29-34AA-6182367BC3B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[10:13]" -type "float3"  0.15984544 1.3524281e-007
		 0.18457451 0.15984546 -1.3524281e-007 -0.18457448 0.05328181 -1.3524281e-007 -2.3853022e-007
		 -0.15984544 -1.3524281e-007 -2.3853022e-007;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "3F062543-4487-132A-1D1F-CCA094D7902B";
	setAttr ".sa" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "2F37EF74-4FC7-D9C6-833B-A480903372E5";
	setAttr ".ics" -type "componentList" 1 "f[6:8]";
	setAttr ".ix" -type "matrix" 0.36131316990628876 -0.37293491933413359 -0.07471991668870917 0
		 0.51285023645702388 0.51811770448481775 -0.1060579301656577 0 0.10624089003067816 -3.6401805575988607e-017 0.51373495115861489 0
		 0.93849718462682086 9.507353079810871 -0.18548316980887891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5416757 9.9322367 -0.31022111 ;
	setAttr ".rs" 38168;
	setAttr ".lt" -type "double3" -1.9428902930940239e-016 -1.6653345369377348e-016 
		2.0293153833499189 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 0;
	setAttr ".cbn" -type "double3" 1.1786835369658748 9.6525358649615551 -0.69908871785582993 ;
	setAttr ".cbx" -type "double3" 1.8126605909901334 10.211938266191408 0.1907263733534873 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "191BFDB2-4B11-64A0-2B27-F88913800000";
	setAttr ".ics" -type "componentList" 1 "f[6:8]";
	setAttr ".ix" -type "matrix" 0.36131316990628876 -0.37293491933413359 -0.07471991668870917 0
		 0.51285023645702388 0.51811770448481775 -0.1060579301656577 0 0.10624089003067816 -3.6401805575988607e-017 0.51373495115861489 0
		 0.93849718462682086 9.507353079810871 -0.18548316980887891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9466038 11.781428 -0.59287834 ;
	setAttr ".rs" 54598;
	setAttr ".lt" -type "double3" -1.0061396160665481e-015 -1.3877787807814457e-015 
		2.2540500958247724 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 0;
	setAttr ".cbn" -type "double3" 2.645108684464696 11.549112992762742 -0.91586381739797151 ;
	setAttr ".cbx" -type "double3" 3.1716799657954082 12.013743908146109 -0.17680119333667199 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "B86EEC25-4ADD-D988-E56F-D095429A7DE2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[7:10]" -type "float3"  -0.45753974 0.39361939 0.16143376
		 -0.45753974 0.39361939 -0.13200559 -0.54224879 0.3936196 0.014713972 -0.71166688
		 0.39361939 0.01471371;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "5309A534-4FB0-C690-C471-E0A2FB7FE777";
	setAttr ".ics" -type "componentList" 1 "f[6:8]";
	setAttr ".ix" -type "matrix" 0.36131316990628876 -0.37293491933413359 -0.07471991668870917 0
		 0.51285023645702388 0.51811770448481775 -0.1060579301656577 0 0.10624089003067816 -3.6401805575988607e-017 0.51373495115861489 0
		 0.93849718462682086 9.507353079810871 -0.18548316980887891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5071449 13.366714 -0.90686905 ;
	setAttr ".rs" 58328;
	setAttr ".lt" -type "double3" 1.231653667943533e-015 1.3045120539345589e-015 1.0569296855147843 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 0;
	setAttr ".cbn" -type "double3" 4.2737572768650081 13.186879589463214 -1.1568940731752937 ;
	setAttr ".cbx" -type "double3" 4.6813765305200015 13.546550990147693 -0.58478185811419536 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "97CC296B-47D2-E872-4904-8B997CA77160";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[10:13]" -type "float3"  0.12653136 -0.010211124 0.17878264
		 0.12653136 -0.010211558 -0.14619221 0.03271997 -0.01021069 0.016294999 -0.15490454
		 -0.010211124 0.016294405;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "54298DCE-4B2C-A2B4-DBCA-668ADB4684C4";
	setAttr ".sa" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "A55FA83A-43E3-E00F-3066-CFB15198ABFF";
	setAttr ".ics" -type "componentList" 1 "f[6:8]";
	setAttr ".ix" -type "matrix" 0.083704637726315631 0.33214864897664093 0.19811505175181424 0
		 -0.22201526319459131 0.36937650865614724 -0.52547345705386872 0 -0.3645018010789946 -4.8324720048557152e-016 0.15400390298526412 0
		 -0.52439681991826759 10.329636237855588 -0.83602715423049689 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72548592 10.78205 -1.3119719 ;
	setAttr ".rs" 60581;
	setAttr ".lt" -type "double3" -1.1102230246251565e-016 -2.2204460492503131e-015 
		2.1153346162909745 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 0;
	setAttr ".cbn" -type "double3" -1.1039322207591142 10.532938402225813 -1.5939294335838055 ;
	setAttr ".cbx" -type "double3" -0.47259653974091842 11.031161395488377 -1.1633855595325513 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "C02EE484-48BC-44CA-321D-F586925C476C";
	setAttr ".ics" -type "componentList" 1 "f[6:8]";
	setAttr ".ix" -type "matrix" 0.083704637726315631 0.33214864897664093 0.19811505175181424 0
		 -0.22201526319459131 0.36937650865614724 -0.52547345705386872 0 -0.3645018010789946 -4.8324720048557152e-016 0.15400390298526412 0
		 -0.52439681991826759 10.329636237855588 -0.83602715423049689 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4495329 12.760457 -2.5648849 ;
	setAttr ".rs" 60419;
	setAttr ".lt" -type "double3" -1.1102230246251565e-015 -1.3322676295501878e-015 
		2.6461334378777774 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 0;
	setAttr ".cbn" -type "double3" -1.8279781930740935 12.511345089000038 -2.8468423145562833 ;
	setAttr ".cbx" -type "double3" -1.196644517535226 13.009568695988271 -2.4162977708518669 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "6A5B7DC7-4864-F8FE-7B70-ADB714C364F1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[7:10]" -type "float3"  2.22441936 0.24320401 0.45320526
		 2.22441936 0.24320401 0.45320526 2.22441936 0.24320401 0.45320526 2.22441936 0.24320401
		 0.45320526;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "D07F51B7-4AF4-1D33-BCEB-C290300E4613";
	setAttr ".ics" -type "componentList" 1 "f[6:8]";
	setAttr ".ix" -type "matrix" 0.083704637726315631 0.33214864897664093 0.19811505175181424 0
		 -0.22201526319459131 0.36937650865614724 -0.52547345705386872 0 -0.3645018010789946 -4.8324720048557152e-016 0.15400390298526412 0
		 -0.52439681991826759 10.329636237855588 -0.83602715423049689 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3139861 14.430012 -3.1254623 ;
	setAttr ".rs" 51098;
	setAttr ".lt" -type "double3" -6.6613381477509392e-016 5.5511151231257827e-016 1.8668064718384505 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sma" 0;
	setAttr ".cbn" -type "double3" -2.6924316064624225 14.180898639557904 -3.4074193639864316 ;
	setAttr ".cbx" -type "double3" -2.0610982777462885 14.679126047685767 -2.9768724705859428 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "EEDC7640-4282-559B-33C6-6CB893F58F7B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[10:13]" -type "float3"  2.37020779 -1.50506938 1.46102405
		 2.37020779 -1.50506938 1.46102405 2.37020779 -1.50506938 1.46102405 2.37020779 -1.50506938
		 1.46102405;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1211ED18-43BC-2DA9-B37C-66A379D8CEAB";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1132\n                -height 714\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1132\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1132\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1132\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 10 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
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
connectAttr "polyExtrudeFace3.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace6.out" "pCylinderShape2.i";
connectAttr "polyExtrudeFace9.out" "pCylinderShape3.i";
connectAttr "polyExtrudeFace12.out" "pCylinderShape4.i";
connectAttr "polyExtrudeFace15.out" "pCylinderShape5.i";
connectAttr "polyExtrudeFace18.out" "pCylinderShape6.i";
connectAttr "polyExtrudeFace21.out" "pCylinderShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyCylinder3.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyCylinder4.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace12.mp";
connectAttr "polyCylinder5.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak9.ip";
connectAttr "polyCylinder6.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak11.ip";
connectAttr "polyCylinder7.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
// End of SwampTree1.ma
