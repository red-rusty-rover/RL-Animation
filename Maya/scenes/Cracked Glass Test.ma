//Maya ASCII 2027 scene
//Name: Cracked Glass Test.ma
//Last modified: Tue, Oct 27, 2026 07:48:26 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAreaLight"
		 -nodeType "aiNormalMap" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "F77CA791-4B08-687F-DD46-B7884C264D1A";
createNode transform -s -n "persp";
	rename -uid "8CA4290C-4CBB-93F8-9C93-41BE41E7E19F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -63.508841032755363 10.647346773847593 -29.108834486527108 ;
	setAttr ".r" -type "double3" 0.86164727039009403 -115.79999999995137 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6D8A62F5-4F2B-4487-7DBD-85AF4C24934E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 60.769190943041288;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "74661D72-40EF-53F8-0CA3-4880465F5C02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B32FD749-489F-0893-3D20-DC8680E1B84B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "53D19498-4A42-C42A-F5C1-3F89CA6A10FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "87927533-4C26-631C-91D2-139B68A1298E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8802FCE0-4CCD-E5DD-54FB-59A4A9F4C5C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ACF2C0C8-45B4-3303-4EFA-C283D0500E1E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Cracked_Glass_TestCube";
	rename -uid "9CCD85F2-4E02-A5FA-334D-EEBE1DD975D1";
	setAttr ".t" -type "double3" 0 -0.031711981362835928 -34.858758460578173 ;
	setAttr ".rp" -type "double3" 0 12.448592066867212 34.365483964635175 ;
	setAttr ".sp" -type "double3" 0 12.448592066867212 34.365483964635175 ;
