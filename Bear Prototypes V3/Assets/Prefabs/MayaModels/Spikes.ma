//Maya ASCII 2017ff05 scene
//Name: Spikes.ma
//Last modified: Tue, Nov 28, 2017 12:00:57 PM
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
	rename -uid "3E5A4FCB-43D1-64AF-3BB0-A3B64A1D01CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8634039051934692 2.4431811223652136 -7.5428295261906477 ;
	setAttr ".r" -type "double3" -15.338352725670736 892.20000000011783 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D849395A-43C8-58B3-B8E4-FE8C155CC35C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.3180693909139896;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.031830489635467529 0.85099536180496216 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5D0CFDAD-483A-DC13-24D4-558DDCF37CE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5A367AE8-4676-B39F-695C-67B13EB7BF5D";
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
	rename -uid "D2386760-47C2-D9B2-5F07-2380FC6186C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5A3F33CD-49FB-C0EE-0DF0-E1824BEDBCBB";
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
	rename -uid "F3867D2E-4EEF-4368-D748-9390BF3D367E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5FCF85A2-498E-C2DF-203B-B69279CEE970";
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
	rename -uid "A5CD9AE8-44A2-A661-F02E-33AC011D4EC6";
	setAttr ".rp" -type "double3" 0.054030668529762238 0 0 ;
	setAttr ".sp" -type "double3" 0.054030668529762238 0 0 ;
createNode transform -n "pCone2" -p "group1";
	rename -uid "262C59F5-4AD5-1DCC-3505-9CA829F7BBEA";
	setAttr ".rp" -type "double3" 0.53256825488275739 0.83228105053116952 0.027015334264881282 ;
	setAttr ".sp" -type "double3" 0.53256825488275739 0.83228105053116952 0.027015334264881282 ;
createNode mesh -n "pConeShape2" -p "pCone2";
	rename -uid "CE00203E-4DD1-2E5C-47D4-E98F1FFE48B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.59410459 0.25445372
		 0.68040705 0.37881503 0.63649958 0.40929309 0.57159799 0.27007648 0.54578161 0.2771017
		 0.58421797 0.42352012 0.53588003 0.43667391 0.52128822 0.2837669 0.49618071 0.28187001
		 0.48359093 0.43272349 0.43189788 0.42881808 0.46929717 0.27983895 0.44634151 0.26968375
		 0.38737875 0.40912354 0.3365342 0.38663071 0.42161536 0.25874528 0.62941724 0.21948045
		 0.75365126 0.30599445 0.7221629 0.34983051 0.61442965 0.24034518 0.50669646 0.13085985
		 0.64484805 0.1979987 0.78299958 0.26513755;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.057039946 0.0033552647 -0.1274932 0.23867553 0.0033552647 0.4315238
		 0.82646084 0.0033552647 0.43152386 1.0080965757 0.0033552647 -0.1274932 0.53256822 0.0033552647 -0.47298467
		 0.2948041 0.83228105 -0.050238937 0.38562194 0.83228105 0.22926956 0.67951459 0.83228105 0.22926959
		 0.7703324 0.83228105 -0.050238937 0.53256828 0.83228105 -0.22298467 0.53256828 1.66120684 0.027015334
		 0.72337234 0.83228105 0.094289362 0.91779929 0.0033552647 0.15041322 0.65586466 0.83228105 -0.1334046
		 0.78610331 0.0033552647 -0.28878069 0.41195408 0.83228105 -0.13535336 0.3031677 0.0033552647 -0.30631548
		 0.33790031 0.83228105 0.08239764 0.1455766 0.0033552647 0.14499462 0.53643262 0.83228105 0.22926959
		 0.54408705 0.0033552647 0.43152386;
	setAttr -s 35 ".ed[0:34]"  0 18 0 1 20 0 2 12 0 3 14 0 4 16 0 5 17 1
		 6 19 1 7 11 1 8 13 1 9 15 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 1 6 10 1 7 10 1 8 10 1
		 9 10 1 11 8 1 12 3 0 11 12 1 13 9 1 14 4 0 13 14 1 15 5 1 16 0 0 15 16 1 17 6 1 18 1 0
		 17 18 1 19 7 1 20 2 0 19 20 1;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 31 30 11 -30
		mu 0 4 0 1 2 3
		f 4 34 33 12 -33
		mu 0 4 4 5 6 7
		f 4 22 21 13 -21
		mu 0 4 8 9 10 11
		f 4 25 24 14 -24
		mu 0 4 12 13 14 15
		f 4 28 27 10 -27
		mu 0 4 16 17 18 19
		f 4 5 29 16 -16
		mu 0 4 19 0 3 20
		f 4 6 32 17 -17
		mu 0 4 3 4 7 20
		f 4 7 20 18 -18
		mu 0 4 7 8 11 20
		f 4 8 23 19 -19
		mu 0 4 11 12 15 20
		f 4 9 26 15 -20
		mu 0 4 21 16 19 20
		f 4 2 -23 -8 -13
		mu 0 4 6 9 8 7
		f 4 3 -26 -9 -14
		mu 0 4 10 13 12 11
		f 4 4 -29 -10 -15
		mu 0 4 22 17 16 21
		f 4 0 -32 -6 -11
		mu 0 4 18 1 0 19
		f 4 1 -35 -7 -12
		mu 0 4 2 5 4 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCone3" -p "group1";
	rename -uid "0E471C08-4BF6-1494-FA26-038C85223029";
	setAttr ".rp" -type "double3" -0.41113003721039898 0.83228105053116952 0.02701533426488107 ;
	setAttr ".sp" -type "double3" -0.41113003721039898 0.83228105053116952 0.02701533426488107 ;
