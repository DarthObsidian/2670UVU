//Maya ASCII 2017ff05 scene
//Name: BridgeBreakAnticipationV2.ma
//Last modified: Mon, Oct 16, 2017 11:26:39 AM
//Codeset: 1252
file -rdi 1 -ns "Bridge" -rfn "BridgeRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10796568/Documents/2670UVU/Bridge.ma";
file -rdi 1 -ns "FinalOBLBRigs" -rfn "FinalOBLBRigsRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10796568/Documents/2670UVU/FinalOBLBRigs.ma";
file -r -ns "Bridge" -dr 1 -rfn "BridgeRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10796568/Documents/2670UVU/Bridge.ma";
file -r -ns "FinalOBLBRigs" -dr 1 -rfn "FinalOBLBRigsRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10796568/Documents/2670UVU/FinalOBLBRigs.ma";
requires maya "2017ff05";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "1.4.2.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "8243A7CA-4DB4-5054-290B-1EAD462E550F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -52.182320315209324 9.3534364853553846 -1.3105708825708504 ;
	setAttr ".r" -type "double3" -4.5383527301565492 266.60000000006528 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7F21EC1D-4FAD-DFBC-1DBF-7DB63640680F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 51.822012583550823;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1DE86B9A-4059-BC93-3579-F7AD588DE737";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "05D71D2F-42B4-3347-1F13-AAB49C273AE4";
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
	rename -uid "DF0CE258-4CA0-DE9F-E44F-1C8B041C465A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6381FB71-4B9E-2DF5-E9BF-55B5FFB3865B";
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
	rename -uid "E2B98FD6-468B-356B-04B6-91B34C178B92";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "59D0E96D-4485-45AD-3E2C-BDAB630E6F1A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
	rename -uid "19081ACB-420B-2A90-86FB-32AB4FE152DD";
	setAttr ".t" -type "double3" 0 -0.27849394776200453 0 ;
	setAttr ".s" -type "double3" 3.2316074749151862 3.2316074749151862 3.2316074749151862 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CD228DAF-4CAE-4BCE-699D-A38E158B331D";
	setAttr -s 119 ".lnk";
	setAttr -s 119 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D5E57BB6-4B05-AE5D-4B2B-19B2EFF6D695";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4C2AFB4A-4165-8555-F970-829B0139822C";
createNode displayLayerManager -n "layerManager";
	rename -uid "FDAEE7CC-4031-5738-9B8C-599DF216C8A8";
createNode displayLayer -n "defaultLayer";
	rename -uid "A77A7F1F-4848-148E-43BA-2FB75A2F2986";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "49DB9835-4D98-0AD6-AED1-5B89A3B1420C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "24F3C5A0-449E-E91A-A144-239FCCF85E75";
	setAttr ".g" yes;