createNode mesh -n "Cracked_Glass_TestCubeShape" -p "Cracked_Glass_TestCube";
	rename -uid "B2C37FF6-42BB-BCC3-8EFC-E1A5A56CC81A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[72:107]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[108:143]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[180:215]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[144:179]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[36:71]";
	setAttr ".pv" -type "double2" 1.5312251225113869 0.99821436405181885 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 259 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1.031232357 -1.001755476 1.19789624
		 -1.001755476 1.36456037 -1.001755476 1.53122449 -1.001755476 1.69788885 -1.001755476
		 1.86455297 -1.001755476 2.031217575 -1.001755476 1.031232357 -0.83509189 1.19789624
		 -0.83509189 1.36456037 -0.83509189 1.53122449 -0.83509189 1.69788885 -0.83509189
		 1.86455297 -0.83509189 2.031217575 -0.83509189 1.031232357 -0.66842765 1.19789624
		 -0.66842765 1.36456037 -0.66842765 1.53122449 -0.66842765 1.69788885 -0.66842765
		 1.86455297 -0.66842765 2.031217575 -0.66842765 1.031232357 -0.5017634 1.19789624
		 -0.5017634 1.36456037 -0.5017634 1.53122449 -0.5017634 1.69788885 -0.5017634 1.86455297
		 -0.5017634 2.031217575 -0.5017634 1.031232357 -0.3350994 1.19789624 -0.3350994 1.36456037
		 -0.3350994 1.53122449 -0.3350994 1.69788885 -0.3350994 1.86455297 -0.3350994 2.031217575
		 -0.3350994 1.031232357 -0.16843504 1.19789624 -0.16843504 1.36456037 -0.16843504
		 1.53122449 -0.16843504 1.69788885 -0.16843504 1.86455297 -0.16843504 2.031217575
		 -0.16843504 1.031232357 -0.001770962 1.19789624 -0.001770962 1.36456037 -0.001770962
		 1.53122449 -0.001770962 1.69788885 -0.001770962 1.86455297 -0.001770962 2.031217575
		 -0.001770962 1.031232357 0.16489357 1.19789624 0.16489357 1.36456037 0.16489357 1.53122449
		 0.16489357 1.69788885 0.16489357 1.86455297 0.16489357 2.031217575 0.16489357 1.031232357
		 0.33155763 1.19789624 0.33155763 1.36456037 0.33155763 1.53122449 0.33155763 1.69788885
		 0.33155763 1.86455297 0.33155763 2.031217575 0.33155763 1.031232357 0.49822164 1.19789624
		 0.49822164 1.36456037 0.49822164 1.53122449 0.49822164 1.69788885 0.49822164 1.86455297
		 0.49822164 2.031217575 0.49822164 1.031232357 0.66488564 1.19789624 0.66488564 1.36456037
		 0.66488564 1.53122449 0.66488564 1.69788885 0.66488564 1.86455297 0.66488564 2.031217575
		 0.66488564 1.031232357 0.83155 1.19789624 0.83155 1.36456037 0.83155 1.53122449 0.83155
		 1.69788885 0.83155 1.86455297 0.83155 2.031217575 0.83155 1.031232357 0.99821413
		 1.19789624 0.99821413 1.36456037 0.99821413 1.53122449 0.99821413 1.69788885 0.99821413
		 1.86455297 0.99821413 2.031217575 0.99821413 1.031232357 1.16487837 1.19789624 1.16487837
		 1.36456037 1.16487837 1.53122449 1.16487837 1.69788885 1.16487837 1.86455297 1.16487837
		 2.031217575 1.16487837 1.031232357 1.33154237 1.19789624 1.33154237 1.36456037 1.33154237
		 1.53122449 1.33154237 1.69788885 1.33154237 1.86455297 1.33154237 2.031217575 1.33154237
		 1.031232357 1.49820662 1.19789624 1.49820662 1.36456037 1.49820662 1.53122449 1.49820662
		 1.69788885 1.49820662 1.86455297 1.49820662 2.031217575 1.49820662 1.031232357 1.6648705
		 1.19789624 1.6648705 1.36456037 1.6648705 1.53122449 1.6648705 1.69788885 1.6648705
		 1.86455297 1.6648705 2.031217575 1.6648705 1.031232357 1.83153534 1.19789624 1.83153534
		 1.36456037 1.83153534 1.53122449 1.83153534 1.69788885 1.83153534 1.86455297 1.83153534
		 2.031217575 1.83153534 1.031232357 1.99819922 1.19789624 1.99819922 1.36456037 1.99819922
		 1.53122449 1.99819922 1.69788885 1.99819922 1.86455297 1.99819922 2.031217575 1.99819922
		 1.031232357 2.16486311 1.19789624 2.16486311 1.36456037 2.16486311 1.53122449 2.16486311
		 1.69788885 2.16486311 1.86455297 2.16486311 2.031217575 2.16486311 1.031232357 2.33152747
		 1.19789624 2.33152747 1.36456037 2.33152747 1.53122449 2.33152747 1.69788885 2.33152747
		 1.86455297 2.33152747 2.031217575 2.33152747 1.031232357 2.49819231 1.19789624 2.49819231
		 1.36456037 2.49819231 1.53122449 2.49819231 1.69788885 2.49819231 1.86455297 2.49819231
		 2.031217575 2.49819231 1.031232357 2.66485548 1.19789624 2.66485548 1.36456037 2.66485548
		 1.53122449 2.66485548 1.69788885 2.66485548 1.86455297 2.66485548 2.031217575 2.66485548
		 1.031232357 2.8315196 1.19789624 2.8315196 1.36456037 2.8315196 1.53122449 2.8315196
		 1.69788885 2.8315196 1.86455297 2.8315196 2.031217575 2.8315196 1.031232357 2.9981842
		 1.19789624 2.9981842 1.36456037 2.9981842 1.53122449 2.9981842 1.69788885 2.9981842
		 1.86455297 2.9981842 2.031217575 2.9981842 3.03120327 -1.001755476 2.86453867 -1.001755476
		 2.69787455 -1.001755476 2.5312109 -1.001755476 2.36454582 -1.001755476 2.1978817
		 -1.001755476 3.03120327 -0.83509189 2.86453867 -0.83509189 2.69787455 -0.83509189
		 2.5312109 -0.83509189 2.36454582 -0.83509189 2.1978817 -0.83509189 3.03120327 -0.66842765
		 2.86453867 -0.66842765 2.69787455 -0.66842765 2.5312109 -0.66842765 2.36454582 -0.66842765
		 2.1978817 -0.66842765 3.03120327 -0.5017634 2.86453867 -0.5017634 2.69787455 -0.5017634
		 2.5312109 -0.5017634 2.36454582 -0.5017634 2.1978817 -0.5017634 3.03120327 -0.3350994
		 2.86453867 -0.3350994 2.69787455 -0.3350994 2.5312109 -0.3350994 2.36454582 -0.3350994
		 2.1978817 -0.3350994 3.03120327 -0.16843504 2.86453867 -0.16843504 2.69787455 -0.16843504
		 2.5312109 -0.16843504 2.36454582 -0.16843504 2.1978817 -0.16843504 3.03120327 -0.001770962
		 2.86453867 -0.001770962 2.69787455 -0.001770962 2.5312109 -0.001770962 2.36454582
		 -0.001770962 2.1978817 -0.001770962 0.031246975 -1.001755476 0.19791158 -1.001755476
		 0.36457551 -1.001755476 0.53123999 -1.001755476 0.69790435 -1.001755476 0.86456835
		 -1.001755476 0.031246975 -0.83509189 0.19791158 -0.83509189 0.36457551 -0.83509189
		 0.53123999 -0.83509189 0.69790435 -0.83509189 0.86456835 -0.83509189 0.031246975
		 -0.66842765 0.19791158 -0.66842765 0.36457551 -0.66842765 0.53123999 -0.66842765
		 0.69790435 -0.66842765 0.86456835 -0.66842765 0.031246975 -0.5017634 0.19791158 -0.5017634
		 0.36457551 -0.5017634 0.53123999 -0.5017634 0.69790435 -0.5017634 0.86456835 -0.5017634
		 0.031246975 -0.3350994 0.19791158 -0.3350994 0.36457551 -0.3350994 0.53123999 -0.3350994
		 0.69790435 -0.3350994 0.86456835 -0.3350994 0.031246975 -0.16843504 0.19791158 -0.16843504
		 0.36457551 -0.16843504;
	setAttr ".uvst[0].uvsp[250:258]" 0.53123999 -0.16843504 0.69790435 -0.16843504
		 0.86456835 -0.16843504 0.031246975 -0.001770962 0.19791158 -0.001770962 0.36457551
		 -0.001770962 0.53123999 -0.001770962 0.69790435 -0.001770962 0.86456835 -0.001770962;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
	setAttr -s 232 ".pt";
	setAttr ".pt[0:165]" -type "float3"  9.5367432e-07 0.68328249 0 -1.4305115e-06 
		0.68328249 0 -7.1525574e-07 0.68328249 0 7.1054274e-15 0.68328249 0 7.1525574e-07 
		0.68328249 0 1.4305115e-06 0.68328249 0 -9.5367432e-07 0.68328249 0 9.5367432e-07 
		0.68328249 0 -1.4305115e-06 0.68328249 0 -7.1525574e-07 0.68328249 0 7.1054274e-15 
		0.68328249 0 7.1525574e-07 0.68328249 0 1.4305115e-06 0.68328249 0 -9.5367432e-07 
		0.68328249 0 9.5367432e-07 0.68328249 0 -1.4305115e-06 0.68328249 0 -7.1525574e-07 
		0.68328249 0 7.1054274e-15 0.68328249 0 7.1525574e-07 0.68328249 0 1.4305115e-06 
		0.68328249 0 -9.5367432e-07 0.68328249 0 9.5367432e-07 0.68328249 0 -1.4305115e-06 
		0.68328249 0 -7.1525574e-07 0.68328249 0 7.1054274e-15 0.68328249 0 7.1525574e-07 
		0.68328249 0 1.4305115e-06 0.68328249 0 -9.5367432e-07 0.68328249 0 9.5367432e-07 
		0.68328249 0 -1.4305115e-06 0.68328249 0 -7.1525574e-07 0.68328249 0 7.1054274e-15 
		0.68328249 0 7.1525574e-07 0.68328249 0 1.4305115e-06 0.68328249 0 -9.5367432e-07 
		0.68328249 0 9.5367432e-07 0.68328249 0 -1.4305115e-06 0.68328249 0 -7.1525574e-07 
		0.68328249 0 7.1054274e-15 0.68328249 0 7.1525574e-07 0.68328249 0 1.4305115e-06 
		0.68328249 0 -9.5367432e-07 0.68328249 0 9.5367432e-07 0.68328249 0 -1.4305115e-06 
		0.68328249 0 -7.1525574e-07 0.68328249 0 7.1054274e-15 0.68328249 0 7.1525574e-07 
		0.68328249 0 1.4305115e-06 0.68328249 0 -9.5367432e-07 0.68328249 0 9.5367432e-07 
		0.68328249 0 -1.4305115e-06 0.68328249 0 -7.1525574e-07 0.68328249 0 7.1054274e-15 
		0.68328249 0 7.1525574e-07 0.68328249 0 1.4305115e-06 0.68328249 0 -9.5367432e-07 
		0.68328249 0 9.5367432e-07 0.68328249 0 -1.4305115e-06 0.68328249 0 -7.1525574e-07 
		0.68328249 0 7.1054274e-15 0.68328249 0 7.1525574e-07 0.68328249 0 1.4305115e-06 
		0.68328249 0 -9.5367432e-07 0.68328249 0 9.5367432e-07 0.68328249 0 -1.4305115e-06 
		0.68328249 0 -7.1525574e-07 0.68328249 0 7.1054274e-15 0.68328249 0 7.1525574e-07 
		0.68328249 0 1.4305115e-06 0.68328249 0 -9.5367432e-07 0.68328249 0 9.5367432e-07 
		0.68328249 0 -1.4305115e-06 0.68328249 0 -7.1525574e-07 0.68328249 0 7.1054274e-15 
		0.68328249 0 7.1525574e-07 0.68328249 0 1.4305115e-06 0.68328249 0 -9.5367432e-07 
		0.68328249 0 9.5367432e-07 0.68328249 0 -1.4305115e-06 0.68328249 0 -7.1525574e-07 
		0.68328249 0 7.1054274e-15 0.68328249 0 7.1525574e-07 0.68328249 0 1.4305115e-06 
		0.68328249 0 -9.5367432e-07 0.68328249 0 9.5367432e-07 0.68328249 0 -1.4305115e-06 
		0.68328249 0 -7.1525574e-07 0.68328249 0 7.1054274e-15 0.68328249 0 7.1525574e-07 
		0.68328249 0 1.4305115e-06 0.68328249 0 -9.5367432e-07 0.68328249 0 9.5367432e-07 
		0.68328249 0 -1.4305115e-06 0.68328249 0 -7.1525574e-07 0.68328249 0 7.1054274e-15 
		0.68328249 0 7.1525574e-07 0.68328249 0 1.4305115e-06 0.68328249 0 -9.5367432e-07 
		0.68328249 0 9.5367432e-07 0.68328249 0 -1.4305115e-06 0.68328249 0 -7.1525574e-07 
		0.68328249 0 7.1054274e-15 0.68328249 0 7.1525574e-07 0.68328249 0 1.4305115e-06 
		0.68328249 0 -9.5367432e-07 0.68328249 0 9.5367432e-07 0.68328249 0 -1.4305115e-06 
		0.68328249 0 -7.1525574e-07 0.68328249 0 7.1054274e-15 0.68328249 0 7.1525574e-07 
		0.68328249 0 1.4305115e-06 0.68328249 0 -9.5367432e-07 0.68328249 0 9.5367432e-07 
		0.68328249 0 -1.4305115e-06 0.68328249 0 -7.1525574e-07 0.68328249 0 7.1054274e-15 
		0.68328249 0 7.1525574e-07 0.68328249 0 1.4305115e-06 0.68328249 0 -9.5367432e-07 
		0.68328249 0 9.5367432e-07 0.68328249 0 -1.4305115e-06 0.68328249 0 -7.1525574e-07 
		0.68328249 0 7.1054274e-15 0.68328249 0 7.1525574e-07 0.68328249 0 1.4305115e-06 
		0.68328249 0 -9.5367432e-07 0.68328249 0 9.5367432e-07 0.68328249 0 -1.4305115e-06 
		0.68328249 0 -7.1525574e-07 0.68328249 0 7.1054274e-15 0.68328249 0 7.1525574e-07 
		0.68328249 0 1.4305115e-06 0.68328249 0 -9.5367432e-07 0.68328249 0 9.5367432e-07 
		0.68328249 0 -1.4305115e-06 0.68328249 0 -7.1525574e-07 0.68328249 0 7.1054274e-15 
		0.68328249 0 7.1525574e-07 0.68328249 0 1.4305115e-06 0.68328249 0 -9.5367432e-07 
		0.68328249 0 9.5367432e-07 0.68328249 0 -1.4305115e-06 0.68328249 0 -7.1525574e-07 
		0.68328249 0 7.1054274e-15 0.68328249 0 7.1525574e-07 0.68328249 0 1.4305115e-06 
		0.68328249 0 -9.5367432e-07 0.68328249 0 9.5367432e-07 0.68328249 0 -1.4305115e-06 
		0.68328249 0 -7.1525574e-07 0.68328249 0 7.1054274e-15 0.68328249 0 7.1525574e-07 
		0.68328249 0 1.4305115e-06 0.68328249 0 -9.5367432e-07 0.68328249 0 9.5367432e-07 
		0.68328249 0 -1.4305115e-06 0.68328249 0 -7.1525574e-07 0.68328249 0 7.1054274e-15 
		0.68328249 0 7.1525574e-07 0.68328249 0 1.4305115e-06 0.68328249 0 -9.5367432e-07 
		0.68328249 0 9.5367432e-07 0.68328249 0 -1.4305115e-06 0.68328249 0 -7.1525574e-07 
		0.68328249 0 7.1054274e-15 0.68328249 0 7.1525574e-07 0.68328249 0;
	setAttr ".pt[166:231]" 1.4305115e-06 0.68328249 0 -9.5367432e-07 0.68328249 
		0 -4.7683716e-07 0.68328249 0 -4.7683716e-07 0.68328249 0 -4.7683716e-07 0.68328249 
		0 -4.7683716e-07 0.68328249 0 -4.7683716e-07 0.68328249 0 -4.7683716e-07 0.68328249 
		0 -4.7683716e-07 0.68328249 0 -4.7683716e-07 0.68328249 0 -4.7683716e-07 0.68328249 
		0 -4.7683716e-07 0.68328249 0 -4.7683716e-07 0.68328249 0 -4.7683716e-07 0.68328249 
		0 -4.7683716e-07 0.68328249 0 -4.7683716e-07 0.68328249 0 -4.7683716e-07 0.68328249 
		0 -4.7683716e-07 0.68328249 0 -4.7683716e-07 0.68328249 0 -4.7683716e-07 0.68328249 
		0 -4.7683716e-07 0.68328249 0 -4.7683716e-07 0.68328249 0 -4.7683716e-07 0.68328249 
		0 -4.7683716e-07 0.68328249 0 -4.7683716e-07 0.68328249 0 -4.7683716e-07 0.68328249 
		0 -4.7683716e-07 0.68328249 0 9.5367432e-07 0.68328249 0 9.5367432e-07 0.68328249 
		0 9.5367432e-07 0.68328249 0 9.5367432e-07 0.68328249 0 9.5367432e-07 0.68328249 
		0 9.5367432e-07 0.68328249 0 9.5367432e-07 0.68328249 0 9.5367432e-07 0.68328249 
		0 9.5367432e-07 0.68328249 0 9.5367432e-07 0.68328249 0 9.5367432e-07 0.68328249 
		0 9.5367432e-07 0.68328249 0 9.5367432e-07 0.68328249 0 9.5367432e-07 0.68328249 
		0 9.5367432e-07 0.68328249 0 9.5367432e-07 0.68328249 0 9.5367432e-07 0.68328249 
		0 9.5367432e-07 0.68328249 0 9.5367432e-07 0.68328249 0 9.5367432e-07 0.68328249 
		0 9.5367432e-07 0.68328249 0 9.5367432e-07 0.68328249 0 9.5367432e-07 0.68328249 
		0 9.5367432e-07 0.68328249 0 9.5367432e-07 0.68328249 0 0 0 1.3411045e-07 0 0 1.3411045e-07 
		0 0 1.3411045e-07 0 0 1.3411045e-07 0 0 1.3411045e-07 0 0 1.3411045e-07 0 0 1.3411045e-07 
		0 0 1.3411045e-07 0 0 1.3411045e-07 0 0 1.3411045e-07 0 0 1.3411045e-07 0 0 1.3411045e-07 
		0 0 1.3411045e-07 0 0 1.3411045e-07;
	setAttr -s 218 ".pt";
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr -av ".pt[22].px";
	setAttr -av ".pt[22].py";
	setAttr -av ".pt[22].pz";
	setAttr -av ".pt[23].px";
	setAttr -av ".pt[23].py";
	setAttr -av ".pt[23].pz";
	setAttr -av ".pt[24].px";
	setAttr -av ".pt[24].py";
	setAttr -av ".pt[24].pz";
	setAttr -av ".pt[25].px";
	setAttr -av ".pt[25].py";
	setAttr -av ".pt[25].pz";
	setAttr -av ".pt[26].px";
	setAttr -av ".pt[26].py";
	setAttr -av ".pt[26].pz";
	setAttr -av ".pt[27].px";
	setAttr -av ".pt[27].py";
	setAttr -av ".pt[27].pz";
	setAttr -av ".pt[28].px";
	setAttr -av ".pt[28].py";
	setAttr -av ".pt[28].pz";
	setAttr -av ".pt[29].px";
	setAttr -av ".pt[29].py";
	setAttr -av ".pt[29].pz";
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr -av ".pt[31].px";
	setAttr -av ".pt[31].py";
	setAttr -av ".pt[31].pz";
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr -av ".pt[36].px";
	setAttr -av ".pt[36].py";
	setAttr -av ".pt[36].pz";
	setAttr -av ".pt[37].px";
	setAttr -av ".pt[37].py";
	setAttr -av ".pt[37].pz";
	setAttr -av ".pt[38].px";
	setAttr -av ".pt[38].py";
	setAttr -av ".pt[38].pz";
	setAttr -av ".pt[39].px";
	setAttr -av ".pt[39].py";
	setAttr -av ".pt[39].pz";
	setAttr -av ".pt[40].px";
	setAttr -av ".pt[40].py";
	setAttr -av ".pt[40].pz";
	setAttr -av ".pt[41].px";
	setAttr -av ".pt[41].py";
	setAttr -av ".pt[41].pz";
	setAttr -av ".pt[42].px";
	setAttr -av ".pt[42].py";
	setAttr -av ".pt[42].pz";
	setAttr -av ".pt[43].px";
	setAttr -av ".pt[43].py";
	setAttr -av ".pt[43].pz";
	setAttr -av ".pt[44].px";
	setAttr -av ".pt[44].py";
	setAttr -av ".pt[44].pz";
	setAttr -av ".pt[45].px";
	setAttr -av ".pt[45].py";
	setAttr -av ".pt[45].pz";
	setAttr -av ".pt[46].px";
	setAttr -av ".pt[46].py";
	setAttr -av ".pt[46].pz";
	setAttr -av ".pt[47].px";
	setAttr -av ".pt[47].py";
	setAttr -av ".pt[47].pz";
	setAttr -av ".pt[48].px";
	setAttr -av ".pt[48].py";
	setAttr -av ".pt[48].pz";
	setAttr -av ".pt[49].px";
	setAttr -av ".pt[49].py";
	setAttr -av ".pt[49].pz";
	setAttr -av ".pt[50].px";
	setAttr -av ".pt[50].py";
	setAttr -av ".pt[50].pz";
	setAttr -av ".pt[51].px";
	setAttr -av ".pt[51].py";
	setAttr -av ".pt[51].pz";
	setAttr -av ".pt[52].px";
	setAttr -av ".pt[52].py";
	setAttr -av ".pt[52].pz";
	setAttr -av ".pt[53].px";
	setAttr -av ".pt[53].py";
	setAttr -av ".pt[53].pz";
	setAttr -av ".pt[54].px";
	setAttr -av ".pt[54].py";
	setAttr -av ".pt[54].pz";
	setAttr -av ".pt[55].px";
	setAttr -av ".pt[55].py";
	setAttr -av ".pt[55].pz";
	setAttr -av ".pt[56].px";
	setAttr -av ".pt[56].py";
	setAttr -av ".pt[56].pz";
	setAttr -av ".pt[57].px";
	setAttr -av ".pt[57].py";
	setAttr -av ".pt[57].pz";
	setAttr -av ".pt[58].px";
	setAttr -av ".pt[58].py";
	setAttr -av ".pt[58].pz";
	setAttr -av ".pt[59].px";
	setAttr -av ".pt[59].py";
	setAttr -av ".pt[59].pz";
	setAttr -av ".pt[60].px";
	setAttr -av ".pt[60].py";
	setAttr -av ".pt[60].pz";
	setAttr -av ".pt[61].px";
	setAttr -av ".pt[61].py";
	setAttr -av ".pt[61].pz";
	setAttr -av ".pt[62].px";
	setAttr -av ".pt[62].py";
	setAttr -av ".pt[62].pz";
	setAttr -av ".pt[63].px";
	setAttr -av ".pt[63].py";
	setAttr -av ".pt[63].pz";
	setAttr -av ".pt[64].px";
	setAttr -av ".pt[64].py";
	setAttr -av ".pt[64].pz";
	setAttr -av ".pt[65].px";
	setAttr -av ".pt[65].py";
	setAttr -av ".pt[65].pz";
	setAttr -av ".pt[66].px";
	setAttr -av ".pt[66].py";
	setAttr -av ".pt[66].pz";
	setAttr -av ".pt[67].px";
	setAttr -av ".pt[67].py";
	setAttr -av ".pt[67].pz";
	setAttr -av ".pt[68].px";
	setAttr -av ".pt[68].py";
	setAttr -av ".pt[68].pz";
	setAttr -av ".pt[69].px";
	setAttr -av ".pt[69].py";
	setAttr -av ".pt[69].pz";
	setAttr -av ".pt[70].px";
	setAttr -av ".pt[70].py";
	setAttr -av ".pt[70].pz";
	setAttr -av ".pt[71].px";
	setAttr -av ".pt[71].py";
	setAttr -av ".pt[71].pz";
	setAttr -av ".pt[72].px";
	setAttr -av ".pt[72].py";
	setAttr -av ".pt[72].pz";
	setAttr -av ".pt[73].px";
	setAttr -av ".pt[73].py";
	setAttr -av ".pt[73].pz";
	setAttr -av ".pt[74].px";
	setAttr -av ".pt[74].py";
	setAttr -av ".pt[74].pz";
	setAttr -av ".pt[75].px";
	setAttr -av ".pt[75].py";
	setAttr -av ".pt[75].pz";
	setAttr -av ".pt[76].px";
	setAttr -av ".pt[76].py";
	setAttr -av ".pt[76].pz";
	setAttr -av ".pt[77].px";
	setAttr -av ".pt[77].py";
	setAttr -av ".pt[77].pz";
	setAttr -av ".pt[78].px";
	setAttr -av ".pt[78].py";
	setAttr -av ".pt[78].pz";
	setAttr -av ".pt[79].px";
	setAttr -av ".pt[79].py";
	setAttr -av ".pt[79].pz";
	setAttr -av ".pt[80].px";
	setAttr -av ".pt[80].py";
	setAttr -av ".pt[80].pz";
	setAttr -av ".pt[81].px";
	setAttr -av ".pt[81].py";
	setAttr -av ".pt[81].pz";
	setAttr -av ".pt[82].px";
	setAttr -av ".pt[82].py";
	setAttr -av ".pt[82].pz";
	setAttr -av ".pt[83].px";
	setAttr -av ".pt[83].py";
	setAttr -av ".pt[83].pz";
	setAttr -av ".pt[84].px";
	setAttr -av ".pt[84].py";
	setAttr -av ".pt[84].pz";
	setAttr -av ".pt[85].px";
	setAttr -av ".pt[85].py";
	setAttr -av ".pt[85].pz";
	setAttr -av ".pt[86].px";
	setAttr -av ".pt[86].py";
	setAttr -av ".pt[86].pz";
	setAttr -av ".pt[87].px";
	setAttr -av ".pt[87].py";
	setAttr -av ".pt[87].pz";
	setAttr -av ".pt[88].px";
	setAttr -av ".pt[88].py";
	setAttr -av ".pt[88].pz";
	setAttr -av ".pt[89].px";
	setAttr -av ".pt[89].py";
	setAttr -av ".pt[89].pz";
	setAttr -av ".pt[90].px";
	setAttr -av ".pt[90].py";
	setAttr -av ".pt[90].pz";
	setAttr -av ".pt[91].px";
	setAttr -av ".pt[91].py";
	setAttr -av ".pt[91].pz";
	setAttr -av ".pt[92].px";
	setAttr -av ".pt[92].py";
	setAttr -av ".pt[92].pz";
	setAttr -av ".pt[93].px";
	setAttr -av ".pt[93].py";
	setAttr -av ".pt[93].pz";
	setAttr -av ".pt[94].px";
	setAttr -av ".pt[94].py";
	setAttr -av ".pt[94].pz";
	setAttr -av ".pt[95].px";
	setAttr -av ".pt[95].py";
	setAttr -av ".pt[95].pz";
	setAttr -av ".pt[96].px";
	setAttr -av ".pt[96].py";
	setAttr -av ".pt[96].pz";
	setAttr -av ".pt[97].px";
	setAttr -av ".pt[97].py";
	setAttr -av ".pt[97].pz";
	setAttr -av ".pt[98].px";
	setAttr -av ".pt[98].py";
	setAttr -av ".pt[98].pz";
	setAttr -av ".pt[99].px";
	setAttr -av ".pt[99].py";
	setAttr -av ".pt[99].pz";
	setAttr -av ".pt[100].px";
	setAttr -av ".pt[100].py";
	setAttr -av ".pt[100].pz";
	setAttr -av ".pt[101].px";
	setAttr -av ".pt[101].py";
	setAttr -av ".pt[101].pz";
	setAttr -av ".pt[102].px";
	setAttr -av ".pt[102].py";
	setAttr -av ".pt[102].pz";
	setAttr -av ".pt[103].px";
	setAttr -av ".pt[103].py";
	setAttr -av ".pt[103].pz";
	setAttr -av ".pt[104].px";
	setAttr -av ".pt[104].py";
	setAttr -av ".pt[104].pz";
	setAttr -av ".pt[105].px";
	setAttr -av ".pt[105].py";
	setAttr -av ".pt[105].pz";
	setAttr -av ".pt[106].px";
	setAttr -av ".pt[106].py";
	setAttr -av ".pt[106].pz";
	setAttr -av ".pt[107].px";
	setAttr -av ".pt[107].py";
	setAttr -av ".pt[107].pz";
	setAttr -av ".pt[108].px";
	setAttr -av ".pt[108].py";
	setAttr -av ".pt[108].pz";
	setAttr -av ".pt[109].px";
	setAttr -av ".pt[109].py";
	setAttr -av ".pt[109].pz";
	setAttr -av ".pt[110].px";
	setAttr -av ".pt[110].py";
	setAttr -av ".pt[110].pz";
	setAttr -av ".pt[111].px";
	setAttr -av ".pt[111].py";
	setAttr -av ".pt[111].pz";
	setAttr -av ".pt[112].px";
	setAttr -av ".pt[112].py";
	setAttr -av ".pt[112].pz";
	setAttr -av ".pt[113].px";
	setAttr -av ".pt[113].py";
	setAttr -av ".pt[113].pz";
	setAttr -av ".pt[114].px";
	setAttr -av ".pt[114].py";
	setAttr -av ".pt[114].pz";
	setAttr -av ".pt[115].px";
	setAttr -av ".pt[115].py";
	setAttr -av ".pt[115].pz";
	setAttr -av ".pt[116].px";
	setAttr -av ".pt[116].py";
	setAttr -av ".pt[116].pz";
	setAttr -av ".pt[117].px";
	setAttr -av ".pt[117].py";
	setAttr -av ".pt[117].pz";
	setAttr -av ".pt[118].px";
	setAttr -av ".pt[118].py";
	setAttr -av ".pt[118].pz";
	setAttr -av ".pt[119].px";
	setAttr -av ".pt[119].py";
	setAttr -av ".pt[119].pz";
	setAttr -av ".pt[120].px";
	setAttr -av ".pt[120].py";
	setAttr -av ".pt[120].pz";
	setAttr -av ".pt[121].px";
	setAttr -av ".pt[121].py";
	setAttr -av ".pt[121].pz";
	setAttr -av ".pt[122].px";
	setAttr -av ".pt[122].py";
	setAttr -av ".pt[122].pz";
	setAttr -av ".pt[123].px";
	setAttr -av ".pt[123].py";
	setAttr -av ".pt[123].pz";
	setAttr -av ".pt[124].px";
	setAttr -av ".pt[124].py";
	setAttr -av ".pt[124].pz";
	setAttr -av ".pt[125].px";
	setAttr -av ".pt[125].py";
	setAttr -av ".pt[125].pz";
	setAttr -av ".pt[126].px";
	setAttr -av ".pt[126].py";
	setAttr -av ".pt[126].pz";
	setAttr -av ".pt[127].px";
	setAttr -av ".pt[127].py";
	setAttr -av ".pt[127].pz";
	setAttr -av ".pt[128].px";
	setAttr -av ".pt[128].py";
	setAttr -av ".pt[128].pz";
	setAttr -av ".pt[129].px";
	setAttr -av ".pt[129].py";
	setAttr -av ".pt[129].pz";
	setAttr -av ".pt[130].px";
	setAttr -av ".pt[130].py";
	setAttr -av ".pt[130].pz";
	setAttr -av ".pt[131].px";
	setAttr -av ".pt[131].py";
	setAttr -av ".pt[131].pz";
	setAttr -av ".pt[132].px";
	setAttr -av ".pt[132].py";
	setAttr -av ".pt[132].pz";
	setAttr -av ".pt[133].px";
	setAttr -av ".pt[133].py";
	setAttr -av ".pt[133].pz";
	setAttr -av ".pt[134].px";
	setAttr -av ".pt[134].py";
	setAttr -av ".pt[134].pz";
	setAttr -av ".pt[135].px";
	setAttr -av ".pt[135].py";
	setAttr -av ".pt[135].pz";
	setAttr -av ".pt[136].px";
	setAttr -av ".pt[136].py";
	setAttr -av ".pt[136].pz";
	setAttr -av ".pt[137].px";
	setAttr -av ".pt[137].py";
	setAttr -av ".pt[137].pz";
	setAttr -av ".pt[138].px";
	setAttr -av ".pt[138].py";
	setAttr -av ".pt[138].pz";
	setAttr -av ".pt[139].px";
	setAttr -av ".pt[139].py";
	setAttr -av ".pt[139].pz";
	setAttr -av ".pt[140].px";
	setAttr -av ".pt[140].py";
	setAttr -av ".pt[140].pz";
	setAttr -av ".pt[141].px";
	setAttr -av ".pt[141].py";
	setAttr -av ".pt[141].pz";
	setAttr -av ".pt[142].px";
	setAttr -av ".pt[142].py";
	setAttr -av ".pt[142].pz";
	setAttr -av ".pt[143].px";
	setAttr -av ".pt[143].py";
	setAttr -av ".pt[143].pz";
	setAttr -av ".pt[144].px";
	setAttr -av ".pt[144].py";
	setAttr -av ".pt[144].pz";
	setAttr -av ".pt[145].px";
	setAttr -av ".pt[145].py";
	setAttr -av ".pt[145].pz";
	setAttr -av ".pt[146].px";
	setAttr -av ".pt[146].py";
	setAttr -av ".pt[146].pz";
	setAttr -av ".pt[147].px";
	setAttr -av ".pt[147].py";
	setAttr -av ".pt[147].pz";
	setAttr -av ".pt[148].px";
	setAttr -av ".pt[148].py";
	setAttr -av ".pt[148].pz";
	setAttr -av ".pt[149].px";
	setAttr -av ".pt[149].py";
	setAttr -av ".pt[149].pz";
	setAttr -av ".pt[150].px";
	setAttr -av ".pt[150].py";
	setAttr -av ".pt[150].pz";
	setAttr -av ".pt[151].px";
	setAttr -av ".pt[151].py";
	setAttr -av ".pt[151].pz";
	setAttr -av ".pt[152].px";
	setAttr -av ".pt[152].py";
	setAttr -av ".pt[152].pz";
	setAttr -av ".pt[153].px";
	setAttr -av ".pt[153].py";
	setAttr -av ".pt[153].pz";
	setAttr -av ".pt[154].px";
	setAttr -av ".pt[154].py";
	setAttr -av ".pt[154].pz";
	setAttr -av ".pt[155].px";
	setAttr -av ".pt[155].py";
	setAttr -av ".pt[155].pz";
	setAttr -av ".pt[156].px";
	setAttr -av ".pt[156].py";
	setAttr -av ".pt[156].pz";
	setAttr -av ".pt[157].px";
	setAttr -av ".pt[157].py";
	setAttr -av ".pt[157].pz";
	setAttr -av ".pt[158].px";
	setAttr -av ".pt[158].py";
	setAttr -av ".pt[158].pz";
	setAttr -av ".pt[159].px";
	setAttr -av ".pt[159].py";
	setAttr -av ".pt[159].pz";
	setAttr -av ".pt[160].px";
	setAttr -av ".pt[160].py";
	setAttr -av ".pt[160].pz";
	setAttr -av ".pt[161].px";
	setAttr -av ".pt[161].py";
	setAttr -av ".pt[161].pz";
	setAttr -av ".pt[162].px";
	setAttr -av ".pt[162].py";
	setAttr -av ".pt[162].pz";
	setAttr -av ".pt[163].px";
	setAttr -av ".pt[163].py";
	setAttr -av ".pt[163].pz";
	setAttr -av ".pt[164].px";
	setAttr -av ".pt[164].py";
	setAttr -av ".pt[164].pz";
	setAttr -av ".pt[165].px";
	setAttr -av ".pt[165].py";
	setAttr -av ".pt[165].pz";
	setAttr -av ".pt[166].px";
	setAttr -av ".pt[166].py";
	setAttr -av ".pt[166].pz";
	setAttr -av ".pt[167].px";
	setAttr -av ".pt[167].py";
	setAttr -av ".pt[167].pz";
	setAttr -av ".pt[168].px";
	setAttr -av ".pt[168].py";
	setAttr -av ".pt[168].pz";
	setAttr -av ".pt[169].px";
	setAttr -av ".pt[169].py";
	setAttr -av ".pt[169].pz";
	setAttr -av ".pt[170].px";
	setAttr -av ".pt[170].py";
	setAttr -av ".pt[170].pz";
	setAttr -av ".pt[171].px";
	setAttr -av ".pt[171].py";
	setAttr -av ".pt[171].pz";
	setAttr -av ".pt[172].px";
	setAttr -av ".pt[172].py";
	setAttr -av ".pt[172].pz";
	setAttr -av ".pt[173].px";
	setAttr -av ".pt[173].py";
	setAttr -av ".pt[173].pz";
	setAttr -av ".pt[174].px";
	setAttr -av ".pt[174].py";
	setAttr -av ".pt[174].pz";
	setAttr -av ".pt[175].px";
	setAttr -av ".pt[175].py";
	setAttr -av ".pt[175].pz";
	setAttr -av ".pt[176].px";
	setAttr -av ".pt[176].py";
	setAttr -av ".pt[176].pz";
	setAttr -av ".pt[177].px";
	setAttr -av ".pt[177].py";
	setAttr -av ".pt[177].pz";
	setAttr -av ".pt[178].px";
	setAttr -av ".pt[178].py";
	setAttr -av ".pt[178].pz";
	setAttr -av ".pt[179].px";
	setAttr -av ".pt[179].py";
	setAttr -av ".pt[179].pz";
	setAttr -av ".pt[180].px";
	setAttr -av ".pt[180].py";
	setAttr -av ".pt[180].pz";
	setAttr -av ".pt[181].px";
	setAttr -av ".pt[181].py";
	setAttr -av ".pt[181].pz";
	setAttr -av ".pt[182].px";
	setAttr -av ".pt[182].py";
	setAttr -av ".pt[182].pz";
	setAttr -av ".pt[183].px";
	setAttr -av ".pt[183].py";
	setAttr -av ".pt[183].pz";
	setAttr -av ".pt[184].px";
	setAttr -av ".pt[184].py";
	setAttr -av ".pt[184].pz";
	setAttr -av ".pt[185].px";
	setAttr -av ".pt[185].py";
	setAttr -av ".pt[185].pz";
	setAttr -av ".pt[186].px";
	setAttr -av ".pt[186].py";
	setAttr -av ".pt[186].pz";
	setAttr -av ".pt[187].px";
	setAttr -av ".pt[187].py";
	setAttr -av ".pt[187].pz";
	setAttr -av ".pt[188].px";
	setAttr -av ".pt[188].py";
	setAttr -av ".pt[188].pz";
	setAttr -av ".pt[189].px";
	setAttr -av ".pt[189].py";
	setAttr -av ".pt[189].pz";
	setAttr -av ".pt[190].px";
	setAttr -av ".pt[190].py";
	setAttr -av ".pt[190].pz";
	setAttr -av ".pt[191].px";
	setAttr -av ".pt[191].py";
	setAttr -av ".pt[191].pz";
	setAttr -av ".pt[192].px";
	setAttr -av ".pt[192].py";
	setAttr -av ".pt[192].pz";
	setAttr -av ".pt[193].px";
	setAttr -av ".pt[193].py";
	setAttr -av ".pt[193].pz";
	setAttr -av ".pt[194].px";
	setAttr -av ".pt[194].py";
	setAttr -av ".pt[194].pz";
	setAttr -av ".pt[195].px";
	setAttr -av ".pt[195].py";
	setAttr -av ".pt[195].pz";
	setAttr -av ".pt[196].px";
	setAttr -av ".pt[196].py";
	setAttr -av ".pt[196].pz";
	setAttr -av ".pt[197].px";
	setAttr -av ".pt[197].py";
	setAttr -av ".pt[197].pz";
	setAttr -av ".pt[198].px";
	setAttr -av ".pt[198].py";
	setAttr -av ".pt[198].pz";
	setAttr -av ".pt[199].px";
	setAttr -av ".pt[199].py";
	setAttr -av ".pt[199].pz";
	setAttr -av ".pt[200].px";
	setAttr -av ".pt[200].py";
	setAttr -av ".pt[200].pz";
	setAttr -av ".pt[201].px";
	setAttr -av ".pt[201].py";
	setAttr -av ".pt[201].pz";
	setAttr -av ".pt[202].px";
	setAttr -av ".pt[202].py";
	setAttr -av ".pt[202].pz";
	setAttr -av ".pt[203].px";
	setAttr -av ".pt[203].py";
	setAttr -av ".pt[203].pz";
	setAttr -av ".pt[204].px";
	setAttr -av ".pt[204].py";
	setAttr -av ".pt[204].pz";
	setAttr -av ".pt[205].px";
	setAttr -av ".pt[205].py";
	setAttr -av ".pt[205].pz";
	setAttr -av ".pt[206].px";
	setAttr -av ".pt[206].py";
	setAttr -av ".pt[206].pz";
	setAttr -av ".pt[207].px";
	setAttr -av ".pt[207].py";
	setAttr -av ".pt[207].pz";
	setAttr -av ".pt[208].px";
	setAttr -av ".pt[208].py";
	setAttr -av ".pt[208].pz";
	setAttr -av ".pt[209].px";
	setAttr -av ".pt[209].py";
	setAttr -av ".pt[209].pz";
	setAttr -av ".pt[210].px";
	setAttr -av ".pt[210].py";
	setAttr -av ".pt[210].pz";
	setAttr -av ".pt[211].px";
	setAttr -av ".pt[211].py";
	setAttr -av ".pt[211].pz";
	setAttr -av ".pt[212].px";
	setAttr -av ".pt[212].py";
	setAttr -av ".pt[212].pz";
	setAttr -av ".pt[213].px";
	setAttr -av ".pt[213].py";
	setAttr -av ".pt[213].pz";
	setAttr -av ".pt[214].px";
	setAttr -av ".pt[214].py";
	setAttr -av ".pt[214].pz";
	setAttr -av ".pt[215].px";
	setAttr -av ".pt[215].py";
	setAttr -av ".pt[215].pz";
	setAttr -av ".pt[216].px";
	setAttr -av ".pt[216].py";
	setAttr -av ".pt[216].pz";
	setAttr -av ".pt[217].px";
	setAttr -av ".pt[217].py";
	setAttr -av ".pt[217].pz";
	setAttr -s 218 ".vt";
	setAttr ".vt[0:165]"  -12.6267271 -0.61759281 46.99221039 -8.41781712 -0.61759281 46.99221039
		 -4.20890856 -0.61759281 46.99221039 7.5261158e-07 -0.61759281 46.99221039 4.20890999 -0.61759281 46.99221039
		 8.41781902 -0.61759281 46.99221039 12.62672901 -0.61759281 46.99221039 -12.6267271 3.73780251 46.99221039
		 -8.41781712 3.73780251 46.99221039 -4.20890856 3.73780251 46.99221039 7.5261158e-07 3.73780251 46.99221039
		 4.20890999 3.73780251 46.99221039 8.41781902 3.73780251 46.99221039 12.62672901 3.73780251 46.99221039
		 -12.6267271 8.093197823 46.99221039 -8.41781712 8.093197823 46.99221039 -4.20890856 8.093197823 46.99221039
		 7.5261158e-07 8.093197823 46.99221039 4.20890999 8.093197823 46.99221039 8.41781902 8.093197823 46.99221039
		 12.62672901 8.093197823 46.99221039 -12.6267271 12.44859314 46.99221039 -8.41781712 12.44859314 46.99221039
		 -4.20890856 12.44859314 46.99221039 7.5261158e-07 12.44859314 46.99221039 4.20890999 12.44859314 46.99221039
		 8.41781902 12.44859314 46.99221039 12.62672901 12.44859314 46.99221039 -12.6267271 16.8039875 46.99221039
		 -8.41781712 16.8039875 46.99221039 -4.20890856 16.8039875 46.99221039 7.5261158e-07 16.8039875 46.99221039
		 4.20890999 16.8039875 46.99221039 8.41781902 16.8039875 46.99221039 12.62672901 16.8039875 46.99221039
		 -12.6267271 21.15938187 46.99221039 -8.41781712 21.15938187 46.99221039 -4.20890856 21.15938187 46.99221039
		 7.5261158e-07 21.15938187 46.99221039 4.20890999 21.15938187 46.99221039 8.41781902 21.15938187 46.99221039
		 12.62672901 21.15938187 46.99221039 -12.6267271 25.51477814 46.99221039 -8.41781712 25.51477814 46.99221039
		 -4.20890856 25.51477814 46.99221039 7.5261158e-07 25.51477814 46.99221039 4.20890999 25.51477814 46.99221039
		 8.41781902 25.51477814 46.99221039 12.62672901 25.51477814 46.99221039 -12.6267271 25.51477814 42.78329849
		 -8.41781712 25.51477814 42.78329849 -4.20890856 25.51477814 42.78329849 7.5261158e-07 25.51477814 42.78329849
		 4.20890999 25.51477814 42.78329849 8.41781902 25.51477814 42.78329849 12.62672901 25.51477814 42.78329849
		 -12.6267271 25.51477814 38.57439041 -8.41781712 25.51477814 38.57439041 -4.20890856 25.51477814 38.57439041
		 7.5261158e-07 25.51477814 38.57439041 4.20890999 25.51477814 38.57439041 8.41781902 25.51477814 38.57439041
		 12.62672901 25.51477814 38.57439041 -12.6267271 25.51477814 34.36548233 -8.41781712 25.51477814 34.36548233
		 -4.20890856 25.51477814 34.36548233 7.5261158e-07 25.51477814 34.36548233 4.20890999 25.51477814 34.36548233
		 8.41781902 25.51477814 34.36548233 12.62672901 25.51477814 34.36548233 -12.6267271 25.51477814 30.15657234
		 -8.41781712 25.51477814 30.15657234 -4.20890856 25.51477814 30.15657234 7.5261158e-07 25.51477814 30.15657234
		 4.20890999 25.51477814 30.15657234 8.41781902 25.51477814 30.15657234 12.62672901 25.51477814 30.15657234
		 -12.6267271 25.51477814 25.94766235 -8.41781712 25.51477814 25.94766235 -4.20890856 25.51477814 25.94766235
		 7.5261158e-07 25.51477814 25.94766235 4.20890999 25.51477814 25.94766235 8.41781902 25.51477814 25.94766235
		 12.62672901 25.51477814 25.94766235 -12.6267271 25.51477814 21.73875427 -8.41781712 25.51477814 21.73875427
		 -4.20890856 25.51477814 21.73875427 7.5261158e-07 25.51477814 21.73875427 4.20890999 25.51477814 21.73875427
		 8.41781902 25.51477814 21.73875427 12.62672901 25.51477814 21.73875427 -12.6267271 21.15938187 21.73875427
		 -8.41781712 21.15938187 21.73875427 -4.20890856 21.15938187 21.73875427 7.5261158e-07 21.15938187 21.73875427
		 4.20890999 21.15938187 21.73875427 8.41781902 21.15938187 21.73875427 12.62672901 21.15938187 21.73875427
		 -12.6267271 16.8039856 21.73875427 -8.41781712 16.8039856 21.73875427 -4.20890856 16.8039856 21.73875427
		 7.5261158e-07 16.8039856 21.73875427 4.20890999 16.8039856 21.73875427 8.41781902 16.8039856 21.73875427
		 12.62672901 16.8039856 21.73875427 -12.6267271 12.44859123 21.73875427 -8.41781712 12.44859123 21.73875427
		 -4.20890856 12.44859123 21.73875427 7.5261158e-07 12.44859123 21.73875427 4.20890999 12.44859123 21.73875427
		 8.41781902 12.44859123 21.73875427 12.62672901 12.44859123 21.73875427 -12.6267271 8.093196869 21.73875427
		 -8.41781712 8.093196869 21.73875427 -4.20890856 8.093196869 21.73875427 7.5261158e-07 8.093196869 21.73875427
		 4.20890999 8.093196869 21.73875427 8.41781902 8.093196869 21.73875427 12.62672901 8.093196869 21.73875427
		 -12.6267271 3.73780155 21.73875427 -8.41781712 3.73780155 21.73875427 -4.20890856 3.73780155 21.73875427
		 7.5261158e-07 3.73780155 21.73875427 4.20890999 3.73780155 21.73875427 8.41781902 3.73780155 21.73875427
		 12.62672901 3.73780155 21.73875427 -12.6267271 -0.61759281 21.73875427 -8.41781712 -0.61759281 21.73875427
		 -4.20890856 -0.61759281 21.73875427 7.5261158e-07 -0.61759281 21.73875427 4.20890999 -0.61759281 21.73875427
		 8.41781902 -0.61759281 21.73875427 12.62672901 -0.61759281 21.73875427 -12.6267271 -0.61759281 25.94766617
		 -8.41781712 -0.61759281 25.94766617 -4.20890856 -0.61759281 25.94766617 7.5261158e-07 -0.61759281 25.94766617
		 4.20890999 -0.61759281 25.94766617 8.41781902 -0.61759281 25.94766617 12.62672901 -0.61759281 25.94766617
		 -12.6267271 -0.61759281 30.15657425 -8.41781712 -0.61759281 30.15657425 -4.20890856 -0.61759281 30.15657425
		 7.5261158e-07 -0.61759281 30.15657425 4.20890999 -0.61759281 30.15657425 8.41781902 -0.61759281 30.15657425
		 12.62672901 -0.61759281 30.15657425 -12.6267271 -0.61759281 34.36548233 -8.41781712 -0.61759281 34.36548233
		 -4.20890856 -0.61759281 34.36548233 7.5261158e-07 -0.61759281 34.36548233 4.20890999 -0.61759281 34.36548233
		 8.41781902 -0.61759281 34.36548233 12.62672901 -0.61759281 34.36548233 -12.6267271 -0.61759281 38.57439423
		 -8.41781712 -0.61759281 38.57439423 -4.20890856 -0.61759281 38.57439423 7.5261158e-07 -0.61759281 38.57439423
		 4.20890999 -0.61759281 38.57439423 8.41781902 -0.61759281 38.57439423 12.62672901 -0.61759281 38.57439423
		 -12.6267271 -0.61759281 42.78330231 -8.41781712 -0.61759281 42.78330231 -4.20890856 -0.61759281 42.78330231
		 7.5261158e-07 -0.61759281 42.78330231 4.20890999 -0.61759281 42.78330231;
	setAttr ".vt[166:217]" 8.41781902 -0.61759281 42.78330231 12.62672901 -0.61759281 42.78330231
		 12.6267271 3.73780251 25.94766617 12.6267271 3.73780251 30.15657425 12.6267271 3.73780251 34.36548233
		 12.6267271 3.73780251 38.57439423 12.6267271 3.73780251 42.78330231 12.6267271 8.093197823 25.94766617
		 12.6267271 8.093197823 30.15657425 12.6267271 8.093197823 34.36548233 12.6267271 8.093197823 38.57439423
		 12.6267271 8.093197823 42.78330231 12.6267271 12.44859314 25.94766617 12.6267271 12.44859314 30.15657425
		 12.6267271 12.44859314 34.36548233 12.6267271 12.44859314 38.57439423 12.6267271 12.44859314 42.78330231
		 12.6267271 16.8039875 25.94766617 12.6267271 16.8039875 30.15657425 12.6267271 16.8039875 34.36548233
		 12.6267271 16.8039875 38.57439423 12.6267271 16.8039875 42.78330231 12.6267271 21.15938187 25.94766617
		 12.6267271 21.15938187 30.15657425 12.6267271 21.15938187 34.36548233 12.6267271 21.15938187 38.57439423
		 12.6267271 21.15938187 42.78330231 -12.6267271 3.73780251 25.94766617 -12.6267271 3.73780251 30.15657425
		 -12.6267271 3.73780251 34.36548233 -12.6267271 3.73780251 38.57439423 -12.6267271 3.73780251 42.78330231
		 -12.6267271 8.093197823 25.94766617 -12.6267271 8.093197823 30.15657425 -12.6267271 8.093197823 34.36548233
		 -12.6267271 8.093197823 38.57439423 -12.6267271 8.093197823 42.78330231 -12.6267271 12.44859314 25.94766617
		 -12.6267271 12.44859314 30.15657425 -12.6267271 12.44859314 34.36548233 -12.6267271 12.44859314 38.57439423
		 -12.6267271 12.44859314 42.78330231 -12.6267271 16.8039875 25.94766617 -12.6267271 16.8039875 30.15657425
		 -12.6267271 16.8039875 34.36548233 -12.6267271 16.8039875 38.57439423 -12.6267271 16.8039875 42.78330231
		 -12.6267271 21.15938187 25.94766617 -12.6267271 21.15938187 30.15657425 -12.6267271 21.15938187 34.36548233
		 -12.6267271 21.15938187 38.57439423 -12.6267271 21.15938187 42.78330231;
	setAttr -s 432 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 1 8 9 1 9 10 1
		 10 11 1 11 12 1 12 13 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0
		 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1
		 61 62 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 70 71 1 71 72 1 72 73 1 73 74 1
		 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 84 85 0 85 86 0 86 87 0
		 87 88 0 88 89 0 89 90 0 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 98 99 1 99 100 1
		 100 101 1 101 102 1 102 103 1 103 104 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1
		 110 111 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 119 120 1 120 121 1
		 121 122 1 122 123 1 123 124 1 124 125 1 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0
		 131 132 0 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1
		 152 153 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 161 162 1 162 163 1
		 163 164 1 164 165 1 165 166 1 166 167 1 0 7 0 1 8 1 2 9 1 3 10 1 4 11 1 5 12 1 6 13 0
		 7 14 0 8 15 1 9 16 1 10 17 1 11 18 1 12 19 1 13 20 0 14 21 0 15 22 1 16 23 1 17 24 1
		 18 25 1 19 26 1 20 27 0 21 28 0;
	setAttr ".ed[166:331]" 22 29 1 23 30 1 24 31 1 25 32 1 26 33 1 27 34 0 28 35 0
		 29 36 1 30 37 1 31 38 1 32 39 1 33 40 1 34 41 0 35 42 0 36 43 1 37 44 1 38 45 1 39 46 1
		 40 47 1 41 48 0 42 49 0 43 50 1 44 51 1 45 52 1 46 53 1 47 54 1 48 55 0 49 56 0 50 57 1
		 51 58 1 52 59 1 53 60 1 54 61 1 55 62 0 56 63 0 57 64 1 58 65 1 59 66 1 60 67 1 61 68 1
		 62 69 0 63 70 0 64 71 1 65 72 1 66 73 1 67 74 1 68 75 1 69 76 0 70 77 0 71 78 1 72 79 1
		 73 80 1 74 81 1 75 82 1 76 83 0 77 84 0 78 85 1 79 86 1 80 87 1 81 88 1 82 89 1 83 90 0
		 84 91 0 85 92 1 86 93 1 87 94 1 88 95 1 89 96 1 90 97 0 91 98 0 92 99 1 93 100 1
		 94 101 1 95 102 1 96 103 1 97 104 0 98 105 0 99 106 1 100 107 1 101 108 1 102 109 1
		 103 110 1 104 111 0 105 112 0 106 113 1 107 114 1 108 115 1 109 116 1 110 117 1 111 118 0
		 112 119 0 113 120 1 114 121 1 115 122 1 116 123 1 117 124 1 118 125 0 119 126 0 120 127 1
		 121 128 1 122 129 1 123 130 1 124 131 1 125 132 0 126 133 0 127 134 1 128 135 1 129 136 1
		 130 137 1 131 138 1 132 139 0 133 140 0 134 141 1 135 142 1 136 143 1 137 144 1 138 145 1
		 139 146 0 140 147 0 141 148 1 142 149 1 143 150 1 144 151 1 145 152 1 146 153 0 147 154 0
		 148 155 1 149 156 1 150 157 1 151 158 1 152 159 1 153 160 0 154 161 0 155 162 1 156 163 1
		 157 164 1 158 165 1 159 166 1 160 167 0 161 0 0 162 1 1 163 2 1 164 3 1 165 4 1 166 5 1
		 167 6 0 125 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 13 1 118 173 1 173 174 1
		 174 175 1 175 176 1 176 177 1 177 20 1 111 178 1 178 179 1 179 180 1 180 181 1 181 182 1
		 182 27 1 104 183 1 183 184 1;
	setAttr ".ed[332:431]" 184 185 1 185 186 1 186 187 1 187 34 1 97 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 41 1 139 168 1 146 169 1 153 170 1 160 171 1 167 172 1
		 168 173 1 169 174 1 170 175 1 171 176 1 172 177 1 173 178 1 174 179 1 175 180 1 176 181 1
		 177 182 1 178 183 1 179 184 1 180 185 1 181 186 1 182 187 1 183 188 1 184 189 1 185 190 1
		 186 191 1 187 192 1 188 83 1 189 76 1 190 69 1 191 62 1 192 55 1 119 193 1 193 194 1
		 194 195 1 195 196 1 196 197 1 197 7 1 112 198 1 198 199 1 199 200 1 200 201 1 201 202 1
		 202 14 1 105 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 21 1 98 208 1 208 209 1
		 209 210 1 210 211 1 211 212 1 212 28 1 91 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 35 1 133 193 1 140 194 1 147 195 1 154 196 1 161 197 1 193 198 1 194 199 1 195 200 1
		 196 201 1 197 202 1 198 203 1 199 204 1 200 205 1 201 206 1 202 207 1 203 208 1 204 209 1
		 205 210 1 206 211 1 207 212 1 208 213 1 209 214 1 210 215 1 211 216 1 212 217 1 213 77 1
		 214 70 1 215 63 1 216 56 1 217 49 1;
	setAttr -s 216 -ch 864 ".fc[0:215]" -type "polyFaces" 
		f 4 0 145 -7 -145
		mu 0 4 0 1 8 7
		f 4 1 146 -8 -146
		mu 0 4 1 2 9 8
		f 4 2 147 -9 -147
		mu 0 4 2 3 10 9
		f 4 3 148 -10 -148
		mu 0 4 3 4 11 10
		f 4 4 149 -11 -149
		mu 0 4 4 5 12 11
		f 4 5 150 -12 -150
		mu 0 4 5 6 13 12
		f 4 6 152 -13 -152
		mu 0 4 7 8 15 14
		f 4 7 153 -14 -153
		mu 0 4 8 9 16 15
		f 4 8 154 -15 -154
		mu 0 4 9 10 17 16
		f 4 9 155 -16 -155
		mu 0 4 10 11 18 17
		f 4 10 156 -17 -156
		mu 0 4 11 12 19 18
		f 4 11 157 -18 -157
		mu 0 4 12 13 20 19
		f 4 12 159 -19 -159
		mu 0 4 14 15 22 21
		f 4 13 160 -20 -160
		mu 0 4 15 16 23 22
		f 4 14 161 -21 -161
		mu 0 4 16 17 24 23
		f 4 15 162 -22 -162
		mu 0 4 17 18 25 24
		f 4 16 163 -23 -163
		mu 0 4 18 19 26 25
		f 4 17 164 -24 -164
		mu 0 4 19 20 27 26
		f 4 18 166 -25 -166
		mu 0 4 21 22 29 28
		f 4 19 167 -26 -167
		mu 0 4 22 23 30 29
		f 4 20 168 -27 -168
		mu 0 4 23 24 31 30
		f 4 21 169 -28 -169
		mu 0 4 24 25 32 31
		f 4 22 170 -29 -170
		mu 0 4 25 26 33 32
		f 4 23 171 -30 -171
		mu 0 4 26 27 34 33
		f 4 24 173 -31 -173
		mu 0 4 28 29 36 35
		f 4 25 174 -32 -174
		mu 0 4 29 30 37 36
		f 4 26 175 -33 -175
		mu 0 4 30 31 38 37
		f 4 27 176 -34 -176
		mu 0 4 31 32 39 38
		f 4 28 177 -35 -177
		mu 0 4 32 33 40 39
		f 4 29 178 -36 -178
		mu 0 4 33 34 41 40
		f 4 30 180 -37 -180
		mu 0 4 35 36 43 42
		f 4 31 181 -38 -181
		mu 0 4 36 37 44 43
		f 4 32 182 -39 -182
		mu 0 4 37 38 45 44
		f 4 33 183 -40 -183
		mu 0 4 38 39 46 45
		f 4 34 184 -41 -184
		mu 0 4 39 40 47 46
		f 4 35 185 -42 -185
		mu 0 4 40 41 48 47
		f 4 36 187 -43 -187
		mu 0 4 42 43 50 49
		f 4 37 188 -44 -188
		mu 0 4 43 44 51 50
		f 4 38 189 -45 -189
		mu 0 4 44 45 52 51
		f 4 39 190 -46 -190
		mu 0 4 45 46 53 52
		f 4 40 191 -47 -191
		mu 0 4 46 47 54 53
		f 4 41 192 -48 -192
		mu 0 4 47 48 55 54
		f 4 42 194 -49 -194
		mu 0 4 49 50 57 56
		f 4 43 195 -50 -195
		mu 0 4 50 51 58 57
		f 4 44 196 -51 -196
		mu 0 4 51 52 59 58
		f 4 45 197 -52 -197
		mu 0 4 52 53 60 59
		f 4 46 198 -53 -198
		mu 0 4 53 54 61 60
		f 4 47 199 -54 -199
		mu 0 4 54 55 62 61
		f 4 48 201 -55 -201
		mu 0 4 56 57 64 63
		f 4 49 202 -56 -202
		mu 0 4 57 58 65 64
		f 4 50 203 -57 -203
		mu 0 4 58 59 66 65
		f 4 51 204 -58 -204
		mu 0 4 59 60 67 66
		f 4 52 205 -59 -205
		mu 0 4 60 61 68 67
		f 4 53 206 -60 -206
		mu 0 4 61 62 69 68
		f 4 54 208 -61 -208
		mu 0 4 63 64 71 70
		f 4 55 209 -62 -209
		mu 0 4 64 65 72 71
		f 4 56 210 -63 -210
		mu 0 4 65 66 73 72
		f 4 57 211 -64 -211
		mu 0 4 66 67 74 73
		f 4 58 212 -65 -212
		mu 0 4 67 68 75 74
		f 4 59 213 -66 -213
		mu 0 4 68 69 76 75
		f 4 60 215 -67 -215
		mu 0 4 70 71 78 77
		f 4 61 216 -68 -216
		mu 0 4 71 72 79 78
		f 4 62 217 -69 -217
		mu 0 4 72 73 80 79
		f 4 63 218 -70 -218
		mu 0 4 73 74 81 80
		f 4 64 219 -71 -219
		mu 0 4 74 75 82 81
		f 4 65 220 -72 -220
		mu 0 4 75 76 83 82
		f 4 66 222 -73 -222
		mu 0 4 77 78 85 84
		f 4 67 223 -74 -223
		mu 0 4 78 79 86 85
		f 4 68 224 -75 -224
		mu 0 4 79 80 87 86
		f 4 69 225 -76 -225
		mu 0 4 80 81 88 87
		f 4 70 226 -77 -226
		mu 0 4 81 82 89 88
		f 4 71 227 -78 -227
		mu 0 4 82 83 90 89
		f 4 72 229 -79 -229
		mu 0 4 84 85 92 91
		f 4 73 230 -80 -230
		mu 0 4 85 86 93 92
		f 4 74 231 -81 -231
		mu 0 4 86 87 94 93
		f 4 75 232 -82 -232
		mu 0 4 87 88 95 94
		f 4 76 233 -83 -233
		mu 0 4 88 89 96 95
		f 4 77 234 -84 -234
		mu 0 4 89 90 97 96
		f 4 78 236 -85 -236
		mu 0 4 91 92 99 98
		f 4 79 237 -86 -237
		mu 0 4 92 93 100 99
		f 4 80 238 -87 -238
		mu 0 4 93 94 101 100
		f 4 81 239 -88 -239
		mu 0 4 94 95 102 101
		f 4 82 240 -89 -240
		mu 0 4 95 96 103 102
		f 4 83 241 -90 -241
		mu 0 4 96 97 104 103
		f 4 84 243 -91 -243
		mu 0 4 98 99 106 105
		f 4 85 244 -92 -244
		mu 0 4 99 100 107 106
		f 4 86 245 -93 -245
		mu 0 4 100 101 108 107
		f 4 87 246 -94 -246
		mu 0 4 101 102 109 108
		f 4 88 247 -95 -247
		mu 0 4 102 103 110 109
		f 4 89 248 -96 -248
		mu 0 4 103 104 111 110
		f 4 90 250 -97 -250
		mu 0 4 105 106 113 112
		f 4 91 251 -98 -251
		mu 0 4 106 107 114 113
		f 4 92 252 -99 -252
		mu 0 4 107 108 115 114
		f 4 93 253 -100 -253
		mu 0 4 108 109 116 115
		f 4 94 254 -101 -254
		mu 0 4 109 110 117 116
		f 4 95 255 -102 -255
		mu 0 4 110 111 118 117
		f 4 96 257 -103 -257
		mu 0 4 112 113 120 119
		f 4 97 258 -104 -258
		mu 0 4 113 114 121 120
		f 4 98 259 -105 -259
		mu 0 4 114 115 122 121
		f 4 99 260 -106 -260
		mu 0 4 115 116 123 122
		f 4 100 261 -107 -261
		mu 0 4 116 117 124 123
		f 4 101 262 -108 -262
		mu 0 4 117 118 125 124
		f 4 102 264 -109 -264
		mu 0 4 119 120 127 126
		f 4 103 265 -110 -265
		mu 0 4 120 121 128 127
		f 4 104 266 -111 -266
		mu 0 4 121 122 129 128
		f 4 105 267 -112 -267
		mu 0 4 122 123 130 129
		f 4 106 268 -113 -268
		mu 0 4 123 124 131 130
		f 4 107 269 -114 -269
		mu 0 4 124 125 132 131
		f 4 108 271 -115 -271
		mu 0 4 126 127 134 133
		f 4 109 272 -116 -272
		mu 0 4 127 128 135 134
		f 4 110 273 -117 -273
		mu 0 4 128 129 136 135
		f 4 111 274 -118 -274
		mu 0 4 129 130 137 136
		f 4 112 275 -119 -275
		mu 0 4 130 131 138 137
		f 4 113 276 -120 -276
		mu 0 4 131 132 139 138
		f 4 114 278 -121 -278
		mu 0 4 133 134 141 140
		f 4 115 279 -122 -279
		mu 0 4 134 135 142 141
		f 4 116 280 -123 -280
		mu 0 4 135 136 143 142
		f 4 117 281 -124 -281
		mu 0 4 136 137 144 143
		f 4 118 282 -125 -282
		mu 0 4 137 138 145 144
		f 4 119 283 -126 -283
		mu 0 4 138 139 146 145
		f 4 120 285 -127 -285
		mu 0 4 140 141 148 147
		f 4 121 286 -128 -286
		mu 0 4 141 142 149 148
		f 4 122 287 -129 -287
		mu 0 4 142 143 150 149
		f 4 123 288 -130 -288
		mu 0 4 143 144 151 150
		f 4 124 289 -131 -289
		mu 0 4 144 145 152 151
		f 4 125 290 -132 -290
		mu 0 4 145 146 153 152
		f 4 126 292 -133 -292
		mu 0 4 147 148 155 154
		f 4 127 293 -134 -293
		mu 0 4 148 149 156 155
		f 4 128 294 -135 -294
		mu 0 4 149 150 157 156
		f 4 129 295 -136 -295
		mu 0 4 150 151 158 157
		f 4 130 296 -137 -296
		mu 0 4 151 152 159 158
		f 4 131 297 -138 -297
		mu 0 4 152 153 160 159
		f 4 132 299 -139 -299
		mu 0 4 154 155 162 161
		f 4 133 300 -140 -300
		mu 0 4 155 156 163 162
		f 4 134 301 -141 -301
		mu 0 4 156 157 164 163
		f 4 135 302 -142 -302
		mu 0 4 157 158 165 164
		f 4 136 303 -143 -303
		mu 0 4 158 159 166 165
		f 4 137 304 -144 -304
		mu 0 4 159 160 167 166
		f 4 138 306 -1 -306
		mu 0 4 161 162 169 168
		f 4 139 307 -2 -307
		mu 0 4 162 163 170 169
		f 4 140 308 -3 -308
		mu 0 4 163 164 171 170
		f 4 141 309 -4 -309
		mu 0 4 164 165 172 171
		f 4 142 310 -5 -310
		mu 0 4 165 166 173 172
		f 4 143 311 -6 -311
		mu 0 4 166 167 174 173
		f 4 -277 -270 312 -343
		mu 0 4 176 175 181 182
		f 4 -284 342 313 -344
		mu 0 4 177 176 182 183
		f 4 -291 343 314 -345
		mu 0 4 178 177 183 184
		f 4 -298 344 315 -346
		mu 0 4 179 178 184 185
		f 4 -305 345 316 -347
		mu 0 4 180 179 185 186
		f 4 -312 346 317 -151
		mu 0 4 6 180 186 13
		f 4 -313 -263 318 -348
		mu 0 4 182 181 187 188
		f 4 -314 347 319 -349
		mu 0 4 183 182 188 189
		f 4 -315 348 320 -350
		mu 0 4 184 183 189 190
		f 4 -316 349 321 -351
		mu 0 4 185 184 190 191
		f 4 -317 350 322 -352
		mu 0 4 186 185 191 192
		f 4 -318 351 323 -158
		mu 0 4 13 186 192 20
		f 4 -319 -256 324 -353
		mu 0 4 188 187 193 194
		f 4 -320 352 325 -354
		mu 0 4 189 188 194 195
		f 4 -321 353 326 -355
		mu 0 4 190 189 195 196
		f 4 -322 354 327 -356
		mu 0 4 191 190 196 197
		f 4 -323 355 328 -357
		mu 0 4 192 191 197 198
		f 4 -324 356 329 -165
		mu 0 4 20 192 198 27
		f 4 -325 -249 330 -358
		mu 0 4 194 193 199 200
		f 4 -326 357 331 -359
		mu 0 4 195 194 200 201
		f 4 -327 358 332 -360
		mu 0 4 196 195 201 202
		f 4 -328 359 333 -361
		mu 0 4 197 196 202 203
		f 4 -329 360 334 -362
		mu 0 4 198 197 203 204
		f 4 -330 361 335 -172
		mu 0 4 27 198 204 34
		f 4 -331 -242 336 -363
		mu 0 4 200 199 205 206
		f 4 -332 362 337 -364
		mu 0 4 201 200 206 207
		f 4 -333 363 338 -365
		mu 0 4 202 201 207 208
		f 4 -334 364 339 -366
		mu 0 4 203 202 208 209
		f 4 -335 365 340 -367
		mu 0 4 204 203 209 210
		f 4 -336 366 341 -179
		mu 0 4 34 204 210 41
		f 4 -337 -235 -228 -368
		mu 0 4 206 205 211 212
		f 4 -338 367 -221 -369
		mu 0 4 207 206 212 213
		f 4 -339 368 -214 -370
		mu 0 4 208 207 213 214
		f 4 -340 369 -207 -371
		mu 0 4 209 208 214 215
		f 4 -341 370 -200 -372
		mu 0 4 210 209 215 216
		f 4 -342 371 -193 -186
		mu 0 4 41 210 216 48
		f 4 270 402 -373 263
		mu 0 4 217 218 224 223
		f 4 277 403 -374 -403
		mu 0 4 218 219 225 224
		f 4 284 404 -375 -404
		mu 0 4 219 220 226 225
		f 4 291 405 -376 -405
		mu 0 4 220 221 227 226
		f 4 298 406 -377 -406
		mu 0 4 221 222 228 227
		f 4 305 144 -378 -407
		mu 0 4 222 0 7 228
		f 4 372 407 -379 256
		mu 0 4 223 224 230 229
		f 4 373 408 -380 -408
		mu 0 4 224 225 231 230
		f 4 374 409 -381 -409
		mu 0 4 225 226 232 231
		f 4 375 410 -382 -410
		mu 0 4 226 227 233 232
		f 4 376 411 -383 -411
		mu 0 4 227 228 234 233
		f 4 377 151 -384 -412
		mu 0 4 228 7 14 234
		f 4 378 412 -385 249
		mu 0 4 229 230 236 235
		f 4 379 413 -386 -413
		mu 0 4 230 231 237 236
		f 4 380 414 -387 -414
		mu 0 4 231 232 238 237
		f 4 381 415 -388 -415
		mu 0 4 232 233 239 238
		f 4 382 416 -389 -416
		mu 0 4 233 234 240 239
		f 4 383 158 -390 -417
		mu 0 4 234 14 21 240
		f 4 384 417 -391 242
		mu 0 4 235 236 242 241
		f 4 385 418 -392 -418
		mu 0 4 236 237 243 242
		f 4 386 419 -393 -419
		mu 0 4 237 238 244 243
		f 4 387 420 -394 -420
		mu 0 4 238 239 245 244
		f 4 388 421 -395 -421
		mu 0 4 239 240 246 245
		f 4 389 165 -396 -422
		mu 0 4 240 21 28 246
		f 4 390 422 -397 235
		mu 0 4 241 242 248 247
		f 4 391 423 -398 -423
		mu 0 4 242 243 249 248
		f 4 392 424 -399 -424
		mu 0 4 243 244 250 249
		f 4 393 425 -400 -425
		mu 0 4 244 245 251 250
		f 4 394 426 -401 -426
		mu 0 4 245 246 252 251
		f 4 395 172 -402 -427
		mu 0 4 246 28 35 252
		f 4 396 427 221 228
		mu 0 4 247 248 254 253
		f 4 397 428 214 -428
		mu 0 4 248 249 255 254
		f 4 398 429 207 -429
		mu 0 4 249 250 256 255
		f 4 399 430 200 -430
		mu 0 4 250 251 257 256
		f 4 400 431 193 -431
		mu 0 4 251 252 258 257
		f 4 401 179 186 -432
		mu 0 4 252 35 42 258;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_subdiv_iterations" 4;