createNode mesh -n "pConeShape3" -p "pCone3";
	rename -uid "34A5070D-4731-1FD2-8D6D-989E6C6728F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.28066602 0.14005941
		 0.33685318 0.28061852 0.28722504 0.30046374 0.25522715 0.15023187 0.2284926 0.15128326
		 0.23308413 0.30259293 0.1830271 0.30456153 0.20312816 0.15228075 0.17908704 0.14479679
		 0.13295889 0.28897542 0.083461404 0.27356693 0.15334529 0.13678348 0.13325471 0.12173489
		 0.044498682 0.24438247 0 0.2110513 0.11161461 0.10552564 0.32292756 0.11390454 0.4245733
		 0.22609587 0.38404924 0.26174578 0.30363923 0.13087291 0.22322921 0 0.34278628 0.096434385
		 0.46234334 0.1928688;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -0.88665837 0.0033552647 -0.1274932 -0.70502269 0.0033552647 0.4315238
		 -0.11723739 0.0033552647 0.43152386 0.064398229 0.0033552647 -0.1274932 -0.41113007 0.0033552647 -0.47298467
		 -0.64889419 0.83228105 -0.050238937 -0.55807638 0.83228105 0.22926956 -0.26418373 0.83228105 0.22926959
		 -0.17336591 0.83228105 -0.050238937 -0.41113001 0.83228105 -0.22298467 -0.41113004 1.66120684 0.027015334
		 -0.22032598 0.83228105 0.094289362 -0.025899023 0.0033552647 0.15041322 -0.28783366 0.83228105 -0.1334046
		 -0.15759498 0.0033552647 -0.28878069 -0.53174424 0.83228105 -0.13535336 -0.64053059 0.0033552647 -0.30631548
		 -0.60579801 0.83228105 0.08239764 -0.79812169 0.0033552647 0.14499462 -0.40726563 0.83228105 0.22926959
		 -0.39961123 0.0033552647 0.43152386;
	setAttr -s 35 ".ed[0:34]"  0 18 0 1 20 0 2 12 0 3 14 0 4 16 0 5 17 1
		 6 19 1 7 11 1 8 13 1 9 15 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 1 6 10 1 7 10 1 8 10 1
		 9 10 1 11 8 1 12 3 0 11 12 1 13 9 1 14 4 0 13 14 1 15 5 1 16 0 0 15 16 1 17 6 1 18 1 0
		 17 18 1 19 7 1 20 2 0 19 20 1;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 31 30 11 -30
		mu 0 4 0 1 2 3
		f 4 34 33 12 -33
		mu 0 4 4 5 6 7
		f 4 22 21 13 -21
		mu 0 4 8 9 10 11
		f 4 25 24 14 -24
		mu 0 4 12 13 14 15
		f 4 28 27 10 -27
		mu 0 4 16 17 18 19
		f 4 5 29 16 -16
		mu 0 4 19 0 3 20
		f 4 6 32 17 -17
		mu 0 4 3 4 7 20
		f 4 7 20 18 -18
		mu 0 4 7 8 11 20
		f 4 8 23 19 -19
		mu 0 4 11 12 15 20
		f 4 9 26 15 -20
		mu 0 4 21 16 19 20
		f 4 2 -23 -8 -13
		mu 0 4 6 9 8 7
		f 4 3 -26 -9 -14
		mu 0 4 10 13 12 11
		f 4 4 -29 -10 -15
		mu 0 4 22 17 16 21
		f 4 0 -32 -6 -11
		mu 0 4 18 1 0 19
		f 4 1 -35 -7 -12
		mu 0 4 2 5 4 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCone1" -p "group1";
	rename -uid "23354A1C-4FB7-A2DB-50BA-1F82FCC77892";
	setAttr ".rp" -type "double3" 1.4588077206719661 0.83228105053116952 0.027015334264881487 ;
	setAttr ".sp" -type "double3" 1.4588077206719661 0.83228105053116952 0.027015334264881487 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "064507B3-4957-9415-5F98-B4B02C5703B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.51294583 0.70797658
		 0.54904032 0.56096965 0.60094905 0.57370818 0.5395537 0.71450621 0.56190783 0.72920769
		 0.64621907 0.60348058 0.68807441 0.63100719 0.58311635 0.74315572 0.59831339 0.76323146
		 0.71972388 0.67281699 0.75101262 0.71415031 0.61458546 0.78472728 0.62216789 0.80865628
		 0.76571763 0.76055706 0.78251195 0.81355751 0.63033515 0.83443087 0.46335661 0.70465595
		 0.44597423 0.55426776 0.49967539 0.54885536 0.48891687 0.70207983 0.47815835 0.8553043
		 0.43704045 0.70730829 0.39592254 0.55931234;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.98327941 0.0033552647 -0.1274932 1.16491508 0.0033552647 0.4315238
		 1.75270045 0.0033552647 0.43152386 1.93433595 0.0033552647 -0.1274932 1.45880771 0.0033552647 -0.47298467
		 1.22104359 0.83228105 -0.050238937 1.3118614 0.83228105 0.22926956 1.6057539 0.83228105 0.22926959
		 1.69657183 0.83228105 -0.050238937 1.45880771 0.83228105 -0.22298467 1.45880771 1.66120684 0.027015334
		 1.64961171 0.83228105 0.094289362 1.84403872 0.0033552647 0.15041322 1.58210421 0.83228105 -0.1334046
		 1.71234274 0.0033552647 -0.28878069 1.33819342 0.83228105 -0.13535336 1.22940707 0.0033552647 -0.30631548
		 1.26413977 0.83228105 0.08239764 1.071816087 0.0033552647 0.14499462 1.462672 0.83228105 0.22926959
		 1.47032654 0.0033552647 0.43152386;
	setAttr -s 35 ".ed[0:34]"  0 18 0 1 20 0 2 12 0 3 14 0 4 16 0 5 17 1
		 6 19 1 7 11 1 8 13 1 9 15 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 1 6 10 1 7 10 1 8 10 1
		 9 10 1 11 8 1 12 3 0 11 12 1 13 9 1 14 4 0 13 14 1 15 5 1 16 0 0 15 16 1 17 6 1 18 1 0
		 17 18 1 19 7 1 20 2 0 19 20 1;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 31 30 11 -30
		mu 0 4 0 1 2 3
		f 4 34 33 12 -33
		mu 0 4 4 5 6 7
		f 4 22 21 13 -21
		mu 0 4 8 9 10 11
		f 4 25 24 14 -24
		mu 0 4 12 13 14 15
		f 4 28 27 10 -27
		mu 0 4 16 17 18 19
		f 4 5 29 16 -16
		mu 0 4 19 0 3 20
		f 4 6 32 17 -17
		mu 0 4 3 4 7 20
		f 4 7 20 18 -18
		mu 0 4 7 8 11 20
		f 4 8 23 19 -19
		mu 0 4 11 12 15 20
		f 4 9 26 15 -20
		mu 0 4 21 16 19 20
		f 4 2 -23 -8 -13
		mu 0 4 6 9 8 7
		f 4 3 -26 -9 -14
		mu 0 4 10 13 12 11
		f 4 4 -29 -10 -15
		mu 0 4 22 17 16 21
		f 4 0 -32 -6 -11
		mu 0 4 18 1 0 19
		f 4 1 -35 -7 -12
		mu 0 4 2 5 4 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCone11" -p "group1";
	rename -uid "56FF0472-4F2C-0F6C-6965-0DA403E1678D";
	setAttr ".rp" -type "double3" -0.88633052822926905 0.60762198282768332 0.67023155887540231 ;
	setAttr ".sp" -type "double3" -0.88633052822926905 0.60762198282768332 0.67023155887540231 ;