createNode reference -n "BridgeRN";
	rename -uid "DCB51377-4D59-9703-E79D-F4BE3A18B2DE";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BridgeRN"
		"BridgeRN" 26
		0 "|Bridge:shot15_7:shot15:pCube1" "|group1" "-s -r "
		0 "|Bridge:shot15_7:pCube2" "|group1" "-s -r "
		0 "|Bridge:shot15_7:shot15:pCube2" "|group1" "-s -r "
		0 "|Bridge:pCube2" "|group1" "-s -r "
		0 "|Bridge:pCube1" "|group1" "-s -r "
		0 "|Bridge:pCylinder1" "|group1" "-s -r "
		0 "|Bridge:pCube5" "|group1" "-s -r "
		0 "|Bridge:pCube4" "|group1" "-s -r "
		2 "|group1|Bridge:pCube1" "scale" " -type \"double3\" 9.229888693023252 0.46717199004739546 9.4817427011500808"
		
		2 "|group1|Bridge:shot15_7:shot15:pCube1" "scale" " -type \"double3\" 1.8158659575353424 1.8158659575353424 1.8158659575353424"
		
		2 "|group1|Bridge:shot15_7:shot15:pCube2" "visibility" " -av 1"
		2 "|group1|Bridge:shot15_7:shot15:pCube2" "scale" " -type \"double3\" 2.3530793313675873 2.3530793313675873 2.3530793313675873"
		
		2 "|group1|Bridge:shot15_7:shot15:pCube2" "scaleX" " -av"
		2 "|group1|Bridge:shot15_7:shot15:pCube2" "scaleY" " -av"
		2 "|group1|Bridge:shot15_7:shot15:pCube2" "scaleZ" " -av"
		2 "|group1|Bridge:shot15_7:pCube2" "scale" " -type \"double3\" 2.3530793313675873 2.3530793313675873 2.3530793313675873"
		
		2 "|group1|Bridge:shot15_7:pCube2" "scaleX" " -av"
		2 "|group1|Bridge:shot15_7:pCube2" "scaleY" " -av"
		2 "|group1|Bridge:shot15_7:pCube2" "scaleZ" " -av"
		2 "|group1|Bridge:pCube2" "scale" " -type \"double3\" 2.3530793313675873 2.3530793313675873 2.3530793313675873"
		
		2 "|group1|Bridge:pCube2" "scaleX" " -av"
		2 "|group1|Bridge:pCube2" "scaleY" " -av"
		2 "|group1|Bridge:pCube2" "scaleZ" " -av"
		2 "|group1|Bridge:pCube4" "scale" " -type \"double3\" 2.3955426992970295 5.17527797899562 1.179184297167027"
		
		2 "|group1|Bridge:pCylinder1" "scale" " -type \"double3\" 1 1 1"
		2 "|group1|Bridge:pCube5" "scale" " -type \"double3\" 9.229888693023252 9.9299958265769561 0.30949214193843849"
		
		"BridgeRN" 17
		2 "|Bridge:BG1|Bridge:BGShape1->|Bridge:imagePlane1|Bridge:imagePlaneShape1" 
		"coverage" " -type \"short2\" 1920 1080"
		2 "|Bridge:Bridge_3" "translate" " -type \"double3\" -4.5850373061558125 5.6339687432625727 0"
		
		2 "|Bridge:Bridge_2" "translate" " -type \"double3\" -4.5850373061558125 5.6339687432625727 0"
		
		2 "|Bridge:Trees_2" "translate" " -type \"double3\" -4.5850373061558125 5.6339687432625727 0"
		
		2 "|Bridge:other_set" "translate" " -type \"double3\" -4.5850373061558125 5.6339687432625727 0"
		
		2 "|Bridge:trees_4" "translate" " -type \"double3\" -4.5850373061558125 5.6339687432625727 0"
		
		2 "|Bridge:group26|Bridge:pasted__BG1|Bridge:pasted__BGShape1->|Bridge:pasted__imagePlane1|Bridge:pasted__imagePlaneShape1" 
		"coverage" " -type \"short2\" 1920 1080"
		2 "|Bridge:group27|Bridge:pasted__BG1|Bridge:pasted__BGShape1->|Bridge:pasted__imagePlane1|Bridge:pasted__imagePlaneShape1" 
		"coverage" " -type \"short2\" 1920 1080"
		2 "|Bridge:Bridge_1" "translate" " -type \"double3\" -4.5850373061558125 5.6339687432625727 0"
		
		2 "|Bridge:Trees_1" "translate" " -type \"double3\" -4.5850373061558125 5.6339687432625727 0"
		
		2 "|Bridge:Trees_3" "translate" " -type \"double3\" -4.5850373061558125 5.6339687432625727 0"
		
		2 "|Bridge:Crossing_Bridge_1:pasted__pasted__pCube1|Bridge:polySurface1" 
		"translate" " -type \"double3\" -4.5850373061558125 5.6339687432625727 0"
		2 "|Bridge:Crossing_Bridge_1:pasted__pasted__pCube1|Bridge:polySurface2" 
		"translate" " -type \"double3\" -4.5850373061558125 5.6339687432625727 0"
		2 "|Bridge:group|Bridge:Crossing_Bridge_4:pasted__pasted__pCube1|Bridge:pasted__polySurface2" 
		"translate" " -type \"double3\" -4.7587570454685952 5.6339687432625727 0"
		2 "Bridge:Set" "displayType" " 2"
		2 "Bridge:bridge" "displayType" " 2"
		2 "Bridge:bridge" "visibility" " 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A07F1550-4CE1-A244-79FC-6D8955578468";
	setAttr ".version" -type "string" "1.4.2.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E3C20471-4D4B-BBDD-16F0-5E8264862EBD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E27A6398-41BE-70EF-F361-338814EC5096";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2916C989-426A-CD08-4CF8-E68326928D2B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "FinalOBLBRigsRN";
	rename -uid "08A2BFBE-42DE-8581-3F2A-729A52631663";
	setAttr -s 230 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"FinalOBLBRigsRN"
		"FinalOBLBRigsRN" 0
		"FinalOBLBRigsRN" 363
		2 "|FinalOBLBRigs:LB" "visibility" " 1"
		2 "|FinalOBLBRigs:LB" "translate" " -type \"double3\" 0 0 0"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME" "translate" " -type \"double3\" 0 -0.22287432871405977 0"
		
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME" "translateY" " -av"
		
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME" "translateZ" " -av"
		
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME" 
		"translateY" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME" 
		"rotateX" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate" 
		"translateY" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate" 
		"rotateX" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl" 
		"translateX" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl" 
		"translateY" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl" 
		"translateZ" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl" 
		"rotate" " -type \"double3\" 0 0 16.203594031151024"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl" 
		"rotateZ" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl" 
		"translateX" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl" 
		"translateY" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl" 
		"translateZ" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl" 
		"rotate" " -type \"double3\" 0 0 -14.027236081213058"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl" 
		"rotateZ" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl|FinalOBLBRigs:L_Ankel_ctrl_grp|FinalOBLBRigs:L_Ankle_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl|FinalOBLBRigs:L_Ankel_ctrl_grp|FinalOBLBRigs:L_Ankle_ctrl" 
		"translateX" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl|FinalOBLBRigs:L_Ankel_ctrl_grp|FinalOBLBRigs:L_Ankle_ctrl" 
		"translateY" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl|FinalOBLBRigs:L_Ankel_ctrl_grp|FinalOBLBRigs:L_Ankle_ctrl" 
		"translateZ" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl|FinalOBLBRigs:L_Ankel_ctrl_grp|FinalOBLBRigs:L_Ankle_ctrl" 
		"rotate" " -type \"double3\" 0 0 12.029809210047853"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl|FinalOBLBRigs:L_Ankel_ctrl_grp|FinalOBLBRigs:L_Ankle_ctrl" 
		"rotateZ" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl|FinalOBLBRigs:L_Ankel_ctrl_grp|FinalOBLBRigs:L_Ankle_ctrl|FinalOBLBRigs:L_Toes_ctrl_grp|FinalOBLBRigs:L_Toes_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl|FinalOBLBRigs:L_Ankel_ctrl_grp|FinalOBLBRigs:L_Ankle_ctrl|FinalOBLBRigs:L_Toes_ctrl_grp|FinalOBLBRigs:L_Toes_ctrl" 
		"translateX" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl|FinalOBLBRigs:L_Ankel_ctrl_grp|FinalOBLBRigs:L_Ankle_ctrl|FinalOBLBRigs:L_Toes_ctrl_grp|FinalOBLBRigs:L_Toes_ctrl" 
		"translateY" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl|FinalOBLBRigs:L_Ankel_ctrl_grp|FinalOBLBRigs:L_Ankle_ctrl|FinalOBLBRigs:L_Toes_ctrl_grp|FinalOBLBRigs:L_Toes_ctrl" 
		"translateZ" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl" 
		"translateX" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl" 
		"translateY" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl" 
		"translateZ" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl" 
		"rotate" " -type \"double3\" 0 0 -21.096272086750549"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl" 
		"rotateZ" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl" 
		"translateX" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl" 
		"translateY" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl" 
		"translateZ" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl" 
		"rotate" " -type \"double3\" 0 0 -11.809073408919334"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl" 
		"rotateZ" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl|FinalOBLBRigs:R_Ankle_ctrl_grp|FinalOBLBRigs:R_Ankle_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl|FinalOBLBRigs:R_Ankle_ctrl_grp|FinalOBLBRigs:R_Ankle_ctrl" 
		"translateX" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl|FinalOBLBRigs:R_Ankle_ctrl_grp|FinalOBLBRigs:R_Ankle_ctrl" 
		"translateY" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl|FinalOBLBRigs:R_Ankle_ctrl_grp|FinalOBLBRigs:R_Ankle_ctrl" 
		"translateZ" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl|FinalOBLBRigs:R_Ankle_ctrl_grp|FinalOBLBRigs:R_Ankle_ctrl" 
		"rotate" " -type \"double3\" 0 0 -20.930337788808068"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl|FinalOBLBRigs:R_Ankle_ctrl_grp|FinalOBLBRigs:R_Ankle_ctrl" 
		"rotateZ" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl|FinalOBLBRigs:R_Ankle_ctrl_grp|FinalOBLBRigs:R_Ankle_ctrl|FinalOBLBRigs:R_Toes_ctrl_grp|FinalOBLBRigs:R_Toes_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl|FinalOBLBRigs:R_Ankle_ctrl_grp|FinalOBLBRigs:R_Ankle_ctrl|FinalOBLBRigs:R_Toes_ctrl_grp|FinalOBLBRigs:R_Toes_ctrl" 
		"translateX" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl|FinalOBLBRigs:R_Ankle_ctrl_grp|FinalOBLBRigs:R_Ankle_ctrl|FinalOBLBRigs:R_Toes_ctrl_grp|FinalOBLBRigs:R_Toes_ctrl" 
		"translateY" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl|FinalOBLBRigs:R_Ankle_ctrl_grp|FinalOBLBRigs:R_Ankle_ctrl|FinalOBLBRigs:R_Toes_ctrl_grp|FinalOBLBRigs:R_Toes_ctrl" 
		"translateZ" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl|FinalOBLBRigs:R_Ankle_ctrl_grp|FinalOBLBRigs:R_Ankle_ctrl|FinalOBLBRigs:R_Toes_ctrl_grp|FinalOBLBRigs:R_Toes_ctrl" 
		"rotate" " -type \"double3\" 0 0 30.066983170344585"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl|FinalOBLBRigs:R_Ankle_ctrl_grp|FinalOBLBRigs:R_Ankle_ctrl|FinalOBLBRigs:R_Toes_ctrl_grp|FinalOBLBRigs:R_Toes_ctrl" 
		"rotateZ" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS" 
		"translateX" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS" 
		"translateY" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS" 
		"translateZ" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS" 
		"rotateZ" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl" 
		"translateX" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl" 
		"translateY" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl" 
		"translateZ" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl" 
		"rotateZ" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl" 
		"translateX" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl" 
		"translateY" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl" 
		"translateZ" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl" 
		"translateX" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl" 
		"translateY" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl" 
		"translateZ" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl" 
		"rotate" " -type \"double3\" 15.587264515978177 -70.433143233135027 0"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl" 
		"rotateX" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl" 
		"rotateY" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl|FinalOBLBRigs:L_Elbow_ctrl_grp|FinalOBLBRigs:L_Elbow_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl|FinalOBLBRigs:L_Elbow_ctrl_grp|FinalOBLBRigs:L_Elbow_ctrl" 
		"translateX" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl|FinalOBLBRigs:L_Elbow_ctrl_grp|FinalOBLBRigs:L_Elbow_ctrl" 
		"translateY" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl|FinalOBLBRigs:L_Elbow_ctrl_grp|FinalOBLBRigs:L_Elbow_ctrl" 
		"translateZ" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl|FinalOBLBRigs:L_Elbow_ctrl_grp|FinalOBLBRigs:L_Elbow_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl|FinalOBLBRigs:L_Elbow_ctrl_grp|FinalOBLBRigs:L_Elbow_ctrl" 
		"rotateY" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl|FinalOBLBRigs:L_Elbow_ctrl_grp|FinalOBLBRigs:L_Elbow_ctrl" 
		"rotateZ" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl|FinalOBLBRigs:L_Elbow_ctrl_grp|FinalOBLBRigs:L_Elbow_ctrl|FinalOBLBRigs:L_Wrist_ctrl|FinalOBLBRigs:L_Wrist_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl|FinalOBLBRigs:L_Elbow_ctrl_grp|FinalOBLBRigs:L_Elbow_ctrl|FinalOBLBRigs:L_Wrist_ctrl|FinalOBLBRigs:L_Wrist_ctrl" 
		"translateX" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl|FinalOBLBRigs:L_Elbow_ctrl_grp|FinalOBLBRigs:L_Elbow_ctrl|FinalOBLBRigs:L_Wrist_ctrl|FinalOBLBRigs:L_Wrist_ctrl" 
		"translateY" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl|FinalOBLBRigs:L_Elbow_ctrl_grp|FinalOBLBRigs:L_Elbow_ctrl|FinalOBLBRigs:L_Wrist_ctrl|FinalOBLBRigs:L_Wrist_ctrl" 
		"translateZ" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl|FinalOBLBRigs:L_Elbow_ctrl_grp|FinalOBLBRigs:L_Elbow_ctrl|FinalOBLBRigs:L_Wrist_ctrl|FinalOBLBRigs:L_Wrist_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl|FinalOBLBRigs:L_Elbow_ctrl_grp|FinalOBLBRigs:L_Elbow_ctrl|FinalOBLBRigs:L_Wrist_ctrl|FinalOBLBRigs:L_Wrist_ctrl" 
		"rotateY" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl" 
		"translateX" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl" 
		"translateY" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl" 
		"translateZ" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl" 
		"translateX" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl" 
		"translateY" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl" 
		"translateZ" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl" 
		"rotate" " -type \"double3\" -16.187996974627296 -71.320213560670794 0"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl" 
		"rotateX" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl" 
		"rotateY" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl|FinalOBLBRigs:R_Elbow_ctrl_grp|FinalOBLBRigs:R_Elbow_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl|FinalOBLBRigs:R_Elbow_ctrl_grp|FinalOBLBRigs:R_Elbow_ctrl" 
		"translateX" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl|FinalOBLBRigs:R_Elbow_ctrl_grp|FinalOBLBRigs:R_Elbow_ctrl" 
		"translateY" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl|FinalOBLBRigs:R_Elbow_ctrl_grp|FinalOBLBRigs:R_Elbow_ctrl" 
		"translateZ" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl|FinalOBLBRigs:R_Elbow_ctrl_grp|FinalOBLBRigs:R_Elbow_ctrl" 
		"rotate" " -type \"double3\" 0 0 9.4450287523084047"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl|FinalOBLBRigs:R_Elbow_ctrl_grp|FinalOBLBRigs:R_Elbow_ctrl" 
		"rotateY" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl|FinalOBLBRigs:R_Elbow_ctrl_grp|FinalOBLBRigs:R_Elbow_ctrl" 
		"rotateZ" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl|FinalOBLBRigs:R_Elbow_ctrl_grp|FinalOBLBRigs:R_Elbow_ctrl|FinalOBLBRigs:R_Wrist_ctrl_grp|FinalOBLBRigs:R_Wrist_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl|FinalOBLBRigs:R_Elbow_ctrl_grp|FinalOBLBRigs:R_Elbow_ctrl|FinalOBLBRigs:R_Wrist_ctrl_grp|FinalOBLBRigs:R_Wrist_ctrl" 
		"translateX" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl|FinalOBLBRigs:R_Elbow_ctrl_grp|FinalOBLBRigs:R_Elbow_ctrl|FinalOBLBRigs:R_Wrist_ctrl_grp|FinalOBLBRigs:R_Wrist_ctrl" 
		"translateY" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl|FinalOBLBRigs:R_Elbow_ctrl_grp|FinalOBLBRigs:R_Elbow_ctrl|FinalOBLBRigs:R_Wrist_ctrl_grp|FinalOBLBRigs:R_Wrist_ctrl" 
		"translateZ" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl|FinalOBLBRigs:R_Elbow_ctrl_grp|FinalOBLBRigs:R_Elbow_ctrl|FinalOBLBRigs:R_Wrist_ctrl_grp|FinalOBLBRigs:R_Wrist_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl|FinalOBLBRigs:R_Elbow_ctrl_grp|FinalOBLBRigs:R_Elbow_ctrl|FinalOBLBRigs:R_Wrist_ctrl_grp|FinalOBLBRigs:R_Wrist_ctrl" 
		"rotateY" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:Neck_ctrl_grp|FinalOBLBRigs:Neck_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:Neck_ctrl_grp|FinalOBLBRigs:Neck_ctrl" 
		"translateX" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:Neck_ctrl_grp|FinalOBLBRigs:Neck_ctrl" 
		"translateY" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:Neck_ctrl_grp|FinalOBLBRigs:Neck_ctrl" 
		"translateZ" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:Neck_ctrl_grp|FinalOBLBRigs:Neck_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:Neck_ctrl_grp|FinalOBLBRigs:Neck_ctrl" 
		"rotateZ" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:Neck_ctrl_grp|FinalOBLBRigs:Neck_ctrl|FinalOBLBRigs:Head_ctrl_grp|FinalOBLBRigs:Head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:Neck_ctrl_grp|FinalOBLBRigs:Neck_ctrl|FinalOBLBRigs:Head_ctrl_grp|FinalOBLBRigs:Head_ctrl" 
		"translateX" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:Neck_ctrl_grp|FinalOBLBRigs:Neck_ctrl|FinalOBLBRigs:Head_ctrl_grp|FinalOBLBRigs:Head_ctrl" 
		"translateY" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:Neck_ctrl_grp|FinalOBLBRigs:Neck_ctrl|FinalOBLBRigs:Head_ctrl_grp|FinalOBLBRigs:Head_ctrl" 
		"translateZ" " -av"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:Neck_ctrl_grp|FinalOBLBRigs:Neck_ctrl|FinalOBLBRigs:Head_ctrl_grp|FinalOBLBRigs:Head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:Neck_ctrl_grp|FinalOBLBRigs:Neck_ctrl|FinalOBLBRigs:Head_ctrl_grp|FinalOBLBRigs:Head_ctrl" 
		"rotateZ" " -av"
		2 "|FinalOBLBRigs:OB" "visibility" " 0"
		2 "FinalOBLBRigs:LB_geo_TOUCH_GENTLY" "displayType" " 0"
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME.translateX" 
		"FinalOBLBRigsRN.placeHolderList[1]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME.translateY" 
		"FinalOBLBRigsRN.placeHolderList[2]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME.translateZ" 
		"FinalOBLBRigsRN.placeHolderList[3]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME.visibility" 
		"FinalOBLBRigsRN.placeHolderList[4]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME.rotateX" 
		"FinalOBLBRigsRN.placeHolderList[5]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME.rotateY" 
		"FinalOBLBRigsRN.placeHolderList[6]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME.rotateZ" 
		"FinalOBLBRigsRN.placeHolderList[7]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME.scaleX" 
		"FinalOBLBRigsRN.placeHolderList[8]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME.scaleY" 
		"FinalOBLBRigsRN.placeHolderList[9]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME.scaleZ" 
		"FinalOBLBRigsRN.placeHolderList[10]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME.translateX" 
		"FinalOBLBRigsRN.placeHolderList[11]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME.translateY" 
		"FinalOBLBRigsRN.placeHolderList[12]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME.translateZ" 
		"FinalOBLBRigsRN.placeHolderList[13]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME.rotateX" 
		"FinalOBLBRigsRN.placeHolderList[14]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME.rotateY" 
		"FinalOBLBRigsRN.placeHolderList[15]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME.rotateZ" 
		"FinalOBLBRigsRN.placeHolderList[16]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME.scaleX" 
		"FinalOBLBRigsRN.placeHolderList[17]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME.scaleY" 
		"FinalOBLBRigsRN.placeHolderList[18]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME.scaleZ" 
		"FinalOBLBRigsRN.placeHolderList[19]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME.visibility" 
		"FinalOBLBRigsRN.placeHolderList[20]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate.translateX" 
		"FinalOBLBRigsRN.placeHolderList[21]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate.translateY" 
		"FinalOBLBRigsRN.placeHolderList[22]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate.translateZ" 
		"FinalOBLBRigsRN.placeHolderList[23]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate.rotateX" 
		"FinalOBLBRigsRN.placeHolderList[24]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate.rotateY" 
		"FinalOBLBRigsRN.placeHolderList[25]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate.rotateZ" 
		"FinalOBLBRigsRN.placeHolderList[26]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate.visibility" 
		"FinalOBLBRigsRN.placeHolderList[27]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate.scaleX" 
		"FinalOBLBRigsRN.placeHolderList[28]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate.scaleY" 
		"FinalOBLBRigsRN.placeHolderList[29]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate.scaleZ" 
		"FinalOBLBRigsRN.placeHolderList[30]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl.translateX" 
		"FinalOBLBRigsRN.placeHolderList[31]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl.translateY" 
		"FinalOBLBRigsRN.placeHolderList[32]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl.translateZ" 
		"FinalOBLBRigsRN.placeHolderList[33]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl.rotateX" 
		"FinalOBLBRigsRN.placeHolderList[34]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl.rotateY" 
		"FinalOBLBRigsRN.placeHolderList[35]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl.rotateZ" 
		"FinalOBLBRigsRN.placeHolderList[36]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl.scaleX" 
		"FinalOBLBRigsRN.placeHolderList[37]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl.scaleY" 
		"FinalOBLBRigsRN.placeHolderList[38]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl.scaleZ" 
		"FinalOBLBRigsRN.placeHolderList[39]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl.visibility" 
		"FinalOBLBRigsRN.placeHolderList[40]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl.translateX" 
		"FinalOBLBRigsRN.placeHolderList[41]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl.translateY" 
		"FinalOBLBRigsRN.placeHolderList[42]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl.translateZ" 
		"FinalOBLBRigsRN.placeHolderList[43]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl.rotateX" 
		"FinalOBLBRigsRN.placeHolderList[44]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl.rotateY" 
		"FinalOBLBRigsRN.placeHolderList[45]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl.rotateZ" 
		"FinalOBLBRigsRN.placeHolderList[46]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl.scaleX" 
		"FinalOBLBRigsRN.placeHolderList[47]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl.scaleY" 
		"FinalOBLBRigsRN.placeHolderList[48]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl.scaleZ" 
		"FinalOBLBRigsRN.placeHolderList[49]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl.visibility" 
		"FinalOBLBRigsRN.placeHolderList[50]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl|FinalOBLBRigs:L_Ankel_ctrl_grp|FinalOBLBRigs:L_Ankle_ctrl.translateX" 
		"FinalOBLBRigsRN.placeHolderList[51]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl|FinalOBLBRigs:L_Ankel_ctrl_grp|FinalOBLBRigs:L_Ankle_ctrl.translateY" 
		"FinalOBLBRigsRN.placeHolderList[52]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl|FinalOBLBRigs:L_Ankel_ctrl_grp|FinalOBLBRigs:L_Ankle_ctrl.translateZ" 
		"FinalOBLBRigsRN.placeHolderList[53]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl|FinalOBLBRigs:L_Ankel_ctrl_grp|FinalOBLBRigs:L_Ankle_ctrl.rotateX" 
		"FinalOBLBRigsRN.placeHolderList[54]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl|FinalOBLBRigs:L_Ankel_ctrl_grp|FinalOBLBRigs:L_Ankle_ctrl.rotateY" 
		"FinalOBLBRigsRN.placeHolderList[55]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl|FinalOBLBRigs:L_Ankel_ctrl_grp|FinalOBLBRigs:L_Ankle_ctrl.rotateZ" 
		"FinalOBLBRigsRN.placeHolderList[56]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl|FinalOBLBRigs:L_Ankel_ctrl_grp|FinalOBLBRigs:L_Ankle_ctrl.scaleX" 
		"FinalOBLBRigsRN.placeHolderList[57]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl|FinalOBLBRigs:L_Ankel_ctrl_grp|FinalOBLBRigs:L_Ankle_ctrl.scaleY" 
		"FinalOBLBRigsRN.placeHolderList[58]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl|FinalOBLBRigs:L_Ankel_ctrl_grp|FinalOBLBRigs:L_Ankle_ctrl.scaleZ" 
		"FinalOBLBRigsRN.placeHolderList[59]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl|FinalOBLBRigs:L_Ankel_ctrl_grp|FinalOBLBRigs:L_Ankle_ctrl.visibility" 
		"FinalOBLBRigsRN.placeHolderList[60]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl|FinalOBLBRigs:L_Ankel_ctrl_grp|FinalOBLBRigs:L_Ankle_ctrl|FinalOBLBRigs:L_Toes_ctrl_grp|FinalOBLBRigs:L_Toes_ctrl.translateX" 
		"FinalOBLBRigsRN.placeHolderList[61]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl|FinalOBLBRigs:L_Ankel_ctrl_grp|FinalOBLBRigs:L_Ankle_ctrl|FinalOBLBRigs:L_Toes_ctrl_grp|FinalOBLBRigs:L_Toes_ctrl.translateY" 
		"FinalOBLBRigsRN.placeHolderList[62]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl|FinalOBLBRigs:L_Ankel_ctrl_grp|FinalOBLBRigs:L_Ankle_ctrl|FinalOBLBRigs:L_Toes_ctrl_grp|FinalOBLBRigs:L_Toes_ctrl.translateZ" 
		"FinalOBLBRigsRN.placeHolderList[63]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl|FinalOBLBRigs:L_Ankel_ctrl_grp|FinalOBLBRigs:L_Ankle_ctrl|FinalOBLBRigs:L_Toes_ctrl_grp|FinalOBLBRigs:L_Toes_ctrl.rotateX" 
		"FinalOBLBRigsRN.placeHolderList[64]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl|FinalOBLBRigs:L_Ankel_ctrl_grp|FinalOBLBRigs:L_Ankle_ctrl|FinalOBLBRigs:L_Toes_ctrl_grp|FinalOBLBRigs:L_Toes_ctrl.rotateY" 
		"FinalOBLBRigsRN.placeHolderList[65]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl|FinalOBLBRigs:L_Ankel_ctrl_grp|FinalOBLBRigs:L_Ankle_ctrl|FinalOBLBRigs:L_Toes_ctrl_grp|FinalOBLBRigs:L_Toes_ctrl.rotateZ" 
		"FinalOBLBRigsRN.placeHolderList[66]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl|FinalOBLBRigs:L_Ankel_ctrl_grp|FinalOBLBRigs:L_Ankle_ctrl|FinalOBLBRigs:L_Toes_ctrl_grp|FinalOBLBRigs:L_Toes_ctrl.scaleX" 
		"FinalOBLBRigsRN.placeHolderList[67]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl|FinalOBLBRigs:L_Ankel_ctrl_grp|FinalOBLBRigs:L_Ankle_ctrl|FinalOBLBRigs:L_Toes_ctrl_grp|FinalOBLBRigs:L_Toes_ctrl.scaleY" 
		"FinalOBLBRigsRN.placeHolderList[68]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl|FinalOBLBRigs:L_Ankel_ctrl_grp|FinalOBLBRigs:L_Ankle_ctrl|FinalOBLBRigs:L_Toes_ctrl_grp|FinalOBLBRigs:L_Toes_ctrl.scaleZ" 
		"FinalOBLBRigsRN.placeHolderList[69]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:L_Hip_ctrl_grp|FinalOBLBRigs:L_Hip_ctrl|FinalOBLBRigs:L_Knee_ctrl_grp|FinalOBLBRigs:L_Knee_ctrl|FinalOBLBRigs:L_Ankel_ctrl_grp|FinalOBLBRigs:L_Ankle_ctrl|FinalOBLBRigs:L_Toes_ctrl_grp|FinalOBLBRigs:L_Toes_ctrl.visibility" 
		"FinalOBLBRigsRN.placeHolderList[70]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl.translateX" 
		"FinalOBLBRigsRN.placeHolderList[71]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl.translateY" 
		"FinalOBLBRigsRN.placeHolderList[72]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl.translateZ" 
		"FinalOBLBRigsRN.placeHolderList[73]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl.rotateX" 
		"FinalOBLBRigsRN.placeHolderList[74]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl.rotateY" 
		"FinalOBLBRigsRN.placeHolderList[75]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl.rotateZ" 
		"FinalOBLBRigsRN.placeHolderList[76]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl.scaleX" 
		"FinalOBLBRigsRN.placeHolderList[77]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl.scaleY" 
		"FinalOBLBRigsRN.placeHolderList[78]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl.scaleZ" 
		"FinalOBLBRigsRN.placeHolderList[79]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl.visibility" 
		"FinalOBLBRigsRN.placeHolderList[80]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl.translateX" 
		"FinalOBLBRigsRN.placeHolderList[81]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl.translateY" 
		"FinalOBLBRigsRN.placeHolderList[82]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl.translateZ" 
		"FinalOBLBRigsRN.placeHolderList[83]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl.rotateX" 
		"FinalOBLBRigsRN.placeHolderList[84]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl.rotateY" 
		"FinalOBLBRigsRN.placeHolderList[85]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl.rotateZ" 
		"FinalOBLBRigsRN.placeHolderList[86]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl.scaleX" 
		"FinalOBLBRigsRN.placeHolderList[87]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl.scaleY" 
		"FinalOBLBRigsRN.placeHolderList[88]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl.scaleZ" 
		"FinalOBLBRigsRN.placeHolderList[89]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl.visibility" 
		"FinalOBLBRigsRN.placeHolderList[90]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl|FinalOBLBRigs:R_Ankle_ctrl_grp|FinalOBLBRigs:R_Ankle_ctrl.translateX" 
		"FinalOBLBRigsRN.placeHolderList[91]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl|FinalOBLBRigs:R_Ankle_ctrl_grp|FinalOBLBRigs:R_Ankle_ctrl.translateY" 
		"FinalOBLBRigsRN.placeHolderList[92]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl|FinalOBLBRigs:R_Ankle_ctrl_grp|FinalOBLBRigs:R_Ankle_ctrl.translateZ" 
		"FinalOBLBRigsRN.placeHolderList[93]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl|FinalOBLBRigs:R_Ankle_ctrl_grp|FinalOBLBRigs:R_Ankle_ctrl.rotateX" 
		"FinalOBLBRigsRN.placeHolderList[94]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl|FinalOBLBRigs:R_Ankle_ctrl_grp|FinalOBLBRigs:R_Ankle_ctrl.rotateY" 
		"FinalOBLBRigsRN.placeHolderList[95]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl|FinalOBLBRigs:R_Ankle_ctrl_grp|FinalOBLBRigs:R_Ankle_ctrl.rotateZ" 
		"FinalOBLBRigsRN.placeHolderList[96]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl|FinalOBLBRigs:R_Ankle_ctrl_grp|FinalOBLBRigs:R_Ankle_ctrl.scaleX" 
		"FinalOBLBRigsRN.placeHolderList[97]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl|FinalOBLBRigs:R_Ankle_ctrl_grp|FinalOBLBRigs:R_Ankle_ctrl.scaleY" 
		"FinalOBLBRigsRN.placeHolderList[98]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl|FinalOBLBRigs:R_Ankle_ctrl_grp|FinalOBLBRigs:R_Ankle_ctrl.scaleZ" 
		"FinalOBLBRigsRN.placeHolderList[99]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl|FinalOBLBRigs:R_Ankle_ctrl_grp|FinalOBLBRigs:R_Ankle_ctrl.visibility" 
		"FinalOBLBRigsRN.placeHolderList[100]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl|FinalOBLBRigs:R_Ankle_ctrl_grp|FinalOBLBRigs:R_Ankle_ctrl|FinalOBLBRigs:R_Toes_ctrl_grp|FinalOBLBRigs:R_Toes_ctrl.translateX" 
		"FinalOBLBRigsRN.placeHolderList[101]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl|FinalOBLBRigs:R_Ankle_ctrl_grp|FinalOBLBRigs:R_Ankle_ctrl|FinalOBLBRigs:R_Toes_ctrl_grp|FinalOBLBRigs:R_Toes_ctrl.translateY" 
		"FinalOBLBRigsRN.placeHolderList[102]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl|FinalOBLBRigs:R_Ankle_ctrl_grp|FinalOBLBRigs:R_Ankle_ctrl|FinalOBLBRigs:R_Toes_ctrl_grp|FinalOBLBRigs:R_Toes_ctrl.translateZ" 
		"FinalOBLBRigsRN.placeHolderList[103]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl|FinalOBLBRigs:R_Ankle_ctrl_grp|FinalOBLBRigs:R_Ankle_ctrl|FinalOBLBRigs:R_Toes_ctrl_grp|FinalOBLBRigs:R_Toes_ctrl.rotateX" 
		"FinalOBLBRigsRN.placeHolderList[104]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl|FinalOBLBRigs:R_Ankle_ctrl_grp|FinalOBLBRigs:R_Ankle_ctrl|FinalOBLBRigs:R_Toes_ctrl_grp|FinalOBLBRigs:R_Toes_ctrl.rotateY" 
		"FinalOBLBRigsRN.placeHolderList[105]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl|FinalOBLBRigs:R_Ankle_ctrl_grp|FinalOBLBRigs:R_Ankle_ctrl|FinalOBLBRigs:R_Toes_ctrl_grp|FinalOBLBRigs:R_Toes_ctrl.rotateZ" 
		"FinalOBLBRigsRN.placeHolderList[106]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl|FinalOBLBRigs:R_Ankle_ctrl_grp|FinalOBLBRigs:R_Ankle_ctrl|FinalOBLBRigs:R_Toes_ctrl_grp|FinalOBLBRigs:R_Toes_ctrl.scaleX" 
		"FinalOBLBRigsRN.placeHolderList[107]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl|FinalOBLBRigs:R_Ankle_ctrl_grp|FinalOBLBRigs:R_Ankle_ctrl|FinalOBLBRigs:R_Toes_ctrl_grp|FinalOBLBRigs:R_Toes_ctrl.scaleY" 
		"FinalOBLBRigsRN.placeHolderList[108]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl|FinalOBLBRigs:R_Ankle_ctrl_grp|FinalOBLBRigs:R_Ankle_ctrl|FinalOBLBRigs:R_Toes_ctrl_grp|FinalOBLBRigs:R_Toes_ctrl.scaleZ" 
		"FinalOBLBRigsRN.placeHolderList[109]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:HipRotate|FinalOBLBRigs:R_Hip_ctrl_grp|FinalOBLBRigs:R_Hip_ctrl|FinalOBLBRigs:R_Knee_ctrl_grp|FinalOBLBRigs:R_Knee_ctrl|FinalOBLBRigs:R_Ankle_ctrl_grp|FinalOBLBRigs:R_Ankle_ctrl|FinalOBLBRigs:R_Toes_ctrl_grp|FinalOBLBRigs:R_Toes_ctrl.visibility" 
		"FinalOBLBRigsRN.placeHolderList[110]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS.translateX" 
		"FinalOBLBRigsRN.placeHolderList[111]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS.translateY" 
		"FinalOBLBRigsRN.placeHolderList[112]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS.translateZ" 
		"FinalOBLBRigsRN.placeHolderList[113]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS.rotateX" 
		"FinalOBLBRigsRN.placeHolderList[114]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS.rotateY" 
		"FinalOBLBRigsRN.placeHolderList[115]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS.rotateZ" 
		"FinalOBLBRigsRN.placeHolderList[116]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS.scaleX" 
		"FinalOBLBRigsRN.placeHolderList[117]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS.scaleY" 
		"FinalOBLBRigsRN.placeHolderList[118]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS.scaleZ" 
		"FinalOBLBRigsRN.placeHolderList[119]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS.visibility" 
		"FinalOBLBRigsRN.placeHolderList[120]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl.translateX" 
		"FinalOBLBRigsRN.placeHolderList[121]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl.translateY" 
		"FinalOBLBRigsRN.placeHolderList[122]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl.translateZ" 
		"FinalOBLBRigsRN.placeHolderList[123]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl.rotateX" 
		"FinalOBLBRigsRN.placeHolderList[124]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl.rotateY" 
		"FinalOBLBRigsRN.placeHolderList[125]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl.rotateZ" 
		"FinalOBLBRigsRN.placeHolderList[126]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl.scaleX" 
		"FinalOBLBRigsRN.placeHolderList[127]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl.scaleY" 
		"FinalOBLBRigsRN.placeHolderList[128]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl.scaleZ" 
		"FinalOBLBRigsRN.placeHolderList[129]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl.visibility" 
		"FinalOBLBRigsRN.placeHolderList[130]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl.translateX" 
		"FinalOBLBRigsRN.placeHolderList[131]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl.translateY" 
		"FinalOBLBRigsRN.placeHolderList[132]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl.translateZ" 
		"FinalOBLBRigsRN.placeHolderList[133]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl.rotateX" 
		"FinalOBLBRigsRN.placeHolderList[134]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl.rotateY" 
		"FinalOBLBRigsRN.placeHolderList[135]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl.rotateZ" 
		"FinalOBLBRigsRN.placeHolderList[136]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl.scaleX" 
		"FinalOBLBRigsRN.placeHolderList[137]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl.scaleY" 
		"FinalOBLBRigsRN.placeHolderList[138]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl.scaleZ" 
		"FinalOBLBRigsRN.placeHolderList[139]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl.visibility" 
		"FinalOBLBRigsRN.placeHolderList[140]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl.translateX" 
		"FinalOBLBRigsRN.placeHolderList[141]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl.translateY" 
		"FinalOBLBRigsRN.placeHolderList[142]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl.translateZ" 
		"FinalOBLBRigsRN.placeHolderList[143]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl.rotateX" 
		"FinalOBLBRigsRN.placeHolderList[144]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl.rotateY" 
		"FinalOBLBRigsRN.placeHolderList[145]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl.rotateZ" 
		"FinalOBLBRigsRN.placeHolderList[146]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl.scaleX" 
		"FinalOBLBRigsRN.placeHolderList[147]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl.scaleY" 
		"FinalOBLBRigsRN.placeHolderList[148]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl.scaleZ" 
		"FinalOBLBRigsRN.placeHolderList[149]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl.visibility" 
		"FinalOBLBRigsRN.placeHolderList[150]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl|FinalOBLBRigs:L_Elbow_ctrl_grp|FinalOBLBRigs:L_Elbow_ctrl.translateX" 
		"FinalOBLBRigsRN.placeHolderList[151]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl|FinalOBLBRigs:L_Elbow_ctrl_grp|FinalOBLBRigs:L_Elbow_ctrl.translateY" 
		"FinalOBLBRigsRN.placeHolderList[152]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl|FinalOBLBRigs:L_Elbow_ctrl_grp|FinalOBLBRigs:L_Elbow_ctrl.translateZ" 
		"FinalOBLBRigsRN.placeHolderList[153]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl|FinalOBLBRigs:L_Elbow_ctrl_grp|FinalOBLBRigs:L_Elbow_ctrl.rotateX" 
		"FinalOBLBRigsRN.placeHolderList[154]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl|FinalOBLBRigs:L_Elbow_ctrl_grp|FinalOBLBRigs:L_Elbow_ctrl.rotateY" 
		"FinalOBLBRigsRN.placeHolderList[155]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl|FinalOBLBRigs:L_Elbow_ctrl_grp|FinalOBLBRigs:L_Elbow_ctrl.rotateZ" 
		"FinalOBLBRigsRN.placeHolderList[156]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl|FinalOBLBRigs:L_Elbow_ctrl_grp|FinalOBLBRigs:L_Elbow_ctrl.scaleX" 
		"FinalOBLBRigsRN.placeHolderList[157]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl|FinalOBLBRigs:L_Elbow_ctrl_grp|FinalOBLBRigs:L_Elbow_ctrl.scaleY" 
		"FinalOBLBRigsRN.placeHolderList[158]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl|FinalOBLBRigs:L_Elbow_ctrl_grp|FinalOBLBRigs:L_Elbow_ctrl.scaleZ" 
		"FinalOBLBRigsRN.placeHolderList[159]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl|FinalOBLBRigs:L_Elbow_ctrl_grp|FinalOBLBRigs:L_Elbow_ctrl.visibility" 
		"FinalOBLBRigsRN.placeHolderList[160]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl|FinalOBLBRigs:L_Elbow_ctrl_grp|FinalOBLBRigs:L_Elbow_ctrl|FinalOBLBRigs:L_Wrist_ctrl|FinalOBLBRigs:L_Wrist_ctrl.translateX" 
		"FinalOBLBRigsRN.placeHolderList[161]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl|FinalOBLBRigs:L_Elbow_ctrl_grp|FinalOBLBRigs:L_Elbow_ctrl|FinalOBLBRigs:L_Wrist_ctrl|FinalOBLBRigs:L_Wrist_ctrl.translateY" 
		"FinalOBLBRigsRN.placeHolderList[162]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl|FinalOBLBRigs:L_Elbow_ctrl_grp|FinalOBLBRigs:L_Elbow_ctrl|FinalOBLBRigs:L_Wrist_ctrl|FinalOBLBRigs:L_Wrist_ctrl.translateZ" 
		"FinalOBLBRigsRN.placeHolderList[163]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl|FinalOBLBRigs:L_Elbow_ctrl_grp|FinalOBLBRigs:L_Elbow_ctrl|FinalOBLBRigs:L_Wrist_ctrl|FinalOBLBRigs:L_Wrist_ctrl.rotateX" 
		"FinalOBLBRigsRN.placeHolderList[164]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl|FinalOBLBRigs:L_Elbow_ctrl_grp|FinalOBLBRigs:L_Elbow_ctrl|FinalOBLBRigs:L_Wrist_ctrl|FinalOBLBRigs:L_Wrist_ctrl.rotateY" 
		"FinalOBLBRigsRN.placeHolderList[165]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl|FinalOBLBRigs:L_Elbow_ctrl_grp|FinalOBLBRigs:L_Elbow_ctrl|FinalOBLBRigs:L_Wrist_ctrl|FinalOBLBRigs:L_Wrist_ctrl.rotateZ" 
		"FinalOBLBRigsRN.placeHolderList[166]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl|FinalOBLBRigs:L_Elbow_ctrl_grp|FinalOBLBRigs:L_Elbow_ctrl|FinalOBLBRigs:L_Wrist_ctrl|FinalOBLBRigs:L_Wrist_ctrl.scaleX" 
		"FinalOBLBRigsRN.placeHolderList[167]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl|FinalOBLBRigs:L_Elbow_ctrl_grp|FinalOBLBRigs:L_Elbow_ctrl|FinalOBLBRigs:L_Wrist_ctrl|FinalOBLBRigs:L_Wrist_ctrl.scaleY" 
		"FinalOBLBRigsRN.placeHolderList[168]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl|FinalOBLBRigs:L_Elbow_ctrl_grp|FinalOBLBRigs:L_Elbow_ctrl|FinalOBLBRigs:L_Wrist_ctrl|FinalOBLBRigs:L_Wrist_ctrl.scaleZ" 
		"FinalOBLBRigsRN.placeHolderList[169]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:L_Collar_ctrl_grp|FinalOBLBRigs:L_Collar_ctrl|FinalOBLBRigs:L_Shoulder_ctrl_grp|FinalOBLBRigs:L_Shoulder_ctrl|FinalOBLBRigs:L_Elbow_ctrl_grp|FinalOBLBRigs:L_Elbow_ctrl|FinalOBLBRigs:L_Wrist_ctrl|FinalOBLBRigs:L_Wrist_ctrl.visibility" 
		"FinalOBLBRigsRN.placeHolderList[170]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl.translateX" 
		"FinalOBLBRigsRN.placeHolderList[171]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl.translateY" 
		"FinalOBLBRigsRN.placeHolderList[172]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl.translateZ" 
		"FinalOBLBRigsRN.placeHolderList[173]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl.rotateX" 
		"FinalOBLBRigsRN.placeHolderList[174]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl.rotateY" 
		"FinalOBLBRigsRN.placeHolderList[175]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl.rotateZ" 
		"FinalOBLBRigsRN.placeHolderList[176]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl.scaleX" 
		"FinalOBLBRigsRN.placeHolderList[177]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl.scaleY" 
		"FinalOBLBRigsRN.placeHolderList[178]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl.scaleZ" 
		"FinalOBLBRigsRN.placeHolderList[179]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl.visibility" 
		"FinalOBLBRigsRN.placeHolderList[180]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl.translateX" 
		"FinalOBLBRigsRN.placeHolderList[181]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl.translateY" 
		"FinalOBLBRigsRN.placeHolderList[182]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl.translateZ" 
		"FinalOBLBRigsRN.placeHolderList[183]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl.rotateX" 
		"FinalOBLBRigsRN.placeHolderList[184]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl.rotateY" 
		"FinalOBLBRigsRN.placeHolderList[185]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl.rotateZ" 
		"FinalOBLBRigsRN.placeHolderList[186]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl.scaleX" 
		"FinalOBLBRigsRN.placeHolderList[187]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl.scaleY" 
		"FinalOBLBRigsRN.placeHolderList[188]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl.scaleZ" 
		"FinalOBLBRigsRN.placeHolderList[189]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl.visibility" 
		"FinalOBLBRigsRN.placeHolderList[190]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl|FinalOBLBRigs:R_Elbow_ctrl_grp|FinalOBLBRigs:R_Elbow_ctrl.translateX" 
		"FinalOBLBRigsRN.placeHolderList[191]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl|FinalOBLBRigs:R_Elbow_ctrl_grp|FinalOBLBRigs:R_Elbow_ctrl.translateY" 
		"FinalOBLBRigsRN.placeHolderList[192]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl|FinalOBLBRigs:R_Elbow_ctrl_grp|FinalOBLBRigs:R_Elbow_ctrl.translateZ" 
		"FinalOBLBRigsRN.placeHolderList[193]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl|FinalOBLBRigs:R_Elbow_ctrl_grp|FinalOBLBRigs:R_Elbow_ctrl.rotateX" 
		"FinalOBLBRigsRN.placeHolderList[194]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl|FinalOBLBRigs:R_Elbow_ctrl_grp|FinalOBLBRigs:R_Elbow_ctrl.rotateY" 
		"FinalOBLBRigsRN.placeHolderList[195]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl|FinalOBLBRigs:R_Elbow_ctrl_grp|FinalOBLBRigs:R_Elbow_ctrl.rotateZ" 
		"FinalOBLBRigsRN.placeHolderList[196]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl|FinalOBLBRigs:R_Elbow_ctrl_grp|FinalOBLBRigs:R_Elbow_ctrl.scaleX" 
		"FinalOBLBRigsRN.placeHolderList[197]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl|FinalOBLBRigs:R_Elbow_ctrl_grp|FinalOBLBRigs:R_Elbow_ctrl.scaleY" 
		"FinalOBLBRigsRN.placeHolderList[198]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl|FinalOBLBRigs:R_Elbow_ctrl_grp|FinalOBLBRigs:R_Elbow_ctrl.scaleZ" 
		"FinalOBLBRigsRN.placeHolderList[199]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl|FinalOBLBRigs:R_Elbow_ctrl_grp|FinalOBLBRigs:R_Elbow_ctrl.visibility" 
		"FinalOBLBRigsRN.placeHolderList[200]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl|FinalOBLBRigs:R_Elbow_ctrl_grp|FinalOBLBRigs:R_Elbow_ctrl|FinalOBLBRigs:R_Wrist_ctrl_grp|FinalOBLBRigs:R_Wrist_ctrl.translateX" 
		"FinalOBLBRigsRN.placeHolderList[201]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl|FinalOBLBRigs:R_Elbow_ctrl_grp|FinalOBLBRigs:R_Elbow_ctrl|FinalOBLBRigs:R_Wrist_ctrl_grp|FinalOBLBRigs:R_Wrist_ctrl.translateY" 
		"FinalOBLBRigsRN.placeHolderList[202]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl|FinalOBLBRigs:R_Elbow_ctrl_grp|FinalOBLBRigs:R_Elbow_ctrl|FinalOBLBRigs:R_Wrist_ctrl_grp|FinalOBLBRigs:R_Wrist_ctrl.translateZ" 
		"FinalOBLBRigsRN.placeHolderList[203]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl|FinalOBLBRigs:R_Elbow_ctrl_grp|FinalOBLBRigs:R_Elbow_ctrl|FinalOBLBRigs:R_Wrist_ctrl_grp|FinalOBLBRigs:R_Wrist_ctrl.rotateX" 
		"FinalOBLBRigsRN.placeHolderList[204]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl|FinalOBLBRigs:R_Elbow_ctrl_grp|FinalOBLBRigs:R_Elbow_ctrl|FinalOBLBRigs:R_Wrist_ctrl_grp|FinalOBLBRigs:R_Wrist_ctrl.rotateY" 
		"FinalOBLBRigsRN.placeHolderList[205]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl|FinalOBLBRigs:R_Elbow_ctrl_grp|FinalOBLBRigs:R_Elbow_ctrl|FinalOBLBRigs:R_Wrist_ctrl_grp|FinalOBLBRigs:R_Wrist_ctrl.rotateZ" 
		"FinalOBLBRigsRN.placeHolderList[206]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl|FinalOBLBRigs:R_Elbow_ctrl_grp|FinalOBLBRigs:R_Elbow_ctrl|FinalOBLBRigs:R_Wrist_ctrl_grp|FinalOBLBRigs:R_Wrist_ctrl.scaleX" 
		"FinalOBLBRigsRN.placeHolderList[207]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl|FinalOBLBRigs:R_Elbow_ctrl_grp|FinalOBLBRigs:R_Elbow_ctrl|FinalOBLBRigs:R_Wrist_ctrl_grp|FinalOBLBRigs:R_Wrist_ctrl.scaleY" 
		"FinalOBLBRigsRN.placeHolderList[208]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl|FinalOBLBRigs:R_Elbow_ctrl_grp|FinalOBLBRigs:R_Elbow_ctrl|FinalOBLBRigs:R_Wrist_ctrl_grp|FinalOBLBRigs:R_Wrist_ctrl.scaleZ" 
		"FinalOBLBRigsRN.placeHolderList[209]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:R_Collar_crtl_grp|FinalOBLBRigs:R_Collar_ctrl|FinalOBLBRigs:R_Shoulder_ctrl_grp|FinalOBLBRigs:R_Shoulder_ctrl|FinalOBLBRigs:R_Elbow_ctrl_grp|FinalOBLBRigs:R_Elbow_ctrl|FinalOBLBRigs:R_Wrist_ctrl_grp|FinalOBLBRigs:R_Wrist_ctrl.visibility" 
		"FinalOBLBRigsRN.placeHolderList[210]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:Neck_ctrl_grp|FinalOBLBRigs:Neck_ctrl.translateX" 
		"FinalOBLBRigsRN.placeHolderList[211]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:Neck_ctrl_grp|FinalOBLBRigs:Neck_ctrl.translateY" 
		"FinalOBLBRigsRN.placeHolderList[212]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:Neck_ctrl_grp|FinalOBLBRigs:Neck_ctrl.translateZ" 
		"FinalOBLBRigsRN.placeHolderList[213]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:Neck_ctrl_grp|FinalOBLBRigs:Neck_ctrl.rotateX" 
		"FinalOBLBRigsRN.placeHolderList[214]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:Neck_ctrl_grp|FinalOBLBRigs:Neck_ctrl.rotateY" 
		"FinalOBLBRigsRN.placeHolderList[215]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:Neck_ctrl_grp|FinalOBLBRigs:Neck_ctrl.rotateZ" 
		"FinalOBLBRigsRN.placeHolderList[216]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:Neck_ctrl_grp|FinalOBLBRigs:Neck_ctrl.scaleX" 
		"FinalOBLBRigsRN.placeHolderList[217]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:Neck_ctrl_grp|FinalOBLBRigs:Neck_ctrl.scaleY" 
		"FinalOBLBRigsRN.placeHolderList[218]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:Neck_ctrl_grp|FinalOBLBRigs:Neck_ctrl.scaleZ" 
		"FinalOBLBRigsRN.placeHolderList[219]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:Neck_ctrl_grp|FinalOBLBRigs:Neck_ctrl.visibility" 
		"FinalOBLBRigsRN.placeHolderList[220]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:Neck_ctrl_grp|FinalOBLBRigs:Neck_ctrl|FinalOBLBRigs:Head_ctrl_grp|FinalOBLBRigs:Head_ctrl.translateX" 
		"FinalOBLBRigsRN.placeHolderList[221]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:Neck_ctrl_grp|FinalOBLBRigs:Neck_ctrl|FinalOBLBRigs:Head_ctrl_grp|FinalOBLBRigs:Head_ctrl.translateY" 
		"FinalOBLBRigsRN.placeHolderList[222]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:Neck_ctrl_grp|FinalOBLBRigs:Neck_ctrl|FinalOBLBRigs:Head_ctrl_grp|FinalOBLBRigs:Head_ctrl.translateZ" 
		"FinalOBLBRigsRN.placeHolderList[223]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:Neck_ctrl_grp|FinalOBLBRigs:Neck_ctrl|FinalOBLBRigs:Head_ctrl_grp|FinalOBLBRigs:Head_ctrl.rotateX" 
		"FinalOBLBRigsRN.placeHolderList[224]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:Neck_ctrl_grp|FinalOBLBRigs:Neck_ctrl|FinalOBLBRigs:Head_ctrl_grp|FinalOBLBRigs:Head_ctrl.rotateY" 
		"FinalOBLBRigsRN.placeHolderList[225]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:Neck_ctrl_grp|FinalOBLBRigs:Neck_ctrl|FinalOBLBRigs:Head_ctrl_grp|FinalOBLBRigs:Head_ctrl.rotateZ" 
		"FinalOBLBRigsRN.placeHolderList[226]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:Neck_ctrl_grp|FinalOBLBRigs:Neck_ctrl|FinalOBLBRigs:Head_ctrl_grp|FinalOBLBRigs:Head_ctrl.scaleX" 
		"FinalOBLBRigsRN.placeHolderList[227]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:Neck_ctrl_grp|FinalOBLBRigs:Neck_ctrl|FinalOBLBRigs:Head_ctrl_grp|FinalOBLBRigs:Head_ctrl.scaleY" 
		"FinalOBLBRigsRN.placeHolderList[228]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:Neck_ctrl_grp|FinalOBLBRigs:Neck_ctrl|FinalOBLBRigs:Head_ctrl_grp|FinalOBLBRigs:Head_ctrl.scaleZ" 
		"FinalOBLBRigsRN.placeHolderList[229]" ""
		5 4 "FinalOBLBRigsRN" "|FinalOBLBRigs:LB|FinalOBLBRigs:Position_ctrl_TOUCH_ME|FinalOBLBRigs:LB_Root_ctrl_TOUCH_ME|FinalOBLBRigs:Spine_ctrl_grp_DONT_TOUCH_GROUPS|FinalOBLBRigs:Spine_crtl_JUST_CONTROLS|FinalOBLBRigs:CSpine_crtl_grp|FinalOBLBRigs:CSpine_crtl|FinalOBLBRigs:Neck_ctrl_grp|FinalOBLBRigs:Neck_ctrl|FinalOBLBRigs:Head_ctrl_grp|FinalOBLBRigs:Head_ctrl.visibility" 
		"FinalOBLBRigsRN.placeHolderList[230]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C03BD6E7-4AE1-56C2-FC61-D4B6BA817615";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1223\n            -height 432\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1223\\n    -height 432\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1223\\n    -height 432\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 20 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0DCF2CC7-4243-51F5-0AAE-0686AC699471";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "L_Collar_ctrl_visibility";
	rename -uid "E01878E4-46C7-2BED-5B08-AB8FF9ED6625";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Collar_ctrl_translateX";
	rename -uid "CEC2A1D2-4993-7ECE-B7C1-F2A60839ED99";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Collar_ctrl_translateY";
	rename -uid "DEC53B7C-4423-39DF-34FC-57AD41DF3192";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Collar_ctrl_translateZ";
	rename -uid "14A1DAE5-4D94-3EFD-9EFE-41A59A825A06";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Collar_ctrl_rotateX";
	rename -uid "0F307617-437E-20BC-FFAB-23ACF255D54F";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Collar_ctrl_rotateY";
	rename -uid "1B9EA233-460E-8B5E-4536-FE9300AF2121";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Collar_ctrl_rotateZ";
	rename -uid "61F1AEC3-45D9-BF37-7C48-2B996E422BC8";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Collar_ctrl_scaleX";
	rename -uid "D4DADBE1-4C08-7279-ADF0-70AD2A48E438";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Collar_ctrl_scaleY";
	rename -uid "55FC4EB3-4B5D-4CE2-4847-73BE9F7E9E77";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Collar_ctrl_scaleZ";
	rename -uid "FCFC3F4A-4540-53C6-4740-70A367C93EE2";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Shoulder_ctrl_visibility";
	rename -uid "B874E8CB-4304-6B1F-C0FB-A7868ADDE18F";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Shoulder_ctrl_translateX";
	rename -uid "775A4F35-45F2-7596-C7C3-2A84DE1488D0";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Shoulder_ctrl_translateY";
	rename -uid "DEECD6A4-435A-EC78-645F-4CBD336C1721";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Shoulder_ctrl_translateZ";
	rename -uid "79CAFEC7-4C81-0138-F389-77B0ED1C3B60";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Shoulder_ctrl_rotateX";
	rename -uid "FAB494A5-4632-FC5E-B50E-A8AF4FC5676B";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 15.587264515978177 2 6.9894768280975752
		 4 -92.900017229874848;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Shoulder_ctrl_rotateY";
	rename -uid "955C48BF-4C56-802C-0ECA-A3A34FD6160D";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 -70.433143233135027 2 -51.076473828082307
		 3 26.370216535464241 4 -73.714756208177164;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Shoulder_ctrl_rotateZ";
	rename -uid "55F21F00-4365-42BB-1AA6-ABBAF935510C";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Shoulder_ctrl_scaleX";
	rename -uid "03B78C13-42EE-3840-15D0-448D79F3528F";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Shoulder_ctrl_scaleY";
	rename -uid "5CB94A98-4A73-3761-4A99-08A85661CC94";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Shoulder_ctrl_scaleZ";
	rename -uid "FF623CAB-47C6-2261-1BAB-4EA9127D6194";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Elbow_ctrl_visibility";
	rename -uid "6D7E3120-44E0-CCBF-A030-05A0FE7E67E5";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Elbow_ctrl_translateX";
	rename -uid "45DEB773-4894-8E88-BB32-20B828F0DAC3";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Elbow_ctrl_translateY";
	rename -uid "A5E4D655-4427-2FAB-8A82-A18F3CC061FE";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Elbow_ctrl_translateZ";
	rename -uid "E6BFC38B-4AD9-560A-8B60-E4B6B04A4538";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Elbow_ctrl_rotateX";
	rename -uid "10183514-4B0D-9CFC-7D18-679EF665B1FA";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Elbow_ctrl_rotateY";
	rename -uid "E7F4118F-4527-A869-D0CD-ACA7FCF850CA";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 -18.313729867212366 3 21.0377936439425
		 4 1.1853373618776522;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Elbow_ctrl_rotateZ";
	rename -uid "8D01463D-4344-6E34-0594-7490E883DF0F";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 2 0 4 -8.0442510850613669;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Elbow_ctrl_scaleX";
	rename -uid "4DD65AA4-4B8C-1EC0-564E-39B0EEE33A38";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Elbow_ctrl_scaleY";
	rename -uid "0C7CE825-4AE7-AF92-59C2-0FA977567B78";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Elbow_ctrl_scaleZ";
	rename -uid "3348B4A5-4C4F-4AC8-0300-6ABFA2078275";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Shoulder_ctrl_visibility";
	rename -uid "079C29AD-4AB0-1621-FD80-07B8356EB8F5";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Shoulder_ctrl_translateX";
	rename -uid "CA74FFF3-463D-91F0-6566-56864873E78B";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Shoulder_ctrl_translateY";
	rename -uid "5C493FD0-4CCD-CC51-DE89-0A953FDE02C8";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Shoulder_ctrl_translateZ";
	rename -uid "33190D5F-48E1-B99E-F4CE-30BC62EBB263";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Shoulder_ctrl_rotateX";
	rename -uid "D3D31427-4C8B-14CD-5A37-9E84BAE52D3A";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 -16.187996974627296 2 -9.2552390147866461
		 4 -93.62791791404446;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Shoulder_ctrl_rotateY";
	rename -uid "34A6929A-430D-F540-13F4-0F82ACA8B035";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 -71.320213560670794 2 -39.975954665287276
		 3 27.341059982350767 4 -72.642199347656842;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Shoulder_ctrl_rotateZ";
	rename -uid "EB73DB07-4B31-6573-E8D1-7FAF6EB85862";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Shoulder_ctrl_scaleX";
	rename -uid "EFA361A1-4E99-95F4-3FEC-618DEFECB9B7";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Shoulder_ctrl_scaleY";
	rename -uid "B0C84C7C-4844-2DB4-93F4-BA9F162622F1";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Shoulder_ctrl_scaleZ";
	rename -uid "1219C98F-48E7-202A-FC40-6BA6BBA58F56";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Elbow_ctrl_visibility";
	rename -uid "E2CEA959-49FE-7CE3-304F-29ADF98518EB";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Elbow_ctrl_translateX";
	rename -uid "77A0991E-493E-607D-A505-23A12DC0EEA2";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Elbow_ctrl_translateY";
	rename -uid "117201C9-49C5-DD27-A552-40AC3F03F895";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Elbow_ctrl_translateZ";
	rename -uid "B2599D8B-4A03-850B-F028-51A8E1CB995E";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Elbow_ctrl_rotateX";
	rename -uid "4EF65540-4B5B-1CE4-0E7D-0688A1B45E33";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Elbow_ctrl_rotateY";
	rename -uid "B7B02348-4710-FAA1-C06A-7F93C96C0B6D";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 -12.585665559055832 3 16.767299259038051
		 4 -11.449053178229621;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Elbow_ctrl_rotateZ";
	rename -uid "DFC72440-4565-B787-6CA6-A1960F909158";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 9.4450287523084047 2 9.4450287523084047
		 4 -3.0101284444466634;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Elbow_ctrl_scaleX";
	rename -uid "3B32B5CE-4F5F-F379-ABAA-A0831D3CF88B";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Elbow_ctrl_scaleY";
	rename -uid "4766856E-4759-68CB-0A2C-FFBDB30F2F9E";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Elbow_ctrl_scaleZ";
	rename -uid "27A3F031-40C5-677E-2420-46B21C3984AA";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Collar_ctrl_visibility";
	rename -uid "6B1FCE9B-4E4B-3C8A-3426-D2BB5043EED3";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Collar_ctrl_translateX";
	rename -uid "E028608A-447E-06F2-62DE-B8AAD8771804";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Collar_ctrl_translateY";
	rename -uid "71ED2591-405B-30BA-C768-AD83550EB453";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Collar_ctrl_translateZ";
	rename -uid "6E67D87B-4864-2EAE-954B-D9A66D587B95";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Collar_ctrl_rotateX";
	rename -uid "10F18E87-48FD-FDCC-24CA-2CA7DC49E7F6";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Collar_ctrl_rotateY";
	rename -uid "E566BB39-4446-2D17-07C9-A283E584A52B";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Collar_ctrl_rotateZ";
	rename -uid "641CBDF6-4E8B-5168-09F6-35916AA57BCF";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Collar_ctrl_scaleX";
	rename -uid "9099D8B7-4115-F884-7F5E-BD8D267A06E3";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Collar_ctrl_scaleY";
	rename -uid "B4608ED9-4BAA-5C4F-7D33-2AA234C5FB49";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Collar_ctrl_scaleZ";
	rename -uid "0DE473AA-4354-E04A-5C49-E096F75AB6A3";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Neck_ctrl_visibility";
	rename -uid "F0A2A1FB-4BAC-A785-D905-4DA6180D3D66";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Neck_ctrl_translateX";
	rename -uid "8104F5FE-4B59-63B9-ABD0-BE83A538A68A";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Neck_ctrl_translateY";
	rename -uid "E92A7F10-4BCD-B0BF-863C-F794611A93E8";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Neck_ctrl_translateZ";
	rename -uid "57818225-4C85-8A6E-F0F8-4A9A2C57BED4";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Neck_ctrl_rotateX";
	rename -uid "377EC84E-4460-63A7-87DD-F78764248C97";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Neck_ctrl_rotateY";
	rename -uid "D9ADE6CD-4F7B-74AF-0532-D29A188830E7";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Neck_ctrl_rotateZ";
	rename -uid "17173F3B-4E9E-29F2-ECC6-B2BBF48DC229";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 -7.8779589386163718 3 -15.16638301008599
		 4 -37.005529534274565 5 0.11361531456244089;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Neck_ctrl_scaleX";
	rename -uid "BE090BD6-4095-FA60-D1E7-00A9604607C5";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Neck_ctrl_scaleY";
	rename -uid "A460EBE9-4649-66BE-05D5-F6BD6ED86E86";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Neck_ctrl_scaleZ";
	rename -uid "C2AC987B-4461-AF59-8F41-82BAF5613752";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Wrist_ctrl_visibility";
	rename -uid "D5BAFA30-4037-E820-8E47-7F8CF5B83B14";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Wrist_ctrl_translateX";
	rename -uid "86F58E88-4A16-22D8-F26A-B09CA9EE7386";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Wrist_ctrl_translateY";
	rename -uid "D21C06E7-4D90-B3DB-F7D2-E39AE0A46819";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Wrist_ctrl_translateZ";
	rename -uid "C0CB3CF4-480B-EC96-A6F6-7DB5386779DD";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Wrist_ctrl_rotateX";
	rename -uid "885C63CC-4567-5D21-8F76-DE93F0F4F359";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Wrist_ctrl_rotateY";
	rename -uid "A6B25D2D-49D1-8140-45C8-72BD394F5231";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 2 0 4 21.875761250148624;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Wrist_ctrl_rotateZ";
	rename -uid "97E7D357-4D35-7578-850C-5E8FE8649B4F";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Wrist_ctrl_scaleX";
	rename -uid "A61CD70C-4380-FECF-7A97-44A3B2340D54";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Wrist_ctrl_scaleY";
	rename -uid "9756175F-4F44-C700-BCAD-6EA7EFA21C7F";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Wrist_ctrl_scaleZ";
	rename -uid "DEC6BB3B-443C-8615-8FA2-B3A8A5A43A82";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Wrist_ctrl_visibility";
	rename -uid "9BB516C1-4452-DBEA-DB8E-A5812C972E8E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Wrist_ctrl_translateX";
	rename -uid "E5DB62D2-4811-B700-58B3-9299CCA03EC0";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Wrist_ctrl_translateY";
	rename -uid "5CE17D66-4D02-D546-16E8-C8B5CC43DFE8";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Wrist_ctrl_translateZ";
	rename -uid "9950B96E-48F2-1EE1-5ACD-B0AA5F88FFA1";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Wrist_ctrl_rotateX";
	rename -uid "D007F6E9-4F2B-3290-0449-D896D488AF73";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Wrist_ctrl_rotateY";
	rename -uid "7EB2DF8E-430B-E16F-4A0B-8E8DE2414E25";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 2 0 4 21.466098026747154;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Wrist_ctrl_rotateZ";
	rename -uid "3D093B7B-4CFC-3B0A-5FE7-6E8066D39E5B";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Wrist_ctrl_scaleX";
	rename -uid "1F3F115B-4E04-63EE-8FE0-ADB8291A6D9B";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Wrist_ctrl_scaleY";
	rename -uid "D52EBD63-4C73-E004-18FF-3C97E288AC53";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Wrist_ctrl_scaleZ";
	rename -uid "80964FFB-4A5A-8248-9C90-279FA025798B";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Head_ctrl_visibility";
	rename -uid "57828218-4970-4285-2365-3197F0EE1D53";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Head_ctrl_translateX";
	rename -uid "F270C078-4E1D-111D-901E-D087370AD454";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Head_ctrl_translateY";
	rename -uid "3B246698-4480-E250-312E-C3B64B9CECD7";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Head_ctrl_translateZ";
	rename -uid "644B1E71-43B3-DF97-EA2E-69AC3A076C5F";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Head_ctrl_rotateX";
	rename -uid "8685F0A1-47F6-3288-AC02-E6A89507AFB0";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Head_ctrl_rotateY";
	rename -uid "BCF1B89D-45B0-FC10-855D-298C1B0B6929";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Head_ctrl_rotateZ";
	rename -uid "E377072C-4C7F-1D34-17EA-21958C561FBD";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 -11.119261304104658 3 -27.647908927188553
		 5 -6.1902308598685734;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Head_ctrl_scaleX";
	rename -uid "ECC0B03D-499F-F54B-D9B7-B8BA208F94CB";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Head_ctrl_scaleY";
	rename -uid "3E3AB952-4C8B-8C67-5F43-45946BB450DF";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Head_ctrl_scaleZ";
	rename -uid "4D588CC1-4CAA-7209-824C-46B3E9B689F5";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Toes_ctrl_visibility";
	rename -uid "B9CBC669-4550-32C3-A906-858D7F10F02B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Toes_ctrl_translateX";
	rename -uid "394C765A-441F-88D3-156C-16B635FD5786";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Toes_ctrl_translateY";
	rename -uid "498C45BF-4641-6B64-9454-35AC31C46EAA";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Toes_ctrl_translateZ";
	rename -uid "33BCBC0D-4D2B-0473-E813-8CA0F7138B64";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Toes_ctrl_rotateX";
	rename -uid "8C730EF7-41AB-62A2-C410-5E91B5D40BFA";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Toes_ctrl_rotateY";
	rename -uid "E890F021-4A32-2217-D649-F4B8A3A10604";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Toes_ctrl_rotateZ";
	rename -uid "E5E7E2A0-44D9-5A96-AF06-FD98FC2AED0C";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Toes_ctrl_scaleX";
	rename -uid "75FE2DA8-4967-1B6A-2EAE-9786EB2BA3C5";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Toes_ctrl_scaleY";
	rename -uid "F8C364F6-44E0-F7C2-4F7B-768828F46C82";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Toes_ctrl_scaleZ";
	rename -uid "1E990081-4CAF-C52C-5B52-F29E83E814E2";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Ankle_ctrl_visibility";
	rename -uid "60354C07-4CC1-1C23-0E74-DC86E3CE4496";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Ankle_ctrl_translateX";
	rename -uid "E16BFC9C-4B0C-251F-3EDF-D3A40B37363A";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Ankle_ctrl_translateY";
	rename -uid "251D9202-4AF1-DE96-17B6-8CA2A80AB4D0";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Ankle_ctrl_translateZ";
	rename -uid "8B3BB2A1-4FA6-9593-FC0D-F09C3A324179";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Ankle_ctrl_rotateX";
	rename -uid "8F3F1898-49F9-DFD5-0871-7CA6184F570A";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Ankle_ctrl_rotateY";
	rename -uid "352F05D9-4B81-F6EB-07FD-F183C3C11811";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Ankle_ctrl_rotateZ";
	rename -uid "DA5E99C5-42BF-3CC0-9ABB-F88CF9BAACCB";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 -20.930337788808068 2 1.995882716202114
		 3 -52.401911012101948;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Ankle_ctrl_scaleX";
	rename -uid "8D164DF0-4177-BDD2-013C-0CBDCB93CB4A";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Ankle_ctrl_scaleY";
	rename -uid "9C53371D-4DDB-732F-8450-F0AFC33D589D";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Ankle_ctrl_scaleZ";
	rename -uid "7A314906-4BD0-72CD-17C1-D382F301FE12";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Hip_ctrl_visibility";
	rename -uid "ED2B232E-4325-7773-801C-60A2606CE16C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Hip_ctrl_translateX";
	rename -uid "1C6FEAD4-4A52-0E04-387F-1B989F974865";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Hip_ctrl_translateY";
	rename -uid "5F923C3D-4F57-11BC-2E86-53B5F554C011";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Hip_ctrl_translateZ";
	rename -uid "384BF513-4B4B-37BD-ABF1-35BB92A211B8";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Hip_ctrl_rotateX";
	rename -uid "0E5CFC88-4434-5F7B-02BA-C58444B01780";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Hip_ctrl_rotateY";
	rename -uid "B70CFBC0-4D7F-0FAB-B4F3-9DA79FA0E477";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Hip_ctrl_rotateZ";
	rename -uid "C5422095-42B3-2040-EB2B-109256790B3F";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 -21.096272086750549 2 -4.7556039468892788
		 3 -8.0308581196904232 4 17.836576493622694 5 32.513918529370414;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "R_Hip_ctrl_scaleX";
	rename -uid "EC21A40D-495D-3D36-CEFC-7AA348798147";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Hip_ctrl_scaleY";
	rename -uid "9F11EB34-4560-C60F-2D65-AEBF7DC04516";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Hip_ctrl_scaleZ";
	rename -uid "EF461443-4B26-2C57-8A58-1C859C9141DC";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Spine_crtl_JUST_CONTROLS_visibility";
	rename -uid "DCCFD06A-4C49-8975-1503-AD89FD4DE6AA";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Spine_crtl_JUST_CONTROLS_translateX";
	rename -uid "8112140B-4F3E-7F83-90E5-90B4D585FF8D";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Spine_crtl_JUST_CONTROLS_translateY";
	rename -uid "FE440641-4071-0739-A16F-7580C5391051";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Spine_crtl_JUST_CONTROLS_translateZ";
	rename -uid "14B56957-4155-C83B-E382-E9AE727A00EC";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Spine_crtl_JUST_CONTROLS_rotateX";
	rename -uid "029771B7-4341-94DB-A54E-24BCB5B7FB1B";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Spine_crtl_JUST_CONTROLS_rotateY";
	rename -uid "5708E078-4514-00AB-5D80-6596A8FFF2B2";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Spine_crtl_JUST_CONTROLS_rotateZ";
	rename -uid "1794248F-4582-AC99-CB10-7AA04A56C9D2";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 -6.0761195326521467 3 -7.3151671441065025
		 4 51.631721389877882;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Spine_crtl_JUST_CONTROLS_scaleX";
	rename -uid "B21E2894-49DB-6E33-0405-80876CFA1BF5";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Spine_crtl_JUST_CONTROLS_scaleY";
	rename -uid "A278BAC5-40BA-2DC6-2149-7080BE0DF9C0";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Spine_crtl_JUST_CONTROLS_scaleZ";
	rename -uid "C07231F1-42E0-7695-511C-93AD7AF7286B";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Toes_ctrl_visibility";
	rename -uid "F64DE168-4315-B273-EAB9-1BA17F0F45D2";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Toes_ctrl_translateX";
	rename -uid "511C5DD4-4D54-9CB0-2892-B2B3810D4063";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Toes_ctrl_translateY";
	rename -uid "13F03019-4ACD-2FC9-98A8-869DB3F38B67";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Toes_ctrl_translateZ";
	rename -uid "72896DC5-4ADA-C42E-262E-14BF2E594125";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Toes_ctrl_rotateX";
	rename -uid "58142015-4491-185B-6BE9-12B5485A59D7";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Toes_ctrl_rotateY";
	rename -uid "75C1A98B-48BA-34E2-6603-B798E5972732";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Toes_ctrl_rotateZ";
	rename -uid "3EED1D30-4119-1ED2-816A-62BE34DD9DD4";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 30.066983170344585 2 47.220266654075559
		 4 -10.920903394313028;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Toes_ctrl_scaleX";
	rename -uid "90266EF6-4AF3-B43A-1D89-8A8BD97CF497";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Toes_ctrl_scaleY";
	rename -uid "9DEAF980-4D5B-6F1D-4C84-8388C7460C16";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Toes_ctrl_scaleZ";
	rename -uid "EDB85661-40B7-307C-F7AE-7ABE0CA02F4F";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Knee_ctrl_visibility";
	rename -uid "556242B0-49ED-DDA5-4914-C69EF26CFF3A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Knee_ctrl_translateX";
	rename -uid "7210374B-45B0-1F7D-D764-D283062AEC12";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Knee_ctrl_translateY";
	rename -uid "0CFB6910-4C0A-3C6F-6B4F-4EB1F524A9AD";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Knee_ctrl_translateZ";
	rename -uid "2AE8908E-4A00-2C97-53C6-85B5C88F8094";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Knee_ctrl_rotateX";
	rename -uid "B104396E-48E1-5F7E-92C9-D789E560ED33";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Knee_ctrl_rotateY";
	rename -uid "0DB2880C-40F0-BCC8-C1F8-559AB2C11A40";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Knee_ctrl_rotateZ";
	rename -uid "630DCFAD-4764-B55E-F069-F9827FBD7443";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 -11.809073408919334 2 -63.859734555522579
		 4 -97.56611741036815 5 -115.15319098201064;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Knee_ctrl_scaleX";
	rename -uid "7F6F89CD-4436-19DE-8503-64BF00ACA548";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Knee_ctrl_scaleY";
	rename -uid "447FB1AB-4F8F-B23A-613F-89A1D933236D";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Knee_ctrl_scaleZ";
	rename -uid "85A2AB31-4FCE-9CDB-B637-4C858FB71DA7";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "CSpine_crtl_visibility";
	rename -uid "8464BF08-4371-25EE-9B6A-CFBA44D3D375";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "CSpine_crtl_translateX";
	rename -uid "66303F7C-4E9A-1DA0-73C6-93B2D7799A34";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "CSpine_crtl_translateY";
	rename -uid "D54565F6-43E9-3DCF-B94A-72A45DEA9B0F";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "CSpine_crtl_translateZ";
	rename -uid "6123E808-486F-842D-0D21-759A92E4C48E";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "CSpine_crtl_rotateX";
	rename -uid "339AA871-4EC1-297E-23E4-48A6FE37BCFE";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "CSpine_crtl_rotateY";
	rename -uid "C65D167B-4EA5-3463-2E9B-A7852C99A5F8";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "CSpine_crtl_rotateZ";
	rename -uid "8D7830F5-4BC1-1DC3-BF6A-0591F89D19B4";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 4 -8.9290957260588826 5 -0.86261867135459258;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "CSpine_crtl_scaleX";
	rename -uid "FF2064D3-4634-125C-CB2B-6B90E67F8DFD";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "CSpine_crtl_scaleY";
	rename -uid "8B61AF9B-4637-109E-6466-609AFFA73621";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "CSpine_crtl_scaleZ";
	rename -uid "A7D8E37A-4290-F8CC-70B4-858BAFC9554A";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Ankle_ctrl_visibility";
	rename -uid "1F6001EA-4E32-85D1-0F28-DD869908CBFA";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Ankle_ctrl_translateX";
	rename -uid "178BD8B4-4092-355C-F116-F1B624E5B106";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Ankle_ctrl_translateY";
	rename -uid "F7583F32-40CA-735A-37BA-6995AB45A7FA";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Ankle_ctrl_translateZ";
	rename -uid "5F3B6C47-43D8-8346-7D52-B2A4B2936003";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Ankle_ctrl_rotateX";
	rename -uid "FCECDBF5-4F2B-234B-A93E-4E95A5429699";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Ankle_ctrl_rotateY";
	rename -uid "8BED0352-44A0-10A0-1DD6-82B1F60D10AB";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Ankle_ctrl_rotateZ";
	rename -uid "B63F67D8-48B2-BBFE-9793-9BBA32D98A1E";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 12.029809210047853 2 12.029809210047853;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Ankle_ctrl_scaleX";
	rename -uid "22BBD72F-410F-00BE-6E73-7EA5CC77954C";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Ankle_ctrl_scaleY";
	rename -uid "18498E45-4197-95FA-AABD-99A88A876EB3";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Ankle_ctrl_scaleZ";
	rename -uid "05D9E221-4E3A-FC18-2554-B68F679CBCFE";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Knee_ctrl_visibility";
	rename -uid "302BBCD1-488D-DAA4-A479-CCB3A85E0677";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Knee_ctrl_translateX";
	rename -uid "E451ADC1-40F0-0EF5-D793-5D9C11371333";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Knee_ctrl_translateY";
	rename -uid "15FC98F0-4755-2AB8-3B8D-5C9F46B513E8";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Knee_ctrl_translateZ";
	rename -uid "5ABBDDF2-47A3-5DDF-8AF0-7582F6238194";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Knee_ctrl_rotateX";
	rename -uid "B9AD9700-4C70-F63D-2A09-13945F7234A7";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Knee_ctrl_rotateY";
	rename -uid "5662E872-49AE-DCDA-8D52-02937A369A4F";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Knee_ctrl_rotateZ";
	rename -uid "C3A895FA-4F2C-4212-8D75-9197552908B6";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 -14.027236081213058 2 2.8486988184420432
		 4 -10.309892673177471;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Knee_ctrl_scaleX";
	rename -uid "3549D4BB-476B-844B-9179-F8B2DB335A5C";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Knee_ctrl_scaleY";
	rename -uid "66A7539A-43D6-FAE2-12E9-B788DDCF74D1";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Knee_ctrl_scaleZ";
	rename -uid "EEEBBE8C-4DD4-10CD-7ABB-CCB185AC0697";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Hip_ctrl_visibility";
	rename -uid "2BB1A68D-4456-FE36-671A-4883A7EBEF3A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Hip_ctrl_translateX";
	rename -uid "1CA7280B-467E-4706-9BC9-2EBE04D05258";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Hip_ctrl_translateY";
	rename -uid "5BB9923C-442D-F7D3-99F2-C19606026266";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Hip_ctrl_translateZ";
	rename -uid "0E82A154-46B3-9E71-6A9C-55B7F142A9C9";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Hip_ctrl_rotateX";
	rename -uid "DCF0760C-4113-E4A9-7CE0-D78AC2A857B7";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Hip_ctrl_rotateY";
	rename -uid "5B875136-4026-6BD9-84CF-1CA30EEA0B97";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Hip_ctrl_rotateZ";
	rename -uid "3453B583-427C-7D50-1B65-B9A3C79AE9B9";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 16.203594031151024 2 -2.2672014360535777
		 3 -20.420751653577859 4 -33.452859449130727 5 -41.851773572904051;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Hip_ctrl_scaleX";
	rename -uid "47F99900-445F-18F8-E451-13AA49091952";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Hip_ctrl_scaleY";
	rename -uid "652C62C4-4779-2DAC-7D97-02939C19E536";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Hip_ctrl_scaleZ";
	rename -uid "0F80287E-45ED-0BE9-50CF-199792A3F67C";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "HipRotate_visibility";
	rename -uid "E960BA61-426B-C3B0-41D6-0DB3367037F7";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "HipRotate_translateX";
	rename -uid "61559238-4F97-6EA2-4226-2BB506B3F687";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "HipRotate_translateY";
	rename -uid "6FAEA7D4-4C6D-A019-9F38-30826E7D1B79";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "HipRotate_translateZ";
	rename -uid "54742D94-4CDF-9909-985E-86B2F276C5AC";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "HipRotate_rotateX";
	rename -uid "097E153E-4AEB-222A-351C-BE8A5CDE846A";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 2 0 4 -42.5298061374342;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "HipRotate_rotateY";
	rename -uid "10C4AF97-4541-7628-DCE0-6E80A343B4CD";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "HipRotate_rotateZ";
	rename -uid "D9386109-4BA5-4FC7-4A21-8C8E38341B24";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "HipRotate_scaleX";
	rename -uid "945E1360-4581-5C7A-DF2B-6A92E250F78D";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "HipRotate_scaleY";
	rename -uid "4AAC3F77-49BC-50E8-D35F-17B3BFD3574D";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "HipRotate_scaleZ";
	rename -uid "A1C37DED-4218-8EB9-8F8A-46B373CA9504";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "LB_Root_ctrl_TOUCH_ME_visibility";
	rename -uid "9AAD5F0D-4C4F-2CB0-ED44-CFB3DFFE8C32";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "LB_Root_ctrl_TOUCH_ME_translateX";
	rename -uid "2F71A37A-4AFF-7400-6DE1-7188F081D49E";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "LB_Root_ctrl_TOUCH_ME_translateY";
	rename -uid "AED9263D-4170-57AA-2D68-1B9C35A3A8CB";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "LB_Root_ctrl_TOUCH_ME_translateZ";
	rename -uid "DA10805F-4E63-DBDD-C13F-1E8C79E00F73";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "LB_Root_ctrl_TOUCH_ME_rotateX";
	rename -uid "DE85EA78-48C3-3AA2-7DBC-38BD7A67652F";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 2 0 4 45.409478948711623;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "LB_Root_ctrl_TOUCH_ME_rotateY";
	rename -uid "D5C49161-4218-6ECF-9AC6-AC9AE90C4E4A";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "LB_Root_ctrl_TOUCH_ME_rotateZ";
	rename -uid "3A0E0DB1-40F2-7059-83D9-0898DA3222B6";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "LB_Root_ctrl_TOUCH_ME_scaleX";
	rename -uid "756A61A1-456D-B269-DA36-CBA282881A7A";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "LB_Root_ctrl_TOUCH_ME_scaleY";
	rename -uid "7FC856AB-459C-4821-EA5A-F383D95F54C2";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "LB_Root_ctrl_TOUCH_ME_scaleZ";
	rename -uid "3B963A0E-4808-5F91-A1AF-4AA5543C13BA";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Position_ctrl_TOUCH_ME_visibility";
	rename -uid "557B164D-4EE6-236B-ED6F-889AE39119F2";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Position_ctrl_TOUCH_ME_translateX";
	rename -uid "6EDB944F-4661-00AD-C0AD-47B7B75B10A6";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Position_ctrl_TOUCH_ME_translateY";
	rename -uid "FD4925EB-4992-C4FD-6898-F9808647BC9C";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 -0.22287432871405977 2 -1.4276539940680781
		 3 -1.8639566857964778 4 -3.0167980675793529 5 -3.4573553359729319;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Position_ctrl_TOUCH_ME_translateZ";
	rename -uid "48BC1AA3-4275-8049-88FC-6088C4603376";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 2 0.51539417366222473 3 1.4868726732910327
		 4 2.0269155052269299 5 2.20879390133301;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Position_ctrl_TOUCH_ME_rotateX";
	rename -uid "6F54A2E5-4091-41B2-7775-948F278DAB47";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Position_ctrl_TOUCH_ME_rotateY";
	rename -uid "42CF37AA-40F0-5954-03EE-BF80D45E9742";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Position_ctrl_TOUCH_ME_rotateZ";
	rename -uid "4D9982C2-467C-6341-DC16-8F9C47CC1F97";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 2 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Position_ctrl_TOUCH_ME_scaleX";
	rename -uid "EDB7DC38-44F1-BBC3-F261-D083002D87D7";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Position_ctrl_TOUCH_ME_scaleY";
	rename -uid "696C842B-4CA7-59B0-CE88-AFB86B7E93B0";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Position_ctrl_TOUCH_ME_scaleZ";
	rename -uid "96150417-4EEE-EC18-BD1A-16AF43424329";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 2 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "3A6E2121-49E3-650E-45F0-A685FC6D8D6A";
	setAttr -s 3 ".cmp";
	setAttr ".ac" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :sequenceManager1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 119 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 25 ".r";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Position_ctrl_TOUCH_ME_translateX.o" "FinalOBLBRigsRN.phl[1]";