createNode transform -n "aiAreaLight1";
	rename -uid "39B8A920-4E4F-6866-B8F4-66B862F55644";
	setAttr ".t" -type "double3" 18.644027867619698 80.697790249196487 -136.20909494902111 ;
	setAttr ".r" -type "double3" -141.81669446896257 2.0311497899591808 4.4060060989018197 ;
	setAttr ".s" -type "double3" 27.710598352997479 10.445932250474765 3.3643831327831704 ;
createNode aiAreaLight -n "aiAreaLight1" -p "|aiAreaLight1";
	rename -uid "8421B80D-4AC3-730C-5D77-50AD04C187F0";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 1 0.86915529 0.62199998 ;
	setAttr ".n" -type "float3" 1 1 1 ;
	setAttr ".ai_exposure" 16.51374626159668;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight2";
	rename -uid "EA9067DB-4C8D-6E6A-D0B0-4FB6FBCAC3CB";
	setAttr ".t" -type "double3" 10.976334335546044 118.69638478180845 -22.620813039950001 ;
	setAttr ".r" -type "double3" -79.778924121137365 0 0 ;
	setAttr ".s" -type "double3" 30.928475211835849 30.928475211835849 9.9613167911053235 ;
createNode aiAreaLight -n "aiAreaLight2" -p "|aiAreaLight2";
	rename -uid "06FA6A50-434B-5989-AFAC-1DB8966BB754";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.76300001 0.86327076 1 ;
	setAttr ".n" -type "float3" 1 1 1 ;
	setAttr ".ai_exposure" 17.400911331176758;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight3";
	rename -uid "16AA7EAF-4E1A-CDCB-90AD-459ADDED5A5F";
	setAttr ".t" -type "double3" 97.355613435702821 60.524314401669884 38.603390354601089 ;
	setAttr ".r" -type "double3" -28.059370418992906 -86.998198730328355 236.08334522241924 ;
	setAttr ".s" -type "double3" 42.276987833800085 13.257635013108294 3.3643831327831704 ;
createNode aiAreaLight -n "aiAreaLight3" -p "|aiAreaLight3";
	rename -uid "53F38B98-4B8E-4B0B-E123-61BCCF5FAFE4";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.64100003 0.65480953 1 ;
	setAttr ".n" -type "float3" 1 1 1 ;
	setAttr ".ai_exposure" 13.186878204345703;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "pPlane1";
	rename -uid "DF1C8770-4171-12E4-EE49-84A445ABC179";
	setAttr ".s" -type "double3" 130.29839957452964 130.29839957452964 130.29839957452964 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "B51FB3ED-4582-F0E1-724B-06AA13633F87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	rename -uid "A51DC123-4259-CF8A-355A-C9A86E403A28";
	setAttr ".t" -type "double3" 79.499976789540241 31.913750901194767 23.695225883351991 ;
	setAttr ".r" -type "double3" -76.316183459857811 93.920109014131882 13.653000711631753 ;
	setAttr ".s" -type "double3" 132.14244949139373 129.45619566281496 129.45619566281496 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "818494F3-479A-1EB4-6CD3-C092C3468E2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane3";
	rename -uid "D82E37D4-45DA-A01D-43C3-04BBEB386279";
	setAttr ".t" -type "double3" -63.527652863446072 31.913750901194767 -3.0134236225877942 ;
	setAttr ".r" -type "double3" 29.145106818909479 -91.061022179573669 -119.14928606575799 ;
	setAttr ".s" -type "double3" 132.14244949139373 129.45619566281496 129.45619566281496 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "7FECB038-4557-7E59-7E23-8BAE9392C7A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4";
	rename -uid "8DD85F82-466F-0D01-8F69-34AFA0FAD748";
	setAttr ".t" -type "double3" -1.3660933331251641 31.913750901194767 60.776616613169729 ;
	setAttr ".r" -type "double3" -90.926672619901751 0 0 ;
	setAttr ".s" -type "double3" 132.14244949139373 129.45619566281496 129.45619566281496 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "F48CD22D-42BA-EAF0-9790-E785CB046E5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "44C20133-4EAA-935A-5A73-229B0F20B626";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "BF9A8486-4F4B-711A-9EA9-F484635C1C54";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "550EB659-4952-CB80-E99C-BAA797BBEAEE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "37B7AF9A-4E74-2E42-EBB6-07A0FB8320E9";
createNode displayLayerManager -n "layerManager";
	rename -uid "DFE00B3C-44D1-E3CD-25E0-C1ADFF4B412F";
createNode displayLayer -n "defaultLayer";
	rename -uid "99CEA231-477A-DB0E-D30A-BB80D4507CB6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DE35BE50-4BAE-0F34-0C65-F893DB9BE14E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5407FD7B-4B13-38FD-F2C3-2CBB7B20FA69";
	setAttr ".g" yes;
