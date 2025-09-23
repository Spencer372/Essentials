//Maya ASCII 2026 scene
//Name: Unit3_LabAndChallenge.ma
//Last modified: Tue, Sep 23, 2025 12:53:54 PM
//Codeset: 1252
file -rdi 1 -ns "Unit4_Table" -rfn "Unit4_TableRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/larso/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Unit4_Table.ma";
file -rdi 1 -ns "Unit4_Chair" -rfn "Unit4_ChairRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/larso/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Unit4_Chair.ma";
file -rdi 1 -ns "Unit4_Chair1" -rfn "Unit4_ChairRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/larso/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Unit4_Chair.ma";
file -rdi 1 -ns "Unit4_Bookshelf" -rfn "Unit4_BookshelfRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/larso/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Unit4_Bookshelf.ma";
file -rdi 1 -ns "Unit4_Vase" -rfn "Unit4_VaseRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/larso/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Unit4_Vase.ma";
file -rdi 1 -ns "Unit4_BooksGRP" -rfn "Unit4_BooksGRPRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/larso/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Unit4_BooksGRP.ma";
file -r -ns "Unit4_Table" -dr 1 -rfn "Unit4_TableRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/larso/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Unit4_Table.ma";
file -r -ns "Unit4_Chair" -dr 1 -rfn "Unit4_ChairRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/larso/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Unit4_Chair.ma";
file -r -ns "Unit4_Chair1" -dr 1 -rfn "Unit4_ChairRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/larso/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Unit4_Chair.ma";
file -r -ns "Unit4_Bookshelf" -dr 1 -rfn "Unit4_BookshelfRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/larso/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Unit4_Bookshelf.ma";
file -r -ns "Unit4_Vase" -dr 1 -rfn "Unit4_VaseRN" -op "v=0;" -typ "mayaAscii" "C:/Users/larso/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Unit4_Vase.ma";
file -r -ns "Unit4_BooksGRP" -dr 1 -rfn "Unit4_BooksGRPRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/larso/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Unit4_BooksGRP.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "411F54CA-4A4B-63FF-B82B-75927BADDC2C";
createNode transform -s -n "persp";
	rename -uid "139B50E3-40A2-A526-9478-50ABB5F6383D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 30.511887184689488 25.869161473735602 -34.784195467322554 ;
	setAttr ".r" -type "double3" 153.17489379114951 39.864549659799117 -179.99999999999994 ;
	setAttr ".rp" -type "double3" -3.3306690738754696e-16 2.2204460492503131e-16 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 6.159855352301414e-15 3.8264783095004745e-15 1.5966458339019222e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "79B5746B-4942-C641-7177-A094A089B4CA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 50.424826832931828;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.027983188629150391 6.3615808486938477 0.27051687240600586 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0DD1D333-4DDD-8B59-85A4-DAB8222C0C76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5C66AAED-44C3-EC17-3F9E-E2B9E34D0D37";
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
	rename -uid "6F5D12AD-4124-5B73-5696-DABDAEBAD067";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5CC0BCF3-437B-E946-3920-96A0127A9076";
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
	rename -uid "22719122-4540-D6AE-F502-EEA36AEF41D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.3259489536283056 0.79137241840362549 992.74304558127881 ;
	setAttr ".rpt" -type "double3" 1.505924253013162e-14 0 1.1962850677341682e-13 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "145F4A76-4FBA-05B0-5543-7FBA3CB277D0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 992.71781302779686;
	setAttr ".ow" 6.9578216904621968;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 5.3259489536283207 0.79137241840362549 0.025232553482055664 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Floor";
	rename -uid "A7B41A96-45D8-1B7B-B94D-25BA022B0FE1";
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "82AFF680-4E56-3A40-E136-129DD5762E0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 0 11.500002 11.5 0 
		11.500002 -11.5 -0.5 11.499997 11.5 -0.5 11.499997 -11.5 -0.5 -11.499999 11.5 -0.5 
		-11.499999 -11.5 0 -11.500002 11.5 0 -11.500002;
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
createNode transform -n "Wall";
	rename -uid "644BDBCB-43AF-4DCB-7331-C29CC3E615DE";
	setAttr ".rp" -type "double3" -12.002295753175654 6.595400990490651 -0.23676709606764268 ;
	setAttr ".sp" -type "double3" -12.002295753175654 6.595400990490651 -0.23676709606764268 ;
createNode mesh -n "WallShape" -p "|Wall";
	rename -uid "1CF7C171-4467-CC21-B882-2D877FA924BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.002295 0.48522255 10.992603 
		-12.002296 13.70558 10.992603 -11.502295 -0.51477748 10.992599 -12.502296 12.70558 
		10.992599 -11.502295 -0.51477748 -11.466135 -12.502296 12.70558 -11.466135 -11.002295 
		0.48522255 -11.466138 -12.002296 13.70558 -11.466138;
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
createNode transform -n "WindowedWallGRP";
	rename -uid "277A6891-485D-8B13-DB33-84B302C3A49F";
createNode transform -n "WindowedWallBoolean" -p "WindowedWallGRP";
	rename -uid "048962FF-4226-469C-BD00-F3B5189A6C4B";
	setAttr ".rp" -type "double3" 0 7.7257822852938816 12.541034919604032 ;
	setAttr ".sp" -type "double3" 0 7.7257822852938816 12.541034919604032 ;