createNode mesh -n "pConeShape11" -p "pCone11";
	rename -uid "D2F00F5C-4477-A80E-A075-EDB089A5969E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.72250551 0.10584518
		 0.68783498 0.21138223 0.65056914 0.19914477 0.70340341 0.09957239 0.68787295 0.087559253
		 0.61911786 0.17481659 0.59003896 0.15232353 0.67313832 0.076161772 0.66314667 0.06061843
		 0.5692302 0.11995287 0.54865867 0.087951213 0.65244818 0.043975621 0.64824468 0.026040703
		 0.54050654 0.053169072 0.53119612 0.01344493 0.64371693 0.0067224801 0.75860345 0.11106125
		 0.76287198 0.22207715 0.72327465 0.22302003 0.73975623 0.11151001 0.75623775 0 0.7780081
		 0.11059919 0.79977834 0.22119835;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -1.23529959 -0.00068968534 0.55684459 -1.10200524 -0.00068968534 0.96708226
		 -0.67065585 -0.00068968534 0.96708232 -0.5373615 -0.00068968534 0.55684471 -0.88633049 -0.00068968534 0.30330387
		 -1.060814977 0.60762197 0.61353809 -0.99416792 0.60762197 0.81865698 -0.77849317 0.60762197 0.81865692
		 -0.71184605 0.60762197 0.61353815 -0.88633049 0.60762197 0.48676771 -0.88633054 1.21593368 0.67023158
		 -0.74630797 0.60762197 0.71960098 -0.60362667 -0.00068968534 0.76078773 -0.79584873 0.60762197 0.55250651
		 -0.70027244 -0.00068968534 0.43848294 -0.97484392 0.60762197 0.55107641 -1.054677367 -0.00068968534 0.42561492
		 -1.029188633 0.60762197 0.7108742 -1.17032647 -0.00068968534 0.75681132 -0.88349462 0.60762197 0.81865692
		 -0.87787741 -0.00068968534 0.96708232;
	setAttr -s 35 ".ed[0:34]"  0 18 0 1 20 0 2 12 0 3 14 0 4 16 0 5 17 1
		 6 19 1 7 11 1 8 13 1 9 15 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 1 6 10 1 7 10 1 8 10 1
		 9 10 1 11 8 1 12 3 0 11 12 1 13 9 1 14 4 0 13 14 1 15 5 1 16 0 0 15 16 1 17 6 1 18 1 0
		 17 18 1 19 7 1 20 2 0 19 20 1;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 31 30 11 -30
		mu 0 4 0 1 2 3
		f 4 34 33 12 -33
		mu 0 4 4 5 6 7
		f 4 22 21 13 -21
		mu 0 4 8 9 10 11
		f 4 25 24 14 -24
		mu 0 4 12 13 14 15
		f 4 28 27 10 -27
		mu 0 4 16 17 18 19
		f 4 5 29 16 -16
		mu 0 4 19 0 3 20
		f 4 6 32 17 -17
		mu 0 4 3 4 7 20
		f 4 7 20 18 -18
		mu 0 4 7 8 11 20
		f 4 8 23 19 -19
		mu 0 4 11 12 15 20
		f 4 9 26 15 -20
		mu 0 4 21 16 19 20
		f 4 2 -23 -8 -13
		mu 0 4 6 9 8 7
		f 4 3 -26 -9 -14
		mu 0 4 10 13 12 11
		f 4 4 -29 -10 -15
		mu 0 4 22 17 16 21
		f 4 0 -32 -6 -11
		mu 0 4 18 1 0 19
		f 4 1 -35 -7 -12
		mu 0 4 2 5 4 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCone10" -p "group1";
	rename -uid "9A45DEB9-4780-31E3-5D00-96A7FB8D7621";
	setAttr ".rp" -type "double3" 0.06210007913628024 0.60762198282768332 0.67023155887540253 ;
	setAttr ".sp" -type "double3" 0.06210007913628024 0.60762198282768332 0.67023155887540253 ;