createNode openPBRSurface -n "Cracked_Glass_Mat";
	rename -uid "3F02CA23-4857-76FC-844A-3C829DBB7FCC";
createNode shadingEngine -n "openPBRSurface1SG";
	rename -uid "264FEAFA-4E38-9517-B629-2FA39DAD9C90";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "44068C07-44D5-069D-CB04-748AC7022F17";
createNode file -n "Base_Metalness_1";
	rename -uid "CCD18F01-425A-18E6-CB0B-B29B38FE0BBD";
	setAttr ".ftn" -type "string" "C:/Users/11079462/Documents/RL 26-27/RL-Animation/Textures/CrackedGlass_Graph Tex/Base Metalness.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "6DFF38B7-49D7-E270-C719-1A8B7D5F8C74";
createNode file -n "Height_1";
	rename -uid "AEA85F99-434F-8026-3E1D-94AFAA9AF597";
	setAttr ".ftn" -type "string" "C:/Users/11079462/Documents/RL 26-27/RL-Animation/Textures/CrackedGlass_Graph Tex/Height.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "1E91B220-4E1F-FC89-8D20-839FB7084947";
createNode file -n "Normal_1";
	rename -uid "24C2E190-470E-4C9A-192A-7993C3BA68AC";
	setAttr ".ftn" -type "string" "C:/Users/11079462/Documents/RL 26-27/RL-Animation/Textures/CrackedGlass_Graph Tex/Normal.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "AD2D7F6E-472D-3AED-2BA3-1A8C225BD8F7";
createNode file -n "Specular_Roughness_1";
	rename -uid "7A57E30F-4F14-6665-1F85-33902FD0DF54";
	setAttr ".ftn" -type "string" "C:/Users/11079462/Documents/RL 26-27/RL-Animation/Textures/CrackedGlass_Graph Tex/Specular Roughness.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "9D08CCBA-4851-70D2-AE5C-DDAE981D342A";
createNode file -n "Base_Color_1";
	rename -uid "BD506311-477C-E9DA-D36E-CA89CC6D1954";
	setAttr ".ftn" -type "string" "C:/Users/11079462/Documents/RL 26-27/RL-Animation/Textures/CrackedGlass_Graph Tex/Base Color.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "CB1FE0C9-4F4B-B947-CE6E-ADAA6CA7C8AE";
createNode aiNormalMap -n "aiNormalMap1";
	rename -uid "DBDF7857-4213-4DC2-EB83-F0A46F672D91";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "08547955-491D-F769-B804-D7A682428D5C";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.6.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1  1;Background.Offset=0  0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1  1;Foreground.Offset=0  0;Foreground.Apply Color Management=1;Interactive.FPS=16";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A975D303-4417-E5CF-73C4-34896F4D7453";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D3B75E43-4FD2-4824-878D-A798B49C5C27";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0D43EA29-4C2E-95BD-8E76-F892320F3459";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "0B670EA6-4455-8B8C-258D-CCBDDB14B445";