createNode mesh -n "WindowedWallBoolean" -p "|WindowedWallGRP|WindowedWallBoolean";
	rename -uid "BB5C8712-4B40-35D2-ADFE-8D950555862A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[4:7]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:3]" "f[8:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[13]" "e[15:16]" "e[18:19]" "e[21:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.125 0.25 0.125 0 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.4643864
		 0.93069696 0.53561354 0.93069696 0.5356136 0.77717775 0.4643864 0.77717775 0.875
		 0 0.875 0.25 0.625 0.5 0.375 0.5 0.4643864 0.31930304 0.4643864 0.47282225 0.5356136
		 0.47282225 0.5356136 0.31930304 0.375 0.079334468 0.375 0.1613038 0.625 0.1613038
		 0.625 0.079334468 0.875 0.1613038 0.875 0.079334468 0.125 0.079334468 0.125 0.1613038
		 0.625 0.67066556 0.625 0.58869624 0.375 0.58869624 0.375 0.67066556;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -12 0.00034427643 11.50000191 12 0.00034427643 11.50000191
		 12 0.00034713745 12.000001907349 -12 0.00034713745 12.000001907349 -12 13.22315979 12.000001907349
		 -12 13.2231617 11.50000191 -3.41890526 3.66586995 11.50000191 3.41890526 3.66586995 11.50000191
		 3.41890526 11.78569508 11.50000191 -3.41890526 11.78569508 11.50000191 12 13.2231617 11.50000191
		 12 13.22315979 12.000001907349 -3.41890526 3.66587043 12.000001907349 -3.41890526 11.78569508 12.000001907349
		 3.41890526 11.78569508 12.000001907349 3.41890526 3.66587043 12.000001907349;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 0 4 5 0 5 0 0
		 1 10 0 10 11 0 11 2 0 4 11 0 10 5 0 6 12 0 12 15 0 15 7 0 7 6 0 15 14 0 14 8 0 8 7 0
		 6 9 0 9 13 0 13 12 0 14 13 0 9 8 0;
	setAttr -s 48 ".n[0:47]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 1 -1.2507528e-06 0 1 -1.2507528e-06 0 1 -1.2507528e-06 0 1 -1.2507528e-06
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 -1.2507528e-06 0 -1 -1.2507528e-06
		 0 -1 -1.2507528e-06 0 -1 -1.2507528e-06 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 7 8 9 -2
		mu 0 4 1 14 15 2
		f 4 10 -9 11 -6
		mu 0 4 17 16 8 7
		f 4 12 13 14 15
		mu 0 4 22 23 24 25
		f 4 -15 16 17 18
		mu 0 4 25 24 26 27
		f 4 19 20 21 -13
		mu 0 4 22 28 29 23
		f 4 -18 22 -21 23
		mu 0 4 30 31 32 33
		f 4 -7 -12 -8 -1
		mu 0 4 6 7 8 9
		h 4 -16 -19 -24 -20
		mu 0 4 10 11 12 13
		f 4 -10 -11 -5 -3
		mu 0 4 2 16 17 3
		h 4 -22 -23 -17 -14
		mu 0 4 18 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall" -p "WindowedWallGRP";
	rename -uid "B8AAEF54-45E8-14EC-DB00-2C963C6C8D4B";
	setAttr ".rp" -type "double3" 0 6.6117530767706008 12.000001907348633 ;
	setAttr ".sp" -type "double3" 0 6.6117530767706008 12.000001907348633 ;
createNode mesh -n "WallShape" -p "|WindowedWallGRP|Wall";
	rename -uid "77B590A3-4674-5D3C-0EA0-2496588D9722";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 0.50034475 11.000002 
		11.5 0.50034475 11.000002 -11.5 -0.49965256 11.500002 11.5 -0.49965256 11.500002 
		-11.5 12.72316 12.500002 11.5 12.72316 12.500002 -11.5 13.723162 12.000002 11.5 13.723162 
		12.000002;
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
createNode transform -n "Windowsill" -p "WindowedWallGRP";
	rename -uid "AFACEC7E-42F7-5A5D-C8A6-74AE06D7D715";
	setAttr ".rp" -type "double3" 0 3.8183448739001236 11.202425468328325 ;
	setAttr ".sp" -type "double3" 0 3.8183448739001236 11.202425468328325 ;