createNode mesh -n "pConeShape10" -p "pCone10";
	rename -uid "B82A8D3C-490A-2537-3C52-AE8D137361BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.9120838 0.73928088
		 0.83912855 0.82305229 0.80954635 0.79729581 0.89692026 0.72607839 0.8872782 0.70897448
		 0.79001999 0.76265824 0.77196652 0.73063326 0.87813032 0.69274718 0.87496364 0.67454273
		 0.7653715 0.69272065 0.75885159 0.65524018 0.87157291 0.65505058 0.87466878 0.63689166
		 0.76485568 0.62002361 0.77171278 0.57980335 0.87800348 0.61733216 0.94331819 0.75811386
		 0.90411311 0.86206436 0.86726105 0.84754658 0.92577761 0.75120378 0.98429418 0.65486097
		 0.96137738 0.76522827 0.93846065 0.87559557;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -0.28686893 -0.00068968534 0.55684459 -0.15357465 -0.00068968534 0.96708226
		 0.27777481 -0.00068968534 0.96708232 0.41106907 -0.00068968534 0.55684471 0.062100053 -0.00068968534 0.30330387
		 -0.11238444 0.60762197 0.61353809 -0.045737296 0.60762197 0.81865698 0.16993743 0.60762197 0.81865692
		 0.23658457 0.60762197 0.61353815 0.062100083 0.60762197 0.48676771 0.062100079 1.21593368 0.67023158
		 0.20212266 0.60762197 0.71960098 0.34480393 -0.00068968534 0.76078773 0.15258181 0.60762197 0.55250651
		 0.24815813 -0.00068968534 0.43848294 -0.026413292 0.60762197 0.55107641 -0.10624677 -0.00068968534 0.42561492
		 -0.080758035 0.60762197 0.7108742 -0.22189583 -0.00068968534 0.75681132 0.064935982 0.60762197 0.81865692
		 0.070553243 -0.00068968534 0.96708232;
	setAttr -s 35 ".ed[0:34]"  0 18 0 1 20 0 2 12 0 3 14 0 4 16 0 5 17 1
		 6 19 1 7 11 1 8 13 1 9 15 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 1 6 10 1 7 10 1 8 10 1
		 9 10 1 11 8 1 12 3 0 11 12 1 13 9 1 14 4 0 13 14 1 15 5 1 16 0 0 15 16 1 17 6 1 18 1 0
		 17 18 1 19 7 1 20 2 0 19 20 1;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 31 30 11 -30
		mu 0 4 0 1 2 3
		f 4 34 33 12 -33
		mu 0 4 4 5 6 7
		f 4 22 21 13 -21
		mu 0 4 8 9 10 11
		f 4 25 24 14 -24
		mu 0 4 12 13 14 15
		f 4 28 27 10 -27
		mu 0 4 16 17 18 19
		f 4 5 29 16 -16
		mu 0 4 19 0 3 20
		f 4 6 32 17 -17
		mu 0 4 3 4 7 20
		f 4 7 20 18 -18
		mu 0 4 7 8 11 20
		f 4 8 23 19 -19
		mu 0 4 11 12 15 20
		f 4 9 26 15 -20
		mu 0 4 21 16 19 20
		f 4 2 -23 -8 -13
		mu 0 4 6 9 8 7
		f 4 3 -26 -9 -14
		mu 0 4 10 13 12 11
		f 4 4 -29 -10 -15
		mu 0 4 22 17 16 21
		f 4 0 -32 -6 -11
		mu 0 4 18 1 0 19
		f 4 1 -35 -7 -12
		mu 0 4 2 5 4 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCone9" -p "group1";
	rename -uid "09CE2430-4B0E-C9F7-CB19-F784831947CE";
	setAttr ".rp" -type "double3" 1.0040293685357111 0.60762198282768332 0.67023155887540276 ;
	setAttr ".sp" -type "double3" 1.0040293685357111 0.60762198282768332 0.67023155887540276 ;