createNode displacementShader -n "displacementShader1";
	rename -uid "85B49EBD-48AD-9FB9-9EDE-AD9B1FE91297";
	setAttr ".scl" 0.0099999997764825821;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F6DA3ACA-432E-27CA-A91E-14A565375EAA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 802\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7FE43E79-40E0-9485-83AD-26BC0908D9A0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7B1B401F-43BC-B486-CF83-6D95CA0B838C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -954.86317557452435 -1388.2102780741311 ;
	setAttr ".tgi[0].vh" -type "double2" 977.8952828677842 -37.973097176283254 ;
	setAttr -s 17 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 571.3463134765625;
	setAttr ".tgi[0].ni[0].y" -965.59832763671875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -449.3135986328125;
	setAttr ".tgi[0].ni[1].y" -966.01031494140625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 104.15274810791016;
	setAttr ".tgi[0].ni[2].y" -311.31500244140625;
	setAttr ".tgi[0].ni[2].nvs" 1971;
	setAttr ".tgi[0].ni[3].x" -388.40353393554688;
	setAttr ".tgi[0].ni[3].y" -605.43023681640625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 424.14791870117188;
	setAttr ".tgi[0].ni[4].y" -318.04934692382812;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -390.89566040039062;
	setAttr ".tgi[0].ni[5].y" -303.97744750976562;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -167.78352355957031;
	setAttr ".tgi[0].ni[6].y" -303.97744750976562;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -227.88502502441406;
	setAttr ".tgi[0].ni[7].y" -966.01031494140625;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -609.83209228515625;
	setAttr ".tgi[0].ni[8].y" -605.43023681640625;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -385.7196044921875;
	setAttr ".tgi[0].ni[9].y" -152.19120788574219;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -164.29103088378906;
	setAttr ".tgi[0].ni[10].y" -152.19120788574219;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -389.160400390625;
	setAttr ".tgi[0].ni[11].y" -456.92056274414062;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -167.73184204101562;
	setAttr ".tgi[0].ni[12].y" -456.92056274414062;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -161.49522399902344;
	setAttr ".tgi[0].ni[13].y" -696.45654296875;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 106.37217712402344;
	setAttr ".tgi[0].ni[14].y" -980.887939453125;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 575.6031494140625;
	setAttr ".tgi[0].ni[15].y" -602.95867919921875;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 586.1448974609375;
	setAttr ".tgi[0].ni[16].y" -775.298583984375;
	setAttr ".tgi[0].ni[16].nvs" 1923;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_0__pntx";
	rename -uid "BDE914E9-4FF0-6DB8-41C1-72916773DFF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_0__pnty";
	rename -uid "BB4FB3B4-421D-F03B-721F-54B1D9708A32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_0__pntz";
	rename -uid "C7FC740D-4E04-EB98-8B02-498FBB5293E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_100__pntx";
	rename -uid "AC5ABBAE-4014-4A26-8FD3-4BADE1241B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_100__pnty";
	rename -uid "76572046-4104-201D-1E98-7285C642EA46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_100__pntz";
	rename -uid "06C5026E-4DF1-3F4A-DEFF-12A13D14B052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_101__pntx";
	rename -uid "0F13890C-4B79-A569-90D7-9EA294CE2312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_101__pnty";
	rename -uid "34123042-4CA0-D4C1-1D31-90A1D49815F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_101__pntz";
	rename -uid "4445308A-4E19-3EEF-499B-B18D352C66BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_102__pntx";
	rename -uid "EF7CA48B-4743-18A5-6F6C-69B9FCDB5205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_102__pnty";
	rename -uid "02C6F070-44FF-577B-8AA8-C79AF0F59D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_102__pntz";
	rename -uid "E58F51F7-4E4E-520C-7648-ACB7CC5F50AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_103__pntx";
	rename -uid "68E71642-4AAD-E5CA-884D-5E95E2B29571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_103__pnty";
	rename -uid "40841563-446A-376C-2637-98A0EAAE7AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_103__pntz";
	rename -uid "1350059F-4F30-053F-1F47-268619D80070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_104__pntx";
	rename -uid "7F76054E-42B8-E74D-95D3-879150217671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_104__pnty";
	rename -uid "BCEE941D-425B-9DCE-9457-9AB53EC314A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_104__pntz";
	rename -uid "66D34146-485F-2FB2-9670-A880DF8E7207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_105__pntx";
	rename -uid "E3008437-4E9A-CDF0-ADD9-DC83FCC09A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_105__pnty";
	rename -uid "65D15303-4BF6-0B46-D3A8-418B4F1B86A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_105__pntz";
	rename -uid "19A5D96B-4F79-AB81-D06D-ACBE0B78C5A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_106__pntx";
	rename -uid "59F28532-402B-7B0B-F43C-EBAADF166A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_106__pnty";
	rename -uid "A7F2ABB2-418C-57F4-114C-2F8B6FD1DC8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_106__pntz";
	rename -uid "EC53FF34-4A4C-B64C-16D0-49B1B4C33B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_107__pntx";
	rename -uid "07090C8D-4B78-9148-BA97-82A1E3784936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_107__pnty";
	rename -uid "ED24F9BE-4727-0B5F-3A0B-D9900836BC48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_107__pntz";
	rename -uid "3F07EE7F-4C33-29AA-4923-DAA4358FA0C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_108__pntx";
	rename -uid "63E9B31C-4E10-7AEB-1B69-4D97AED1BB17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_108__pnty";
	rename -uid "8D96196B-4173-5C57-5130-8897607935E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_108__pntz";
	rename -uid "25314435-4910-1875-D459-839DF83F2497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_109__pntx";
	rename -uid "9AAC7E53-4EFB-1245-6137-9F8206ADC745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_109__pnty";
	rename -uid "A386F4BB-49F3-85D3-7CB6-D2ADF032B4A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_109__pntz";
	rename -uid "71C80BB6-44F2-229E-3DE8-49A11D08CBB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_10__pntx";
	rename -uid "3787AAC8-4119-2841-E9D7-42BBBB9C1806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_10__pnty";
	rename -uid "8FC5EC8D-4CE5-7CE1-7DB8-2EA4654BEDB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_10__pntz";
	rename -uid "A5212AA6-4803-180E-442F-4F8CE0947740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_110__pntx";
	rename -uid "B768FCE8-442A-F862-729B-2FA3918FEFE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_110__pnty";
	rename -uid "500BA906-4F27-F6C2-1216-93AFB571F757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_110__pntz";
	rename -uid "BA98770B-4329-3FFA-62CF-91B1BA2FC101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_111__pntx";
	rename -uid "F41409C9-4596-9F90-6F15-ADAF1BF2CAA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_111__pnty";
	rename -uid "D52DB532-4582-64EE-9896-10AD43E3AEC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_111__pntz";
	rename -uid "778456F0-404A-F32F-2BED-CE8677C427B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_112__pntx";
	rename -uid "E69F0376-4A86-A2D4-79BF-D48C72504984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_112__pnty";
	rename -uid "6B0D5E37-444D-D363-21FD-C499445BBC6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_112__pntz";
	rename -uid "62BC4662-43A6-CA59-D9E5-68AD474B9512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_113__pntx";
	rename -uid "85DAD306-4E66-2D87-D6B7-5BA35126E37D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_113__pnty";
	rename -uid "C59140F3-4407-F906-CFAF-EBAD7AF116C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_113__pntz";
	rename -uid "96D789BB-4CFC-8F99-FBEE-CB90987482D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_114__pntx";
	rename -uid "DFDD9DD1-4524-394C-514C-B6A1901FC03C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_114__pnty";
	rename -uid "5A2C5D8E-4F8A-4D36-35D3-8E8C90ECD89E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_114__pntz";
	rename -uid "64EB414F-4E42-2435-5930-A68ECE967999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_115__pntx";
	rename -uid "97C948A6-43E6-956D-1938-9C80180E4D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_115__pnty";
	rename -uid "7A378824-4EB0-C4E6-E742-7295992A50B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_115__pntz";
	rename -uid "C2588C8B-4A27-D772-45D4-F686A1D50905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_116__pntx";
	rename -uid "6727D211-4627-8F4E-59F2-EE95EEA0AAF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_116__pnty";
	rename -uid "DD5EEBE7-4330-1378-0753-36BDFD5F112D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_116__pntz";
	rename -uid "378DF18A-4F3C-6460-3832-7DB9DC8F6B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_117__pntx";
	rename -uid "C4C9C394-4779-300E-9A96-389BED184016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_117__pnty";
	rename -uid "954BCDF3-46EC-0552-2A07-65AA9AE11A06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_117__pntz";
	rename -uid "8314E99E-45DA-4B24-AF7E-D6A2C4A2E2F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_118__pntx";
	rename -uid "32225211-4441-CE92-B152-85B1C00BA56E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_118__pnty";
	rename -uid "1ACA97A2-491B-8147-E5BA-C3941FEE8335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_118__pntz";
	rename -uid "869C1A44-489C-B184-723B-EE89818699BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_119__pntx";
	rename -uid "AC5F5A9E-4401-27BD-AE26-98AEF226A4FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_119__pnty";
	rename -uid "87FE9E1A-40A6-6EAF-E8C3-52B145EECBB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_119__pntz";
	rename -uid "FF07E1CE-496D-D945-355F-568650D40E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_11__pntx";
	rename -uid "2E100C72-4611-BC5A-1374-1093ADE498C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_11__pnty";
	rename -uid "A2DCA02D-43F4-61F6-46D4-669B3406AFF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_11__pntz";
	rename -uid "D2AFF5FB-4B49-6D77-6A9B-D2AC074AC6FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_120__pntx";
	rename -uid "25449CF4-4D29-F05C-2978-A583C5F6BAB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_120__pnty";
	rename -uid "A81AD98B-44C9-62A8-DE8F-7580806E3303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_120__pntz";
	rename -uid "D7729B85-4926-4DF3-A4F0-01A4EB77D6AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_121__pntx";
	rename -uid "D6CF07E4-4A78-1D9A-55BD-AAB4815637A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_121__pnty";
	rename -uid "6E148B58-499B-0AE7-41A7-1F8CA660D948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_121__pntz";
	rename -uid "A49418BF-42CF-9E17-BF33-D695EA63677F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_122__pntx";
	rename -uid "AFB059D7-4D93-7BCE-C2DE-A28B6FC26C15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_122__pnty";
	rename -uid "C63AF779-42A3-8759-31C3-E1B6E2942782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_122__pntz";
	rename -uid "846E495A-4B13-BC7D-C472-C3A8A5C7066E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_123__pntx";
	rename -uid "A326C27E-4490-A5E1-2FC5-F3988D9A6186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_123__pnty";
	rename -uid "66D490FC-4F92-CDB3-CAC4-3BADD7C391A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_123__pntz";
	rename -uid "B2D49F1A-4CE8-9FE5-FD29-998AEF6DCE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_124__pntx";
	rename -uid "9853BD37-4353-0B29-F397-BD807BFF09A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_124__pnty";
	rename -uid "F2A8EBED-4A3E-7DEB-420B-47868F401D8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_124__pntz";
	rename -uid "E6A5311C-4B2D-F65A-8DCE-36AB4CAACB5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_125__pntx";
	rename -uid "61971AE0-4FCE-04C7-EBD8-899D9B2FD617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_125__pnty";
	rename -uid "7FE71AEB-48F9-8421-CD23-8D84CCEC62D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_125__pntz";
	rename -uid "6478CEFC-4133-8B77-70F6-72AA36BEC88D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_126__pntx";
	rename -uid "6E9C35EB-4E11-1410-E748-FA8066E89FD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_126__pnty";
	rename -uid "27939D88-432A-A636-2FE4-088DFD318A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_126__pntz";
	rename -uid "CBF9887B-4128-EC2F-AFEA-EE9EE29E518B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_127__pntx";
	rename -uid "4BEBC4F8-4807-9FE3-C235-0389409CDDF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_127__pnty";
	rename -uid "6D757016-44C4-DCC0-E293-8AAD470EC55B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_127__pntz";
	rename -uid "F4619FCE-4BC4-606B-8C36-F0A3505CD872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_128__pntx";
	rename -uid "B2C58067-4F2C-E430-C23B-469D704C449E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_128__pnty";
	rename -uid "D57E0748-4B27-6C1B-5040-5F983E8E23BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_128__pntz";
	rename -uid "CCC7C9E8-4E0C-8565-7E86-EDA8E16D2D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_129__pntx";
	rename -uid "5FC19289-443E-7982-B178-869F0707C81C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_129__pnty";
	rename -uid "68E525E8-4DCB-0BF9-B609-86A2F028C797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_129__pntz";
	rename -uid "69CCA651-4BA6-BEE4-BE72-0383ABB60C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_12__pntx";
	rename -uid "D5489E64-4869-633E-A555-7383FCB588FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_12__pnty";
	rename -uid "8A9555E3-471F-0065-A71B-FE8BD49442D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_12__pntz";
	rename -uid "02E776A4-44C7-D139-CC65-DD9417FC4DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_130__pntx";
	rename -uid "26B1C308-4EC9-AF3D-B361-DA86D20A7194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_130__pnty";
	rename -uid "43CC36D7-4D61-2551-417A-888820E2AE19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_130__pntz";
	rename -uid "3E073537-47BF-B966-D6A5-1F93F533687D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_131__pntx";
	rename -uid "2DAFA581-45A5-5CC6-19F8-C2B817689A1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_131__pnty";
	rename -uid "DCDFB429-4112-DD6D-58FF-DD83E9311A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_131__pntz";
	rename -uid "0062C17D-4887-E6B9-B75B-FB8F455A6230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_132__pntx";
	rename -uid "9EC9C7C1-4DDE-06D2-39F3-3296C6F90075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_132__pnty";
	rename -uid "01AAE60C-4FF1-72C6-B57F-5E876FFEF9E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_132__pntz";
	rename -uid "C4988327-42C5-FDBE-C021-8297072958D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_133__pntx";
	rename -uid "2F84A2E3-4513-D6DC-73F8-D6A94DF1240D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_133__pnty";
	rename -uid "8A83A54A-44C3-CC97-59FE-459F0866CA03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_133__pntz";
	rename -uid "573DAD71-432B-4A61-E98A-47BFB02D29BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_134__pntx";
	rename -uid "234521BC-4A28-D821-10B4-C49203F6C37B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_134__pnty";
	rename -uid "4759F248-41DA-1CE7-06CC-799DB479A44D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_134__pntz";
	rename -uid "5F0B7469-4BDA-7B13-6FF2-2EB0E3E8D6BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_135__pntx";
	rename -uid "42DA993B-46AE-C42C-CD13-5B96446E6C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_135__pnty";
	rename -uid "394B9CE6-4600-E67E-7531-E1901BBB06BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_135__pntz";
	rename -uid "CB6C9F69-40AD-530D-D809-13AE4403EF10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_136__pntx";
	rename -uid "AD25464E-41D7-0489-1F6D-48BF918F517D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_136__pnty";
	rename -uid "B888C697-4088-2090-1400-1F9F99E12CE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_136__pntz";
	rename -uid "D6F887A1-4FF6-B893-EA53-4DBE1E5FFC8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_137__pntx";
	rename -uid "234C1914-4207-28A5-4ECE-D9850AB54566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_137__pnty";
	rename -uid "6A015C5F-4EF7-0DE6-D3F7-EA9431319D10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_137__pntz";
	rename -uid "C5EE8051-47CF-F424-EAC8-F3A7C86BA32D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_138__pntx";
	rename -uid "C225DCE8-4C75-28A1-C1AF-A6A1F64B1AB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_138__pnty";
	rename -uid "475256BC-454A-B3F2-17A2-8B8D35D45692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_138__pntz";
	rename -uid "57B1E090-4B67-7C9F-CCE9-83B2D7A4C70D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_139__pntx";
	rename -uid "C4E09436-4F36-A204-3A29-52B63D032853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_139__pnty";
	rename -uid "7BCAE970-41C7-49FD-9C0E-4EB8F3850E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_139__pntz";
	rename -uid "FA3D5980-4BD5-72DE-C327-5DAB1D3125A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_13__pntx";
	rename -uid "69A47A3E-4A62-78D9-A506-28962FEB88E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_13__pnty";
	rename -uid "13BB5287-437F-9E11-77BC-0B8F4E916835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_13__pntz";
	rename -uid "135E9516-422E-C61D-CA77-568C6225D066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_140__pntx";
	rename -uid "A88EC9DD-4471-9740-5B7D-ABB7A44F7263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_140__pnty";
	rename -uid "D28A6630-406F-8AC3-562E-58B23710A279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_140__pntz";
	rename -uid "94C84704-4B4A-D8CB-72E4-34AA049F39E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_141__pntx";
	rename -uid "78E1FB85-43EF-A031-47B7-19BDF3592D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_141__pnty";
	rename -uid "0D1CA0E2-49DC-FE1C-05B8-4DB09AD2A272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_141__pntz";
	rename -uid "FCB35C2F-4570-A363-8DD0-24ABFFFD316C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_142__pntx";
	rename -uid "48C53C43-4A99-1EC5-43E4-ACAED25EC149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_142__pnty";
	rename -uid "5D1CD251-439E-6A42-7E7F-818E2F9FA76C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_142__pntz";
	rename -uid "5C615631-433D-0C3C-3134-7CBC065B9180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_143__pntx";
	rename -uid "1A32F4ED-4AE6-8264-CD93-49BA15368142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_143__pnty";
	rename -uid "DD6830C1-4475-7BDD-6724-81B24BE00237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_143__pntz";
	rename -uid "A49BF01F-49B2-A419-6177-0090DA2839E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_144__pntx";
	rename -uid "C3B310A2-4F4F-E2DC-B705-B18683832BED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_144__pnty";
	rename -uid "930A96C2-4D7A-B8E7-1488-83B157DD85DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_144__pntz";
	rename -uid "5F54E5B8-4C0D-E4E6-E2EF-7B86FCED0BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_145__pntx";
	rename -uid "C9F17DBE-42CC-8DC6-3EF6-3EA2738280AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_145__pnty";
	rename -uid "33D7AC26-4582-F400-A777-E7A53DD53BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_145__pntz";
	rename -uid "0CE7765D-4510-13E5-2287-BFBAA8DFAFB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_146__pntx";
	rename -uid "AFF69611-482D-2E56-044E-3894D9353FE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_146__pnty";
	rename -uid "4889310D-4375-EA11-A9F4-3DB8A3EA7692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_146__pntz";
	rename -uid "CBA390CA-4BF5-F9B1-06C4-E1883589D9A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_147__pntx";
	rename -uid "5F258192-4DFF-7314-5FF2-D6912EAEA870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_147__pnty";
	rename -uid "50DB9C56-4C5D-2D64-985D-6995054B86DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_147__pntz";
	rename -uid "0A16CB00-4AE6-BC57-3624-069A20D52D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_148__pntx";
	rename -uid "9F44F12E-4467-9619-DDE6-A8A4F4B82101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_148__pnty";
	rename -uid "C1842DA6-49CA-CBDC-3869-629CD46F06BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_148__pntz";
	rename -uid "1C88DC5B-481D-7538-44A9-8AB1D95DD5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_149__pntx";
	rename -uid "0D9A4F81-41B4-417E-ABD3-0695F5761474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_149__pnty";
	rename -uid "2C92EBB7-4AB5-03BF-056F-649216365A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_149__pntz";
	rename -uid "5805B391-4CA8-2324-ABA0-F8A6000B0069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_14__pntx";
	rename -uid "FB9F3B9B-4B3C-6915-13CE-0998CE488BBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_14__pnty";
	rename -uid "90F86661-4AD4-A262-9755-0585BFD87561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_14__pntz";
	rename -uid "C781FAB3-4BE6-8A2F-A625-47A7E3A1015E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_150__pntx";
	rename -uid "22932936-4F25-6DC0-4121-C5B6DD9B17A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_150__pnty";
	rename -uid "06876906-4FC6-E662-63C7-20A1CB76338C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_150__pntz";
	rename -uid "D5D353E5-4542-FA57-08CA-8B9128744682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_151__pntx";
	rename -uid "C887681B-4ACC-9D21-8FB7-C5881C8C9B0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_151__pnty";
	rename -uid "FD2D5528-4628-F52D-B444-5D9AFFF5DB4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_151__pntz";
	rename -uid "4A71F6F0-46DB-7E1A-D98A-0C86EDE4FF6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_152__pntx";
	rename -uid "80440CF8-464C-B559-614A-519F4C9D58C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_152__pnty";
	rename -uid "72E8FA42-4B70-F7D1-D64E-5392B2AFA516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_152__pntz";
	rename -uid "CF8DD062-48A8-7145-68D9-B6965B498D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_153__pntx";
	rename -uid "8740CAEC-421B-F292-0EA1-D5AD1EBF6EF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_153__pnty";
	rename -uid "4B112A12-4491-D0B3-7F49-96B01A14CEFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_153__pntz";
	rename -uid "9A063BFC-4877-01D6-147C-AEB07DC613C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_154__pntx";
	rename -uid "E8CDA8F5-4D9D-DC74-8D31-A6BD98EC2460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_154__pnty";
	rename -uid "B0952443-484E-F504-2EFF-C5AD4E3CF6D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_154__pntz";
	rename -uid "15964F83-4B2D-D6EA-F9D1-F4BE0D59AB2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_155__pntx";
	rename -uid "F6D54987-4644-5978-1DCA-4887D3DF9DFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_155__pnty";
	rename -uid "9B064EC9-4745-4E5C-6FD6-849B3653AA09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_155__pntz";
	rename -uid "F75CE5E7-4ED2-A1FB-196B-328C07A2EE5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_156__pntx";
	rename -uid "287D8AF0-48F1-B4DE-2C3C-F98A369E1810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_156__pnty";
	rename -uid "6959ABAD-4D5F-85B0-9369-D7B5A77B9DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_156__pntz";
	rename -uid "525F681E-441C-55A5-E61D-C49B5006A3ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_157__pntx";
	rename -uid "F4251FCF-4A54-523B-ABCB-07BDDD7267C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_157__pnty";
	rename -uid "BD9A4BD1-4D73-E935-9BF4-E1A2A87D504B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_157__pntz";
	rename -uid "1A93E62E-42EE-D09F-79C2-7183733E78DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_158__pntx";
	rename -uid "A677484B-4A3A-5B65-0407-BBB3D000E252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_158__pnty";
	rename -uid "CC765E5E-4D27-19B5-29CF-338D3694F961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_158__pntz";
	rename -uid "42AB0409-4011-D6BE-E90D-DA950F8EE6A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_159__pntx";
	rename -uid "A9C94319-4052-ADAA-B5B4-0AB849DEFEFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_159__pnty";
	rename -uid "4E01CCBA-4414-13FB-BBA2-E6948A9D49A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_159__pntz";
	rename -uid "620659B1-46EC-FB3B-B69A-7D9E056AA97D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_15__pntx";
	rename -uid "B925EA9D-4C84-DAF2-4871-9A9E7137E99F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_15__pnty";
	rename -uid "E746D8D4-45D9-701D-2B7F-98B1C73B8AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_15__pntz";
	rename -uid "A99DCF1E-4649-078C-62E1-42AC9ADD1E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_160__pntx";
	rename -uid "1A7EEFC3-4872-28AB-5150-59AAB1C11215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_160__pnty";
	rename -uid "D0DE4527-490F-01E6-0ECE-A69C9C0273E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_160__pntz";
	rename -uid "562B2667-4297-872B-130A-6E810045B6E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_161__pntx";
	rename -uid "BD372C98-4A07-9684-A5E6-F8B84428EB8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_161__pnty";
	rename -uid "5FF3BFAB-4391-5425-1057-769A27202997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_161__pntz";
	rename -uid "AB99A5BC-4B31-367F-17C6-0B8D306EDA0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_162__pntx";
	rename -uid "782555AE-48F5-F465-3663-158F47313BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_162__pnty";
	rename -uid "3FEF50FF-4BA8-41F5-5528-CCB34BA30A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_162__pntz";
	rename -uid "0E3B0D33-49D2-DD19-2380-DF811ECC11EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_163__pntx";
	rename -uid "D2804F34-4D87-F7CB-A06D-A48C761720DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_163__pnty";
	rename -uid "C2E3D953-41E0-D176-2808-AE8EFB959196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_163__pntz";
	rename -uid "D2B12A4C-4DBA-861F-73B5-1F95D42BF4A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_164__pntx";
	rename -uid "C4B07BD5-4FD3-5227-647A-998310E4F31B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_164__pnty";
	rename -uid "7CBEAF18-48EA-A6AB-6B4A-319142A4AE96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_164__pntz";
	rename -uid "79E77EDE-4AED-B5D0-7674-4C9726344CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_165__pntx";
	rename -uid "751E46BA-4F18-43B4-091A-8A88771619E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_165__pnty";
	rename -uid "12AA5267-4488-0350-1064-28A3D03C0D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_165__pntz";
	rename -uid "36D9BAC6-4141-A902-6E53-DCABB905A02D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_166__pntx";
	rename -uid "F3435E0C-42D9-520C-E8F1-6C9D9C535291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_166__pnty";
	rename -uid "2F8B9569-467B-8A51-3FFE-1EBA648A99C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_166__pntz";
	rename -uid "92593F5B-4191-43EE-A92B-369F0383DCBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_167__pntx";
	rename -uid "06B0FAB8-4CEE-7B50-B676-4F80D9191FEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_167__pnty";
	rename -uid "FD8E4895-48BC-6BB3-89EB-B3A472E37A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_167__pntz";
	rename -uid "C0D512B1-4A5B-7E70-D401-008B4228F892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_168__pntx";
	rename -uid "B0F54D6E-4240-0293-D218-0B89AF4CED55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_168__pnty";
	rename -uid "8226F7AA-4345-15BB-B26D-799630EDF3AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_168__pntz";
	rename -uid "6669C8DA-4CC1-C086-E924-D0B93A4503AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_169__pntx";
	rename -uid "05E7E278-4594-232E-C91E-EDA0F7511A4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_169__pnty";
	rename -uid "B4F77EE1-4C94-978E-B2AA-AE9B90500930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_169__pntz";
	rename -uid "B7295DEE-4CD5-C373-9A54-10B215592241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_16__pntx";
	rename -uid "D34AE1E4-40EF-429C-5BA8-E8BCC285D282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_16__pnty";
	rename -uid "DE050C0F-49D5-C5FD-7384-D98BFA41AC92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_16__pntz";
	rename -uid "8461A460-42A7-A54B-DF30-B2A8AB1E8D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_170__pntx";
	rename -uid "1E76DF26-40DA-649D-CE66-87AF161FC844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_170__pnty";
	rename -uid "6A3897E0-4779-02C8-CA38-A6B13A25D1F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_170__pntz";
	rename -uid "0150E20B-453F-2CC5-B16D-57A7A4178293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_171__pntx";
	rename -uid "2703AE1F-4B36-E458-995D-F18E35C9F173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_171__pnty";
	rename -uid "EAAE7F20-4BDA-E6DA-B759-5E8D20D1190F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_171__pntz";
	rename -uid "039DBBC1-479A-385D-C173-C5A540062750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_172__pntx";
	rename -uid "0FAE502C-4AC1-2C8C-6E06-42ABE265C575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_172__pnty";
	rename -uid "3E8B34DC-4916-2C40-1BBD-20A3CFA177E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_172__pntz";
	rename -uid "12B2C3C7-40DC-B024-FCBB-10A24044B4CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_173__pntx";
	rename -uid "0CBEAB60-477B-BAEE-1FA5-1EBC5B52A902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_173__pnty";
	rename -uid "37D6625C-4A7D-AEB0-DFB5-C29696BFC020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_173__pntz";
	rename -uid "9A10355B-4533-15BF-7FFC-7FA41459AD76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_174__pntx";
	rename -uid "F714809E-4551-A868-6991-0A9A17C60793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_174__pnty";
	rename -uid "6281C21A-4943-6EA6-FF4E-52B1969FE549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_174__pntz";
	rename -uid "1A60564E-4518-CD04-BF33-199A9ED0AC60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_175__pntx";
	rename -uid "6D3CC584-4C3E-CC43-0E49-B89B1FA6AD52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_175__pnty";
	rename -uid "3400FE41-408F-1DC1-D471-0EA6A03ED244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_175__pntz";
	rename -uid "0EE2BFCE-47D4-5454-26D6-90914CB6C4A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_176__pntx";
	rename -uid "79FC1F41-4CEA-A798-FD8C-5AA6F3014ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_176__pnty";
	rename -uid "C43D6F16-427A-877D-209E-E290F1DAAA3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_176__pntz";
	rename -uid "795B038B-4D48-5EC6-350E-D7ADBB8DC7EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_177__pntx";
	rename -uid "69B3EF2B-4980-6905-574C-C886619C3F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_177__pnty";
	rename -uid "B56B9ABF-4D20-91F4-04FA-6BAC6D39ED83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_177__pntz";
	rename -uid "EE94962F-4E91-398D-A1C3-8B932FD86F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_178__pntx";
	rename -uid "59540D52-492B-3DA4-41A2-02AC2D0137E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_178__pnty";
	rename -uid "7AB1A379-4026-A80E-F13E-8196E88F6C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_178__pntz";
	rename -uid "7EA3091E-4DB2-19F4-91F6-9F96C25ED2C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_179__pntx";
	rename -uid "ED02CF0F-469C-A504-420C-89A6EBAC020B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_179__pnty";
	rename -uid "56DEA062-4A91-DFCA-4683-4CBB6661F96A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_179__pntz";
	rename -uid "D999B210-481B-B69F-47C6-28BE5BEA6AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_17__pntx";
	rename -uid "A49D49D3-46A8-B27C-6F51-F1BC70BB9588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_17__pnty";
	rename -uid "75958164-4075-F9AB-4DE3-698D6B5DA5D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_17__pntz";
	rename -uid "792D04F2-45C2-5233-BB62-9D9870FD9DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_180__pntx";
	rename -uid "5EB8327A-4C97-45DF-5AC1-A59C7BEE6B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_180__pnty";
	rename -uid "760B1F67-4C65-8B93-448C-AAA8002F1AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_180__pntz";
	rename -uid "D7B9C459-482F-0ED8-CED0-E4B6E8A39CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_181__pntx";
	rename -uid "4D942C19-47EB-5C17-D897-CFAC3F622688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_181__pnty";
	rename -uid "CD6E197C-4B53-3F0E-F431-21BE52D8F7E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_181__pntz";
	rename -uid "79B1CE9E-4B61-D872-1960-AEBF597D5C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_182__pntx";
	rename -uid "A2928D54-4E69-1FFE-E68B-0F893FF9153B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_182__pnty";
	rename -uid "4F064272-4C75-18DB-665D-3BACE0EEFEA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_182__pntz";
	rename -uid "F791565E-421B-1034-0466-49B02914E2A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_183__pntx";
	rename -uid "402A2D00-411F-DEB2-5571-CEB0FE9A60D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_183__pnty";
	rename -uid "9050E196-49EE-7D77-5178-F7BD9EBDBA7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_183__pntz";
	rename -uid "6C14972B-44B1-6086-C386-95B7B0E42CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_184__pntx";
	rename -uid "4E801D67-4835-7F73-8D90-2DB0CD93E1A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_184__pnty";
	rename -uid "502F5137-4847-3D75-05DC-7EB1BD286350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_184__pntz";
	rename -uid "97EFEB57-494C-D058-A823-42B4C2C8E91D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_185__pntx";
	rename -uid "003C99FE-4851-CE14-B651-D9A2456D5429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_185__pnty";
	rename -uid "C25E37A1-49BB-0032-8568-CF82C71A78DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_185__pntz";
	rename -uid "0CC11F9D-4EB7-72E3-0AA9-8C9DA1E23C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_186__pntx";
	rename -uid "33B3F1FD-4DB8-19DC-BCCE-B09593E28890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_186__pnty";
	rename -uid "CF96104C-46FE-1DB7-E73A-9EA8CCCECF84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_186__pntz";
	rename -uid "44D45751-47E0-BA6C-185C-3B935768FDF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_187__pntx";
	rename -uid "5DB3594A-4D06-1015-D1A7-5E83F255B387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_187__pnty";
	rename -uid "F02190F6-4261-34CC-8457-84838D24E154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_187__pntz";
	rename -uid "1D5E7D63-4108-1105-EBF2-039D0FA6ECC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_188__pntx";
	rename -uid "9EFF71D9-4854-905F-EC25-6583F7260707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_188__pnty";
	rename -uid "185EB754-4467-5BC6-090B-529D53737FFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_188__pntz";
	rename -uid "A553E1D1-46AF-8D9D-A5F6-8BB15AC28CC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_189__pntx";
	rename -uid "C256E0A5-46BC-46EB-7DD4-4682C3144C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_189__pnty";
	rename -uid "547D73BF-4099-5DC4-4355-F699C503DA9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_189__pntz";
	rename -uid "4FE528DC-4931-6230-F75A-E1A033529598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_18__pntx";
	rename -uid "0CF3ED7A-4D79-2621-9FD1-BFAB9BB53B8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_18__pnty";
	rename -uid "A5D1F3D1-4776-6D79-83D7-4087EAF07416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_18__pntz";
	rename -uid "FD0CDCBB-41BD-3C56-4A10-7397DFCC9A05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_190__pntx";
	rename -uid "EC2A89EB-41CB-319E-84B3-F3B8E22BE2FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_190__pnty";
	rename -uid "E3661CBC-41EF-9524-CC48-1596150EF1B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_190__pntz";
	rename -uid "3E38A28D-47F0-3AD9-2A41-8FBD53753EF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_191__pntx";
	rename -uid "DAC943AF-446F-516A-0E4A-CBA2C0255898";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_191__pnty";
	rename -uid "9CE6F55A-4A6C-13B2-0B79-0E917ACB414A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_191__pntz";
	rename -uid "49DDF2F8-4DB4-CD39-A4DD-3DBB84E1FE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_192__pntx";
	rename -uid "2708A4C3-4349-CF54-DF74-F19F977ABF1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_192__pnty";
	rename -uid "364F1415-47CF-C90E-6BD6-978C84207173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_192__pntz";
	rename -uid "7FA1D080-4FDF-F27C-713F-49B260833B64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_193__pntx";
	rename -uid "7594791E-4B58-8ECA-C521-A99C30EDD487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_193__pnty";
	rename -uid "590BD4F2-4A0F-5F4E-E659-3FA29A67376D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_193__pntz";
	rename -uid "72644636-4618-4AB5-D540-6C863C59FA3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_194__pntx";
	rename -uid "3580779B-4CFC-1FDF-EE91-D3A77C250F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_194__pnty";
	rename -uid "66C75702-4C42-260C-4A62-FF97762CE2DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_194__pntz";
	rename -uid "0C07E81E-4733-F433-60C0-AA8FE7689FD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_195__pntx";
	rename -uid "32900446-43DA-7E9F-0C39-BD95555352C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_195__pnty";
	rename -uid "3EA51E89-433E-4260-7123-F1BFF61C5AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_195__pntz";
	rename -uid "8F8A6E6B-4C3A-4238-0F9A-3B9BCB880C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_196__pntx";
	rename -uid "57FF6F76-4379-A686-9CC5-1A8CBCB87F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_196__pnty";
	rename -uid "C352453D-4C63-12FC-4BF0-7CA96CE10215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_196__pntz";
	rename -uid "136E45FE-4959-07FB-335A-07B5F1FEDD1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_197__pntx";
	rename -uid "B2062251-4508-7CD8-DE81-A4AC178337AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_197__pnty";
	rename -uid "A5349714-44D3-953F-E2F5-AF987DCE1832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_197__pntz";
	rename -uid "B3E539BD-4055-4275-0EF0-F781C6A2508C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_198__pntx";
	rename -uid "57F4B165-4E7D-5ED1-6AEC-DDBBAD0E8772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_198__pnty";
	rename -uid "D3C4182C-4CAD-AE0C-3405-77B165BC4AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_198__pntz";
	rename -uid "9499BE01-4C52-2E9F-CDCE-6EB209AAF772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_199__pntx";
	rename -uid "5B0FBC23-45F6-15C0-2DF9-B9BAEEEBC987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_199__pnty";
	rename -uid "DF8DE62F-462A-6D95-04D1-3398BE351E90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_199__pntz";
	rename -uid "9FCD211D-4184-C858-9560-208A2FB4593D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_19__pntx";
	rename -uid "9B16338D-4D3D-7541-F301-2CA78DFA4FBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_19__pnty";
	rename -uid "F8418C3B-44A2-1CE0-AE48-63AC40D111CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_19__pntz";
	rename -uid "2518ADC5-4380-E86E-F02E-4F8A8700B456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_1__pntx";
	rename -uid "5190D2F7-4249-64D5-7069-439FD30AB700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_1__pnty";
	rename -uid "919D532A-4A0B-B0A5-9AA9-CD9C22A9B4C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_1__pntz";
	rename -uid "EF3D6B1C-4AFB-A88B-7DED-61882BD1177C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_200__pntx";
	rename -uid "A28529FD-47B3-47C1-C216-3793FF50D8AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_200__pnty";
	rename -uid "8665C2A3-4E35-5DC6-3967-E0AE336B2612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_200__pntz";
	rename -uid "9E7B44BC-4111-4118-F171-7D8089917212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_201__pntx";
	rename -uid "D5BF1625-453F-DD45-0AC6-96A32FCE4951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_201__pnty";
	rename -uid "746220FA-4CA1-91E4-6534-00838C48CDE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_201__pntz";
	rename -uid "4BC22C83-4F27-CD59-883D-B6A2727634A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_202__pntx";
	rename -uid "202AD3A7-4CBE-229A-D9EF-9398E0B8F673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_202__pnty";
	rename -uid "A9EA564A-4C10-2DF6-9D3E-2097EDB07EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_202__pntz";
	rename -uid "EAC49742-4684-897E-0047-40B3C5A44854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_203__pntx";
	rename -uid "89F455F0-4658-15BB-F3D6-D6B6638C3189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_203__pnty";
	rename -uid "2FEF4506-4B26-DBAA-20BB-43B51780F9B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_203__pntz";
	rename -uid "49D7C666-4853-B812-E93C-1698F0D5888B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_204__pntx";
	rename -uid "F3EFDCBF-4EAC-DEA1-FE6D-3D9262D27FD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_204__pnty";
	rename -uid "C0981B0A-4136-1A85-518E-629C3E7AEC40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_204__pntz";
	rename -uid "80A3E608-448F-F363-E2A4-13B8F25D028A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_205__pntx";
	rename -uid "9AE073D2-4BAA-1041-2493-1DAE82281F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_205__pnty";
	rename -uid "5EB1A112-4039-0156-918A-6A8EBCC402F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_205__pntz";
	rename -uid "CD68E6AA-46BA-C289-A26D-A09DF17E9A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_206__pntx";
	rename -uid "A0252FB1-4133-EF38-7627-BCB4E95CD100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_206__pnty";
	rename -uid "9B26E8E5-495A-4B20-8611-FEAC9B07D29C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_206__pntz";
	rename -uid "C3BF2D66-4033-34B3-2DA3-DE890B5282D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_207__pntx";
	rename -uid "CA0FFB08-497B-661F-8F89-D7A69B7F8E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_207__pnty";
	rename -uid "D0BCA59C-44AC-1D61-251A-FF8C9A499AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_207__pntz";
	rename -uid "AC6565F7-4E84-FDAB-AE4C-1FAA6F03403C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_208__pntx";
	rename -uid "00DA2017-42B5-E4C0-259C-78ABF44E9BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_208__pnty";
	rename -uid "A03565FA-42D1-5D0D-F5A6-16991DECE4D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_208__pntz";
	rename -uid "C74EE633-4DFF-E45D-A3B0-D3A894B1BEA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_209__pntx";
	rename -uid "50503D6A-49E9-25F5-C596-4FBEDA71ACEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_209__pnty";
	rename -uid "FC917F50-41D1-5ADF-87C3-FBB49689B7B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_209__pntz";
	rename -uid "61B29737-4FDE-7DE2-3DA4-608305DB2590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_20__pntx";
	rename -uid "A5EED85B-4E62-9257-19FF-EA94E6865C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_20__pnty";
	rename -uid "7E446A8E-4D9A-3B7B-B243-D9A5D3555F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_20__pntz";
	rename -uid "C971C42D-480E-6D13-6BA5-5E85D441188F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_210__pntx";
	rename -uid "D8D39EF2-443F-932C-7E0B-48AAFAAC0C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_210__pnty";
	rename -uid "BECF6444-43C9-3521-14FD-4FB230097811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_210__pntz";
	rename -uid "E6666342-4E30-B9B2-0401-D68CD07D2355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_211__pntx";
	rename -uid "C60DC6FE-4630-AEB0-EF15-AB871C0E49B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_211__pnty";
	rename -uid "E6182EE0-429F-12E2-11DE-2696363503F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_211__pntz";
	rename -uid "94DD3EDB-45AA-C7F6-7125-80AFD9C2D4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_212__pntx";
	rename -uid "436BCA6F-4CD5-3555-E061-E8A5C6FBD7B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_212__pnty";
	rename -uid "EABC3FCE-4CB5-A930-75E1-29B6E45E91B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_212__pntz";
	rename -uid "90C36A51-4D5E-02F0-8F54-0DA33E9D7353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_213__pntx";
	rename -uid "43849810-4FE0-624F-A583-C59AF1C50856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_213__pnty";
	rename -uid "969ACDAB-4713-033C-EA0E-6499B7CF70C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_213__pntz";
	rename -uid "81A73921-4D44-B853-8D8E-6DBA68BEBCD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_214__pntx";
	rename -uid "03D18930-41DE-7E9E-0000-CE9797F83E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_214__pnty";
	rename -uid "888E5125-40E4-54E7-B984-C9BB05DA9570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_214__pntz";
	rename -uid "A7401D46-4495-209F-312A-8AB7620F4102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_215__pntx";
	rename -uid "8FC67B03-4599-9EC2-3D53-3B9B0E958A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_215__pnty";
	rename -uid "60AFA2A5-4A26-AC7C-6A72-77AF6958AF2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_215__pntz";
	rename -uid "85D97F6E-4E68-F282-60AC-C19ACED040E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_216__pntx";
	rename -uid "6D08E08D-487A-EA37-23E3-B799BC8B6F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_216__pnty";
	rename -uid "D4504CD2-4163-2001-EB24-4FABF9C346FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_216__pntz";
	rename -uid "35FF2CCD-4AC3-44F2-94B8-3AAF9C18B5B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_217__pntx";
	rename -uid "81C165DA-4D7F-F52E-ADD6-039CA11C912F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_217__pnty";
	rename -uid "1749E28D-4A04-A9B3-0D91-C9AAB2EFFEE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_217__pntz";
	rename -uid "0FF4647D-41F4-EF93-67E6-D1A1C2A06F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_21__pntx";
	rename -uid "65F142B8-4156-DA16-67C2-40BDA5283D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_21__pnty";
	rename -uid "CDF12658-40B0-57B0-8C12-AE89C9DAC907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_21__pntz";
	rename -uid "1E9D2A91-4431-585F-4829-7A86613FDD91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_22__pntx";
	rename -uid "E844B636-4126-B1A1-07A0-A4823C4D03BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_22__pnty";
	rename -uid "B64466D7-4A34-01BD-53B0-9BA44AC994BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_22__pntz";
	rename -uid "53739C76-4751-9265-7B86-4BA0A1BCB2F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_23__pntx";
	rename -uid "8B8225C1-4153-B138-C840-DA83901F46AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_23__pnty";
	rename -uid "B5EB2D42-41DA-14E2-8901-22B8EBEA8946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_23__pntz";
	rename -uid "CB3925B1-43BB-FDF8-0BD9-BB8457852192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_24__pntx";
	rename -uid "C0F07521-4FBA-BE10-67FE-E18C3E4E4595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_24__pnty";
	rename -uid "F4CC3C88-4D02-D4FD-F3EA-6289B48041A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_24__pntz";
	rename -uid "1AB3D8F6-489C-3E26-F497-ED9445FB2B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_25__pntx";
	rename -uid "E0EE7CC9-493A-BCCA-CFA7-7EABEEE29FEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_25__pnty";
	rename -uid "8554C67F-43D7-60B2-439B-CD9034548C6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_25__pntz";
	rename -uid "B95FDD14-4B9F-4E42-A31E-F3A86A24C43A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_26__pntx";
	rename -uid "BAE530A4-4442-2B67-5175-A9A7425748F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_26__pnty";
	rename -uid "7FD79207-49B2-4DB3-7D92-1B8CC476D9BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_26__pntz";
	rename -uid "8AE942AD-49B4-E9CD-5283-1E8BFD477C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_27__pntx";
	rename -uid "2F314A2F-4F5F-BC3F-7990-759989364D05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_27__pnty";
	rename -uid "507AA8C3-42A0-FDCE-585F-FFA0A82FFAB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_27__pntz";
	rename -uid "3C0EB1B7-4D07-8AAA-8756-F3AAFAAB0FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_28__pntx";
	rename -uid "256F3F3B-4E0C-06DA-75FE-F8B69DE43328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_28__pnty";
	rename -uid "4B293DF7-4B94-7D14-D45E-85B3D267425A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_28__pntz";
	rename -uid "C8B529A4-4E09-F8B5-4AD0-778933B0DF23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_29__pntx";
	rename -uid "06CFBFF7-4462-F0AF-51D1-3081EF28C39C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_29__pnty";
	rename -uid "E974258A-4589-0A3E-B9A5-1CB17DB88D7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_29__pntz";
	rename -uid "BD640300-4D81-2D5F-6BFD-298CCCBFF1F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_2__pntx";
	rename -uid "B6509315-460B-4F05-18D4-6991D36E4E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_2__pnty";
	rename -uid "C8FBB1ED-4188-4258-B38F-FDBED193A935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_2__pntz";
	rename -uid "E406533F-4F19-7183-D33F-828506A35BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_30__pntx";
	rename -uid "43D7CF20-4EC6-42BC-73E6-1C8C85BD3400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_30__pnty";
	rename -uid "AA94EB08-473C-56F0-F104-618020ABAE9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_30__pntz";
	rename -uid "0D5D5A3F-4691-7F81-7C50-BA9DAB0754B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_31__pntx";
	rename -uid "5C70BA55-4255-F535-3898-A6936FFBC14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_31__pnty";
	rename -uid "EBF055DD-4337-A6DE-795F-50ABF65F3789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_31__pntz";
	rename -uid "96810705-4DA3-479F-310B-8A9C3D1059C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_32__pntx";
	rename -uid "ABA8FB8F-4BE7-D9A3-55E8-5DA9A7ED6ED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_32__pnty";
	rename -uid "C6ADEEE9-42E3-0031-C16C-0F8A29FAC71B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_32__pntz";
	rename -uid "DF88B645-41C4-1471-3C59-FAB41DC291AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_33__pntx";
	rename -uid "D1226116-423A-2FF2-2931-54B1CF0257F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_33__pnty";
	rename -uid "4DDD060D-46BB-F13A-AB1F-E0A0560B1CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_33__pntz";
	rename -uid "A9B2086A-4C34-7915-B7FD-5086F4DEEFE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_34__pntx";
	rename -uid "2C1D9597-4DC6-01BC-F6F6-639772A08036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_34__pnty";
	rename -uid "7D55752A-4DB4-6099-6DA9-AC88A8D3F383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_34__pntz";
	rename -uid "E500EE0E-4901-CFF8-B1CA-C19693C2AAEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_35__pntx";
	rename -uid "84B58292-47F6-5B89-2FD1-23842A1F66A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_35__pnty";
	rename -uid "45993624-48C6-6D35-2BC7-A0894DCB3063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_35__pntz";
	rename -uid "235414D2-4D1E-247D-420A-39B7292EA32B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_36__pntx";
	rename -uid "1928831F-4AF0-AEE3-9EC0-3CA0A9D23F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_36__pnty";
	rename -uid "686469CD-4148-22AC-A6D4-F0B9E5445038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_36__pntz";
	rename -uid "935DA75A-4FE0-75EE-2C2F-8DB2328FA722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_37__pntx";
	rename -uid "AF7049E5-45BC-4A26-6C8F-5993EF1A2AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_37__pnty";
	rename -uid "2A26007B-4E57-5329-997F-7B9E29001DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_37__pntz";
	rename -uid "99C106E2-43E0-1F30-6E6F-5CBA2101BFCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_38__pntx";
	rename -uid "CAFA39E3-47D0-DDB7-DB18-92ADDF75934A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_38__pnty";
	rename -uid "AC96C417-42DC-8136-0E6C-6EAEB8E50C3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_38__pntz";
	rename -uid "B9C8F4DF-4F17-05FA-9BF7-B6923F7F73A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_39__pntx";
	rename -uid "A076F827-4BE1-AB3B-159E-F6A34D04C995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_39__pnty";
	rename -uid "9EE5B97F-49AA-F946-FD03-9CB6DD72A081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_39__pntz";
	rename -uid "01739939-45AD-943C-FECB-6D929C7DFE31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_3__pntx";
	rename -uid "B5732A64-4A1E-122E-2FF7-F6962EFF40C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_3__pnty";
	rename -uid "4907F336-4D2B-A6F2-0563-B39B18E6088A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_3__pntz";
	rename -uid "6931CE2D-42FC-3E8D-8B5D-DBBBEFC852FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_40__pntx";
	rename -uid "36D7724D-47F3-33B2-602C-ACA2C861EA57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_40__pnty";
	rename -uid "5A43C1D3-4B72-A56B-C7FF-F4A211C940C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_40__pntz";
	rename -uid "37B93B48-49EA-EBDA-DF5A-A5B6CB6B18AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_41__pntx";
	rename -uid "EA4FB9F5-4760-5837-E72A-C2B9416E9348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_41__pnty";
	rename -uid "13BD7A72-4C61-9861-70A8-FFB3BF081B8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_41__pntz";
	rename -uid "22D030DB-424C-13FD-7603-108CA45AC53B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_42__pntx";
	rename -uid "786D87DF-455A-2188-C6C9-F28C0F5D8FFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_42__pnty";
	rename -uid "3BB5A983-4EB2-CCD4-78B2-C4BBEBF40CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_42__pntz";
	rename -uid "BA535E83-49E2-92C8-2C0B-A1946CBDD73E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_43__pntx";
	rename -uid "A729745C-4A11-0C75-A864-859AF2F4278C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_43__pnty";
	rename -uid "2AD30933-4C0B-7C21-A308-05B233CE0A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_43__pntz";
	rename -uid "3D29FEE9-408B-7CBC-5B89-B49E4453785D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_44__pntx";
	rename -uid "7BF0EF70-4F91-3E6E-4C83-97A46C49D148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_44__pnty";
	rename -uid "3168DC09-4080-4031-4201-0E91D9ADE8FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_44__pntz";
	rename -uid "F111CE88-428F-2590-263C-68BD1CE6C4CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_45__pntx";
	rename -uid "78E31EEB-40B0-5287-EB0B-AF984BB698C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_45__pnty";
	rename -uid "C0CDFE11-4482-19E6-08F3-8E9CC0F4C95F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_45__pntz";
	rename -uid "1008C442-4E50-86CB-98D6-6D99282CD752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_46__pntx";
	rename -uid "40061A80-48DB-1061-5229-62846F138048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_46__pnty";
	rename -uid "301CA067-418F-A426-F08D-7F88DC5C8E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_46__pntz";
	rename -uid "7246862F-4429-7799-D440-7DA16CFCBA96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_47__pntx";
	rename -uid "6404ED6B-4661-9CB6-9DF3-4F9809EB6589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_47__pnty";
	rename -uid "3B1F503B-4E34-9F6D-2D03-F78BC2DDF5BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_47__pntz";
	rename -uid "F2C683BD-4D08-9B3D-3B72-54B67CA4EDCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_48__pntx";
	rename -uid "BDA9DD30-446C-80AA-0969-87A77778A16F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_48__pnty";
	rename -uid "BF8236DE-4B1C-0303-4402-BF856A122BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_48__pntz";
	rename -uid "5DB70262-4F60-9CC5-0577-18831CE39447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_49__pntx";
	rename -uid "86896176-4D98-0A3E-AF0B-DF9D9596EA94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_49__pnty";
	rename -uid "DD43B80E-4790-34CD-FC0F-09B308699220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_49__pntz";
	rename -uid "80D059DC-4897-7DAF-FBFF-588D1837B330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_4__pntx";
	rename -uid "623E810A-4365-3920-BBFB-AF91049C67B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_4__pnty";
	rename -uid "5C690CDC-4398-0C7D-65A2-BDB0F1F63DC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_4__pntz";
	rename -uid "7257A72F-4C12-8179-B8A3-F5AA66647410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_50__pntx";
	rename -uid "F0D57D64-4724-EBA3-3404-DAB297D67B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_50__pnty";
	rename -uid "8B3C8A1A-402B-4CA2-A29C-6E8164962C85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_50__pntz";
	rename -uid "28298163-44EA-E864-CB4C-79BDF61269D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_51__pntx";
	rename -uid "5F48844A-4A24-ED95-E5DA-01AE945734B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_51__pnty";
	rename -uid "0D065415-4984-F17C-E30C-C3A39971E4B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_51__pntz";
	rename -uid "98ED8AC7-4CE1-E96F-8EEC-7CAB67A80ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_52__pntx";
	rename -uid "9DB27184-4C01-38CB-F097-EAB71A6A86CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_52__pnty";
	rename -uid "64ADC5C4-4C63-9269-78C4-2DBCD0943CAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_52__pntz";
	rename -uid "777674BB-443B-E838-95A4-1E9B555C6282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_53__pntx";
	rename -uid "BC332951-4DB4-02FF-EA74-90A401256BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_53__pnty";
	rename -uid "4C99E803-4FF8-9E17-947D-4D87AC213438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_53__pntz";
	rename -uid "3D5DD7FF-4687-4082-D13D-6DB922121127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_54__pntx";
	rename -uid "23193DAA-47C0-F89D-F60B-51B9DB9A66DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_54__pnty";
	rename -uid "F61AF21D-4907-D3E9-9D51-7482365F9C01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_54__pntz";
	rename -uid "B10433E3-453B-906D-DF3D-56B03FE2CF15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_55__pntx";
	rename -uid "DBA304B9-4B5A-1266-0A0E-4BB20B53BF61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_55__pnty";
	rename -uid "D740F147-4750-7237-095A-589FD2A4BB19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_55__pntz";
	rename -uid "66710956-429B-6DCC-7510-D2A0B35BA2F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_56__pntx";
	rename -uid "CF3EC51C-43D4-268B-4FEA-749B8BD3DB07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_56__pnty";
	rename -uid "101C2D26-4CD1-EFB4-149F-5F97EB09DAB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_56__pntz";
	rename -uid "68F6CFE6-4C5B-C416-738D-F39A101063AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_57__pntx";
	rename -uid "15671927-40E3-9829-1365-ABAB0489C185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_57__pnty";
	rename -uid "0238B732-43EB-5405-472C-F799D0237284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_57__pntz";
	rename -uid "E5EFFDBD-4953-DFB5-164B-3B8B523EB9FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_58__pntx";
	rename -uid "B243CFA3-457F-D234-17E6-BBB47D612127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_58__pnty";
	rename -uid "DA83D0B8-4EDD-FCFE-5071-5691E9516C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_58__pntz";
	rename -uid "68FDBEF7-40D6-A695-177A-D387C8FC6D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_59__pntx";
	rename -uid "647884C6-408C-7F8E-6C3E-93820E69436E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_59__pnty";
	rename -uid "52DBC269-4718-5B01-B1B4-3E941D091D6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_59__pntz";
	rename -uid "2E678FF7-4197-252D-CEAC-469ECC71D224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_5__pntx";
	rename -uid "230E0D9A-4814-B384-4813-609A100C862D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_5__pnty";
	rename -uid "B9D87691-47B4-EA5E-3C2D-939FA2E03FD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_5__pntz";
	rename -uid "26650978-414E-1D67-21AF-D692E6643BF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_60__pntx";
	rename -uid "0B3088DB-4257-EB4D-75BC-07B2E9179F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_60__pnty";
	rename -uid "D438D9BA-4457-B77A-F968-0C8E07F97B69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_60__pntz";
	rename -uid "D0DBA868-4A58-551C-8F19-678A9A63E811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_61__pntx";
	rename -uid "91C7EC78-4A88-B7A8-ACAF-4E92FC655AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_61__pnty";
	rename -uid "DB5A4808-4E9F-5ED4-3B36-D79FF181B461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_61__pntz";
	rename -uid "6B349161-4CFE-6172-ADAB-85A0C671F5C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_62__pntx";
	rename -uid "1294AD4C-4B71-ACA1-DAD6-98BBF4366CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_62__pnty";
	rename -uid "799C439E-4B31-7DC5-6090-31B0C239557B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_62__pntz";
	rename -uid "B3F90C6D-4426-7842-DA2D-43819024A85A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_63__pntx";
	rename -uid "B78006DF-4724-54F0-36D6-39A5C2823BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_63__pnty";
	rename -uid "5DD63B8A-4438-9906-A674-75A70B2162E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_63__pntz";
	rename -uid "921CC56B-48BC-E9A4-1A90-12A2ECB0DD9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_64__pntx";
	rename -uid "A214A80E-419F-E556-9E4B-16BB9C42015B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_64__pnty";
	rename -uid "696DD0E4-4F89-F76E-5882-6686F4769239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_64__pntz";
	rename -uid "CE13C543-400D-946B-AC66-10A2F40DD574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_65__pntx";
	rename -uid "A2D021FC-42B8-B70D-E2D5-5D98F5C8F8D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_65__pnty";
	rename -uid "B9BDF177-4674-5121-3F6E-2B9DC6DF91C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_65__pntz";
	rename -uid "0A98A80F-47EA-E758-2468-5DA44A9B3CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_66__pntx";
	rename -uid "5B69C091-4629-3FC0-5909-3EBBC4FA2219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_66__pnty";
	rename -uid "C78262C0-473E-B666-4EBE-D5A72C6077A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_66__pntz";
	rename -uid "67B3224D-4486-C743-8CDB-09A7DD5DB1AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_67__pntx";
	rename -uid "F491F739-4C9A-218A-99E5-B986AB087538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_67__pnty";
	rename -uid "D862881B-456F-5E12-399E-D99501D6D97A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_67__pntz";
	rename -uid "16EEA1EF-43F1-0AB7-6FDB-20AA857C9B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_68__pntx";
	rename -uid "B6956F8F-4AD1-DECC-DC1D-B4A0C20D40D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_68__pnty";
	rename -uid "B319623C-4295-FBD7-56A6-24AF64175EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_68__pntz";
	rename -uid "15288E9E-49DD-8F5E-DA99-0BB21C176C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_69__pntx";
	rename -uid "87A06C5B-42B2-99F3-2F8F-58B535AA2E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_69__pnty";
	rename -uid "765C6E9B-4713-BE81-F33E-DE9C15F7F4E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_69__pntz";
	rename -uid "4B9A180E-4C6C-F449-2261-33BC642351D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_6__pntx";
	rename -uid "9B4C09F3-432A-2E72-C461-0791DBBB1D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_6__pnty";
	rename -uid "6E328A82-45CE-8A9E-F4CE-32861945FD9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_6__pntz";
	rename -uid "B0C019D0-48EE-5A89-15E2-A8B765A29020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_70__pntx";
	rename -uid "60C5B8F0-4938-5A46-234B-8EA5171CD477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_70__pnty";
	rename -uid "3F03503A-498B-D3DF-4936-0E98004FEE9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_70__pntz";
	rename -uid "A88168EB-4D70-C5E8-3233-1F955CE7BAAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_71__pntx";
	rename -uid "19BDEC26-48B1-F5F4-35B7-D4AE2E2FBDC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_71__pnty";
	rename -uid "98E497DB-4F64-A7C0-70FA-559D7D7847F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_71__pntz";
	rename -uid "47B7E7CE-41BA-5BC2-9A8C-6BB363673631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_72__pntx";
	rename -uid "D264FF45-42A1-9BF9-D71B-DDA98272E54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_72__pnty";
	rename -uid "75087A38-42DD-74F0-4332-A19125C0CBF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_72__pntz";
	rename -uid "297A10D1-4B29-DBDA-6355-EB849AE310FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_73__pntx";
	rename -uid "7CE7E366-4A7B-3CAA-F6A5-6AA5D2AB2312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_73__pnty";
	rename -uid "A7D9CD22-4A23-D318-4887-44A5E1D05023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_73__pntz";
	rename -uid "C647ADD1-4DBA-B1EF-C8E8-D382C87EEA39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_74__pntx";
	rename -uid "D0EEAECB-45B5-B4A1-3A2E-7EB2C5DEF45E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_74__pnty";
	rename -uid "26AB239F-4511-F318-C717-06BDA0B179DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_74__pntz";
	rename -uid "BF2E43D2-4AA8-AE86-2661-8B9305635223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_75__pntx";
	rename -uid "6AF9378F-4E90-3A53-405B-5D93C3CCC902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_75__pnty";
	rename -uid "E109C7C0-45A3-8358-7A12-C282CA921F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_75__pntz";
	rename -uid "DD5F4EC0-462C-2E65-3717-E89916783945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_76__pntx";
	rename -uid "8214BAA6-49F5-4E8E-3FDF-A9B5D1ACA602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_76__pnty";
	rename -uid "3920BC5C-499B-B4E4-8CCC-E0A0C11B5333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_76__pntz";
	rename -uid "4DD7A928-4A72-4D3D-648F-F98A6ED09468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_77__pntx";
	rename -uid "9E1998D3-42AE-C556-131C-45A16AF1ED3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_77__pnty";
	rename -uid "4F9C4CF7-4533-72BD-F3EB-2299E09A2B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_77__pntz";
	rename -uid "4D475116-401C-8F32-5776-A484ED2F5202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_78__pntx";
	rename -uid "7408EDEC-472C-7621-3CA3-049C57C985B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_78__pnty";
	rename -uid "288C9E28-4194-2A0F-D86A-56938B082A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_78__pntz";
	rename -uid "E2419253-4688-E992-9D9C-308190D773A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_79__pntx";
	rename -uid "C91C5AE8-4DAD-4446-B274-F7B6DDFF5C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_79__pnty";
	rename -uid "0FEE0EB4-46EE-A74B-A98E-90B8619C50B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_79__pntz";
	rename -uid "5974F105-4DB0-9CB8-F2EC-1D9983EC1C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_7__pntx";
	rename -uid "67B19594-4352-9FAA-B1B8-EF89CB66AE40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_7__pnty";
	rename -uid "4AC639A9-491B-D11E-154D-EA981912CFBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_7__pntz";
	rename -uid "4936D2AB-4F08-6951-16AA-59AC5D0E438E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_80__pntx";
	rename -uid "24F1982A-4610-2F51-268B-F79E5348A839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_80__pnty";
	rename -uid "DA8C7C9D-409C-AF0C-D88D-B69E4A64404A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_80__pntz";
	rename -uid "7C53E4B8-4DF2-E0FF-FA40-B98EAD583128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_81__pntx";
	rename -uid "088560A6-4565-E113-8257-2DBE98042D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_81__pnty";
	rename -uid "E81D7730-4E4B-1267-6F2E-7A926A9125F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_81__pntz";
	rename -uid "3F74F61E-4C64-A6EA-CAED-FA847F685CDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_82__pntx";
	rename -uid "D25B08F5-429F-075C-C610-01A683C4FD02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_82__pnty";
	rename -uid "C2E10BBF-4769-447A-C387-9DB9F55DD61B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_82__pntz";
	rename -uid "C5B76CBA-4B52-16F7-FDE9-DA8195B158C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_83__pntx";
	rename -uid "3936E73C-4C48-FFD5-CA1E-9B8806F7006B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_83__pnty";
	rename -uid "43102F07-4E6F-A774-8F50-01A803BB9E99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_83__pntz";
	rename -uid "30F50741-4840-F66F-7A1D-4F8ADABE2EB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_84__pntx";
	rename -uid "A25111B9-47C5-34B2-3332-3AA4E44844FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_84__pnty";
	rename -uid "69E61424-44DE-8F4A-BAAC-139B431939F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_84__pntz";
	rename -uid "BF244BC8-46CE-3C0F-4348-FB9ED52B9ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_85__pntx";
	rename -uid "8FD1E9E1-4A86-0D2F-3709-9AB49BF5445A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_85__pnty";
	rename -uid "D6D0231A-4DB5-55EE-7E11-6E94C2A8B15A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_85__pntz";
	rename -uid "37AB63BE-4008-3AED-E553-A9BF6C1AF84A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_86__pntx";
	rename -uid "5464396D-4D0E-F0BB-5C7D-0D9A3877C142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_86__pnty";
	rename -uid "3C2C94DB-43C7-E521-2E1C-8BB8FDF16A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_86__pntz";
	rename -uid "4AF75389-4B08-3651-AC19-9BB6DA16FC3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_87__pntx";
	rename -uid "C4138C20-413A-979A-31F1-D0A27944F8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_87__pnty";
	rename -uid "AB43D558-4277-3F81-7202-099737C1DEA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_87__pntz";
	rename -uid "B125AF9B-4A8C-1305-D896-61825B7A6E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_88__pntx";
	rename -uid "642465B2-4D7A-94F3-988A-78A2070F2829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_88__pnty";
	rename -uid "5B77D611-4EB2-E4AB-B8E3-5D9931F14B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_88__pntz";
	rename -uid "87E3D4E1-40AA-0870-67B5-A38934AEE52C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_89__pntx";
	rename -uid "5D67C772-4A58-5408-F157-35B6E78AA774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_89__pnty";
	rename -uid "EB9DED92-4947-25F1-102F-ADA38D0D683A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_89__pntz";
	rename -uid "C701055D-4485-111E-AB44-B0A7BD77D087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_8__pntx";
	rename -uid "3417069E-49F2-6D92-4E43-73A1D8E39E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_8__pnty";
	rename -uid "7F3881F9-469B-5BA1-C596-54B9883ACB3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_8__pntz";
	rename -uid "F7F8880F-4F1F-7686-7829-F984CDF92535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_90__pntx";
	rename -uid "05527587-4F98-2E5B-1C25-A396CF1A0029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_90__pnty";
	rename -uid "D80FCF13-451A-A914-225D-E7B6F3727B8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_90__pntz";
	rename -uid "81A0A31A-4AAA-6447-CA10-82AB2B376027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_91__pntx";
	rename -uid "B4418439-4A83-2704-DDB0-2296989D9424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_91__pnty";
	rename -uid "993E58C0-4FAB-8825-1AF2-73BDD7367A7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_91__pntz";
	rename -uid "06B5DEB9-4DF1-BD41-246C-0094B77FFD30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_92__pntx";
	rename -uid "A4BDE827-4134-A78E-0D56-1E899F92D0CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_92__pnty";
	rename -uid "30B6C93B-49D4-0158-3F36-0698883DAB7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_92__pntz";
	rename -uid "CF14056D-4052-D4A2-4B18-45B51160014E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_93__pntx";
	rename -uid "722FD310-48E4-ABFA-89B8-30919CADF069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_93__pnty";
	rename -uid "5870AA49-4BB8-E43A-5FF7-A48F76E22A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_93__pntz";
	rename -uid "143E5680-488A-74C1-9B9B-C9AB887C7122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_94__pntx";
	rename -uid "7D194ABC-4568-8837-8A7B-A6931635DD68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_94__pnty";
	rename -uid "19B2DB58-4FC5-E9A4-83BE-51A725771F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_94__pntz";
	rename -uid "4F604052-4FC7-FDDA-B229-8FBC1F003CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_95__pntx";
	rename -uid "E3A7D548-4B3D-4226-6524-A0A84CBF0AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_95__pnty";
	rename -uid "0880CD8B-4C6A-095F-94AB-239BBEDF9C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_95__pntz";
	rename -uid "C82F6884-427C-CAE4-390A-71B0BFD87D1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_96__pntx";
	rename -uid "AA7D6699-4456-8102-D897-7D8B442F852A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_96__pnty";
	rename -uid "D7B72478-4960-EDDA-1438-6F970438B15A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_96__pntz";
	rename -uid "B7F4E585-46B2-D548-1F08-81BB5BE6CE6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_97__pntx";
	rename -uid "DB57ECFA-45E3-EFF5-6A3F-F59991666644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_97__pnty";
	rename -uid "06174FFE-404B-9D4F-9E65-C08F27492CB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_97__pntz";
	rename -uid "5DC25FA7-4F1D-7CFC-1BE3-D6B999F63B55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_98__pntx";
	rename -uid "A70F9F29-4725-EA05-DD74-1BB94CDDC2DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_98__pnty";
	rename -uid "75779156-4CF2-38E2-B7EB-F39392991B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_98__pntz";
	rename -uid "524DBE74-4AB9-8DA2-0598-CEB844834731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_99__pntx";
	rename -uid "079724B4-41CF-0037-F39A-C084E59B53E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_99__pnty";
	rename -uid "33BCF7EA-4B17-1F62-30AC-F1BB7F7CDB4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_99__pntz";
	rename -uid "E958BE94-4857-7DDA-46F1-39880F5C161A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_9__pntx";
	rename -uid "016E336E-4C8B-4AC5-BC57-E085DE9DDB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_9__pnty";
	rename -uid "A4231D85-425F-8B92-A4E9-E981803C6E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cracked_Glass_Test_Shape2_pnts_9__pntz";
	rename -uid "D182C91F-44FE-4511-1DB9-FBB681AB8F83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Cracked_Glass_Test_2_rotateX";
	rename -uid "D9D5E4A4-4AB1-EC6A-887D-CC9D4A3DB1D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Cracked_Glass_Test_2_rotateY";
	rename -uid "D2E2EF7B-43AA-2B4B-6732-30B7DFB68515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Cracked_Glass_Test_2_rotateZ";
	rename -uid "FC22BAFF-4481-3D7A-7BB0-2CA2EB2187C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "9F24944A-4821-B579-8727-D6AE237301B7";
	setAttr ".cuv" 2;