createNode mesh -n "WindowsillShape" -p "Windowsill";
	rename -uid "EE7749BE-496F-EC3F-86F8-7CBDDC9D42E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[5:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3:4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.2499876
		 0 0.375 0.25 0.625 0 0.75001252 0.25 0.24998772 0.25 0.3932783 0.75 0.60672146 0.5
		 0.7500124 0 0.39327827 0.5 0.375 0.3750124 0.625 0.25 0.625 0.3750124 0.625 0.8749876
		 0.625 1 0.375 1 0.375 0.8749876 0.60672164 0.75 0.38728279 0.50205302 0.375 0.5 0.125
		 0.25 0.375 0.75 0.125 0 0.3874065 0.74824625 0.625 0.5 0.875 0.25 0.61259669 0.50174505
		 0.61202276 0.74799532 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -2.9190142 4.1677418 11.701753 
		2.9190142 4.1677418 11.701753 -2.9190142 3.4689472 11.701753 2.9190142 3.4689472 
		11.701753 -2.7055957 3.4689472 11.342888 -2.8618288 3.4689472 11.283528 -2.9190142 
		3.4689472 11.202441 -2.4921772 3.4689472 11.364614 -2.9190142 4.1677418 11.202441 
		-2.8618288 4.1677418 11.283528 -2.7055957 4.1677418 11.342888 -2.4921772 4.1677418 
		11.364614 2.8618288 3.4689472 11.283528 2.7055957 3.4689472 11.342888 2.4921772 3.4689472 
		11.364614 2.9190142 3.4689472 11.202441 2.9190142 4.1677418 11.202441 2.4921772 4.1677418 
		11.364614 2.7055957 4.1677418 11.342888 2.8618288 4.1677418 11.283528;
	setAttr -s 20 ".vt[0:19]"  -0.49999994 -0.5 0.5 0.49999994 -0.5 0.5
		 -0.49999994 0.50000095 0.5 0.49999994 0.50000095 0.5 -0.46344337 0.50000095 -0.43301964
		 -0.49020463 0.50000095 -0.2500248 -0.49999994 0.50000095 -4.9591064e-05 -0.42688677 0.50000095 -0.5
		 -0.49999994 -0.5 -4.9591064e-05 -0.49020463 -0.5 -0.2500248 -0.46344337 -0.5 -0.43301964
		 -0.42688677 -0.5 -0.5 0.49020463 0.50000095 -0.2500248 0.46344337 0.50000095 -0.43301964
		 0.42688677 0.50000095 -0.5 0.49999994 0.50000095 -4.9591064e-05 0.49999994 -0.5 -4.9591064e-05
		 0.42688677 -0.5 -0.5 0.46344337 -0.5 -0.43301964 0.49020463 -0.5 -0.2500248;
	setAttr -s 30 ".ed[0:29]"  0 1 0 2 3 0 0 2 0 1 3 0 2 6 0 3 15 0 7 14 0
		 8 0 0 11 17 0 16 1 0 6 8 1 11 7 1 14 17 1 16 15 1 6 5 0 5 9 1 9 8 0 5 4 0 4 10 0
		 10 9 0 4 7 0 11 10 0 14 13 0 13 18 0 18 17 0 13 12 0 12 19 1 19 18 0 12 15 0 16 19 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 3 11 2
		f 4 11 6 12 -9
		mu 0 4 6 9 7 17
		f 4 -10 13 -6 -4
		mu 0 4 3 8 4 11
		f 4 10 7 2 4
		mu 0 4 5 1 0 2
		f 4 14 15 16 -11
		mu 0 4 5 20 22 1
		f 4 17 18 19 -16
		mu 0 4 19 18 23 21
		f 4 20 -12 21 -19
		mu 0 4 18 9 6 23
		f 4 22 23 24 -13
		mu 0 4 7 26 27 17
		f 4 25 26 27 -24
		mu 0 4 26 24 29 27
		f 4 28 -14 29 -27
		mu 0 4 25 4 8 28
		f 10 -26 -23 -7 -21 -18 -15 -5 1 5 -29
		mu 0 10 24 26 7 9 18 19 10 2 11 12
		f 10 9 -1 -8 -17 -20 -22 8 -25 -28 -30
		mu 0 10 13 14 15 16 21 23 6 17 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowBorderCutout" -p "WindowedWallGRP";
	rename -uid "0F131CF4-418E-41B9-B7D2-CC96A49FB0A7";
	setAttr ".rp" -type "double3" 0 7.7257822852938816 12.541034919604032 ;
	setAttr ".sp" -type "double3" 0 7.7257822852938816 12.541034919604032 ;
createNode mesh -n "WindowBorderCutoutShape" -p "WindowBorderCutout";
	rename -uid "C8BF30B9-4CED-4600-187D-659EF66A4532";
	setAttr -k off ".v";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.9189053 4.1658692 10.516075 
		2.9189053 4.1658692 10.516075 -2.9189053 3.1658709 12.041036 2.9189053 3.1658709 
		12.041036 -2.9189053 11.285694 13.041035 2.9189053 11.285694 13.041035 -2.9189053 
		12.285695 11.516074 2.9189053 12.285695 11.516074;
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
createNode transform -n "WindowBorderBoolean" -p "WindowedWallGRP";
	rename -uid "1B1C1D0F-4BE1-7A5E-FED4-66B5123348B6";
	setAttr ".rp" -type "double3" 0 7.7257822852938816 12.541034919604032 ;
	setAttr ".sp" -type "double3" 0 7.7257822852938816 12.541034919604032 ;