createNode mesh -n "pConeShape9" -p "pCone9";
	rename -uid "408FB131-4052-36A8-87A8-A893575F9613";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.33903316 0.93240094
		 0.2366783 0.88923144 0.25191683 0.85308886 0.34684429 0.91387451 0.36008501 0.89937651
		 0.27873108 0.82372832 0.30352268 0.79658258 0.3726472 0.88562143 0.38895422 0.87693185
		 0.33748385 0.77848554 0.37105793 0.76059484 0.40641481 0.86762756 0.424633 0.86490202
		 0.40638942 0.75530899 0.44674098 0.74927223 0.44425634 0.86196631 0.33088797 0.96795261
		 0.21989405 0.96314514 0.22218657 0.92360294 0.33197913 0.94913161 0.44177169 0.97466034
		 0.32976454 0.9873302 0.2177574 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.65506035 -0.00068968534 0.55684459 0.78835469 -0.00068968534 0.96708226
		 1.21970403 -0.00068968534 0.96708232 1.35299838 -0.00068968534 0.55684471 1.0040293932 -0.00068968534 0.30330387
		 0.8295449 0.60762197 0.61353809 0.89619207 0.60762197 0.81865698 1.11186671 0.60762197 0.81865692
		 1.17851388 0.60762197 0.61353815 1.0040293932 0.60762197 0.48676771 1.0040293932 1.21593368 0.67023158
		 1.14405191 0.60762197 0.71960098 1.28673315 -0.00068968534 0.76078773 1.094511151 0.60762197 0.55250651
		 1.19008744 -0.00068968534 0.43848294 0.91551602 0.60762197 0.55107641 0.83568251 -0.00068968534 0.42561492
		 0.86117125 0.60762197 0.7108742 0.72003341 -0.00068968534 0.75681132 1.006865263 0.60762197 0.81865692
		 1.012482524 -0.00068968534 0.96708232;
	setAttr -s 35 ".ed[0:34]"  0 18 0 1 20 0 2 12 0 3 14 0 4 16 0 5 17 1
		 6 19 1 7 11 1 8 13 1 9 15 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 1 6 10 1 7 10 1 8 10 1
		 9 10 1 11 8 1 12 3 0 11 12 1 13 9 1 14 4 0 13 14 1 15 5 1 16 0 0 15 16 1 17 6 1 18 1 0
		 17 18 1 19 7 1 20 2 0 19 20 1;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 31 30 11 -30
		mu 0 4 0 1 2 3
		f 4 34 33 12 -33
		mu 0 4 4 5 6 7
		f 4 22 21 13 -21
		mu 0 4 8 9 10 11
		f 4 25 24 14 -24
		mu 0 4 12 13 14 15
		f 4 28 27 10 -27
		mu 0 4 16 17 18 19
		f 4 5 29 16 -16
		mu 0 4 19 0 3 20
		f 4 6 32 17 -17
		mu 0 4 3 4 7 20
		f 4 7 20 18 -18
		mu 0 4 7 8 11 20
		f 4 8 23 19 -19
		mu 0 4 11 12 15 20
		f 4 9 26 15 -20
		mu 0 4 21 16 19 20
		f 4 2 -23 -8 -13
		mu 0 4 6 9 8 7
		f 4 3 -26 -9 -14
		mu 0 4 10 13 12 11
		f 4 4 -29 -10 -15
		mu 0 4 22 17 16 21
		f 4 0 -32 -6 -11
		mu 0 4 18 1 0 19
		f 4 1 -35 -7 -12
		mu 0 4 2 5 4 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCone8" -p "group1";
	rename -uid "BFBB5E52-4430-6D78-C8B4-DEA5045AEAA5";
	setAttr ".rp" -type "double3" 1.0040293685357116 0.60762198282768332 -0.60015462887474136 ;
	setAttr ".sp" -type "double3" 1.0040293685357116 0.60762198282768332 -0.60015462887474136 ;