createNode polyPlane -n "polyPlane2";
	rename -uid "AF139B69-4E3D-CBB7-15F4-7D8E12A2D6B1";
	setAttr ".cuv" 2;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
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
connectAttr "Cracked_Glass_Test_2_rotateX.o" "Cracked_Glass_TestCube.rx";
connectAttr "Cracked_Glass_Test_2_rotateY.o" "Cracked_Glass_TestCube.ry";
connectAttr "Cracked_Glass_Test_2_rotateZ.o" "Cracked_Glass_TestCube.rz";
connectAttr "Cracked_Glass_Test_Shape2_pnts_0__pntx.o" "Cracked_Glass_TestCubeShape.pt[0].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_0__pnty.o" "Cracked_Glass_TestCubeShape.pt[0].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_0__pntz.o" "Cracked_Glass_TestCubeShape.pt[0].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_1__pntx.o" "Cracked_Glass_TestCubeShape.pt[1].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_1__pnty.o" "Cracked_Glass_TestCubeShape.pt[1].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_1__pntz.o" "Cracked_Glass_TestCubeShape.pt[1].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_2__pntx.o" "Cracked_Glass_TestCubeShape.pt[2].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_2__pnty.o" "Cracked_Glass_TestCubeShape.pt[2].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_2__pntz.o" "Cracked_Glass_TestCubeShape.pt[2].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_3__pntx.o" "Cracked_Glass_TestCubeShape.pt[3].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_3__pnty.o" "Cracked_Glass_TestCubeShape.pt[3].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_3__pntz.o" "Cracked_Glass_TestCubeShape.pt[3].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_4__pntx.o" "Cracked_Glass_TestCubeShape.pt[4].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_4__pnty.o" "Cracked_Glass_TestCubeShape.pt[4].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_4__pntz.o" "Cracked_Glass_TestCubeShape.pt[4].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_5__pntx.o" "Cracked_Glass_TestCubeShape.pt[5].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_5__pnty.o" "Cracked_Glass_TestCubeShape.pt[5].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_5__pntz.o" "Cracked_Glass_TestCubeShape.pt[5].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_6__pntx.o" "Cracked_Glass_TestCubeShape.pt[6].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_6__pnty.o" "Cracked_Glass_TestCubeShape.pt[6].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_6__pntz.o" "Cracked_Glass_TestCubeShape.pt[6].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_7__pntx.o" "Cracked_Glass_TestCubeShape.pt[7].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_7__pnty.o" "Cracked_Glass_TestCubeShape.pt[7].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_7__pntz.o" "Cracked_Glass_TestCubeShape.pt[7].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_8__pntx.o" "Cracked_Glass_TestCubeShape.pt[8].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_8__pnty.o" "Cracked_Glass_TestCubeShape.pt[8].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_8__pntz.o" "Cracked_Glass_TestCubeShape.pt[8].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_9__pntx.o" "Cracked_Glass_TestCubeShape.pt[9].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_9__pnty.o" "Cracked_Glass_TestCubeShape.pt[9].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_9__pntz.o" "Cracked_Glass_TestCubeShape.pt[9].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_10__pntx.o" "Cracked_Glass_TestCubeShape.pt[10].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_10__pnty.o" "Cracked_Glass_TestCubeShape.pt[10].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_10__pntz.o" "Cracked_Glass_TestCubeShape.pt[10].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_11__pntx.o" "Cracked_Glass_TestCubeShape.pt[11].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_11__pnty.o" "Cracked_Glass_TestCubeShape.pt[11].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_11__pntz.o" "Cracked_Glass_TestCubeShape.pt[11].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_12__pntx.o" "Cracked_Glass_TestCubeShape.pt[12].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_12__pnty.o" "Cracked_Glass_TestCubeShape.pt[12].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_12__pntz.o" "Cracked_Glass_TestCubeShape.pt[12].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_13__pntx.o" "Cracked_Glass_TestCubeShape.pt[13].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_13__pnty.o" "Cracked_Glass_TestCubeShape.pt[13].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_13__pntz.o" "Cracked_Glass_TestCubeShape.pt[13].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_14__pntx.o" "Cracked_Glass_TestCubeShape.pt[14].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_14__pnty.o" "Cracked_Glass_TestCubeShape.pt[14].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_14__pntz.o" "Cracked_Glass_TestCubeShape.pt[14].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_15__pntx.o" "Cracked_Glass_TestCubeShape.pt[15].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_15__pnty.o" "Cracked_Glass_TestCubeShape.pt[15].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_15__pntz.o" "Cracked_Glass_TestCubeShape.pt[15].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_16__pntx.o" "Cracked_Glass_TestCubeShape.pt[16].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_16__pnty.o" "Cracked_Glass_TestCubeShape.pt[16].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_16__pntz.o" "Cracked_Glass_TestCubeShape.pt[16].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_17__pntx.o" "Cracked_Glass_TestCubeShape.pt[17].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_17__pnty.o" "Cracked_Glass_TestCubeShape.pt[17].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_17__pntz.o" "Cracked_Glass_TestCubeShape.pt[17].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_18__pntx.o" "Cracked_Glass_TestCubeShape.pt[18].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_18__pnty.o" "Cracked_Glass_TestCubeShape.pt[18].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_18__pntz.o" "Cracked_Glass_TestCubeShape.pt[18].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_19__pntx.o" "Cracked_Glass_TestCubeShape.pt[19].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_19__pnty.o" "Cracked_Glass_TestCubeShape.pt[19].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_19__pntz.o" "Cracked_Glass_TestCubeShape.pt[19].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_20__pntx.o" "Cracked_Glass_TestCubeShape.pt[20].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_20__pnty.o" "Cracked_Glass_TestCubeShape.pt[20].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_20__pntz.o" "Cracked_Glass_TestCubeShape.pt[20].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_21__pntx.o" "Cracked_Glass_TestCubeShape.pt[21].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_21__pnty.o" "Cracked_Glass_TestCubeShape.pt[21].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_21__pntz.o" "Cracked_Glass_TestCubeShape.pt[21].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_22__pntx.o" "Cracked_Glass_TestCubeShape.pt[22].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_22__pnty.o" "Cracked_Glass_TestCubeShape.pt[22].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_22__pntz.o" "Cracked_Glass_TestCubeShape.pt[22].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_23__pntx.o" "Cracked_Glass_TestCubeShape.pt[23].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_23__pnty.o" "Cracked_Glass_TestCubeShape.pt[23].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_23__pntz.o" "Cracked_Glass_TestCubeShape.pt[23].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_24__pntx.o" "Cracked_Glass_TestCubeShape.pt[24].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_24__pnty.o" "Cracked_Glass_TestCubeShape.pt[24].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_24__pntz.o" "Cracked_Glass_TestCubeShape.pt[24].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_25__pntx.o" "Cracked_Glass_TestCubeShape.pt[25].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_25__pnty.o" "Cracked_Glass_TestCubeShape.pt[25].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_25__pntz.o" "Cracked_Glass_TestCubeShape.pt[25].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_26__pntx.o" "Cracked_Glass_TestCubeShape.pt[26].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_26__pnty.o" "Cracked_Glass_TestCubeShape.pt[26].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_26__pntz.o" "Cracked_Glass_TestCubeShape.pt[26].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_27__pntx.o" "Cracked_Glass_TestCubeShape.pt[27].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_27__pnty.o" "Cracked_Glass_TestCubeShape.pt[27].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_27__pntz.o" "Cracked_Glass_TestCubeShape.pt[27].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_28__pntx.o" "Cracked_Glass_TestCubeShape.pt[28].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_28__pnty.o" "Cracked_Glass_TestCubeShape.pt[28].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_28__pntz.o" "Cracked_Glass_TestCubeShape.pt[28].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_29__pntx.o" "Cracked_Glass_TestCubeShape.pt[29].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_29__pnty.o" "Cracked_Glass_TestCubeShape.pt[29].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_29__pntz.o" "Cracked_Glass_TestCubeShape.pt[29].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_30__pntx.o" "Cracked_Glass_TestCubeShape.pt[30].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_30__pnty.o" "Cracked_Glass_TestCubeShape.pt[30].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_30__pntz.o" "Cracked_Glass_TestCubeShape.pt[30].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_31__pntx.o" "Cracked_Glass_TestCubeShape.pt[31].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_31__pnty.o" "Cracked_Glass_TestCubeShape.pt[31].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_31__pntz.o" "Cracked_Glass_TestCubeShape.pt[31].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_32__pntx.o" "Cracked_Glass_TestCubeShape.pt[32].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_32__pnty.o" "Cracked_Glass_TestCubeShape.pt[32].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_32__pntz.o" "Cracked_Glass_TestCubeShape.pt[32].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_33__pntx.o" "Cracked_Glass_TestCubeShape.pt[33].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_33__pnty.o" "Cracked_Glass_TestCubeShape.pt[33].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_33__pntz.o" "Cracked_Glass_TestCubeShape.pt[33].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_34__pntx.o" "Cracked_Glass_TestCubeShape.pt[34].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_34__pnty.o" "Cracked_Glass_TestCubeShape.pt[34].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_34__pntz.o" "Cracked_Glass_TestCubeShape.pt[34].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_35__pntx.o" "Cracked_Glass_TestCubeShape.pt[35].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_35__pnty.o" "Cracked_Glass_TestCubeShape.pt[35].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_35__pntz.o" "Cracked_Glass_TestCubeShape.pt[35].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_36__pntx.o" "Cracked_Glass_TestCubeShape.pt[36].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_36__pnty.o" "Cracked_Glass_TestCubeShape.pt[36].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_36__pntz.o" "Cracked_Glass_TestCubeShape.pt[36].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_37__pntx.o" "Cracked_Glass_TestCubeShape.pt[37].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_37__pnty.o" "Cracked_Glass_TestCubeShape.pt[37].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_37__pntz.o" "Cracked_Glass_TestCubeShape.pt[37].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_38__pntx.o" "Cracked_Glass_TestCubeShape.pt[38].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_38__pnty.o" "Cracked_Glass_TestCubeShape.pt[38].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_38__pntz.o" "Cracked_Glass_TestCubeShape.pt[38].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_39__pntx.o" "Cracked_Glass_TestCubeShape.pt[39].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_39__pnty.o" "Cracked_Glass_TestCubeShape.pt[39].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_39__pntz.o" "Cracked_Glass_TestCubeShape.pt[39].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_40__pntx.o" "Cracked_Glass_TestCubeShape.pt[40].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_40__pnty.o" "Cracked_Glass_TestCubeShape.pt[40].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_40__pntz.o" "Cracked_Glass_TestCubeShape.pt[40].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_41__pntx.o" "Cracked_Glass_TestCubeShape.pt[41].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_41__pnty.o" "Cracked_Glass_TestCubeShape.pt[41].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_41__pntz.o" "Cracked_Glass_TestCubeShape.pt[41].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_42__pntx.o" "Cracked_Glass_TestCubeShape.pt[42].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_42__pnty.o" "Cracked_Glass_TestCubeShape.pt[42].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_42__pntz.o" "Cracked_Glass_TestCubeShape.pt[42].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_43__pntx.o" "Cracked_Glass_TestCubeShape.pt[43].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_43__pnty.o" "Cracked_Glass_TestCubeShape.pt[43].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_43__pntz.o" "Cracked_Glass_TestCubeShape.pt[43].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_44__pntx.o" "Cracked_Glass_TestCubeShape.pt[44].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_44__pnty.o" "Cracked_Glass_TestCubeShape.pt[44].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_44__pntz.o" "Cracked_Glass_TestCubeShape.pt[44].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_45__pntx.o" "Cracked_Glass_TestCubeShape.pt[45].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_45__pnty.o" "Cracked_Glass_TestCubeShape.pt[45].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_45__pntz.o" "Cracked_Glass_TestCubeShape.pt[45].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_46__pntx.o" "Cracked_Glass_TestCubeShape.pt[46].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_46__pnty.o" "Cracked_Glass_TestCubeShape.pt[46].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_46__pntz.o" "Cracked_Glass_TestCubeShape.pt[46].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_47__pntx.o" "Cracked_Glass_TestCubeShape.pt[47].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_47__pnty.o" "Cracked_Glass_TestCubeShape.pt[47].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_47__pntz.o" "Cracked_Glass_TestCubeShape.pt[47].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_48__pntx.o" "Cracked_Glass_TestCubeShape.pt[48].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_48__pnty.o" "Cracked_Glass_TestCubeShape.pt[48].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_48__pntz.o" "Cracked_Glass_TestCubeShape.pt[48].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_49__pntx.o" "Cracked_Glass_TestCubeShape.pt[49].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_49__pnty.o" "Cracked_Glass_TestCubeShape.pt[49].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_49__pntz.o" "Cracked_Glass_TestCubeShape.pt[49].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_50__pntx.o" "Cracked_Glass_TestCubeShape.pt[50].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_50__pnty.o" "Cracked_Glass_TestCubeShape.pt[50].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_50__pntz.o" "Cracked_Glass_TestCubeShape.pt[50].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_51__pntx.o" "Cracked_Glass_TestCubeShape.pt[51].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_51__pnty.o" "Cracked_Glass_TestCubeShape.pt[51].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_51__pntz.o" "Cracked_Glass_TestCubeShape.pt[51].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_52__pntx.o" "Cracked_Glass_TestCubeShape.pt[52].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_52__pnty.o" "Cracked_Glass_TestCubeShape.pt[52].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_52__pntz.o" "Cracked_Glass_TestCubeShape.pt[52].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_53__pntx.o" "Cracked_Glass_TestCubeShape.pt[53].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_53__pnty.o" "Cracked_Glass_TestCubeShape.pt[53].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_53__pntz.o" "Cracked_Glass_TestCubeShape.pt[53].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_54__pntx.o" "Cracked_Glass_TestCubeShape.pt[54].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_54__pnty.o" "Cracked_Glass_TestCubeShape.pt[54].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_54__pntz.o" "Cracked_Glass_TestCubeShape.pt[54].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_55__pntx.o" "Cracked_Glass_TestCubeShape.pt[55].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_55__pnty.o" "Cracked_Glass_TestCubeShape.pt[55].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_55__pntz.o" "Cracked_Glass_TestCubeShape.pt[55].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_56__pntx.o" "Cracked_Glass_TestCubeShape.pt[56].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_56__pnty.o" "Cracked_Glass_TestCubeShape.pt[56].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_56__pntz.o" "Cracked_Glass_TestCubeShape.pt[56].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_57__pntx.o" "Cracked_Glass_TestCubeShape.pt[57].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_57__pnty.o" "Cracked_Glass_TestCubeShape.pt[57].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_57__pntz.o" "Cracked_Glass_TestCubeShape.pt[57].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_58__pntx.o" "Cracked_Glass_TestCubeShape.pt[58].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_58__pnty.o" "Cracked_Glass_TestCubeShape.pt[58].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_58__pntz.o" "Cracked_Glass_TestCubeShape.pt[58].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_59__pntx.o" "Cracked_Glass_TestCubeShape.pt[59].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_59__pnty.o" "Cracked_Glass_TestCubeShape.pt[59].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_59__pntz.o" "Cracked_Glass_TestCubeShape.pt[59].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_60__pntx.o" "Cracked_Glass_TestCubeShape.pt[60].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_60__pnty.o" "Cracked_Glass_TestCubeShape.pt[60].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_60__pntz.o" "Cracked_Glass_TestCubeShape.pt[60].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_61__pntx.o" "Cracked_Glass_TestCubeShape.pt[61].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_61__pnty.o" "Cracked_Glass_TestCubeShape.pt[61].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_61__pntz.o" "Cracked_Glass_TestCubeShape.pt[61].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_62__pntx.o" "Cracked_Glass_TestCubeShape.pt[62].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_62__pnty.o" "Cracked_Glass_TestCubeShape.pt[62].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_62__pntz.o" "Cracked_Glass_TestCubeShape.pt[62].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_63__pntx.o" "Cracked_Glass_TestCubeShape.pt[63].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_63__pnty.o" "Cracked_Glass_TestCubeShape.pt[63].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_63__pntz.o" "Cracked_Glass_TestCubeShape.pt[63].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_64__pntx.o" "Cracked_Glass_TestCubeShape.pt[64].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_64__pnty.o" "Cracked_Glass_TestCubeShape.pt[64].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_64__pntz.o" "Cracked_Glass_TestCubeShape.pt[64].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_65__pntx.o" "Cracked_Glass_TestCubeShape.pt[65].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_65__pnty.o" "Cracked_Glass_TestCubeShape.pt[65].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_65__pntz.o" "Cracked_Glass_TestCubeShape.pt[65].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_66__pntx.o" "Cracked_Glass_TestCubeShape.pt[66].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_66__pnty.o" "Cracked_Glass_TestCubeShape.pt[66].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_66__pntz.o" "Cracked_Glass_TestCubeShape.pt[66].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_67__pntx.o" "Cracked_Glass_TestCubeShape.pt[67].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_67__pnty.o" "Cracked_Glass_TestCubeShape.pt[67].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_67__pntz.o" "Cracked_Glass_TestCubeShape.pt[67].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_68__pntx.o" "Cracked_Glass_TestCubeShape.pt[68].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_68__pnty.o" "Cracked_Glass_TestCubeShape.pt[68].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_68__pntz.o" "Cracked_Glass_TestCubeShape.pt[68].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_69__pntx.o" "Cracked_Glass_TestCubeShape.pt[69].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_69__pnty.o" "Cracked_Glass_TestCubeShape.pt[69].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_69__pntz.o" "Cracked_Glass_TestCubeShape.pt[69].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_70__pntx.o" "Cracked_Glass_TestCubeShape.pt[70].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_70__pnty.o" "Cracked_Glass_TestCubeShape.pt[70].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_70__pntz.o" "Cracked_Glass_TestCubeShape.pt[70].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_71__pntx.o" "Cracked_Glass_TestCubeShape.pt[71].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_71__pnty.o" "Cracked_Glass_TestCubeShape.pt[71].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_71__pntz.o" "Cracked_Glass_TestCubeShape.pt[71].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_72__pntx.o" "Cracked_Glass_TestCubeShape.pt[72].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_72__pnty.o" "Cracked_Glass_TestCubeShape.pt[72].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_72__pntz.o" "Cracked_Glass_TestCubeShape.pt[72].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_73__pntx.o" "Cracked_Glass_TestCubeShape.pt[73].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_73__pnty.o" "Cracked_Glass_TestCubeShape.pt[73].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_73__pntz.o" "Cracked_Glass_TestCubeShape.pt[73].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_74__pntx.o" "Cracked_Glass_TestCubeShape.pt[74].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_74__pnty.o" "Cracked_Glass_TestCubeShape.pt[74].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_74__pntz.o" "Cracked_Glass_TestCubeShape.pt[74].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_75__pntx.o" "Cracked_Glass_TestCubeShape.pt[75].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_75__pnty.o" "Cracked_Glass_TestCubeShape.pt[75].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_75__pntz.o" "Cracked_Glass_TestCubeShape.pt[75].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_76__pntx.o" "Cracked_Glass_TestCubeShape.pt[76].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_76__pnty.o" "Cracked_Glass_TestCubeShape.pt[76].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_76__pntz.o" "Cracked_Glass_TestCubeShape.pt[76].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_77__pntx.o" "Cracked_Glass_TestCubeShape.pt[77].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_77__pnty.o" "Cracked_Glass_TestCubeShape.pt[77].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_77__pntz.o" "Cracked_Glass_TestCubeShape.pt[77].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_78__pntx.o" "Cracked_Glass_TestCubeShape.pt[78].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_78__pnty.o" "Cracked_Glass_TestCubeShape.pt[78].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_78__pntz.o" "Cracked_Glass_TestCubeShape.pt[78].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_79__pntx.o" "Cracked_Glass_TestCubeShape.pt[79].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_79__pnty.o" "Cracked_Glass_TestCubeShape.pt[79].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_79__pntz.o" "Cracked_Glass_TestCubeShape.pt[79].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_80__pntx.o" "Cracked_Glass_TestCubeShape.pt[80].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_80__pnty.o" "Cracked_Glass_TestCubeShape.pt[80].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_80__pntz.o" "Cracked_Glass_TestCubeShape.pt[80].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_81__pntx.o" "Cracked_Glass_TestCubeShape.pt[81].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_81__pnty.o" "Cracked_Glass_TestCubeShape.pt[81].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_81__pntz.o" "Cracked_Glass_TestCubeShape.pt[81].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_82__pntx.o" "Cracked_Glass_TestCubeShape.pt[82].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_82__pnty.o" "Cracked_Glass_TestCubeShape.pt[82].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_82__pntz.o" "Cracked_Glass_TestCubeShape.pt[82].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_83__pntx.o" "Cracked_Glass_TestCubeShape.pt[83].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_83__pnty.o" "Cracked_Glass_TestCubeShape.pt[83].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_83__pntz.o" "Cracked_Glass_TestCubeShape.pt[83].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_84__pntx.o" "Cracked_Glass_TestCubeShape.pt[84].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_84__pnty.o" "Cracked_Glass_TestCubeShape.pt[84].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_84__pntz.o" "Cracked_Glass_TestCubeShape.pt[84].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_85__pntx.o" "Cracked_Glass_TestCubeShape.pt[85].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_85__pnty.o" "Cracked_Glass_TestCubeShape.pt[85].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_85__pntz.o" "Cracked_Glass_TestCubeShape.pt[85].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_86__pntx.o" "Cracked_Glass_TestCubeShape.pt[86].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_86__pnty.o" "Cracked_Glass_TestCubeShape.pt[86].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_86__pntz.o" "Cracked_Glass_TestCubeShape.pt[86].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_87__pntx.o" "Cracked_Glass_TestCubeShape.pt[87].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_87__pnty.o" "Cracked_Glass_TestCubeShape.pt[87].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_87__pntz.o" "Cracked_Glass_TestCubeShape.pt[87].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_88__pntx.o" "Cracked_Glass_TestCubeShape.pt[88].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_88__pnty.o" "Cracked_Glass_TestCubeShape.pt[88].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_88__pntz.o" "Cracked_Glass_TestCubeShape.pt[88].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_89__pntx.o" "Cracked_Glass_TestCubeShape.pt[89].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_89__pnty.o" "Cracked_Glass_TestCubeShape.pt[89].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_89__pntz.o" "Cracked_Glass_TestCubeShape.pt[89].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_90__pntx.o" "Cracked_Glass_TestCubeShape.pt[90].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_90__pnty.o" "Cracked_Glass_TestCubeShape.pt[90].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_90__pntz.o" "Cracked_Glass_TestCubeShape.pt[90].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_91__pntx.o" "Cracked_Glass_TestCubeShape.pt[91].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_91__pnty.o" "Cracked_Glass_TestCubeShape.pt[91].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_91__pntz.o" "Cracked_Glass_TestCubeShape.pt[91].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_92__pntx.o" "Cracked_Glass_TestCubeShape.pt[92].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_92__pnty.o" "Cracked_Glass_TestCubeShape.pt[92].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_92__pntz.o" "Cracked_Glass_TestCubeShape.pt[92].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_93__pntx.o" "Cracked_Glass_TestCubeShape.pt[93].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_93__pnty.o" "Cracked_Glass_TestCubeShape.pt[93].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_93__pntz.o" "Cracked_Glass_TestCubeShape.pt[93].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_94__pntx.o" "Cracked_Glass_TestCubeShape.pt[94].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_94__pnty.o" "Cracked_Glass_TestCubeShape.pt[94].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_94__pntz.o" "Cracked_Glass_TestCubeShape.pt[94].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_95__pntx.o" "Cracked_Glass_TestCubeShape.pt[95].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_95__pnty.o" "Cracked_Glass_TestCubeShape.pt[95].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_95__pntz.o" "Cracked_Glass_TestCubeShape.pt[95].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_96__pntx.o" "Cracked_Glass_TestCubeShape.pt[96].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_96__pnty.o" "Cracked_Glass_TestCubeShape.pt[96].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_96__pntz.o" "Cracked_Glass_TestCubeShape.pt[96].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_97__pntx.o" "Cracked_Glass_TestCubeShape.pt[97].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_97__pnty.o" "Cracked_Glass_TestCubeShape.pt[97].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_97__pntz.o" "Cracked_Glass_TestCubeShape.pt[97].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_98__pntx.o" "Cracked_Glass_TestCubeShape.pt[98].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_98__pnty.o" "Cracked_Glass_TestCubeShape.pt[98].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_98__pntz.o" "Cracked_Glass_TestCubeShape.pt[98].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_99__pntx.o" "Cracked_Glass_TestCubeShape.pt[99].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_99__pnty.o" "Cracked_Glass_TestCubeShape.pt[99].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_99__pntz.o" "Cracked_Glass_TestCubeShape.pt[99].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_100__pntx.o" "Cracked_Glass_TestCubeShape.pt[100].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_100__pnty.o" "Cracked_Glass_TestCubeShape.pt[100].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_100__pntz.o" "Cracked_Glass_TestCubeShape.pt[100].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_101__pntx.o" "Cracked_Glass_TestCubeShape.pt[101].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_101__pnty.o" "Cracked_Glass_TestCubeShape.pt[101].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_101__pntz.o" "Cracked_Glass_TestCubeShape.pt[101].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_102__pntx.o" "Cracked_Glass_TestCubeShape.pt[102].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_102__pnty.o" "Cracked_Glass_TestCubeShape.pt[102].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_102__pntz.o" "Cracked_Glass_TestCubeShape.pt[102].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_103__pntx.o" "Cracked_Glass_TestCubeShape.pt[103].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_103__pnty.o" "Cracked_Glass_TestCubeShape.pt[103].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_103__pntz.o" "Cracked_Glass_TestCubeShape.pt[103].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_104__pntx.o" "Cracked_Glass_TestCubeShape.pt[104].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_104__pnty.o" "Cracked_Glass_TestCubeShape.pt[104].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_104__pntz.o" "Cracked_Glass_TestCubeShape.pt[104].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_105__pntx.o" "Cracked_Glass_TestCubeShape.pt[105].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_105__pnty.o" "Cracked_Glass_TestCubeShape.pt[105].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_105__pntz.o" "Cracked_Glass_TestCubeShape.pt[105].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_106__pntx.o" "Cracked_Glass_TestCubeShape.pt[106].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_106__pnty.o" "Cracked_Glass_TestCubeShape.pt[106].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_106__pntz.o" "Cracked_Glass_TestCubeShape.pt[106].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_107__pntx.o" "Cracked_Glass_TestCubeShape.pt[107].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_107__pnty.o" "Cracked_Glass_TestCubeShape.pt[107].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_107__pntz.o" "Cracked_Glass_TestCubeShape.pt[107].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_108__pntx.o" "Cracked_Glass_TestCubeShape.pt[108].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_108__pnty.o" "Cracked_Glass_TestCubeShape.pt[108].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_108__pntz.o" "Cracked_Glass_TestCubeShape.pt[108].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_109__pntx.o" "Cracked_Glass_TestCubeShape.pt[109].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_109__pnty.o" "Cracked_Glass_TestCubeShape.pt[109].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_109__pntz.o" "Cracked_Glass_TestCubeShape.pt[109].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_110__pntx.o" "Cracked_Glass_TestCubeShape.pt[110].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_110__pnty.o" "Cracked_Glass_TestCubeShape.pt[110].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_110__pntz.o" "Cracked_Glass_TestCubeShape.pt[110].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_111__pntx.o" "Cracked_Glass_TestCubeShape.pt[111].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_111__pnty.o" "Cracked_Glass_TestCubeShape.pt[111].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_111__pntz.o" "Cracked_Glass_TestCubeShape.pt[111].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_112__pntx.o" "Cracked_Glass_TestCubeShape.pt[112].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_112__pnty.o" "Cracked_Glass_TestCubeShape.pt[112].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_112__pntz.o" "Cracked_Glass_TestCubeShape.pt[112].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_113__pntx.o" "Cracked_Glass_TestCubeShape.pt[113].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_113__pnty.o" "Cracked_Glass_TestCubeShape.pt[113].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_113__pntz.o" "Cracked_Glass_TestCubeShape.pt[113].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_114__pntx.o" "Cracked_Glass_TestCubeShape.pt[114].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_114__pnty.o" "Cracked_Glass_TestCubeShape.pt[114].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_114__pntz.o" "Cracked_Glass_TestCubeShape.pt[114].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_115__pntx.o" "Cracked_Glass_TestCubeShape.pt[115].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_115__pnty.o" "Cracked_Glass_TestCubeShape.pt[115].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_115__pntz.o" "Cracked_Glass_TestCubeShape.pt[115].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_116__pntx.o" "Cracked_Glass_TestCubeShape.pt[116].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_116__pnty.o" "Cracked_Glass_TestCubeShape.pt[116].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_116__pntz.o" "Cracked_Glass_TestCubeShape.pt[116].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_117__pntx.o" "Cracked_Glass_TestCubeShape.pt[117].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_117__pnty.o" "Cracked_Glass_TestCubeShape.pt[117].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_117__pntz.o" "Cracked_Glass_TestCubeShape.pt[117].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_118__pntx.o" "Cracked_Glass_TestCubeShape.pt[118].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_118__pnty.o" "Cracked_Glass_TestCubeShape.pt[118].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_118__pntz.o" "Cracked_Glass_TestCubeShape.pt[118].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_119__pntx.o" "Cracked_Glass_TestCubeShape.pt[119].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_119__pnty.o" "Cracked_Glass_TestCubeShape.pt[119].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_119__pntz.o" "Cracked_Glass_TestCubeShape.pt[119].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_120__pntx.o" "Cracked_Glass_TestCubeShape.pt[120].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_120__pnty.o" "Cracked_Glass_TestCubeShape.pt[120].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_120__pntz.o" "Cracked_Glass_TestCubeShape.pt[120].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_121__pntx.o" "Cracked_Glass_TestCubeShape.pt[121].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_121__pnty.o" "Cracked_Glass_TestCubeShape.pt[121].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_121__pntz.o" "Cracked_Glass_TestCubeShape.pt[121].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_122__pntx.o" "Cracked_Glass_TestCubeShape.pt[122].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_122__pnty.o" "Cracked_Glass_TestCubeShape.pt[122].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_122__pntz.o" "Cracked_Glass_TestCubeShape.pt[122].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_123__pntx.o" "Cracked_Glass_TestCubeShape.pt[123].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_123__pnty.o" "Cracked_Glass_TestCubeShape.pt[123].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_123__pntz.o" "Cracked_Glass_TestCubeShape.pt[123].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_124__pntx.o" "Cracked_Glass_TestCubeShape.pt[124].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_124__pnty.o" "Cracked_Glass_TestCubeShape.pt[124].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_124__pntz.o" "Cracked_Glass_TestCubeShape.pt[124].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_125__pntx.o" "Cracked_Glass_TestCubeShape.pt[125].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_125__pnty.o" "Cracked_Glass_TestCubeShape.pt[125].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_125__pntz.o" "Cracked_Glass_TestCubeShape.pt[125].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_126__pntx.o" "Cracked_Glass_TestCubeShape.pt[126].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_126__pnty.o" "Cracked_Glass_TestCubeShape.pt[126].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_126__pntz.o" "Cracked_Glass_TestCubeShape.pt[126].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_127__pntx.o" "Cracked_Glass_TestCubeShape.pt[127].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_127__pnty.o" "Cracked_Glass_TestCubeShape.pt[127].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_127__pntz.o" "Cracked_Glass_TestCubeShape.pt[127].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_128__pntx.o" "Cracked_Glass_TestCubeShape.pt[128].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_128__pnty.o" "Cracked_Glass_TestCubeShape.pt[128].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_128__pntz.o" "Cracked_Glass_TestCubeShape.pt[128].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_129__pntx.o" "Cracked_Glass_TestCubeShape.pt[129].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_129__pnty.o" "Cracked_Glass_TestCubeShape.pt[129].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_129__pntz.o" "Cracked_Glass_TestCubeShape.pt[129].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_130__pntx.o" "Cracked_Glass_TestCubeShape.pt[130].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_130__pnty.o" "Cracked_Glass_TestCubeShape.pt[130].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_130__pntz.o" "Cracked_Glass_TestCubeShape.pt[130].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_131__pntx.o" "Cracked_Glass_TestCubeShape.pt[131].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_131__pnty.o" "Cracked_Glass_TestCubeShape.pt[131].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_131__pntz.o" "Cracked_Glass_TestCubeShape.pt[131].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_132__pntx.o" "Cracked_Glass_TestCubeShape.pt[132].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_132__pnty.o" "Cracked_Glass_TestCubeShape.pt[132].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_132__pntz.o" "Cracked_Glass_TestCubeShape.pt[132].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_133__pntx.o" "Cracked_Glass_TestCubeShape.pt[133].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_133__pnty.o" "Cracked_Glass_TestCubeShape.pt[133].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_133__pntz.o" "Cracked_Glass_TestCubeShape.pt[133].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_134__pntx.o" "Cracked_Glass_TestCubeShape.pt[134].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_134__pnty.o" "Cracked_Glass_TestCubeShape.pt[134].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_134__pntz.o" "Cracked_Glass_TestCubeShape.pt[134].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_135__pntx.o" "Cracked_Glass_TestCubeShape.pt[135].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_135__pnty.o" "Cracked_Glass_TestCubeShape.pt[135].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_135__pntz.o" "Cracked_Glass_TestCubeShape.pt[135].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_136__pntx.o" "Cracked_Glass_TestCubeShape.pt[136].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_136__pnty.o" "Cracked_Glass_TestCubeShape.pt[136].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_136__pntz.o" "Cracked_Glass_TestCubeShape.pt[136].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_137__pntx.o" "Cracked_Glass_TestCubeShape.pt[137].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_137__pnty.o" "Cracked_Glass_TestCubeShape.pt[137].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_137__pntz.o" "Cracked_Glass_TestCubeShape.pt[137].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_138__pntx.o" "Cracked_Glass_TestCubeShape.pt[138].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_138__pnty.o" "Cracked_Glass_TestCubeShape.pt[138].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_138__pntz.o" "Cracked_Glass_TestCubeShape.pt[138].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_139__pntx.o" "Cracked_Glass_TestCubeShape.pt[139].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_139__pnty.o" "Cracked_Glass_TestCubeShape.pt[139].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_139__pntz.o" "Cracked_Glass_TestCubeShape.pt[139].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_140__pntx.o" "Cracked_Glass_TestCubeShape.pt[140].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_140__pnty.o" "Cracked_Glass_TestCubeShape.pt[140].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_140__pntz.o" "Cracked_Glass_TestCubeShape.pt[140].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_141__pntx.o" "Cracked_Glass_TestCubeShape.pt[141].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_141__pnty.o" "Cracked_Glass_TestCubeShape.pt[141].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_141__pntz.o" "Cracked_Glass_TestCubeShape.pt[141].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_142__pntx.o" "Cracked_Glass_TestCubeShape.pt[142].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_142__pnty.o" "Cracked_Glass_TestCubeShape.pt[142].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_142__pntz.o" "Cracked_Glass_TestCubeShape.pt[142].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_143__pntx.o" "Cracked_Glass_TestCubeShape.pt[143].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_143__pnty.o" "Cracked_Glass_TestCubeShape.pt[143].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_143__pntz.o" "Cracked_Glass_TestCubeShape.pt[143].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_144__pntx.o" "Cracked_Glass_TestCubeShape.pt[144].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_144__pnty.o" "Cracked_Glass_TestCubeShape.pt[144].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_144__pntz.o" "Cracked_Glass_TestCubeShape.pt[144].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_145__pntx.o" "Cracked_Glass_TestCubeShape.pt[145].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_145__pnty.o" "Cracked_Glass_TestCubeShape.pt[145].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_145__pntz.o" "Cracked_Glass_TestCubeShape.pt[145].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_146__pntx.o" "Cracked_Glass_TestCubeShape.pt[146].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_146__pnty.o" "Cracked_Glass_TestCubeShape.pt[146].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_146__pntz.o" "Cracked_Glass_TestCubeShape.pt[146].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_147__pntx.o" "Cracked_Glass_TestCubeShape.pt[147].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_147__pnty.o" "Cracked_Glass_TestCubeShape.pt[147].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_147__pntz.o" "Cracked_Glass_TestCubeShape.pt[147].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_148__pntx.o" "Cracked_Glass_TestCubeShape.pt[148].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_148__pnty.o" "Cracked_Glass_TestCubeShape.pt[148].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_148__pntz.o" "Cracked_Glass_TestCubeShape.pt[148].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_149__pntx.o" "Cracked_Glass_TestCubeShape.pt[149].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_149__pnty.o" "Cracked_Glass_TestCubeShape.pt[149].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_149__pntz.o" "Cracked_Glass_TestCubeShape.pt[149].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_150__pntx.o" "Cracked_Glass_TestCubeShape.pt[150].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_150__pnty.o" "Cracked_Glass_TestCubeShape.pt[150].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_150__pntz.o" "Cracked_Glass_TestCubeShape.pt[150].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_151__pntx.o" "Cracked_Glass_TestCubeShape.pt[151].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_151__pnty.o" "Cracked_Glass_TestCubeShape.pt[151].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_151__pntz.o" "Cracked_Glass_TestCubeShape.pt[151].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_152__pntx.o" "Cracked_Glass_TestCubeShape.pt[152].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_152__pnty.o" "Cracked_Glass_TestCubeShape.pt[152].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_152__pntz.o" "Cracked_Glass_TestCubeShape.pt[152].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_153__pntx.o" "Cracked_Glass_TestCubeShape.pt[153].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_153__pnty.o" "Cracked_Glass_TestCubeShape.pt[153].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_153__pntz.o" "Cracked_Glass_TestCubeShape.pt[153].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_154__pntx.o" "Cracked_Glass_TestCubeShape.pt[154].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_154__pnty.o" "Cracked_Glass_TestCubeShape.pt[154].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_154__pntz.o" "Cracked_Glass_TestCubeShape.pt[154].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_155__pntx.o" "Cracked_Glass_TestCubeShape.pt[155].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_155__pnty.o" "Cracked_Glass_TestCubeShape.pt[155].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_155__pntz.o" "Cracked_Glass_TestCubeShape.pt[155].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_156__pntx.o" "Cracked_Glass_TestCubeShape.pt[156].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_156__pnty.o" "Cracked_Glass_TestCubeShape.pt[156].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_156__pntz.o" "Cracked_Glass_TestCubeShape.pt[156].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_157__pntx.o" "Cracked_Glass_TestCubeShape.pt[157].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_157__pnty.o" "Cracked_Glass_TestCubeShape.pt[157].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_157__pntz.o" "Cracked_Glass_TestCubeShape.pt[157].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_158__pntx.o" "Cracked_Glass_TestCubeShape.pt[158].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_158__pnty.o" "Cracked_Glass_TestCubeShape.pt[158].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_158__pntz.o" "Cracked_Glass_TestCubeShape.pt[158].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_159__pntx.o" "Cracked_Glass_TestCubeShape.pt[159].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_159__pnty.o" "Cracked_Glass_TestCubeShape.pt[159].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_159__pntz.o" "Cracked_Glass_TestCubeShape.pt[159].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_160__pntx.o" "Cracked_Glass_TestCubeShape.pt[160].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_160__pnty.o" "Cracked_Glass_TestCubeShape.pt[160].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_160__pntz.o" "Cracked_Glass_TestCubeShape.pt[160].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_161__pntx.o" "Cracked_Glass_TestCubeShape.pt[161].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_161__pnty.o" "Cracked_Glass_TestCubeShape.pt[161].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_161__pntz.o" "Cracked_Glass_TestCubeShape.pt[161].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_162__pntx.o" "Cracked_Glass_TestCubeShape.pt[162].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_162__pnty.o" "Cracked_Glass_TestCubeShape.pt[162].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_162__pntz.o" "Cracked_Glass_TestCubeShape.pt[162].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_163__pntx.o" "Cracked_Glass_TestCubeShape.pt[163].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_163__pnty.o" "Cracked_Glass_TestCubeShape.pt[163].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_163__pntz.o" "Cracked_Glass_TestCubeShape.pt[163].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_164__pntx.o" "Cracked_Glass_TestCubeShape.pt[164].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_164__pnty.o" "Cracked_Glass_TestCubeShape.pt[164].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_164__pntz.o" "Cracked_Glass_TestCubeShape.pt[164].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_165__pntx.o" "Cracked_Glass_TestCubeShape.pt[165].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_165__pnty.o" "Cracked_Glass_TestCubeShape.pt[165].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_165__pntz.o" "Cracked_Glass_TestCubeShape.pt[165].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_166__pntx.o" "Cracked_Glass_TestCubeShape.pt[166].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_166__pnty.o" "Cracked_Glass_TestCubeShape.pt[166].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_166__pntz.o" "Cracked_Glass_TestCubeShape.pt[166].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_167__pntx.o" "Cracked_Glass_TestCubeShape.pt[167].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_167__pnty.o" "Cracked_Glass_TestCubeShape.pt[167].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_167__pntz.o" "Cracked_Glass_TestCubeShape.pt[167].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_168__pntx.o" "Cracked_Glass_TestCubeShape.pt[168].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_168__pnty.o" "Cracked_Glass_TestCubeShape.pt[168].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_168__pntz.o" "Cracked_Glass_TestCubeShape.pt[168].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_169__pntx.o" "Cracked_Glass_TestCubeShape.pt[169].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_169__pnty.o" "Cracked_Glass_TestCubeShape.pt[169].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_169__pntz.o" "Cracked_Glass_TestCubeShape.pt[169].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_170__pntx.o" "Cracked_Glass_TestCubeShape.pt[170].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_170__pnty.o" "Cracked_Glass_TestCubeShape.pt[170].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_170__pntz.o" "Cracked_Glass_TestCubeShape.pt[170].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_171__pntx.o" "Cracked_Glass_TestCubeShape.pt[171].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_171__pnty.o" "Cracked_Glass_TestCubeShape.pt[171].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_171__pntz.o" "Cracked_Glass_TestCubeShape.pt[171].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_172__pntx.o" "Cracked_Glass_TestCubeShape.pt[172].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_172__pnty.o" "Cracked_Glass_TestCubeShape.pt[172].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_172__pntz.o" "Cracked_Glass_TestCubeShape.pt[172].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_173__pntx.o" "Cracked_Glass_TestCubeShape.pt[173].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_173__pnty.o" "Cracked_Glass_TestCubeShape.pt[173].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_173__pntz.o" "Cracked_Glass_TestCubeShape.pt[173].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_174__pntx.o" "Cracked_Glass_TestCubeShape.pt[174].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_174__pnty.o" "Cracked_Glass_TestCubeShape.pt[174].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_174__pntz.o" "Cracked_Glass_TestCubeShape.pt[174].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_175__pntx.o" "Cracked_Glass_TestCubeShape.pt[175].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_175__pnty.o" "Cracked_Glass_TestCubeShape.pt[175].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_175__pntz.o" "Cracked_Glass_TestCubeShape.pt[175].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_176__pntx.o" "Cracked_Glass_TestCubeShape.pt[176].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_176__pnty.o" "Cracked_Glass_TestCubeShape.pt[176].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_176__pntz.o" "Cracked_Glass_TestCubeShape.pt[176].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_177__pntx.o" "Cracked_Glass_TestCubeShape.pt[177].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_177__pnty.o" "Cracked_Glass_TestCubeShape.pt[177].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_177__pntz.o" "Cracked_Glass_TestCubeShape.pt[177].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_178__pntx.o" "Cracked_Glass_TestCubeShape.pt[178].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_178__pnty.o" "Cracked_Glass_TestCubeShape.pt[178].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_178__pntz.o" "Cracked_Glass_TestCubeShape.pt[178].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_179__pntx.o" "Cracked_Glass_TestCubeShape.pt[179].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_179__pnty.o" "Cracked_Glass_TestCubeShape.pt[179].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_179__pntz.o" "Cracked_Glass_TestCubeShape.pt[179].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_180__pntx.o" "Cracked_Glass_TestCubeShape.pt[180].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_180__pnty.o" "Cracked_Glass_TestCubeShape.pt[180].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_180__pntz.o" "Cracked_Glass_TestCubeShape.pt[180].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_181__pntx.o" "Cracked_Glass_TestCubeShape.pt[181].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_181__pnty.o" "Cracked_Glass_TestCubeShape.pt[181].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_181__pntz.o" "Cracked_Glass_TestCubeShape.pt[181].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_182__pntx.o" "Cracked_Glass_TestCubeShape.pt[182].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_182__pnty.o" "Cracked_Glass_TestCubeShape.pt[182].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_182__pntz.o" "Cracked_Glass_TestCubeShape.pt[182].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_183__pntx.o" "Cracked_Glass_TestCubeShape.pt[183].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_183__pnty.o" "Cracked_Glass_TestCubeShape.pt[183].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_183__pntz.o" "Cracked_Glass_TestCubeShape.pt[183].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_184__pntx.o" "Cracked_Glass_TestCubeShape.pt[184].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_184__pnty.o" "Cracked_Glass_TestCubeShape.pt[184].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_184__pntz.o" "Cracked_Glass_TestCubeShape.pt[184].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_185__pntx.o" "Cracked_Glass_TestCubeShape.pt[185].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_185__pnty.o" "Cracked_Glass_TestCubeShape.pt[185].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_185__pntz.o" "Cracked_Glass_TestCubeShape.pt[185].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_186__pntx.o" "Cracked_Glass_TestCubeShape.pt[186].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_186__pnty.o" "Cracked_Glass_TestCubeShape.pt[186].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_186__pntz.o" "Cracked_Glass_TestCubeShape.pt[186].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_187__pntx.o" "Cracked_Glass_TestCubeShape.pt[187].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_187__pnty.o" "Cracked_Glass_TestCubeShape.pt[187].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_187__pntz.o" "Cracked_Glass_TestCubeShape.pt[187].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_188__pntx.o" "Cracked_Glass_TestCubeShape.pt[188].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_188__pnty.o" "Cracked_Glass_TestCubeShape.pt[188].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_188__pntz.o" "Cracked_Glass_TestCubeShape.pt[188].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_189__pntx.o" "Cracked_Glass_TestCubeShape.pt[189].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_189__pnty.o" "Cracked_Glass_TestCubeShape.pt[189].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_189__pntz.o" "Cracked_Glass_TestCubeShape.pt[189].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_190__pntx.o" "Cracked_Glass_TestCubeShape.pt[190].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_190__pnty.o" "Cracked_Glass_TestCubeShape.pt[190].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_190__pntz.o" "Cracked_Glass_TestCubeShape.pt[190].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_191__pntx.o" "Cracked_Glass_TestCubeShape.pt[191].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_191__pnty.o" "Cracked_Glass_TestCubeShape.pt[191].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_191__pntz.o" "Cracked_Glass_TestCubeShape.pt[191].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_192__pntx.o" "Cracked_Glass_TestCubeShape.pt[192].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_192__pnty.o" "Cracked_Glass_TestCubeShape.pt[192].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_192__pntz.o" "Cracked_Glass_TestCubeShape.pt[192].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_193__pntx.o" "Cracked_Glass_TestCubeShape.pt[193].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_193__pnty.o" "Cracked_Glass_TestCubeShape.pt[193].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_193__pntz.o" "Cracked_Glass_TestCubeShape.pt[193].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_194__pntx.o" "Cracked_Glass_TestCubeShape.pt[194].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_194__pnty.o" "Cracked_Glass_TestCubeShape.pt[194].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_194__pntz.o" "Cracked_Glass_TestCubeShape.pt[194].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_195__pntx.o" "Cracked_Glass_TestCubeShape.pt[195].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_195__pnty.o" "Cracked_Glass_TestCubeShape.pt[195].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_195__pntz.o" "Cracked_Glass_TestCubeShape.pt[195].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_196__pntx.o" "Cracked_Glass_TestCubeShape.pt[196].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_196__pnty.o" "Cracked_Glass_TestCubeShape.pt[196].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_196__pntz.o" "Cracked_Glass_TestCubeShape.pt[196].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_197__pntx.o" "Cracked_Glass_TestCubeShape.pt[197].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_197__pnty.o" "Cracked_Glass_TestCubeShape.pt[197].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_197__pntz.o" "Cracked_Glass_TestCubeShape.pt[197].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_198__pntx.o" "Cracked_Glass_TestCubeShape.pt[198].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_198__pnty.o" "Cracked_Glass_TestCubeShape.pt[198].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_198__pntz.o" "Cracked_Glass_TestCubeShape.pt[198].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_199__pntx.o" "Cracked_Glass_TestCubeShape.pt[199].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_199__pnty.o" "Cracked_Glass_TestCubeShape.pt[199].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_199__pntz.o" "Cracked_Glass_TestCubeShape.pt[199].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_200__pntx.o" "Cracked_Glass_TestCubeShape.pt[200].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_200__pnty.o" "Cracked_Glass_TestCubeShape.pt[200].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_200__pntz.o" "Cracked_Glass_TestCubeShape.pt[200].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_201__pntx.o" "Cracked_Glass_TestCubeShape.pt[201].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_201__pnty.o" "Cracked_Glass_TestCubeShape.pt[201].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_201__pntz.o" "Cracked_Glass_TestCubeShape.pt[201].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_202__pntx.o" "Cracked_Glass_TestCubeShape.pt[202].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_202__pnty.o" "Cracked_Glass_TestCubeShape.pt[202].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_202__pntz.o" "Cracked_Glass_TestCubeShape.pt[202].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_203__pntx.o" "Cracked_Glass_TestCubeShape.pt[203].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_203__pnty.o" "Cracked_Glass_TestCubeShape.pt[203].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_203__pntz.o" "Cracked_Glass_TestCubeShape.pt[203].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_204__pntx.o" "Cracked_Glass_TestCubeShape.pt[204].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_204__pnty.o" "Cracked_Glass_TestCubeShape.pt[204].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_204__pntz.o" "Cracked_Glass_TestCubeShape.pt[204].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_205__pntx.o" "Cracked_Glass_TestCubeShape.pt[205].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_205__pnty.o" "Cracked_Glass_TestCubeShape.pt[205].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_205__pntz.o" "Cracked_Glass_TestCubeShape.pt[205].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_206__pntx.o" "Cracked_Glass_TestCubeShape.pt[206].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_206__pnty.o" "Cracked_Glass_TestCubeShape.pt[206].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_206__pntz.o" "Cracked_Glass_TestCubeShape.pt[206].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_207__pntx.o" "Cracked_Glass_TestCubeShape.pt[207].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_207__pnty.o" "Cracked_Glass_TestCubeShape.pt[207].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_207__pntz.o" "Cracked_Glass_TestCubeShape.pt[207].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_208__pntx.o" "Cracked_Glass_TestCubeShape.pt[208].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_208__pnty.o" "Cracked_Glass_TestCubeShape.pt[208].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_208__pntz.o" "Cracked_Glass_TestCubeShape.pt[208].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_209__pntx.o" "Cracked_Glass_TestCubeShape.pt[209].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_209__pnty.o" "Cracked_Glass_TestCubeShape.pt[209].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_209__pntz.o" "Cracked_Glass_TestCubeShape.pt[209].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_210__pntx.o" "Cracked_Glass_TestCubeShape.pt[210].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_210__pnty.o" "Cracked_Glass_TestCubeShape.pt[210].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_210__pntz.o" "Cracked_Glass_TestCubeShape.pt[210].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_211__pntx.o" "Cracked_Glass_TestCubeShape.pt[211].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_211__pnty.o" "Cracked_Glass_TestCubeShape.pt[211].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_211__pntz.o" "Cracked_Glass_TestCubeShape.pt[211].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_212__pntx.o" "Cracked_Glass_TestCubeShape.pt[212].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_212__pnty.o" "Cracked_Glass_TestCubeShape.pt[212].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_212__pntz.o" "Cracked_Glass_TestCubeShape.pt[212].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_213__pntx.o" "Cracked_Glass_TestCubeShape.pt[213].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_213__pnty.o" "Cracked_Glass_TestCubeShape.pt[213].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_213__pntz.o" "Cracked_Glass_TestCubeShape.pt[213].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_214__pntx.o" "Cracked_Glass_TestCubeShape.pt[214].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_214__pnty.o" "Cracked_Glass_TestCubeShape.pt[214].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_214__pntz.o" "Cracked_Glass_TestCubeShape.pt[214].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_215__pntx.o" "Cracked_Glass_TestCubeShape.pt[215].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_215__pnty.o" "Cracked_Glass_TestCubeShape.pt[215].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_215__pntz.o" "Cracked_Glass_TestCubeShape.pt[215].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_216__pntx.o" "Cracked_Glass_TestCubeShape.pt[216].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_216__pnty.o" "Cracked_Glass_TestCubeShape.pt[216].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_216__pntz.o" "Cracked_Glass_TestCubeShape.pt[216].pz"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_217__pntx.o" "Cracked_Glass_TestCubeShape.pt[217].px"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_217__pnty.o" "Cracked_Glass_TestCubeShape.pt[217].py"
		;