createNode mesh -n "WindowBorderBooleanShape" -p "WindowBorderBoolean";
	rename -uid "E4139C8F-43BF-7152-0182-288F62D7EC76";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[1:3]" "e[12:14]" "e[18:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[5]" "f[8]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.38508457
		 0 0.38508457 0.24280721 0.61491543 0.24280721 0.61491543 0 0.625 0 0.625 0.25 0.375
		 0.25 0.125 0.25 0.125 0 0.375 1 0.375 0.75 0.38508457 0.75 0.38508457 1 0.61491543
		 1 0.61491543 0.75 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.5 0.375 0.5 0.61491543
		 0.50719267 0.38508454 0.50719273 0.375 0.55562162 0.375 0.71956027 0.625 0.71956027
		 0.625 0.55562162 0.875 0.19437839 0.875 0.030439727 0.62501556 0.030439727 0.6250155
		 0.19437841 0.37498447 0.19437841 0.37498447 0.030439727 0.125 0.030439727 0.125 0.19437839;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3.71893668 3.66471028 12.20175171 -3.41890526 3.66471028 12.20175171
		 -3.41890526 11.78569412 12.20175171 3.41890526 11.78569412 12.20175171 3.41890526 3.66471028 12.20175171
		 3.71893668 3.66471028 12.20175171 3.71893668 12.026266098 12.20175171 -3.71893668 12.026266098 12.20175171
		 -3.71893668 3.66470957 11.20175171 -3.71893668 12.026266098 11.20175171 -3.41890526 3.66470957 11.20175171
		 3.41890526 3.66470957 11.20175171 3.71893668 3.66470957 11.20175171 3.71893668 12.026266098 11.20175171
		 3.41890526 11.78569603 11.20175171 -3.41890526 11.78569603 11.20175171;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 13 0 13 12 0 12 11 0 11 14 0 14 15 0 15 10 0 10 8 0 7 9 0 8 0 0 10 1 0
		 4 11 0 12 5 0 13 6 0 2 15 0 14 3 0;
	setAttr -s 48 ".n[0:47]" -type "float3"  1e+20 1e+20 1e+20 0 0 1 0 0
		 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 -1.2507528e-06
		 0 -1 -1.2507528e-06 0 -1 -1.2507528e-06 0 -1 -1.2507528e-06 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 0 1 2 3 4 5 6 7
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 11 21 20 16 15 22 23 12
		f 4 -8 16 -9 17
		mu 0 4 0 7 8 9
		f 4 -18 -16 18 -1
		mu 0 4 10 11 12 13
		f 4 19 -12 20 -5
		mu 0 4 14 15 16 17
		f 4 -21 -11 21 -6
		mu 0 4 5 18 19 6
		f 4 -22 -10 -17 -7
		mu 0 4 6 20 21 7
		f 4 22 -14 23 -3
		mu 0 4 24 25 26 27
		f 4 -24 -13 -20 -4
		mu 0 4 28 29 30 31
		f 4 -19 -15 -23 -2
		mu 0 4 32 33 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6D4E70CE-4950-3BE8-F887-B3B40DA1BA92";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2F8E7E28-4C2C-2700-94B9-E9838DA00D8C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C1B5AB3B-483B-EA39-FD2C-E4845AD3E812";
createNode displayLayerManager -n "layerManager";
	rename -uid "007AEBB5-45E2-7FFA-7113-7DB19282D3B9";
	setAttr ".cdl" 3;
	setAttr -s 3 ".dli[1:2]"  3 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "39045F2C-40ED-393A-354E-DF9F9B9ED6C1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "56B232CA-43AF-6679-2A86-45BB7B97F1D2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4FDD1B8C-428C-CF09-8F8C-3C988DA88FE9";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E0EE20AB-493F-43AD-433B-1596E9C324C0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 455\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 455\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 455\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "61348817-4C10-A28C-D600-23BA8A02851B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "FloorLayer";
	rename -uid "DDAAC5A4-480C-7AA8-5F24-60B36BDF741A";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode groupId -n "groupId3";
	rename -uid "80816ABF-42A5-F50F-CB6E-9CB6123B9BA8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "962E7A0D-40D2-E63F-A34C-898FC5507483";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "AB348F3C-4141-5833-A783-10A6DA4E0081";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "1365C438-4EDC-F7C8-6D84-3997DAAB9176";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "F9BA3BE6-4E30-05DE-3E95-899041AEB06B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "A74D71E5-43B1-F1C8-A8D5-92BA8649AA86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "B9466D33-4F11-0FBA-CCB6-17985128182E";
	setAttr ".ihi" 0;
createNode reference -n "Unit3_LabAndChallenge_CupRN";
	rename -uid "70B0F022-41C8-D57E-1D91-71A43132CA46";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Unit3_LabAndChallenge_CupRN"
		"Unit3_LabAndChallenge_CupRN" 9
		2 "|Unit3_LabAndChallenge_Cup:Cup" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Unit3_LabAndChallenge_Cup:Cup" "rotate" " -type \"double3\" 0 0 0"
		2 "|Unit3_LabAndChallenge_Cup:Cup" "scale" " -type \"double3\" 1 1 1"
		2 "|Unit3_LabAndChallenge_Cup:Cup" "rotatePivot" " -type \"double3\" 9.46323840735725597 5.23125982284545898 1.34845667748852116"
		
		2 "|Unit3_LabAndChallenge_Cup:Cup" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Unit3_LabAndChallenge_Cup:Cup" "scalePivot" " -type \"double3\" 9.46323840735725597 5.23125982284545898 1.34845667748852116"
		
		2 "|Unit3_LabAndChallenge_Cup:Cup|Unit3_LabAndChallenge_Cup:CupShape" "pnts" 
		" -s 310"
		2 "|Unit3_LabAndChallenge_Cup:Cup|Unit3_LabAndChallenge_Cup:CupShape" "pt[0:165]" 
		(" -type \"float3\" 8.56396480000000082 6.23125980000000013 2.08588480000000009 8.83585740000000008 6.23125980000000013 2.32768320000000006 9.16916080000000022 6.23125980000000013 2.473628 9.531251 6.23125980000000013 2.509433 9.88668350000000018 6.23125980000000013 2.4315939000000002 10.200666 6.23125980000000013 2.24772980000000011 10.442465 6.23125980000000013 1.97583829999999994 10.588409 6.23125980000000013 1.64253450000000001 10.624214 6.23125980000000013 1.28044430000000009 10.546375 6.23125980000000013 0.92501175000000002 10.362511 6.23125980000000013 0.61102891000000004 10.09062 6.23125980000000013 0.36923068999999997 9.75731560000000009 6.23125980000000013 0.22328591 9.39522550000000045 6.23125980000000013 0.18748075 9.039793 6.23125980000000013 0.26531993999999998 8.725811 6.23125980000000013 0.44918408999999998 8.48401259999999979 6.23125980000000013 0.72107542000000002 8.338068 6.23125980000000013 1.054379 8.3022632999999999 6.23125980000000013 1.41646910000000004 8.38010219999999961 6.23125980000000"
		+ "013 1.77190150000000002 8.56396480000000082 5.09431790000000007 2.08588480000000009 8.83585740000000008 5.09431790000000007 2.32768320000000006 9.16916080000000022 5.09431790000000007 2.473628 9.531251 5.09431790000000007 2.509433 9.88668350000000018 5.09431790000000007 2.4315939000000002 10.200666 5.09431790000000007 2.24772980000000011 10.442465 5.09431790000000007 1.97583829999999994 10.588409 5.09431790000000007 1.64253450000000001 10.624214 5.09431790000000007 1.28044430000000009 10.546375 5.09431790000000007 0.92501175000000002 10.362511 5.09431790000000007 0.61102891000000004 10.09062 5.09431790000000007 0.36923068999999997 9.75731560000000009 5.09431790000000007 0.22328591 9.39522550000000045 5.09431790000000007 0.18748075 9.039793 5.09431790000000007 0.26531993999999998 8.725811 5.09431790000000007 0.44918408999999998 8.48401259999999979 5.09431790000000007 0.72107542000000002 8.338068 5.09431790000000007 1.054379 8.3022632999999999 5.09431790000000007 1.41646910000000004 8.38010219999999961 5.094317"
		+ "90000000007 1.77190150000000002 8.56396480000000082 5.09431790000000007 2.08588480000000009 8.83585740000000008 5.09431790000000007 2.32768320000000006 9.16916080000000022 5.09431790000000007 2.473628 9.531251 5.09431790000000007 2.509433 9.88668350000000018 5.09431790000000007 2.4315939000000002 10.200666 5.09431790000000007 2.24772980000000011 10.442465 5.09431790000000007 1.97583829999999994 10.588409 5.09431790000000007 1.64253450000000001 10.624214 5.09431790000000007 1.28044430000000009 10.546375 5.09431790000000007 0.92501175000000002 10.362511 5.09431790000000007 0.61102891000000004 10.09062 5.09431790000000007 0.36923068999999997 9.75731560000000009 5.09431790000000007 0.22328591 9.39522550000000045 5.09431790000000007 0.18748075 9.039793 5.09431790000000007 0.26531993999999998 8.725811 5.09431790000000007 0.44918408999999998 8.48401259999999979 5.09431790000000007 0.72107542000000002 8.338068 5.09431790000000007 1.054379 8.3022632999999999 5.09431790000000007 1.41646910000000004 8.38010219999999961 "
		+ "5.09431790000000007 1.77190150000000002 8.56396480000000082 5.09431790000000007 2.08588480000000009 8.83585740000000008 5.09431790000000007 2.32768320000000006 9.16916080000000022 5.09431790000000007 2.473628 9.531251 5.09431790000000007 2.509433 9.88668350000000018 5.09431790000000007 2.4315939000000002 10.200666 5.09431790000000007 2.24772980000000011 10.442465 5.09431790000000007 1.97583829999999994 10.588409 5.09431790000000007 1.64253450000000001 10.624214 5.09431790000000007 1.28044430000000009 10.546375 5.09431790000000007 0.92501175000000002 10.362511 5.09431790000000007 0.61102891000000004 10.09062 5.09431790000000007 0.36923068999999997 9.75731560000000009 5.09431790000000007 0.22328591 9.39522550000000045 5.09431790000000007 0.18748075 9.039793 5.09431790000000007 0.26531993999999998 8.725811 5.09431790000000007 0.44918408999999998 8.48401259999999979 5.09431790000000007 0.72107542000000002 8.338068 5.09431790000000007 1.054379 8.3022632999999999 5.09431790000000007 1.41646910000000004 8.3801021999"
		+ "9999961 5.09431790000000007 1.77190150000000002 8.6487721999999998 5.09431790000000007 2.01633949999999995 8.89502330000000008 5.09431790000000007 2.23533509999999991 9.19689370000000039 5.09431790000000007 2.367516 9.52483750000000029 5.09431790000000007 2.3999448000000001 9.84674930000000082 5.09431790000000007 2.32944510000000005 10.131122 5.09431790000000007 2.16292209999999985 10.350117 5.09431790000000007 1.91667150000000008 10.482297 5.09431790000000007 1.61480090000000009 10.514726 5.09431790000000007 1.2868577000000001 10.444227 5.09431790000000007 0.96494608999999998 10.277703 5.09431790000000007 0.68057411999999995 10.031452 5.09431790000000007 0.46157882 9.72958279999999931 5.09431790000000007 0.32939785999999999 9.40163989999999927 5.09431790000000007 0.29696920999999998 9.07972810000000052 5.09431790000000007 0.36746859999999998 8.79535579999999939 5.09431790000000007 0.53399163000000005 8.57636070000000039 5.09431790000000007 0.7802422 8.44418049999999987 5.09431790000000007 1.08211260000000009"
		+ " 8.41175169999999994 5.09431790000000007 1.41005580000000008 8.4822501999999993 5.09431790000000007 1.73196719999999993 8.6487721999999998 6.1675481999999997 2.01633949999999995 8.89502330000000008 6.1675481999999997 2.23533509999999991 9.46323869999999978 6.1675481999999997 1.34845660000000001 9.19689370000000039 6.1675481999999997 2.367516 9.52483750000000029 6.1675481999999997 2.3999448000000001 9.84674930000000082 6.1675481999999997 2.32944510000000005 10.131122 6.1675481999999997 2.16292209999999985 10.350117 6.1675481999999997 1.91667150000000008 10.482297 6.1675481999999997 1.61480090000000009 10.514726 6.1675481999999997 1.2868577000000001 10.444227 6.1675481999999997 0.96494608999999998 10.277703 6.1675481999999997 0.68057411999999995 10.031452 6.1675481999999997 0.46157882 9.72958279999999931 6.1675481999999997 0.32939785999999999 9.40163989999999927 6.1675481999999997 0.29696920999999998 9.07972810000000052 6.1675481999999997 0.36746859999999998 8.79535579999999939 6.1675481999999997 0.533991630000"
		+ "00005 8.57636070000000039 6.1675481999999997 0.7802422 8.44418049999999987 6.1675481999999997 1.08211260000000009 8.41175169999999994 6.1675481999999997 1.41005580000000008 8.4822501999999993 6.1675481999999997 1.73196719999999993 8.5255870999999992 6.202198 2.11735609999999985 8.33387570000000011 6.202198 1.78997329999999999 8.25271509999999964 6.202198 1.4193716999999999 8.29004860000000043 6.202198 1.04182890000000006 8.44222259999999913 6.202198 0.69430006 8.69433979999999984 6.202198 0.4108057 9.769866 6.202198 0.17526653 10.117395 6.202198 0.32744011000000001 10.400889 6.202198 0.57955765999999997 10.592601 6.202198 0.90693997999999998 10.673761 6.202198 1.27754159999999994 10.636429 6.202198 1.65508459999999991 10.484255 6.202198 2.00261349999999982 10.232138 6.202198 2.286108 9.90475559999999966 6.202198 2.47781990000000008 9.53415389999999974 6.202198 2.55898020000000015 9.15661049999999932 6.202198 2.52164749999999982 8.80908110000000022 6.202198 2.3694736999999999 8.81670090000000073 5.136585199999"
		+ "99985 2.35758210000000012 8.5365076000000002 5.13658519999999985 2.10840080000000007 8.34703060000000008 5.13658519999999985 1.7848307000000001 8.26681420000000067 5.13658519999999985 1.418546 8.30371279999999956 5.13658519999999985 1.0454 8.454114 5.13658519999999985 0.70191932000000001 8.70329480000000011 5.13658519999999985 0.42172641 9.76629540000000063 5.13658519999999985 0.18893081 10.109776 5.13658519999999985 0.33933174999999999 10.389969 5.13658519999999985 0.58851302000000005 10.579447 5.13658519999999985 0.91208266999999998 10.659663 5.13658519999999985 1.2783675000000001 10.622765 5.13658519999999985 1.65151350000000008 10.472363 5.13658519999999985 1.99499430000000011 10.223182 5.13658519999999985 2.27518749999999992 9.89961240000000053 5.13658519999999985 2.4646653999999999 9.5333281000000003 5.13658519999999985 2.54488130000000012 9.160182 5.13658519999999985 2.507983 8.56396480000000082 6.23125980000000013 2.08588480000000009 8.83585740000000008 6.23125980000000013 2.32768320000000006 9.169160"
		+ "80000000022 6.23125980000000013 2.473628 9.531251 6.23125980000000013 2.509433 9.88668350000000018 6.23125980000000013 2.4315939000000002 10.200666 6.23125980000000013 2.24772980000000011 10.442465 6.23125980000000013 1.97583829999999994 10.588409 6.23125980000000013 1.64253450000000001 10.624214 6.23125980000000013 1.28044430000000009"
		)
		2 "|Unit3_LabAndChallenge_Cup:Cup|Unit3_LabAndChallenge_Cup:CupShape" "pt[166:309]" 
		(" 10.546375 6.23125980000000013 0.92501175000000002 10.362511 6.23125980000000013 0.61102891000000004 10.09062 6.23125980000000013 0.36923068999999997 9.75731560000000009 6.23125980000000013 0.22328591 9.39522550000000045 6.23125980000000013 0.18748075 9.039793 6.23125980000000013 0.26531993999999998 8.725811 6.23125980000000013 0.44918408999999998 8.48401259999999979 6.23125980000000013 0.72107542000000002 8.338068 6.23125980000000013 1.054379 8.3022632999999999 6.23125980000000013 1.41646910000000004 8.38010219999999961 6.23125980000000013 1.77190150000000002 8.62509440000000005 6.23125980000000013 2.03575749999999989 8.8785027999999997 6.23125980000000013 2.26111940000000011 9.18915179999999943 6.23125980000000013 2.39714379999999982 9.52662660000000017 6.23125980000000013 2.43051459999999997 9.85789970000000082 6.23125980000000013 2.35796759999999983 10.150538 6.23125980000000013 2.18660070000000006 10.3759 6.23125980000000013 1.93319210000000008 10.511926 6.23125980000000013 1.62254359999999997 10.545297 "
		+ "6.23125980000000013 1.28506769999999992 10.472749 6.23125980000000013 0.95379543 10.301382 6.23125980000000013 0.66115617999999998 10.047974 6.23125980000000013 0.43579465000000001 9.73732470000000028 6.23125980000000013 0.29977006 9.39984890000000028 6.23125980000000013 0.26639922999999999 9.06857680000000066 6.23125980000000013 0.33894622000000002 8.775938 6.23125980000000013 0.51031320999999996 8.55057620000000007 6.23125980000000013 0.76372147000000001 8.41455170000000052 6.23125980000000013 1.07436989999999999 8.38118079999999921 6.23125980000000013 1.41184580000000004 8.45372769999999996 6.23125980000000013 1.74311790000000011 8.62509440000000005 6.21043349999999972 2.03575749999999989 8.8785027999999997 6.21043349999999972 2.26111940000000011 9.46323869999999978 6.21043349999999972 1.34845660000000001 9.18915179999999943 6.21043349999999972 2.39714379999999982 9.52662660000000017 6.21043349999999972 2.43051459999999997 9.85789970000000082 6.21043349999999972 2.35796759999999983 10.150538 6.210433499999"
		+ "99972 2.18660070000000006 10.3759 6.21043349999999972 1.93319210000000008 10.511926 6.21043349999999972 1.62254359999999997 10.545297 6.21043349999999972 1.28506769999999992 10.472749 6.21043349999999972 0.95379543 10.301382 6.21043349999999972 0.66115617999999998 10.047974 6.21043349999999972 0.43579465000000001 9.73732470000000028 6.21043349999999972 0.29977006 9.39984890000000028 6.21043349999999972 0.26639922999999999 9.06857680000000066 6.21043349999999972 0.33894622000000002 8.775938 6.21043349999999972 0.51031320999999996 8.55057620000000007 6.21043349999999972 0.76372147000000001 8.41455170000000052 6.21043349999999972 1.07436989999999999 8.38118079999999921 6.21043349999999972 1.41184580000000004 8.45372769999999996 6.21043349999999972 1.74311790000000011 8.70177840000000025 5.31695890000000038 0.41987788999999998 9.02599430000000069 5.31695890000000038 0.23002176999999999 9.39300919999999984 5.31695890000000038 0.14964595 9.76690010000000086 5.31695890000000038 0.18661791 10.111066 5.316958900000000"
		+ "38 0.33731893000000002 10.391818 5.31695890000000038 0.58699714999999997 10.581673 5.31695890000000038 0.91121220999999997 10.662049 5.31695890000000038 1.27822769999999997 10.625077 5.31695890000000038 1.652118 10.474377 5.31695890000000038 1.996284 10.224698 5.31695890000000038 2.27703569999999988 9.90048310000000065 5.31695890000000038 2.466892 9.53346729999999987 5.31695890000000038 2.54726790000000003 9.15957739999999987 5.31695890000000038 2.51029610000000014 8.81541159999999913 5.31695890000000038 2.35959509999999995 8.53465940000000067 5.31695890000000038 2.10991639999999991 8.34480379999999933 5.31695890000000038 1.7857012000000001 8.26442720000000008 5.31695890000000038 1.41868569999999994 8.30140019999999978 5.31695890000000038 1.04479549999999999 8.45210080000000019 5.31695890000000038 0.70062970999999996 9.39247040000000055 6.0122365999999996 0.14044696000000001 9.76922989999999913 6.0122365999999996 0.17770246000000001 10.116036 6.0122365999999996 0.32955997999999997 10.398943 6.0122365999999996"
		+ " 0.58115404999999998 10.590257 6.0122365999999996 0.90785676000000004 10.671248 6.0122365999999996 1.27768890000000002 10.633992 6.0122365999999996 1.65444790000000008 10.482135 6.0122365999999996 2.00125529999999996 10.230541 6.0122365999999996 2.28416109999999994 9.90383819999999915 6.0122365999999996 2.4754748000000002 9.53400609999999915 6.0122365999999996 2.55646679999999993 9.15724750000000043 6.0122365999999996 2.51921129999999982 8.81043909999999997 6.0122365999999996 2.3673538999999999 8.52753350000000054 6.0122365999999996 2.11575960000000007 8.33622070000000015 6.0122365999999996 1.78905650000000005 8.255229 6.0122365999999996 1.41922459999999995 8.29248429999999992 6.0122365999999996 1.0424656000000001 8.44434170000000073 6.0122365999999996 0.69565832999999999 8.69593620000000023 6.0122365999999996 0.41275244999999999 9.02263830000000056 6.0122365999999996 0.22143894 8.89816279999999971 6.01041649999999983 -0.34695280000000001 9.2679948999999997 6.01041649999999983 -0.42794469000000002 8.901516900"
		+ "00000073 5.31513879999999972 -0.33836958 9.26853279999999913 5.31513879999999972 -0.41874534000000002 8.86485389999999995 6.02266169999999956 -0.49905175000000002 9.23468590000000056 6.02266169999999956 -0.58004367000000001 8.86685370000000006 5.3030147999999997 -0.49665253999999998 9.2338685999999992 5.3030147999999997 -0.57702816000000001 8.8370476 6.00019170000000024 -0.62602270000000004 9.20687960000000061 6.00019119999999972 -0.70701455999999996 8.83803179999999955 5.3257709000000002 -0.62826115000000005 9.20504670000000047 5.3257709000000002 -0.70863693999999999 9.0638980999999994 6.202198 0.20985770000000001 9.030757 6.21672729999999962 0.24220452000000001 8.98830889999999982 6.202198 0.23865997999999999 9.02182389999999934 6.18109369999999991 0.21935447999999999 8.93942170000000047 6.20037790000000033 -0.35853401000000001 8.89769079999999946 6.17927889999999991 -0.34747103000000001 9.39233970000000085 6.18109369999999991 0.13821289 9.43085579999999979 6.202198 0.14174378000000001 9.393774 6.2167272999"
		+ "9999962 0.16270473999999999 9.35014819999999958 6.202198 0.14716992000000001 9.26820760000000021 6.17927889999999991 -0.42861273999999999 9.22567180000000064 6.20037790000000033 -0.42122187999999999 9.026763 5.15766759999999991 0.2319881 8.994482 5.13658519999999985 0.25121128999999998 9.03205490000000033 5.119617 0.24552494 9.06899639999999962 5.13658519999999985 0.22302142 8.9026051000000006 5.15585230000000028 -0.33494552999999999 8.94452 5.13476510000000008 -0.34537002 9.351016 5.13658519999999985 0.1612595 9.39398289999999925 5.119617 0.16626315999999999 9.43049339999999958 5.13658519999999985 0.15572521 9.39313319999999941 5.15766759999999991 0.15175357 9.22653960000000062 5.13476510000000008 -0.40713178999999999 9.26897529999999925 5.15585230000000028 -0.41518020999999999 8.86461730000000081 6.1865654000000001 -0.70011920000000005 8.82571790000000078 6.165988 -0.67612879999999997 9.19622990000000051 6.165988 -0.75726943999999996 9.15086460000000024 6.1865654000000001 -0.76280636000000002 8.831878700000"
		+ "00075 5.16600850000000023 -0.65788864999999996 8.871026 5.14531950000000027 -0.68095642000000001 9.1530465999999997 5.14531950000000027 -0.74271869999999995 9.19825269999999939 5.16600850000000023 -0.73812425000000004 8.80656240000000068 6.09411949999999969 -0.96514957999999995 8.7737330999999994 6.08319230000000033 -0.91351974000000002 9.14423940000000002 6.08319230000000033 -0.99465912999999995 9.09283639999999949 6.09411949999999969 -1.02784249999999999 8.77982710000000033 5.2444248 -0.895558 8.81284330000000082 5.23298649999999999 -0.94669371999999996 9.09483909999999973 5.23298649999999999 -1.00845030000000002 9.1462059 5.2444248 -0.97579442999999999"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Unit4_TableRN";
	rename -uid "80B8E9A4-47BF-E063-E30B-F68C5748CD43";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Unit4_TableRN"
		"Unit4_TableRN" 0
		"Unit4_TableRN" 1
		2 "|Unit4_Table:Table" "translate" " -type \"double3\" 8 0 0.025664806365966797";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Unit4_ChairRN";
	rename -uid "D54FDA0C-4B52-DEAE-E84F-949577A28766";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Unit4_ChairRN"
		"Unit4_ChairRN" 0
		"Unit4_ChairRN" 3
		2 "|Unit4_Chair:Chair" "translate" " -type \"double3\" 7.99999999999999822 0 4.00000000000000355"
		
		2 "|Unit4_Chair:Chair" "rotate" " -type \"double3\" 0 89.99999999999998579 0"
		
		2 "|Unit4_Chair:Chair" "rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Unit4_ChairRN1";
	rename -uid "F65BFE97-4DAD-1017-6A7B-9DBAAD277DEE";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Unit4_ChairRN1"
		"Unit4_ChairRN1" 0
		"Unit4_ChairRN1" 1
		2 "|Unit4_Chair1:Chair" "translate" " -type \"double3\" 3.99999999999999911 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Unit4_BookshelfRN";
	rename -uid "66E00AC3-4FC6-25A9-E096-92965D235E5C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Unit4_BookshelfRN"
		"Unit4_BookshelfRN" 0
		"Unit4_BookshelfRN" 1
		2 "|Unit4_Bookshelf:Bookshelf" "translate" " -type \"double3\" -10 0 5";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Unit4_VaseRN";
	rename -uid "3753CC43-4D43-A026-44D7-E393880530C0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Unit4_VaseRN"
		"Unit4_VaseRN" 0
		"Unit4_VaseRN" 4
		2 "|Unit4_Vase:Vase" "translate" " -type \"double3\" -10 0.83132279190953595 -1.42589506627497187"
		
		2 "|Unit4_Vase:Vase" "translateX" " -av"
		2 "|Unit4_Vase:Vase" "translateY" " -av"
		2 "|Unit4_Vase:Vase" "translateZ" " -av";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Unit4_BooksGRPRN";
	rename -uid "E6C32133-46DB-2D70-40D3-33B5C41727C5";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Unit4_BooksGRPRN"
		"Unit4_BooksGRPRN" 0
		"Unit4_BooksGRPRN" 2
		2 "|Unit4_BooksGRP:BooksGRP" "translate" " -type \"double3\" -9.91601292095517906 4.46111943086250484 6.01846766630825325"
		
		2 "|Unit4_BooksGRP:BooksGRP|Unit4_BooksGRP:Book26" "translate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "WallLayer";
	rename -uid "059380A1-4BB5-ED7D-7925-91B89794FCE5";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
select -ne :time1;
	setAttr ".o" 113;
	setAttr ".unw" 113;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 50 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 37 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
connectAttr "FloorLayer.di" "Floor.do";
connectAttr "WallLayer.di" "|Wall.do";
connectAttr "WallLayer.di" "WindowedWallGRP.do";
connectAttr "WallLayer.di" "|WindowedWallGRP|WindowedWallBoolean.do";
connectAttr "groupId105.id" "|WindowedWallGRP|WindowedWallBoolean|WindowedWallBoolean.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|WindowedWallGRP|WindowedWallBoolean|WindowedWallBoolean.iog.og[0].gco"
		;
connectAttr "groupId106.id" "|WindowedWallGRP|WindowedWallBoolean|WindowedWallBoolean.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|WindowedWallGRP|WindowedWallBoolean|WindowedWallBoolean.iog.og[2].gco"
		;
connectAttr "groupId3.id" "|WindowedWallGRP|WindowedWallBoolean|WindowedWallBoolean.ciog.cog[0].cgid"
		;
connectAttr "WallLayer.di" "|WindowedWallGRP|Wall.do";
connectAttr ":initialShadingGroup.mwc" "|WindowedWallGRP|Wall|WallShape.iog.og[1].gco"
		;
connectAttr "groupId5.id" "|WindowedWallGRP|Wall|WallShape.ciog.cog[1].cgid";
connectAttr "WallLayer.di" "Windowsill.do";
connectAttr "WallLayer.di" "WindowBorderCutout.do";
connectAttr "groupId54.id" "WindowBorderCutoutShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "WindowBorderCutoutShape.iog.og[2].gco";
connectAttr "groupId55.id" "WindowBorderCutoutShape.ciog.cog[3].cgid";
connectAttr "WallLayer.di" "WindowBorderBoolean.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[2]" "FloorLayer.id";
connectAttr "layerManager.dli[1]" "WallLayer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|WindowedWallGRP|WindowedWallBoolean|WindowedWallBoolean.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowedWallGRP|Wall|WallShape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowedWallGRP|Wall|WallShape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "WindowsillShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall|WallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindowBorderCutoutShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "WindowBorderCutoutShape.ciog.cog[3]" ":initialShadingGroup.dsm" -na
		;
connectAttr "WindowBorderBooleanShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WindowBorderBooleanShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|WindowedWallGRP|WindowedWallBoolean|WindowedWallBoolean.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowedWallGRP|WindowedWallBoolean|WindowedWallBoolean.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "WindowBorderBooleanShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
// End of Unit3_LabAndChallenge.ma