createNode mesh -n "pConeShape8" -p "pCone8";
	rename -uid "2B768747-43B2-1B03-46E5-FF94423098B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.87789071 0.34234592
		 0.7683531 0.32386252 0.77487487 0.28518474 0.88123369 0.32252011 0.89078689 0.30536646
		 0.7942214 0.25044638 0.81210864 0.21832839 0.89985055 0.28909191 0.91372323 0.27688628
		 0.84100002 0.19290885 0.86956209 0.16777912 0.9285773 0.26381728 0.94568098 0.25697666
		 0.90273219 0.15451273 0.9406153 0.13936138 0.96410388 0.24960843 0.87813646 0.37881792
		 0.76901007 0.39965504 0.76215094 0.36064488 0.87487173 0.36025015 0.98759246 0.35985547
		 0.88149774 0.39793473 0.77540302 0.43601406;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.65506035 -0.00068968534 -0.71354157 0.78835469 -0.00068968534 -0.30330387
		 1.21970403 -0.00068968534 -0.30330384 1.35299838 -0.00068968534 -0.71354157 1.0040293932 -0.00068968534 -0.96708232
		 0.8295449 0.60762197 -0.65684807 0.89619207 0.60762197 -0.45172924 1.11186671 0.60762197 -0.45172924
		 1.17851388 0.60762197 -0.65684807 1.0040293932 0.60762197 -0.78361845 1.0040293932 1.21593368 -0.60015464
		 1.14405191 0.60762197 -0.55078524 1.28673315 -0.00068968534 -0.50959849 1.094511151 0.60762197 -0.71787965
		 1.19008744 -0.00068968534 -0.83190322 0.91551602 0.60762197 -0.71930981 0.83568251 -0.00068968534 -0.84477127
		 0.86117125 0.60762197 -0.55951202 0.72003341 -0.00068968534 -0.5135749 1.006865263 0.60762197 -0.45172924
		 1.012482524 -0.00068968534 -0.30330387;
	setAttr -s 35 ".ed[0:34]"  0 18 0 1 20 0 2 12 0 3 14 0 4 16 0 5 17 1
		 6 19 1 7 11 1 8 13 1 9 15 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 1 6 10 1 7 10 1 8 10 1
		 9 10 1 11 8 1 12 3 0 11 12 1 13 9 1 14 4 0 13 14 1 15 5 1 16 0 0 15 16 1 17 6 1 18 1 0
		 17 18 1 19 7 1 20 2 0 19 20 1;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 31 30 11 -30
		mu 0 4 0 1 2 3
		f 4 34 33 12 -33
		mu 0 4 4 5 6 7
		f 4 22 21 13 -21
		mu 0 4 8 9 10 11
		f 4 25 24 14 -24
		mu 0 4 12 13 14 15
		f 4 28 27 10 -27
		mu 0 4 16 17 18 19
		f 4 5 29 16 -16
		mu 0 4 19 0 3 20
		f 4 6 32 17 -17
		mu 0 4 3 4 7 20
		f 4 7 20 18 -18
		mu 0 4 7 8 11 20
		f 4 8 23 19 -19
		mu 0 4 11 12 15 20
		f 4 9 26 15 -20
		mu 0 4 21 16 19 20
		f 4 2 -23 -8 -13
		mu 0 4 6 9 8 7
		f 4 3 -26 -9 -14
		mu 0 4 10 13 12 11
		f 4 4 -29 -10 -15
		mu 0 4 22 17 16 21
		f 4 0 -32 -6 -11
		mu 0 4 18 1 0 19
		f 4 1 -35 -7 -12
		mu 0 4 2 5 4 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCone7" -p "group1";
	rename -uid "C8C041F2-400A-61BE-89CF-99B82500C0FB";
	setAttr ".rp" -type "double3" -0.88633052822926905 0.60762198282768332 -0.6001546288747418 ;
	setAttr ".sp" -type "double3" -0.88633052822926905 0.60762198282768332 -0.6001546288747418 ;
createNode mesh -n "pConeShape7" -p "pCone7";
	rename -uid "DABDA2D8-4C4F-5CD4-D8D7-E5B240C9CAE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.21111876 0.71296644
		 0.23803666 0.82074189 0.199983 0.83025098 0.19161284 0.71784073 0.17206919 0.7159543
		 0.16040462 0.8264308 0.12381166 0.82289875 0.15352714 0.71416461 0.13678831 0.706339
		 0.0889512 0.80660117 0.054488122 0.7904892 0.11886537 0.6979599 0.10574916 0.68502557
		 0.029051155 0.76540506 0 0.7367568 0.091621339 0.6710937 0.2444416 0.69813907 0.30722648
		 0.78979492 0.27422547 0.81169879 0.22873405 0.70856464 0.18324265 0.60543048 0.26061365
		 0.68740517 0.33798468 0.76937985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -1.23529959 -0.00068968534 -0.71354157 -1.10200524 -0.00068968534 -0.30330387
		 -0.67065585 -0.00068968534 -0.30330384 -0.5373615 -0.00068968534 -0.71354157 -0.88633049 -0.00068968534 -0.96708232
		 -1.060814977 0.60762197 -0.65684807 -0.99416792 0.60762197 -0.45172924 -0.77849317 0.60762197 -0.45172924
		 -0.71184605 0.60762197 -0.65684807 -0.88633049 0.60762197 -0.78361845 -0.88633054 1.21593368 -0.60015464
		 -0.74630797 0.60762197 -0.55078524 -0.60362667 -0.00068968534 -0.50959849 -0.79584873 0.60762197 -0.71787965
		 -0.70027244 -0.00068968534 -0.83190322 -0.97484392 0.60762197 -0.71930981 -1.054677367 -0.00068968534 -0.84477127
		 -1.029188633 0.60762197 -0.55951202 -1.17032647 -0.00068968534 -0.5135749 -0.88349462 0.60762197 -0.45172924
		 -0.87787741 -0.00068968534 -0.30330387;
	setAttr -s 35 ".ed[0:34]"  0 18 0 1 20 0 2 12 0 3 14 0 4 16 0 5 17 1
		 6 19 1 7 11 1 8 13 1 9 15 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 1 6 10 1 7 10 1 8 10 1
		 9 10 1 11 8 1 12 3 0 11 12 1 13 9 1 14 4 0 13 14 1 15 5 1 16 0 0 15 16 1 17 6 1 18 1 0
		 17 18 1 19 7 1 20 2 0 19 20 1;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 31 30 11 -30
		mu 0 4 0 1 2 3
		f 4 34 33 12 -33
		mu 0 4 4 5 6 7
		f 4 22 21 13 -21
		mu 0 4 8 9 10 11
		f 4 25 24 14 -24
		mu 0 4 12 13 14 15
		f 4 28 27 10 -27
		mu 0 4 16 17 18 19
		f 4 5 29 16 -16
		mu 0 4 19 0 3 20
		f 4 6 32 17 -17
		mu 0 4 3 4 7 20
		f 4 7 20 18 -18
		mu 0 4 7 8 11 20
		f 4 8 23 19 -19
		mu 0 4 11 12 15 20
		f 4 9 26 15 -20
		mu 0 4 21 16 19 20
		f 4 2 -23 -8 -13
		mu 0 4 6 9 8 7
		f 4 3 -26 -9 -14
		mu 0 4 10 13 12 11
		f 4 4 -29 -10 -15
		mu 0 4 22 17 16 21
		f 4 0 -32 -6 -11
		mu 0 4 18 1 0 19
		f 4 1 -35 -7 -12
		mu 0 4 2 5 4 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCone5" -p "group1";
	rename -uid "D2EA97DC-490C-1703-7C1C-849E5E6C4EC5";
	setAttr ".rp" -type "double3" 0.062100079136280684 0.60762198282768332 -0.60015462887474158 ;
	setAttr ".sp" -type "double3" 0.062100079136280684 0.60762198282768332 -0.60015462887474158 ;