connectAttr "Position_ctrl_TOUCH_ME_translateY.o" "FinalOBLBRigsRN.phl[2]";
connectAttr "Position_ctrl_TOUCH_ME_translateZ.o" "FinalOBLBRigsRN.phl[3]";
connectAttr "Position_ctrl_TOUCH_ME_visibility.o" "FinalOBLBRigsRN.phl[4]";
connectAttr "Position_ctrl_TOUCH_ME_rotateX.o" "FinalOBLBRigsRN.phl[5]";
connectAttr "Position_ctrl_TOUCH_ME_rotateY.o" "FinalOBLBRigsRN.phl[6]";
connectAttr "Position_ctrl_TOUCH_ME_rotateZ.o" "FinalOBLBRigsRN.phl[7]";
connectAttr "Position_ctrl_TOUCH_ME_scaleX.o" "FinalOBLBRigsRN.phl[8]";
connectAttr "Position_ctrl_TOUCH_ME_scaleY.o" "FinalOBLBRigsRN.phl[9]";
connectAttr "Position_ctrl_TOUCH_ME_scaleZ.o" "FinalOBLBRigsRN.phl[10]";
connectAttr "LB_Root_ctrl_TOUCH_ME_translateX.o" "FinalOBLBRigsRN.phl[11]";
connectAttr "LB_Root_ctrl_TOUCH_ME_translateY.o" "FinalOBLBRigsRN.phl[12]";
connectAttr "LB_Root_ctrl_TOUCH_ME_translateZ.o" "FinalOBLBRigsRN.phl[13]";
connectAttr "LB_Root_ctrl_TOUCH_ME_rotateX.o" "FinalOBLBRigsRN.phl[14]";
connectAttr "LB_Root_ctrl_TOUCH_ME_rotateY.o" "FinalOBLBRigsRN.phl[15]";
connectAttr "LB_Root_ctrl_TOUCH_ME_rotateZ.o" "FinalOBLBRigsRN.phl[16]";
connectAttr "LB_Root_ctrl_TOUCH_ME_scaleX.o" "FinalOBLBRigsRN.phl[17]";
connectAttr "LB_Root_ctrl_TOUCH_ME_scaleY.o" "FinalOBLBRigsRN.phl[18]";
connectAttr "LB_Root_ctrl_TOUCH_ME_scaleZ.o" "FinalOBLBRigsRN.phl[19]";
connectAttr "LB_Root_ctrl_TOUCH_ME_visibility.o" "FinalOBLBRigsRN.phl[20]";
connectAttr "HipRotate_translateX.o" "FinalOBLBRigsRN.phl[21]";
connectAttr "HipRotate_translateY.o" "FinalOBLBRigsRN.phl[22]";
connectAttr "HipRotate_translateZ.o" "FinalOBLBRigsRN.phl[23]";
connectAttr "HipRotate_rotateX.o" "FinalOBLBRigsRN.phl[24]";
connectAttr "HipRotate_rotateY.o" "FinalOBLBRigsRN.phl[25]";
connectAttr "HipRotate_rotateZ.o" "FinalOBLBRigsRN.phl[26]";
connectAttr "HipRotate_visibility.o" "FinalOBLBRigsRN.phl[27]";
connectAttr "HipRotate_scaleX.o" "FinalOBLBRigsRN.phl[28]";
connectAttr "HipRotate_scaleY.o" "FinalOBLBRigsRN.phl[29]";
connectAttr "HipRotate_scaleZ.o" "FinalOBLBRigsRN.phl[30]";
connectAttr "L_Hip_ctrl_translateX.o" "FinalOBLBRigsRN.phl[31]";
connectAttr "L_Hip_ctrl_translateY.o" "FinalOBLBRigsRN.phl[32]";
connectAttr "L_Hip_ctrl_translateZ.o" "FinalOBLBRigsRN.phl[33]";
connectAttr "L_Hip_ctrl_rotateX.o" "FinalOBLBRigsRN.phl[34]";
connectAttr "L_Hip_ctrl_rotateY.o" "FinalOBLBRigsRN.phl[35]";
connectAttr "L_Hip_ctrl_rotateZ.o" "FinalOBLBRigsRN.phl[36]";
connectAttr "L_Hip_ctrl_scaleX.o" "FinalOBLBRigsRN.phl[37]";
connectAttr "L_Hip_ctrl_scaleY.o" "FinalOBLBRigsRN.phl[38]";
connectAttr "L_Hip_ctrl_scaleZ.o" "FinalOBLBRigsRN.phl[39]";
connectAttr "L_Hip_ctrl_visibility.o" "FinalOBLBRigsRN.phl[40]";
connectAttr "L_Knee_ctrl_translateX.o" "FinalOBLBRigsRN.phl[41]";
connectAttr "L_Knee_ctrl_translateY.o" "FinalOBLBRigsRN.phl[42]";
connectAttr "L_Knee_ctrl_translateZ.o" "FinalOBLBRigsRN.phl[43]";
connectAttr "L_Knee_ctrl_rotateX.o" "FinalOBLBRigsRN.phl[44]";
connectAttr "L_Knee_ctrl_rotateY.o" "FinalOBLBRigsRN.phl[45]";
connectAttr "L_Knee_ctrl_rotateZ.o" "FinalOBLBRigsRN.phl[46]";
connectAttr "L_Knee_ctrl_scaleX.o" "FinalOBLBRigsRN.phl[47]";
connectAttr "L_Knee_ctrl_scaleY.o" "FinalOBLBRigsRN.phl[48]";
connectAttr "L_Knee_ctrl_scaleZ.o" "FinalOBLBRigsRN.phl[49]";
connectAttr "L_Knee_ctrl_visibility.o" "FinalOBLBRigsRN.phl[50]";
connectAttr "L_Ankle_ctrl_translateX.o" "FinalOBLBRigsRN.phl[51]";
connectAttr "L_Ankle_ctrl_translateY.o" "FinalOBLBRigsRN.phl[52]";
connectAttr "L_Ankle_ctrl_translateZ.o" "FinalOBLBRigsRN.phl[53]";
connectAttr "L_Ankle_ctrl_rotateX.o" "FinalOBLBRigsRN.phl[54]";
connectAttr "L_Ankle_ctrl_rotateY.o" "FinalOBLBRigsRN.phl[55]";
connectAttr "L_Ankle_ctrl_rotateZ.o" "FinalOBLBRigsRN.phl[56]";
connectAttr "L_Ankle_ctrl_scaleX.o" "FinalOBLBRigsRN.phl[57]";
connectAttr "L_Ankle_ctrl_scaleY.o" "FinalOBLBRigsRN.phl[58]";
connectAttr "L_Ankle_ctrl_scaleZ.o" "FinalOBLBRigsRN.phl[59]";
connectAttr "L_Ankle_ctrl_visibility.o" "FinalOBLBRigsRN.phl[60]";
connectAttr "L_Toes_ctrl_translateX.o" "FinalOBLBRigsRN.phl[61]";
connectAttr "L_Toes_ctrl_translateY.o" "FinalOBLBRigsRN.phl[62]";
connectAttr "L_Toes_ctrl_translateZ.o" "FinalOBLBRigsRN.phl[63]";
connectAttr "L_Toes_ctrl_rotateX.o" "FinalOBLBRigsRN.phl[64]";
connectAttr "L_Toes_ctrl_rotateY.o" "FinalOBLBRigsRN.phl[65]";
connectAttr "L_Toes_ctrl_rotateZ.o" "FinalOBLBRigsRN.phl[66]";
connectAttr "L_Toes_ctrl_scaleX.o" "FinalOBLBRigsRN.phl[67]";
connectAttr "L_Toes_ctrl_scaleY.o" "FinalOBLBRigsRN.phl[68]";
connectAttr "L_Toes_ctrl_scaleZ.o" "FinalOBLBRigsRN.phl[69]";
connectAttr "L_Toes_ctrl_visibility.o" "FinalOBLBRigsRN.phl[70]";
connectAttr "R_Hip_ctrl_translateX.o" "FinalOBLBRigsRN.phl[71]";
connectAttr "R_Hip_ctrl_translateY.o" "FinalOBLBRigsRN.phl[72]";
connectAttr "R_Hip_ctrl_translateZ.o" "FinalOBLBRigsRN.phl[73]";
connectAttr "R_Hip_ctrl_rotateX.o" "FinalOBLBRigsRN.phl[74]";
connectAttr "R_Hip_ctrl_rotateY.o" "FinalOBLBRigsRN.phl[75]";
connectAttr "R_Hip_ctrl_rotateZ.o" "FinalOBLBRigsRN.phl[76]";
connectAttr "R_Hip_ctrl_scaleX.o" "FinalOBLBRigsRN.phl[77]";
connectAttr "R_Hip_ctrl_scaleY.o" "FinalOBLBRigsRN.phl[78]";
connectAttr "R_Hip_ctrl_scaleZ.o" "FinalOBLBRigsRN.phl[79]";
connectAttr "R_Hip_ctrl_visibility.o" "FinalOBLBRigsRN.phl[80]";
connectAttr "R_Knee_ctrl_translateX.o" "FinalOBLBRigsRN.phl[81]";
connectAttr "R_Knee_ctrl_translateY.o" "FinalOBLBRigsRN.phl[82]";
connectAttr "R_Knee_ctrl_translateZ.o" "FinalOBLBRigsRN.phl[83]";
connectAttr "R_Knee_ctrl_rotateX.o" "FinalOBLBRigsRN.phl[84]";
connectAttr "R_Knee_ctrl_rotateY.o" "FinalOBLBRigsRN.phl[85]";
connectAttr "R_Knee_ctrl_rotateZ.o" "FinalOBLBRigsRN.phl[86]";
connectAttr "R_Knee_ctrl_scaleX.o" "FinalOBLBRigsRN.phl[87]";
connectAttr "R_Knee_ctrl_scaleY.o" "FinalOBLBRigsRN.phl[88]";
connectAttr "R_Knee_ctrl_scaleZ.o" "FinalOBLBRigsRN.phl[89]";
connectAttr "R_Knee_ctrl_visibility.o" "FinalOBLBRigsRN.phl[90]";
connectAttr "R_Ankle_ctrl_translateX.o" "FinalOBLBRigsRN.phl[91]";
connectAttr "R_Ankle_ctrl_translateY.o" "FinalOBLBRigsRN.phl[92]";
connectAttr "R_Ankle_ctrl_translateZ.o" "FinalOBLBRigsRN.phl[93]";
connectAttr "R_Ankle_ctrl_rotateX.o" "FinalOBLBRigsRN.phl[94]";
connectAttr "R_Ankle_ctrl_rotateY.o" "FinalOBLBRigsRN.phl[95]";
connectAttr "R_Ankle_ctrl_rotateZ.o" "FinalOBLBRigsRN.phl[96]";
connectAttr "R_Ankle_ctrl_scaleX.o" "FinalOBLBRigsRN.phl[97]";
connectAttr "R_Ankle_ctrl_scaleY.o" "FinalOBLBRigsRN.phl[98]";
connectAttr "R_Ankle_ctrl_scaleZ.o" "FinalOBLBRigsRN.phl[99]";
connectAttr "R_Ankle_ctrl_visibility.o" "FinalOBLBRigsRN.phl[100]";
connectAttr "R_Toes_ctrl_translateX.o" "FinalOBLBRigsRN.phl[101]";
connectAttr "R_Toes_ctrl_translateY.o" "FinalOBLBRigsRN.phl[102]";
connectAttr "R_Toes_ctrl_translateZ.o" "FinalOBLBRigsRN.phl[103]";
connectAttr "R_Toes_ctrl_rotateX.o" "FinalOBLBRigsRN.phl[104]";
connectAttr "R_Toes_ctrl_rotateY.o" "FinalOBLBRigsRN.phl[105]";
connectAttr "R_Toes_ctrl_rotateZ.o" "FinalOBLBRigsRN.phl[106]";
connectAttr "R_Toes_ctrl_scaleX.o" "FinalOBLBRigsRN.phl[107]";
connectAttr "R_Toes_ctrl_scaleY.o" "FinalOBLBRigsRN.phl[108]";
connectAttr "R_Toes_ctrl_scaleZ.o" "FinalOBLBRigsRN.phl[109]";
connectAttr "R_Toes_ctrl_visibility.o" "FinalOBLBRigsRN.phl[110]";
connectAttr "Spine_crtl_JUST_CONTROLS_translateX.o" "FinalOBLBRigsRN.phl[111]";
connectAttr "Spine_crtl_JUST_CONTROLS_translateY.o" "FinalOBLBRigsRN.phl[112]";
connectAttr "Spine_crtl_JUST_CONTROLS_translateZ.o" "FinalOBLBRigsRN.phl[113]";
connectAttr "Spine_crtl_JUST_CONTROLS_rotateX.o" "FinalOBLBRigsRN.phl[114]";
connectAttr "Spine_crtl_JUST_CONTROLS_rotateY.o" "FinalOBLBRigsRN.phl[115]";
connectAttr "Spine_crtl_JUST_CONTROLS_rotateZ.o" "FinalOBLBRigsRN.phl[116]";
connectAttr "Spine_crtl_JUST_CONTROLS_scaleX.o" "FinalOBLBRigsRN.phl[117]";
connectAttr "Spine_crtl_JUST_CONTROLS_scaleY.o" "FinalOBLBRigsRN.phl[118]";
connectAttr "Spine_crtl_JUST_CONTROLS_scaleZ.o" "FinalOBLBRigsRN.phl[119]";
connectAttr "Spine_crtl_JUST_CONTROLS_visibility.o" "FinalOBLBRigsRN.phl[120]";
connectAttr "CSpine_crtl_translateX.o" "FinalOBLBRigsRN.phl[121]";
connectAttr "CSpine_crtl_translateY.o" "FinalOBLBRigsRN.phl[122]";
connectAttr "CSpine_crtl_translateZ.o" "FinalOBLBRigsRN.phl[123]";
connectAttr "CSpine_crtl_rotateX.o" "FinalOBLBRigsRN.phl[124]";
connectAttr "CSpine_crtl_rotateY.o" "FinalOBLBRigsRN.phl[125]";
connectAttr "CSpine_crtl_rotateZ.o" "FinalOBLBRigsRN.phl[126]";
connectAttr "CSpine_crtl_scaleX.o" "FinalOBLBRigsRN.phl[127]";
connectAttr "CSpine_crtl_scaleY.o" "FinalOBLBRigsRN.phl[128]";
connectAttr "CSpine_crtl_scaleZ.o" "FinalOBLBRigsRN.phl[129]";
connectAttr "CSpine_crtl_visibility.o" "FinalOBLBRigsRN.phl[130]";
connectAttr "L_Collar_ctrl_translateX.o" "FinalOBLBRigsRN.phl[131]";
connectAttr "L_Collar_ctrl_translateY.o" "FinalOBLBRigsRN.phl[132]";
connectAttr "L_Collar_ctrl_translateZ.o" "FinalOBLBRigsRN.phl[133]";
connectAttr "L_Collar_ctrl_rotateX.o" "FinalOBLBRigsRN.phl[134]";
connectAttr "L_Collar_ctrl_rotateY.o" "FinalOBLBRigsRN.phl[135]";
connectAttr "L_Collar_ctrl_rotateZ.o" "FinalOBLBRigsRN.phl[136]";
connectAttr "L_Collar_ctrl_scaleX.o" "FinalOBLBRigsRN.phl[137]";
connectAttr "L_Collar_ctrl_scaleY.o" "FinalOBLBRigsRN.phl[138]";
connectAttr "L_Collar_ctrl_scaleZ.o" "FinalOBLBRigsRN.phl[139]";
connectAttr "L_Collar_ctrl_visibility.o" "FinalOBLBRigsRN.phl[140]";
connectAttr "L_Shoulder_ctrl_translateX.o" "FinalOBLBRigsRN.phl[141]";
connectAttr "L_Shoulder_ctrl_translateY.o" "FinalOBLBRigsRN.phl[142]";
connectAttr "L_Shoulder_ctrl_translateZ.o" "FinalOBLBRigsRN.phl[143]";
connectAttr "L_Shoulder_ctrl_rotateX.o" "FinalOBLBRigsRN.phl[144]";
connectAttr "L_Shoulder_ctrl_rotateY.o" "FinalOBLBRigsRN.phl[145]";
connectAttr "L_Shoulder_ctrl_rotateZ.o" "FinalOBLBRigsRN.phl[146]";
connectAttr "L_Shoulder_ctrl_scaleX.o" "FinalOBLBRigsRN.phl[147]";
connectAttr "L_Shoulder_ctrl_scaleY.o" "FinalOBLBRigsRN.phl[148]";
connectAttr "L_Shoulder_ctrl_scaleZ.o" "FinalOBLBRigsRN.phl[149]";
connectAttr "L_Shoulder_ctrl_visibility.o" "FinalOBLBRigsRN.phl[150]";
connectAttr "L_Elbow_ctrl_translateX.o" "FinalOBLBRigsRN.phl[151]";
connectAttr "L_Elbow_ctrl_translateY.o" "FinalOBLBRigsRN.phl[152]";
connectAttr "L_Elbow_ctrl_translateZ.o" "FinalOBLBRigsRN.phl[153]";
connectAttr "L_Elbow_ctrl_rotateX.o" "FinalOBLBRigsRN.phl[154]";
connectAttr "L_Elbow_ctrl_rotateY.o" "FinalOBLBRigsRN.phl[155]";
connectAttr "L_Elbow_ctrl_rotateZ.o" "FinalOBLBRigsRN.phl[156]";
connectAttr "L_Elbow_ctrl_scaleX.o" "FinalOBLBRigsRN.phl[157]";
connectAttr "L_Elbow_ctrl_scaleY.o" "FinalOBLBRigsRN.phl[158]";
connectAttr "L_Elbow_ctrl_scaleZ.o" "FinalOBLBRigsRN.phl[159]";
connectAttr "L_Elbow_ctrl_visibility.o" "FinalOBLBRigsRN.phl[160]";
connectAttr "L_Wrist_ctrl_translateX.o" "FinalOBLBRigsRN.phl[161]";
connectAttr "L_Wrist_ctrl_translateY.o" "FinalOBLBRigsRN.phl[162]";
connectAttr "L_Wrist_ctrl_translateZ.o" "FinalOBLBRigsRN.phl[163]";
connectAttr "L_Wrist_ctrl_rotateX.o" "FinalOBLBRigsRN.phl[164]";
connectAttr "L_Wrist_ctrl_rotateY.o" "FinalOBLBRigsRN.phl[165]";
connectAttr "L_Wrist_ctrl_rotateZ.o" "FinalOBLBRigsRN.phl[166]";
connectAttr "L_Wrist_ctrl_scaleX.o" "FinalOBLBRigsRN.phl[167]";
connectAttr "L_Wrist_ctrl_scaleY.o" "FinalOBLBRigsRN.phl[168]";
connectAttr "L_Wrist_ctrl_scaleZ.o" "FinalOBLBRigsRN.phl[169]";
connectAttr "L_Wrist_ctrl_visibility.o" "FinalOBLBRigsRN.phl[170]";
connectAttr "R_Collar_ctrl_translateX.o" "FinalOBLBRigsRN.phl[171]";
connectAttr "R_Collar_ctrl_translateY.o" "FinalOBLBRigsRN.phl[172]";
connectAttr "R_Collar_ctrl_translateZ.o" "FinalOBLBRigsRN.phl[173]";
connectAttr "R_Collar_ctrl_rotateX.o" "FinalOBLBRigsRN.phl[174]";
connectAttr "R_Collar_ctrl_rotateY.o" "FinalOBLBRigsRN.phl[175]";
connectAttr "R_Collar_ctrl_rotateZ.o" "FinalOBLBRigsRN.phl[176]";
connectAttr "R_Collar_ctrl_scaleX.o" "FinalOBLBRigsRN.phl[177]";
connectAttr "R_Collar_ctrl_scaleY.o" "FinalOBLBRigsRN.phl[178]";
connectAttr "R_Collar_ctrl_scaleZ.o" "FinalOBLBRigsRN.phl[179]";
connectAttr "R_Collar_ctrl_visibility.o" "FinalOBLBRigsRN.phl[180]";
connectAttr "R_Shoulder_ctrl_translateX.o" "FinalOBLBRigsRN.phl[181]";
connectAttr "R_Shoulder_ctrl_translateY.o" "FinalOBLBRigsRN.phl[182]";
connectAttr "R_Shoulder_ctrl_translateZ.o" "FinalOBLBRigsRN.phl[183]";
connectAttr "R_Shoulder_ctrl_rotateX.o" "FinalOBLBRigsRN.phl[184]";
connectAttr "R_Shoulder_ctrl_rotateY.o" "FinalOBLBRigsRN.phl[185]";
connectAttr "R_Shoulder_ctrl_rotateZ.o" "FinalOBLBRigsRN.phl[186]";
connectAttr "R_Shoulder_ctrl_scaleX.o" "FinalOBLBRigsRN.phl[187]";
connectAttr "R_Shoulder_ctrl_scaleY.o" "FinalOBLBRigsRN.phl[188]";
connectAttr "R_Shoulder_ctrl_scaleZ.o" "FinalOBLBRigsRN.phl[189]";
connectAttr "R_Shoulder_ctrl_visibility.o" "FinalOBLBRigsRN.phl[190]";
connectAttr "R_Elbow_ctrl_translateX.o" "FinalOBLBRigsRN.phl[191]";
connectAttr "R_Elbow_ctrl_translateY.o" "FinalOBLBRigsRN.phl[192]";
connectAttr "R_Elbow_ctrl_translateZ.o" "FinalOBLBRigsRN.phl[193]";
connectAttr "R_Elbow_ctrl_rotateX.o" "FinalOBLBRigsRN.phl[194]";
connectAttr "R_Elbow_ctrl_rotateY.o" "FinalOBLBRigsRN.phl[195]";
connectAttr "R_Elbow_ctrl_rotateZ.o" "FinalOBLBRigsRN.phl[196]";
connectAttr "R_Elbow_ctrl_scaleX.o" "FinalOBLBRigsRN.phl[197]";
connectAttr "R_Elbow_ctrl_scaleY.o" "FinalOBLBRigsRN.phl[198]";
connectAttr "R_Elbow_ctrl_scaleZ.o" "FinalOBLBRigsRN.phl[199]";
connectAttr "R_Elbow_ctrl_visibility.o" "FinalOBLBRigsRN.phl[200]";
connectAttr "R_Wrist_ctrl_translateX.o" "FinalOBLBRigsRN.phl[201]";
connectAttr "R_Wrist_ctrl_translateY.o" "FinalOBLBRigsRN.phl[202]";
connectAttr "R_Wrist_ctrl_translateZ.o" "FinalOBLBRigsRN.phl[203]";
connectAttr "R_Wrist_ctrl_rotateX.o" "FinalOBLBRigsRN.phl[204]";
connectAttr "R_Wrist_ctrl_rotateY.o" "FinalOBLBRigsRN.phl[205]";
connectAttr "R_Wrist_ctrl_rotateZ.o" "FinalOBLBRigsRN.phl[206]";
connectAttr "R_Wrist_ctrl_scaleX.o" "FinalOBLBRigsRN.phl[207]";
connectAttr "R_Wrist_ctrl_scaleY.o" "FinalOBLBRigsRN.phl[208]";
connectAttr "R_Wrist_ctrl_scaleZ.o" "FinalOBLBRigsRN.phl[209]";
connectAttr "R_Wrist_ctrl_visibility.o" "FinalOBLBRigsRN.phl[210]";
connectAttr "Neck_ctrl_translateX.o" "FinalOBLBRigsRN.phl[211]";
connectAttr "Neck_ctrl_translateY.o" "FinalOBLBRigsRN.phl[212]";
connectAttr "Neck_ctrl_translateZ.o" "FinalOBLBRigsRN.phl[213]";
connectAttr "Neck_ctrl_rotateX.o" "FinalOBLBRigsRN.phl[214]";
connectAttr "Neck_ctrl_rotateY.o" "FinalOBLBRigsRN.phl[215]";
connectAttr "Neck_ctrl_rotateZ.o" "FinalOBLBRigsRN.phl[216]";
connectAttr "Neck_ctrl_scaleX.o" "FinalOBLBRigsRN.phl[217]";
connectAttr "Neck_ctrl_scaleY.o" "FinalOBLBRigsRN.phl[218]";
connectAttr "Neck_ctrl_scaleZ.o" "FinalOBLBRigsRN.phl[219]";
connectAttr "Neck_ctrl_visibility.o" "FinalOBLBRigsRN.phl[220]";
connectAttr "Head_ctrl_translateX.o" "FinalOBLBRigsRN.phl[221]";
connectAttr "Head_ctrl_translateY.o" "FinalOBLBRigsRN.phl[222]";
connectAttr "Head_ctrl_translateZ.o" "FinalOBLBRigsRN.phl[223]";
connectAttr "Head_ctrl_rotateX.o" "FinalOBLBRigsRN.phl[224]";
connectAttr "Head_ctrl_rotateY.o" "FinalOBLBRigsRN.phl[225]";
connectAttr "Head_ctrl_rotateZ.o" "FinalOBLBRigsRN.phl[226]";
connectAttr "Head_ctrl_scaleX.o" "FinalOBLBRigsRN.phl[227]";
connectAttr "Head_ctrl_scaleY.o" "FinalOBLBRigsRN.phl[228]";
connectAttr "Head_ctrl_scaleZ.o" "FinalOBLBRigsRN.phl[229]";
connectAttr "Head_ctrl_visibility.o" "FinalOBLBRigsRN.phl[230]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of BridgeBreakAnticipationV2.ma