connectAttr "Cracked_Glass_Test_Shape2_pnts_217__pntz.o" "Cracked_Glass_TestCubeShape.pt[217].pz"
		;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "aiNormalMap1.out" "Cracked_Glass_Mat.n";
connectAttr "Base_Color_1.oc" "Cracked_Glass_Mat.bc";
connectAttr "Base_Metalness_1.oa" "Cracked_Glass_Mat.m";
connectAttr "Specular_Roughness_1.oa" "Cracked_Glass_Mat.sr";
connectAttr "Cracked_Glass_Mat.oc" "openPBRSurface1SG.ss";
connectAttr "Cracked_Glass_TestCubeShape.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "displacementShader1.d" "openPBRSurface1SG.ds";
connectAttr "openPBRSurface1SG.msg" "materialInfo1.sg";
connectAttr "Cracked_Glass_Mat.msg" "materialInfo1.m";
connectAttr "Base_Color_1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Base_Metalness_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Base_Metalness_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Base_Metalness_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Base_Metalness_1.ws";
connectAttr "place2dTexture1.c" "Base_Metalness_1.c";
connectAttr "place2dTexture1.tf" "Base_Metalness_1.tf";
connectAttr "place2dTexture1.rf" "Base_Metalness_1.rf";
connectAttr "place2dTexture1.mu" "Base_Metalness_1.mu";
connectAttr "place2dTexture1.mv" "Base_Metalness_1.mv";
connectAttr "place2dTexture1.s" "Base_Metalness_1.s";
connectAttr "place2dTexture1.wu" "Base_Metalness_1.wu";
connectAttr "place2dTexture1.wv" "Base_Metalness_1.wv";
connectAttr "place2dTexture1.re" "Base_Metalness_1.re";
connectAttr "place2dTexture1.of" "Base_Metalness_1.of";
connectAttr "place2dTexture1.r" "Base_Metalness_1.ro";
connectAttr "place2dTexture1.n" "Base_Metalness_1.n";
connectAttr "place2dTexture1.vt1" "Base_Metalness_1.vt1";
connectAttr "place2dTexture1.vt2" "Base_Metalness_1.vt2";
connectAttr "place2dTexture1.vt3" "Base_Metalness_1.vt3";
connectAttr "place2dTexture1.vc1" "Base_Metalness_1.vc1";
connectAttr "place2dTexture1.o" "Base_Metalness_1.uv";
connectAttr "place2dTexture1.ofs" "Base_Metalness_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Height_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Height_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Height_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Height_1.ws";
connectAttr "place2dTexture2.c" "Height_1.c";
connectAttr "place2dTexture2.tf" "Height_1.tf";
connectAttr "place2dTexture2.rf" "Height_1.rf";
connectAttr "place2dTexture2.mu" "Height_1.mu";
connectAttr "place2dTexture2.mv" "Height_1.mv";
connectAttr "place2dTexture2.s" "Height_1.s";
connectAttr "place2dTexture2.wu" "Height_1.wu";
connectAttr "place2dTexture2.wv" "Height_1.wv";
connectAttr "place2dTexture2.re" "Height_1.re";
connectAttr "place2dTexture2.of" "Height_1.of";
connectAttr "place2dTexture2.r" "Height_1.ro";
connectAttr "place2dTexture2.n" "Height_1.n";
connectAttr "place2dTexture2.vt1" "Height_1.vt1";
connectAttr "place2dTexture2.vt2" "Height_1.vt2";
connectAttr "place2dTexture2.vt3" "Height_1.vt3";
connectAttr "place2dTexture2.vc1" "Height_1.vc1";
connectAttr "place2dTexture2.o" "Height_1.uv";
connectAttr "place2dTexture2.ofs" "Height_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Normal_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Normal_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Normal_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Normal_1.ws";
connectAttr "place2dTexture3.c" "Normal_1.c";
connectAttr "place2dTexture3.tf" "Normal_1.tf";
connectAttr "place2dTexture3.rf" "Normal_1.rf";
connectAttr "place2dTexture3.mu" "Normal_1.mu";
connectAttr "place2dTexture3.mv" "Normal_1.mv";
connectAttr "place2dTexture3.s" "Normal_1.s";
connectAttr "place2dTexture3.wu" "Normal_1.wu";
connectAttr "place2dTexture3.wv" "Normal_1.wv";
connectAttr "place2dTexture3.re" "Normal_1.re";
connectAttr "place2dTexture3.of" "Normal_1.of";
connectAttr "place2dTexture3.r" "Normal_1.ro";
connectAttr "place2dTexture3.n" "Normal_1.n";
connectAttr "place2dTexture3.vt1" "Normal_1.vt1";
connectAttr "place2dTexture3.vt2" "Normal_1.vt2";
connectAttr "place2dTexture3.vt3" "Normal_1.vt3";
connectAttr "place2dTexture3.vc1" "Normal_1.vc1";
connectAttr "place2dTexture3.o" "Normal_1.uv";
connectAttr "place2dTexture3.ofs" "Normal_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Specular_Roughness_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Specular_Roughness_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Specular_Roughness_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Specular_Roughness_1.ws";
connectAttr "place2dTexture4.c" "Specular_Roughness_1.c";
connectAttr "place2dTexture4.tf" "Specular_Roughness_1.tf";
connectAttr "place2dTexture4.rf" "Specular_Roughness_1.rf";
connectAttr "place2dTexture4.mu" "Specular_Roughness_1.mu";
connectAttr "place2dTexture4.mv" "Specular_Roughness_1.mv";
connectAttr "place2dTexture4.s" "Specular_Roughness_1.s";
connectAttr "place2dTexture4.wu" "Specular_Roughness_1.wu";
connectAttr "place2dTexture4.wv" "Specular_Roughness_1.wv";
connectAttr "place2dTexture4.re" "Specular_Roughness_1.re";
connectAttr "place2dTexture4.of" "Specular_Roughness_1.of";
connectAttr "place2dTexture4.r" "Specular_Roughness_1.ro";
connectAttr "place2dTexture4.n" "Specular_Roughness_1.n";
connectAttr "place2dTexture4.vt1" "Specular_Roughness_1.vt1";
connectAttr "place2dTexture4.vt2" "Specular_Roughness_1.vt2";
connectAttr "place2dTexture4.vt3" "Specular_Roughness_1.vt3";
connectAttr "place2dTexture4.vc1" "Specular_Roughness_1.vc1";
connectAttr "place2dTexture4.o" "Specular_Roughness_1.uv";
connectAttr "place2dTexture4.ofs" "Specular_Roughness_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Base_Color_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Base_Color_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Base_Color_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Base_Color_1.ws";
connectAttr "place2dTexture5.c" "Base_Color_1.c";
connectAttr "place2dTexture5.tf" "Base_Color_1.tf";
connectAttr "place2dTexture5.rf" "Base_Color_1.rf";
connectAttr "place2dTexture5.mu" "Base_Color_1.mu";
connectAttr "place2dTexture5.mv" "Base_Color_1.mv";
connectAttr "place2dTexture5.s" "Base_Color_1.s";
connectAttr "place2dTexture5.wu" "Base_Color_1.wu";
connectAttr "place2dTexture5.wv" "Base_Color_1.wv";
connectAttr "place2dTexture5.re" "Base_Color_1.re";
connectAttr "place2dTexture5.of" "Base_Color_1.of";
connectAttr "place2dTexture5.r" "Base_Color_1.ro";
connectAttr "place2dTexture5.n" "Base_Color_1.n";
connectAttr "place2dTexture5.vt1" "Base_Color_1.vt1";
connectAttr "place2dTexture5.vt2" "Base_Color_1.vt2";
connectAttr "place2dTexture5.vt3" "Base_Color_1.vt3";
connectAttr "place2dTexture5.vc1" "Base_Color_1.vc1";
connectAttr "place2dTexture5.o" "Base_Color_1.uv";
connectAttr "place2dTexture5.ofs" "Base_Color_1.fs";
connectAttr "Normal_1.oc" "aiNormalMap1.input";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Height_1.oa" "displacementShader1.d";
connectAttr "|aiAreaLight1|aiAreaLight1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Cracked_Glass_Mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Normal_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "openPBRSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Base_Metalness_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Height_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Base_Color_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Specular_Roughness_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "aiNormalMap1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "displacementShader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "|aiAreaLight2|aiAreaLight2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "|aiAreaLight3|aiAreaLight3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "openPBRSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "Cracked_Glass_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiNormalMap1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|aiAreaLight1|aiAreaLight1.ltd" ":lightList1.l" -na;
connectAttr "|aiAreaLight2|aiAreaLight2.ltd" ":lightList1.l" -na;
connectAttr "|aiAreaLight3|aiAreaLight3.ltd" ":lightList1.l" -na;
connectAttr "Base_Metalness_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Height_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Normal_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Specular_Roughness_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Base_Color_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "|aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "|aiAreaLight3.iog" ":defaultLightSet.dsm" -na;
// End of Cracked Glass Test.ma