createNode mesh -n "pConeShape5" -p "pCone5";
	rename -uid "F367BD10-4F96-330B-6170-F79F7887C057";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.7284233 0.47572234
		 0.75814968 0.58275723 0.72035772 0.5932579 0.70905149 0.48110491 0.68946522 0.47973013
		 0.68069297 0.59047377 0.6440202 0.58789968 0.6708827 0.47842577 0.65394497 0.47104049
		 0.60874552 0.57251906 0.57387298 0.55731368 0.63580912 0.4631328 0.62235922 0.45054585
		 0.54778892 0.53290313 0.60787195 0.43698806 0.76134712 0.4600288 0.82650679 0.55001193
		 0.79408979 0.57277107 0.7459175 0.47086146 0.69774526 0.36895192 0.5179987 0.50502419
		 0.777233 0.44887576 0.85672075 0.52879959;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -0.28686893 -0.00068968534 -0.71354157 -0.15357465 -0.00068968534 -0.30330387
		 0.27777481 -0.00068968534 -0.30330384 0.41106907 -0.00068968534 -0.71354157 0.062100053 -0.00068968534 -0.96708232
		 -0.11238444 0.60762197 -0.65684807 -0.045737296 0.60762197 -0.45172924 0.16993743 0.60762197 -0.45172924
		 0.23658457 0.60762197 -0.65684807 0.062100083 0.60762197 -0.78361845 0.062100079 1.21593368 -0.60015464
		 0.20212266 0.60762197 -0.55078524 0.34480393 -0.00068968534 -0.50959849 0.15258181 0.60762197 -0.71787965
		 0.24815813 -0.00068968534 -0.83190322 -0.026413292 0.60762197 -0.71930981 -0.10624677 -0.00068968534 -0.84477127
		 -0.080758035 0.60762197 -0.55951202 -0.22189583 -0.00068968534 -0.5135749 0.064935982 0.60762197 -0.45172924
		 0.070553243 -0.00068968534 -0.30330387;
	setAttr -s 35 ".ed[0:34]"  0 18 0 1 20 0 2 12 0 3 14 0 4 16 0 5 17 1
		 6 19 1 7 11 1 8 13 1 9 15 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 1 6 10 1 7 10 1 8 10 1
		 9 10 1 11 8 1 12 3 0 11 12 1 13 9 1 14 4 0 13 14 1 15 5 1 16 0 0 15 16 1 17 6 1 18 1 0
		 17 18 1 19 7 1 20 2 0 19 20 1;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 31 30 11 -30
		mu 0 4 0 1 2 3
		f 4 34 33 12 -33
		mu 0 4 4 5 6 7
		f 4 22 21 13 -21
		mu 0 4 8 9 10 11
		f 4 25 24 14 -24
		mu 0 4 12 13 20 14
		f 4 28 27 10 -27
		mu 0 4 15 16 17 18
		f 4 5 29 16 -16
		mu 0 4 18 0 3 19
		f 4 6 32 17 -17
		mu 0 4 3 4 7 19
		f 4 7 20 18 -18
		mu 0 4 7 8 11 19
		f 4 8 23 19 -19
		mu 0 4 11 12 14 19
		f 4 9 26 15 -20
		mu 0 4 21 15 18 19
		f 4 2 -23 -8 -13
		mu 0 4 6 9 8 7
		f 4 3 -26 -9 -14
		mu 0 4 10 13 12 11
		f 4 4 -29 -10 -15
		mu 0 4 22 16 15 21
		f 4 0 -32 -6 -11
		mu 0 4 17 1 0 18
		f 4 1 -35 -7 -12
		mu 0 4 2 5 4 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCone4" -p "group1";
	rename -uid "29A2C869-4454-37DC-CA7E-EC8C28D1EC7E";
	setAttr ".rp" -type "double3" -1.3507463538101192 0.83228105053116952 0.027015334264880862 ;
	setAttr ".sp" -type "double3" -1.3507463538101192 0.83228105053116952 0.027015334264880862 ;
