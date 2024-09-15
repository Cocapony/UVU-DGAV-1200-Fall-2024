//Maya ASCII 2025ff03 scene
//Name: WhiteboxRoom01.ma
//Last modified: Sun, Sep 15, 2024 04:55:25 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "B650D704-48DF-73A5-6C03-FD9ADA74390B";
createNode transform -s -n "persp";
	rename -uid "42467854-4423-A020-1A6B-31A5D2B38E87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.434017784564003 0.25163886089344084 0.13190425972078657 ;
	setAttr ".r" -type "double3" 4.7999999999487155 -270.80000000000842 2.8474731418854001e-14 ;
	setAttr ".rpt" -type "double3" -2.6620197328167855e-15 -1.5086331433574368e-15 1.3892409735237343e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1C2E1736-4589-6D17-66E5-4A842B4C8F6A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 4.7953529671691104;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.024881303310394287 0.11359574493551297 -0.0040963096980235481 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2CA3DE81-4FFB-CA89-423F-BEA634481F56";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.024881303310394287 1000.1000003179338 -0.0040963096980235481 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9E133F6A-46A8-145B-3C5D-209E9EE2BCD7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.98640457299825;
	setAttr ".ow" 6.3022170568767351;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.024881303310394287 0.11359574493551297 -0.0040963096980235481 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FE278D59-46B6-8E78-3BFF-ADAFCC904B5A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.024881303310394287 0.11359574493551297 1000.1000067608325 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EC9BF9E0-439A-FFB0-A6EF-7592D03D008D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1041030705305;
	setAttr ".ow" 6.3022170568767351;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.024881303310394287 0.11359574493551297 -0.0040963096980235481 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "17C4F91F-4895-F4E4-FC3B-2B804EFD4930";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000064595798 0.11359574493551297 -0.0040963096980235481 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FCE7CE21-42DC-804A-D952-DE8BDA31741E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1248877628902;
	setAttr ".ow" 6.294140900135873;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.024881303310394287 0.11359574493551297 -0.0040963096980235481 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Walls";
	rename -uid "3A7F6B83-42F2-36C0-C725-33A5F8C5F3AB";
createNode transform -n "Open_wall" -p "Walls";
	rename -uid "F24A3A4D-464A-E700-56D6-F38514B1B380";
	setAttr ".t" -type "double3" 1.9942285181825712 0.57563081703552399 -3.4914329051971436 ;
	setAttr ".s" -type "double3" 2.5399447706157297 5.0458887713012519 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999994359382804 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999994359382804 0.5 ;
createNode mesh -n "Open_wallShape" -p "Open_wall";
	rename -uid "EEC1BD61-400F-FA01-0E85-D5A9058AC1FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61083990335464478 0.19360031187534332 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Wall_and_base" -p "Walls";
	rename -uid "8201726E-4919-510D-16AD-2B8329050A79";
	setAttr ".rp" -type "double3" 0.034734477543057807 2.945520635086873 0.11238254231143738 ;
	setAttr ".sp" -type "double3" 0.034734477543057807 2.945520635086873 0.11238254231143738 ;
createNode mesh -n "Wall_and_baseShape" -p "Wall_and_base";
	rename -uid "8B7AD251-47A6-A799-B188-F9A3D157DAC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.10101962 0.015005052 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.10399409 0 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.0050150156 ;
	setAttr ".pt[4]" -type "float3" -0.10101962 0 0.0050147772 ;
	setAttr ".pt[5]" -type "float3" 0 0.10399436 -2.3841858e-07 ;
	setAttr ".pt[9]" -type "float3" 0 0.17008926 0 ;
	setAttr -s 12 ".vt[0:11]"  -2.91664529 0.060775258 2.9856205 2.96948123 -0.028213801 2.9856205
		 -2.81465125 5.91776514 3.22121286 -2.81465125 5.91776514 -2.9964478 -2.91664529 0.074528918 -2.9964478
		 2.96948099 -0.028214067 -2.99143291 -3.094085693 5.92264223 -3.19852185 2.96782804 -0.11049885 -3.19852161
		 -3.1993947 -0.11049885 -3.19852161 2.96002603 -0.21981291 2.97994781 -3.1993947 -0.049723655 2.9856205
		 -3.094085693 5.92264271 3.22121286;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 0 5 7 0 8 7 0 6 8 0 1 9 0 7 9 0 0 10 0 10 9 0 8 10 0 2 11 0 10 11 0 11 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 12 -15 -16
		mu 0 4 2 16 17 18
		f 4 15 17 18 10
		mu 0 4 6 19 20 21
		f 4 5 0 -7 -2
		mu 0 4 9 11 10 8
		f 4 -5 -4 -3 -6
		mu 0 4 12 15 14 13
		f 4 6 11 -13 -9
		mu 0 4 3 5 17 16
		f 4 -1 13 14 -12
		mu 0 4 5 4 18 17
		f 4 2 16 -18 -14
		mu 0 4 0 1 20 19
		f 4 3 7 -19 -17
		mu 0 4 1 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor";
	rename -uid "91E122BC-42FC-922F-204B-23A2311E6C75";
createNode transform -n "Tiles3" -p "Floor";
	rename -uid "40F15C42-4E97-B016-BBB6-48982254292A";
	setAttr ".rp" -type "double3" -1.0217235088348389 0.075780309736728668 2.9856204986572266 ;
	setAttr ".sp" -type "double3" -1.0217235088348389 0.075780309736728668 2.9856204986572266 ;
createNode transform -n "Tile_Group1" -p "Tiles3";
	rename -uid "6CB5A00C-46D3-A8C4-BA66-0D8FB7599014";
	setAttr ".rp" -type "double3" -1.0589513778686523 0.15141117572784424 2.9352636337280273 ;
	setAttr ".sp" -type "double3" -1.0589513778686523 0.15141117572784424 2.9352636337280273 ;
createNode transform -n "Tile_Group_1" -p "|Floor|Tiles3|Tile_Group1";
	rename -uid "F6DA66DC-4978-CB11-F7E8-41897C4A2732";
	setAttr ".rp" -type "double3" -3.9903781414031982 0 0 ;
	setAttr ".sp" -type "double3" -3.9903781414031982 0 0 ;
createNode transform -n "pCube5" -p "|Floor|Tiles3|Tile_Group1|Tile_Group_1";
	rename -uid "2159BDB9-4D8B-35BA-A23E-4D8F9CC8FF0D";
	setAttr ".rp" -type "double3" -1.0217235088348389 0.075780309736728668 -2.9914331436157227 ;
	setAttr ".sp" -type "double3" -1.0217235088348389 0.075780309736728668 -2.9914331436157227 ;
createNode mesh -n "pCubeShape5" -p "|Floor|Tiles3|Tile_Group1|Tile_Group_1|pCube5";
	rename -uid "8148CE0E-492F-497B-C0E0-86AE52EF067F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:8]";
	setAttr ".pv" -type "double2" 0.38444787263870239 0.25475803017616272 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.37522471 0.21500432
		 0.1252488 0.21040419 0.37510255 3.5747412e-09 0.37711158 0.51344311 0.37520444 0.54146683
		 0.37520662 0.75 0.62477094 0.21265009 0.62489748 2.3439912e-09 0.87479407 0.20851192
		 0.6247977 0.54146683 0.62479341 0.75 0.37750936 0.2440353 0.62251961 0.24375536 0.87479186
		 -5.4672511e-09 0.12520811 7.3844997e-09 0.38444787 0.25475803 0.38457397 0.49461141
		 0.61543608 0.49464116 0.62176841 0.50322694 0.61548632 0.25479117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -3.9903781 0.07578031 -0.0040673018 
		-3.9903781 0.07578031 -0.0066390038 -3.9903781 0.07578031 -0.0040792227 -3.9903781 
		0.07578031 -0.0066390038 -3.9903781 0.07578031 -0.0066390038 -3.9903781 0.07578031 
		-0.0066390038 -3.9903781 0.07578031 -0.0066390038 -3.9903781 0.07578031 -0.0066390038 
		-3.9903781 0.07578031 -0.0069010258 -3.9903781 0.07578031 -0.0066390038 -3.9903781 
		0.07578031 -0.0066390038 -3.9903781 0.07578031 -0.0066390038;
	setAttr -s 12 ".vt[0:11]"  1.9710598 0.063086182 -1.00339818 1.97029889 0.063086182 -2.98481154
		 2.96790171 0.063086182 -1.0033862591 2.9686718 0.063086182 -2.98480272 2.96865463 0 -1.000826478
		 1.97030747 0 -1.000826478 2.96865463 0 -2.98479414 1.97030747 0 -2.98479414 2.0072727203 0.075630873 -1.050921559
		 2.0077767372 0.075630873 -2.95595169 2.93142676 0.075630873 -1.051183581 2.93122578 0.075630873 -2.95618796;
	setAttr -s 20 ".ed[0:19]"  5 4 0 6 4 0 7 5 0 7 6 0 0 1 0 5 0 0 2 0 0
		 3 1 0 1 7 0 4 2 0 2 3 0 6 3 0 8 0 1 2 10 1 10 8 1 8 9 1 9 1 0 9 11 0 11 3 0 11 10 1;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -6 0 9 6
		mu 0 4 0 2 7 6
		f 4 -8 -12 -4 -9
		mu 0 4 4 9 10 5
		f 4 -10 -2 11 -11
		mu 0 4 6 7 13 8
		f 4 8 2 5 4
		mu 0 4 1 14 2 0
		f 4 12 -7 13 14
		mu 0 4 15 11 12 19
		f 4 -13 15 16 -5
		mu 0 4 11 15 16 3
		f 4 -17 17 18 7
		mu 0 4 3 16 17 18
		f 4 -14 10 -19 19
		mu 0 4 19 12 18 17
		f 4 -15 -20 -18 -16
		mu 0 4 15 19 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|Floor|Tiles3|Tile_Group1|Tile_Group_1|pCube5";
	rename -uid "625D8431-491E-7D56-55FC-7CA0C9C2FDD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[5:6]" "f[11]" "f[25]" "f[38]" "f[40]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[2:3]" "f[7:8]" "f[13:15]" "f[18]" "f[24]" "f[28]" "f[33]" "f[37]" "f[39]" "f[41:44]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0]" "f[4]" "f[10]" "f[12]" "f[16:17]" "f[19:23]" "f[29:32]" "f[34:36]" "f[45:48]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.37470573 0.21250375
		 0.12529388 0.21225394 0.37479407 0.20851195 0.37479186 -5.4672511e-09 0.37540454
		 0.2085544 0.37517181 0.5337292 0.37549374 0.53397882 0.37540889 0.54148811 0.37541324
		 0.75 0.375 0.75 0.62459111 0.20851192 0.62458676 -2.6965175e-09 0.62529385 0.21225393
		 0.62520379 0.20855443 0.87479407 0.20851192 0.87470579 0.21250375 0.62440628 0.53397387
		 0.625 0.54148811 0.625 0.75 0.3779355 0.24989431 0.37839979 0.25054479 0.37609416
		 0.22827893 0.6238274 0.2282645 0.37620711 0.2340952 0.37575594 0.52173322 0.62422037
		 0.22848848 0.62424403 0.52169883 0.62380248 0.23442048 0.62159932 0.25058851 0.62205738
		 0.24975152 0.37850362 0.49806648 0.62148529 0.49805522 0.37841612 0.50459796 0.37617701
		 0.51587307 0.37759638 0.51450402 0.6238389 0.52255535 0.62207311 0.50045931 0.6238336
		 0.51597953 0.62269014 0.51434392 0.37541324 1.2616733e-08 0.62459546 0.54144555 0.62458682
		 0.75 0.62520814 7.3844997e-09 0.87479186 -5.4672511e-09 0.12520373 0.20855443 0.12520811
		 7.3844997e-09 0.37641141 0.23281419 0.62359756 0.23282413 0.37792993 0.50043577 0.62161809
		 0.50459254 0.37577146 0.22832191 0.37549657 0.21602611 0.62440628 0.21602629 0.62482238
		 0.21765399 0.62482822 0.53369784 0.37605065 0.52255958 0.37850431 0.25176483 0.62149572
		 0.25176468 0.37517577 0.21610789 0.375 0.54144555 0.37516907 0.53749627 0.6248309
		 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  1.97016823 0.065326825 -1.0023747683 1.96948099 0.063079752 -1.0016355515
		 1.97109914 0.063092597 -1 1.97185576 0.065326817 -1.00068724155 1.97185576 0.065326832 -2.98493338
		 1.97111654 0.063079752 -2.9856205 1.96948099 0.063092604 -2.98400235 1.97016823 0.065326825 -2.98324585
		 2.9671061 0.065326817 -1.00068724155 2.96784544 0.063079745 -1 2.96948099 0.063092604 -1.0016181469
		 2.96879387 0.065326817 -1.0023747683 2.96879387 0.065326817 -2.98324585 2.96948099 0.063079745 -2.98398495
		 2.96786284 0.063092604 -2.9856205 2.9671061 0.065326832 -2.98493338 2.96948099 0 -1.001652956
		 2.96782804 0 -1 1.97113395 0 -1 1.96948099 0 -1.001652956 2.96782804 0 -2.9856205
		 2.96948099 0 -2.98396754 1.96948099 0 -2.98396754 1.97113395 0 -2.9856205 1.98125184 0.074985199 -1.026208878
		 1.98311532 0.075327463 -1.02474463 1.98349845 0.075630873 -1.027147412 1.97417128 0.068938307 -1.0030747652
		 1.97507167 0.070269734 -1.0049626827 1.97428513 0.070620216 -1.0092008114 1.97258878 0.068988234 -1.00471735
		 2.96637321 0.068988241 -1.00471735 2.96469092 0.070611291 -1.0091272593 2.96387124 0.070272915 -1.0049750805
		 2.96479058 0.068938307 -1.0030747652 2.95546412 0.075630873 -1.027146697 2.9558785 0.075339079 -1.024790049
		 2.95771074 0.074984796 -1.026202083 1.98302698 0.073858112 -2.98467422 1.9812007 0.074953102 -2.98284864
		 1.98349535 0.075630873 -2.98339343 1.97250473 0.068861149 -2.98077679 1.97418904 0.070559971 -2.97994924
		 1.9784956 0.071034566 -2.9826436 1.97412527 0.068696342 -2.98270583 2.95777392 0.074945234 -2.98280954
		 2.9559536 0.073861487 -2.9846766 2.95542264 0.075630873 -2.98330402 2.9648366 0.068696342 -2.98270583
		 2.96024156 0.071080469 -2.98267674 2.96481538 0.070533365 -2.98003435 2.96645713 0.068861164 -2.98077679;
	setAttr -s 100 ".ed[0:99]"  18 17 0 21 16 0 22 19 0 23 20 0 0 3 1 3 27 0
		 27 30 1 30 0 0 1 0 0 0 7 1 7 6 0 6 1 1 2 1 1 1 19 0 19 18 0 18 2 0 3 2 0 2 9 1 9 8 0
		 8 3 1 4 7 1 7 41 0 41 44 1 44 4 0 5 4 0 4 15 1 15 14 0 14 5 1 6 5 1 5 23 0 23 22 0
		 22 6 0 8 11 1 11 31 0 31 34 1 34 8 0 10 9 1 9 17 0 17 16 0 16 10 0 11 10 0 10 13 1
		 13 12 0 12 11 1 12 15 1 15 48 0 48 51 1 51 12 0 14 13 1 13 21 0 21 20 0 20 14 0 24 26 1
		 26 40 1 40 39 0 39 24 1 25 24 1 24 29 1 29 28 1 28 25 1 26 25 1 25 36 1 36 35 1 35 26 1
		 28 27 0 27 34 1 34 33 0 33 28 1 30 29 1 29 42 1 42 41 0 41 30 1 32 31 1 31 51 1 51 50 0
		 50 32 1 33 32 1 32 37 1 37 36 1 36 33 1 35 37 1 37 45 1 45 47 0 47 35 1 38 40 1 40 47 0
		 47 46 1 46 38 0 39 38 1 38 43 0 43 42 1 42 39 0 44 43 0 43 49 0 49 48 0 48 44 0 46 45 1
		 45 50 0 50 49 0 49 46 0;
	setAttr -s 49 -ch 192 ".fc[0:48]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 58 51 21 50
		f 4 8 9 10 11
		mu 0 4 2 0 1 44
		f 4 12 13 14 15
		mu 0 4 4 2 3 39
		f 4 16 17 18 19
		mu 0 4 51 4 10 52
		f 4 20 21 22 23
		mu 0 4 6 5 24 55
		f 4 24 25 26 27
		mu 0 4 7 6 16 40
		f 4 28 29 30 31
		mu 0 4 59 7 8 9
		f 4 32 33 34 35
		mu 0 4 52 53 25 22
		f 4 36 37 38 39
		mu 0 4 13 10 11 42
		f 4 40 41 42 43
		mu 0 4 12 13 14 15
		f 4 44 45 46 47
		mu 0 4 54 16 35 26
		f 4 48 49 50 51
		mu 0 4 40 17 18 41
		f 4 52 53 54 55
		mu 0 4 19 56 30 48
		f 4 56 57 58 59
		mu 0 4 20 19 23 46
		f 4 60 61 62 63
		mu 0 4 56 20 28 57
		f 4 64 65 66 67
		mu 0 4 46 21 22 47
		f 4 68 69 70 71
		mu 0 4 50 23 33 24
		f 4 72 73 74 75
		mu 0 4 27 25 26 37
		f 4 76 77 78 79
		mu 0 4 47 27 29 28
		f 4 80 81 82 83
		mu 0 4 57 29 36 31
		f 4 84 85 86 87
		mu 0 4 32 30 31 49
		f 4 88 89 90 91
		mu 0 4 48 32 34 33
		f 4 92 93 94 95
		mu 0 4 55 34 38 35
		f 4 96 97 98 99
		mu 0 4 49 36 37 38
		f 4 -16 0 -38 -18
		mu 0 4 4 39 11 10
		f 4 -28 -52 -4 -30
		mu 0 4 7 40 41 8
		f 4 -40 -2 -50 -42
		mu 0 4 13 42 43 14
		f 4 -32 2 -14 -12
		mu 0 4 44 45 3 2
		f 4 -60 -68 -80 -62
		mu 0 4 20 46 47 28
		f 4 -58 -56 -92 -70
		mu 0 4 23 19 48 33
		f 4 -90 -88 -100 -94
		mu 0 4 34 32 49 38
		f 4 -78 -76 -98 -82
		mu 0 4 29 27 37 36
		f 4 -8 -72 -22 -10
		mu 0 4 58 50 24 5
		f 4 -6 -20 -36 -66
		mu 0 4 21 51 52 22
		f 4 -34 -44 -48 -74
		mu 0 4 25 53 54 26
		f 4 -24 -96 -46 -26
		mu 0 4 6 55 35 16
		f 4 -64 -84 -86 -54
		mu 0 4 56 57 31 30
		f 4 -9 -13 -17 -5
		mu 0 4 58 2 4 51
		f 4 -25 -29 -11 -21
		mu 0 4 6 7 59 60
		f 4 -19 -37 -41 -33
		mu 0 4 52 10 13 61
		f 4 -43 -49 -27 -45
		mu 0 4 54 17 40 16
		f 3 -57 -61 -53
		mu 0 3 19 20 56
		f 4 -65 -59 -69 -7
		mu 0 4 21 46 23 50
		f 4 -73 -77 -67 -35
		mu 0 4 25 27 47 22
		f 3 -63 -79 -81
		mu 0 3 57 28 29
		f 3 -89 -55 -85
		mu 0 3 32 48 30
		f 4 -71 -91 -93 -23
		mu 0 4 24 33 34 55
		f 3 -97 -87 -83
		mu 0 3 36 49 31
		f 4 -95 -99 -75 -47
		mu 0 4 35 38 37 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "|Floor|Tiles3|Tile_Group1|Tile_Group_1";
	rename -uid "A880C25A-48A8-F0A5-D2CC-248D1E217CC1";
	setAttr ".rp" -type "double3" -1.0217235088348389 0.075780309736728668 -1.0074654817581177 ;
	setAttr ".sp" -type "double3" -1.0217235088348389 0.075780309736728668 -1.0074654817581177 ;
createNode mesh -n "pCubeShape12" -p "|Floor|Tiles3|Tile_Group1|Tile_Group_1|pCube12";
	rename -uid "67D3636E-4438-1A00-A8B9-7FAD3A4FC087";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:8]";
	setAttr ".pv" -type "double2" 0.38444787263870239 0.25475803017616272 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.37522471 0.21500432
		 0.1252488 0.21040419 0.37510255 3.5747412e-09 0.37711158 0.51344311 0.37520444 0.54146683
		 0.37520662 0.75 0.62477094 0.21265009 0.62489748 2.3439912e-09 0.87479407 0.20851192
		 0.6247977 0.54146683 0.62479341 0.75 0.37750936 0.2440353 0.62251961 0.24375536 0.87479186
		 -5.4672511e-09 0.12520811 7.3844997e-09 0.38444787 0.25475803 0.38457397 0.49461141
		 0.61543608 0.49464116 0.62176841 0.50322694 0.61548632 0.25479117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -3.9903781 0.07578031 1.9799004 
		-3.9903781 0.07578031 1.9773287 -3.9903781 0.07578031 1.9798884 -3.9903781 0.07578031 
		1.9773287 -3.9903781 0.07578031 1.9773287 -3.9903781 0.07578031 1.9773287 -3.9903781 
		0.07578031 1.9773287 -3.9903781 0.07578031 1.9773287 -3.9903781 0.07578031 1.9770666 
		-3.9903781 0.07578031 1.9773287 -3.9903781 0.07578031 1.9773287 -3.9903781 0.07578031 
		1.9773287;
	setAttr -s 12 ".vt[0:11]"  1.9710598 0.063086182 -1.00339818 1.97029889 0.063086182 -2.98481154
		 2.96790171 0.063086182 -1.0033862591 2.9686718 0.063086182 -2.98480272 2.96865463 0 -1.000826478
		 1.97030747 0 -1.000826478 2.96865463 0 -2.98479414 1.97030747 0 -2.98479414 2.0072727203 0.075630873 -1.050921559
		 2.0077767372 0.075630873 -2.95595169 2.93142676 0.075630873 -1.051183581 2.93122578 0.075630873 -2.95618796;
	setAttr -s 20 ".ed[0:19]"  5 4 0 6 4 0 7 5 0 7 6 0 0 1 0 5 0 0 2 0 0
		 3 1 0 1 7 0 4 2 0 2 3 0 6 3 0 8 0 1 2 10 1 10 8 1 8 9 1 9 1 0 9 11 0 11 3 0 11 10 1;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -6 0 9 6
		mu 0 4 0 2 7 6
		f 4 -8 -12 -4 -9
		mu 0 4 4 9 10 5
		f 4 -10 -2 11 -11
		mu 0 4 6 7 13 8
		f 4 8 2 5 4
		mu 0 4 1 14 2 0
		f 4 12 -7 13 14
		mu 0 4 15 11 12 19
		f 4 -13 15 16 -5
		mu 0 4 11 15 16 3
		f 4 -17 17 18 7
		mu 0 4 3 16 17 18
		f 4 -14 10 -19 19
		mu 0 4 19 12 18 17
		f 4 -15 -20 -18 -16
		mu 0 4 15 19 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|Floor|Tiles3|Tile_Group1|Tile_Group_1|pCube12";
	rename -uid "93079505-4A10-CD54-47B3-5F83C8BE6A41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[5:6]" "f[11]" "f[25]" "f[38]" "f[40]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[2:3]" "f[7:8]" "f[13:15]" "f[18]" "f[24]" "f[28]" "f[33]" "f[37]" "f[39]" "f[41:44]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0]" "f[4]" "f[10]" "f[12]" "f[16:17]" "f[19:23]" "f[29:32]" "f[34:36]" "f[45:48]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.37470573 0.21250375
		 0.12529388 0.21225394 0.37479407 0.20851195 0.37479186 -5.4672511e-09 0.37540454
		 0.2085544 0.37517181 0.5337292 0.37549374 0.53397882 0.37540889 0.54148811 0.37541324
		 0.75 0.375 0.75 0.62459111 0.20851192 0.62458676 -2.6965175e-09 0.62529385 0.21225393
		 0.62520379 0.20855443 0.87479407 0.20851192 0.87470579 0.21250375 0.62440628 0.53397387
		 0.625 0.54148811 0.625 0.75 0.3779355 0.24989431 0.37839979 0.25054479 0.37609416
		 0.22827893 0.6238274 0.2282645 0.37620711 0.2340952 0.37575594 0.52173322 0.62422037
		 0.22848848 0.62424403 0.52169883 0.62380248 0.23442048 0.62159932 0.25058851 0.62205738
		 0.24975152 0.37850362 0.49806648 0.62148529 0.49805522 0.37841612 0.50459796 0.37617701
		 0.51587307 0.37759638 0.51450402 0.6238389 0.52255535 0.62207311 0.50045931 0.6238336
		 0.51597953 0.62269014 0.51434392 0.37541324 1.2616733e-08 0.62459546 0.54144555 0.62458682
		 0.75 0.62520814 7.3844997e-09 0.87479186 -5.4672511e-09 0.12520373 0.20855443 0.12520811
		 7.3844997e-09 0.37641141 0.23281419 0.62359756 0.23282413 0.37792993 0.50043577 0.62161809
		 0.50459254 0.37577146 0.22832191 0.37549657 0.21602611 0.62440628 0.21602629 0.62482238
		 0.21765399 0.62482822 0.53369784 0.37605065 0.52255958 0.37850431 0.25176483 0.62149572
		 0.25176468 0.37517577 0.21610789 0.375 0.54144555 0.37516907 0.53749627 0.6248309
		 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  1.97016823 0.065326825 -1.0023747683 1.96948099 0.063079752 -1.0016355515
		 1.97109914 0.063092597 -1 1.97185576 0.065326817 -1.00068724155 1.97185576 0.065326832 -2.98493338
		 1.97111654 0.063079752 -2.9856205 1.96948099 0.063092604 -2.98400235 1.97016823 0.065326825 -2.98324585
		 2.9671061 0.065326817 -1.00068724155 2.96784544 0.063079745 -1 2.96948099 0.063092604 -1.0016181469
		 2.96879387 0.065326817 -1.0023747683 2.96879387 0.065326817 -2.98324585 2.96948099 0.063079745 -2.98398495
		 2.96786284 0.063092604 -2.9856205 2.9671061 0.065326832 -2.98493338 2.96948099 0 -1.001652956
		 2.96782804 0 -1 1.97113395 0 -1 1.96948099 0 -1.001652956 2.96782804 0 -2.9856205
		 2.96948099 0 -2.98396754 1.96948099 0 -2.98396754 1.97113395 0 -2.9856205 1.98125184 0.074985199 -1.026208878
		 1.98311532 0.075327463 -1.02474463 1.98349845 0.075630873 -1.027147412 1.97417128 0.068938307 -1.0030747652
		 1.97507167 0.070269734 -1.0049626827 1.97428513 0.070620216 -1.0092008114 1.97258878 0.068988234 -1.00471735
		 2.96637321 0.068988241 -1.00471735 2.96469092 0.070611291 -1.0091272593 2.96387124 0.070272915 -1.0049750805
		 2.96479058 0.068938307 -1.0030747652 2.95546412 0.075630873 -1.027146697 2.9558785 0.075339079 -1.024790049
		 2.95771074 0.074984796 -1.026202083 1.98302698 0.073858112 -2.98467422 1.9812007 0.074953102 -2.98284864
		 1.98349535 0.075630873 -2.98339343 1.97250473 0.068861149 -2.98077679 1.97418904 0.070559971 -2.97994924
		 1.9784956 0.071034566 -2.9826436 1.97412527 0.068696342 -2.98270583 2.95777392 0.074945234 -2.98280954
		 2.9559536 0.073861487 -2.9846766 2.95542264 0.075630873 -2.98330402 2.9648366 0.068696342 -2.98270583
		 2.96024156 0.071080469 -2.98267674 2.96481538 0.070533365 -2.98003435 2.96645713 0.068861164 -2.98077679;
	setAttr -s 100 ".ed[0:99]"  18 17 0 21 16 0 22 19 0 23 20 0 0 3 1 3 27 0
		 27 30 1 30 0 0 1 0 0 0 7 1 7 6 0 6 1 1 2 1 1 1 19 0 19 18 0 18 2 0 3 2 0 2 9 1 9 8 0
		 8 3 1 4 7 1 7 41 0 41 44 1 44 4 0 5 4 0 4 15 1 15 14 0 14 5 1 6 5 1 5 23 0 23 22 0
		 22 6 0 8 11 1 11 31 0 31 34 1 34 8 0 10 9 1 9 17 0 17 16 0 16 10 0 11 10 0 10 13 1
		 13 12 0 12 11 1 12 15 1 15 48 0 48 51 1 51 12 0 14 13 1 13 21 0 21 20 0 20 14 0 24 26 1
		 26 40 1 40 39 0 39 24 1 25 24 1 24 29 1 29 28 1 28 25 1 26 25 1 25 36 1 36 35 1 35 26 1
		 28 27 0 27 34 1 34 33 0 33 28 1 30 29 1 29 42 1 42 41 0 41 30 1 32 31 1 31 51 1 51 50 0
		 50 32 1 33 32 1 32 37 1 37 36 1 36 33 1 35 37 1 37 45 1 45 47 0 47 35 1 38 40 1 40 47 0
		 47 46 1 46 38 0 39 38 1 38 43 0 43 42 1 42 39 0 44 43 0 43 49 0 49 48 0 48 44 0 46 45 1
		 45 50 0 50 49 0 49 46 0;
	setAttr -s 49 -ch 192 ".fc[0:48]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 58 51 21 50
		f 4 8 9 10 11
		mu 0 4 2 0 1 44
		f 4 12 13 14 15
		mu 0 4 4 2 3 39
		f 4 16 17 18 19
		mu 0 4 51 4 10 52
		f 4 20 21 22 23
		mu 0 4 6 5 24 55
		f 4 24 25 26 27
		mu 0 4 7 6 16 40
		f 4 28 29 30 31
		mu 0 4 59 7 8 9
		f 4 32 33 34 35
		mu 0 4 52 53 25 22
		f 4 36 37 38 39
		mu 0 4 13 10 11 42
		f 4 40 41 42 43
		mu 0 4 12 13 14 15
		f 4 44 45 46 47
		mu 0 4 54 16 35 26
		f 4 48 49 50 51
		mu 0 4 40 17 18 41
		f 4 52 53 54 55
		mu 0 4 19 56 30 48
		f 4 56 57 58 59
		mu 0 4 20 19 23 46
		f 4 60 61 62 63
		mu 0 4 56 20 28 57
		f 4 64 65 66 67
		mu 0 4 46 21 22 47
		f 4 68 69 70 71
		mu 0 4 50 23 33 24
		f 4 72 73 74 75
		mu 0 4 27 25 26 37
		f 4 76 77 78 79
		mu 0 4 47 27 29 28
		f 4 80 81 82 83
		mu 0 4 57 29 36 31
		f 4 84 85 86 87
		mu 0 4 32 30 31 49
		f 4 88 89 90 91
		mu 0 4 48 32 34 33
		f 4 92 93 94 95
		mu 0 4 55 34 38 35
		f 4 96 97 98 99
		mu 0 4 49 36 37 38
		f 4 -16 0 -38 -18
		mu 0 4 4 39 11 10
		f 4 -28 -52 -4 -30
		mu 0 4 7 40 41 8
		f 4 -40 -2 -50 -42
		mu 0 4 13 42 43 14
		f 4 -32 2 -14 -12
		mu 0 4 44 45 3 2
		f 4 -60 -68 -80 -62
		mu 0 4 20 46 47 28
		f 4 -58 -56 -92 -70
		mu 0 4 23 19 48 33
		f 4 -90 -88 -100 -94
		mu 0 4 34 32 49 38
		f 4 -78 -76 -98 -82
		mu 0 4 29 27 37 36
		f 4 -8 -72 -22 -10
		mu 0 4 58 50 24 5
		f 4 -6 -20 -36 -66
		mu 0 4 21 51 52 22
		f 4 -34 -44 -48 -74
		mu 0 4 25 53 54 26
		f 4 -24 -96 -46 -26
		mu 0 4 6 55 35 16
		f 4 -64 -84 -86 -54
		mu 0 4 56 57 31 30
		f 4 -9 -13 -17 -5
		mu 0 4 58 2 4 51
		f 4 -25 -29 -11 -21
		mu 0 4 6 7 59 60
		f 4 -19 -37 -41 -33
		mu 0 4 52 10 13 61
		f 4 -43 -49 -27 -45
		mu 0 4 54 17 40 16
		f 3 -57 -61 -53
		mu 0 3 19 20 56
		f 4 -65 -59 -69 -7
		mu 0 4 21 46 23 50
		f 4 -73 -77 -67 -35
		mu 0 4 25 27 47 22
		f 3 -63 -79 -81
		mu 0 3 57 28 29
		f 3 -89 -55 -85
		mu 0 3 32 48 30
		f 4 -71 -91 -93 -23
		mu 0 4 24 33 34 55
		f 3 -97 -87 -83
		mu 0 3 36 49 31
		f 4 -95 -99 -75 -47
		mu 0 4 35 38 37 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "|Floor|Tiles3|Tile_Group1|Tile_Group_1";
	rename -uid "B1C9F15C-4617-16DA-17FD-8B9AD95DB145";
	setAttr ".rp" -type "double3" -1.0217235088348389 0.075780309736728668 0.9765021800994873 ;
	setAttr ".sp" -type "double3" -1.0217235088348389 0.075780309736728668 0.9765021800994873 ;
createNode mesh -n "pCubeShape13" -p "|Floor|Tiles3|Tile_Group1|Tile_Group_1|pCube13";
	rename -uid "AFB8D3F2-4984-6B35-10C0-A7B304159DC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:8]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.12739558635132453 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.37522471 0.21500432
		 0.1252488 0.21040419 0.37510255 3.5747412e-09 0.37711158 0.51344311 0.37520444 0.54146683
		 0.37520662 0.75 0.62477094 0.21265009 0.62489748 2.3439912e-09 0.87479407 0.20851192
		 0.6247977 0.54146683 0.62479341 0.75 0.37750936 0.2440353 0.62251961 0.24375536 0.87479186
		 -5.4672511e-09 0.12520811 7.3844997e-09 0.38444787 0.25475803 0.38457397 0.49461141
		 0.61543608 0.49464116 0.62176841 0.50322694 0.61548632 0.25479117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -3.9903781 0.07578031 3.9890189 
		-3.9903781 0.07578031 3.9612963 -3.9903781 0.07578031 3.989007 -3.9903781 0.07578031 
		3.9612963 -3.9903781 0.07578031 3.9864471 -3.9903781 0.07578031 3.9864471 -3.9903781 
		0.07578031 3.9612963 -3.9903781 0.07578031 3.9612963 -3.9903781 0.07578031 3.9861851 
		-3.9903781 0.07578031 3.9612963 -3.9903781 0.07578031 3.9864471 -3.9903781 0.07578031 
		3.9612963;
	setAttr -s 12 ".vt[0:11]"  1.9710598 0.063086182 -1.00339818 1.97029889 0.063086182 -2.98481154
		 2.96790171 0.063086182 -1.0033862591 2.9686718 0.063086182 -2.98480272 2.96865463 0 -1.000826478
		 1.97030747 0 -1.000826478 2.96865463 0 -2.98479414 1.97030747 0 -2.98479414 2.0072727203 0.075630873 -1.050921559
		 2.0077767372 0.075630873 -2.95595169 2.93142676 0.075630873 -1.051183581 2.93122578 0.075630873 -2.95618796;
	setAttr -s 20 ".ed[0:19]"  5 4 0 6 4 0 7 5 0 7 6 0 0 1 0 5 0 0 2 0 0
		 3 1 0 1 7 0 4 2 0 2 3 0 6 3 0 8 0 1 2 10 1 10 8 1 8 9 1 9 1 0 9 11 0 11 3 0 11 10 1;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -6 0 9 6
		mu 0 4 0 2 7 6
		f 4 -8 -12 -4 -9
		mu 0 4 4 9 10 5
		f 4 -10 -2 11 -11
		mu 0 4 6 7 13 8
		f 4 8 2 5 4
		mu 0 4 1 14 2 0
		f 4 12 -7 13 14
		mu 0 4 15 11 12 19
		f 4 -13 15 16 -5
		mu 0 4 11 15 16 3
		f 4 -17 17 18 7
		mu 0 4 3 16 17 18
		f 4 -14 10 -19 19
		mu 0 4 19 12 18 17
		f 4 -15 -20 -18 -16
		mu 0 4 15 19 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|Floor|Tiles3|Tile_Group1|Tile_Group_1|pCube13";
	rename -uid "BC16F76F-40E1-16A3-9879-00A87F4F41B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[5:6]" "f[11]" "f[25]" "f[38]" "f[40]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[2:3]" "f[7:8]" "f[13:15]" "f[18]" "f[24]" "f[28]" "f[33]" "f[37]" "f[39]" "f[41:44]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0]" "f[4]" "f[10]" "f[12]" "f[16:17]" "f[19:23]" "f[29:32]" "f[34:36]" "f[45:48]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.37470573 0.21250375
		 0.12529388 0.21225394 0.37479407 0.20851195 0.37479186 -5.4672511e-09 0.37540454
		 0.2085544 0.37517181 0.5337292 0.37549374 0.53397882 0.37540889 0.54148811 0.37541324
		 0.75 0.375 0.75 0.62459111 0.20851192 0.62458676 -2.6965175e-09 0.62529385 0.21225393
		 0.62520379 0.20855443 0.87479407 0.20851192 0.87470579 0.21250375 0.62440628 0.53397387
		 0.625 0.54148811 0.625 0.75 0.3779355 0.24989431 0.37839979 0.25054479 0.37609416
		 0.22827893 0.6238274 0.2282645 0.37620711 0.2340952 0.37575594 0.52173322 0.62422037
		 0.22848848 0.62424403 0.52169883 0.62380248 0.23442048 0.62159932 0.25058851 0.62205738
		 0.24975152 0.37850362 0.49806648 0.62148529 0.49805522 0.37841612 0.50459796 0.37617701
		 0.51587307 0.37759638 0.51450402 0.6238389 0.52255535 0.62207311 0.50045931 0.6238336
		 0.51597953 0.62269014 0.51434392 0.37541324 1.2616733e-08 0.62459546 0.54144555 0.62458682
		 0.75 0.62520814 7.3844997e-09 0.87479186 -5.4672511e-09 0.12520373 0.20855443 0.12520811
		 7.3844997e-09 0.37641141 0.23281419 0.62359756 0.23282413 0.37792993 0.50043577 0.62161809
		 0.50459254 0.37577146 0.22832191 0.37549657 0.21602611 0.62440628 0.21602629 0.62482238
		 0.21765399 0.62482822 0.53369784 0.37605065 0.52255958 0.37850431 0.25176483 0.62149572
		 0.25176468 0.37517577 0.21610789 0.375 0.54144555 0.37516907 0.53749627 0.6248309
		 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  1.97016823 0.065326825 -1.0023747683 1.96948099 0.063079752 -1.0016355515
		 1.97109914 0.063092597 -1 1.97185576 0.065326817 -1.00068724155 1.97185576 0.065326832 -2.98493338
		 1.97111654 0.063079752 -2.9856205 1.96948099 0.063092604 -2.98400235 1.97016823 0.065326825 -2.98324585
		 2.9671061 0.065326817 -1.00068724155 2.96784544 0.063079745 -1 2.96948099 0.063092604 -1.0016181469
		 2.96879387 0.065326817 -1.0023747683 2.96879387 0.065326817 -2.98324585 2.96948099 0.063079745 -2.98398495
		 2.96786284 0.063092604 -2.9856205 2.9671061 0.065326832 -2.98493338 2.96948099 0 -1.001652956
		 2.96782804 0 -1 1.97113395 0 -1 1.96948099 0 -1.001652956 2.96782804 0 -2.9856205
		 2.96948099 0 -2.98396754 1.96948099 0 -2.98396754 1.97113395 0 -2.9856205 1.98125184 0.074985199 -1.026208878
		 1.98311532 0.075327463 -1.02474463 1.98349845 0.075630873 -1.027147412 1.97417128 0.068938307 -1.0030747652
		 1.97507167 0.070269734 -1.0049626827 1.97428513 0.070620216 -1.0092008114 1.97258878 0.068988234 -1.00471735
		 2.96637321 0.068988241 -1.00471735 2.96469092 0.070611291 -1.0091272593 2.96387124 0.070272915 -1.0049750805
		 2.96479058 0.068938307 -1.0030747652 2.95546412 0.075630873 -1.027146697 2.9558785 0.075339079 -1.024790049
		 2.95771074 0.074984796 -1.026202083 1.98302698 0.073858112 -2.98467422 1.9812007 0.074953102 -2.98284864
		 1.98349535 0.075630873 -2.98339343 1.97250473 0.068861149 -2.98077679 1.97418904 0.070559971 -2.97994924
		 1.9784956 0.071034566 -2.9826436 1.97412527 0.068696342 -2.98270583 2.95777392 0.074945234 -2.98280954
		 2.9559536 0.073861487 -2.9846766 2.95542264 0.075630873 -2.98330402 2.9648366 0.068696342 -2.98270583
		 2.96024156 0.071080469 -2.98267674 2.96481538 0.070533365 -2.98003435 2.96645713 0.068861164 -2.98077679;
	setAttr -s 100 ".ed[0:99]"  18 17 0 21 16 0 22 19 0 23 20 0 0 3 1 3 27 0
		 27 30 1 30 0 0 1 0 0 0 7 1 7 6 0 6 1 1 2 1 1 1 19 0 19 18 0 18 2 0 3 2 0 2 9 1 9 8 0
		 8 3 1 4 7 1 7 41 0 41 44 1 44 4 0 5 4 0 4 15 1 15 14 0 14 5 1 6 5 1 5 23 0 23 22 0
		 22 6 0 8 11 1 11 31 0 31 34 1 34 8 0 10 9 1 9 17 0 17 16 0 16 10 0 11 10 0 10 13 1
		 13 12 0 12 11 1 12 15 1 15 48 0 48 51 1 51 12 0 14 13 1 13 21 0 21 20 0 20 14 0 24 26 1
		 26 40 1 40 39 0 39 24 1 25 24 1 24 29 1 29 28 1 28 25 1 26 25 1 25 36 1 36 35 1 35 26 1
		 28 27 0 27 34 1 34 33 0 33 28 1 30 29 1 29 42 1 42 41 0 41 30 1 32 31 1 31 51 1 51 50 0
		 50 32 1 33 32 1 32 37 1 37 36 1 36 33 1 35 37 1 37 45 1 45 47 0 47 35 1 38 40 1 40 47 0
		 47 46 1 46 38 0 39 38 1 38 43 0 43 42 1 42 39 0 44 43 0 43 49 0 49 48 0 48 44 0 46 45 1
		 45 50 0 50 49 0 49 46 0;
	setAttr -s 49 -ch 192 ".fc[0:48]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 58 51 21 50
		f 4 8 9 10 11
		mu 0 4 2 0 1 44
		f 4 12 13 14 15
		mu 0 4 4 2 3 39
		f 4 16 17 18 19
		mu 0 4 51 4 10 52
		f 4 20 21 22 23
		mu 0 4 6 5 24 55
		f 4 24 25 26 27
		mu 0 4 7 6 16 40
		f 4 28 29 30 31
		mu 0 4 59 7 8 9
		f 4 32 33 34 35
		mu 0 4 52 53 25 22
		f 4 36 37 38 39
		mu 0 4 13 10 11 42
		f 4 40 41 42 43
		mu 0 4 12 13 14 15
		f 4 44 45 46 47
		mu 0 4 54 16 35 26
		f 4 48 49 50 51
		mu 0 4 40 17 18 41
		f 4 52 53 54 55
		mu 0 4 19 56 30 48
		f 4 56 57 58 59
		mu 0 4 20 19 23 46
		f 4 60 61 62 63
		mu 0 4 56 20 28 57
		f 4 64 65 66 67
		mu 0 4 46 21 22 47
		f 4 68 69 70 71
		mu 0 4 50 23 33 24
		f 4 72 73 74 75
		mu 0 4 27 25 26 37
		f 4 76 77 78 79
		mu 0 4 47 27 29 28
		f 4 80 81 82 83
		mu 0 4 57 29 36 31
		f 4 84 85 86 87
		mu 0 4 32 30 31 49
		f 4 88 89 90 91
		mu 0 4 48 32 34 33
		f 4 92 93 94 95
		mu 0 4 55 34 38 35
		f 4 96 97 98 99
		mu 0 4 49 36 37 38
		f 4 -16 0 -38 -18
		mu 0 4 4 39 11 10
		f 4 -28 -52 -4 -30
		mu 0 4 7 40 41 8
		f 4 -40 -2 -50 -42
		mu 0 4 13 42 43 14
		f 4 -32 2 -14 -12
		mu 0 4 44 45 3 2
		f 4 -60 -68 -80 -62
		mu 0 4 20 46 47 28
		f 4 -58 -56 -92 -70
		mu 0 4 23 19 48 33
		f 4 -90 -88 -100 -94
		mu 0 4 34 32 49 38
		f 4 -78 -76 -98 -82
		mu 0 4 29 27 37 36
		f 4 -8 -72 -22 -10
		mu 0 4 58 50 24 5
		f 4 -6 -20 -36 -66
		mu 0 4 21 51 52 22
		f 4 -34 -44 -48 -74
		mu 0 4 25 53 54 26
		f 4 -24 -96 -46 -26
		mu 0 4 6 55 35 16
		f 4 -64 -84 -86 -54
		mu 0 4 56 57 31 30
		f 4 -9 -13 -17 -5
		mu 0 4 58 2 4 51
		f 4 -25 -29 -11 -21
		mu 0 4 6 7 59 60
		f 4 -19 -37 -41 -33
		mu 0 4 52 10 13 61
		f 4 -43 -49 -27 -45
		mu 0 4 54 17 40 16
		f 3 -57 -61 -53
		mu 0 3 19 20 56
		f 4 -65 -59 -69 -7
		mu 0 4 21 46 23 50
		f 4 -73 -77 -67 -35
		mu 0 4 25 27 47 22
		f 3 -63 -79 -81
		mu 0 3 57 28 29
		f 3 -89 -55 -85
		mu 0 3 32 48 30
		f 4 -71 -91 -93 -23
		mu 0 4 24 33 34 55
		f 3 -97 -87 -83
		mu 0 3 36 49 31
		f 4 -95 -99 -75 -47
		mu 0 4 35 38 37 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile_Group2" -p "Tiles3";
	rename -uid "E68B209E-41AE-B86E-B2E5-F098118C2937";
	setAttr ".rp" -type "double3" -1.9826014041900635 0.15141117572784424 -2.9625906944274902 ;
	setAttr ".sp" -type "double3" -1.9826014041900635 0.15141117572784424 -2.9625906944274902 ;
createNode transform -n "Tile_Group_1" -p "|Floor|Tiles3|Tile_Group2";
	rename -uid "AD0E909D-4923-57FC-EC1B-DD915D7239D8";
	setAttr ".rp" -type "double3" -4.9138271808624268 0 -0.97712521559392274 ;
	setAttr ".sp" -type "double3" -4.9138271808624268 0 -0.97712521559392274 ;
createNode transform -n "pCube5" -p "|Floor|Tiles3|Tile_Group2|Tile_Group_1";
	rename -uid "079F399F-4DD3-DC84-472F-F2A3050876B3";
	setAttr ".rp" -type "double3" -3.0176734924316406 0.13886648416519176 2.0065836906433105 ;
	setAttr ".sp" -type "double3" -3.0176734924316406 0.13886648416519176 2.0065836906433105 ;
createNode mesh -n "pCubeShape5" -p "|Floor|Tiles3|Tile_Group2|Tile_Group_1|pCube5";
	rename -uid "4942A73B-419A-BDEF-960D-21AAF06CF26D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:8]";
	setAttr ".pv" -type "double2" 0.50000108778476715 0.37499999726637445 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.37522471 0.21500432
		 0.1252488 0.21040419 0.37510255 3.5747412e-09 0.37711158 0.51344311 0.37520444 0.54146683
		 0.37520662 0.75 0.62477094 0.21265009 0.62489748 2.3439912e-09 0.87479407 0.20851192
		 0.6247977 0.54146683 0.62479341 0.75 0.37750936 0.2440353 0.62251961 0.24375536 0.87479186
		 -5.4672511e-09 0.12520811 7.3844997e-09 0.38444787 0.25475803 0.38457397 0.49461141
		 0.61543608 0.49464116 0.62176841 0.50322694 0.61548632 0.25479117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -4.9887333 0.07578031 -0.93547034 
		-4.9887333 0.07578031 -0.0090016127 -4.9887333 0.07578031 -0.93548226 -4.9887333 
		0.07578031 -0.0090014338 -4.9887333 0.07578031 -0.93804204 -4.9887333 0.07578031 
		-0.93804204 -4.9887333 0.07578031 -0.0090011954 -4.9887333 0.07578031 -0.0090011954 
		-4.9887333 0.07578031 -0.93951309 -4.9887333 0.07578031 -0.0083088279 -4.9887333 
		0.07578031 -0.93925107 -4.9887333 0.07578031 -0.0083145499;
	setAttr -s 12 ".vt[0:11]"  1.9710598 0.063086182 -1.00339818 1.97029889 0.063086182 -2.98481154
		 2.96790171 0.063086182 -1.0033862591 2.9686718 0.063086182 -2.98480272 2.96865463 0 -1.000826478
		 1.97030747 0 -1.000826478 2.96865463 0 -2.98479414 1.97030747 0 -2.98479414 2.0072727203 0.075630873 -1.050921559
		 2.0077767372 0.075630873 -2.95595169 2.93142676 0.075630873 -1.051183581 2.93122578 0.075630873 -2.95618796;
	setAttr -s 20 ".ed[0:19]"  5 4 0 6 4 0 7 5 0 7 6 0 0 1 0 5 0 0 2 0 0
		 3 1 0 1 7 0 4 2 0 2 3 0 6 3 0 8 0 1 2 10 1 10 8 1 8 9 1 9 1 0 9 11 0 11 3 0 11 10 1;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -6 0 9 6
		mu 0 4 0 2 7 6
		f 4 -8 -12 -4 -9
		mu 0 4 4 9 10 5
		f 4 -10 -2 11 -11
		mu 0 4 6 7 13 8
		f 4 8 2 5 4
		mu 0 4 1 14 2 0
		f 4 12 -7 13 14
		mu 0 4 15 11 12 19
		f 4 -13 15 16 -5
		mu 0 4 11 15 16 3
		f 4 -17 17 18 7
		mu 0 4 3 16 17 18
		f 4 -14 10 -19 19
		mu 0 4 19 12 18 17
		f 4 -15 -20 -18 -16
		mu 0 4 15 19 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|Floor|Tiles3|Tile_Group2|Tile_Group_1|pCube5";
	rename -uid "31511524-457F-AFC0-A24B-BC8E8D9A4A08";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[5:6]" "f[11]" "f[25]" "f[38]" "f[40]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[2:3]" "f[7:8]" "f[13:15]" "f[18]" "f[24]" "f[28]" "f[33]" "f[37]" "f[39]" "f[41:44]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0]" "f[4]" "f[10]" "f[12]" "f[16:17]" "f[19:23]" "f[29:32]" "f[34:36]" "f[45:48]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.37470573 0.21250375
		 0.12529388 0.21225394 0.37479407 0.20851195 0.37479186 -5.4672511e-09 0.37540454
		 0.2085544 0.37517181 0.5337292 0.37549374 0.53397882 0.37540889 0.54148811 0.37541324
		 0.75 0.375 0.75 0.62459111 0.20851192 0.62458676 -2.6965175e-09 0.62529385 0.21225393
		 0.62520379 0.20855443 0.87479407 0.20851192 0.87470579 0.21250375 0.62440628 0.53397387
		 0.625 0.54148811 0.625 0.75 0.3779355 0.24989431 0.37839979 0.25054479 0.37609416
		 0.22827893 0.6238274 0.2282645 0.37620711 0.2340952 0.37575594 0.52173322 0.62422037
		 0.22848848 0.62424403 0.52169883 0.62380248 0.23442048 0.62159932 0.25058851 0.62205738
		 0.24975152 0.37850362 0.49806648 0.62148529 0.49805522 0.37841612 0.50459796 0.37617701
		 0.51587307 0.37759638 0.51450402 0.6238389 0.52255535 0.62207311 0.50045931 0.6238336
		 0.51597953 0.62269014 0.51434392 0.37541324 1.2616733e-08 0.62459546 0.54144555 0.62458682
		 0.75 0.62520814 7.3844997e-09 0.87479186 -5.4672511e-09 0.12520373 0.20855443 0.12520811
		 7.3844997e-09 0.37641141 0.23281419 0.62359756 0.23282413 0.37792993 0.50043577 0.62161809
		 0.50459254 0.37577146 0.22832191 0.37549657 0.21602611 0.62440628 0.21602629 0.62482238
		 0.21765399 0.62482822 0.53369784 0.37605065 0.52255958 0.37850431 0.25176483 0.62149572
		 0.25176468 0.37517577 0.21610789 0.375 0.54144555 0.37516907 0.53749627 0.6248309
		 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  1.97016823 0.065326825 -1.0023747683 1.96948099 0.063079752 -1.0016355515
		 1.97109914 0.063092597 -1 1.97185576 0.065326817 -1.00068724155 1.97185576 0.065326832 -2.98493338
		 1.97111654 0.063079752 -2.9856205 1.96948099 0.063092604 -2.98400235 1.97016823 0.065326825 -2.98324585
		 2.9671061 0.065326817 -1.00068724155 2.96784544 0.063079745 -1 2.96948099 0.063092604 -1.0016181469
		 2.96879387 0.065326817 -1.0023747683 2.96879387 0.065326817 -2.98324585 2.96948099 0.063079745 -2.98398495
		 2.96786284 0.063092604 -2.9856205 2.9671061 0.065326832 -2.98493338 2.96948099 0 -1.001652956
		 2.96782804 0 -1 1.97113395 0 -1 1.96948099 0 -1.001652956 2.96782804 0 -2.9856205
		 2.96948099 0 -2.98396754 1.96948099 0 -2.98396754 1.97113395 0 -2.9856205 1.98125184 0.074985199 -1.026208878
		 1.98311532 0.075327463 -1.02474463 1.98349845 0.075630873 -1.027147412 1.97417128 0.068938307 -1.0030747652
		 1.97507167 0.070269734 -1.0049626827 1.97428513 0.070620216 -1.0092008114 1.97258878 0.068988234 -1.00471735
		 2.96637321 0.068988241 -1.00471735 2.96469092 0.070611291 -1.0091272593 2.96387124 0.070272915 -1.0049750805
		 2.96479058 0.068938307 -1.0030747652 2.95546412 0.075630873 -1.027146697 2.9558785 0.075339079 -1.024790049
		 2.95771074 0.074984796 -1.026202083 1.98302698 0.073858112 -2.98467422 1.9812007 0.074953102 -2.98284864
		 1.98349535 0.075630873 -2.98339343 1.97250473 0.068861149 -2.98077679 1.97418904 0.070559971 -2.97994924
		 1.9784956 0.071034566 -2.9826436 1.97412527 0.068696342 -2.98270583 2.95777392 0.074945234 -2.98280954
		 2.9559536 0.073861487 -2.9846766 2.95542264 0.075630873 -2.98330402 2.9648366 0.068696342 -2.98270583
		 2.96024156 0.071080469 -2.98267674 2.96481538 0.070533365 -2.98003435 2.96645713 0.068861164 -2.98077679;
	setAttr -s 100 ".ed[0:99]"  18 17 0 21 16 0 22 19 0 23 20 0 0 3 1 3 27 0
		 27 30 1 30 0 0 1 0 0 0 7 1 7 6 0 6 1 1 2 1 1 1 19 0 19 18 0 18 2 0 3 2 0 2 9 1 9 8 0
		 8 3 1 4 7 1 7 41 0 41 44 1 44 4 0 5 4 0 4 15 1 15 14 0 14 5 1 6 5 1 5 23 0 23 22 0
		 22 6 0 8 11 1 11 31 0 31 34 1 34 8 0 10 9 1 9 17 0 17 16 0 16 10 0 11 10 0 10 13 1
		 13 12 0 12 11 1 12 15 1 15 48 0 48 51 1 51 12 0 14 13 1 13 21 0 21 20 0 20 14 0 24 26 1
		 26 40 1 40 39 0 39 24 1 25 24 1 24 29 1 29 28 1 28 25 1 26 25 1 25 36 1 36 35 1 35 26 1
		 28 27 0 27 34 1 34 33 0 33 28 1 30 29 1 29 42 1 42 41 0 41 30 1 32 31 1 31 51 1 51 50 0
		 50 32 1 33 32 1 32 37 1 37 36 1 36 33 1 35 37 1 37 45 1 45 47 0 47 35 1 38 40 1 40 47 0
		 47 46 1 46 38 0 39 38 1 38 43 0 43 42 1 42 39 0 44 43 0 43 49 0 49 48 0 48 44 0 46 45 1
		 45 50 0 50 49 0 49 46 0;
	setAttr -s 49 -ch 192 ".fc[0:48]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 58 51 21 50
		f 4 8 9 10 11
		mu 0 4 2 0 1 44
		f 4 12 13 14 15
		mu 0 4 4 2 3 39
		f 4 16 17 18 19
		mu 0 4 51 4 10 52
		f 4 20 21 22 23
		mu 0 4 6 5 24 55
		f 4 24 25 26 27
		mu 0 4 7 6 16 40
		f 4 28 29 30 31
		mu 0 4 59 7 8 9
		f 4 32 33 34 35
		mu 0 4 52 53 25 22
		f 4 36 37 38 39
		mu 0 4 13 10 11 42
		f 4 40 41 42 43
		mu 0 4 12 13 14 15
		f 4 44 45 46 47
		mu 0 4 54 16 35 26
		f 4 48 49 50 51
		mu 0 4 40 17 18 41
		f 4 52 53 54 55
		mu 0 4 19 56 30 48
		f 4 56 57 58 59
		mu 0 4 20 19 23 46
		f 4 60 61 62 63
		mu 0 4 56 20 28 57
		f 4 64 65 66 67
		mu 0 4 46 21 22 47
		f 4 68 69 70 71
		mu 0 4 50 23 33 24
		f 4 72 73 74 75
		mu 0 4 27 25 26 37
		f 4 76 77 78 79
		mu 0 4 47 27 29 28
		f 4 80 81 82 83
		mu 0 4 57 29 36 31
		f 4 84 85 86 87
		mu 0 4 32 30 31 49
		f 4 88 89 90 91
		mu 0 4 48 32 34 33
		f 4 92 93 94 95
		mu 0 4 55 34 38 35
		f 4 96 97 98 99
		mu 0 4 49 36 37 38
		f 4 -16 0 -38 -18
		mu 0 4 4 39 11 10
		f 4 -28 -52 -4 -30
		mu 0 4 7 40 41 8
		f 4 -40 -2 -50 -42
		mu 0 4 13 42 43 14
		f 4 -32 2 -14 -12
		mu 0 4 44 45 3 2
		f 4 -60 -68 -80 -62
		mu 0 4 20 46 47 28
		f 4 -58 -56 -92 -70
		mu 0 4 23 19 48 33
		f 4 -90 -88 -100 -94
		mu 0 4 34 32 49 38
		f 4 -78 -76 -98 -82
		mu 0 4 29 27 37 36
		f 4 -8 -72 -22 -10
		mu 0 4 58 50 24 5
		f 4 -6 -20 -36 -66
		mu 0 4 21 51 52 22
		f 4 -34 -44 -48 -74
		mu 0 4 25 53 54 26
		f 4 -24 -96 -46 -26
		mu 0 4 6 55 35 16
		f 4 -64 -84 -86 -54
		mu 0 4 56 57 31 30
		f 4 -9 -13 -17 -5
		mu 0 4 58 2 4 51
		f 4 -25 -29 -11 -21
		mu 0 4 6 7 59 60
		f 4 -19 -37 -41 -33
		mu 0 4 52 10 13 61
		f 4 -43 -49 -27 -45
		mu 0 4 54 17 40 16
		f 3 -57 -61 -53
		mu 0 3 19 20 56
		f 4 -65 -59 -69 -7
		mu 0 4 21 46 23 50
		f 4 -73 -77 -67 -35
		mu 0 4 25 27 47 22
		f 3 -63 -79 -81
		mu 0 3 57 28 29
		f 3 -89 -55 -85
		mu 0 3 32 48 30
		f 4 -71 -91 -93 -23
		mu 0 4 24 33 34 55
		f 3 -97 -87 -83
		mu 0 3 36 49 31
		f 4 -95 -99 -75 -47
		mu 0 4 35 38 37 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "|Floor|Tiles3|Tile_Group2|Tile_Group_1";
	rename -uid "7DFE1C2C-4C72-1596-CBEA-6683770EA399";
	setAttr ".rp" -type "double3" -3.0176734924316406 0.13886648416519176 2.0065836906433105 ;
	setAttr ".sp" -type "double3" -3.0176734924316406 0.13886648416519176 2.0065836906433105 ;
createNode mesh -n "pCubeShape12" -p "|Floor|Tiles3|Tile_Group2|Tile_Group_1|pCube12";
	rename -uid "1F985FCF-4FCA-ABF3-5EFD-1F81282DFC31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:8]";
	setAttr ".pv" -type "double2" 0.38444787263870239 0.25475803017616272 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.37522471 0.21500432
		 0.1252488 0.21040419 0.37510255 3.5747412e-09 0.37711158 0.51344311 0.37520444 0.54146683
		 0.37520662 0.75 0.62477094 0.21265009 0.62489748 2.3439912e-09 0.87479407 0.20851192
		 0.6247977 0.54146683 0.62479341 0.75 0.37750936 0.2440353 0.62251961 0.24375536 0.87479186
		 -5.4672511e-09 0.12520811 7.3844997e-09 0.38444787 0.25475803 0.38457397 0.49461141
		 0.61543608 0.49464116 0.62176841 0.50322694 0.61548632 0.25479117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -4.9887333 0.07578031 1.0008636 
		-4.9887333 0.07578031 0.99829179 -4.9887333 0.07578031 1.0008516 -4.9887333 0.07578031 
		0.99829179 -4.9887333 0.07578031 0.99829179 -4.9887333 0.07578031 0.99829179 -4.9887333 
		0.07578031 0.99829179 -4.9887333 0.07578031 0.99829179 -4.9887333 0.07578031 0.99802977 
		-4.9887333 0.07578031 0.99829179 -4.9887333 0.07578031 0.99829179 -4.9887333 0.07578031 
		0.99829179;
	setAttr -s 12 ".vt[0:11]"  1.9710598 0.063086182 -1.00339818 1.97029889 0.063086182 -2.98481154
		 2.96790171 0.063086182 -1.0033862591 2.9686718 0.063086182 -2.98480272 2.96865463 0 -1.000826478
		 1.97030747 0 -1.000826478 2.96865463 0 -2.98479414 1.97030747 0 -2.98479414 2.0072727203 0.075630873 -1.050921559
		 2.0077767372 0.075630873 -2.95595169 2.93142676 0.075630873 -1.051183581 2.93122578 0.075630873 -2.95618796;
	setAttr -s 20 ".ed[0:19]"  5 4 0 6 4 0 7 5 0 7 6 0 0 1 0 5 0 0 2 0 0
		 3 1 0 1 7 0 4 2 0 2 3 0 6 3 0 8 0 1 2 10 1 10 8 1 8 9 1 9 1 0 9 11 0 11 3 0 11 10 1;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -6 0 9 6
		mu 0 4 0 2 7 6
		f 4 -8 -12 -4 -9
		mu 0 4 4 9 10 5
		f 4 -10 -2 11 -11
		mu 0 4 6 7 13 8
		f 4 8 2 5 4
		mu 0 4 1 14 2 0
		f 4 12 -7 13 14
		mu 0 4 15 11 12 19
		f 4 -13 15 16 -5
		mu 0 4 11 15 16 3
		f 4 -17 17 18 7
		mu 0 4 3 16 17 18
		f 4 -14 10 -19 19
		mu 0 4 19 12 18 17
		f 4 -15 -20 -18 -16
		mu 0 4 15 19 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|Floor|Tiles3|Tile_Group2|Tile_Group_1|pCube12";
	rename -uid "D0000E56-4B2E-7F49-1DDD-EA94D25D7C76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[5:6]" "f[11]" "f[25]" "f[38]" "f[40]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[2:3]" "f[7:8]" "f[13:15]" "f[18]" "f[24]" "f[28]" "f[33]" "f[37]" "f[39]" "f[41:44]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0]" "f[4]" "f[10]" "f[12]" "f[16:17]" "f[19:23]" "f[29:32]" "f[34:36]" "f[45:48]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.37470573 0.21250375
		 0.12529388 0.21225394 0.37479407 0.20851195 0.37479186 -5.4672511e-09 0.37540454
		 0.2085544 0.37517181 0.5337292 0.37549374 0.53397882 0.37540889 0.54148811 0.37541324
		 0.75 0.375 0.75 0.62459111 0.20851192 0.62458676 -2.6965175e-09 0.62529385 0.21225393
		 0.62520379 0.20855443 0.87479407 0.20851192 0.87470579 0.21250375 0.62440628 0.53397387
		 0.625 0.54148811 0.625 0.75 0.3779355 0.24989431 0.37839979 0.25054479 0.37609416
		 0.22827893 0.6238274 0.2282645 0.37620711 0.2340952 0.37575594 0.52173322 0.62422037
		 0.22848848 0.62424403 0.52169883 0.62380248 0.23442048 0.62159932 0.25058851 0.62205738
		 0.24975152 0.37850362 0.49806648 0.62148529 0.49805522 0.37841612 0.50459796 0.37617701
		 0.51587307 0.37759638 0.51450402 0.6238389 0.52255535 0.62207311 0.50045931 0.6238336
		 0.51597953 0.62269014 0.51434392 0.37541324 1.2616733e-08 0.62459546 0.54144555 0.62458682
		 0.75 0.62520814 7.3844997e-09 0.87479186 -5.4672511e-09 0.12520373 0.20855443 0.12520811
		 7.3844997e-09 0.37641141 0.23281419 0.62359756 0.23282413 0.37792993 0.50043577 0.62161809
		 0.50459254 0.37577146 0.22832191 0.37549657 0.21602611 0.62440628 0.21602629 0.62482238
		 0.21765399 0.62482822 0.53369784 0.37605065 0.52255958 0.37850431 0.25176483 0.62149572
		 0.25176468 0.37517577 0.21610789 0.375 0.54144555 0.37516907 0.53749627 0.6248309
		 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  1.97016823 0.065326825 -1.0023747683 1.96948099 0.063079752 -1.0016355515
		 1.97109914 0.063092597 -1 1.97185576 0.065326817 -1.00068724155 1.97185576 0.065326832 -2.98493338
		 1.97111654 0.063079752 -2.9856205 1.96948099 0.063092604 -2.98400235 1.97016823 0.065326825 -2.98324585
		 2.9671061 0.065326817 -1.00068724155 2.96784544 0.063079745 -1 2.96948099 0.063092604 -1.0016181469
		 2.96879387 0.065326817 -1.0023747683 2.96879387 0.065326817 -2.98324585 2.96948099 0.063079745 -2.98398495
		 2.96786284 0.063092604 -2.9856205 2.9671061 0.065326832 -2.98493338 2.96948099 0 -1.001652956
		 2.96782804 0 -1 1.97113395 0 -1 1.96948099 0 -1.001652956 2.96782804 0 -2.9856205
		 2.96948099 0 -2.98396754 1.96948099 0 -2.98396754 1.97113395 0 -2.9856205 1.98125184 0.074985199 -1.026208878
		 1.98311532 0.075327463 -1.02474463 1.98349845 0.075630873 -1.027147412 1.97417128 0.068938307 -1.0030747652
		 1.97507167 0.070269734 -1.0049626827 1.97428513 0.070620216 -1.0092008114 1.97258878 0.068988234 -1.00471735
		 2.96637321 0.068988241 -1.00471735 2.96469092 0.070611291 -1.0091272593 2.96387124 0.070272915 -1.0049750805
		 2.96479058 0.068938307 -1.0030747652 2.95546412 0.075630873 -1.027146697 2.9558785 0.075339079 -1.024790049
		 2.95771074 0.074984796 -1.026202083 1.98302698 0.073858112 -2.98467422 1.9812007 0.074953102 -2.98284864
		 1.98349535 0.075630873 -2.98339343 1.97250473 0.068861149 -2.98077679 1.97418904 0.070559971 -2.97994924
		 1.9784956 0.071034566 -2.9826436 1.97412527 0.068696342 -2.98270583 2.95777392 0.074945234 -2.98280954
		 2.9559536 0.073861487 -2.9846766 2.95542264 0.075630873 -2.98330402 2.9648366 0.068696342 -2.98270583
		 2.96024156 0.071080469 -2.98267674 2.96481538 0.070533365 -2.98003435 2.96645713 0.068861164 -2.98077679;
	setAttr -s 100 ".ed[0:99]"  18 17 0 21 16 0 22 19 0 23 20 0 0 3 1 3 27 0
		 27 30 1 30 0 0 1 0 0 0 7 1 7 6 0 6 1 1 2 1 1 1 19 0 19 18 0 18 2 0 3 2 0 2 9 1 9 8 0
		 8 3 1 4 7 1 7 41 0 41 44 1 44 4 0 5 4 0 4 15 1 15 14 0 14 5 1 6 5 1 5 23 0 23 22 0
		 22 6 0 8 11 1 11 31 0 31 34 1 34 8 0 10 9 1 9 17 0 17 16 0 16 10 0 11 10 0 10 13 1
		 13 12 0 12 11 1 12 15 1 15 48 0 48 51 1 51 12 0 14 13 1 13 21 0 21 20 0 20 14 0 24 26 1
		 26 40 1 40 39 0 39 24 1 25 24 1 24 29 1 29 28 1 28 25 1 26 25 1 25 36 1 36 35 1 35 26 1
		 28 27 0 27 34 1 34 33 0 33 28 1 30 29 1 29 42 1 42 41 0 41 30 1 32 31 1 31 51 1 51 50 0
		 50 32 1 33 32 1 32 37 1 37 36 1 36 33 1 35 37 1 37 45 1 45 47 0 47 35 1 38 40 1 40 47 0
		 47 46 1 46 38 0 39 38 1 38 43 0 43 42 1 42 39 0 44 43 0 43 49 0 49 48 0 48 44 0 46 45 1
		 45 50 0 50 49 0 49 46 0;
	setAttr -s 49 -ch 192 ".fc[0:48]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 58 51 21 50
		f 4 8 9 10 11
		mu 0 4 2 0 1 44
		f 4 12 13 14 15
		mu 0 4 4 2 3 39
		f 4 16 17 18 19
		mu 0 4 51 4 10 52
		f 4 20 21 22 23
		mu 0 4 6 5 24 55
		f 4 24 25 26 27
		mu 0 4 7 6 16 40
		f 4 28 29 30 31
		mu 0 4 59 7 8 9
		f 4 32 33 34 35
		mu 0 4 52 53 25 22
		f 4 36 37 38 39
		mu 0 4 13 10 11 42
		f 4 40 41 42 43
		mu 0 4 12 13 14 15
		f 4 44 45 46 47
		mu 0 4 54 16 35 26
		f 4 48 49 50 51
		mu 0 4 40 17 18 41
		f 4 52 53 54 55
		mu 0 4 19 56 30 48
		f 4 56 57 58 59
		mu 0 4 20 19 23 46
		f 4 60 61 62 63
		mu 0 4 56 20 28 57
		f 4 64 65 66 67
		mu 0 4 46 21 22 47
		f 4 68 69 70 71
		mu 0 4 50 23 33 24
		f 4 72 73 74 75
		mu 0 4 27 25 26 37
		f 4 76 77 78 79
		mu 0 4 47 27 29 28
		f 4 80 81 82 83
		mu 0 4 57 29 36 31
		f 4 84 85 86 87
		mu 0 4 32 30 31 49
		f 4 88 89 90 91
		mu 0 4 48 32 34 33
		f 4 92 93 94 95
		mu 0 4 55 34 38 35
		f 4 96 97 98 99
		mu 0 4 49 36 37 38
		f 4 -16 0 -38 -18
		mu 0 4 4 39 11 10
		f 4 -28 -52 -4 -30
		mu 0 4 7 40 41 8
		f 4 -40 -2 -50 -42
		mu 0 4 13 42 43 14
		f 4 -32 2 -14 -12
		mu 0 4 44 45 3 2
		f 4 -60 -68 -80 -62
		mu 0 4 20 46 47 28
		f 4 -58 -56 -92 -70
		mu 0 4 23 19 48 33
		f 4 -90 -88 -100 -94
		mu 0 4 34 32 49 38
		f 4 -78 -76 -98 -82
		mu 0 4 29 27 37 36
		f 4 -8 -72 -22 -10
		mu 0 4 58 50 24 5
		f 4 -6 -20 -36 -66
		mu 0 4 21 51 52 22
		f 4 -34 -44 -48 -74
		mu 0 4 25 53 54 26
		f 4 -24 -96 -46 -26
		mu 0 4 6 55 35 16
		f 4 -64 -84 -86 -54
		mu 0 4 56 57 31 30
		f 4 -9 -13 -17 -5
		mu 0 4 58 2 4 51
		f 4 -25 -29 -11 -21
		mu 0 4 6 7 59 60
		f 4 -19 -37 -41 -33
		mu 0 4 52 10 13 61
		f 4 -43 -49 -27 -45
		mu 0 4 54 17 40 16
		f 3 -57 -61 -53
		mu 0 3 19 20 56
		f 4 -65 -59 -69 -7
		mu 0 4 21 46 23 50
		f 4 -73 -77 -67 -35
		mu 0 4 25 27 47 22
		f 3 -63 -79 -81
		mu 0 3 57 28 29
		f 3 -89 -55 -85
		mu 0 3 32 48 30
		f 4 -71 -91 -93 -23
		mu 0 4 24 33 34 55
		f 3 -97 -87 -83
		mu 0 3 36 49 31
		f 4 -95 -99 -75 -47
		mu 0 4 35 38 37 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "|Floor|Tiles3|Tile_Group2|Tile_Group_1";
	rename -uid "67DF6502-4399-F2F5-AD4E-8C9AD8747D79";
	setAttr ".rp" -type "double3" -3.0176734924316406 0.13886648416519176 2.0065836906433105 ;
	setAttr ".sp" -type "double3" -3.0176734924316406 0.13886648416519176 2.0065836906433105 ;
createNode mesh -n "pCubeShape13" -p "|Floor|Tiles3|Tile_Group2|Tile_Group_1|pCube13";
	rename -uid "9C4B5367-4FA5-EDFC-7515-6294D88141F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:8]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.12739558635132453 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.37522471 0.21500432
		 0.1252488 0.21040419 0.37510255 3.5747412e-09 0.37711158 0.51344311 0.37520444 0.54146683
		 0.37520662 0.75 0.62477094 0.21265009 0.62489748 2.3439912e-09 0.87479407 0.20851192
		 0.6247977 0.54146683 0.62479341 0.75 0.37750936 0.2440353 0.62251961 0.24375536 0.87479186
		 -5.4672511e-09 0.12520811 7.3844997e-09 0.38444787 0.25475803 0.38457397 0.49461141
		 0.61543608 0.49464116 0.62176841 0.50322694 0.61548632 0.25479117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -4.9887333 0.07578031 3.0099821 
		-4.9887333 0.07578031 2.9822595 -4.9887333 0.07578031 3.0099702 -4.9887333 0.07578031 
		2.9822595 -4.9887333 0.07578031 3.0074103 -4.9887333 0.07578031 3.0074103 -4.9887333 
		0.07578031 2.9822595 -4.9887333 0.07578031 2.9822595 -4.9887333 0.07578031 3.0071483 
		-4.9887333 0.07578031 2.9822595 -4.9887333 0.07578031 3.0074103 -4.9887333 0.07578031 
		2.9822595;
	setAttr -s 12 ".vt[0:11]"  1.9710598 0.063086182 -1.00339818 1.97029889 0.063086182 -2.98481154
		 2.96790171 0.063086182 -1.0033862591 2.9686718 0.063086182 -2.98480272 2.96865463 0 -1.000826478
		 1.97030747 0 -1.000826478 2.96865463 0 -2.98479414 1.97030747 0 -2.98479414 2.0072727203 0.075630873 -1.050921559
		 2.0077767372 0.075630873 -2.95595169 2.93142676 0.075630873 -1.051183581 2.93122578 0.075630873 -2.95618796;
	setAttr -s 20 ".ed[0:19]"  5 4 0 6 4 0 7 5 0 7 6 0 0 1 0 5 0 0 2 0 0
		 3 1 0 1 7 0 4 2 0 2 3 0 6 3 0 8 0 1 2 10 1 10 8 1 8 9 1 9 1 0 9 11 0 11 3 0 11 10 1;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -6 0 9 6
		mu 0 4 0 2 7 6
		f 4 -8 -12 -4 -9
		mu 0 4 4 9 10 5
		f 4 -10 -2 11 -11
		mu 0 4 6 7 13 8
		f 4 8 2 5 4
		mu 0 4 1 14 2 0
		f 4 12 -7 13 14
		mu 0 4 15 11 12 19
		f 4 -13 15 16 -5
		mu 0 4 11 15 16 3
		f 4 -17 17 18 7
		mu 0 4 3 16 17 18
		f 4 -14 10 -19 19
		mu 0 4 19 12 18 17
		f 4 -15 -20 -18 -16
		mu 0 4 15 19 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|Floor|Tiles3|Tile_Group2|Tile_Group_1|pCube13";
	rename -uid "53EF8975-433C-16AB-61B9-AC9616C9FADE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[5:6]" "f[11]" "f[25]" "f[38]" "f[40]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[2:3]" "f[7:8]" "f[13:15]" "f[18]" "f[24]" "f[28]" "f[33]" "f[37]" "f[39]" "f[41:44]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0]" "f[4]" "f[10]" "f[12]" "f[16:17]" "f[19:23]" "f[29:32]" "f[34:36]" "f[45:48]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.37470573 0.21250375
		 0.12529388 0.21225394 0.37479407 0.20851195 0.37479186 -5.4672511e-09 0.37540454
		 0.2085544 0.37517181 0.5337292 0.37549374 0.53397882 0.37540889 0.54148811 0.37541324
		 0.75 0.375 0.75 0.62459111 0.20851192 0.62458676 -2.6965175e-09 0.62529385 0.21225393
		 0.62520379 0.20855443 0.87479407 0.20851192 0.87470579 0.21250375 0.62440628 0.53397387
		 0.625 0.54148811 0.625 0.75 0.3779355 0.24989431 0.37839979 0.25054479 0.37609416
		 0.22827893 0.6238274 0.2282645 0.37620711 0.2340952 0.37575594 0.52173322 0.62422037
		 0.22848848 0.62424403 0.52169883 0.62380248 0.23442048 0.62159932 0.25058851 0.62205738
		 0.24975152 0.37850362 0.49806648 0.62148529 0.49805522 0.37841612 0.50459796 0.37617701
		 0.51587307 0.37759638 0.51450402 0.6238389 0.52255535 0.62207311 0.50045931 0.6238336
		 0.51597953 0.62269014 0.51434392 0.37541324 1.2616733e-08 0.62459546 0.54144555 0.62458682
		 0.75 0.62520814 7.3844997e-09 0.87479186 -5.4672511e-09 0.12520373 0.20855443 0.12520811
		 7.3844997e-09 0.37641141 0.23281419 0.62359756 0.23282413 0.37792993 0.50043577 0.62161809
		 0.50459254 0.37577146 0.22832191 0.37549657 0.21602611 0.62440628 0.21602629 0.62482238
		 0.21765399 0.62482822 0.53369784 0.37605065 0.52255958 0.37850431 0.25176483 0.62149572
		 0.25176468 0.37517577 0.21610789 0.375 0.54144555 0.37516907 0.53749627 0.6248309
		 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  1.97016823 0.065326825 -1.0023747683 1.96948099 0.063079752 -1.0016355515
		 1.97109914 0.063092597 -1 1.97185576 0.065326817 -1.00068724155 1.97185576 0.065326832 -2.98493338
		 1.97111654 0.063079752 -2.9856205 1.96948099 0.063092604 -2.98400235 1.97016823 0.065326825 -2.98324585
		 2.9671061 0.065326817 -1.00068724155 2.96784544 0.063079745 -1 2.96948099 0.063092604 -1.0016181469
		 2.96879387 0.065326817 -1.0023747683 2.96879387 0.065326817 -2.98324585 2.96948099 0.063079745 -2.98398495
		 2.96786284 0.063092604 -2.9856205 2.9671061 0.065326832 -2.98493338 2.96948099 0 -1.001652956
		 2.96782804 0 -1 1.97113395 0 -1 1.96948099 0 -1.001652956 2.96782804 0 -2.9856205
		 2.96948099 0 -2.98396754 1.96948099 0 -2.98396754 1.97113395 0 -2.9856205 1.98125184 0.074985199 -1.026208878
		 1.98311532 0.075327463 -1.02474463 1.98349845 0.075630873 -1.027147412 1.97417128 0.068938307 -1.0030747652
		 1.97507167 0.070269734 -1.0049626827 1.97428513 0.070620216 -1.0092008114 1.97258878 0.068988234 -1.00471735
		 2.96637321 0.068988241 -1.00471735 2.96469092 0.070611291 -1.0091272593 2.96387124 0.070272915 -1.0049750805
		 2.96479058 0.068938307 -1.0030747652 2.95546412 0.075630873 -1.027146697 2.9558785 0.075339079 -1.024790049
		 2.95771074 0.074984796 -1.026202083 1.98302698 0.073858112 -2.98467422 1.9812007 0.074953102 -2.98284864
		 1.98349535 0.075630873 -2.98339343 1.97250473 0.068861149 -2.98077679 1.97418904 0.070559971 -2.97994924
		 1.9784956 0.071034566 -2.9826436 1.97412527 0.068696342 -2.98270583 2.95777392 0.074945234 -2.98280954
		 2.9559536 0.073861487 -2.9846766 2.95542264 0.075630873 -2.98330402 2.9648366 0.068696342 -2.98270583
		 2.96024156 0.071080469 -2.98267674 2.96481538 0.070533365 -2.98003435 2.96645713 0.068861164 -2.98077679;
	setAttr -s 100 ".ed[0:99]"  18 17 0 21 16 0 22 19 0 23 20 0 0 3 1 3 27 0
		 27 30 1 30 0 0 1 0 0 0 7 1 7 6 0 6 1 1 2 1 1 1 19 0 19 18 0 18 2 0 3 2 0 2 9 1 9 8 0
		 8 3 1 4 7 1 7 41 0 41 44 1 44 4 0 5 4 0 4 15 1 15 14 0 14 5 1 6 5 1 5 23 0 23 22 0
		 22 6 0 8 11 1 11 31 0 31 34 1 34 8 0 10 9 1 9 17 0 17 16 0 16 10 0 11 10 0 10 13 1
		 13 12 0 12 11 1 12 15 1 15 48 0 48 51 1 51 12 0 14 13 1 13 21 0 21 20 0 20 14 0 24 26 1
		 26 40 1 40 39 0 39 24 1 25 24 1 24 29 1 29 28 1 28 25 1 26 25 1 25 36 1 36 35 1 35 26 1
		 28 27 0 27 34 1 34 33 0 33 28 1 30 29 1 29 42 1 42 41 0 41 30 1 32 31 1 31 51 1 51 50 0
		 50 32 1 33 32 1 32 37 1 37 36 1 36 33 1 35 37 1 37 45 1 45 47 0 47 35 1 38 40 1 40 47 0
		 47 46 1 46 38 0 39 38 1 38 43 0 43 42 1 42 39 0 44 43 0 43 49 0 49 48 0 48 44 0 46 45 1
		 45 50 0 50 49 0 49 46 0;
	setAttr -s 49 -ch 192 ".fc[0:48]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 58 51 21 50
		f 4 8 9 10 11
		mu 0 4 2 0 1 44
		f 4 12 13 14 15
		mu 0 4 4 2 3 39
		f 4 16 17 18 19
		mu 0 4 51 4 10 52
		f 4 20 21 22 23
		mu 0 4 6 5 24 55
		f 4 24 25 26 27
		mu 0 4 7 6 16 40
		f 4 28 29 30 31
		mu 0 4 59 7 8 9
		f 4 32 33 34 35
		mu 0 4 52 53 25 22
		f 4 36 37 38 39
		mu 0 4 13 10 11 42
		f 4 40 41 42 43
		mu 0 4 12 13 14 15
		f 4 44 45 46 47
		mu 0 4 54 16 35 26
		f 4 48 49 50 51
		mu 0 4 40 17 18 41
		f 4 52 53 54 55
		mu 0 4 19 56 30 48
		f 4 56 57 58 59
		mu 0 4 20 19 23 46
		f 4 60 61 62 63
		mu 0 4 56 20 28 57
		f 4 64 65 66 67
		mu 0 4 46 21 22 47
		f 4 68 69 70 71
		mu 0 4 50 23 33 24
		f 4 72 73 74 75
		mu 0 4 27 25 26 37
		f 4 76 77 78 79
		mu 0 4 47 27 29 28
		f 4 80 81 82 83
		mu 0 4 57 29 36 31
		f 4 84 85 86 87
		mu 0 4 32 30 31 49
		f 4 88 89 90 91
		mu 0 4 48 32 34 33
		f 4 92 93 94 95
		mu 0 4 55 34 38 35
		f 4 96 97 98 99
		mu 0 4 49 36 37 38
		f 4 -16 0 -38 -18
		mu 0 4 4 39 11 10
		f 4 -28 -52 -4 -30
		mu 0 4 7 40 41 8
		f 4 -40 -2 -50 -42
		mu 0 4 13 42 43 14
		f 4 -32 2 -14 -12
		mu 0 4 44 45 3 2
		f 4 -60 -68 -80 -62
		mu 0 4 20 46 47 28
		f 4 -58 -56 -92 -70
		mu 0 4 23 19 48 33
		f 4 -90 -88 -100 -94
		mu 0 4 34 32 49 38
		f 4 -78 -76 -98 -82
		mu 0 4 29 27 37 36
		f 4 -8 -72 -22 -10
		mu 0 4 58 50 24 5
		f 4 -6 -20 -36 -66
		mu 0 4 21 51 52 22
		f 4 -34 -44 -48 -74
		mu 0 4 25 53 54 26
		f 4 -24 -96 -46 -26
		mu 0 4 6 55 35 16
		f 4 -64 -84 -86 -54
		mu 0 4 56 57 31 30
		f 4 -9 -13 -17 -5
		mu 0 4 58 2 4 51
		f 4 -25 -29 -11 -21
		mu 0 4 6 7 59 60
		f 4 -19 -37 -41 -33
		mu 0 4 52 10 13 61
		f 4 -43 -49 -27 -45
		mu 0 4 54 17 40 16
		f 3 -57 -61 -53
		mu 0 3 19 20 56
		f 4 -65 -59 -69 -7
		mu 0 4 21 46 23 50
		f 4 -73 -77 -67 -35
		mu 0 4 25 27 47 22
		f 3 -63 -79 -81
		mu 0 3 57 28 29
		f 3 -89 -55 -85
		mu 0 3 32 48 30
		f 4 -71 -91 -93 -23
		mu 0 4 24 33 34 55
		f 3 -97 -87 -83
		mu 0 3 36 49 31
		f 4 -95 -99 -75 -47
		mu 0 4 35 38 37 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "|Floor|Tiles3|Tile_Group2|Tile_Group_1";
	rename -uid "80521651-48AE-8B2F-83CD-60BA4132E1E9";
	setAttr ".rp" -type "double3" -2.5184870297193385 0.11359574493551292 2.4961018912824358 ;
	setAttr ".sp" -type "double3" -2.5184870297193385 0.11359574493551292 2.4961018912824358 ;
createNode mesh -n "pCubeShape14" -p "|Floor|Tiles3|Tile_Group2|Tile_Group_1|pCube14";
	rename -uid "2B689834-486C-CBC2-D0BE-1CA4DCC2DD67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:8]";
	setAttr ".pv" -type "double2" 0.49996709823608398 0.25477460026741028 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.37522471 0.21500432
		 0.1252488 0.21040419 0.37510255 3.5747412e-09 0.37711158 0.51344311 0.37520444 0.54146683
		 0.37520662 0.75 0.62477094 0.21265009 0.62489748 2.3439912e-09 0.87479407 0.20851192
		 0.6247977 0.54146683 0.62479341 0.75 0.37750936 0.2440353 0.62251961 0.24375536 0.87479186
		 -5.4672511e-09 0.12520811 7.3844997e-09 0.38444787 0.25475803 0.38457397 0.49461141
		 0.61543608 0.49464116 0.62176841 0.50322694 0.61548632 0.25479117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -4.9879723 0.07578031 3.9890184 
		-4.9879723 0.07578031 4.991395 -4.9879723 0.07578031 3.9890065 -4.9879723 0.07578031 
		4.9913955 -4.9879723 0.07578031 3.9864469 -4.9879723 0.07578031 3.9864469 -4.9879723 
		0.07578031 4.9913955 -4.9879723 0.07578031 4.9913955 -4.9879723 0.07578031 3.9849756 
		-4.9879723 0.07578031 4.9920878 -4.9879723 0.07578031 3.9852376 -4.9879723 0.07578031 
		4.9920821;
	setAttr -s 12 ".vt[0:11]"  1.9710598 0.063086182 -1.00339818 1.97029889 0.063086182 -2.98481154
		 2.96790171 0.063086182 -1.0033862591 2.9686718 0.063086182 -2.98480272 2.96865463 0 -1.000826478
		 1.97030747 0 -1.000826478 2.96865463 0 -2.98479414 1.97030747 0 -2.98479414 2.0072727203 0.075630873 -1.050921559
		 2.0077767372 0.075630873 -2.95595169 2.93142676 0.075630873 -1.051183581 2.93122578 0.075630873 -2.95618796;
	setAttr -s 20 ".ed[0:19]"  5 4 0 6 4 0 7 5 0 7 6 0 0 1 0 5 0 0 2 0 0
		 3 1 0 1 7 0 4 2 0 2 3 0 6 3 0 8 0 1 2 10 1 10 8 1 8 9 1 9 1 0 9 11 0 11 3 0 11 10 1;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -6 0 9 6
		mu 0 4 0 2 7 6
		f 4 -8 -12 -4 -9
		mu 0 4 4 9 10 5
		f 4 -10 -2 11 -11
		mu 0 4 6 7 13 8
		f 4 8 2 5 4
		mu 0 4 1 14 2 0
		f 4 12 -7 13 14
		mu 0 4 15 11 12 19
		f 4 -13 15 16 -5
		mu 0 4 11 15 16 3
		f 4 -17 17 18 7
		mu 0 4 3 16 17 18
		f 4 -14 10 -19 19
		mu 0 4 19 12 18 17
		f 4 -15 -20 -18 -16
		mu 0 4 15 19 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|Floor|Tiles3|Tile_Group2|Tile_Group_1|pCube14";
	rename -uid "C3851DFF-4AC9-9827-9A5D-17870C9B98F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[5:6]" "f[11]" "f[25]" "f[38]" "f[40]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[2:3]" "f[7:8]" "f[13:15]" "f[18]" "f[24]" "f[28]" "f[33]" "f[37]" "f[39]" "f[41:44]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0]" "f[4]" "f[10]" "f[12]" "f[16:17]" "f[19:23]" "f[29:32]" "f[34:36]" "f[45:48]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.37470573 0.21250375
		 0.12529388 0.21225394 0.37479407 0.20851195 0.37479186 -5.4672511e-09 0.37540454
		 0.2085544 0.37517181 0.5337292 0.37549374 0.53397882 0.37540889 0.54148811 0.37541324
		 0.75 0.375 0.75 0.62459111 0.20851192 0.62458676 -2.6965175e-09 0.62529385 0.21225393
		 0.62520379 0.20855443 0.87479407 0.20851192 0.87470579 0.21250375 0.62440628 0.53397387
		 0.625 0.54148811 0.625 0.75 0.3779355 0.24989431 0.37839979 0.25054479 0.37609416
		 0.22827893 0.6238274 0.2282645 0.37620711 0.2340952 0.37575594 0.52173322 0.62422037
		 0.22848848 0.62424403 0.52169883 0.62380248 0.23442048 0.62159932 0.25058851 0.62205738
		 0.24975152 0.37850362 0.49806648 0.62148529 0.49805522 0.37841612 0.50459796 0.37617701
		 0.51587307 0.37759638 0.51450402 0.6238389 0.52255535 0.62207311 0.50045931 0.6238336
		 0.51597953 0.62269014 0.51434392 0.37541324 1.2616733e-08 0.62459546 0.54144555 0.62458682
		 0.75 0.62520814 7.3844997e-09 0.87479186 -5.4672511e-09 0.12520373 0.20855443 0.12520811
		 7.3844997e-09 0.37641141 0.23281419 0.62359756 0.23282413 0.37792993 0.50043577 0.62161809
		 0.50459254 0.37577146 0.22832191 0.37549657 0.21602611 0.62440628 0.21602629 0.62482238
		 0.21765399 0.62482822 0.53369784 0.37605065 0.52255958 0.37850431 0.25176483 0.62149572
		 0.25176468 0.37517577 0.21610789 0.375 0.54144555 0.37516907 0.53749627 0.6248309
		 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  1.97016823 0.065326825 -1.0023747683 1.96948099 0.063079752 -1.0016355515
		 1.97109914 0.063092597 -1 1.97185576 0.065326817 -1.00068724155 1.97185576 0.065326832 -2.98493338
		 1.97111654 0.063079752 -2.9856205 1.96948099 0.063092604 -2.98400235 1.97016823 0.065326825 -2.98324585
		 2.9671061 0.065326817 -1.00068724155 2.96784544 0.063079745 -1 2.96948099 0.063092604 -1.0016181469
		 2.96879387 0.065326817 -1.0023747683 2.96879387 0.065326817 -2.98324585 2.96948099 0.063079745 -2.98398495
		 2.96786284 0.063092604 -2.9856205 2.9671061 0.065326832 -2.98493338 2.96948099 0 -1.001652956
		 2.96782804 0 -1 1.97113395 0 -1 1.96948099 0 -1.001652956 2.96782804 0 -2.9856205
		 2.96948099 0 -2.98396754 1.96948099 0 -2.98396754 1.97113395 0 -2.9856205 1.98125184 0.074985199 -1.026208878
		 1.98311532 0.075327463 -1.02474463 1.98349845 0.075630873 -1.027147412 1.97417128 0.068938307 -1.0030747652
		 1.97507167 0.070269734 -1.0049626827 1.97428513 0.070620216 -1.0092008114 1.97258878 0.068988234 -1.00471735
		 2.96637321 0.068988241 -1.00471735 2.96469092 0.070611291 -1.0091272593 2.96387124 0.070272915 -1.0049750805
		 2.96479058 0.068938307 -1.0030747652 2.95546412 0.075630873 -1.027146697 2.9558785 0.075339079 -1.024790049
		 2.95771074 0.074984796 -1.026202083 1.98302698 0.073858112 -2.98467422 1.9812007 0.074953102 -2.98284864
		 1.98349535 0.075630873 -2.98339343 1.97250473 0.068861149 -2.98077679 1.97418904 0.070559971 -2.97994924
		 1.9784956 0.071034566 -2.9826436 1.97412527 0.068696342 -2.98270583 2.95777392 0.074945234 -2.98280954
		 2.9559536 0.073861487 -2.9846766 2.95542264 0.075630873 -2.98330402 2.9648366 0.068696342 -2.98270583
		 2.96024156 0.071080469 -2.98267674 2.96481538 0.070533365 -2.98003435 2.96645713 0.068861164 -2.98077679;
	setAttr -s 100 ".ed[0:99]"  18 17 0 21 16 0 22 19 0 23 20 0 0 3 1 3 27 0
		 27 30 1 30 0 0 1 0 0 0 7 1 7 6 0 6 1 1 2 1 1 1 19 0 19 18 0 18 2 0 3 2 0 2 9 1 9 8 0
		 8 3 1 4 7 1 7 41 0 41 44 1 44 4 0 5 4 0 4 15 1 15 14 0 14 5 1 6 5 1 5 23 0 23 22 0
		 22 6 0 8 11 1 11 31 0 31 34 1 34 8 0 10 9 1 9 17 0 17 16 0 16 10 0 11 10 0 10 13 1
		 13 12 0 12 11 1 12 15 1 15 48 0 48 51 1 51 12 0 14 13 1 13 21 0 21 20 0 20 14 0 24 26 1
		 26 40 1 40 39 0 39 24 1 25 24 1 24 29 1 29 28 1 28 25 1 26 25 1 25 36 1 36 35 1 35 26 1
		 28 27 0 27 34 1 34 33 0 33 28 1 30 29 1 29 42 1 42 41 0 41 30 1 32 31 1 31 51 1 51 50 0
		 50 32 1 33 32 1 32 37 1 37 36 1 36 33 1 35 37 1 37 45 1 45 47 0 47 35 1 38 40 1 40 47 0
		 47 46 1 46 38 0 39 38 1 38 43 0 43 42 1 42 39 0 44 43 0 43 49 0 49 48 0 48 44 0 46 45 1
		 45 50 0 50 49 0 49 46 0;
	setAttr -s 49 -ch 192 ".fc[0:48]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 58 51 21 50
		f 4 8 9 10 11
		mu 0 4 2 0 1 44
		f 4 12 13 14 15
		mu 0 4 4 2 3 39
		f 4 16 17 18 19
		mu 0 4 51 4 10 52
		f 4 20 21 22 23
		mu 0 4 6 5 24 55
		f 4 24 25 26 27
		mu 0 4 7 6 16 40
		f 4 28 29 30 31
		mu 0 4 59 7 8 9
		f 4 32 33 34 35
		mu 0 4 52 53 25 22
		f 4 36 37 38 39
		mu 0 4 13 10 11 42
		f 4 40 41 42 43
		mu 0 4 12 13 14 15
		f 4 44 45 46 47
		mu 0 4 54 16 35 26
		f 4 48 49 50 51
		mu 0 4 40 17 18 41
		f 4 52 53 54 55
		mu 0 4 19 56 30 48
		f 4 56 57 58 59
		mu 0 4 20 19 23 46
		f 4 60 61 62 63
		mu 0 4 56 20 28 57
		f 4 64 65 66 67
		mu 0 4 46 21 22 47
		f 4 68 69 70 71
		mu 0 4 50 23 33 24
		f 4 72 73 74 75
		mu 0 4 27 25 26 37
		f 4 76 77 78 79
		mu 0 4 47 27 29 28
		f 4 80 81 82 83
		mu 0 4 57 29 36 31
		f 4 84 85 86 87
		mu 0 4 32 30 31 49
		f 4 88 89 90 91
		mu 0 4 48 32 34 33
		f 4 92 93 94 95
		mu 0 4 55 34 38 35
		f 4 96 97 98 99
		mu 0 4 49 36 37 38
		f 4 -16 0 -38 -18
		mu 0 4 4 39 11 10
		f 4 -28 -52 -4 -30
		mu 0 4 7 40 41 8
		f 4 -40 -2 -50 -42
		mu 0 4 13 42 43 14
		f 4 -32 2 -14 -12
		mu 0 4 44 45 3 2
		f 4 -60 -68 -80 -62
		mu 0 4 20 46 47 28
		f 4 -58 -56 -92 -70
		mu 0 4 23 19 48 33
		f 4 -90 -88 -100 -94
		mu 0 4 34 32 49 38
		f 4 -78 -76 -98 -82
		mu 0 4 29 27 37 36
		f 4 -8 -72 -22 -10
		mu 0 4 58 50 24 5
		f 4 -6 -20 -36 -66
		mu 0 4 21 51 52 22
		f 4 -34 -44 -48 -74
		mu 0 4 25 53 54 26
		f 4 -24 -96 -46 -26
		mu 0 4 6 55 35 16
		f 4 -64 -84 -86 -54
		mu 0 4 56 57 31 30
		f 4 -9 -13 -17 -5
		mu 0 4 58 2 4 51
		f 4 -25 -29 -11 -21
		mu 0 4 6 7 59 60
		f 4 -19 -37 -41 -33
		mu 0 4 52 10 13 61
		f 4 -43 -49 -27 -45
		mu 0 4 54 17 40 16
		f 3 -57 -61 -53
		mu 0 3 19 20 56
		f 4 -65 -59 -69 -7
		mu 0 4 21 46 23 50
		f 4 -73 -77 -67 -35
		mu 0 4 25 27 47 22
		f 3 -63 -79 -81
		mu 0 3 57 28 29
		f 3 -89 -55 -85
		mu 0 3 32 48 30
		f 4 -71 -91 -93 -23
		mu 0 4 24 33 34 55
		f 3 -97 -87 -83
		mu 0 3 36 49 31
		f 4 -95 -99 -75 -47
		mu 0 4 35 38 37 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tiles2" -p "Floor";
	rename -uid "F921D097-46BD-C535-342F-FE9BE7747BDD";
	setAttr ".rp" -type "double3" 0.97346556186676025 0.075780309736728668 2.9856204986572266 ;
	setAttr ".sp" -type "double3" 0.97346556186676025 0.075780309736728668 2.9856204986572266 ;
createNode transform -n "Tile_Group1" -p "Tiles2";
	rename -uid "EF20BB9F-48E9-F1B5-E87F-A2B1919A1606";
	setAttr ".rp" -type "double3" 0.93623769283294678 0.15141117572784424 2.9352636337280273 ;
	setAttr ".sp" -type "double3" 0.93623769283294678 0.15141117572784424 2.9352636337280273 ;
createNode transform -n "Tile_Group_1" -p "|Floor|Tiles2|Tile_Group1";
	rename -uid "9CC3DE1A-47CB-1F72-052F-18A0B1DD4594";
	setAttr ".rp" -type "double3" -1.9951890707015991 0 0 ;
	setAttr ".sp" -type "double3" -1.9951890707015991 0 0 ;
createNode transform -n "pCube5" -p "|Floor|Tiles2|Tile_Group1|Tile_Group_1";
	rename -uid "2A920662-4D4A-054A-E54A-48A64F4F3E5C";
	setAttr ".rp" -type "double3" 0.97346556186676025 0.075780309736728668 -2.9914331436157227 ;
	setAttr ".sp" -type "double3" 0.97346556186676025 0.075780309736728668 -2.9914331436157227 ;
createNode mesh -n "pCubeShape5" -p "|Floor|Tiles2|Tile_Group1|Tile_Group_1|pCube5";
	rename -uid "C2BAFFCB-4136-00F1-A58D-6B89F364E9A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:8]";
	setAttr ".pv" -type "double2" 0.38444787263870239 0.25475803017616272 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.37522471 0.21500432
		 0.1252488 0.21040419 0.37510255 3.5747412e-09 0.37711158 0.51344311 0.37520444 0.54146683
		 0.37520662 0.75 0.62477094 0.21265009 0.62489748 2.3439912e-09 0.87479407 0.20851192
		 0.6247977 0.54146683 0.62479341 0.75 0.37750936 0.2440353 0.62251961 0.24375536 0.87479186
		 -5.4672511e-09 0.12520811 7.3844997e-09 0.38444787 0.25475803 0.38457397 0.49461141
		 0.61543608 0.49464116 0.62176841 0.50322694 0.61548632 0.25479117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.9951891 0.07578031 -0.0040673018 
		-1.9951891 0.07578031 -0.0066390038 -1.9951891 0.07578031 -0.0040792227 -1.9951891 
		0.07578031 -0.0066390038 -1.9951891 0.07578031 -0.0066390038 -1.9951891 0.07578031 
		-0.0066390038 -1.9951891 0.07578031 -0.0066390038 -1.9951891 0.07578031 -0.0066390038 
		-1.9951891 0.07578031 -0.0069010258 -1.9951891 0.07578031 -0.0066390038 -1.9951891 
		0.07578031 -0.0066390038 -1.9951891 0.07578031 -0.0066390038;
	setAttr -s 12 ".vt[0:11]"  1.9710598 0.063086182 -1.00339818 1.97029889 0.063086182 -2.98481154
		 2.96790171 0.063086182 -1.0033862591 2.9686718 0.063086182 -2.98480272 2.96865463 0 -1.000826478
		 1.97030747 0 -1.000826478 2.96865463 0 -2.98479414 1.97030747 0 -2.98479414 2.0072727203 0.075630873 -1.050921559
		 2.0077767372 0.075630873 -2.95595169 2.93142676 0.075630873 -1.051183581 2.93122578 0.075630873 -2.95618796;
	setAttr -s 20 ".ed[0:19]"  5 4 0 6 4 0 7 5 0 7 6 0 0 1 0 5 0 0 2 0 0
		 3 1 0 1 7 0 4 2 0 2 3 0 6 3 0 8 0 1 2 10 1 10 8 1 8 9 1 9 1 0 9 11 0 11 3 0 11 10 1;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -6 0 9 6
		mu 0 4 0 2 7 6
		f 4 -8 -12 -4 -9
		mu 0 4 4 9 10 5
		f 4 -10 -2 11 -11
		mu 0 4 6 7 13 8
		f 4 8 2 5 4
		mu 0 4 1 14 2 0
		f 4 12 -7 13 14
		mu 0 4 15 11 12 19
		f 4 -13 15 16 -5
		mu 0 4 11 15 16 3
		f 4 -17 17 18 7
		mu 0 4 3 16 17 18
		f 4 -14 10 -19 19
		mu 0 4 19 12 18 17
		f 4 -15 -20 -18 -16
		mu 0 4 15 19 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|Floor|Tiles2|Tile_Group1|Tile_Group_1|pCube5";
	rename -uid "1504F272-478D-E500-830D-87A85BA5F79F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[5:6]" "f[11]" "f[25]" "f[38]" "f[40]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[2:3]" "f[7:8]" "f[13:15]" "f[18]" "f[24]" "f[28]" "f[33]" "f[37]" "f[39]" "f[41:44]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0]" "f[4]" "f[10]" "f[12]" "f[16:17]" "f[19:23]" "f[29:32]" "f[34:36]" "f[45:48]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.37470573 0.21250375
		 0.12529388 0.21225394 0.37479407 0.20851195 0.37479186 -5.4672511e-09 0.37540454
		 0.2085544 0.37517181 0.5337292 0.37549374 0.53397882 0.37540889 0.54148811 0.37541324
		 0.75 0.375 0.75 0.62459111 0.20851192 0.62458676 -2.6965175e-09 0.62529385 0.21225393
		 0.62520379 0.20855443 0.87479407 0.20851192 0.87470579 0.21250375 0.62440628 0.53397387
		 0.625 0.54148811 0.625 0.75 0.3779355 0.24989431 0.37839979 0.25054479 0.37609416
		 0.22827893 0.6238274 0.2282645 0.37620711 0.2340952 0.37575594 0.52173322 0.62422037
		 0.22848848 0.62424403 0.52169883 0.62380248 0.23442048 0.62159932 0.25058851 0.62205738
		 0.24975152 0.37850362 0.49806648 0.62148529 0.49805522 0.37841612 0.50459796 0.37617701
		 0.51587307 0.37759638 0.51450402 0.6238389 0.52255535 0.62207311 0.50045931 0.6238336
		 0.51597953 0.62269014 0.51434392 0.37541324 1.2616733e-08 0.62459546 0.54144555 0.62458682
		 0.75 0.62520814 7.3844997e-09 0.87479186 -5.4672511e-09 0.12520373 0.20855443 0.12520811
		 7.3844997e-09 0.37641141 0.23281419 0.62359756 0.23282413 0.37792993 0.50043577 0.62161809
		 0.50459254 0.37577146 0.22832191 0.37549657 0.21602611 0.62440628 0.21602629 0.62482238
		 0.21765399 0.62482822 0.53369784 0.37605065 0.52255958 0.37850431 0.25176483 0.62149572
		 0.25176468 0.37517577 0.21610789 0.375 0.54144555 0.37516907 0.53749627 0.6248309
		 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  1.97016823 0.065326825 -1.0023747683 1.96948099 0.063079752 -1.0016355515
		 1.97109914 0.063092597 -1 1.97185576 0.065326817 -1.00068724155 1.97185576 0.065326832 -2.98493338
		 1.97111654 0.063079752 -2.9856205 1.96948099 0.063092604 -2.98400235 1.97016823 0.065326825 -2.98324585
		 2.9671061 0.065326817 -1.00068724155 2.96784544 0.063079745 -1 2.96948099 0.063092604 -1.0016181469
		 2.96879387 0.065326817 -1.0023747683 2.96879387 0.065326817 -2.98324585 2.96948099 0.063079745 -2.98398495
		 2.96786284 0.063092604 -2.9856205 2.9671061 0.065326832 -2.98493338 2.96948099 0 -1.001652956
		 2.96782804 0 -1 1.97113395 0 -1 1.96948099 0 -1.001652956 2.96782804 0 -2.9856205
		 2.96948099 0 -2.98396754 1.96948099 0 -2.98396754 1.97113395 0 -2.9856205 1.98125184 0.074985199 -1.026208878
		 1.98311532 0.075327463 -1.02474463 1.98349845 0.075630873 -1.027147412 1.97417128 0.068938307 -1.0030747652
		 1.97507167 0.070269734 -1.0049626827 1.97428513 0.070620216 -1.0092008114 1.97258878 0.068988234 -1.00471735
		 2.96637321 0.068988241 -1.00471735 2.96469092 0.070611291 -1.0091272593 2.96387124 0.070272915 -1.0049750805
		 2.96479058 0.068938307 -1.0030747652 2.95546412 0.075630873 -1.027146697 2.9558785 0.075339079 -1.024790049
		 2.95771074 0.074984796 -1.026202083 1.98302698 0.073858112 -2.98467422 1.9812007 0.074953102 -2.98284864
		 1.98349535 0.075630873 -2.98339343 1.97250473 0.068861149 -2.98077679 1.97418904 0.070559971 -2.97994924
		 1.9784956 0.071034566 -2.9826436 1.97412527 0.068696342 -2.98270583 2.95777392 0.074945234 -2.98280954
		 2.9559536 0.073861487 -2.9846766 2.95542264 0.075630873 -2.98330402 2.9648366 0.068696342 -2.98270583
		 2.96024156 0.071080469 -2.98267674 2.96481538 0.070533365 -2.98003435 2.96645713 0.068861164 -2.98077679;
	setAttr -s 100 ".ed[0:99]"  18 17 0 21 16 0 22 19 0 23 20 0 0 3 1 3 27 0
		 27 30 1 30 0 0 1 0 0 0 7 1 7 6 0 6 1 1 2 1 1 1 19 0 19 18 0 18 2 0 3 2 0 2 9 1 9 8 0
		 8 3 1 4 7 1 7 41 0 41 44 1 44 4 0 5 4 0 4 15 1 15 14 0 14 5 1 6 5 1 5 23 0 23 22 0
		 22 6 0 8 11 1 11 31 0 31 34 1 34 8 0 10 9 1 9 17 0 17 16 0 16 10 0 11 10 0 10 13 1
		 13 12 0 12 11 1 12 15 1 15 48 0 48 51 1 51 12 0 14 13 1 13 21 0 21 20 0 20 14 0 24 26 1
		 26 40 1 40 39 0 39 24 1 25 24 1 24 29 1 29 28 1 28 25 1 26 25 1 25 36 1 36 35 1 35 26 1
		 28 27 0 27 34 1 34 33 0 33 28 1 30 29 1 29 42 1 42 41 0 41 30 1 32 31 1 31 51 1 51 50 0
		 50 32 1 33 32 1 32 37 1 37 36 1 36 33 1 35 37 1 37 45 1 45 47 0 47 35 1 38 40 1 40 47 0
		 47 46 1 46 38 0 39 38 1 38 43 0 43 42 1 42 39 0 44 43 0 43 49 0 49 48 0 48 44 0 46 45 1
		 45 50 0 50 49 0 49 46 0;
	setAttr -s 49 -ch 192 ".fc[0:48]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 58 51 21 50
		f 4 8 9 10 11
		mu 0 4 2 0 1 44
		f 4 12 13 14 15
		mu 0 4 4 2 3 39
		f 4 16 17 18 19
		mu 0 4 51 4 10 52
		f 4 20 21 22 23
		mu 0 4 6 5 24 55
		f 4 24 25 26 27
		mu 0 4 7 6 16 40
		f 4 28 29 30 31
		mu 0 4 59 7 8 9
		f 4 32 33 34 35
		mu 0 4 52 53 25 22
		f 4 36 37 38 39
		mu 0 4 13 10 11 42
		f 4 40 41 42 43
		mu 0 4 12 13 14 15
		f 4 44 45 46 47
		mu 0 4 54 16 35 26
		f 4 48 49 50 51
		mu 0 4 40 17 18 41
		f 4 52 53 54 55
		mu 0 4 19 56 30 48
		f 4 56 57 58 59
		mu 0 4 20 19 23 46
		f 4 60 61 62 63
		mu 0 4 56 20 28 57
		f 4 64 65 66 67
		mu 0 4 46 21 22 47
		f 4 68 69 70 71
		mu 0 4 50 23 33 24
		f 4 72 73 74 75
		mu 0 4 27 25 26 37
		f 4 76 77 78 79
		mu 0 4 47 27 29 28
		f 4 80 81 82 83
		mu 0 4 57 29 36 31
		f 4 84 85 86 87
		mu 0 4 32 30 31 49
		f 4 88 89 90 91
		mu 0 4 48 32 34 33
		f 4 92 93 94 95
		mu 0 4 55 34 38 35
		f 4 96 97 98 99
		mu 0 4 49 36 37 38
		f 4 -16 0 -38 -18
		mu 0 4 4 39 11 10
		f 4 -28 -52 -4 -30
		mu 0 4 7 40 41 8
		f 4 -40 -2 -50 -42
		mu 0 4 13 42 43 14
		f 4 -32 2 -14 -12
		mu 0 4 44 45 3 2
		f 4 -60 -68 -80 -62
		mu 0 4 20 46 47 28
		f 4 -58 -56 -92 -70
		mu 0 4 23 19 48 33
		f 4 -90 -88 -100 -94
		mu 0 4 34 32 49 38
		f 4 -78 -76 -98 -82
		mu 0 4 29 27 37 36
		f 4 -8 -72 -22 -10
		mu 0 4 58 50 24 5
		f 4 -6 -20 -36 -66
		mu 0 4 21 51 52 22
		f 4 -34 -44 -48 -74
		mu 0 4 25 53 54 26
		f 4 -24 -96 -46 -26
		mu 0 4 6 55 35 16
		f 4 -64 -84 -86 -54
		mu 0 4 56 57 31 30
		f 4 -9 -13 -17 -5
		mu 0 4 58 2 4 51
		f 4 -25 -29 -11 -21
		mu 0 4 6 7 59 60
		f 4 -19 -37 -41 -33
		mu 0 4 52 10 13 61
		f 4 -43 -49 -27 -45
		mu 0 4 54 17 40 16
		f 3 -57 -61 -53
		mu 0 3 19 20 56
		f 4 -65 -59 -69 -7
		mu 0 4 21 46 23 50
		f 4 -73 -77 -67 -35
		mu 0 4 25 27 47 22
		f 3 -63 -79 -81
		mu 0 3 57 28 29
		f 3 -89 -55 -85
		mu 0 3 32 48 30
		f 4 -71 -91 -93 -23
		mu 0 4 24 33 34 55
		f 3 -97 -87 -83
		mu 0 3 36 49 31
		f 4 -95 -99 -75 -47
		mu 0 4 35 38 37 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "|Floor|Tiles2|Tile_Group1|Tile_Group_1";
	rename -uid "A2193235-42A4-05B5-C75D-9C9BD4094753";
	setAttr ".rp" -type "double3" 0.97346556186676025 0.075780309736728668 -1.0074654817581177 ;
	setAttr ".sp" -type "double3" 0.97346556186676025 0.075780309736728668 -1.0074654817581177 ;
createNode mesh -n "pCubeShape12" -p "|Floor|Tiles2|Tile_Group1|Tile_Group_1|pCube12";
	rename -uid "D447E99A-46FA-41A2-A923-85B298AF044B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:8]";
	setAttr ".pv" -type "double2" 0.38444787263870239 0.25475803017616272 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.37522471 0.21500432
		 0.1252488 0.21040419 0.37510255 3.5747412e-09 0.37711158 0.51344311 0.37520444 0.54146683
		 0.37520662 0.75 0.62477094 0.21265009 0.62489748 2.3439912e-09 0.87479407 0.20851192
		 0.6247977 0.54146683 0.62479341 0.75 0.37750936 0.2440353 0.62251961 0.24375536 0.87479186
		 -5.4672511e-09 0.12520811 7.3844997e-09 0.38444787 0.25475803 0.38457397 0.49461141
		 0.61543608 0.49464116 0.62176841 0.50322694 0.61548632 0.25479117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.9951891 0.07578031 1.9799004 
		-1.9951891 0.07578031 1.9773287 -1.9951891 0.07578031 1.9798884 -1.9951891 0.07578031 
		1.9773287 -1.9951891 0.07578031 1.9773287 -1.9951891 0.07578031 1.9773287 -1.9951891 
		0.07578031 1.9773287 -1.9951891 0.07578031 1.9773287 -1.9951891 0.07578031 1.9770666 
		-1.9951891 0.07578031 1.9773287 -1.9951891 0.07578031 1.9773287 -1.9951891 0.07578031 
		1.9773287;
	setAttr -s 12 ".vt[0:11]"  1.9710598 0.063086182 -1.00339818 1.97029889 0.063086182 -2.98481154
		 2.96790171 0.063086182 -1.0033862591 2.9686718 0.063086182 -2.98480272 2.96865463 0 -1.000826478
		 1.97030747 0 -1.000826478 2.96865463 0 -2.98479414 1.97030747 0 -2.98479414 2.0072727203 0.075630873 -1.050921559
		 2.0077767372 0.075630873 -2.95595169 2.93142676 0.075630873 -1.051183581 2.93122578 0.075630873 -2.95618796;
	setAttr -s 20 ".ed[0:19]"  5 4 0 6 4 0 7 5 0 7 6 0 0 1 0 5 0 0 2 0 0
		 3 1 0 1 7 0 4 2 0 2 3 0 6 3 0 8 0 1 2 10 1 10 8 1 8 9 1 9 1 0 9 11 0 11 3 0 11 10 1;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -6 0 9 6
		mu 0 4 0 2 7 6
		f 4 -8 -12 -4 -9
		mu 0 4 4 9 10 5
		f 4 -10 -2 11 -11
		mu 0 4 6 7 13 8
		f 4 8 2 5 4
		mu 0 4 1 14 2 0
		f 4 12 -7 13 14
		mu 0 4 15 11 12 19
		f 4 -13 15 16 -5
		mu 0 4 11 15 16 3
		f 4 -17 17 18 7
		mu 0 4 3 16 17 18
		f 4 -14 10 -19 19
		mu 0 4 19 12 18 17
		f 4 -15 -20 -18 -16
		mu 0 4 15 19 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|Floor|Tiles2|Tile_Group1|Tile_Group_1|pCube12";
	rename -uid "A0B2062B-4524-A8A8-82B8-45972D9ABAC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[5:6]" "f[11]" "f[25]" "f[38]" "f[40]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[2:3]" "f[7:8]" "f[13:15]" "f[18]" "f[24]" "f[28]" "f[33]" "f[37]" "f[39]" "f[41:44]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0]" "f[4]" "f[10]" "f[12]" "f[16:17]" "f[19:23]" "f[29:32]" "f[34:36]" "f[45:48]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.37470573 0.21250375
		 0.12529388 0.21225394 0.37479407 0.20851195 0.37479186 -5.4672511e-09 0.37540454
		 0.2085544 0.37517181 0.5337292 0.37549374 0.53397882 0.37540889 0.54148811 0.37541324
		 0.75 0.375 0.75 0.62459111 0.20851192 0.62458676 -2.6965175e-09 0.62529385 0.21225393
		 0.62520379 0.20855443 0.87479407 0.20851192 0.87470579 0.21250375 0.62440628 0.53397387
		 0.625 0.54148811 0.625 0.75 0.3779355 0.24989431 0.37839979 0.25054479 0.37609416
		 0.22827893 0.6238274 0.2282645 0.37620711 0.2340952 0.37575594 0.52173322 0.62422037
		 0.22848848 0.62424403 0.52169883 0.62380248 0.23442048 0.62159932 0.25058851 0.62205738
		 0.24975152 0.37850362 0.49806648 0.62148529 0.49805522 0.37841612 0.50459796 0.37617701
		 0.51587307 0.37759638 0.51450402 0.6238389 0.52255535 0.62207311 0.50045931 0.6238336
		 0.51597953 0.62269014 0.51434392 0.37541324 1.2616733e-08 0.62459546 0.54144555 0.62458682
		 0.75 0.62520814 7.3844997e-09 0.87479186 -5.4672511e-09 0.12520373 0.20855443 0.12520811
		 7.3844997e-09 0.37641141 0.23281419 0.62359756 0.23282413 0.37792993 0.50043577 0.62161809
		 0.50459254 0.37577146 0.22832191 0.37549657 0.21602611 0.62440628 0.21602629 0.62482238
		 0.21765399 0.62482822 0.53369784 0.37605065 0.52255958 0.37850431 0.25176483 0.62149572
		 0.25176468 0.37517577 0.21610789 0.375 0.54144555 0.37516907 0.53749627 0.6248309
		 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  1.97016823 0.065326825 -1.0023747683 1.96948099 0.063079752 -1.0016355515
		 1.97109914 0.063092597 -1 1.97185576 0.065326817 -1.00068724155 1.97185576 0.065326832 -2.98493338
		 1.97111654 0.063079752 -2.9856205 1.96948099 0.063092604 -2.98400235 1.97016823 0.065326825 -2.98324585
		 2.9671061 0.065326817 -1.00068724155 2.96784544 0.063079745 -1 2.96948099 0.063092604 -1.0016181469
		 2.96879387 0.065326817 -1.0023747683 2.96879387 0.065326817 -2.98324585 2.96948099 0.063079745 -2.98398495
		 2.96786284 0.063092604 -2.9856205 2.9671061 0.065326832 -2.98493338 2.96948099 0 -1.001652956
		 2.96782804 0 -1 1.97113395 0 -1 1.96948099 0 -1.001652956 2.96782804 0 -2.9856205
		 2.96948099 0 -2.98396754 1.96948099 0 -2.98396754 1.97113395 0 -2.9856205 1.98125184 0.074985199 -1.026208878
		 1.98311532 0.075327463 -1.02474463 1.98349845 0.075630873 -1.027147412 1.97417128 0.068938307 -1.0030747652
		 1.97507167 0.070269734 -1.0049626827 1.97428513 0.070620216 -1.0092008114 1.97258878 0.068988234 -1.00471735
		 2.96637321 0.068988241 -1.00471735 2.96469092 0.070611291 -1.0091272593 2.96387124 0.070272915 -1.0049750805
		 2.96479058 0.068938307 -1.0030747652 2.95546412 0.075630873 -1.027146697 2.9558785 0.075339079 -1.024790049
		 2.95771074 0.074984796 -1.026202083 1.98302698 0.073858112 -2.98467422 1.9812007 0.074953102 -2.98284864
		 1.98349535 0.075630873 -2.98339343 1.97250473 0.068861149 -2.98077679 1.97418904 0.070559971 -2.97994924
		 1.9784956 0.071034566 -2.9826436 1.97412527 0.068696342 -2.98270583 2.95777392 0.074945234 -2.98280954
		 2.9559536 0.073861487 -2.9846766 2.95542264 0.075630873 -2.98330402 2.9648366 0.068696342 -2.98270583
		 2.96024156 0.071080469 -2.98267674 2.96481538 0.070533365 -2.98003435 2.96645713 0.068861164 -2.98077679;
	setAttr -s 100 ".ed[0:99]"  18 17 0 21 16 0 22 19 0 23 20 0 0 3 1 3 27 0
		 27 30 1 30 0 0 1 0 0 0 7 1 7 6 0 6 1 1 2 1 1 1 19 0 19 18 0 18 2 0 3 2 0 2 9 1 9 8 0
		 8 3 1 4 7 1 7 41 0 41 44 1 44 4 0 5 4 0 4 15 1 15 14 0 14 5 1 6 5 1 5 23 0 23 22 0
		 22 6 0 8 11 1 11 31 0 31 34 1 34 8 0 10 9 1 9 17 0 17 16 0 16 10 0 11 10 0 10 13 1
		 13 12 0 12 11 1 12 15 1 15 48 0 48 51 1 51 12 0 14 13 1 13 21 0 21 20 0 20 14 0 24 26 1
		 26 40 1 40 39 0 39 24 1 25 24 1 24 29 1 29 28 1 28 25 1 26 25 1 25 36 1 36 35 1 35 26 1
		 28 27 0 27 34 1 34 33 0 33 28 1 30 29 1 29 42 1 42 41 0 41 30 1 32 31 1 31 51 1 51 50 0
		 50 32 1 33 32 1 32 37 1 37 36 1 36 33 1 35 37 1 37 45 1 45 47 0 47 35 1 38 40 1 40 47 0
		 47 46 1 46 38 0 39 38 1 38 43 0 43 42 1 42 39 0 44 43 0 43 49 0 49 48 0 48 44 0 46 45 1
		 45 50 0 50 49 0 49 46 0;
	setAttr -s 49 -ch 192 ".fc[0:48]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 58 51 21 50
		f 4 8 9 10 11
		mu 0 4 2 0 1 44
		f 4 12 13 14 15
		mu 0 4 4 2 3 39
		f 4 16 17 18 19
		mu 0 4 51 4 10 52
		f 4 20 21 22 23
		mu 0 4 6 5 24 55
		f 4 24 25 26 27
		mu 0 4 7 6 16 40
		f 4 28 29 30 31
		mu 0 4 59 7 8 9
		f 4 32 33 34 35
		mu 0 4 52 53 25 22
		f 4 36 37 38 39
		mu 0 4 13 10 11 42
		f 4 40 41 42 43
		mu 0 4 12 13 14 15
		f 4 44 45 46 47
		mu 0 4 54 16 35 26
		f 4 48 49 50 51
		mu 0 4 40 17 18 41
		f 4 52 53 54 55
		mu 0 4 19 56 30 48
		f 4 56 57 58 59
		mu 0 4 20 19 23 46
		f 4 60 61 62 63
		mu 0 4 56 20 28 57
		f 4 64 65 66 67
		mu 0 4 46 21 22 47
		f 4 68 69 70 71
		mu 0 4 50 23 33 24
		f 4 72 73 74 75
		mu 0 4 27 25 26 37
		f 4 76 77 78 79
		mu 0 4 47 27 29 28
		f 4 80 81 82 83
		mu 0 4 57 29 36 31
		f 4 84 85 86 87
		mu 0 4 32 30 31 49
		f 4 88 89 90 91
		mu 0 4 48 32 34 33
		f 4 92 93 94 95
		mu 0 4 55 34 38 35
		f 4 96 97 98 99
		mu 0 4 49 36 37 38
		f 4 -16 0 -38 -18
		mu 0 4 4 39 11 10
		f 4 -28 -52 -4 -30
		mu 0 4 7 40 41 8
		f 4 -40 -2 -50 -42
		mu 0 4 13 42 43 14
		f 4 -32 2 -14 -12
		mu 0 4 44 45 3 2
		f 4 -60 -68 -80 -62
		mu 0 4 20 46 47 28
		f 4 -58 -56 -92 -70
		mu 0 4 23 19 48 33
		f 4 -90 -88 -100 -94
		mu 0 4 34 32 49 38
		f 4 -78 -76 -98 -82
		mu 0 4 29 27 37 36
		f 4 -8 -72 -22 -10
		mu 0 4 58 50 24 5
		f 4 -6 -20 -36 -66
		mu 0 4 21 51 52 22
		f 4 -34 -44 -48 -74
		mu 0 4 25 53 54 26
		f 4 -24 -96 -46 -26
		mu 0 4 6 55 35 16
		f 4 -64 -84 -86 -54
		mu 0 4 56 57 31 30
		f 4 -9 -13 -17 -5
		mu 0 4 58 2 4 51
		f 4 -25 -29 -11 -21
		mu 0 4 6 7 59 60
		f 4 -19 -37 -41 -33
		mu 0 4 52 10 13 61
		f 4 -43 -49 -27 -45
		mu 0 4 54 17 40 16
		f 3 -57 -61 -53
		mu 0 3 19 20 56
		f 4 -65 -59 -69 -7
		mu 0 4 21 46 23 50
		f 4 -73 -77 -67 -35
		mu 0 4 25 27 47 22
		f 3 -63 -79 -81
		mu 0 3 57 28 29
		f 3 -89 -55 -85
		mu 0 3 32 48 30
		f 4 -71 -91 -93 -23
		mu 0 4 24 33 34 55
		f 3 -97 -87 -83
		mu 0 3 36 49 31
		f 4 -95 -99 -75 -47
		mu 0 4 35 38 37 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "|Floor|Tiles2|Tile_Group1|Tile_Group_1";
	rename -uid "026AF076-4604-D4E6-19CE-069B95C92E26";
	setAttr ".rp" -type "double3" 0.97346556186676025 0.075780309736728668 0.9765021800994873 ;
	setAttr ".sp" -type "double3" 0.97346556186676025 0.075780309736728668 0.9765021800994873 ;
createNode mesh -n "pCubeShape13" -p "|Floor|Tiles2|Tile_Group1|Tile_Group_1|pCube13";
	rename -uid "38A50CB1-439B-3B13-5DDB-F793122FA2B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:8]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.12739558635132453 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.37522471 0.21500432
		 0.1252488 0.21040419 0.37510255 3.5747412e-09 0.37711158 0.51344311 0.37520444 0.54146683
		 0.37520662 0.75 0.62477094 0.21265009 0.62489748 2.3439912e-09 0.87479407 0.20851192
		 0.6247977 0.54146683 0.62479341 0.75 0.37750936 0.2440353 0.62251961 0.24375536 0.87479186
		 -5.4672511e-09 0.12520811 7.3844997e-09 0.38444787 0.25475803 0.38457397 0.49461141
		 0.61543608 0.49464116 0.62176841 0.50322694 0.61548632 0.25479117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.9951891 0.07578031 3.9890189 
		-1.9951891 0.07578031 3.9612963 -1.9951891 0.07578031 3.989007 -1.9951891 0.07578031 
		3.9612963 -1.9951891 0.07578031 3.9864471 -1.9951891 0.07578031 3.9864471 -1.9951891 
		0.07578031 3.9612963 -1.9951891 0.07578031 3.9612963 -1.9951891 0.07578031 3.9861851 
		-1.9951891 0.07578031 3.9612963 -1.9951891 0.07578031 3.9864471 -1.9951891 0.07578031 
		3.9612963;
	setAttr -s 12 ".vt[0:11]"  1.9710598 0.063086182 -1.00339818 1.97029889 0.063086182 -2.98481154
		 2.96790171 0.063086182 -1.0033862591 2.9686718 0.063086182 -2.98480272 2.96865463 0 -1.000826478
		 1.97030747 0 -1.000826478 2.96865463 0 -2.98479414 1.97030747 0 -2.98479414 2.0072727203 0.075630873 -1.050921559
		 2.0077767372 0.075630873 -2.95595169 2.93142676 0.075630873 -1.051183581 2.93122578 0.075630873 -2.95618796;
	setAttr -s 20 ".ed[0:19]"  5 4 0 6 4 0 7 5 0 7 6 0 0 1 0 5 0 0 2 0 0
		 3 1 0 1 7 0 4 2 0 2 3 0 6 3 0 8 0 1 2 10 1 10 8 1 8 9 1 9 1 0 9 11 0 11 3 0 11 10 1;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -6 0 9 6
		mu 0 4 0 2 7 6
		f 4 -8 -12 -4 -9
		mu 0 4 4 9 10 5
		f 4 -10 -2 11 -11
		mu 0 4 6 7 13 8
		f 4 8 2 5 4
		mu 0 4 1 14 2 0
		f 4 12 -7 13 14
		mu 0 4 15 11 12 19
		f 4 -13 15 16 -5
		mu 0 4 11 15 16 3
		f 4 -17 17 18 7
		mu 0 4 3 16 17 18
		f 4 -14 10 -19 19
		mu 0 4 19 12 18 17
		f 4 -15 -20 -18 -16
		mu 0 4 15 19 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|Floor|Tiles2|Tile_Group1|Tile_Group_1|pCube13";
	rename -uid "4E99596D-4DEA-75D0-417D-868A571FF2DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[5:6]" "f[11]" "f[25]" "f[38]" "f[40]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[2:3]" "f[7:8]" "f[13:15]" "f[18]" "f[24]" "f[28]" "f[33]" "f[37]" "f[39]" "f[41:44]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0]" "f[4]" "f[10]" "f[12]" "f[16:17]" "f[19:23]" "f[29:32]" "f[34:36]" "f[45:48]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.37470573 0.21250375
		 0.12529388 0.21225394 0.37479407 0.20851195 0.37479186 -5.4672511e-09 0.37540454
		 0.2085544 0.37517181 0.5337292 0.37549374 0.53397882 0.37540889 0.54148811 0.37541324
		 0.75 0.375 0.75 0.62459111 0.20851192 0.62458676 -2.6965175e-09 0.62529385 0.21225393
		 0.62520379 0.20855443 0.87479407 0.20851192 0.87470579 0.21250375 0.62440628 0.53397387
		 0.625 0.54148811 0.625 0.75 0.3779355 0.24989431 0.37839979 0.25054479 0.37609416
		 0.22827893 0.6238274 0.2282645 0.37620711 0.2340952 0.37575594 0.52173322 0.62422037
		 0.22848848 0.62424403 0.52169883 0.62380248 0.23442048 0.62159932 0.25058851 0.62205738
		 0.24975152 0.37850362 0.49806648 0.62148529 0.49805522 0.37841612 0.50459796 0.37617701
		 0.51587307 0.37759638 0.51450402 0.6238389 0.52255535 0.62207311 0.50045931 0.6238336
		 0.51597953 0.62269014 0.51434392 0.37541324 1.2616733e-08 0.62459546 0.54144555 0.62458682
		 0.75 0.62520814 7.3844997e-09 0.87479186 -5.4672511e-09 0.12520373 0.20855443 0.12520811
		 7.3844997e-09 0.37641141 0.23281419 0.62359756 0.23282413 0.37792993 0.50043577 0.62161809
		 0.50459254 0.37577146 0.22832191 0.37549657 0.21602611 0.62440628 0.21602629 0.62482238
		 0.21765399 0.62482822 0.53369784 0.37605065 0.52255958 0.37850431 0.25176483 0.62149572
		 0.25176468 0.37517577 0.21610789 0.375 0.54144555 0.37516907 0.53749627 0.6248309
		 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  1.97016823 0.065326825 -1.0023747683 1.96948099 0.063079752 -1.0016355515
		 1.97109914 0.063092597 -1 1.97185576 0.065326817 -1.00068724155 1.97185576 0.065326832 -2.98493338
		 1.97111654 0.063079752 -2.9856205 1.96948099 0.063092604 -2.98400235 1.97016823 0.065326825 -2.98324585
		 2.9671061 0.065326817 -1.00068724155 2.96784544 0.063079745 -1 2.96948099 0.063092604 -1.0016181469
		 2.96879387 0.065326817 -1.0023747683 2.96879387 0.065326817 -2.98324585 2.96948099 0.063079745 -2.98398495
		 2.96786284 0.063092604 -2.9856205 2.9671061 0.065326832 -2.98493338 2.96948099 0 -1.001652956
		 2.96782804 0 -1 1.97113395 0 -1 1.96948099 0 -1.001652956 2.96782804 0 -2.9856205
		 2.96948099 0 -2.98396754 1.96948099 0 -2.98396754 1.97113395 0 -2.9856205 1.98125184 0.074985199 -1.026208878
		 1.98311532 0.075327463 -1.02474463 1.98349845 0.075630873 -1.027147412 1.97417128 0.068938307 -1.0030747652
		 1.97507167 0.070269734 -1.0049626827 1.97428513 0.070620216 -1.0092008114 1.97258878 0.068988234 -1.00471735
		 2.96637321 0.068988241 -1.00471735 2.96469092 0.070611291 -1.0091272593 2.96387124 0.070272915 -1.0049750805
		 2.96479058 0.068938307 -1.0030747652 2.95546412 0.075630873 -1.027146697 2.9558785 0.075339079 -1.024790049
		 2.95771074 0.074984796 -1.026202083 1.98302698 0.073858112 -2.98467422 1.9812007 0.074953102 -2.98284864
		 1.98349535 0.075630873 -2.98339343 1.97250473 0.068861149 -2.98077679 1.97418904 0.070559971 -2.97994924
		 1.9784956 0.071034566 -2.9826436 1.97412527 0.068696342 -2.98270583 2.95777392 0.074945234 -2.98280954
		 2.9559536 0.073861487 -2.9846766 2.95542264 0.075630873 -2.98330402 2.9648366 0.068696342 -2.98270583
		 2.96024156 0.071080469 -2.98267674 2.96481538 0.070533365 -2.98003435 2.96645713 0.068861164 -2.98077679;
	setAttr -s 100 ".ed[0:99]"  18 17 0 21 16 0 22 19 0 23 20 0 0 3 1 3 27 0
		 27 30 1 30 0 0 1 0 0 0 7 1 7 6 0 6 1 1 2 1 1 1 19 0 19 18 0 18 2 0 3 2 0 2 9 1 9 8 0
		 8 3 1 4 7 1 7 41 0 41 44 1 44 4 0 5 4 0 4 15 1 15 14 0 14 5 1 6 5 1 5 23 0 23 22 0
		 22 6 0 8 11 1 11 31 0 31 34 1 34 8 0 10 9 1 9 17 0 17 16 0 16 10 0 11 10 0 10 13 1
		 13 12 0 12 11 1 12 15 1 15 48 0 48 51 1 51 12 0 14 13 1 13 21 0 21 20 0 20 14 0 24 26 1
		 26 40 1 40 39 0 39 24 1 25 24 1 24 29 1 29 28 1 28 25 1 26 25 1 25 36 1 36 35 1 35 26 1
		 28 27 0 27 34 1 34 33 0 33 28 1 30 29 1 29 42 1 42 41 0 41 30 1 32 31 1 31 51 1 51 50 0
		 50 32 1 33 32 1 32 37 1 37 36 1 36 33 1 35 37 1 37 45 1 45 47 0 47 35 1 38 40 1 40 47 0
		 47 46 1 46 38 0 39 38 1 38 43 0 43 42 1 42 39 0 44 43 0 43 49 0 49 48 0 48 44 0 46 45 1
		 45 50 0 50 49 0 49 46 0;
	setAttr -s 49 -ch 192 ".fc[0:48]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 58 51 21 50
		f 4 8 9 10 11
		mu 0 4 2 0 1 44
		f 4 12 13 14 15
		mu 0 4 4 2 3 39
		f 4 16 17 18 19
		mu 0 4 51 4 10 52
		f 4 20 21 22 23
		mu 0 4 6 5 24 55
		f 4 24 25 26 27
		mu 0 4 7 6 16 40
		f 4 28 29 30 31
		mu 0 4 59 7 8 9
		f 4 32 33 34 35
		mu 0 4 52 53 25 22
		f 4 36 37 38 39
		mu 0 4 13 10 11 42
		f 4 40 41 42 43
		mu 0 4 12 13 14 15
		f 4 44 45 46 47
		mu 0 4 54 16 35 26
		f 4 48 49 50 51
		mu 0 4 40 17 18 41
		f 4 52 53 54 55
		mu 0 4 19 56 30 48
		f 4 56 57 58 59
		mu 0 4 20 19 23 46
		f 4 60 61 62 63
		mu 0 4 56 20 28 57
		f 4 64 65 66 67
		mu 0 4 46 21 22 47
		f 4 68 69 70 71
		mu 0 4 50 23 33 24
		f 4 72 73 74 75
		mu 0 4 27 25 26 37
		f 4 76 77 78 79
		mu 0 4 47 27 29 28
		f 4 80 81 82 83
		mu 0 4 57 29 36 31
		f 4 84 85 86 87
		mu 0 4 32 30 31 49
		f 4 88 89 90 91
		mu 0 4 48 32 34 33
		f 4 92 93 94 95
		mu 0 4 55 34 38 35
		f 4 96 97 98 99
		mu 0 4 49 36 37 38
		f 4 -16 0 -38 -18
		mu 0 4 4 39 11 10
		f 4 -28 -52 -4 -30
		mu 0 4 7 40 41 8
		f 4 -40 -2 -50 -42
		mu 0 4 13 42 43 14
		f 4 -32 2 -14 -12
		mu 0 4 44 45 3 2
		f 4 -60 -68 -80 -62
		mu 0 4 20 46 47 28
		f 4 -58 -56 -92 -70
		mu 0 4 23 19 48 33
		f 4 -90 -88 -100 -94
		mu 0 4 34 32 49 38
		f 4 -78 -76 -98 -82
		mu 0 4 29 27 37 36
		f 4 -8 -72 -22 -10
		mu 0 4 58 50 24 5
		f 4 -6 -20 -36 -66
		mu 0 4 21 51 52 22
		f 4 -34 -44 -48 -74
		mu 0 4 25 53 54 26
		f 4 -24 -96 -46 -26
		mu 0 4 6 55 35 16
		f 4 -64 -84 -86 -54
		mu 0 4 56 57 31 30
		f 4 -9 -13 -17 -5
		mu 0 4 58 2 4 51
		f 4 -25 -29 -11 -21
		mu 0 4 6 7 59 60
		f 4 -19 -37 -41 -33
		mu 0 4 52 10 13 61
		f 4 -43 -49 -27 -45
		mu 0 4 54 17 40 16
		f 3 -57 -61 -53
		mu 0 3 19 20 56
		f 4 -65 -59 -69 -7
		mu 0 4 21 46 23 50
		f 4 -73 -77 -67 -35
		mu 0 4 25 27 47 22
		f 3 -63 -79 -81
		mu 0 3 57 28 29
		f 3 -89 -55 -85
		mu 0 3 32 48 30
		f 4 -71 -91 -93 -23
		mu 0 4 24 33 34 55
		f 3 -97 -87 -83
		mu 0 3 36 49 31
		f 4 -95 -99 -75 -47
		mu 0 4 35 38 37 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile_Group2" -p "Tiles2";
	rename -uid "438E5359-4179-A6F7-5536-F6851BDD7CCC";
	setAttr ".rp" -type "double3" 0.012587666511535645 0.15141117572784424 -2.9625906944274902 ;
	setAttr ".sp" -type "double3" 0.012587666511535645 0.15141117572784424 -2.9625906944274902 ;
createNode transform -n "Tile_Group_1" -p "|Floor|Tiles2|Tile_Group2";
	rename -uid "DCAD3B46-4760-F571-F957-CCA6E0F37C32";
	setAttr ".rp" -type "double3" -2.9186381101608276 0 -0.97712521559392274 ;
	setAttr ".sp" -type "double3" -2.9186381101608276 0 -0.97712521559392274 ;
createNode transform -n "pCube5" -p "|Floor|Tiles2|Tile_Group2|Tile_Group_1";
	rename -uid "BEA98ADB-43DD-BD0C-C619-C7B90E8DAC50";
	setAttr ".rp" -type "double3" -1.0224844217300415 0.13886648416519176 2.0065836906433105 ;
	setAttr ".sp" -type "double3" -1.0224844217300415 0.13886648416519176 2.0065836906433105 ;
createNode mesh -n "pCubeShape5" -p "|Floor|Tiles2|Tile_Group2|Tile_Group_1|pCube5";
	rename -uid "75D8F83F-4F9A-193B-4522-6EA287EF262F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:8]";
	setAttr ".pv" -type "double2" 0.50000108778476715 0.37499999726637445 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.37522471 0.21500432
		 0.1252488 0.21040419 0.37510255 3.5747412e-09 0.37711158 0.51344311 0.37520444 0.54146683
		 0.37520662 0.75 0.62477094 0.21265009 0.62489748 2.3439912e-09 0.87479407 0.20851192
		 0.6247977 0.54146683 0.62479341 0.75 0.37750936 0.2440353 0.62251961 0.24375536 0.87479186
		 -5.4672511e-09 0.12520811 7.3844997e-09 0.38444787 0.25475803 0.38457397 0.49461141
		 0.61543608 0.49464116 0.62176841 0.50322694 0.61548632 0.25479117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.9935441 0.07578031 -0.93547034 
		-2.9935441 0.07578031 -0.0090016127 -2.9935441 0.07578031 -0.93548226 -2.9935441 
		0.07578031 -0.0090014338 -2.9935441 0.07578031 -0.93804204 -2.9935441 0.07578031 
		-0.93804204 -2.9935441 0.07578031 -0.0090011954 -2.9935441 0.07578031 -0.0090011954 
		-2.9935441 0.07578031 -0.93951309 -2.9935441 0.07578031 -0.0083088279 -2.9935441 
		0.07578031 -0.93925107 -2.9935441 0.07578031 -0.0083145499;
	setAttr -s 12 ".vt[0:11]"  1.9710598 0.063086182 -1.00339818 1.97029889 0.063086182 -2.98481154
		 2.96790171 0.063086182 -1.0033862591 2.9686718 0.063086182 -2.98480272 2.96865463 0 -1.000826478
		 1.97030747 0 -1.000826478 2.96865463 0 -2.98479414 1.97030747 0 -2.98479414 2.0072727203 0.075630873 -1.050921559
		 2.0077767372 0.075630873 -2.95595169 2.93142676 0.075630873 -1.051183581 2.93122578 0.075630873 -2.95618796;
	setAttr -s 20 ".ed[0:19]"  5 4 0 6 4 0 7 5 0 7 6 0 0 1 0 5 0 0 2 0 0
		 3 1 0 1 7 0 4 2 0 2 3 0 6 3 0 8 0 1 2 10 1 10 8 1 8 9 1 9 1 0 9 11 0 11 3 0 11 10 1;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -6 0 9 6
		mu 0 4 0 2 7 6
		f 4 -8 -12 -4 -9
		mu 0 4 4 9 10 5
		f 4 -10 -2 11 -11
		mu 0 4 6 7 13 8
		f 4 8 2 5 4
		mu 0 4 1 14 2 0
		f 4 12 -7 13 14
		mu 0 4 15 11 12 19
		f 4 -13 15 16 -5
		mu 0 4 11 15 16 3
		f 4 -17 17 18 7
		mu 0 4 3 16 17 18
		f 4 -14 10 -19 19
		mu 0 4 19 12 18 17
		f 4 -15 -20 -18 -16
		mu 0 4 15 19 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|Floor|Tiles2|Tile_Group2|Tile_Group_1|pCube5";
	rename -uid "CA1C9EB4-451E-F02D-7145-459AFD432945";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[5:6]" "f[11]" "f[25]" "f[38]" "f[40]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[2:3]" "f[7:8]" "f[13:15]" "f[18]" "f[24]" "f[28]" "f[33]" "f[37]" "f[39]" "f[41:44]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0]" "f[4]" "f[10]" "f[12]" "f[16:17]" "f[19:23]" "f[29:32]" "f[34:36]" "f[45:48]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.37470573 0.21250375
		 0.12529388 0.21225394 0.37479407 0.20851195 0.37479186 -5.4672511e-09 0.37540454
		 0.2085544 0.37517181 0.5337292 0.37549374 0.53397882 0.37540889 0.54148811 0.37541324
		 0.75 0.375 0.75 0.62459111 0.20851192 0.62458676 -2.6965175e-09 0.62529385 0.21225393
		 0.62520379 0.20855443 0.87479407 0.20851192 0.87470579 0.21250375 0.62440628 0.53397387
		 0.625 0.54148811 0.625 0.75 0.3779355 0.24989431 0.37839979 0.25054479 0.37609416
		 0.22827893 0.6238274 0.2282645 0.37620711 0.2340952 0.37575594 0.52173322 0.62422037
		 0.22848848 0.62424403 0.52169883 0.62380248 0.23442048 0.62159932 0.25058851 0.62205738
		 0.24975152 0.37850362 0.49806648 0.62148529 0.49805522 0.37841612 0.50459796 0.37617701
		 0.51587307 0.37759638 0.51450402 0.6238389 0.52255535 0.62207311 0.50045931 0.6238336
		 0.51597953 0.62269014 0.51434392 0.37541324 1.2616733e-08 0.62459546 0.54144555 0.62458682
		 0.75 0.62520814 7.3844997e-09 0.87479186 -5.4672511e-09 0.12520373 0.20855443 0.12520811
		 7.3844997e-09 0.37641141 0.23281419 0.62359756 0.23282413 0.37792993 0.50043577 0.62161809
		 0.50459254 0.37577146 0.22832191 0.37549657 0.21602611 0.62440628 0.21602629 0.62482238
		 0.21765399 0.62482822 0.53369784 0.37605065 0.52255958 0.37850431 0.25176483 0.62149572
		 0.25176468 0.37517577 0.21610789 0.375 0.54144555 0.37516907 0.53749627 0.6248309
		 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  1.97016823 0.065326825 -1.0023747683 1.96948099 0.063079752 -1.0016355515
		 1.97109914 0.063092597 -1 1.97185576 0.065326817 -1.00068724155 1.97185576 0.065326832 -2.98493338
		 1.97111654 0.063079752 -2.9856205 1.96948099 0.063092604 -2.98400235 1.97016823 0.065326825 -2.98324585
		 2.9671061 0.065326817 -1.00068724155 2.96784544 0.063079745 -1 2.96948099 0.063092604 -1.0016181469
		 2.96879387 0.065326817 -1.0023747683 2.96879387 0.065326817 -2.98324585 2.96948099 0.063079745 -2.98398495
		 2.96786284 0.063092604 -2.9856205 2.9671061 0.065326832 -2.98493338 2.96948099 0 -1.001652956
		 2.96782804 0 -1 1.97113395 0 -1 1.96948099 0 -1.001652956 2.96782804 0 -2.9856205
		 2.96948099 0 -2.98396754 1.96948099 0 -2.98396754 1.97113395 0 -2.9856205 1.98125184 0.074985199 -1.026208878
		 1.98311532 0.075327463 -1.02474463 1.98349845 0.075630873 -1.027147412 1.97417128 0.068938307 -1.0030747652
		 1.97507167 0.070269734 -1.0049626827 1.97428513 0.070620216 -1.0092008114 1.97258878 0.068988234 -1.00471735
		 2.96637321 0.068988241 -1.00471735 2.96469092 0.070611291 -1.0091272593 2.96387124 0.070272915 -1.0049750805
		 2.96479058 0.068938307 -1.0030747652 2.95546412 0.075630873 -1.027146697 2.9558785 0.075339079 -1.024790049
		 2.95771074 0.074984796 -1.026202083 1.98302698 0.073858112 -2.98467422 1.9812007 0.074953102 -2.98284864
		 1.98349535 0.075630873 -2.98339343 1.97250473 0.068861149 -2.98077679 1.97418904 0.070559971 -2.97994924
		 1.9784956 0.071034566 -2.9826436 1.97412527 0.068696342 -2.98270583 2.95777392 0.074945234 -2.98280954
		 2.9559536 0.073861487 -2.9846766 2.95542264 0.075630873 -2.98330402 2.9648366 0.068696342 -2.98270583
		 2.96024156 0.071080469 -2.98267674 2.96481538 0.070533365 -2.98003435 2.96645713 0.068861164 -2.98077679;
	setAttr -s 100 ".ed[0:99]"  18 17 0 21 16 0 22 19 0 23 20 0 0 3 1 3 27 0
		 27 30 1 30 0 0 1 0 0 0 7 1 7 6 0 6 1 1 2 1 1 1 19 0 19 18 0 18 2 0 3 2 0 2 9 1 9 8 0
		 8 3 1 4 7 1 7 41 0 41 44 1 44 4 0 5 4 0 4 15 1 15 14 0 14 5 1 6 5 1 5 23 0 23 22 0
		 22 6 0 8 11 1 11 31 0 31 34 1 34 8 0 10 9 1 9 17 0 17 16 0 16 10 0 11 10 0 10 13 1
		 13 12 0 12 11 1 12 15 1 15 48 0 48 51 1 51 12 0 14 13 1 13 21 0 21 20 0 20 14 0 24 26 1
		 26 40 1 40 39 0 39 24 1 25 24 1 24 29 1 29 28 1 28 25 1 26 25 1 25 36 1 36 35 1 35 26 1
		 28 27 0 27 34 1 34 33 0 33 28 1 30 29 1 29 42 1 42 41 0 41 30 1 32 31 1 31 51 1 51 50 0
		 50 32 1 33 32 1 32 37 1 37 36 1 36 33 1 35 37 1 37 45 1 45 47 0 47 35 1 38 40 1 40 47 0
		 47 46 1 46 38 0 39 38 1 38 43 0 43 42 1 42 39 0 44 43 0 43 49 0 49 48 0 48 44 0 46 45 1
		 45 50 0 50 49 0 49 46 0;
	setAttr -s 49 -ch 192 ".fc[0:48]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 58 51 21 50
		f 4 8 9 10 11
		mu 0 4 2 0 1 44
		f 4 12 13 14 15
		mu 0 4 4 2 3 39
		f 4 16 17 18 19
		mu 0 4 51 4 10 52
		f 4 20 21 22 23
		mu 0 4 6 5 24 55
		f 4 24 25 26 27
		mu 0 4 7 6 16 40
		f 4 28 29 30 31
		mu 0 4 59 7 8 9
		f 4 32 33 34 35
		mu 0 4 52 53 25 22
		f 4 36 37 38 39
		mu 0 4 13 10 11 42
		f 4 40 41 42 43
		mu 0 4 12 13 14 15
		f 4 44 45 46 47
		mu 0 4 54 16 35 26
		f 4 48 49 50 51
		mu 0 4 40 17 18 41
		f 4 52 53 54 55
		mu 0 4 19 56 30 48
		f 4 56 57 58 59
		mu 0 4 20 19 23 46
		f 4 60 61 62 63
		mu 0 4 56 20 28 57
		f 4 64 65 66 67
		mu 0 4 46 21 22 47
		f 4 68 69 70 71
		mu 0 4 50 23 33 24
		f 4 72 73 74 75
		mu 0 4 27 25 26 37
		f 4 76 77 78 79
		mu 0 4 47 27 29 28
		f 4 80 81 82 83
		mu 0 4 57 29 36 31
		f 4 84 85 86 87
		mu 0 4 32 30 31 49
		f 4 88 89 90 91
		mu 0 4 48 32 34 33
		f 4 92 93 94 95
		mu 0 4 55 34 38 35
		f 4 96 97 98 99
		mu 0 4 49 36 37 38
		f 4 -16 0 -38 -18
		mu 0 4 4 39 11 10
		f 4 -28 -52 -4 -30
		mu 0 4 7 40 41 8
		f 4 -40 -2 -50 -42
		mu 0 4 13 42 43 14
		f 4 -32 2 -14 -12
		mu 0 4 44 45 3 2
		f 4 -60 -68 -80 -62
		mu 0 4 20 46 47 28
		f 4 -58 -56 -92 -70
		mu 0 4 23 19 48 33
		f 4 -90 -88 -100 -94
		mu 0 4 34 32 49 38
		f 4 -78 -76 -98 -82
		mu 0 4 29 27 37 36
		f 4 -8 -72 -22 -10
		mu 0 4 58 50 24 5
		f 4 -6 -20 -36 -66
		mu 0 4 21 51 52 22
		f 4 -34 -44 -48 -74
		mu 0 4 25 53 54 26
		f 4 -24 -96 -46 -26
		mu 0 4 6 55 35 16
		f 4 -64 -84 -86 -54
		mu 0 4 56 57 31 30
		f 4 -9 -13 -17 -5
		mu 0 4 58 2 4 51
		f 4 -25 -29 -11 -21
		mu 0 4 6 7 59 60
		f 4 -19 -37 -41 -33
		mu 0 4 52 10 13 61
		f 4 -43 -49 -27 -45
		mu 0 4 54 17 40 16
		f 3 -57 -61 -53
		mu 0 3 19 20 56
		f 4 -65 -59 -69 -7
		mu 0 4 21 46 23 50
		f 4 -73 -77 -67 -35
		mu 0 4 25 27 47 22
		f 3 -63 -79 -81
		mu 0 3 57 28 29
		f 3 -89 -55 -85
		mu 0 3 32 48 30
		f 4 -71 -91 -93 -23
		mu 0 4 24 33 34 55
		f 3 -97 -87 -83
		mu 0 3 36 49 31
		f 4 -95 -99 -75 -47
		mu 0 4 35 38 37 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "|Floor|Tiles2|Tile_Group2|Tile_Group_1";
	rename -uid "5A7A6714-4C69-D395-3FC1-87B0142C9304";
	setAttr ".rp" -type "double3" -1.0224844217300415 0.13886648416519176 2.0065836906433105 ;
	setAttr ".sp" -type "double3" -1.0224844217300415 0.13886648416519176 2.0065836906433105 ;
createNode mesh -n "pCubeShape12" -p "|Floor|Tiles2|Tile_Group2|Tile_Group_1|pCube12";
	rename -uid "97AEC6CD-4A9A-E619-1A18-248562307389";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:8]";
	setAttr ".pv" -type "double2" 0.38444787263870239 0.25475803017616272 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.37522471 0.21500432
		 0.1252488 0.21040419 0.37510255 3.5747412e-09 0.37711158 0.51344311 0.37520444 0.54146683
		 0.37520662 0.75 0.62477094 0.21265009 0.62489748 2.3439912e-09 0.87479407 0.20851192
		 0.6247977 0.54146683 0.62479341 0.75 0.37750936 0.2440353 0.62251961 0.24375536 0.87479186
		 -5.4672511e-09 0.12520811 7.3844997e-09 0.38444787 0.25475803 0.38457397 0.49461141
		 0.61543608 0.49464116 0.62176841 0.50322694 0.61548632 0.25479117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.9935441 0.07578031 1.0008636 
		-2.9935441 0.07578031 0.99829179 -2.9935441 0.07578031 1.0008516 -2.9935441 0.07578031 
		0.99829179 -2.9935441 0.07578031 0.99829179 -2.9935441 0.07578031 0.99829179 -2.9935441 
		0.07578031 0.99829179 -2.9935441 0.07578031 0.99829179 -2.9935441 0.07578031 0.99802977 
		-2.9935441 0.07578031 0.99829179 -2.9935441 0.07578031 0.99829179 -2.9935441 0.07578031 
		0.99829179;
	setAttr -s 12 ".vt[0:11]"  1.9710598 0.063086182 -1.00339818 1.97029889 0.063086182 -2.98481154
		 2.96790171 0.063086182 -1.0033862591 2.9686718 0.063086182 -2.98480272 2.96865463 0 -1.000826478
		 1.97030747 0 -1.000826478 2.96865463 0 -2.98479414 1.97030747 0 -2.98479414 2.0072727203 0.075630873 -1.050921559
		 2.0077767372 0.075630873 -2.95595169 2.93142676 0.075630873 -1.051183581 2.93122578 0.075630873 -2.95618796;
	setAttr -s 20 ".ed[0:19]"  5 4 0 6 4 0 7 5 0 7 6 0 0 1 0 5 0 0 2 0 0
		 3 1 0 1 7 0 4 2 0 2 3 0 6 3 0 8 0 1 2 10 1 10 8 1 8 9 1 9 1 0 9 11 0 11 3 0 11 10 1;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -6 0 9 6
		mu 0 4 0 2 7 6
		f 4 -8 -12 -4 -9
		mu 0 4 4 9 10 5
		f 4 -10 -2 11 -11
		mu 0 4 6 7 13 8
		f 4 8 2 5 4
		mu 0 4 1 14 2 0
		f 4 12 -7 13 14
		mu 0 4 15 11 12 19
		f 4 -13 15 16 -5
		mu 0 4 11 15 16 3
		f 4 -17 17 18 7
		mu 0 4 3 16 17 18
		f 4 -14 10 -19 19
		mu 0 4 19 12 18 17
		f 4 -15 -20 -18 -16
		mu 0 4 15 19 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|Floor|Tiles2|Tile_Group2|Tile_Group_1|pCube12";
	rename -uid "D331897A-44B2-8425-CACB-0CA028C4B91D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[5:6]" "f[11]" "f[25]" "f[38]" "f[40]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[2:3]" "f[7:8]" "f[13:15]" "f[18]" "f[24]" "f[28]" "f[33]" "f[37]" "f[39]" "f[41:44]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0]" "f[4]" "f[10]" "f[12]" "f[16:17]" "f[19:23]" "f[29:32]" "f[34:36]" "f[45:48]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.37470573 0.21250375
		 0.12529388 0.21225394 0.37479407 0.20851195 0.37479186 -5.4672511e-09 0.37540454
		 0.2085544 0.37517181 0.5337292 0.37549374 0.53397882 0.37540889 0.54148811 0.37541324
		 0.75 0.375 0.75 0.62459111 0.20851192 0.62458676 -2.6965175e-09 0.62529385 0.21225393
		 0.62520379 0.20855443 0.87479407 0.20851192 0.87470579 0.21250375 0.62440628 0.53397387
		 0.625 0.54148811 0.625 0.75 0.3779355 0.24989431 0.37839979 0.25054479 0.37609416
		 0.22827893 0.6238274 0.2282645 0.37620711 0.2340952 0.37575594 0.52173322 0.62422037
		 0.22848848 0.62424403 0.52169883 0.62380248 0.23442048 0.62159932 0.25058851 0.62205738
		 0.24975152 0.37850362 0.49806648 0.62148529 0.49805522 0.37841612 0.50459796 0.37617701
		 0.51587307 0.37759638 0.51450402 0.6238389 0.52255535 0.62207311 0.50045931 0.6238336
		 0.51597953 0.62269014 0.51434392 0.37541324 1.2616733e-08 0.62459546 0.54144555 0.62458682
		 0.75 0.62520814 7.3844997e-09 0.87479186 -5.4672511e-09 0.12520373 0.20855443 0.12520811
		 7.3844997e-09 0.37641141 0.23281419 0.62359756 0.23282413 0.37792993 0.50043577 0.62161809
		 0.50459254 0.37577146 0.22832191 0.37549657 0.21602611 0.62440628 0.21602629 0.62482238
		 0.21765399 0.62482822 0.53369784 0.37605065 0.52255958 0.37850431 0.25176483 0.62149572
		 0.25176468 0.37517577 0.21610789 0.375 0.54144555 0.37516907 0.53749627 0.6248309
		 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  1.97016823 0.065326825 -1.0023747683 1.96948099 0.063079752 -1.0016355515
		 1.97109914 0.063092597 -1 1.97185576 0.065326817 -1.00068724155 1.97185576 0.065326832 -2.98493338
		 1.97111654 0.063079752 -2.9856205 1.96948099 0.063092604 -2.98400235 1.97016823 0.065326825 -2.98324585
		 2.9671061 0.065326817 -1.00068724155 2.96784544 0.063079745 -1 2.96948099 0.063092604 -1.0016181469
		 2.96879387 0.065326817 -1.0023747683 2.96879387 0.065326817 -2.98324585 2.96948099 0.063079745 -2.98398495
		 2.96786284 0.063092604 -2.9856205 2.9671061 0.065326832 -2.98493338 2.96948099 0 -1.001652956
		 2.96782804 0 -1 1.97113395 0 -1 1.96948099 0 -1.001652956 2.96782804 0 -2.9856205
		 2.96948099 0 -2.98396754 1.96948099 0 -2.98396754 1.97113395 0 -2.9856205 1.98125184 0.074985199 -1.026208878
		 1.98311532 0.075327463 -1.02474463 1.98349845 0.075630873 -1.027147412 1.97417128 0.068938307 -1.0030747652
		 1.97507167 0.070269734 -1.0049626827 1.97428513 0.070620216 -1.0092008114 1.97258878 0.068988234 -1.00471735
		 2.96637321 0.068988241 -1.00471735 2.96469092 0.070611291 -1.0091272593 2.96387124 0.070272915 -1.0049750805
		 2.96479058 0.068938307 -1.0030747652 2.95546412 0.075630873 -1.027146697 2.9558785 0.075339079 -1.024790049
		 2.95771074 0.074984796 -1.026202083 1.98302698 0.073858112 -2.98467422 1.9812007 0.074953102 -2.98284864
		 1.98349535 0.075630873 -2.98339343 1.97250473 0.068861149 -2.98077679 1.97418904 0.070559971 -2.97994924
		 1.9784956 0.071034566 -2.9826436 1.97412527 0.068696342 -2.98270583 2.95777392 0.074945234 -2.98280954
		 2.9559536 0.073861487 -2.9846766 2.95542264 0.075630873 -2.98330402 2.9648366 0.068696342 -2.98270583
		 2.96024156 0.071080469 -2.98267674 2.96481538 0.070533365 -2.98003435 2.96645713 0.068861164 -2.98077679;
	setAttr -s 100 ".ed[0:99]"  18 17 0 21 16 0 22 19 0 23 20 0 0 3 1 3 27 0
		 27 30 1 30 0 0 1 0 0 0 7 1 7 6 0 6 1 1 2 1 1 1 19 0 19 18 0 18 2 0 3 2 0 2 9 1 9 8 0
		 8 3 1 4 7 1 7 41 0 41 44 1 44 4 0 5 4 0 4 15 1 15 14 0 14 5 1 6 5 1 5 23 0 23 22 0
		 22 6 0 8 11 1 11 31 0 31 34 1 34 8 0 10 9 1 9 17 0 17 16 0 16 10 0 11 10 0 10 13 1
		 13 12 0 12 11 1 12 15 1 15 48 0 48 51 1 51 12 0 14 13 1 13 21 0 21 20 0 20 14 0 24 26 1
		 26 40 1 40 39 0 39 24 1 25 24 1 24 29 1 29 28 1 28 25 1 26 25 1 25 36 1 36 35 1 35 26 1
		 28 27 0 27 34 1 34 33 0 33 28 1 30 29 1 29 42 1 42 41 0 41 30 1 32 31 1 31 51 1 51 50 0
		 50 32 1 33 32 1 32 37 1 37 36 1 36 33 1 35 37 1 37 45 1 45 47 0 47 35 1 38 40 1 40 47 0
		 47 46 1 46 38 0 39 38 1 38 43 0 43 42 1 42 39 0 44 43 0 43 49 0 49 48 0 48 44 0 46 45 1
		 45 50 0 50 49 0 49 46 0;
	setAttr -s 49 -ch 192 ".fc[0:48]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 58 51 21 50
		f 4 8 9 10 11
		mu 0 4 2 0 1 44
		f 4 12 13 14 15
		mu 0 4 4 2 3 39
		f 4 16 17 18 19
		mu 0 4 51 4 10 52
		f 4 20 21 22 23
		mu 0 4 6 5 24 55
		f 4 24 25 26 27
		mu 0 4 7 6 16 40
		f 4 28 29 30 31
		mu 0 4 59 7 8 9
		f 4 32 33 34 35
		mu 0 4 52 53 25 22
		f 4 36 37 38 39
		mu 0 4 13 10 11 42
		f 4 40 41 42 43
		mu 0 4 12 13 14 15
		f 4 44 45 46 47
		mu 0 4 54 16 35 26
		f 4 48 49 50 51
		mu 0 4 40 17 18 41
		f 4 52 53 54 55
		mu 0 4 19 56 30 48
		f 4 56 57 58 59
		mu 0 4 20 19 23 46
		f 4 60 61 62 63
		mu 0 4 56 20 28 57
		f 4 64 65 66 67
		mu 0 4 46 21 22 47
		f 4 68 69 70 71
		mu 0 4 50 23 33 24
		f 4 72 73 74 75
		mu 0 4 27 25 26 37
		f 4 76 77 78 79
		mu 0 4 47 27 29 28
		f 4 80 81 82 83
		mu 0 4 57 29 36 31
		f 4 84 85 86 87
		mu 0 4 32 30 31 49
		f 4 88 89 90 91
		mu 0 4 48 32 34 33
		f 4 92 93 94 95
		mu 0 4 55 34 38 35
		f 4 96 97 98 99
		mu 0 4 49 36 37 38
		f 4 -16 0 -38 -18
		mu 0 4 4 39 11 10
		f 4 -28 -52 -4 -30
		mu 0 4 7 40 41 8
		f 4 -40 -2 -50 -42
		mu 0 4 13 42 43 14
		f 4 -32 2 -14 -12
		mu 0 4 44 45 3 2
		f 4 -60 -68 -80 -62
		mu 0 4 20 46 47 28
		f 4 -58 -56 -92 -70
		mu 0 4 23 19 48 33
		f 4 -90 -88 -100 -94
		mu 0 4 34 32 49 38
		f 4 -78 -76 -98 -82
		mu 0 4 29 27 37 36
		f 4 -8 -72 -22 -10
		mu 0 4 58 50 24 5
		f 4 -6 -20 -36 -66
		mu 0 4 21 51 52 22
		f 4 -34 -44 -48 -74
		mu 0 4 25 53 54 26
		f 4 -24 -96 -46 -26
		mu 0 4 6 55 35 16
		f 4 -64 -84 -86 -54
		mu 0 4 56 57 31 30
		f 4 -9 -13 -17 -5
		mu 0 4 58 2 4 51
		f 4 -25 -29 -11 -21
		mu 0 4 6 7 59 60
		f 4 -19 -37 -41 -33
		mu 0 4 52 10 13 61
		f 4 -43 -49 -27 -45
		mu 0 4 54 17 40 16
		f 3 -57 -61 -53
		mu 0 3 19 20 56
		f 4 -65 -59 -69 -7
		mu 0 4 21 46 23 50
		f 4 -73 -77 -67 -35
		mu 0 4 25 27 47 22
		f 3 -63 -79 -81
		mu 0 3 57 28 29
		f 3 -89 -55 -85
		mu 0 3 32 48 30
		f 4 -71 -91 -93 -23
		mu 0 4 24 33 34 55
		f 3 -97 -87 -83
		mu 0 3 36 49 31
		f 4 -95 -99 -75 -47
		mu 0 4 35 38 37 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "|Floor|Tiles2|Tile_Group2|Tile_Group_1";
	rename -uid "BB43D2D2-4D94-32C6-65ED-2EBF3C4B0066";
	setAttr ".rp" -type "double3" -1.0224844217300415 0.13886648416519176 2.0065836906433105 ;
	setAttr ".sp" -type "double3" -1.0224844217300415 0.13886648416519176 2.0065836906433105 ;
createNode mesh -n "pCubeShape13" -p "|Floor|Tiles2|Tile_Group2|Tile_Group_1|pCube13";
	rename -uid "CAABDE1F-4AFF-8B43-B1A0-C19D0752D451";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:8]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.12739558635132453 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.37522471 0.21500432
		 0.1252488 0.21040419 0.37510255 3.5747412e-09 0.37711158 0.51344311 0.37520444 0.54146683
		 0.37520662 0.75 0.62477094 0.21265009 0.62489748 2.3439912e-09 0.87479407 0.20851192
		 0.6247977 0.54146683 0.62479341 0.75 0.37750936 0.2440353 0.62251961 0.24375536 0.87479186
		 -5.4672511e-09 0.12520811 7.3844997e-09 0.38444787 0.25475803 0.38457397 0.49461141
		 0.61543608 0.49464116 0.62176841 0.50322694 0.61548632 0.25479117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.9935441 0.07578031 3.0099821 
		-2.9935441 0.07578031 2.9822595 -2.9935441 0.07578031 3.0099702 -2.9935441 0.07578031 
		2.9822595 -2.9935441 0.07578031 3.0074103 -2.9935441 0.07578031 3.0074103 -2.9935441 
		0.07578031 2.9822595 -2.9935441 0.07578031 2.9822595 -2.9935441 0.07578031 3.0071483 
		-2.9935441 0.07578031 2.9822595 -2.9935441 0.07578031 3.0074103 -2.9935441 0.07578031 
		2.9822595;
	setAttr -s 12 ".vt[0:11]"  1.9710598 0.063086182 -1.00339818 1.97029889 0.063086182 -2.98481154
		 2.96790171 0.063086182 -1.0033862591 2.9686718 0.063086182 -2.98480272 2.96865463 0 -1.000826478
		 1.97030747 0 -1.000826478 2.96865463 0 -2.98479414 1.97030747 0 -2.98479414 2.0072727203 0.075630873 -1.050921559
		 2.0077767372 0.075630873 -2.95595169 2.93142676 0.075630873 -1.051183581 2.93122578 0.075630873 -2.95618796;
	setAttr -s 20 ".ed[0:19]"  5 4 0 6 4 0 7 5 0 7 6 0 0 1 0 5 0 0 2 0 0
		 3 1 0 1 7 0 4 2 0 2 3 0 6 3 0 8 0 1 2 10 1 10 8 1 8 9 1 9 1 0 9 11 0 11 3 0 11 10 1;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -6 0 9 6
		mu 0 4 0 2 7 6
		f 4 -8 -12 -4 -9
		mu 0 4 4 9 10 5
		f 4 -10 -2 11 -11
		mu 0 4 6 7 13 8
		f 4 8 2 5 4
		mu 0 4 1 14 2 0
		f 4 12 -7 13 14
		mu 0 4 15 11 12 19
		f 4 -13 15 16 -5
		mu 0 4 11 15 16 3
		f 4 -17 17 18 7
		mu 0 4 3 16 17 18
		f 4 -14 10 -19 19
		mu 0 4 19 12 18 17
		f 4 -15 -20 -18 -16
		mu 0 4 15 19 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|Floor|Tiles2|Tile_Group2|Tile_Group_1|pCube13";
	rename -uid "232661FB-4B45-0952-909C-6183068B5B08";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[5:6]" "f[11]" "f[25]" "f[38]" "f[40]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[2:3]" "f[7:8]" "f[13:15]" "f[18]" "f[24]" "f[28]" "f[33]" "f[37]" "f[39]" "f[41:44]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0]" "f[4]" "f[10]" "f[12]" "f[16:17]" "f[19:23]" "f[29:32]" "f[34:36]" "f[45:48]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.37470573 0.21250375
		 0.12529388 0.21225394 0.37479407 0.20851195 0.37479186 -5.4672511e-09 0.37540454
		 0.2085544 0.37517181 0.5337292 0.37549374 0.53397882 0.37540889 0.54148811 0.37541324
		 0.75 0.375 0.75 0.62459111 0.20851192 0.62458676 -2.6965175e-09 0.62529385 0.21225393
		 0.62520379 0.20855443 0.87479407 0.20851192 0.87470579 0.21250375 0.62440628 0.53397387
		 0.625 0.54148811 0.625 0.75 0.3779355 0.24989431 0.37839979 0.25054479 0.37609416
		 0.22827893 0.6238274 0.2282645 0.37620711 0.2340952 0.37575594 0.52173322 0.62422037
		 0.22848848 0.62424403 0.52169883 0.62380248 0.23442048 0.62159932 0.25058851 0.62205738
		 0.24975152 0.37850362 0.49806648 0.62148529 0.49805522 0.37841612 0.50459796 0.37617701
		 0.51587307 0.37759638 0.51450402 0.6238389 0.52255535 0.62207311 0.50045931 0.6238336
		 0.51597953 0.62269014 0.51434392 0.37541324 1.2616733e-08 0.62459546 0.54144555 0.62458682
		 0.75 0.62520814 7.3844997e-09 0.87479186 -5.4672511e-09 0.12520373 0.20855443 0.12520811
		 7.3844997e-09 0.37641141 0.23281419 0.62359756 0.23282413 0.37792993 0.50043577 0.62161809
		 0.50459254 0.37577146 0.22832191 0.37549657 0.21602611 0.62440628 0.21602629 0.62482238
		 0.21765399 0.62482822 0.53369784 0.37605065 0.52255958 0.37850431 0.25176483 0.62149572
		 0.25176468 0.37517577 0.21610789 0.375 0.54144555 0.37516907 0.53749627 0.6248309
		 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  1.97016823 0.065326825 -1.0023747683 1.96948099 0.063079752 -1.0016355515
		 1.97109914 0.063092597 -1 1.97185576 0.065326817 -1.00068724155 1.97185576 0.065326832 -2.98493338
		 1.97111654 0.063079752 -2.9856205 1.96948099 0.063092604 -2.98400235 1.97016823 0.065326825 -2.98324585
		 2.9671061 0.065326817 -1.00068724155 2.96784544 0.063079745 -1 2.96948099 0.063092604 -1.0016181469
		 2.96879387 0.065326817 -1.0023747683 2.96879387 0.065326817 -2.98324585 2.96948099 0.063079745 -2.98398495
		 2.96786284 0.063092604 -2.9856205 2.9671061 0.065326832 -2.98493338 2.96948099 0 -1.001652956
		 2.96782804 0 -1 1.97113395 0 -1 1.96948099 0 -1.001652956 2.96782804 0 -2.9856205
		 2.96948099 0 -2.98396754 1.96948099 0 -2.98396754 1.97113395 0 -2.9856205 1.98125184 0.074985199 -1.026208878
		 1.98311532 0.075327463 -1.02474463 1.98349845 0.075630873 -1.027147412 1.97417128 0.068938307 -1.0030747652
		 1.97507167 0.070269734 -1.0049626827 1.97428513 0.070620216 -1.0092008114 1.97258878 0.068988234 -1.00471735
		 2.96637321 0.068988241 -1.00471735 2.96469092 0.070611291 -1.0091272593 2.96387124 0.070272915 -1.0049750805
		 2.96479058 0.068938307 -1.0030747652 2.95546412 0.075630873 -1.027146697 2.9558785 0.075339079 -1.024790049
		 2.95771074 0.074984796 -1.026202083 1.98302698 0.073858112 -2.98467422 1.9812007 0.074953102 -2.98284864
		 1.98349535 0.075630873 -2.98339343 1.97250473 0.068861149 -2.98077679 1.97418904 0.070559971 -2.97994924
		 1.9784956 0.071034566 -2.9826436 1.97412527 0.068696342 -2.98270583 2.95777392 0.074945234 -2.98280954
		 2.9559536 0.073861487 -2.9846766 2.95542264 0.075630873 -2.98330402 2.9648366 0.068696342 -2.98270583
		 2.96024156 0.071080469 -2.98267674 2.96481538 0.070533365 -2.98003435 2.96645713 0.068861164 -2.98077679;
	setAttr -s 100 ".ed[0:99]"  18 17 0 21 16 0 22 19 0 23 20 0 0 3 1 3 27 0
		 27 30 1 30 0 0 1 0 0 0 7 1 7 6 0 6 1 1 2 1 1 1 19 0 19 18 0 18 2 0 3 2 0 2 9 1 9 8 0
		 8 3 1 4 7 1 7 41 0 41 44 1 44 4 0 5 4 0 4 15 1 15 14 0 14 5 1 6 5 1 5 23 0 23 22 0
		 22 6 0 8 11 1 11 31 0 31 34 1 34 8 0 10 9 1 9 17 0 17 16 0 16 10 0 11 10 0 10 13 1
		 13 12 0 12 11 1 12 15 1 15 48 0 48 51 1 51 12 0 14 13 1 13 21 0 21 20 0 20 14 0 24 26 1
		 26 40 1 40 39 0 39 24 1 25 24 1 24 29 1 29 28 1 28 25 1 26 25 1 25 36 1 36 35 1 35 26 1
		 28 27 0 27 34 1 34 33 0 33 28 1 30 29 1 29 42 1 42 41 0 41 30 1 32 31 1 31 51 1 51 50 0
		 50 32 1 33 32 1 32 37 1 37 36 1 36 33 1 35 37 1 37 45 1 45 47 0 47 35 1 38 40 1 40 47 0
		 47 46 1 46 38 0 39 38 1 38 43 0 43 42 1 42 39 0 44 43 0 43 49 0 49 48 0 48 44 0 46 45 1
		 45 50 0 50 49 0 49 46 0;
	setAttr -s 49 -ch 192 ".fc[0:48]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 58 51 21 50
		f 4 8 9 10 11
		mu 0 4 2 0 1 44
		f 4 12 13 14 15
		mu 0 4 4 2 3 39
		f 4 16 17 18 19
		mu 0 4 51 4 10 52
		f 4 20 21 22 23
		mu 0 4 6 5 24 55
		f 4 24 25 26 27
		mu 0 4 7 6 16 40
		f 4 28 29 30 31
		mu 0 4 59 7 8 9
		f 4 32 33 34 35
		mu 0 4 52 53 25 22
		f 4 36 37 38 39
		mu 0 4 13 10 11 42
		f 4 40 41 42 43
		mu 0 4 12 13 14 15
		f 4 44 45 46 47
		mu 0 4 54 16 35 26
		f 4 48 49 50 51
		mu 0 4 40 17 18 41
		f 4 52 53 54 55
		mu 0 4 19 56 30 48
		f 4 56 57 58 59
		mu 0 4 20 19 23 46
		f 4 60 61 62 63
		mu 0 4 56 20 28 57
		f 4 64 65 66 67
		mu 0 4 46 21 22 47
		f 4 68 69 70 71
		mu 0 4 50 23 33 24
		f 4 72 73 74 75
		mu 0 4 27 25 26 37
		f 4 76 77 78 79
		mu 0 4 47 27 29 28
		f 4 80 81 82 83
		mu 0 4 57 29 36 31
		f 4 84 85 86 87
		mu 0 4 32 30 31 49
		f 4 88 89 90 91
		mu 0 4 48 32 34 33
		f 4 92 93 94 95
		mu 0 4 55 34 38 35
		f 4 96 97 98 99
		mu 0 4 49 36 37 38
		f 4 -16 0 -38 -18
		mu 0 4 4 39 11 10
		f 4 -28 -52 -4 -30
		mu 0 4 7 40 41 8
		f 4 -40 -2 -50 -42
		mu 0 4 13 42 43 14
		f 4 -32 2 -14 -12
		mu 0 4 44 45 3 2
		f 4 -60 -68 -80 -62
		mu 0 4 20 46 47 28
		f 4 -58 -56 -92 -70
		mu 0 4 23 19 48 33
		f 4 -90 -88 -100 -94
		mu 0 4 34 32 49 38
		f 4 -78 -76 -98 -82
		mu 0 4 29 27 37 36
		f 4 -8 -72 -22 -10
		mu 0 4 58 50 24 5
		f 4 -6 -20 -36 -66
		mu 0 4 21 51 52 22
		f 4 -34 -44 -48 -74
		mu 0 4 25 53 54 26
		f 4 -24 -96 -46 -26
		mu 0 4 6 55 35 16
		f 4 -64 -84 -86 -54
		mu 0 4 56 57 31 30
		f 4 -9 -13 -17 -5
		mu 0 4 58 2 4 51
		f 4 -25 -29 -11 -21
		mu 0 4 6 7 59 60
		f 4 -19 -37 -41 -33
		mu 0 4 52 10 13 61
		f 4 -43 -49 -27 -45
		mu 0 4 54 17 40 16
		f 3 -57 -61 -53
		mu 0 3 19 20 56
		f 4 -65 -59 -69 -7
		mu 0 4 21 46 23 50
		f 4 -73 -77 -67 -35
		mu 0 4 25 27 47 22
		f 3 -63 -79 -81
		mu 0 3 57 28 29
		f 3 -89 -55 -85
		mu 0 3 32 48 30
		f 4 -71 -91 -93 -23
		mu 0 4 24 33 34 55
		f 3 -97 -87 -83
		mu 0 3 36 49 31
		f 4 -95 -99 -75 -47
		mu 0 4 35 38 37 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "|Floor|Tiles2|Tile_Group2|Tile_Group_1";
	rename -uid "7F146EA1-4BBC-5346-5382-909ADB4D24E6";
	setAttr ".rp" -type "double3" -0.52329795901773934 0.11359574493551292 2.4961018912824358 ;
	setAttr ".sp" -type "double3" -0.52329795901773934 0.11359574493551292 2.4961018912824358 ;
createNode mesh -n "pCubeShape14" -p "|Floor|Tiles2|Tile_Group2|Tile_Group_1|pCube14";
	rename -uid "A86FC5A8-4377-2CFD-BFF7-7C9E45005FC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:8]";
	setAttr ".pv" -type "double2" 0.49996709823608398 0.25477460026741028 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.37522471 0.21500432
		 0.1252488 0.21040419 0.37510255 3.5747412e-09 0.37711158 0.51344311 0.37520444 0.54146683
		 0.37520662 0.75 0.62477094 0.21265009 0.62489748 2.3439912e-09 0.87479407 0.20851192
		 0.6247977 0.54146683 0.62479341 0.75 0.37750936 0.2440353 0.62251961 0.24375536 0.87479186
		 -5.4672511e-09 0.12520811 7.3844997e-09 0.38444787 0.25475803 0.38457397 0.49461141
		 0.61543608 0.49464116 0.62176841 0.50322694 0.61548632 0.25479117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.9927833 0.07578031 3.9890184 
		-2.9927833 0.07578031 4.991395 -2.9927833 0.07578031 3.9890065 -2.9927833 0.07578031 
		4.9913955 -2.9927833 0.07578031 3.9864469 -2.9927833 0.07578031 3.9864469 -2.9927833 
		0.07578031 4.9913955 -2.9927833 0.07578031 4.9913955 -2.9927833 0.07578031 3.9849756 
		-2.9927833 0.07578031 4.9920878 -2.9927833 0.07578031 3.9852376 -2.9927833 0.07578031 
		4.9920821;
	setAttr -s 12 ".vt[0:11]"  1.9710598 0.063086182 -1.00339818 1.97029889 0.063086182 -2.98481154
		 2.96790171 0.063086182 -1.0033862591 2.9686718 0.063086182 -2.98480272 2.96865463 0 -1.000826478
		 1.97030747 0 -1.000826478 2.96865463 0 -2.98479414 1.97030747 0 -2.98479414 2.0072727203 0.075630873 -1.050921559
		 2.0077767372 0.075630873 -2.95595169 2.93142676 0.075630873 -1.051183581 2.93122578 0.075630873 -2.95618796;
	setAttr -s 20 ".ed[0:19]"  5 4 0 6 4 0 7 5 0 7 6 0 0 1 0 5 0 0 2 0 0
		 3 1 0 1 7 0 4 2 0 2 3 0 6 3 0 8 0 1 2 10 1 10 8 1 8 9 1 9 1 0 9 11 0 11 3 0 11 10 1;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -6 0 9 6
		mu 0 4 0 2 7 6
		f 4 -8 -12 -4 -9
		mu 0 4 4 9 10 5
		f 4 -10 -2 11 -11
		mu 0 4 6 7 13 8
		f 4 8 2 5 4
		mu 0 4 1 14 2 0
		f 4 12 -7 13 14
		mu 0 4 15 11 12 19
		f 4 -13 15 16 -5
		mu 0 4 11 15 16 3
		f 4 -17 17 18 7
		mu 0 4 3 16 17 18
		f 4 -14 10 -19 19
		mu 0 4 19 12 18 17
		f 4 -15 -20 -18 -16
		mu 0 4 15 19 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|Floor|Tiles2|Tile_Group2|Tile_Group_1|pCube14";
	rename -uid "FF24AE1F-4820-1984-0768-09A24E17C859";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[5:6]" "f[11]" "f[25]" "f[38]" "f[40]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[2:3]" "f[7:8]" "f[13:15]" "f[18]" "f[24]" "f[28]" "f[33]" "f[37]" "f[39]" "f[41:44]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0]" "f[4]" "f[10]" "f[12]" "f[16:17]" "f[19:23]" "f[29:32]" "f[34:36]" "f[45:48]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.37470573 0.21250375
		 0.12529388 0.21225394 0.37479407 0.20851195 0.37479186 -5.4672511e-09 0.37540454
		 0.2085544 0.37517181 0.5337292 0.37549374 0.53397882 0.37540889 0.54148811 0.37541324
		 0.75 0.375 0.75 0.62459111 0.20851192 0.62458676 -2.6965175e-09 0.62529385 0.21225393
		 0.62520379 0.20855443 0.87479407 0.20851192 0.87470579 0.21250375 0.62440628 0.53397387
		 0.625 0.54148811 0.625 0.75 0.3779355 0.24989431 0.37839979 0.25054479 0.37609416
		 0.22827893 0.6238274 0.2282645 0.37620711 0.2340952 0.37575594 0.52173322 0.62422037
		 0.22848848 0.62424403 0.52169883 0.62380248 0.23442048 0.62159932 0.25058851 0.62205738
		 0.24975152 0.37850362 0.49806648 0.62148529 0.49805522 0.37841612 0.50459796 0.37617701
		 0.51587307 0.37759638 0.51450402 0.6238389 0.52255535 0.62207311 0.50045931 0.6238336
		 0.51597953 0.62269014 0.51434392 0.37541324 1.2616733e-08 0.62459546 0.54144555 0.62458682
		 0.75 0.62520814 7.3844997e-09 0.87479186 -5.4672511e-09 0.12520373 0.20855443 0.12520811
		 7.3844997e-09 0.37641141 0.23281419 0.62359756 0.23282413 0.37792993 0.50043577 0.62161809
		 0.50459254 0.37577146 0.22832191 0.37549657 0.21602611 0.62440628 0.21602629 0.62482238
		 0.21765399 0.62482822 0.53369784 0.37605065 0.52255958 0.37850431 0.25176483 0.62149572
		 0.25176468 0.37517577 0.21610789 0.375 0.54144555 0.37516907 0.53749627 0.6248309
		 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  1.97016823 0.065326825 -1.0023747683 1.96948099 0.063079752 -1.0016355515
		 1.97109914 0.063092597 -1 1.97185576 0.065326817 -1.00068724155 1.97185576 0.065326832 -2.98493338
		 1.97111654 0.063079752 -2.9856205 1.96948099 0.063092604 -2.98400235 1.97016823 0.065326825 -2.98324585
		 2.9671061 0.065326817 -1.00068724155 2.96784544 0.063079745 -1 2.96948099 0.063092604 -1.0016181469
		 2.96879387 0.065326817 -1.0023747683 2.96879387 0.065326817 -2.98324585 2.96948099 0.063079745 -2.98398495
		 2.96786284 0.063092604 -2.9856205 2.9671061 0.065326832 -2.98493338 2.96948099 0 -1.001652956
		 2.96782804 0 -1 1.97113395 0 -1 1.96948099 0 -1.001652956 2.96782804 0 -2.9856205
		 2.96948099 0 -2.98396754 1.96948099 0 -2.98396754 1.97113395 0 -2.9856205 1.98125184 0.074985199 -1.026208878
		 1.98311532 0.075327463 -1.02474463 1.98349845 0.075630873 -1.027147412 1.97417128 0.068938307 -1.0030747652
		 1.97507167 0.070269734 -1.0049626827 1.97428513 0.070620216 -1.0092008114 1.97258878 0.068988234 -1.00471735
		 2.96637321 0.068988241 -1.00471735 2.96469092 0.070611291 -1.0091272593 2.96387124 0.070272915 -1.0049750805
		 2.96479058 0.068938307 -1.0030747652 2.95546412 0.075630873 -1.027146697 2.9558785 0.075339079 -1.024790049
		 2.95771074 0.074984796 -1.026202083 1.98302698 0.073858112 -2.98467422 1.9812007 0.074953102 -2.98284864
		 1.98349535 0.075630873 -2.98339343 1.97250473 0.068861149 -2.98077679 1.97418904 0.070559971 -2.97994924
		 1.9784956 0.071034566 -2.9826436 1.97412527 0.068696342 -2.98270583 2.95777392 0.074945234 -2.98280954
		 2.9559536 0.073861487 -2.9846766 2.95542264 0.075630873 -2.98330402 2.9648366 0.068696342 -2.98270583
		 2.96024156 0.071080469 -2.98267674 2.96481538 0.070533365 -2.98003435 2.96645713 0.068861164 -2.98077679;
	setAttr -s 100 ".ed[0:99]"  18 17 0 21 16 0 22 19 0 23 20 0 0 3 1 3 27 0
		 27 30 1 30 0 0 1 0 0 0 7 1 7 6 0 6 1 1 2 1 1 1 19 0 19 18 0 18 2 0 3 2 0 2 9 1 9 8 0
		 8 3 1 4 7 1 7 41 0 41 44 1 44 4 0 5 4 0 4 15 1 15 14 0 14 5 1 6 5 1 5 23 0 23 22 0
		 22 6 0 8 11 1 11 31 0 31 34 1 34 8 0 10 9 1 9 17 0 17 16 0 16 10 0 11 10 0 10 13 1
		 13 12 0 12 11 1 12 15 1 15 48 0 48 51 1 51 12 0 14 13 1 13 21 0 21 20 0 20 14 0 24 26 1
		 26 40 1 40 39 0 39 24 1 25 24 1 24 29 1 29 28 1 28 25 1 26 25 1 25 36 1 36 35 1 35 26 1
		 28 27 0 27 34 1 34 33 0 33 28 1 30 29 1 29 42 1 42 41 0 41 30 1 32 31 1 31 51 1 51 50 0
		 50 32 1 33 32 1 32 37 1 37 36 1 36 33 1 35 37 1 37 45 1 45 47 0 47 35 1 38 40 1 40 47 0
		 47 46 1 46 38 0 39 38 1 38 43 0 43 42 1 42 39 0 44 43 0 43 49 0 49 48 0 48 44 0 46 45 1
		 45 50 0 50 49 0 49 46 0;
	setAttr -s 49 -ch 192 ".fc[0:48]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 58 51 21 50
		f 4 8 9 10 11
		mu 0 4 2 0 1 44
		f 4 12 13 14 15
		mu 0 4 4 2 3 39
		f 4 16 17 18 19
		mu 0 4 51 4 10 52
		f 4 20 21 22 23
		mu 0 4 6 5 24 55
		f 4 24 25 26 27
		mu 0 4 7 6 16 40
		f 4 28 29 30 31
		mu 0 4 59 7 8 9
		f 4 32 33 34 35
		mu 0 4 52 53 25 22
		f 4 36 37 38 39
		mu 0 4 13 10 11 42
		f 4 40 41 42 43
		mu 0 4 12 13 14 15
		f 4 44 45 46 47
		mu 0 4 54 16 35 26
		f 4 48 49 50 51
		mu 0 4 40 17 18 41
		f 4 52 53 54 55
		mu 0 4 19 56 30 48
		f 4 56 57 58 59
		mu 0 4 20 19 23 46
		f 4 60 61 62 63
		mu 0 4 56 20 28 57
		f 4 64 65 66 67
		mu 0 4 46 21 22 47
		f 4 68 69 70 71
		mu 0 4 50 23 33 24
		f 4 72 73 74 75
		mu 0 4 27 25 26 37
		f 4 76 77 78 79
		mu 0 4 47 27 29 28
		f 4 80 81 82 83
		mu 0 4 57 29 36 31
		f 4 84 85 86 87
		mu 0 4 32 30 31 49
		f 4 88 89 90 91
		mu 0 4 48 32 34 33
		f 4 92 93 94 95
		mu 0 4 55 34 38 35
		f 4 96 97 98 99
		mu 0 4 49 36 37 38
		f 4 -16 0 -38 -18
		mu 0 4 4 39 11 10
		f 4 -28 -52 -4 -30
		mu 0 4 7 40 41 8
		f 4 -40 -2 -50 -42
		mu 0 4 13 42 43 14
		f 4 -32 2 -14 -12
		mu 0 4 44 45 3 2
		f 4 -60 -68 -80 -62
		mu 0 4 20 46 47 28
		f 4 -58 -56 -92 -70
		mu 0 4 23 19 48 33
		f 4 -90 -88 -100 -94
		mu 0 4 34 32 49 38
		f 4 -78 -76 -98 -82
		mu 0 4 29 27 37 36
		f 4 -8 -72 -22 -10
		mu 0 4 58 50 24 5
		f 4 -6 -20 -36 -66
		mu 0 4 21 51 52 22
		f 4 -34 -44 -48 -74
		mu 0 4 25 53 54 26
		f 4 -24 -96 -46 -26
		mu 0 4 6 55 35 16
		f 4 -64 -84 -86 -54
		mu 0 4 56 57 31 30
		f 4 -9 -13 -17 -5
		mu 0 4 58 2 4 51
		f 4 -25 -29 -11 -21
		mu 0 4 6 7 59 60
		f 4 -19 -37 -41 -33
		mu 0 4 52 10 13 61
		f 4 -43 -49 -27 -45
		mu 0 4 54 17 40 16
		f 3 -57 -61 -53
		mu 0 3 19 20 56
		f 4 -65 -59 -69 -7
		mu 0 4 21 46 23 50
		f 4 -73 -77 -67 -35
		mu 0 4 25 27 47 22
		f 3 -63 -79 -81
		mu 0 3 57 28 29
		f 3 -89 -55 -85
		mu 0 3 32 48 30
		f 4 -71 -91 -93 -23
		mu 0 4 24 33 34 55
		f 3 -97 -87 -83
		mu 0 3 36 49 31
		f 4 -95 -99 -75 -47
		mu 0 4 35 38 37 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tiles1" -p "Floor";
	rename -uid "5B69CFAB-4474-7C33-53C3-D4B7E5317C84";
	setAttr ".rp" -type "double3" 2.9686546325683594 0.075780309736728668 2.9856204986572266 ;
	setAttr ".sp" -type "double3" 2.9686546325683594 0.075780309736728668 2.9856204986572266 ;
createNode transform -n "Tile_Group1" -p "Tiles1";
	rename -uid "4709637F-4323-9E9F-99C1-09AFE7E41EE0";
	setAttr ".rp" -type "double3" 2.9314267635345459 0.15141117572784424 2.9352636337280273 ;
	setAttr ".sp" -type "double3" 2.9314267635345459 0.15141117572784424 2.9352636337280273 ;
createNode transform -n "Tile_Group_1" -p "|Floor|Tiles1|Tile_Group1";
	rename -uid "475464E2-4F7E-FA6A-7E11-7FAE072B4807";
createNode transform -n "pCube5" -p "|Floor|Tiles1|Tile_Group1|Tile_Group_1";
	rename -uid "E40847A6-4CE0-A7E2-BCD0-61B51ABDE5EC";
	setAttr ".rp" -type "double3" 2.9686546325683594 0.075780309736728668 -2.9914331436157227 ;
	setAttr ".sp" -type "double3" 2.9686546325683594 0.075780309736728668 -2.9914331436157227 ;
createNode mesh -n "pCubeShape5" -p "|Floor|Tiles1|Tile_Group1|Tile_Group_1|pCube5";
	rename -uid "9B6C5E6E-4B04-1823-D73A-F69C2D179203";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:8]";
	setAttr ".pv" -type "double2" 0.38444787263870239 0.25475803017616272 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.37522471 0.21500432
		 0.1252488 0.21040419 0.37510255 3.5747412e-09 0.37711158 0.51344311 0.37520444 0.54146683
		 0.37520662 0.75 0.62477094 0.21265009 0.62489748 2.3439912e-09 0.87479407 0.20851192
		 0.6247977 0.54146683 0.62479341 0.75 0.37750936 0.2440353 0.62251961 0.24375536 0.87479186
		 -5.4672511e-09 0.12520811 7.3844997e-09 0.38444787 0.25475803 0.38457397 0.49461141
		 0.61543608 0.49464116 0.62176841 0.50322694 0.61548632 0.25479117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.07578031 -0.0040673018 
		0 0.07578031 -0.0066390038 0 0.07578031 -0.0040792227 0 0.07578031 -0.0066390038 
		0 0.07578031 -0.0066390038 0 0.07578031 -0.0066390038 0 0.07578031 -0.0066390038 
		0 0.07578031 -0.0066390038 0 0.07578031 -0.0069010258 0 0.07578031 -0.0066390038 
		0 0.07578031 -0.0066390038 0 0.07578031 -0.0066390038;
	setAttr -s 12 ".vt[0:11]"  1.9710598 0.063086182 -1.00339818 1.97029889 0.063086182 -2.98481154
		 2.96790171 0.063086182 -1.0033862591 2.9686718 0.063086182 -2.98480272 2.96865463 0 -1.000826478
		 1.97030747 0 -1.000826478 2.96865463 0 -2.98479414 1.97030747 0 -2.98479414 2.0072727203 0.075630873 -1.050921559
		 2.0077767372 0.075630873 -2.95595169 2.93142676 0.075630873 -1.051183581 2.93122578 0.075630873 -2.95618796;
	setAttr -s 20 ".ed[0:19]"  5 4 0 6 4 0 7 5 0 7 6 0 0 1 0 5 0 0 2 0 0
		 3 1 0 1 7 0 4 2 0 2 3 0 6 3 0 8 0 1 2 10 1 10 8 1 8 9 1 9 1 0 9 11 0 11 3 0 11 10 1;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -6 0 9 6
		mu 0 4 0 2 7 6
		f 4 -8 -12 -4 -9
		mu 0 4 4 9 10 5
		f 4 -10 -2 11 -11
		mu 0 4 6 7 13 8
		f 4 8 2 5 4
		mu 0 4 1 14 2 0
		f 4 12 -7 13 14
		mu 0 4 15 11 12 19
		f 4 -13 15 16 -5
		mu 0 4 11 15 16 3
		f 4 -17 17 18 7
		mu 0 4 3 16 17 18
		f 4 -14 10 -19 19
		mu 0 4 19 12 18 17
		f 4 -15 -20 -18 -16
		mu 0 4 15 19 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|Floor|Tiles1|Tile_Group1|Tile_Group_1|pCube5";
	rename -uid "D283C842-42A4-F733-C7D5-E3A55CD1F8D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[5:6]" "f[11]" "f[25]" "f[38]" "f[40]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[2:3]" "f[7:8]" "f[13:15]" "f[18]" "f[24]" "f[28]" "f[33]" "f[37]" "f[39]" "f[41:44]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0]" "f[4]" "f[10]" "f[12]" "f[16:17]" "f[19:23]" "f[29:32]" "f[34:36]" "f[45:48]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.37470573 0.21250375
		 0.12529388 0.21225394 0.37479407 0.20851195 0.37479186 -5.4672511e-09 0.37540454
		 0.2085544 0.37517181 0.5337292 0.37549374 0.53397882 0.37540889 0.54148811 0.37541324
		 0.75 0.375 0.75 0.62459111 0.20851192 0.62458676 -2.6965175e-09 0.62529385 0.21225393
		 0.62520379 0.20855443 0.87479407 0.20851192 0.87470579 0.21250375 0.62440628 0.53397387
		 0.625 0.54148811 0.625 0.75 0.3779355 0.24989431 0.37839979 0.25054479 0.37609416
		 0.22827893 0.6238274 0.2282645 0.37620711 0.2340952 0.37575594 0.52173322 0.62422037
		 0.22848848 0.62424403 0.52169883 0.62380248 0.23442048 0.62159932 0.25058851 0.62205738
		 0.24975152 0.37850362 0.49806648 0.62148529 0.49805522 0.37841612 0.50459796 0.37617701
		 0.51587307 0.37759638 0.51450402 0.6238389 0.52255535 0.62207311 0.50045931 0.6238336
		 0.51597953 0.62269014 0.51434392 0.37541324 1.2616733e-08 0.62459546 0.54144555 0.62458682
		 0.75 0.62520814 7.3844997e-09 0.87479186 -5.4672511e-09 0.12520373 0.20855443 0.12520811
		 7.3844997e-09 0.37641141 0.23281419 0.62359756 0.23282413 0.37792993 0.50043577 0.62161809
		 0.50459254 0.37577146 0.22832191 0.37549657 0.21602611 0.62440628 0.21602629 0.62482238
		 0.21765399 0.62482822 0.53369784 0.37605065 0.52255958 0.37850431 0.25176483 0.62149572
		 0.25176468 0.37517577 0.21610789 0.375 0.54144555 0.37516907 0.53749627 0.6248309
		 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  1.97016823 0.065326825 -1.0023747683 1.96948099 0.063079752 -1.0016355515
		 1.97109914 0.063092597 -1 1.97185576 0.065326817 -1.00068724155 1.97185576 0.065326832 -2.98493338
		 1.97111654 0.063079752 -2.9856205 1.96948099 0.063092604 -2.98400235 1.97016823 0.065326825 -2.98324585
		 2.9671061 0.065326817 -1.00068724155 2.96784544 0.063079745 -1 2.96948099 0.063092604 -1.0016181469
		 2.96879387 0.065326817 -1.0023747683 2.96879387 0.065326817 -2.98324585 2.96948099 0.063079745 -2.98398495
		 2.96786284 0.063092604 -2.9856205 2.9671061 0.065326832 -2.98493338 2.96948099 0 -1.001652956
		 2.96782804 0 -1 1.97113395 0 -1 1.96948099 0 -1.001652956 2.96782804 0 -2.9856205
		 2.96948099 0 -2.98396754 1.96948099 0 -2.98396754 1.97113395 0 -2.9856205 1.98125184 0.074985199 -1.026208878
		 1.98311532 0.075327463 -1.02474463 1.98349845 0.075630873 -1.027147412 1.97417128 0.068938307 -1.0030747652
		 1.97507167 0.070269734 -1.0049626827 1.97428513 0.070620216 -1.0092008114 1.97258878 0.068988234 -1.00471735
		 2.96637321 0.068988241 -1.00471735 2.96469092 0.070611291 -1.0091272593 2.96387124 0.070272915 -1.0049750805
		 2.96479058 0.068938307 -1.0030747652 2.95546412 0.075630873 -1.027146697 2.9558785 0.075339079 -1.024790049
		 2.95771074 0.074984796 -1.026202083 1.98302698 0.073858112 -2.98467422 1.9812007 0.074953102 -2.98284864
		 1.98349535 0.075630873 -2.98339343 1.97250473 0.068861149 -2.98077679 1.97418904 0.070559971 -2.97994924
		 1.9784956 0.071034566 -2.9826436 1.97412527 0.068696342 -2.98270583 2.95777392 0.074945234 -2.98280954
		 2.9559536 0.073861487 -2.9846766 2.95542264 0.075630873 -2.98330402 2.9648366 0.068696342 -2.98270583
		 2.96024156 0.071080469 -2.98267674 2.96481538 0.070533365 -2.98003435 2.96645713 0.068861164 -2.98077679;
	setAttr -s 100 ".ed[0:99]"  18 17 0 21 16 0 22 19 0 23 20 0 0 3 1 3 27 0
		 27 30 1 30 0 0 1 0 0 0 7 1 7 6 0 6 1 1 2 1 1 1 19 0 19 18 0 18 2 0 3 2 0 2 9 1 9 8 0
		 8 3 1 4 7 1 7 41 0 41 44 1 44 4 0 5 4 0 4 15 1 15 14 0 14 5 1 6 5 1 5 23 0 23 22 0
		 22 6 0 8 11 1 11 31 0 31 34 1 34 8 0 10 9 1 9 17 0 17 16 0 16 10 0 11 10 0 10 13 1
		 13 12 0 12 11 1 12 15 1 15 48 0 48 51 1 51 12 0 14 13 1 13 21 0 21 20 0 20 14 0 24 26 1
		 26 40 1 40 39 0 39 24 1 25 24 1 24 29 1 29 28 1 28 25 1 26 25 1 25 36 1 36 35 1 35 26 1
		 28 27 0 27 34 1 34 33 0 33 28 1 30 29 1 29 42 1 42 41 0 41 30 1 32 31 1 31 51 1 51 50 0
		 50 32 1 33 32 1 32 37 1 37 36 1 36 33 1 35 37 1 37 45 1 45 47 0 47 35 1 38 40 1 40 47 0
		 47 46 1 46 38 0 39 38 1 38 43 0 43 42 1 42 39 0 44 43 0 43 49 0 49 48 0 48 44 0 46 45 1
		 45 50 0 50 49 0 49 46 0;
	setAttr -s 49 -ch 192 ".fc[0:48]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 58 51 21 50
		f 4 8 9 10 11
		mu 0 4 2 0 1 44
		f 4 12 13 14 15
		mu 0 4 4 2 3 39
		f 4 16 17 18 19
		mu 0 4 51 4 10 52
		f 4 20 21 22 23
		mu 0 4 6 5 24 55
		f 4 24 25 26 27
		mu 0 4 7 6 16 40
		f 4 28 29 30 31
		mu 0 4 59 7 8 9
		f 4 32 33 34 35
		mu 0 4 52 53 25 22
		f 4 36 37 38 39
		mu 0 4 13 10 11 42
		f 4 40 41 42 43
		mu 0 4 12 13 14 15
		f 4 44 45 46 47
		mu 0 4 54 16 35 26
		f 4 48 49 50 51
		mu 0 4 40 17 18 41
		f 4 52 53 54 55
		mu 0 4 19 56 30 48
		f 4 56 57 58 59
		mu 0 4 20 19 23 46
		f 4 60 61 62 63
		mu 0 4 56 20 28 57
		f 4 64 65 66 67
		mu 0 4 46 21 22 47
		f 4 68 69 70 71
		mu 0 4 50 23 33 24
		f 4 72 73 74 75
		mu 0 4 27 25 26 37
		f 4 76 77 78 79
		mu 0 4 47 27 29 28
		f 4 80 81 82 83
		mu 0 4 57 29 36 31
		f 4 84 85 86 87
		mu 0 4 32 30 31 49
		f 4 88 89 90 91
		mu 0 4 48 32 34 33
		f 4 92 93 94 95
		mu 0 4 55 34 38 35
		f 4 96 97 98 99
		mu 0 4 49 36 37 38
		f 4 -16 0 -38 -18
		mu 0 4 4 39 11 10
		f 4 -28 -52 -4 -30
		mu 0 4 7 40 41 8
		f 4 -40 -2 -50 -42
		mu 0 4 13 42 43 14
		f 4 -32 2 -14 -12
		mu 0 4 44 45 3 2
		f 4 -60 -68 -80 -62
		mu 0 4 20 46 47 28
		f 4 -58 -56 -92 -70
		mu 0 4 23 19 48 33
		f 4 -90 -88 -100 -94
		mu 0 4 34 32 49 38
		f 4 -78 -76 -98 -82
		mu 0 4 29 27 37 36
		f 4 -8 -72 -22 -10
		mu 0 4 58 50 24 5
		f 4 -6 -20 -36 -66
		mu 0 4 21 51 52 22
		f 4 -34 -44 -48 -74
		mu 0 4 25 53 54 26
		f 4 -24 -96 -46 -26
		mu 0 4 6 55 35 16
		f 4 -64 -84 -86 -54
		mu 0 4 56 57 31 30
		f 4 -9 -13 -17 -5
		mu 0 4 58 2 4 51
		f 4 -25 -29 -11 -21
		mu 0 4 6 7 59 60
		f 4 -19 -37 -41 -33
		mu 0 4 52 10 13 61
		f 4 -43 -49 -27 -45
		mu 0 4 54 17 40 16
		f 3 -57 -61 -53
		mu 0 3 19 20 56
		f 4 -65 -59 -69 -7
		mu 0 4 21 46 23 50
		f 4 -73 -77 -67 -35
		mu 0 4 25 27 47 22
		f 3 -63 -79 -81
		mu 0 3 57 28 29
		f 3 -89 -55 -85
		mu 0 3 32 48 30
		f 4 -71 -91 -93 -23
		mu 0 4 24 33 34 55
		f 3 -97 -87 -83
		mu 0 3 36 49 31
		f 4 -95 -99 -75 -47
		mu 0 4 35 38 37 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "|Floor|Tiles1|Tile_Group1|Tile_Group_1";
	rename -uid "D5670A25-40E1-8937-28F3-2D9D749B4536";
	setAttr ".rp" -type "double3" 2.9686546325683594 0.075780309736728668 -1.0074654817581177 ;
	setAttr ".sp" -type "double3" 2.9686546325683594 0.075780309736728668 -1.0074654817581177 ;
createNode mesh -n "pCubeShape12" -p "|Floor|Tiles1|Tile_Group1|Tile_Group_1|pCube12";
	rename -uid "F90E8B03-4E46-6993-C98B-C9A6953C3765";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:8]";
	setAttr ".pv" -type "double2" 0.38444787263870239 0.25475803017616272 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.37522471 0.21500432
		 0.1252488 0.21040419 0.37510255 3.5747412e-09 0.37711158 0.51344311 0.37520444 0.54146683
		 0.37520662 0.75 0.62477094 0.21265009 0.62489748 2.3439912e-09 0.87479407 0.20851192
		 0.6247977 0.54146683 0.62479341 0.75 0.37750936 0.2440353 0.62251961 0.24375536 0.87479186
		 -5.4672511e-09 0.12520811 7.3844997e-09 0.38444787 0.25475803 0.38457397 0.49461141
		 0.61543608 0.49464116 0.62176841 0.50322694 0.61548632 0.25479117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.07578031 1.9799004 0 
		0.07578031 1.9773287 0 0.07578031 1.9798884 0 0.07578031 1.9773287 0 0.07578031 1.9773287 
		0 0.07578031 1.9773287 0 0.07578031 1.9773287 0 0.07578031 1.9773287 0 0.07578031 
		1.9770666 0 0.07578031 1.9773287 0 0.07578031 1.9773287 0 0.07578031 1.9773287;
	setAttr -s 12 ".vt[0:11]"  1.9710598 0.063086182 -1.00339818 1.97029889 0.063086182 -2.98481154
		 2.96790171 0.063086182 -1.0033862591 2.9686718 0.063086182 -2.98480272 2.96865463 0 -1.000826478
		 1.97030747 0 -1.000826478 2.96865463 0 -2.98479414 1.97030747 0 -2.98479414 2.0072727203 0.075630873 -1.050921559
		 2.0077767372 0.075630873 -2.95595169 2.93142676 0.075630873 -1.051183581 2.93122578 0.075630873 -2.95618796;
	setAttr -s 20 ".ed[0:19]"  5 4 0 6 4 0 7 5 0 7 6 0 0 1 0 5 0 0 2 0 0
		 3 1 0 1 7 0 4 2 0 2 3 0 6 3 0 8 0 1 2 10 1 10 8 1 8 9 1 9 1 0 9 11 0 11 3 0 11 10 1;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -6 0 9 6
		mu 0 4 0 2 7 6
		f 4 -8 -12 -4 -9
		mu 0 4 4 9 10 5
		f 4 -10 -2 11 -11
		mu 0 4 6 7 13 8
		f 4 8 2 5 4
		mu 0 4 1 14 2 0
		f 4 12 -7 13 14
		mu 0 4 15 11 12 19
		f 4 -13 15 16 -5
		mu 0 4 11 15 16 3
		f 4 -17 17 18 7
		mu 0 4 3 16 17 18
		f 4 -14 10 -19 19
		mu 0 4 19 12 18 17
		f 4 -15 -20 -18 -16
		mu 0 4 15 19 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|Floor|Tiles1|Tile_Group1|Tile_Group_1|pCube12";
	rename -uid "254C470D-4096-D303-D3A3-1C8B3302760D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[5:6]" "f[11]" "f[25]" "f[38]" "f[40]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[2:3]" "f[7:8]" "f[13:15]" "f[18]" "f[24]" "f[28]" "f[33]" "f[37]" "f[39]" "f[41:44]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0]" "f[4]" "f[10]" "f[12]" "f[16:17]" "f[19:23]" "f[29:32]" "f[34:36]" "f[45:48]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.37470573 0.21250375
		 0.12529388 0.21225394 0.37479407 0.20851195 0.37479186 -5.4672511e-09 0.37540454
		 0.2085544 0.37517181 0.5337292 0.37549374 0.53397882 0.37540889 0.54148811 0.37541324
		 0.75 0.375 0.75 0.62459111 0.20851192 0.62458676 -2.6965175e-09 0.62529385 0.21225393
		 0.62520379 0.20855443 0.87479407 0.20851192 0.87470579 0.21250375 0.62440628 0.53397387
		 0.625 0.54148811 0.625 0.75 0.3779355 0.24989431 0.37839979 0.25054479 0.37609416
		 0.22827893 0.6238274 0.2282645 0.37620711 0.2340952 0.37575594 0.52173322 0.62422037
		 0.22848848 0.62424403 0.52169883 0.62380248 0.23442048 0.62159932 0.25058851 0.62205738
		 0.24975152 0.37850362 0.49806648 0.62148529 0.49805522 0.37841612 0.50459796 0.37617701
		 0.51587307 0.37759638 0.51450402 0.6238389 0.52255535 0.62207311 0.50045931 0.6238336
		 0.51597953 0.62269014 0.51434392 0.37541324 1.2616733e-08 0.62459546 0.54144555 0.62458682
		 0.75 0.62520814 7.3844997e-09 0.87479186 -5.4672511e-09 0.12520373 0.20855443 0.12520811
		 7.3844997e-09 0.37641141 0.23281419 0.62359756 0.23282413 0.37792993 0.50043577 0.62161809
		 0.50459254 0.37577146 0.22832191 0.37549657 0.21602611 0.62440628 0.21602629 0.62482238
		 0.21765399 0.62482822 0.53369784 0.37605065 0.52255958 0.37850431 0.25176483 0.62149572
		 0.25176468 0.37517577 0.21610789 0.375 0.54144555 0.37516907 0.53749627 0.6248309
		 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  1.97016823 0.065326825 -1.0023747683 1.96948099 0.063079752 -1.0016355515
		 1.97109914 0.063092597 -1 1.97185576 0.065326817 -1.00068724155 1.97185576 0.065326832 -2.98493338
		 1.97111654 0.063079752 -2.9856205 1.96948099 0.063092604 -2.98400235 1.97016823 0.065326825 -2.98324585
		 2.9671061 0.065326817 -1.00068724155 2.96784544 0.063079745 -1 2.96948099 0.063092604 -1.0016181469
		 2.96879387 0.065326817 -1.0023747683 2.96879387 0.065326817 -2.98324585 2.96948099 0.063079745 -2.98398495
		 2.96786284 0.063092604 -2.9856205 2.9671061 0.065326832 -2.98493338 2.96948099 0 -1.001652956
		 2.96782804 0 -1 1.97113395 0 -1 1.96948099 0 -1.001652956 2.96782804 0 -2.9856205
		 2.96948099 0 -2.98396754 1.96948099 0 -2.98396754 1.97113395 0 -2.9856205 1.98125184 0.074985199 -1.026208878
		 1.98311532 0.075327463 -1.02474463 1.98349845 0.075630873 -1.027147412 1.97417128 0.068938307 -1.0030747652
		 1.97507167 0.070269734 -1.0049626827 1.97428513 0.070620216 -1.0092008114 1.97258878 0.068988234 -1.00471735
		 2.96637321 0.068988241 -1.00471735 2.96469092 0.070611291 -1.0091272593 2.96387124 0.070272915 -1.0049750805
		 2.96479058 0.068938307 -1.0030747652 2.95546412 0.075630873 -1.027146697 2.9558785 0.075339079 -1.024790049
		 2.95771074 0.074984796 -1.026202083 1.98302698 0.073858112 -2.98467422 1.9812007 0.074953102 -2.98284864
		 1.98349535 0.075630873 -2.98339343 1.97250473 0.068861149 -2.98077679 1.97418904 0.070559971 -2.97994924
		 1.9784956 0.071034566 -2.9826436 1.97412527 0.068696342 -2.98270583 2.95777392 0.074945234 -2.98280954
		 2.9559536 0.073861487 -2.9846766 2.95542264 0.075630873 -2.98330402 2.9648366 0.068696342 -2.98270583
		 2.96024156 0.071080469 -2.98267674 2.96481538 0.070533365 -2.98003435 2.96645713 0.068861164 -2.98077679;
	setAttr -s 100 ".ed[0:99]"  18 17 0 21 16 0 22 19 0 23 20 0 0 3 1 3 27 0
		 27 30 1 30 0 0 1 0 0 0 7 1 7 6 0 6 1 1 2 1 1 1 19 0 19 18 0 18 2 0 3 2 0 2 9 1 9 8 0
		 8 3 1 4 7 1 7 41 0 41 44 1 44 4 0 5 4 0 4 15 1 15 14 0 14 5 1 6 5 1 5 23 0 23 22 0
		 22 6 0 8 11 1 11 31 0 31 34 1 34 8 0 10 9 1 9 17 0 17 16 0 16 10 0 11 10 0 10 13 1
		 13 12 0 12 11 1 12 15 1 15 48 0 48 51 1 51 12 0 14 13 1 13 21 0 21 20 0 20 14 0 24 26 1
		 26 40 1 40 39 0 39 24 1 25 24 1 24 29 1 29 28 1 28 25 1 26 25 1 25 36 1 36 35 1 35 26 1
		 28 27 0 27 34 1 34 33 0 33 28 1 30 29 1 29 42 1 42 41 0 41 30 1 32 31 1 31 51 1 51 50 0
		 50 32 1 33 32 1 32 37 1 37 36 1 36 33 1 35 37 1 37 45 1 45 47 0 47 35 1 38 40 1 40 47 0
		 47 46 1 46 38 0 39 38 1 38 43 0 43 42 1 42 39 0 44 43 0 43 49 0 49 48 0 48 44 0 46 45 1
		 45 50 0 50 49 0 49 46 0;
	setAttr -s 49 -ch 192 ".fc[0:48]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 58 51 21 50
		f 4 8 9 10 11
		mu 0 4 2 0 1 44
		f 4 12 13 14 15
		mu 0 4 4 2 3 39
		f 4 16 17 18 19
		mu 0 4 51 4 10 52
		f 4 20 21 22 23
		mu 0 4 6 5 24 55
		f 4 24 25 26 27
		mu 0 4 7 6 16 40
		f 4 28 29 30 31
		mu 0 4 59 7 8 9
		f 4 32 33 34 35
		mu 0 4 52 53 25 22
		f 4 36 37 38 39
		mu 0 4 13 10 11 42
		f 4 40 41 42 43
		mu 0 4 12 13 14 15
		f 4 44 45 46 47
		mu 0 4 54 16 35 26
		f 4 48 49 50 51
		mu 0 4 40 17 18 41
		f 4 52 53 54 55
		mu 0 4 19 56 30 48
		f 4 56 57 58 59
		mu 0 4 20 19 23 46
		f 4 60 61 62 63
		mu 0 4 56 20 28 57
		f 4 64 65 66 67
		mu 0 4 46 21 22 47
		f 4 68 69 70 71
		mu 0 4 50 23 33 24
		f 4 72 73 74 75
		mu 0 4 27 25 26 37
		f 4 76 77 78 79
		mu 0 4 47 27 29 28
		f 4 80 81 82 83
		mu 0 4 57 29 36 31
		f 4 84 85 86 87
		mu 0 4 32 30 31 49
		f 4 88 89 90 91
		mu 0 4 48 32 34 33
		f 4 92 93 94 95
		mu 0 4 55 34 38 35
		f 4 96 97 98 99
		mu 0 4 49 36 37 38
		f 4 -16 0 -38 -18
		mu 0 4 4 39 11 10
		f 4 -28 -52 -4 -30
		mu 0 4 7 40 41 8
		f 4 -40 -2 -50 -42
		mu 0 4 13 42 43 14
		f 4 -32 2 -14 -12
		mu 0 4 44 45 3 2
		f 4 -60 -68 -80 -62
		mu 0 4 20 46 47 28
		f 4 -58 -56 -92 -70
		mu 0 4 23 19 48 33
		f 4 -90 -88 -100 -94
		mu 0 4 34 32 49 38
		f 4 -78 -76 -98 -82
		mu 0 4 29 27 37 36
		f 4 -8 -72 -22 -10
		mu 0 4 58 50 24 5
		f 4 -6 -20 -36 -66
		mu 0 4 21 51 52 22
		f 4 -34 -44 -48 -74
		mu 0 4 25 53 54 26
		f 4 -24 -96 -46 -26
		mu 0 4 6 55 35 16
		f 4 -64 -84 -86 -54
		mu 0 4 56 57 31 30
		f 4 -9 -13 -17 -5
		mu 0 4 58 2 4 51
		f 4 -25 -29 -11 -21
		mu 0 4 6 7 59 60
		f 4 -19 -37 -41 -33
		mu 0 4 52 10 13 61
		f 4 -43 -49 -27 -45
		mu 0 4 54 17 40 16
		f 3 -57 -61 -53
		mu 0 3 19 20 56
		f 4 -65 -59 -69 -7
		mu 0 4 21 46 23 50
		f 4 -73 -77 -67 -35
		mu 0 4 25 27 47 22
		f 3 -63 -79 -81
		mu 0 3 57 28 29
		f 3 -89 -55 -85
		mu 0 3 32 48 30
		f 4 -71 -91 -93 -23
		mu 0 4 24 33 34 55
		f 3 -97 -87 -83
		mu 0 3 36 49 31
		f 4 -95 -99 -75 -47
		mu 0 4 35 38 37 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "|Floor|Tiles1|Tile_Group1|Tile_Group_1";
	rename -uid "EA98AE00-4E61-4D8C-D013-0881D37EBB14";
	setAttr ".rp" -type "double3" 2.9686546325683594 0.075780309736728668 0.9765021800994873 ;
	setAttr ".sp" -type "double3" 2.9686546325683594 0.075780309736728668 0.9765021800994873 ;
createNode mesh -n "pCubeShape13" -p "|Floor|Tiles1|Tile_Group1|Tile_Group_1|pCube13";
	rename -uid "82D3C527-4D12-7BAF-F31B-D6B74C57E0E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:8]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.12739558635132453 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.37522471 0.21500432
		 0.1252488 0.21040419 0.37510255 3.5747412e-09 0.37711158 0.51344311 0.37520444 0.54146683
		 0.37520662 0.75 0.62477094 0.21265009 0.62489748 2.3439912e-09 0.87479407 0.20851192
		 0.6247977 0.54146683 0.62479341 0.75 0.37750936 0.2440353 0.62251961 0.24375536 0.87479186
		 -5.4672511e-09 0.12520811 7.3844997e-09 0.38444787 0.25475803 0.38457397 0.49461141
		 0.61543608 0.49464116 0.62176841 0.50322694 0.61548632 0.25479117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.07578031 3.9890189 0 
		0.07578031 3.9612963 0 0.07578031 3.989007 0 0.07578031 3.9612963 0 0.07578031 3.9864471 
		0 0.07578031 3.9864471 0 0.07578031 3.9612963 0 0.07578031 3.9612963 0 0.07578031 
		3.9861851 0 0.07578031 3.9612963 0 0.07578031 3.9864471 0 0.07578031 3.9612963;
	setAttr -s 12 ".vt[0:11]"  1.9710598 0.063086182 -1.00339818 1.97029889 0.063086182 -2.98481154
		 2.96790171 0.063086182 -1.0033862591 2.9686718 0.063086182 -2.98480272 2.96865463 0 -1.000826478
		 1.97030747 0 -1.000826478 2.96865463 0 -2.98479414 1.97030747 0 -2.98479414 2.0072727203 0.075630873 -1.050921559
		 2.0077767372 0.075630873 -2.95595169 2.93142676 0.075630873 -1.051183581 2.93122578 0.075630873 -2.95618796;
	setAttr -s 20 ".ed[0:19]"  5 4 0 6 4 0 7 5 0 7 6 0 0 1 0 5 0 0 2 0 0
		 3 1 0 1 7 0 4 2 0 2 3 0 6 3 0 8 0 1 2 10 1 10 8 1 8 9 1 9 1 0 9 11 0 11 3 0 11 10 1;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -6 0 9 6
		mu 0 4 0 2 7 6
		f 4 -8 -12 -4 -9
		mu 0 4 4 9 10 5
		f 4 -10 -2 11 -11
		mu 0 4 6 7 13 8
		f 4 8 2 5 4
		mu 0 4 1 14 2 0
		f 4 12 -7 13 14
		mu 0 4 15 11 12 19
		f 4 -13 15 16 -5
		mu 0 4 11 15 16 3
		f 4 -17 17 18 7
		mu 0 4 3 16 17 18
		f 4 -14 10 -19 19
		mu 0 4 19 12 18 17
		f 4 -15 -20 -18 -16
		mu 0 4 15 19 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|Floor|Tiles1|Tile_Group1|Tile_Group_1|pCube13";
	rename -uid "111A08A4-42FC-7E23-3E78-458951C7CACA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[5:6]" "f[11]" "f[25]" "f[38]" "f[40]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[2:3]" "f[7:8]" "f[13:15]" "f[18]" "f[24]" "f[28]" "f[33]" "f[37]" "f[39]" "f[41:44]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0]" "f[4]" "f[10]" "f[12]" "f[16:17]" "f[19:23]" "f[29:32]" "f[34:36]" "f[45:48]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.37470573 0.21250375
		 0.12529388 0.21225394 0.37479407 0.20851195 0.37479186 -5.4672511e-09 0.37540454
		 0.2085544 0.37517181 0.5337292 0.37549374 0.53397882 0.37540889 0.54148811 0.37541324
		 0.75 0.375 0.75 0.62459111 0.20851192 0.62458676 -2.6965175e-09 0.62529385 0.21225393
		 0.62520379 0.20855443 0.87479407 0.20851192 0.87470579 0.21250375 0.62440628 0.53397387
		 0.625 0.54148811 0.625 0.75 0.3779355 0.24989431 0.37839979 0.25054479 0.37609416
		 0.22827893 0.6238274 0.2282645 0.37620711 0.2340952 0.37575594 0.52173322 0.62422037
		 0.22848848 0.62424403 0.52169883 0.62380248 0.23442048 0.62159932 0.25058851 0.62205738
		 0.24975152 0.37850362 0.49806648 0.62148529 0.49805522 0.37841612 0.50459796 0.37617701
		 0.51587307 0.37759638 0.51450402 0.6238389 0.52255535 0.62207311 0.50045931 0.6238336
		 0.51597953 0.62269014 0.51434392 0.37541324 1.2616733e-08 0.62459546 0.54144555 0.62458682
		 0.75 0.62520814 7.3844997e-09 0.87479186 -5.4672511e-09 0.12520373 0.20855443 0.12520811
		 7.3844997e-09 0.37641141 0.23281419 0.62359756 0.23282413 0.37792993 0.50043577 0.62161809
		 0.50459254 0.37577146 0.22832191 0.37549657 0.21602611 0.62440628 0.21602629 0.62482238
		 0.21765399 0.62482822 0.53369784 0.37605065 0.52255958 0.37850431 0.25176483 0.62149572
		 0.25176468 0.37517577 0.21610789 0.375 0.54144555 0.37516907 0.53749627 0.6248309
		 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  1.97016823 0.065326825 -1.0023747683 1.96948099 0.063079752 -1.0016355515
		 1.97109914 0.063092597 -1 1.97185576 0.065326817 -1.00068724155 1.97185576 0.065326832 -2.98493338
		 1.97111654 0.063079752 -2.9856205 1.96948099 0.063092604 -2.98400235 1.97016823 0.065326825 -2.98324585
		 2.9671061 0.065326817 -1.00068724155 2.96784544 0.063079745 -1 2.96948099 0.063092604 -1.0016181469
		 2.96879387 0.065326817 -1.0023747683 2.96879387 0.065326817 -2.98324585 2.96948099 0.063079745 -2.98398495
		 2.96786284 0.063092604 -2.9856205 2.9671061 0.065326832 -2.98493338 2.96948099 0 -1.001652956
		 2.96782804 0 -1 1.97113395 0 -1 1.96948099 0 -1.001652956 2.96782804 0 -2.9856205
		 2.96948099 0 -2.98396754 1.96948099 0 -2.98396754 1.97113395 0 -2.9856205 1.98125184 0.074985199 -1.026208878
		 1.98311532 0.075327463 -1.02474463 1.98349845 0.075630873 -1.027147412 1.97417128 0.068938307 -1.0030747652
		 1.97507167 0.070269734 -1.0049626827 1.97428513 0.070620216 -1.0092008114 1.97258878 0.068988234 -1.00471735
		 2.96637321 0.068988241 -1.00471735 2.96469092 0.070611291 -1.0091272593 2.96387124 0.070272915 -1.0049750805
		 2.96479058 0.068938307 -1.0030747652 2.95546412 0.075630873 -1.027146697 2.9558785 0.075339079 -1.024790049
		 2.95771074 0.074984796 -1.026202083 1.98302698 0.073858112 -2.98467422 1.9812007 0.074953102 -2.98284864
		 1.98349535 0.075630873 -2.98339343 1.97250473 0.068861149 -2.98077679 1.97418904 0.070559971 -2.97994924
		 1.9784956 0.071034566 -2.9826436 1.97412527 0.068696342 -2.98270583 2.95777392 0.074945234 -2.98280954
		 2.9559536 0.073861487 -2.9846766 2.95542264 0.075630873 -2.98330402 2.9648366 0.068696342 -2.98270583
		 2.96024156 0.071080469 -2.98267674 2.96481538 0.070533365 -2.98003435 2.96645713 0.068861164 -2.98077679;
	setAttr -s 100 ".ed[0:99]"  18 17 0 21 16 0 22 19 0 23 20 0 0 3 1 3 27 0
		 27 30 1 30 0 0 1 0 0 0 7 1 7 6 0 6 1 1 2 1 1 1 19 0 19 18 0 18 2 0 3 2 0 2 9 1 9 8 0
		 8 3 1 4 7 1 7 41 0 41 44 1 44 4 0 5 4 0 4 15 1 15 14 0 14 5 1 6 5 1 5 23 0 23 22 0
		 22 6 0 8 11 1 11 31 0 31 34 1 34 8 0 10 9 1 9 17 0 17 16 0 16 10 0 11 10 0 10 13 1
		 13 12 0 12 11 1 12 15 1 15 48 0 48 51 1 51 12 0 14 13 1 13 21 0 21 20 0 20 14 0 24 26 1
		 26 40 1 40 39 0 39 24 1 25 24 1 24 29 1 29 28 1 28 25 1 26 25 1 25 36 1 36 35 1 35 26 1
		 28 27 0 27 34 1 34 33 0 33 28 1 30 29 1 29 42 1 42 41 0 41 30 1 32 31 1 31 51 1 51 50 0
		 50 32 1 33 32 1 32 37 1 37 36 1 36 33 1 35 37 1 37 45 1 45 47 0 47 35 1 38 40 1 40 47 0
		 47 46 1 46 38 0 39 38 1 38 43 0 43 42 1 42 39 0 44 43 0 43 49 0 49 48 0 48 44 0 46 45 1
		 45 50 0 50 49 0 49 46 0;
	setAttr -s 49 -ch 192 ".fc[0:48]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 58 51 21 50
		f 4 8 9 10 11
		mu 0 4 2 0 1 44
		f 4 12 13 14 15
		mu 0 4 4 2 3 39
		f 4 16 17 18 19
		mu 0 4 51 4 10 52
		f 4 20 21 22 23
		mu 0 4 6 5 24 55
		f 4 24 25 26 27
		mu 0 4 7 6 16 40
		f 4 28 29 30 31
		mu 0 4 59 7 8 9
		f 4 32 33 34 35
		mu 0 4 52 53 25 22
		f 4 36 37 38 39
		mu 0 4 13 10 11 42
		f 4 40 41 42 43
		mu 0 4 12 13 14 15
		f 4 44 45 46 47
		mu 0 4 54 16 35 26
		f 4 48 49 50 51
		mu 0 4 40 17 18 41
		f 4 52 53 54 55
		mu 0 4 19 56 30 48
		f 4 56 57 58 59
		mu 0 4 20 19 23 46
		f 4 60 61 62 63
		mu 0 4 56 20 28 57
		f 4 64 65 66 67
		mu 0 4 46 21 22 47
		f 4 68 69 70 71
		mu 0 4 50 23 33 24
		f 4 72 73 74 75
		mu 0 4 27 25 26 37
		f 4 76 77 78 79
		mu 0 4 47 27 29 28
		f 4 80 81 82 83
		mu 0 4 57 29 36 31
		f 4 84 85 86 87
		mu 0 4 32 30 31 49
		f 4 88 89 90 91
		mu 0 4 48 32 34 33
		f 4 92 93 94 95
		mu 0 4 55 34 38 35
		f 4 96 97 98 99
		mu 0 4 49 36 37 38
		f 4 -16 0 -38 -18
		mu 0 4 4 39 11 10
		f 4 -28 -52 -4 -30
		mu 0 4 7 40 41 8
		f 4 -40 -2 -50 -42
		mu 0 4 13 42 43 14
		f 4 -32 2 -14 -12
		mu 0 4 44 45 3 2
		f 4 -60 -68 -80 -62
		mu 0 4 20 46 47 28
		f 4 -58 -56 -92 -70
		mu 0 4 23 19 48 33
		f 4 -90 -88 -100 -94
		mu 0 4 34 32 49 38
		f 4 -78 -76 -98 -82
		mu 0 4 29 27 37 36
		f 4 -8 -72 -22 -10
		mu 0 4 58 50 24 5
		f 4 -6 -20 -36 -66
		mu 0 4 21 51 52 22
		f 4 -34 -44 -48 -74
		mu 0 4 25 53 54 26
		f 4 -24 -96 -46 -26
		mu 0 4 6 55 35 16
		f 4 -64 -84 -86 -54
		mu 0 4 56 57 31 30
		f 4 -9 -13 -17 -5
		mu 0 4 58 2 4 51
		f 4 -25 -29 -11 -21
		mu 0 4 6 7 59 60
		f 4 -19 -37 -41 -33
		mu 0 4 52 10 13 61
		f 4 -43 -49 -27 -45
		mu 0 4 54 17 40 16
		f 3 -57 -61 -53
		mu 0 3 19 20 56
		f 4 -65 -59 -69 -7
		mu 0 4 21 46 23 50
		f 4 -73 -77 -67 -35
		mu 0 4 25 27 47 22
		f 3 -63 -79 -81
		mu 0 3 57 28 29
		f 3 -89 -55 -85
		mu 0 3 32 48 30
		f 4 -71 -91 -93 -23
		mu 0 4 24 33 34 55
		f 3 -97 -87 -83
		mu 0 3 36 49 31
		f 4 -95 -99 -75 -47
		mu 0 4 35 38 37 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile_Group2" -p "Tiles1";
	rename -uid "5728F9A7-4C36-03F2-55EF-219EB9FBBC47";
	setAttr ".rp" -type "double3" 2.0077767372131348 0.15141117572784424 -2.9625906944274902 ;
	setAttr ".sp" -type "double3" 2.0077767372131348 0.15141117572784424 -2.9625906944274902 ;
createNode transform -n "Tile_Group_1" -p "|Floor|Tiles1|Tile_Group2";
	rename -uid "2BB63285-404F-8552-6CC5-5499B8628B88";
	setAttr ".rp" -type "double3" -0.92344903945922852 0 -0.97712521559392274 ;
	setAttr ".sp" -type "double3" -0.92344903945922852 0 -0.97712521559392274 ;
createNode transform -n "pCube5" -p "|Floor|Tiles1|Tile_Group2|Tile_Group_1";
	rename -uid "707B3AD4-4EB6-F8F5-0697-D184C9485875";
	setAttr ".rp" -type "double3" 0.97270464897155762 0.13886648416519176 2.0065836906433105 ;
	setAttr ".sp" -type "double3" 0.97270464897155762 0.13886648416519176 2.0065836906433105 ;
createNode mesh -n "pCubeShape5" -p "|Floor|Tiles1|Tile_Group2|Tile_Group_1|pCube5";
	rename -uid "68BDBD75-4716-3A7D-0463-DEB591CB8BCA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:8]";
	setAttr ".pv" -type "double2" 0.50000108778476715 0.37499999726637445 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.37522471 0.21500432
		 0.1252488 0.21040419 0.37510255 3.5747412e-09 0.37711158 0.51344311 0.37520444 0.54146683
		 0.37520662 0.75 0.62477094 0.21265009 0.62489748 2.3439912e-09 0.87479407 0.20851192
		 0.6247977 0.54146683 0.62479341 0.75 0.37750936 0.2440353 0.62251961 0.24375536 0.87479186
		 -5.4672511e-09 0.12520811 7.3844997e-09 0.38444787 0.25475803 0.38457397 0.49461141
		 0.61543608 0.49464116 0.62176841 0.50322694 0.61548632 0.25479117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.99835515 0.07578031 -0.93547034 
		-0.99835515 0.07578031 -0.0090016127 -0.99835515 0.07578031 -0.93548226 -0.99835515 
		0.07578031 -0.0090014338 -0.99835515 0.07578031 -0.93804204 -0.99835515 0.07578031 
		-0.93804204 -0.99835515 0.07578031 -0.0090011954 -0.99835515 0.07578031 -0.0090011954 
		-0.99835515 0.07578031 -0.93951309 -0.99835515 0.07578031 -0.0083088279 -0.99835515 
		0.07578031 -0.93925107 -0.99835515 0.07578031 -0.0083145499;
	setAttr -s 12 ".vt[0:11]"  1.9710598 0.063086182 -1.00339818 1.97029889 0.063086182 -2.98481154
		 2.96790171 0.063086182 -1.0033862591 2.9686718 0.063086182 -2.98480272 2.96865463 0 -1.000826478
		 1.97030747 0 -1.000826478 2.96865463 0 -2.98479414 1.97030747 0 -2.98479414 2.0072727203 0.075630873 -1.050921559
		 2.0077767372 0.075630873 -2.95595169 2.93142676 0.075630873 -1.051183581 2.93122578 0.075630873 -2.95618796;
	setAttr -s 20 ".ed[0:19]"  5 4 0 6 4 0 7 5 0 7 6 0 0 1 0 5 0 0 2 0 0
		 3 1 0 1 7 0 4 2 0 2 3 0 6 3 0 8 0 1 2 10 1 10 8 1 8 9 1 9 1 0 9 11 0 11 3 0 11 10 1;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -6 0 9 6
		mu 0 4 0 2 7 6
		f 4 -8 -12 -4 -9
		mu 0 4 4 9 10 5
		f 4 -10 -2 11 -11
		mu 0 4 6 7 13 8
		f 4 8 2 5 4
		mu 0 4 1 14 2 0
		f 4 12 -7 13 14
		mu 0 4 15 11 12 19
		f 4 -13 15 16 -5
		mu 0 4 11 15 16 3
		f 4 -17 17 18 7
		mu 0 4 3 16 17 18
		f 4 -14 10 -19 19
		mu 0 4 19 12 18 17
		f 4 -15 -20 -18 -16
		mu 0 4 15 19 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|Floor|Tiles1|Tile_Group2|Tile_Group_1|pCube5";
	rename -uid "F3FCEC72-4085-CE2F-5B90-B3AA6FDE9F0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[5:6]" "f[11]" "f[25]" "f[38]" "f[40]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[2:3]" "f[7:8]" "f[13:15]" "f[18]" "f[24]" "f[28]" "f[33]" "f[37]" "f[39]" "f[41:44]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0]" "f[4]" "f[10]" "f[12]" "f[16:17]" "f[19:23]" "f[29:32]" "f[34:36]" "f[45:48]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.37470573 0.21250375
		 0.12529388 0.21225394 0.37479407 0.20851195 0.37479186 -5.4672511e-09 0.37540454
		 0.2085544 0.37517181 0.5337292 0.37549374 0.53397882 0.37540889 0.54148811 0.37541324
		 0.75 0.375 0.75 0.62459111 0.20851192 0.62458676 -2.6965175e-09 0.62529385 0.21225393
		 0.62520379 0.20855443 0.87479407 0.20851192 0.87470579 0.21250375 0.62440628 0.53397387
		 0.625 0.54148811 0.625 0.75 0.3779355 0.24989431 0.37839979 0.25054479 0.37609416
		 0.22827893 0.6238274 0.2282645 0.37620711 0.2340952 0.37575594 0.52173322 0.62422037
		 0.22848848 0.62424403 0.52169883 0.62380248 0.23442048 0.62159932 0.25058851 0.62205738
		 0.24975152 0.37850362 0.49806648 0.62148529 0.49805522 0.37841612 0.50459796 0.37617701
		 0.51587307 0.37759638 0.51450402 0.6238389 0.52255535 0.62207311 0.50045931 0.6238336
		 0.51597953 0.62269014 0.51434392 0.37541324 1.2616733e-08 0.62459546 0.54144555 0.62458682
		 0.75 0.62520814 7.3844997e-09 0.87479186 -5.4672511e-09 0.12520373 0.20855443 0.12520811
		 7.3844997e-09 0.37641141 0.23281419 0.62359756 0.23282413 0.37792993 0.50043577 0.62161809
		 0.50459254 0.37577146 0.22832191 0.37549657 0.21602611 0.62440628 0.21602629 0.62482238
		 0.21765399 0.62482822 0.53369784 0.37605065 0.52255958 0.37850431 0.25176483 0.62149572
		 0.25176468 0.37517577 0.21610789 0.375 0.54144555 0.37516907 0.53749627 0.6248309
		 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  1.97016823 0.065326825 -1.0023747683 1.96948099 0.063079752 -1.0016355515
		 1.97109914 0.063092597 -1 1.97185576 0.065326817 -1.00068724155 1.97185576 0.065326832 -2.98493338
		 1.97111654 0.063079752 -2.9856205 1.96948099 0.063092604 -2.98400235 1.97016823 0.065326825 -2.98324585
		 2.9671061 0.065326817 -1.00068724155 2.96784544 0.063079745 -1 2.96948099 0.063092604 -1.0016181469
		 2.96879387 0.065326817 -1.0023747683 2.96879387 0.065326817 -2.98324585 2.96948099 0.063079745 -2.98398495
		 2.96786284 0.063092604 -2.9856205 2.9671061 0.065326832 -2.98493338 2.96948099 0 -1.001652956
		 2.96782804 0 -1 1.97113395 0 -1 1.96948099 0 -1.001652956 2.96782804 0 -2.9856205
		 2.96948099 0 -2.98396754 1.96948099 0 -2.98396754 1.97113395 0 -2.9856205 1.98125184 0.074985199 -1.026208878
		 1.98311532 0.075327463 -1.02474463 1.98349845 0.075630873 -1.027147412 1.97417128 0.068938307 -1.0030747652
		 1.97507167 0.070269734 -1.0049626827 1.97428513 0.070620216 -1.0092008114 1.97258878 0.068988234 -1.00471735
		 2.96637321 0.068988241 -1.00471735 2.96469092 0.070611291 -1.0091272593 2.96387124 0.070272915 -1.0049750805
		 2.96479058 0.068938307 -1.0030747652 2.95546412 0.075630873 -1.027146697 2.9558785 0.075339079 -1.024790049
		 2.95771074 0.074984796 -1.026202083 1.98302698 0.073858112 -2.98467422 1.9812007 0.074953102 -2.98284864
		 1.98349535 0.075630873 -2.98339343 1.97250473 0.068861149 -2.98077679 1.97418904 0.070559971 -2.97994924
		 1.9784956 0.071034566 -2.9826436 1.97412527 0.068696342 -2.98270583 2.95777392 0.074945234 -2.98280954
		 2.9559536 0.073861487 -2.9846766 2.95542264 0.075630873 -2.98330402 2.9648366 0.068696342 -2.98270583
		 2.96024156 0.071080469 -2.98267674 2.96481538 0.070533365 -2.98003435 2.96645713 0.068861164 -2.98077679;
	setAttr -s 100 ".ed[0:99]"  18 17 0 21 16 0 22 19 0 23 20 0 0 3 1 3 27 0
		 27 30 1 30 0 0 1 0 0 0 7 1 7 6 0 6 1 1 2 1 1 1 19 0 19 18 0 18 2 0 3 2 0 2 9 1 9 8 0
		 8 3 1 4 7 1 7 41 0 41 44 1 44 4 0 5 4 0 4 15 1 15 14 0 14 5 1 6 5 1 5 23 0 23 22 0
		 22 6 0 8 11 1 11 31 0 31 34 1 34 8 0 10 9 1 9 17 0 17 16 0 16 10 0 11 10 0 10 13 1
		 13 12 0 12 11 1 12 15 1 15 48 0 48 51 1 51 12 0 14 13 1 13 21 0 21 20 0 20 14 0 24 26 1
		 26 40 1 40 39 0 39 24 1 25 24 1 24 29 1 29 28 1 28 25 1 26 25 1 25 36 1 36 35 1 35 26 1
		 28 27 0 27 34 1 34 33 0 33 28 1 30 29 1 29 42 1 42 41 0 41 30 1 32 31 1 31 51 1 51 50 0
		 50 32 1 33 32 1 32 37 1 37 36 1 36 33 1 35 37 1 37 45 1 45 47 0 47 35 1 38 40 1 40 47 0
		 47 46 1 46 38 0 39 38 1 38 43 0 43 42 1 42 39 0 44 43 0 43 49 0 49 48 0 48 44 0 46 45 1
		 45 50 0 50 49 0 49 46 0;
	setAttr -s 49 -ch 192 ".fc[0:48]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 58 51 21 50
		f 4 8 9 10 11
		mu 0 4 2 0 1 44
		f 4 12 13 14 15
		mu 0 4 4 2 3 39
		f 4 16 17 18 19
		mu 0 4 51 4 10 52
		f 4 20 21 22 23
		mu 0 4 6 5 24 55
		f 4 24 25 26 27
		mu 0 4 7 6 16 40
		f 4 28 29 30 31
		mu 0 4 59 7 8 9
		f 4 32 33 34 35
		mu 0 4 52 53 25 22
		f 4 36 37 38 39
		mu 0 4 13 10 11 42
		f 4 40 41 42 43
		mu 0 4 12 13 14 15
		f 4 44 45 46 47
		mu 0 4 54 16 35 26
		f 4 48 49 50 51
		mu 0 4 40 17 18 41
		f 4 52 53 54 55
		mu 0 4 19 56 30 48
		f 4 56 57 58 59
		mu 0 4 20 19 23 46
		f 4 60 61 62 63
		mu 0 4 56 20 28 57
		f 4 64 65 66 67
		mu 0 4 46 21 22 47
		f 4 68 69 70 71
		mu 0 4 50 23 33 24
		f 4 72 73 74 75
		mu 0 4 27 25 26 37
		f 4 76 77 78 79
		mu 0 4 47 27 29 28
		f 4 80 81 82 83
		mu 0 4 57 29 36 31
		f 4 84 85 86 87
		mu 0 4 32 30 31 49
		f 4 88 89 90 91
		mu 0 4 48 32 34 33
		f 4 92 93 94 95
		mu 0 4 55 34 38 35
		f 4 96 97 98 99
		mu 0 4 49 36 37 38
		f 4 -16 0 -38 -18
		mu 0 4 4 39 11 10
		f 4 -28 -52 -4 -30
		mu 0 4 7 40 41 8
		f 4 -40 -2 -50 -42
		mu 0 4 13 42 43 14
		f 4 -32 2 -14 -12
		mu 0 4 44 45 3 2
		f 4 -60 -68 -80 -62
		mu 0 4 20 46 47 28
		f 4 -58 -56 -92 -70
		mu 0 4 23 19 48 33
		f 4 -90 -88 -100 -94
		mu 0 4 34 32 49 38
		f 4 -78 -76 -98 -82
		mu 0 4 29 27 37 36
		f 4 -8 -72 -22 -10
		mu 0 4 58 50 24 5
		f 4 -6 -20 -36 -66
		mu 0 4 21 51 52 22
		f 4 -34 -44 -48 -74
		mu 0 4 25 53 54 26
		f 4 -24 -96 -46 -26
		mu 0 4 6 55 35 16
		f 4 -64 -84 -86 -54
		mu 0 4 56 57 31 30
		f 4 -9 -13 -17 -5
		mu 0 4 58 2 4 51
		f 4 -25 -29 -11 -21
		mu 0 4 6 7 59 60
		f 4 -19 -37 -41 -33
		mu 0 4 52 10 13 61
		f 4 -43 -49 -27 -45
		mu 0 4 54 17 40 16
		f 3 -57 -61 -53
		mu 0 3 19 20 56
		f 4 -65 -59 -69 -7
		mu 0 4 21 46 23 50
		f 4 -73 -77 -67 -35
		mu 0 4 25 27 47 22
		f 3 -63 -79 -81
		mu 0 3 57 28 29
		f 3 -89 -55 -85
		mu 0 3 32 48 30
		f 4 -71 -91 -93 -23
		mu 0 4 24 33 34 55
		f 3 -97 -87 -83
		mu 0 3 36 49 31
		f 4 -95 -99 -75 -47
		mu 0 4 35 38 37 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "|Floor|Tiles1|Tile_Group2|Tile_Group_1";
	rename -uid "DE7AEBC9-44C4-73EF-256B-9ABCE644B675";
	setAttr ".rp" -type "double3" 0.97270464897155762 0.13886648416519176 2.0065836906433105 ;
	setAttr ".sp" -type "double3" 0.97270464897155762 0.13886648416519176 2.0065836906433105 ;
createNode mesh -n "pCubeShape12" -p "|Floor|Tiles1|Tile_Group2|Tile_Group_1|pCube12";
	rename -uid "A1A1E4DE-4429-9FE7-E0B1-8F85CAA409F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:8]";
	setAttr ".pv" -type "double2" 0.38444787263870239 0.25475803017616272 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.37522471 0.21500432
		 0.1252488 0.21040419 0.37510255 3.5747412e-09 0.37711158 0.51344311 0.37520444 0.54146683
		 0.37520662 0.75 0.62477094 0.21265009 0.62489748 2.3439912e-09 0.87479407 0.20851192
		 0.6247977 0.54146683 0.62479341 0.75 0.37750936 0.2440353 0.62251961 0.24375536 0.87479186
		 -5.4672511e-09 0.12520811 7.3844997e-09 0.38444787 0.25475803 0.38457397 0.49461141
		 0.61543608 0.49464116 0.62176841 0.50322694 0.61548632 0.25479117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.99835515 0.07578031 1.0008636 
		-0.99835515 0.07578031 0.99829179 -0.99835515 0.07578031 1.0008516 -0.99835515 0.07578031 
		0.99829179 -0.99835515 0.07578031 0.99829179 -0.99835515 0.07578031 0.99829179 -0.99835515 
		0.07578031 0.99829179 -0.99835515 0.07578031 0.99829179 -0.99835515 0.07578031 0.99802977 
		-0.99835515 0.07578031 0.99829179 -0.99835515 0.07578031 0.99829179 -0.99835515 0.07578031 
		0.99829179;
	setAttr -s 12 ".vt[0:11]"  1.9710598 0.063086182 -1.00339818 1.97029889 0.063086182 -2.98481154
		 2.96790171 0.063086182 -1.0033862591 2.9686718 0.063086182 -2.98480272 2.96865463 0 -1.000826478
		 1.97030747 0 -1.000826478 2.96865463 0 -2.98479414 1.97030747 0 -2.98479414 2.0072727203 0.075630873 -1.050921559
		 2.0077767372 0.075630873 -2.95595169 2.93142676 0.075630873 -1.051183581 2.93122578 0.075630873 -2.95618796;
	setAttr -s 20 ".ed[0:19]"  5 4 0 6 4 0 7 5 0 7 6 0 0 1 0 5 0 0 2 0 0
		 3 1 0 1 7 0 4 2 0 2 3 0 6 3 0 8 0 1 2 10 1 10 8 1 8 9 1 9 1 0 9 11 0 11 3 0 11 10 1;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -6 0 9 6
		mu 0 4 0 2 7 6
		f 4 -8 -12 -4 -9
		mu 0 4 4 9 10 5
		f 4 -10 -2 11 -11
		mu 0 4 6 7 13 8
		f 4 8 2 5 4
		mu 0 4 1 14 2 0
		f 4 12 -7 13 14
		mu 0 4 15 11 12 19
		f 4 -13 15 16 -5
		mu 0 4 11 15 16 3
		f 4 -17 17 18 7
		mu 0 4 3 16 17 18
		f 4 -14 10 -19 19
		mu 0 4 19 12 18 17
		f 4 -15 -20 -18 -16
		mu 0 4 15 19 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|Floor|Tiles1|Tile_Group2|Tile_Group_1|pCube12";
	rename -uid "DA7FBB7A-49C6-3843-AE8A-7FAA7F62A0B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[5:6]" "f[11]" "f[25]" "f[38]" "f[40]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[2:3]" "f[7:8]" "f[13:15]" "f[18]" "f[24]" "f[28]" "f[33]" "f[37]" "f[39]" "f[41:44]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0]" "f[4]" "f[10]" "f[12]" "f[16:17]" "f[19:23]" "f[29:32]" "f[34:36]" "f[45:48]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.37470573 0.21250375
		 0.12529388 0.21225394 0.37479407 0.20851195 0.37479186 -5.4672511e-09 0.37540454
		 0.2085544 0.37517181 0.5337292 0.37549374 0.53397882 0.37540889 0.54148811 0.37541324
		 0.75 0.375 0.75 0.62459111 0.20851192 0.62458676 -2.6965175e-09 0.62529385 0.21225393
		 0.62520379 0.20855443 0.87479407 0.20851192 0.87470579 0.21250375 0.62440628 0.53397387
		 0.625 0.54148811 0.625 0.75 0.3779355 0.24989431 0.37839979 0.25054479 0.37609416
		 0.22827893 0.6238274 0.2282645 0.37620711 0.2340952 0.37575594 0.52173322 0.62422037
		 0.22848848 0.62424403 0.52169883 0.62380248 0.23442048 0.62159932 0.25058851 0.62205738
		 0.24975152 0.37850362 0.49806648 0.62148529 0.49805522 0.37841612 0.50459796 0.37617701
		 0.51587307 0.37759638 0.51450402 0.6238389 0.52255535 0.62207311 0.50045931 0.6238336
		 0.51597953 0.62269014 0.51434392 0.37541324 1.2616733e-08 0.62459546 0.54144555 0.62458682
		 0.75 0.62520814 7.3844997e-09 0.87479186 -5.4672511e-09 0.12520373 0.20855443 0.12520811
		 7.3844997e-09 0.37641141 0.23281419 0.62359756 0.23282413 0.37792993 0.50043577 0.62161809
		 0.50459254 0.37577146 0.22832191 0.37549657 0.21602611 0.62440628 0.21602629 0.62482238
		 0.21765399 0.62482822 0.53369784 0.37605065 0.52255958 0.37850431 0.25176483 0.62149572
		 0.25176468 0.37517577 0.21610789 0.375 0.54144555 0.37516907 0.53749627 0.6248309
		 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  1.97016823 0.065326825 -1.0023747683 1.96948099 0.063079752 -1.0016355515
		 1.97109914 0.063092597 -1 1.97185576 0.065326817 -1.00068724155 1.97185576 0.065326832 -2.98493338
		 1.97111654 0.063079752 -2.9856205 1.96948099 0.063092604 -2.98400235 1.97016823 0.065326825 -2.98324585
		 2.9671061 0.065326817 -1.00068724155 2.96784544 0.063079745 -1 2.96948099 0.063092604 -1.0016181469
		 2.96879387 0.065326817 -1.0023747683 2.96879387 0.065326817 -2.98324585 2.96948099 0.063079745 -2.98398495
		 2.96786284 0.063092604 -2.9856205 2.9671061 0.065326832 -2.98493338 2.96948099 0 -1.001652956
		 2.96782804 0 -1 1.97113395 0 -1 1.96948099 0 -1.001652956 2.96782804 0 -2.9856205
		 2.96948099 0 -2.98396754 1.96948099 0 -2.98396754 1.97113395 0 -2.9856205 1.98125184 0.074985199 -1.026208878
		 1.98311532 0.075327463 -1.02474463 1.98349845 0.075630873 -1.027147412 1.97417128 0.068938307 -1.0030747652
		 1.97507167 0.070269734 -1.0049626827 1.97428513 0.070620216 -1.0092008114 1.97258878 0.068988234 -1.00471735
		 2.96637321 0.068988241 -1.00471735 2.96469092 0.070611291 -1.0091272593 2.96387124 0.070272915 -1.0049750805
		 2.96479058 0.068938307 -1.0030747652 2.95546412 0.075630873 -1.027146697 2.9558785 0.075339079 -1.024790049
		 2.95771074 0.074984796 -1.026202083 1.98302698 0.073858112 -2.98467422 1.9812007 0.074953102 -2.98284864
		 1.98349535 0.075630873 -2.98339343 1.97250473 0.068861149 -2.98077679 1.97418904 0.070559971 -2.97994924
		 1.9784956 0.071034566 -2.9826436 1.97412527 0.068696342 -2.98270583 2.95777392 0.074945234 -2.98280954
		 2.9559536 0.073861487 -2.9846766 2.95542264 0.075630873 -2.98330402 2.9648366 0.068696342 -2.98270583
		 2.96024156 0.071080469 -2.98267674 2.96481538 0.070533365 -2.98003435 2.96645713 0.068861164 -2.98077679;
	setAttr -s 100 ".ed[0:99]"  18 17 0 21 16 0 22 19 0 23 20 0 0 3 1 3 27 0
		 27 30 1 30 0 0 1 0 0 0 7 1 7 6 0 6 1 1 2 1 1 1 19 0 19 18 0 18 2 0 3 2 0 2 9 1 9 8 0
		 8 3 1 4 7 1 7 41 0 41 44 1 44 4 0 5 4 0 4 15 1 15 14 0 14 5 1 6 5 1 5 23 0 23 22 0
		 22 6 0 8 11 1 11 31 0 31 34 1 34 8 0 10 9 1 9 17 0 17 16 0 16 10 0 11 10 0 10 13 1
		 13 12 0 12 11 1 12 15 1 15 48 0 48 51 1 51 12 0 14 13 1 13 21 0 21 20 0 20 14 0 24 26 1
		 26 40 1 40 39 0 39 24 1 25 24 1 24 29 1 29 28 1 28 25 1 26 25 1 25 36 1 36 35 1 35 26 1
		 28 27 0 27 34 1 34 33 0 33 28 1 30 29 1 29 42 1 42 41 0 41 30 1 32 31 1 31 51 1 51 50 0
		 50 32 1 33 32 1 32 37 1 37 36 1 36 33 1 35 37 1 37 45 1 45 47 0 47 35 1 38 40 1 40 47 0
		 47 46 1 46 38 0 39 38 1 38 43 0 43 42 1 42 39 0 44 43 0 43 49 0 49 48 0 48 44 0 46 45 1
		 45 50 0 50 49 0 49 46 0;
	setAttr -s 49 -ch 192 ".fc[0:48]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 58 51 21 50
		f 4 8 9 10 11
		mu 0 4 2 0 1 44
		f 4 12 13 14 15
		mu 0 4 4 2 3 39
		f 4 16 17 18 19
		mu 0 4 51 4 10 52
		f 4 20 21 22 23
		mu 0 4 6 5 24 55
		f 4 24 25 26 27
		mu 0 4 7 6 16 40
		f 4 28 29 30 31
		mu 0 4 59 7 8 9
		f 4 32 33 34 35
		mu 0 4 52 53 25 22
		f 4 36 37 38 39
		mu 0 4 13 10 11 42
		f 4 40 41 42 43
		mu 0 4 12 13 14 15
		f 4 44 45 46 47
		mu 0 4 54 16 35 26
		f 4 48 49 50 51
		mu 0 4 40 17 18 41
		f 4 52 53 54 55
		mu 0 4 19 56 30 48
		f 4 56 57 58 59
		mu 0 4 20 19 23 46
		f 4 60 61 62 63
		mu 0 4 56 20 28 57
		f 4 64 65 66 67
		mu 0 4 46 21 22 47
		f 4 68 69 70 71
		mu 0 4 50 23 33 24
		f 4 72 73 74 75
		mu 0 4 27 25 26 37
		f 4 76 77 78 79
		mu 0 4 47 27 29 28
		f 4 80 81 82 83
		mu 0 4 57 29 36 31
		f 4 84 85 86 87
		mu 0 4 32 30 31 49
		f 4 88 89 90 91
		mu 0 4 48 32 34 33
		f 4 92 93 94 95
		mu 0 4 55 34 38 35
		f 4 96 97 98 99
		mu 0 4 49 36 37 38
		f 4 -16 0 -38 -18
		mu 0 4 4 39 11 10
		f 4 -28 -52 -4 -30
		mu 0 4 7 40 41 8
		f 4 -40 -2 -50 -42
		mu 0 4 13 42 43 14
		f 4 -32 2 -14 -12
		mu 0 4 44 45 3 2
		f 4 -60 -68 -80 -62
		mu 0 4 20 46 47 28
		f 4 -58 -56 -92 -70
		mu 0 4 23 19 48 33
		f 4 -90 -88 -100 -94
		mu 0 4 34 32 49 38
		f 4 -78 -76 -98 -82
		mu 0 4 29 27 37 36
		f 4 -8 -72 -22 -10
		mu 0 4 58 50 24 5
		f 4 -6 -20 -36 -66
		mu 0 4 21 51 52 22
		f 4 -34 -44 -48 -74
		mu 0 4 25 53 54 26
		f 4 -24 -96 -46 -26
		mu 0 4 6 55 35 16
		f 4 -64 -84 -86 -54
		mu 0 4 56 57 31 30
		f 4 -9 -13 -17 -5
		mu 0 4 58 2 4 51
		f 4 -25 -29 -11 -21
		mu 0 4 6 7 59 60
		f 4 -19 -37 -41 -33
		mu 0 4 52 10 13 61
		f 4 -43 -49 -27 -45
		mu 0 4 54 17 40 16
		f 3 -57 -61 -53
		mu 0 3 19 20 56
		f 4 -65 -59 -69 -7
		mu 0 4 21 46 23 50
		f 4 -73 -77 -67 -35
		mu 0 4 25 27 47 22
		f 3 -63 -79 -81
		mu 0 3 57 28 29
		f 3 -89 -55 -85
		mu 0 3 32 48 30
		f 4 -71 -91 -93 -23
		mu 0 4 24 33 34 55
		f 3 -97 -87 -83
		mu 0 3 36 49 31
		f 4 -95 -99 -75 -47
		mu 0 4 35 38 37 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "|Floor|Tiles1|Tile_Group2|Tile_Group_1";
	rename -uid "EA0CF595-474A-90BF-123A-318AA8E7EE80";
	setAttr ".rp" -type "double3" 0.97270464897155762 0.13886648416519176 2.0065836906433105 ;
	setAttr ".sp" -type "double3" 0.97270464897155762 0.13886648416519176 2.0065836906433105 ;
createNode mesh -n "pCubeShape13" -p "|Floor|Tiles1|Tile_Group2|Tile_Group_1|pCube13";
	rename -uid "0153041E-4B01-7BBB-61B2-21B529A767C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:8]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.12739558635132453 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.37522471 0.21500432
		 0.1252488 0.21040419 0.37510255 3.5747412e-09 0.37711158 0.51344311 0.37520444 0.54146683
		 0.37520662 0.75 0.62477094 0.21265009 0.62489748 2.3439912e-09 0.87479407 0.20851192
		 0.6247977 0.54146683 0.62479341 0.75 0.37750936 0.2440353 0.62251961 0.24375536 0.87479186
		 -5.4672511e-09 0.12520811 7.3844997e-09 0.38444787 0.25475803 0.38457397 0.49461141
		 0.61543608 0.49464116 0.62176841 0.50322694 0.61548632 0.25479117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.99835515 0.07578031 3.0099821 
		-0.99835515 0.07578031 2.9822595 -0.99835515 0.07578031 3.0099702 -0.99835515 0.07578031 
		2.9822595 -0.99835515 0.07578031 3.0074103 -0.99835515 0.07578031 3.0074103 -0.99835515 
		0.07578031 2.9822595 -0.99835515 0.07578031 2.9822595 -0.99835515 0.07578031 3.0071483 
		-0.99835515 0.07578031 2.9822595 -0.99835515 0.07578031 3.0074103 -0.99835515 0.07578031 
		2.9822595;
	setAttr -s 12 ".vt[0:11]"  1.9710598 0.063086182 -1.00339818 1.97029889 0.063086182 -2.98481154
		 2.96790171 0.063086182 -1.0033862591 2.9686718 0.063086182 -2.98480272 2.96865463 0 -1.000826478
		 1.97030747 0 -1.000826478 2.96865463 0 -2.98479414 1.97030747 0 -2.98479414 2.0072727203 0.075630873 -1.050921559
		 2.0077767372 0.075630873 -2.95595169 2.93142676 0.075630873 -1.051183581 2.93122578 0.075630873 -2.95618796;
	setAttr -s 20 ".ed[0:19]"  5 4 0 6 4 0 7 5 0 7 6 0 0 1 0 5 0 0 2 0 0
		 3 1 0 1 7 0 4 2 0 2 3 0 6 3 0 8 0 1 2 10 1 10 8 1 8 9 1 9 1 0 9 11 0 11 3 0 11 10 1;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -6 0 9 6
		mu 0 4 0 2 7 6
		f 4 -8 -12 -4 -9
		mu 0 4 4 9 10 5
		f 4 -10 -2 11 -11
		mu 0 4 6 7 13 8
		f 4 8 2 5 4
		mu 0 4 1 14 2 0
		f 4 12 -7 13 14
		mu 0 4 15 11 12 19
		f 4 -13 15 16 -5
		mu 0 4 11 15 16 3
		f 4 -17 17 18 7
		mu 0 4 3 16 17 18
		f 4 -14 10 -19 19
		mu 0 4 19 12 18 17
		f 4 -15 -20 -18 -16
		mu 0 4 15 19 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|Floor|Tiles1|Tile_Group2|Tile_Group_1|pCube13";
	rename -uid "06B8D9C9-4860-5970-37AF-B7AB55143E68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[5:6]" "f[11]" "f[25]" "f[38]" "f[40]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[2:3]" "f[7:8]" "f[13:15]" "f[18]" "f[24]" "f[28]" "f[33]" "f[37]" "f[39]" "f[41:44]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0]" "f[4]" "f[10]" "f[12]" "f[16:17]" "f[19:23]" "f[29:32]" "f[34:36]" "f[45:48]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.37470573 0.21250375
		 0.12529388 0.21225394 0.37479407 0.20851195 0.37479186 -5.4672511e-09 0.37540454
		 0.2085544 0.37517181 0.5337292 0.37549374 0.53397882 0.37540889 0.54148811 0.37541324
		 0.75 0.375 0.75 0.62459111 0.20851192 0.62458676 -2.6965175e-09 0.62529385 0.21225393
		 0.62520379 0.20855443 0.87479407 0.20851192 0.87470579 0.21250375 0.62440628 0.53397387
		 0.625 0.54148811 0.625 0.75 0.3779355 0.24989431 0.37839979 0.25054479 0.37609416
		 0.22827893 0.6238274 0.2282645 0.37620711 0.2340952 0.37575594 0.52173322 0.62422037
		 0.22848848 0.62424403 0.52169883 0.62380248 0.23442048 0.62159932 0.25058851 0.62205738
		 0.24975152 0.37850362 0.49806648 0.62148529 0.49805522 0.37841612 0.50459796 0.37617701
		 0.51587307 0.37759638 0.51450402 0.6238389 0.52255535 0.62207311 0.50045931 0.6238336
		 0.51597953 0.62269014 0.51434392 0.37541324 1.2616733e-08 0.62459546 0.54144555 0.62458682
		 0.75 0.62520814 7.3844997e-09 0.87479186 -5.4672511e-09 0.12520373 0.20855443 0.12520811
		 7.3844997e-09 0.37641141 0.23281419 0.62359756 0.23282413 0.37792993 0.50043577 0.62161809
		 0.50459254 0.37577146 0.22832191 0.37549657 0.21602611 0.62440628 0.21602629 0.62482238
		 0.21765399 0.62482822 0.53369784 0.37605065 0.52255958 0.37850431 0.25176483 0.62149572
		 0.25176468 0.37517577 0.21610789 0.375 0.54144555 0.37516907 0.53749627 0.6248309
		 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  1.97016823 0.065326825 -1.0023747683 1.96948099 0.063079752 -1.0016355515
		 1.97109914 0.063092597 -1 1.97185576 0.065326817 -1.00068724155 1.97185576 0.065326832 -2.98493338
		 1.97111654 0.063079752 -2.9856205 1.96948099 0.063092604 -2.98400235 1.97016823 0.065326825 -2.98324585
		 2.9671061 0.065326817 -1.00068724155 2.96784544 0.063079745 -1 2.96948099 0.063092604 -1.0016181469
		 2.96879387 0.065326817 -1.0023747683 2.96879387 0.065326817 -2.98324585 2.96948099 0.063079745 -2.98398495
		 2.96786284 0.063092604 -2.9856205 2.9671061 0.065326832 -2.98493338 2.96948099 0 -1.001652956
		 2.96782804 0 -1 1.97113395 0 -1 1.96948099 0 -1.001652956 2.96782804 0 -2.9856205
		 2.96948099 0 -2.98396754 1.96948099 0 -2.98396754 1.97113395 0 -2.9856205 1.98125184 0.074985199 -1.026208878
		 1.98311532 0.075327463 -1.02474463 1.98349845 0.075630873 -1.027147412 1.97417128 0.068938307 -1.0030747652
		 1.97507167 0.070269734 -1.0049626827 1.97428513 0.070620216 -1.0092008114 1.97258878 0.068988234 -1.00471735
		 2.96637321 0.068988241 -1.00471735 2.96469092 0.070611291 -1.0091272593 2.96387124 0.070272915 -1.0049750805
		 2.96479058 0.068938307 -1.0030747652 2.95546412 0.075630873 -1.027146697 2.9558785 0.075339079 -1.024790049
		 2.95771074 0.074984796 -1.026202083 1.98302698 0.073858112 -2.98467422 1.9812007 0.074953102 -2.98284864
		 1.98349535 0.075630873 -2.98339343 1.97250473 0.068861149 -2.98077679 1.97418904 0.070559971 -2.97994924
		 1.9784956 0.071034566 -2.9826436 1.97412527 0.068696342 -2.98270583 2.95777392 0.074945234 -2.98280954
		 2.9559536 0.073861487 -2.9846766 2.95542264 0.075630873 -2.98330402 2.9648366 0.068696342 -2.98270583
		 2.96024156 0.071080469 -2.98267674 2.96481538 0.070533365 -2.98003435 2.96645713 0.068861164 -2.98077679;
	setAttr -s 100 ".ed[0:99]"  18 17 0 21 16 0 22 19 0 23 20 0 0 3 1 3 27 0
		 27 30 1 30 0 0 1 0 0 0 7 1 7 6 0 6 1 1 2 1 1 1 19 0 19 18 0 18 2 0 3 2 0 2 9 1 9 8 0
		 8 3 1 4 7 1 7 41 0 41 44 1 44 4 0 5 4 0 4 15 1 15 14 0 14 5 1 6 5 1 5 23 0 23 22 0
		 22 6 0 8 11 1 11 31 0 31 34 1 34 8 0 10 9 1 9 17 0 17 16 0 16 10 0 11 10 0 10 13 1
		 13 12 0 12 11 1 12 15 1 15 48 0 48 51 1 51 12 0 14 13 1 13 21 0 21 20 0 20 14 0 24 26 1
		 26 40 1 40 39 0 39 24 1 25 24 1 24 29 1 29 28 1 28 25 1 26 25 1 25 36 1 36 35 1 35 26 1
		 28 27 0 27 34 1 34 33 0 33 28 1 30 29 1 29 42 1 42 41 0 41 30 1 32 31 1 31 51 1 51 50 0
		 50 32 1 33 32 1 32 37 1 37 36 1 36 33 1 35 37 1 37 45 1 45 47 0 47 35 1 38 40 1 40 47 0
		 47 46 1 46 38 0 39 38 1 38 43 0 43 42 1 42 39 0 44 43 0 43 49 0 49 48 0 48 44 0 46 45 1
		 45 50 0 50 49 0 49 46 0;
	setAttr -s 49 -ch 192 ".fc[0:48]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 58 51 21 50
		f 4 8 9 10 11
		mu 0 4 2 0 1 44
		f 4 12 13 14 15
		mu 0 4 4 2 3 39
		f 4 16 17 18 19
		mu 0 4 51 4 10 52
		f 4 20 21 22 23
		mu 0 4 6 5 24 55
		f 4 24 25 26 27
		mu 0 4 7 6 16 40
		f 4 28 29 30 31
		mu 0 4 59 7 8 9
		f 4 32 33 34 35
		mu 0 4 52 53 25 22
		f 4 36 37 38 39
		mu 0 4 13 10 11 42
		f 4 40 41 42 43
		mu 0 4 12 13 14 15
		f 4 44 45 46 47
		mu 0 4 54 16 35 26
		f 4 48 49 50 51
		mu 0 4 40 17 18 41
		f 4 52 53 54 55
		mu 0 4 19 56 30 48
		f 4 56 57 58 59
		mu 0 4 20 19 23 46
		f 4 60 61 62 63
		mu 0 4 56 20 28 57
		f 4 64 65 66 67
		mu 0 4 46 21 22 47
		f 4 68 69 70 71
		mu 0 4 50 23 33 24
		f 4 72 73 74 75
		mu 0 4 27 25 26 37
		f 4 76 77 78 79
		mu 0 4 47 27 29 28
		f 4 80 81 82 83
		mu 0 4 57 29 36 31
		f 4 84 85 86 87
		mu 0 4 32 30 31 49
		f 4 88 89 90 91
		mu 0 4 48 32 34 33
		f 4 92 93 94 95
		mu 0 4 55 34 38 35
		f 4 96 97 98 99
		mu 0 4 49 36 37 38
		f 4 -16 0 -38 -18
		mu 0 4 4 39 11 10
		f 4 -28 -52 -4 -30
		mu 0 4 7 40 41 8
		f 4 -40 -2 -50 -42
		mu 0 4 13 42 43 14
		f 4 -32 2 -14 -12
		mu 0 4 44 45 3 2
		f 4 -60 -68 -80 -62
		mu 0 4 20 46 47 28
		f 4 -58 -56 -92 -70
		mu 0 4 23 19 48 33
		f 4 -90 -88 -100 -94
		mu 0 4 34 32 49 38
		f 4 -78 -76 -98 -82
		mu 0 4 29 27 37 36
		f 4 -8 -72 -22 -10
		mu 0 4 58 50 24 5
		f 4 -6 -20 -36 -66
		mu 0 4 21 51 52 22
		f 4 -34 -44 -48 -74
		mu 0 4 25 53 54 26
		f 4 -24 -96 -46 -26
		mu 0 4 6 55 35 16
		f 4 -64 -84 -86 -54
		mu 0 4 56 57 31 30
		f 4 -9 -13 -17 -5
		mu 0 4 58 2 4 51
		f 4 -25 -29 -11 -21
		mu 0 4 6 7 59 60
		f 4 -19 -37 -41 -33
		mu 0 4 52 10 13 61
		f 4 -43 -49 -27 -45
		mu 0 4 54 17 40 16
		f 3 -57 -61 -53
		mu 0 3 19 20 56
		f 4 -65 -59 -69 -7
		mu 0 4 21 46 23 50
		f 4 -73 -77 -67 -35
		mu 0 4 25 27 47 22
		f 3 -63 -79 -81
		mu 0 3 57 28 29
		f 3 -89 -55 -85
		mu 0 3 32 48 30
		f 4 -71 -91 -93 -23
		mu 0 4 24 33 34 55
		f 3 -97 -87 -83
		mu 0 3 36 49 31
		f 4 -95 -99 -75 -47
		mu 0 4 35 38 37 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "|Floor|Tiles1|Tile_Group2|Tile_Group_1";
	rename -uid "6328F31C-4390-57DC-A2C8-6CABA6350E83";
	setAttr ".rp" -type "double3" 1.4718911116838598 0.11359574493551292 2.4961018912824358 ;
	setAttr ".sp" -type "double3" 1.4718911116838598 0.11359574493551292 2.4961018912824358 ;
createNode mesh -n "pCubeShape14" -p "|Floor|Tiles1|Tile_Group2|Tile_Group_1|pCube14";
	rename -uid "41F62AD5-4888-008C-94DC-AAADC9E70807";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:8]";
	setAttr ".pv" -type "double2" 0.49996709823608398 0.25477460026741028 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.37522471 0.21500432
		 0.1252488 0.21040419 0.37510255 3.5747412e-09 0.37711158 0.51344311 0.37520444 0.54146683
		 0.37520662 0.75 0.62477094 0.21265009 0.62489748 2.3439912e-09 0.87479407 0.20851192
		 0.6247977 0.54146683 0.62479341 0.75 0.37750936 0.2440353 0.62251961 0.24375536 0.87479186
		 -5.4672511e-09 0.12520811 7.3844997e-09 0.38444787 0.25475803 0.38457397 0.49461141
		 0.61543608 0.49464116 0.62176841 0.50322694 0.61548632 0.25479117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.99759424 0.07578031 3.9890184 
		-0.99759424 0.07578031 4.991395 -0.99759424 0.07578031 3.9890065 -0.99759424 0.07578031 
		4.9913955 -0.99759424 0.07578031 3.9864469 -0.99759424 0.07578031 3.9864469 -0.99759424 
		0.07578031 4.9913955 -0.99759424 0.07578031 4.9913955 -0.99759424 0.07578031 3.9849756 
		-0.99759424 0.07578031 4.9920878 -0.99759424 0.07578031 3.9852376 -0.99759424 0.07578031 
		4.9920821;
	setAttr -s 12 ".vt[0:11]"  1.9710598 0.063086182 -1.00339818 1.97029889 0.063086182 -2.98481154
		 2.96790171 0.063086182 -1.0033862591 2.9686718 0.063086182 -2.98480272 2.96865463 0 -1.000826478
		 1.97030747 0 -1.000826478 2.96865463 0 -2.98479414 1.97030747 0 -2.98479414 2.0072727203 0.075630873 -1.050921559
		 2.0077767372 0.075630873 -2.95595169 2.93142676 0.075630873 -1.051183581 2.93122578 0.075630873 -2.95618796;
	setAttr -s 20 ".ed[0:19]"  5 4 0 6 4 0 7 5 0 7 6 0 0 1 0 5 0 0 2 0 0
		 3 1 0 1 7 0 4 2 0 2 3 0 6 3 0 8 0 1 2 10 1 10 8 1 8 9 1 9 1 0 9 11 0 11 3 0 11 10 1;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -6 0 9 6
		mu 0 4 0 2 7 6
		f 4 -8 -12 -4 -9
		mu 0 4 4 9 10 5
		f 4 -10 -2 11 -11
		mu 0 4 6 7 13 8
		f 4 8 2 5 4
		mu 0 4 1 14 2 0
		f 4 12 -7 13 14
		mu 0 4 15 11 12 19
		f 4 -13 15 16 -5
		mu 0 4 11 15 16 3
		f 4 -17 17 18 7
		mu 0 4 3 16 17 18
		f 4 -14 10 -19 19
		mu 0 4 19 12 18 17
		f 4 -15 -20 -18 -16
		mu 0 4 15 19 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|Floor|Tiles1|Tile_Group2|Tile_Group_1|pCube14";
	rename -uid "B5F2BB3D-4877-E1FE-9932-BFBD8D779B43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[5:6]" "f[11]" "f[25]" "f[38]" "f[40]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[2:3]" "f[7:8]" "f[13:15]" "f[18]" "f[24]" "f[28]" "f[33]" "f[37]" "f[39]" "f[41:44]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0]" "f[4]" "f[10]" "f[12]" "f[16:17]" "f[19:23]" "f[29:32]" "f[34:36]" "f[45:48]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.37470573 0.21250375
		 0.12529388 0.21225394 0.37479407 0.20851195 0.37479186 -5.4672511e-09 0.37540454
		 0.2085544 0.37517181 0.5337292 0.37549374 0.53397882 0.37540889 0.54148811 0.37541324
		 0.75 0.375 0.75 0.62459111 0.20851192 0.62458676 -2.6965175e-09 0.62529385 0.21225393
		 0.62520379 0.20855443 0.87479407 0.20851192 0.87470579 0.21250375 0.62440628 0.53397387
		 0.625 0.54148811 0.625 0.75 0.3779355 0.24989431 0.37839979 0.25054479 0.37609416
		 0.22827893 0.6238274 0.2282645 0.37620711 0.2340952 0.37575594 0.52173322 0.62422037
		 0.22848848 0.62424403 0.52169883 0.62380248 0.23442048 0.62159932 0.25058851 0.62205738
		 0.24975152 0.37850362 0.49806648 0.62148529 0.49805522 0.37841612 0.50459796 0.37617701
		 0.51587307 0.37759638 0.51450402 0.6238389 0.52255535 0.62207311 0.50045931 0.6238336
		 0.51597953 0.62269014 0.51434392 0.37541324 1.2616733e-08 0.62459546 0.54144555 0.62458682
		 0.75 0.62520814 7.3844997e-09 0.87479186 -5.4672511e-09 0.12520373 0.20855443 0.12520811
		 7.3844997e-09 0.37641141 0.23281419 0.62359756 0.23282413 0.37792993 0.50043577 0.62161809
		 0.50459254 0.37577146 0.22832191 0.37549657 0.21602611 0.62440628 0.21602629 0.62482238
		 0.21765399 0.62482822 0.53369784 0.37605065 0.52255958 0.37850431 0.25176483 0.62149572
		 0.25176468 0.37517577 0.21610789 0.375 0.54144555 0.37516907 0.53749627 0.6248309
		 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  1.97016823 0.065326825 -1.0023747683 1.96948099 0.063079752 -1.0016355515
		 1.97109914 0.063092597 -1 1.97185576 0.065326817 -1.00068724155 1.97185576 0.065326832 -2.98493338
		 1.97111654 0.063079752 -2.9856205 1.96948099 0.063092604 -2.98400235 1.97016823 0.065326825 -2.98324585
		 2.9671061 0.065326817 -1.00068724155 2.96784544 0.063079745 -1 2.96948099 0.063092604 -1.0016181469
		 2.96879387 0.065326817 -1.0023747683 2.96879387 0.065326817 -2.98324585 2.96948099 0.063079745 -2.98398495
		 2.96786284 0.063092604 -2.9856205 2.9671061 0.065326832 -2.98493338 2.96948099 0 -1.001652956
		 2.96782804 0 -1 1.97113395 0 -1 1.96948099 0 -1.001652956 2.96782804 0 -2.9856205
		 2.96948099 0 -2.98396754 1.96948099 0 -2.98396754 1.97113395 0 -2.9856205 1.98125184 0.074985199 -1.026208878
		 1.98311532 0.075327463 -1.02474463 1.98349845 0.075630873 -1.027147412 1.97417128 0.068938307 -1.0030747652
		 1.97507167 0.070269734 -1.0049626827 1.97428513 0.070620216 -1.0092008114 1.97258878 0.068988234 -1.00471735
		 2.96637321 0.068988241 -1.00471735 2.96469092 0.070611291 -1.0091272593 2.96387124 0.070272915 -1.0049750805
		 2.96479058 0.068938307 -1.0030747652 2.95546412 0.075630873 -1.027146697 2.9558785 0.075339079 -1.024790049
		 2.95771074 0.074984796 -1.026202083 1.98302698 0.073858112 -2.98467422 1.9812007 0.074953102 -2.98284864
		 1.98349535 0.075630873 -2.98339343 1.97250473 0.068861149 -2.98077679 1.97418904 0.070559971 -2.97994924
		 1.9784956 0.071034566 -2.9826436 1.97412527 0.068696342 -2.98270583 2.95777392 0.074945234 -2.98280954
		 2.9559536 0.073861487 -2.9846766 2.95542264 0.075630873 -2.98330402 2.9648366 0.068696342 -2.98270583
		 2.96024156 0.071080469 -2.98267674 2.96481538 0.070533365 -2.98003435 2.96645713 0.068861164 -2.98077679;
	setAttr -s 100 ".ed[0:99]"  18 17 0 21 16 0 22 19 0 23 20 0 0 3 1 3 27 0
		 27 30 1 30 0 0 1 0 0 0 7 1 7 6 0 6 1 1 2 1 1 1 19 0 19 18 0 18 2 0 3 2 0 2 9 1 9 8 0
		 8 3 1 4 7 1 7 41 0 41 44 1 44 4 0 5 4 0 4 15 1 15 14 0 14 5 1 6 5 1 5 23 0 23 22 0
		 22 6 0 8 11 1 11 31 0 31 34 1 34 8 0 10 9 1 9 17 0 17 16 0 16 10 0 11 10 0 10 13 1
		 13 12 0 12 11 1 12 15 1 15 48 0 48 51 1 51 12 0 14 13 1 13 21 0 21 20 0 20 14 0 24 26 1
		 26 40 1 40 39 0 39 24 1 25 24 1 24 29 1 29 28 1 28 25 1 26 25 1 25 36 1 36 35 1 35 26 1
		 28 27 0 27 34 1 34 33 0 33 28 1 30 29 1 29 42 1 42 41 0 41 30 1 32 31 1 31 51 1 51 50 0
		 50 32 1 33 32 1 32 37 1 37 36 1 36 33 1 35 37 1 37 45 1 45 47 0 47 35 1 38 40 1 40 47 0
		 47 46 1 46 38 0 39 38 1 38 43 0 43 42 1 42 39 0 44 43 0 43 49 0 49 48 0 48 44 0 46 45 1
		 45 50 0 50 49 0 49 46 0;
	setAttr -s 49 -ch 192 ".fc[0:48]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 58 51 21 50
		f 4 8 9 10 11
		mu 0 4 2 0 1 44
		f 4 12 13 14 15
		mu 0 4 4 2 3 39
		f 4 16 17 18 19
		mu 0 4 51 4 10 52
		f 4 20 21 22 23
		mu 0 4 6 5 24 55
		f 4 24 25 26 27
		mu 0 4 7 6 16 40
		f 4 28 29 30 31
		mu 0 4 59 7 8 9
		f 4 32 33 34 35
		mu 0 4 52 53 25 22
		f 4 36 37 38 39
		mu 0 4 13 10 11 42
		f 4 40 41 42 43
		mu 0 4 12 13 14 15
		f 4 44 45 46 47
		mu 0 4 54 16 35 26
		f 4 48 49 50 51
		mu 0 4 40 17 18 41
		f 4 52 53 54 55
		mu 0 4 19 56 30 48
		f 4 56 57 58 59
		mu 0 4 20 19 23 46
		f 4 60 61 62 63
		mu 0 4 56 20 28 57
		f 4 64 65 66 67
		mu 0 4 46 21 22 47
		f 4 68 69 70 71
		mu 0 4 50 23 33 24
		f 4 72 73 74 75
		mu 0 4 27 25 26 37
		f 4 76 77 78 79
		mu 0 4 47 27 29 28
		f 4 80 81 82 83
		mu 0 4 57 29 36 31
		f 4 84 85 86 87
		mu 0 4 32 30 31 49
		f 4 88 89 90 91
		mu 0 4 48 32 34 33
		f 4 92 93 94 95
		mu 0 4 55 34 38 35
		f 4 96 97 98 99
		mu 0 4 49 36 37 38
		f 4 -16 0 -38 -18
		mu 0 4 4 39 11 10
		f 4 -28 -52 -4 -30
		mu 0 4 7 40 41 8
		f 4 -40 -2 -50 -42
		mu 0 4 13 42 43 14
		f 4 -32 2 -14 -12
		mu 0 4 44 45 3 2
		f 4 -60 -68 -80 -62
		mu 0 4 20 46 47 28
		f 4 -58 -56 -92 -70
		mu 0 4 23 19 48 33
		f 4 -90 -88 -100 -94
		mu 0 4 34 32 49 38
		f 4 -78 -76 -98 -82
		mu 0 4 29 27 37 36
		f 4 -8 -72 -22 -10
		mu 0 4 58 50 24 5
		f 4 -6 -20 -36 -66
		mu 0 4 21 51 52 22
		f 4 -34 -44 -48 -74
		mu 0 4 25 53 54 26
		f 4 -24 -96 -46 -26
		mu 0 4 6 55 35 16
		f 4 -64 -84 -86 -54
		mu 0 4 56 57 31 30
		f 4 -9 -13 -17 -5
		mu 0 4 58 2 4 51
		f 4 -25 -29 -11 -21
		mu 0 4 6 7 59 60
		f 4 -19 -37 -41 -33
		mu 0 4 52 10 13 61
		f 4 -43 -49 -27 -45
		mu 0 4 54 17 40 16
		f 3 -57 -61 -53
		mu 0 3 19 20 56
		f 4 -65 -59 -69 -7
		mu 0 4 21 46 23 50
		f 4 -73 -77 -67 -35
		mu 0 4 25 27 47 22
		f 3 -63 -79 -81
		mu 0 3 57 28 29
		f 3 -89 -55 -85
		mu 0 3 32 48 30
		f 4 -71 -91 -93 -23
		mu 0 4 24 33 34 55
		f 3 -97 -87 -83
		mu 0 3 36 49 31
		f 4 -95 -99 -75 -47
		mu 0 4 35 38 37 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TV_Group";
	rename -uid "F38D1BED-4E44-0EC3-B8AF-E7B571F225D8";
	setAttr ".rp" -type "double3" 2.0479851223892416 0.86764051374622964 0 ;
	setAttr ".sp" -type "double3" 2.0479851223892416 0.86764051374622964 0 ;
createNode transform -n "TV_head_box" -p "TV_Group";
	rename -uid "42A80D7C-4A9F-9203-ECDD-6FA03AEB45A4";
	setAttr ".rp" -type "double3" 2.0479851223892416 1.1365588463841196 0 ;
	setAttr ".sp" -type "double3" 2.0479851223892416 1.1365588463841196 0 ;
createNode mesh -n "TV_head_boxShape" -p "TV_head_box";
	rename -uid "0BF9381C-4934-BC78-E571-97B087F3F366";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[19:21]" "f[29:32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[26:28]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[5:8]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[33:60]" "f[62:73]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[61]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[12:14]" "f[22:25]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.625 0.28781131
		 0.375 0.46218872 0.625 0.78781128 0.375 0.96218872 0.625 0.53781128 0.375 0.71218872
		 0.375 0.037811279 0.625 0.96218872 0.375 0.28781128 0.625 0.21218869 0.375 0.53781128
		 0.625 0.46218872 0.375 0.78781128 0.625 0.71218872 0.33718869 0 0.375 0.21218869
		 0.16281131 0.25 0.125 0.037811309 0.875 0.21218869 0.83718872 0.25 0.66281128 0.25
		 0.625 0.037811309 0.66281128 0 0.83718872 0 0.875 0.037811294 0.34979245 0 0.375
		 0.97479248 0.36239624 0 0.375 0.98739624 0.375 0 0.375 1 0.37615883 0.0089932904
		 0.3765181 0.018278765 0.37612003 0.027895642 0.625 0.02835848 0.625 0.018905656 0.625
		 0.0094528217 0.625 1 0.625 0 0.625 0.98739624 0 0 0.625 0.97479248 0 0 0.37210259
		 0.22612175 0.36817876 0.24006058 0.3629449 0.25422066 0.35609436 0.26890564 0.34979248
		 0.26260376 0.36239624 0.27520752 0.3434906 0.25630188 0.36869812 0.2815094 0.625
		 0.27520752 0 0 0.625 0.26260376 0 0 0.625 0.25 0.625 0.24054717 0.625 0.23109433
		 0.625 0.22164153 0.20692992 0.30222103 0.375 0.47299194 0.25104851 0.35444203 0.375
		 0.48379517 0.29516709 0.40666303 0.375 0.49459836 0.3392857 0.45888409 0.375 0.50540161
		 0.26785702 0.37665218 0.375 0.51620483 0.19642866 0.2944206 0.375 0.52700806 0.625
		 0.52700806 0 0 0.625 0.51620483 0 0 0.625 0.50540161 0 0 0.625 0.49459836 0 0 0.625
		 0.48379517 0 0 0.625 0.47299194 0 0 0.13040161 0.03240969 0.375 0.72299194 0.13580322
		 0.027008079 0.375 0.73379517 0.14120483 0.02160646 0.375 0.74459839 0.14660645 0.016204847
		 0.375 0.75540161 0.15200806 0.010803233 0.375 0.76620483 0.15740967 0.0054016169
		 0.375 0.77700806 0.625 0.77700806 0 0 0.625 0.76620483 0 0 0.625 0.75540161 0 0 0.625
		 0.74459839 0 0 0.625 0.73379517 0 0 0.625 0.72299194 0 0 0.375 0 0.125 0 0.375 0.25
		 0.375 0 0.125 0.25 0.375 0.25 0.125 0 0.125 0.25 0.375 0.25 0.375 5.1487734e-09 0.33718872
		 0.25 0.125 0.25 0.375 0.25 0.125 0.21218871 0.125 1.0142842e-08 0.125 0.25 0.16281128
		 0 0.375 6.2329866e-09 0.125 8.3785228e-09;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  1.70155287 0.74460196 -0.39195693 1.70155287 0.74460196 0.39195693
		 1.70155287 1.52851582 0.39195693 1.70155287 1.52851582 -0.39195693 1.64798546 0.71218151 0.42437741
		 1.64798546 0.63655889 0.34875482 1.64798546 0.64035094 0.38241005 1.64798546 0.65153688 0.41437766
		 1.64798546 0.66955584 0.44305465 1.64798546 0.69350421 0.46700308 1.64798546 0.72218126 0.48502201
		 1.64798546 0.75414884 0.49620798 1.64798546 0.78780407 0.5 2.44798517 0.63655889 0.34875482
		 2.44798517 0.78780407 0.5 2.44798517 0.75414884 0.49620798 2.44798517 0.72218126 0.48502201
		 2.44798517 0.69350421 0.46700308 2.44798517 0.66955584 0.44305465 2.44798517 0.65153688 0.41437766
		 2.44798517 0.64035094 0.38241005 1.64798546 1.56093633 0.42437741 1.64798546 1.48531365 0.5
		 1.64798546 1.51896894 0.49620798 1.64798546 1.55093646 0.48502201 1.64798546 1.57961357 0.46700308
		 1.64798546 1.603562 0.44305465 1.64798546 1.62158096 0.41437766 1.64798546 1.63276684 0.38241005
		 1.64798546 1.63655889 0.34875482 2.44798517 1.63655889 0.34875482 2.44798517 1.63276684 0.38241005
		 2.44798517 1.62158096 0.41437766 2.44798517 1.603562 0.44305465 2.44798517 1.57961357 0.46700308
		 2.44798517 1.55093646 0.48502201 2.44798517 1.51896894 0.49620798 2.44798517 1.48531365 0.5
		 1.64798546 1.56093633 -0.42437741 1.64798546 1.63655889 -0.34875482 1.64798546 1.63276684 -0.38241005
		 1.64798546 1.62158096 -0.41437766 1.64798546 1.603562 -0.44305465 1.64798546 1.57961357 -0.46700308
		 1.64798546 1.55093646 -0.48502201 1.64798546 1.51896894 -0.49620798 1.64798546 1.48531365 -0.5
		 2.44798517 1.48531365 -0.5 2.44798517 1.51896894 -0.49620798 2.44798517 1.55093646 -0.48502201
		 2.44798517 1.57961357 -0.46700308 2.44798517 1.603562 -0.44305465 2.44798517 1.62158096 -0.41437766
		 2.44798517 1.63276684 -0.38241005 2.44798517 1.63655889 -0.34875482 1.64798546 0.71218151 -0.42437741
		 1.64798546 0.78780407 -0.5 1.64798546 0.75414884 -0.49620798 1.64798546 0.72218126 -0.48502201
		 1.64798546 0.69350421 -0.46700308 1.64798546 0.66955584 -0.44305465 1.64798546 0.65153688 -0.41437766
		 1.64798546 0.64035094 -0.38241005 1.64798546 0.63655889 -0.34875482 2.44798517 0.63655889 -0.34875482
		 2.44798517 0.64035094 -0.38241005 2.44798517 0.65153688 -0.41437766 2.44798517 0.66955584 -0.44305465
		 2.44798517 0.69350421 -0.46700308 2.44798517 0.72218126 -0.48502201 2.44798517 0.75414884 -0.49620798
		 2.44798517 0.78780407 -0.5 1.67476654 0.74460196 -0.39195693 1.64798546 0.71782094 -0.41873795
		 1.67476654 0.74460196 0.39195693 1.64798546 0.71782094 0.41873795 1.67476654 1.52851582 0.39195693
		 1.64798546 1.5552969 0.41873795 1.67476654 1.52851582 -0.39195693 1.64798546 1.5552969 -0.41873795;
	setAttr -s 152 ".ed[0:151]"  0 1 0 1 2 0 2 3 0 3 0 0 12 22 0 5 4 1 12 4 1
		 14 37 0 29 39 0 22 21 1 29 21 1 30 54 0 46 56 0 39 38 1 46 38 1 47 71 0 63 5 0 56 55 1
		 63 55 1 64 13 0 12 14 1 13 5 1 29 30 1 37 22 1 46 47 1 54 39 1 63 64 1 71 56 1 12 11 0
		 11 15 1 15 14 0 11 10 0 10 16 1 16 15 0 10 9 0 9 17 1 17 16 0 9 8 0 8 18 1 18 17 0
		 8 7 0 7 19 1 19 18 0 7 6 0 6 20 1 20 19 0 6 5 0 13 20 0 29 28 0 28 31 1 31 30 0 28 27 0
		 27 32 1 32 31 0 27 26 0 26 33 1 33 32 0 26 25 0 25 34 1 34 33 0 25 24 0 24 35 1 35 34 0
		 24 23 0 23 36 1 36 35 0 23 22 0 37 36 0 46 45 0 45 48 1 48 47 0 45 44 0 44 49 1 49 48 0
		 44 43 0 43 50 1 50 49 0 43 42 0 42 51 1 51 50 0 42 41 0 41 52 1 52 51 0 41 40 0 40 53 1
		 53 52 0 40 39 0 54 53 0 63 62 0 62 65 1 65 64 0 62 61 0 61 66 1 66 65 0 61 60 0 60 67 1
		 67 66 0 60 59 0 59 68 1 68 67 0 59 58 0 58 69 1 69 68 0 58 57 0 57 70 1 70 69 0 57 56 0
		 71 70 0 6 4 1 7 4 1 8 4 1 9 4 1 10 4 1 11 4 1 23 21 1 24 21 1 25 21 1 26 21 1 27 21 1
		 28 21 1 40 38 1 41 38 1 42 38 1 43 38 1 44 38 1 45 38 1 57 55 1 58 55 1 59 55 1 60 55 1
		 61 55 1 62 55 1 72 73 0 73 75 0 75 74 0 74 72 0 72 78 0 78 79 0 79 73 0 75 77 0 77 76 0
		 76 74 0 77 79 0 78 76 0 74 1 0 0 72 0 76 2 0 78 3 0 21 77 1 75 4 1 38 79 1 55 73 1;
	setAttr -s 74 -ch 304 ".fc[0:73]" -type "polyFaces" 
		f 4 20 7 23 -5
		mu 0 4 6 21 9 15
		f 4 22 11 25 -9
		mu 0 4 8 0 11 1
		f 4 24 15 27 -13
		mu 0 4 10 4 13 5
		f 4 26 19 21 -17
		mu 0 4 12 2 7 3
		f 4 0 1 2 3
		mu 0 4 108 110 112 114
		f 4 28 29 30 -21
		mu 0 4 6 33 34 21
		f 4 31 32 33 -30
		mu 0 4 33 32 35 34
		f 4 34 35 36 -33
		mu 0 4 32 31 36 35
		f 4 37 38 39 -36
		mu 0 4 31 29 38 36
		f 4 40 41 42 -39
		mu 0 4 30 28 39 37
		f 4 43 44 45 -42
		mu 0 4 28 26 41 39
		f 4 46 -22 47 -45
		mu 0 4 26 3 7 41
		f 4 48 49 50 -23
		mu 0 4 8 50 51 0
		f 4 51 52 53 -50
		mu 0 4 50 48 53 51
		f 4 54 55 56 -53
		mu 0 4 48 46 55 53
		f 4 57 58 59 -56
		mu 0 4 46 45 56 55
		f 4 60 61 62 -59
		mu 0 4 45 44 57 56
		f 4 63 64 65 -62
		mu 0 4 44 43 58 57
		f 4 66 -24 67 -65
		mu 0 4 43 15 9 58
		f 4 68 69 70 -25
		mu 0 4 10 70 71 4
		f 4 71 72 73 -70
		mu 0 4 70 68 73 71
		f 4 74 75 76 -73
		mu 0 4 68 66 75 73
		f 4 77 78 79 -76
		mu 0 4 66 64 77 75
		f 4 80 81 82 -79
		mu 0 4 64 62 79 77
		f 4 83 84 85 -82
		mu 0 4 62 60 81 79
		f 4 86 -26 87 -85
		mu 0 4 60 1 11 81
		f 4 88 89 90 -27
		mu 0 4 12 94 95 2
		f 4 91 92 93 -90
		mu 0 4 94 92 97 95
		f 4 94 95 96 -93
		mu 0 4 92 90 99 97
		f 4 97 98 99 -96
		mu 0 4 90 88 101 99
		f 4 100 101 102 -99
		mu 0 4 88 86 103 101
		f 4 103 104 105 -102
		mu 0 4 86 84 105 103
		f 4 106 -28 107 -105
		mu 0 4 84 5 13 105
		f 3 -6 -47 108
		mu 0 3 124 14 25
		f 3 -109 -44 109
		mu 0 3 124 25 27
		f 3 -110 -41 110
		mu 0 3 124 27 29
		f 3 -111 -38 111
		mu 0 3 124 29 31
		f 3 -112 -35 112
		mu 0 3 124 31 32
		f 3 -113 -32 113
		mu 0 3 124 32 33
		f 3 -114 -29 6
		mu 0 3 124 33 6
		f 3 -10 -67 114
		mu 0 3 115 15 43
		f 3 -115 -64 115
		mu 0 3 115 43 44
		f 3 -116 -61 116
		mu 0 3 115 44 45
		f 3 -117 -58 117
		mu 0 3 115 45 46
		f 3 -118 -55 118
		mu 0 3 115 46 47
		f 3 -119 -52 119
		mu 0 3 115 47 49
		f 3 -120 -49 10
		mu 0 3 115 49 117
		f 3 -14 -87 120
		mu 0 3 118 16 59
		f 3 -121 -84 121
		mu 0 3 118 59 61
		f 3 -122 -81 122
		mu 0 3 118 61 63
		f 3 -123 -78 123
		mu 0 3 118 63 65
		f 3 -124 -75 124
		mu 0 3 118 65 67
		f 3 -125 -72 125
		mu 0 3 118 67 69
		f 3 -126 -69 14
		mu 0 3 118 69 120
		f 3 -18 -107 126
		mu 0 3 121 17 83
		f 3 -127 -104 127
		mu 0 3 121 83 85
		f 3 -128 -101 128
		mu 0 3 121 85 87
		f 3 -129 -98 129
		mu 0 3 121 87 89
		f 3 -130 -95 130
		mu 0 3 121 89 91
		f 3 -131 -92 131
		mu 0 3 121 91 93
		f 3 -132 -89 18
		mu 0 3 121 93 123
		f 32 -71 -74 -77 -80 -83 -86 -88 -12 -51 -54 -57 -60 -63 -66 -68 -8 -31 -34 -37 -40
		 -43 -46 -48 -20 -91 -94 -97 -100 -103 -106 -108 -16
		mu 0 32 18 72 74 76 78 80 82 19 20 52 54 55 56 57 58 9 21 34 35 36 38 40 42 22 23 96 98
		 100 102 104 106 24
		f 4 132 133 134 135
		mu 0 4 113 125 116 107
		f 4 -133 136 137 138
		mu 0 4 125 113 111 122
		f 4 -135 139 140 141
		mu 0 4 107 116 119 109
		f 4 -141 142 -138 143
		mu 0 4 109 119 122 111
		f 4 -136 144 -1 145
		mu 0 4 113 107 110 108
		f 4 -142 146 -2 -145
		mu 0 4 107 109 112 110
		f 4 -144 147 -3 -147
		mu 0 4 109 111 114 112
		f 4 -137 -146 -4 -148
		mu 0 4 111 113 108 114
		f 6 -7 4 9 148 -140 149
		mu 0 6 124 6 15 115 119 116
		f 6 -11 8 13 150 -143 -149
		mu 0 6 115 117 16 118 122 119
		f 6 -15 12 17 151 -139 -151
		mu 0 6 118 120 17 121 125 122
		f 6 -19 16 5 -150 -134 -152
		mu 0 6 121 123 14 124 116 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 17 
		0 
		1 
		5 
		6 
		7 
		8 
		12 
		13 
		14 
		15 
		16 
		17 
		18 
		22 
		23 
		24 
		25 ;
createNode transform -n "Leg6" -p "TV_Group";
	rename -uid "95A6C691-4349-EE47-4590-9A97EC5075FA";
	setAttr ".rp" -type "double3" 2.25 0.63655888080596934 0.24999999999999994 ;
	setAttr ".sp" -type "double3" 2.25 0.63655888080596967 0.24999999999999994 ;
createNode mesh -n "LegShape6" -p "Leg6";
	rename -uid "F224BE88-4F59-9392-2464-DFBC9D3DE1DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.3325404 1.1388664 0.54810065 
		1.4695622 1.1388664 0.81702113 1.6829787 1.1388664 1.0304377 1.9518994 1.1388664 
		1.1674595 2.25 1.1388664 1.214674 2.5481007 1.1388664 1.1674595 2.8170209 1.1388664 
		1.0304376 3.0304375 1.1388664 0.81702101 3.1674592 1.1388664 0.54810059 3.2146735 
		1.1388664 0.25 3.1674592 1.1388664 -0.048100561 3.0304375 1.1388664 -0.31702095 2.8170209 
		1.1388664 -0.53043735 2.5481005 1.1388664 -0.66745913 2.25 1.1388664 -0.71467364 
		1.9518995 1.1388664 -0.66745907 1.6829791 1.1388664 -0.53043729 1.4695626 1.1388664 
		-0.31702089 1.332541 1.1388664 -0.048100531 1.2853265 1.1388664 0.25 1.3660997 -0.36344105 
		0.53719658 1.4981095 -0.36344105 0.79628038 1.7037197 -0.36344105 1.0018904 1.9628034 
		-0.36344105 1.1339002 2.25 -0.36344105 1.1793876 2.5371966 -0.36344105 1.1339002 
		2.7962804 -0.36344105 1.0018903 3.0018902 -0.36344105 0.79628021 3.1338999 -0.36344105 
		0.53719646 3.1793873 -0.36344105 0.25 3.1338999 -0.36344105 -0.03719648 3.0018902 
		-0.36344105 -0.29628015 2.7962801 -0.36344105 -0.50189012 2.5371964 -0.36344105 -0.63389981 
		2.25 -0.36344105 -0.67938727 1.9628036 -0.36344105 -0.63389981 1.7037201 -0.36344105 
		-0.50189006 1.4981101 -0.36344105 -0.29628009 1.3661003 -0.36344105 -0.037196424 
		1.3206129 -0.36344105 0.25 2.25 1.1388664 0.25 2.25 -0.36344105 0.25;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg7" -p "TV_Group";
	rename -uid "9045792F-4C80-E986-D102-66AF49C739FC";
	setAttr ".rp" -type "double3" 1.75 0.63655888080596934 0.24999999999999994 ;
	setAttr ".sp" -type "double3" 1.75 0.63655888080596967 0.24999999999999994 ;
createNode mesh -n "LegShape7" -p "Leg7";
	rename -uid "7CB6687C-487F-F5A5-4AE3-38BFF2BAB1C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.83254039 1.1388664 0.54810065 
		0.96956217 1.1388664 0.81702113 1.1829787 1.1388664 1.0304377 1.4518994 1.1388664 
		1.1674595 1.75 1.1388664 1.214674 2.0481007 1.1388664 1.1674595 2.3170209 1.1388664 
		1.0304376 2.5304375 1.1388664 0.81702101 2.6674592 1.1388664 0.54810059 2.7146735 
		1.1388664 0.25 2.6674592 1.1388664 -0.048100561 2.5304375 1.1388664 -0.31702095 2.3170209 
		1.1388664 -0.53043735 2.0481005 1.1388664 -0.66745913 1.75 1.1388664 -0.71467364 
		1.4518995 1.1388664 -0.66745907 1.1829791 1.1388664 -0.53043729 0.96956265 1.1388664 
		-0.31702089 0.83254099 1.1388664 -0.048100531 0.78532648 1.1388664 0.25 0.86609972 
		-0.36344105 0.53719658 0.99810946 -0.36344105 0.79628038 1.2037197 -0.36344105 1.0018904 
		1.4628034 -0.36344105 1.1339002 1.75 -0.36344105 1.1793876 2.0371966 -0.36344105 
		1.1339002 2.2962804 -0.36344105 1.0018903 2.5018902 -0.36344105 0.79628021 2.6338999 
		-0.36344105 0.53719646 2.6793873 -0.36344105 0.25 2.6338999 -0.36344105 -0.03719648 
		2.5018902 -0.36344105 -0.29628015 2.2962801 -0.36344105 -0.50189012 2.0371964 -0.36344105 
		-0.63389981 1.75 -0.36344105 -0.67938727 1.4628036 -0.36344105 -0.63389981 1.2037201 
		-0.36344105 -0.50189006 0.99811006 -0.36344105 -0.29628009 0.86610031 -0.36344105 
		-0.037196424 0.82061291 -0.36344105 0.25 1.75 1.1388664 0.25 1.75 -0.36344105 0.25;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg8" -p "TV_Group";
	rename -uid "5D0D2FFC-4E48-61D8-61EF-F0B2B48082EF";
	setAttr ".rp" -type "double3" 1.75 0.63655888080596934 -0.25 ;
	setAttr ".sp" -type "double3" 1.75 0.63655888080596967 -0.25 ;
createNode mesh -n "LegShape8" -p "Leg8";
	rename -uid "70BBADE5-4EE7-1456-5396-2F87E56C089A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.83254039 1.1388664 0.04810065 
		0.96956217 1.1388664 0.31702113 1.1829787 1.1388664 0.53043771 1.4518994 1.1388664 
		0.66745949 1.75 1.1388664 0.714674 2.0481007 1.1388664 0.66745949 2.3170209 1.1388664 
		0.53043759 2.5304375 1.1388664 0.31702101 2.6674592 1.1388664 0.048100591 2.7146735 
		1.1388664 -0.25 2.6674592 1.1388664 -0.54810059 2.5304375 1.1388664 -0.81702095 2.3170209 
		1.1388664 -1.0304374 2.0481005 1.1388664 -1.1674591 1.75 1.1388664 -1.2146736 1.4518995 
		1.1388664 -1.167459 1.1829791 1.1388664 -1.0304372 0.96956265 1.1388664 -0.81702089 
		0.83254099 1.1388664 -0.54810053 0.78532648 1.1388664 -0.25 0.86609972 -0.36344105 
		0.037196577 0.99810946 -0.36344105 0.29628038 1.2037197 -0.36344105 0.50189042 1.4628034 
		-0.36344105 0.63390017 1.75 -0.36344105 0.67938757 2.0371966 -0.36344105 0.63390017 
		2.2962804 -0.36344105 0.5018903 2.5018902 -0.36344105 0.29628021 2.6338999 -0.36344105 
		0.037196457 2.6793873 -0.36344105 -0.25 2.6338999 -0.36344105 -0.53719646 2.5018902 
		-0.36344105 -0.79628015 2.2962801 -0.36344105 -1.0018902 2.0371964 -0.36344105 -1.1338998 
		1.75 -0.36344105 -1.1793873 1.4628036 -0.36344105 -1.1338998 1.2037201 -0.36344105 
		-1.0018901 0.99811006 -0.36344105 -0.79628009 0.86610031 -0.36344105 -0.5371964 0.82061291 
		-0.36344105 -0.25 1.75 1.1388664 -0.25 1.75 -0.36344105 -0.25;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg9" -p "TV_Group";
	rename -uid "A8FCD353-45F0-B6B9-BC68-D6A44257B05D";
	setAttr ".rp" -type "double3" 2.25 0.63655888080596934 -0.25 ;
	setAttr ".sp" -type "double3" 2.25 0.63655888080596967 -0.25 ;
createNode mesh -n "LegShape9" -p "Leg9";
	rename -uid "BD184E12-4CB1-9A10-8340-D6B2273D2597";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.3325404 1.1388664 0.04810065 
		1.4695622 1.1388664 0.31702113 1.6829787 1.1388664 0.53043771 1.9518994 1.1388664 
		0.66745949 2.25 1.1388664 0.714674 2.5481007 1.1388664 0.66745949 2.8170209 1.1388664 
		0.53043759 3.0304375 1.1388664 0.31702101 3.1674592 1.1388664 0.048100591 3.2146735 
		1.1388664 -0.25 3.1674592 1.1388664 -0.54810059 3.0304375 1.1388664 -0.81702095 2.8170209 
		1.1388664 -1.0304374 2.5481005 1.1388664 -1.1674591 2.25 1.1388664 -1.2146736 1.9518995 
		1.1388664 -1.167459 1.6829791 1.1388664 -1.0304372 1.4695626 1.1388664 -0.81702089 
		1.332541 1.1388664 -0.54810053 1.2853265 1.1388664 -0.25 1.3660997 -0.36344105 0.037196577 
		1.4981095 -0.36344105 0.29628038 1.7037197 -0.36344105 0.50189042 1.9628034 -0.36344105 
		0.63390017 2.25 -0.36344105 0.67938757 2.5371966 -0.36344105 0.63390017 2.7962804 
		-0.36344105 0.5018903 3.0018902 -0.36344105 0.29628021 3.1338999 -0.36344105 0.037196457 
		3.1793873 -0.36344105 -0.25 3.1338999 -0.36344105 -0.53719646 3.0018902 -0.36344105 
		-0.79628015 2.7962801 -0.36344105 -1.0018902 2.5371964 -0.36344105 -1.1338998 2.25 
		-0.36344105 -1.1793873 1.9628036 -0.36344105 -1.1338998 1.7037201 -0.36344105 -1.0018901 
		1.4981101 -0.36344105 -0.79628009 1.3661003 -0.36344105 -0.5371964 1.3206129 -0.36344105 
		-0.25 2.25 1.1388664 -0.25 2.25 -0.36344105 -0.25;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DA7325F3-4206-65B6-AA9F-52A64E4CE23D";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "212812FE-4F9A-AE2C-1D6F-BBB90CC09D92";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FDAB57C0-4AF3-80BC-DD78-EE9F88A472FC";
createNode displayLayerManager -n "layerManager";
	rename -uid "3CBA95BA-41F6-AF90-3174-DD98A630E47C";
createNode displayLayer -n "defaultLayer";
	rename -uid "84B94302-42CA-C95C-0A17-83868BF4ED2E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "222565CE-4082-D632-9CF0-A088CCA6F729";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FA0EEC91-4A18-68FB-8674-EBA6433B20CD";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8A3C19AC-446C-1613-5E98-EDBD0D914E04";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 763\n            -height 394\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 1\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 763\\n    -height 394\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 763\\n    -height 394\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 6 -divisions 20 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D377238D-470C-7EF4-46B0-3997B3C71E33";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4C9B44A2-457D-5821-CF23-4A8173FCBEC8";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0391CC0A-4180-299C-6917-54BC8B019BAB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DF8E5B7A-4925-61C2-1376-20AE6FF4BA1D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7F2696B1-4EE5-9393-3645-49A3E9226EF0";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "5F07337D-4F29-88E3-6C42-4F99B9C1FCAB";
createNode lambert -n "PinkColor";
	rename -uid "FEA75C13-48DB-E37E-E30F-168275B5D67D";
	setAttr ".c" -type "float3" 0.52700001 0.19920601 0.39456582 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "9D652343-4C57-20B1-5A5C-C0940963AC7D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "DF1D7246-4BC5-D678-3A60-919465341517";
createNode shadingEngine -n "blinn1SG";
	rename -uid "A3DFF21F-4E6B-0A51-F8D2-6CB8465523C7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "63735F5B-49ED-CA12-3A17-A9B43D087FA1";
createNode shadingEngine -n "phong1SG";
	rename -uid "33EAD0DE-4F8A-23B0-6CCA-4AA83413E282";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "1CB149DF-4ECF-411C-6C8B-209B53B06B13";
createNode shadingEngine -n "lambert1SG";
	rename -uid "996A1E58-4D62-3E86-B280-C6848675A1F3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "1F7CD4A1-4BF8-07E9-B819-52B877D7C4AE";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9E1C52A9-4ECC-F4AE-6768-DF873893FECF";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -188.03613563876257 -498.7358931631162 ;
	setAttr ".tgi[0].vh" -type "double2" 19.045127765770484 85.468971888696743 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 265.71429443359375;
	setAttr ".tgi[0].ni[0].y" -24.285715103149414;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 338.57144165039062;
	setAttr ".tgi[0].ni[1].y" -145.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 265.71429443359375;
	setAttr ".tgi[0].ni[2].y" -24.285715103149414;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 31.428571701049805;
	setAttr ".tgi[0].ni[3].y" -145.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -175.71427917480469;
	setAttr ".tgi[0].ni[4].y" -137.14285278320312;
	setAttr ".tgi[0].ni[4].nvs" 1923;
createNode polyCube -n "polyCube1";
	rename -uid "01DCDBA3-4251-3261-0327-5C8CC16C81B5";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel24";
	rename -uid "699860D2-46C9-FE46-D4BD-C5BF6CC4C328";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 2.5399447706157297 0 0 0 0 5.0458887713012519 0 0 0 0 1 0
		 1.2242561328747064 2.5985749744730526 -3.4914329051971436 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".m25" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "EDA73CF4-4B30-4117-8161-A7B0C70C579A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 0.79291129 0 0 0.79291129
		 0 0 0.79291129 0 0 0.79291129;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8259A5E0-4C15-B2D7-E4BF-6BBD75EDDF69";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2.5399447706157297 0 0 0 0 5.0458887713012519 0 0 0 0 1 0
		 1.2242561328747064 2.5985749744730526 -3.4914329051971436 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "17446894-405D-4402-503E-6189ACF77140";
	setAttr ".ics" -type "componentList" 1 "f[1:18]";
	setAttr ".ix" -type "matrix" 2.5399447706157297 0 0 0 0 5.0458887713012519 0 0 0 0 1 0
		 1.2242561328747064 2.5985749744730526 -3.4914329051971436 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2242562 2.5985746 -3.0949774 ;
	setAttr ".rs" 52024;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.045716252433158466 0.075630588822426681 -3.198521614074707 ;
	setAttr ".cbx" -type "double3" 2.4942285181825712 5.1215187586068627 -2.9914329051971436 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9072ECCD-4ED9-24E1-26B1-628A1BC70867";
	setAttr ".ics" -type "componentList" 1 "f[1:18]";
	setAttr ".ix" -type "matrix" 2.5399447706157297 0 0 0 0 5.0458887713012519 0 0 0 0 1 0
		 1.2242561328747064 2.5985749744730526 -3.4914329051971436 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2242562 2.5985746 -3.0949774 ;
	setAttr ".rs" 33128;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.045716252433158466 0.075630588822426681 -3.198521614074707 ;
	setAttr ".cbx" -type "double3" 2.4942285181825712 5.1215187586068627 -2.9914329051971436 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CF836334-4F8B-DD4B-2BEA-369C4D8FE31C";
	setAttr ".ics" -type "componentList" 1 "f[1:18]";
	setAttr ".ix" -type "matrix" 2.5399447706157297 0 0 0 0 5.0458887713012519 0 0 0 0 1 0
		 1.2242561328747064 2.5985749744730526 -3.4914329051971436 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2242562 2.5985746 -3.0949774 ;
	setAttr ".rs" 65453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.045716252433158466 0.075630588822426681 -3.198521614074707 ;
	setAttr ".cbx" -type "double3" 2.4942285181825712 5.1215187586068627 -2.9914329051971436 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EFE7D171-4F56-75AA-4311-37B0835056F8";
	setAttr ".ics" -type "componentList" 1 "f[1:18]";
	setAttr ".ix" -type "matrix" 2.5399447706157297 0 0 0 0 5.0458887713012519 0 0 0 0 1 0
		 1.2242561328747064 2.5985749744730526 -3.4914329051971436 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.3748473492020681 1.3537839484245384 1 ;
	setAttr ".pvt" -type "float3" 1.2242562 2.5985746 -3.0949774 ;
	setAttr ".rs" 46071;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.045716252433158466 0.075630588822426681 -3.198521614074707 ;
	setAttr ".cbx" -type "double3" 2.4942285181825712 5.1215187586068627 -2.9914329051971436 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B04BE30E-4E0E-9E74-2C4B-0B9379E0CD0A";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[22]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[44]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[46]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[48]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[50]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[74]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[82]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[84]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[86]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[88]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[112]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[120]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[122]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[124]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[126]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[150]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[152]" -type "float3" -5.8007252e-05 0.14000462 0 ;
	setAttr ".tk[153]" -type "float3" 0.0005927796 0.17667364 -2.3841858e-07 ;
	setAttr ".tk[154]" -type "float3" 0.0015468154 -0.087858923 0 ;
	setAttr ".tk[155]" -type "float3" -0.0050617247 -0.087858878 0.0035678316 ;
	setAttr ".tk[156]" -type "float3" -1.0533037 0.16299853 0 ;
	setAttr ".tk[157]" -type "float3" -0.94198263 0.17798714 0 ;
	setAttr ".tk[158]" -type "float3" -0.90183282 -0.087858878 2.9802322e-08 ;
	setAttr ".tk[159]" -type "float3" -1.0118488 -0.08785893 0 ;
	setAttr ".tk[160]" -type "float3" -0.91503966 -0.052146718 2.9802322e-08 ;
	setAttr ".tk[161]" -type "float3" -1.0250556 -0.052146763 0 ;
	setAttr ".tk[162]" -type "float3" -0.95415151 -0.02416476 2.9802322e-08 ;
	setAttr ".tk[163]" -type "float3" -1.0641675 -0.024164742 0 ;
	setAttr ".tk[164]" -type "float3" -1.0176656 0.028854219 2.9802322e-08 ;
	setAttr ".tk[165]" -type "float3" -1.1276816 0.016106158 0 ;
	setAttr ".tk[166]" -type "float3" -1.103142 0.080694966 2.9802322e-08 ;
	setAttr ".tk[167]" -type "float3" -1.213158 0.080694973 0 ;
	setAttr ".tk[168]" -type "float3" -0.65797061 0.038325913 0 ;
	setAttr ".tk[169]" -type "float3" -0.65797067 0.038325913 0 ;
	setAttr ".tk[170]" -type "float3" -0.37416443 0.0068427958 0 ;
	setAttr ".tk[171]" -type "float3" -0.3741644 0.0068427958 0 ;
	setAttr ".tk[172]" -type "float3" -0.16790496 -0.012544211 0 ;
	setAttr ".tk[173]" -type "float3" -0.16790499 -0.012544211 0 ;
	setAttr ".tk[174]" -type "float3" -0.058588799 -0.019090421 0 ;
	setAttr ".tk[175]" -type "float3" -0.058588788 -0.019090421 0 ;
	setAttr ".tk[176]" -type "float3" 0.00090526079 -0.012544211 0 ;
	setAttr ".tk[177]" -type "float3" 0.00090526079 -0.012544211 0 ;
	setAttr ".tk[178]" -type "float3" 0.085528292 0.0068427958 0 ;
	setAttr ".tk[179]" -type "float3" 0.085528359 0.0068427958 0 ;
	setAttr ".tk[180]" -type "float3" 0.12218074 0.038325913 0 ;
	setAttr ".tk[181]" -type "float3" 0.1221807 0.038325913 0 ;
	setAttr ".tk[182]" -type "float3" 0.20158558 0.080694959 0 ;
	setAttr ".tk[183]" -type "float3" 0.20158558 0.080694959 0 ;
	setAttr ".tk[184]" -type "float3" 0.11664906 0.016106196 0 ;
	setAttr ".tk[185]" -type "float3" 0.11664906 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.053535193 -0.024164757 0 ;
	setAttr ".tk[187]" -type "float3" 0.053535193 -0.024164742 0 ;
	setAttr ".tk[188]" -type "float3" 0.014670089 -0.05214671 0 ;
	setAttr ".tk[189]" -type "float3" 0.014670089 -0.052146755 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1FF0569D-4256-2A6E-4591-2F9C6B0CB1D9";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "62F0FB5D-42D7-5038-4B01-669B6C5BB259";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode polyNormal -n "polyNormal1";
	rename -uid "44BCD6A5-4E4E-A1D8-0B05-DA9BE32713D9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "41EF1D04-4115-1D74-0B66-DDA7167DF230";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 2.5399447706157297 0 0 0 0 5.0458887713012519 0 0 0 0 1 0
		 1.2242561328747064 2.5985749744730526 -3.4914329051971436 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2242562 2.5985746 -3.0949774 ;
	setAttr ".rs" 59689;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.045716252433158466 0.075630588822426681 -3.198521614074707 ;
	setAttr ".cbx" -type "double3" 2.4942285181825712 5.1215187586068627 -2.9914329051971436 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "DF1DE425-4071-DBCC-2030-51AFF06526C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[2:3]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[90]" "e[92]" "e[166]" "e[168]" "e[242]" "e[244]" "e[331:332]" "e[413]" "e[415]";
	setAttr ".ix" -type "matrix" 2.5399447706157297 0 0 0 0 5.0458887713012519 0 0 0 0 1 0
		 1.2242561328747064 2.5985749744730526 -3.4914329051971436 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2242562 2.9966981 -3.0949774 ;
	setAttr ".rs" 54831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.045716252433158466 0.075630588822426681 -3.198521614074707 ;
	setAttr ".cbx" -type "double3" 2.4942285181825712 5.9177658159269981 -2.9914329051971436 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "1AFD9F0B-4865-E4E8-7FA4-72B7D7B1F6CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[2:3]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]";
	setAttr ".ix" -type "matrix" 2.5399447706157297 0 0 0 0 5.0458887713012519 0 0 0 0 1 0
		 1.2242561328747064 2.5985749744730526 -3.4914329051971436 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -9.7699626167013776e-14 -9.7699626167013776e-14 -0.54103145151124332 ;
	setAttr ".pvt" -type "float3" 1.2242562 2.5985746 -3.5324645 ;
	setAttr ".rs" 65291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.045716252433158466 0.075630588822426681 -2.9914329051971436 ;
	setAttr ".cbx" -type "double3" 2.4942285181825712 5.1215187586068627 -2.9914329051971436 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "61782A82-4A35-C95B-AEC6-31AB066057BD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[7]" -type "float3" 0 2.7065742e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 -7.7944424e-09 0 ;
	setAttr ".tk[9]" -type "float3" 0 -7.0233863e-10 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.7255514e-08 0 ;
	setAttr ".tk[159]" -type "float3" 0 -4.9009361e-09 0 ;
	setAttr ".tk[160]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[161]" -type "float3" 0 -1.4696359e-08 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.0066804802 0 ;
	setAttr ".tk[164]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.012748096 0 ;
	setAttr ".tk[166]" -type "float3" 0 4.6219617e-07 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.016106291 0 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "B83C0FE5-7243-680C-6C17-1A80BA9C155E";
	setAttr ".ics" -type "componentList" 4 "f[161]" "f[163]" "f[239]" "f[241:256]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "ED70B512-0C42-8065-0DEB-B6B35A7CEA1D";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[258:276]" -type "float3"  0 0 0.33394289 0 0 0.33394289
		 0 0 0.33394289 0 0 0.33394289 0 0 0.33394289 0 0 0.33394289 0 0 0.33394289 0 0 0.33394289
		 0 0 0.33394289 0 0 0.33394289 0 0 0.33394289 0 0 0.33394289 0 0 0.33394289 0 0 0.33394289
		 0 0 0.33394289 0 0 0.33394289 0 0 0.33394289 0 0 0.33394289 0 0 0.33394289;
createNode polyNormal -n "polyNormal3";
	rename -uid "D4208097-0F47-59A8-884E-8798A68FF0A5";
	setAttr ".ics" -type "componentList" 2 "f[161]" "f[163]";
	setAttr ".unm" no;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.1181197 0.30128205 0.27486208 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 27 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr ".mwc" 0;
select -ne :defaultObjectSet;
	setAttr ".mwc" 0;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyNormal3.out" "Open_wallShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "PinkColor.oc" "lambert2SG.ss";
connectAttr "Wall_and_baseShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "PinkColor.msg" "materialInfo1.m";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "phong1SG.msg" "materialInfo3.sg";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo4.sg";
connectAttr ":lambert1.msg" "materialInfo4.m";
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "PinkColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "polyTweak1.out" "polyBevel24.ip";
connectAttr "Open_wallShape.wm" "polyBevel24.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyBevel24.out" "polyMergeVert2.ip";
connectAttr "Open_wallShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyExtrudeFace1.ip";
connectAttr "Open_wallShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "Open_wallShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "Open_wallShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "Open_wallShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeEdge1.ip";
connectAttr "Open_wallShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "Open_wallShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "Open_wallShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyNormal2.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyNormal2.out" "polyNormal3.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "PinkColor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TV_head_boxShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Open_wallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Floor|Tiles1|Tile_Group1|Tile_Group_1|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor|Tiles1|Tile_Group1|Tile_Group_1|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor|Tiles1|Tile_Group1|Tile_Group_1|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor|Tiles1|Tile_Group2|Tile_Group_1|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor|Tiles1|Tile_Group2|Tile_Group_1|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor|Tiles1|Tile_Group2|Tile_Group_1|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor|Tiles1|Tile_Group2|Tile_Group_1|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor|Tiles2|Tile_Group1|Tile_Group_1|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor|Tiles2|Tile_Group1|Tile_Group_1|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor|Tiles2|Tile_Group1|Tile_Group_1|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor|Tiles2|Tile_Group2|Tile_Group_1|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor|Tiles2|Tile_Group2|Tile_Group_1|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor|Tiles2|Tile_Group2|Tile_Group_1|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor|Tiles2|Tile_Group2|Tile_Group_1|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor|Tiles3|Tile_Group1|Tile_Group_1|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor|Tiles3|Tile_Group1|Tile_Group_1|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor|Tiles3|Tile_Group1|Tile_Group_1|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor|Tiles3|Tile_Group2|Tile_Group_1|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor|Tiles3|Tile_Group2|Tile_Group_1|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor|Tiles3|Tile_Group2|Tile_Group_1|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floor|Tiles3|Tile_Group2|Tile_Group_1|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "LegShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegShape9.iog" ":initialShadingGroup.dsm" -na;
// End of WhiteboxRoom01.ma