createNode mesh -n "pConeShape4" -p "pCone4";
	rename -uid "60827A7E-4A87-51BC-23B6-B5A9FD42E3F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.28321755 0.4448649
		 0.33388871 0.58750528 0.2835255 0.60540301 0.25740185 0.45403907 0.23064665 0.4540486
		 0.2293427 0.60542232 0.17924701 0.6054402 0.20526262 0.45405766 0.18153112 0.44564322
		 0.12982367 0.58791625 0.080963679 0.57059205 0.15612096 0.43663359 0.13663162 0.4208141
		 0.043167002 0.53991246 0 0.50487381 0.11563911 0.40377447 0.32646552 0.4203755 0.42366546
		 0.53643984 0.3817839 0.5704847 0.30653107 0.43657991 0.23127823 0.30267513 0.34698945
		 0.40369195 0.46270066 0.50470877;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -1.82627463 0.0033552647 -0.1274932 -1.64463902 0.0033552647 0.4315238
		 -1.056853771 0.0033552647 0.43152386 -0.87521815 0.0033552647 -0.1274932 -1.35074639 0.0033552647 -0.47298467
		 -1.58851051 0.83228105 -0.050238937 -1.4976927 0.83228105 0.22926956 -1.20379996 0.83228105 0.22926959
		 -1.11298227 0.83228105 -0.050238937 -1.35074639 0.83228105 -0.22298467 -1.35074639 1.66120684 0.027015334
		 -1.15994227 0.83228105 0.094289362 -0.96551532 0.0033552647 0.15041322 -1.22744989 0.83228105 -0.1334046
		 -1.097211361 0.0033552647 -0.28878069 -1.47136045 0.83228105 -0.13535336 -1.58014691 0.0033552647 -0.30631548
		 -1.54541433 0.83228105 0.08239764 -1.73773801 0.0033552647 0.14499462 -1.34688199 0.83228105 0.22926959
		 -1.33922756 0.0033552647 0.43152386;
	setAttr -s 35 ".ed[0:34]"  0 18 0 1 20 0 2 12 0 3 14 0 4 16 0 5 17 1
		 6 19 1 7 11 1 8 13 1 9 15 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 1 6 10 1 7 10 1 8 10 1
		 9 10 1 11 8 1 12 3 0 11 12 1 13 9 1 14 4 0 13 14 1 15 5 1 16 0 0 15 16 1 17 6 1 18 1 0
		 17 18 1 19 7 1 20 2 0 19 20 1;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 31 30 11 -30
		mu 0 4 0 1 2 3
		f 4 34 33 12 -33
		mu 0 4 4 5 6 7
		f 4 22 21 13 -21
		mu 0 4 8 9 10 11
		f 4 25 24 14 -24
		mu 0 4 12 13 14 15
		f 4 28 27 10 -27
		mu 0 4 16 17 18 19
		f 4 5 29 16 -16
		mu 0 4 19 0 3 20
		f 4 6 32 17 -17
		mu 0 4 3 4 7 20
		f 4 7 20 18 -18
		mu 0 4 7 8 11 20
		f 4 8 23 19 -19
		mu 0 4 11 12 15 20
		f 4 9 26 15 -20
		mu 0 4 21 16 19 20
		f 4 2 -23 -8 -13
		mu 0 4 6 9 8 7
		f 4 3 -26 -9 -14
		mu 0 4 10 13 12 11
		f 4 4 -29 -10 -15
		mu 0 4 22 17 16 21
		f 4 0 -32 -6 -11
		mu 0 4 18 1 0 19
		f 4 1 -35 -7 -12
		mu 0 4 2 5 4 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FC5947C1-4DA4-16AA-8B6C-F0A6520CB6D8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "655F0CAC-43A3-E5F0-F565-D18C1E3CFC81";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "64B6B6D1-4C02-724A-D43C-619F72DB7ABE";
createNode displayLayerManager -n "layerManager";
	rename -uid "BC0674DC-467C-EC09-A707-85BF1B13346D";
createNode displayLayer -n "defaultLayer";
	rename -uid "F75B1349-451D-7316-A634-4699BAB95DF0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5441C9D1-4B8B-D9C1-1CF6-E09C2125E817";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D418A1D1-47C1-3B89-5A03-6AB427E9E4C5";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7E1D33C0-4EA4-160D-C7C1-D894FCA5D572";
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
	rename -uid "EA29DCEF-4A7E-34D5-7032-498FC7ECCDB6";
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
	setAttr -s 10 ".dsm";
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
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape11.iog" ":initialShadingGroup.dsm" -na;
// End of Spikes.ma
