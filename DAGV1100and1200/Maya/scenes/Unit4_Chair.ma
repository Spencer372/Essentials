//Maya ASCII 2026 scene
//Name: Unit4_Chair.ma
//Last modified: Tue, Sep 23, 2025 12:46:50 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "A203640D-40F4-C633-BBE9-7AB0215FF59F";
createNode transform -n "Chair";
	rename -uid "0D4F7FF4-4B88-36CA-773C-ECA55C12A257";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 -3.8857805861880479e-16 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 -3.8857805861880479e-16 ;
createNode mesh -n "Chair" -p "|Chair";
	rename -uid "20A5CFFB-4A8F-5C78-DDFB-64B6BA835281";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[56]" -type "float3" 0.090277538 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.090277538 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.090277538 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.090277538 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.090277538 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.090277538 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.090277538 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.090277538 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.077245623 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.077245623 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.077245623 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.077245623 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.090277538 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.090277538 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.077245623 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.077245623 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.090277538 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.090277538 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.077245623 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.077245623 0 0 ;
	setAttr ".pt[134]" -type "float3" 0.090277538 0 0 ;
	setAttr ".pt[135]" -type "float3" 0.090277538 0 0 ;
	setAttr ".pt[136]" -type "float3" 0.090277538 0 0 ;
	setAttr ".pt[137]" -type "float3" 0.090277538 0 0 ;
	setAttr ".pt[138]" -type "float3" 0.090277538 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.090277538 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.090277538 0 0 ;
	setAttr ".pt[141]" -type "float3" 0.090277538 0 0 ;
	setAttr ".pt[142]" -type "float3" 0.090277538 0 0 ;
	setAttr ".pt[143]" -type "float3" 0.090277538 0 0 ;
	setAttr ".pt[144]" -type "float3" 0.090277538 0 0 ;
	setAttr ".pt[145]" -type "float3" 0.090277538 0 0 ;
	setAttr ".pt[146]" -type "float3" 0.090277538 0 0 ;
	setAttr ".pt[147]" -type "float3" 0.090277538 0 0 ;
	setAttr ".pt[148]" -type "float3" -0.077245623 0 0 ;
	setAttr ".pt[149]" -type "float3" 0.03584937 0 0 ;
	setAttr ".pt[150]" -type "float3" -0.077245623 0 0 ;
	setAttr ".pt[151]" -type "float3" 0.03584937 0 0 ;
	setAttr ".pt[152]" -type "float3" -0.077245623 0 0 ;
	setAttr ".pt[153]" -type "float3" 0.03584937 0 0 ;
	setAttr ".pt[154]" -type "float3" -0.077245623 0 0 ;
	setAttr ".pt[155]" -type "float3" 0.03584937 0 0 ;
	setAttr ".pt[188]" -type "float3" 0.11225417 -0.017260825 0 ;
	setAttr ".pt[189]" -type "float3" 0.11225417 -0.017260825 0 ;
	setAttr ".pt[190]" -type "float3" 0.11225417 -0.017260825 0 ;
	setAttr ".pt[191]" -type "float3" 0.11225417 -0.017260825 0 ;
	setAttr ".pt[192]" -type "float3" 0.11225417 -0.0057536932 0 ;
	setAttr ".pt[193]" -type "float3" 0.11225417 -0.0057536932 0 ;
	setAttr ".pt[194]" -type "float3" 0.11225417 -0.0057536932 0 ;
	setAttr ".pt[195]" -type "float3" 0.11225417 -0.0057536932 0 ;
	setAttr ".pt[196]" -type "float3" 0.11225417 0.017260825 0 ;
	setAttr ".pt[197]" -type "float3" 0.11225417 0.017260825 0 ;
	setAttr ".pt[198]" -type "float3" 0.11225417 0.017260825 0 ;
	setAttr ".pt[199]" -type "float3" 0.11225417 0.017260825 0 ;
	setAttr ".pt[200]" -type "float3" 0.11225417 0.017260825 0 ;
	setAttr ".pt[201]" -type "float3" 0.11225417 0.017260825 0 ;
	setAttr ".pt[202]" -type "float3" 0.11225417 -0.0057536932 0 ;
	setAttr ".pt[203]" -type "float3" 0.11225417 -0.0057536932 0 ;
	setAttr ".pt[204]" -type "float3" 0.11225417 -0.0057536932 0 ;
	setAttr ".pt[205]" -type "float3" 0.11225417 -0.0057536932 0 ;
	setAttr ".pt[206]" -type "float3" 0.11225417 0.017260825 0 ;
	setAttr ".pt[207]" -type "float3" 0.11225417 0.017260825 0 ;
	setAttr ".pt[208]" -type "float3" 0.11225417 0.017260825 0 ;
	setAttr ".pt[209]" -type "float3" 0.11225417 0.017260825 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Chair";
	rename -uid "BB2C2A81-4D90-E2F9-0D5F-2BB74BDA1877";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[14:17]" "f[25:28]" "f[32:35]" "f[39:42]" "f[46:120]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[10:13]" "f[18:24]" "f[29:31]" "f[36:38]" "f[43:45]" "f[121:152]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 207 ".uvst[0].uvsp[0:206]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.625 0 0.625 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.875 0 0.125 0.25
		 0.125 0 0.125 0 0.125 0.25 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375
		 0 0.875 0 0.875 0 0.125 0 0.125 0 0.125 0 0.125 0 0.375 0.25 0.375 0.25 0.125 0.25
		 0.125 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.875 0.25
		 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.25 0.25 0.375
		 0.375 0.25 0.25 0.25 0.25 0.25 0.25 0.3125 0.25 0.375 0.3125 0.3125 0.25 0.3125 0.25
		 0.3125 0.25 0.1875 0.25 0.375 0.4375 0.1875 0.25 0.1875 0.25 0.1875 0.25 0.15625
		 0.25 0.15625 0.25 0.34375 0.25 0.34375 0.25 0.21875 0.25 0.21875 0.25 0.28125 0.25
		 0.28125 0.25 0.1875 0.25 0.1875 0.25 0.15625 0.25 0.15625 0.25 0.34375 0.25 0.34375
		 0.25 0.3125 0.25 0.3125 0.25 0.25 0.25 0.28125 0.25 0.28125 0.25 0.25 0.25 0.21875
		 0.25 0.21875 0.25 0.1875 0.25 0.1875 0.25 0.15625 0.25 0.15625 0.25 0.34375 0.25
		 0.34375 0.25 0.3125 0.25 0.3125 0.25 0.25 0.25 0.28125 0.25 0.28125 0.25 0.25 0.25
		 0.21875 0.25 0.21875 0.25 0.1875 0.25 0.1875 0.25 0.15625 0.25 0.15625 0.25 0.34375
		 0.25 0.34375 0.25 0.3125 0.25 0.3125 0.25 0.25 0.25 0.28125 0.25 0.28125 0.25 0.25
		 0.25 0.21875 0.25 0.21875 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25
		 0.625 0 0.625 0 0.875 0 0.875 0 0.875 0 0.875 0.24999976 0.625 0 0.625 0.24999976
		 0.87499994 0.24999976 0.875 0 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.24999976 0.875 0.25 0.875 0.25 0.875 0.24999976 0.875 0 0.875 0 0.625 0.00057915715
		 0.625 0.00057915715 0.625 0.2491598 0.625 0.2491598 0.875 0.24918073 0.87499994 0.24917518
		 0.875 0.00057919597 0.875 0.00057919923 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75
		 0.625 0.75 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.625 0 0.625 0 0.625 0 0.875 0
		 0.875 0 0.625 0 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.625
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[56]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[136]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[142]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[143]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[144]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[146]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[147]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[148]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[150]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[152]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[153]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[154]" -type "float3" -0.57734269 0 0 ;
	setAttr ".pt[155]" -type "float3" -0.57734269 0 0 ;
	setAttr -s 188 ".vt";
	setAttr ".vt[0:165]"  -1.29721117 2.38030577 1.2972101 1.29721141 2.38030577 1.2972101
		 -1.29721117 2.61116886 1.2972101 1.29721141 2.61116886 1.2972101 -1.29721117 2.61116886 -1.297212
		 1.29721141 2.61116886 -1.297212 -1.29721117 2.38030577 -1.297212 1.29721141 2.38030577 -1.297212
		 -1.29721117 2.38030577 1.74208295 1.29721141 2.38030577 1.74208295 1.29721141 2.61116886 1.74208295
		 -1.29721117 2.61116886 1.74208295 -1.29721117 2.61116886 -1.74208295 1.29721141 2.61116886 -1.74208295
		 1.29721141 2.38030577 -1.74208295 -1.29721117 2.38030577 -1.74208295 1.74208236 2.38030577 -1.297212
		 1.74208236 2.38030577 1.2972101 1.74208236 2.61116886 -1.297212 1.74208236 2.61116886 1.2972101
		 -1.74208236 2.38030577 -1.297212 -1.74208236 2.38030577 1.2972101 -1.74208236 2.61116886 1.2972101
		 -1.74208236 2.61116886 -1.297212 1.29721141 2.38030577 1.2972101 1.29721141 2.61116886 1.2972101
		 1.74208236 2.38030577 1.2972101 1.74208236 2.61116886 1.2972101 1.29721141 2.38030577 1.74208295
		 1.29721141 2.61116886 1.74208295 -1.29721117 2.38030577 1.74208295 -1.29721117 2.61116886 1.74208295
		 -1.74208236 2.61116886 1.74208295 -1.74208236 2.38030577 1.74208295 1.29721141 2.61116886 -1.74208295
		 1.29721141 2.38030577 -1.74208295 -1.29721117 2.61116886 -1.74208295 -1.29721117 2.38030577 -1.74208295
		 -1.74208236 2.38030577 -1.74208295 -1.74208236 2.61116886 -1.74208295 1.42585158 9.5367432e-07 1.4258498
		 1.61344218 9.5367432e-07 1.4258498 1.61344218 9.5367432e-07 1.61344135 1.42585158 9.5367432e-07 1.61344135
		 -1.42585111 9.5367432e-07 1.4258498 -1.61344242 9.5367432e-07 1.4258498 -1.42585111 9.5367432e-07 1.61344135
		 -1.61344242 9.5367432e-07 1.61344135 1.42585158 9.5367432e-07 -1.42585111 1.61344218 9.5367432e-07 -1.42585111
		 1.42585158 9.5367432e-07 -1.61344254 1.61344218 9.5367432e-07 -1.61344254 -1.42585111 9.5367432e-07 -1.42585111
		 -1.61344242 9.5367432e-07 -1.42585111 -1.61344242 9.5367432e-07 -1.61344254 -1.42585111 9.5367432e-07 -1.61344254
		 -1.29721117 6.8099432 1.2972101 -1.74208236 6.8099432 1.2972101 -1.74208236 6.8099432 1.74208295
		 -1.29721117 6.8099432 1.74208295 -1.29721117 6.80994129 -1.297212 -1.74208236 6.80994129 -1.297212
		 -1.29721117 6.80994129 -1.74208295 -1.74208236 6.80994129 -1.74208295 -1.29721117 7.23769951 1.2972101
		 -1.74208236 7.23769951 1.2972101 -1.29721117 7.23769855 -1.297212 -1.74208236 7.23769855 -1.297212
		 -1.29721117 6.8099432 -1.297212 -1.74208236 6.8099432 -1.297212 -1.74208236 7.23769951 -1.297212
		 -1.29721117 7.23769951 -1.297212 -1.29721117 6.80994129 -1.297212 -1.74208236 6.80994129 -1.297212
		 -1.29721117 7.23769855 -1.297212 -1.74208236 7.23769855 -1.297212 -1.51964664 2.61116886 -1.297212
		 1.51964736 2.61116886 -1.297212 -1.51964664 2.61116886 1.2972101 1.51964736 2.61116886 1.2972101
		 -1.40842891 2.61116886 -1.297212 -1.40842891 2.61116886 1.2972101 1.40842891 2.61116886 -1.297212
		 -1.65310812 2.61116886 -1.297212 -1.63086438 2.61116886 1.2972101 1.65310836 2.61116886 -1.297212
		 -1.29721117 2.61116886 -1.2647361e-06 -1.40842891 2.61116886 -1.2647361e-06 -1.64198637 2.61116886 -1.2647361e-06
		 -1.74208236 2.61116886 -1.2647361e-06 -1.29721117 2.61116886 0.64860439 -1.40842891 2.61116886 0.64860439
		 -1.63642526 2.61116886 0.64860439 -1.74208236 2.61116886 0.64860439 -1.29721117 2.61116886 -0.6486063
		 -1.40842891 2.61116886 -0.6486063 -1.64754725 2.61116886 -0.6486063 -1.74208236 2.61116886 -0.6486063
		 -1.65032768 2.61116886 -0.97290915 -1.40842891 2.61116886 -0.97290915 -1.40842891 2.61116886 0.97290689
		 -1.63364482 2.61116886 0.97290689 -1.40842891 2.61116886 -0.32430348 -1.64476681 2.61116886 -0.32430348
		 -1.40842891 2.61116886 0.32430157 -1.63920569 2.61116886 0.32430157 -1.40842891 2.61116886 -0.6486063
		 -1.64754725 2.61116886 -0.6486063 -1.40842891 2.61116886 -0.97290915 -1.65032768 2.61116886 -0.97290915
		 -1.40842891 2.61116886 0.97290689 -1.63364482 2.61116886 0.97290689 -1.40842891 2.61116886 0.64860439
		 -1.63642526 2.61116886 0.64860439 -1.64198637 2.61116886 -1.2647361e-06 -1.63920569 2.61116886 0.32430157
		 -1.40842891 2.61116886 0.32430157 -1.40842891 2.61116886 -1.2647361e-06 -1.40842891 2.61116886 -0.32430348
		 -1.64476681 2.61116886 -0.32430348 -1.40842891 2.61116886 -0.6486063 -1.64754725 2.61116886 -0.6486063
		 -1.40842891 2.61116886 -0.97290915 -1.65032768 2.61116886 -0.97290915 -1.40842891 2.61116886 0.97290689
		 -1.63364482 2.61116886 0.97290689 -1.40842891 2.61116886 0.64860439 -1.63642526 2.61116886 0.64860439
		 -1.64198637 2.61116886 -1.2647361e-06 -1.63920569 2.61116886 0.32430157 -1.40842891 2.61116886 0.32430157
		 -1.40842891 2.61116886 -1.2647361e-06 -1.40842891 2.61116886 -0.32430348 -1.64476681 2.61116886 -0.32430348
		 -1.40842891 6.80994129 -0.6486063 -1.64754725 6.80994129 -0.6486063 -1.40842891 6.80994129 -0.97290915
		 -1.65032768 6.80994129 -0.97290915 -1.40842891 6.80994129 0.97290784 -1.63364482 6.80994129 0.97290784
		 -1.40842891 6.80994129 0.64860559 -1.63642526 6.80994129 0.64860559 -1.64198637 6.80994129 1.2107193e-06
		 -1.63920569 6.80994129 0.32430342 -1.40842891 6.80994129 0.32430342 -1.40842891 6.80994129 1.2107193e-06
		 -1.40842891 6.80994129 -0.3243016 -1.64476681 6.80994129 -0.3243016 -1.74208236 7.23769951 1.52822626
		 -1.74208236 7.023841858 1.74208295 -1.29721117 7.23769951 1.52822626 -1.29721117 7.023841858 1.74208295
		 -1.29721117 7.23769855 -1.52822685 -1.29721117 7.023841858 -1.74208295 -1.74208236 7.23769855 -1.52822685
		 -1.74208236 7.023841858 -1.74208295 1.73360801 2.23426127 1.73360801 1.74208236 2.38030577 1.51967001
		 1.71228528 2.38030577 1.6308763 1.63087583 2.38030577 1.7122854 1.51966977 2.38030577 1.74208295
		 1.51966977 2.61116886 1.74208295 1.63087583 2.61116886 1.7122854 1.71228528 2.61116886 1.6308763
		 1.74208236 2.61116886 1.51967001 1.71228528 2.61116886 -1.63087666;
	setAttr ".vt[166:187]" 1.63087583 2.61116886 -1.71228635 1.51966977 2.61116886 -1.74208295
		 1.74208236 2.61116886 -1.51967096 1.73360801 2.23235106 -1.73360872 1.51966977 2.38030577 -1.74208295
		 1.63087583 2.38030577 -1.71228635 1.71228528 2.38030577 -1.63087666 1.74208236 2.38030577 -1.51967096
		 1.73492837 2.23426127 1.30436373 1.30584311 2.23426127 1.73345101 1.73378587 2.23235106 -1.30550861
		 1.30552363 2.23235106 -1.73377073 1.30495667 2.23698759 1.30495548 1.30531049 2.23235083 -1.30531108
		 1.16065383 0.79137319 -1.38596261 1.16058946 0.79137319 -1.15619719 1.39035916 0.79137319 -1.15625679
		 1.39030433 0.79137319 -1.38591325 1.16197562 0.7913729 1.15728223 1.16223264 0.79137284 1.38408244
		 1.38882041 0.79137284 1.38412809 1.38920331 0.79137284 1.15711045;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 90 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 4 12 0 5 13 0
		 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 7 16 0 1 17 0 16 17 0 5 82 1 18 16 1
		 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 81 0 21 22 1 4 80 0 22 93 0 23 20 1
		 1 24 0 3 25 0 24 25 0 17 26 0 24 26 0 19 27 0 26 27 0 25 79 0 24 28 1 25 29 0 28 29 0
		 26 157 1 28 160 1 27 164 0 29 161 0 0 30 1 2 31 1 30 31 0 22 32 1 31 32 1 21 33 1
		 33 32 0 30 33 1 5 34 0 7 35 1 34 35 0 18 168 0 34 167 0 16 173 1 35 170 1 4 36 1
		 6 37 1 36 37 0 20 38 1 37 38 1 23 39 1 39 38 0 36 39 1 24 178 0 26 174 0 40 41 0
		 41 42 0 28 175 0 43 42 0 40 43 0 0 44 0 21 45 0 44 45 0 30 46 0 44 46 0 33 47 0 46 47 0
		 45 47 0 7 179 0 16 176 0 48 49 0 35 177 0 48 50 0 50 51 0 49 51 0 6 52 0 20 53 0
		 52 53 0 38 54 0 53 54 0 37 55 0 55 54 0 52 55 0 2 56 0 22 57 0 56 57 0 32 58 0 57 58 1
		 31 59 0 59 58 1 56 59 1 4 60 0 23 61 0 60 61 0 36 62 0 60 62 1 39 63 0 62 63 1 61 63 1
		 56 64 0 57 65 0 64 65 0 58 149 0 65 148 0 59 151 0 64 150 0 60 66 0 61 67 0 66 67 0
		 62 153 0 66 152 0 63 155 0 67 154 0 56 68 0 57 69 0 68 69 0 65 70 0 69 70 0 64 71 0
		 71 70 0 68 71 0 60 72 0 61 73 0 72 73 0 66 74 0 72 74 0 67 75 0 74 75 0 73 75 0 76 83 0
		 77 85 1 78 84 0 79 27 0 80 76 0 81 78 0 82 77 1 83 23 0;
	setAttr ".ed[166:331]" 84 22 0 85 18 1 86 94 1 87 104 0 88 105 0 89 97 0 90 86 1
		 91 100 0 92 101 0 93 89 0 91 92 0 94 4 1 97 23 0 95 96 0 98 96 0 99 95 0 99 98 0
		 100 101 0 102 87 0 103 88 0 102 103 0 104 105 0 95 106 0 96 107 0 106 107 0 99 108 0
		 108 106 0 98 109 0 108 109 0 109 107 0 100 110 0 101 111 0 110 111 0 91 112 0 112 110 0
		 92 113 0 112 113 0 113 111 0 88 114 0 105 115 0 114 115 0 104 116 0 116 115 0 87 117 0
		 117 116 0 102 118 0 118 117 0 103 119 0 118 119 0 119 114 0 106 120 0 107 121 0 120 121 0
		 108 122 0 122 120 0 109 123 0 122 123 0 123 121 0 110 124 0 111 125 0 124 125 0 112 126 0
		 126 124 0 113 127 0 126 127 0 127 125 0 114 128 0 115 129 0 128 129 0 116 130 0 130 129 0
		 117 131 0 131 130 0 118 132 0 132 131 0 119 133 0 132 133 0 133 128 0 120 134 0 121 135 0
		 134 135 0 122 136 0 136 134 0 123 137 0 136 137 0 137 135 0 124 138 0 125 139 0 138 139 0
		 126 140 0 140 138 0 127 141 0 140 141 0 141 139 0 128 142 1 129 143 0 142 143 0 130 144 0
		 144 143 0 131 145 1 145 144 0 132 146 0 146 145 0 133 147 0 146 147 0 147 142 0 149 148 0
		 150 151 0 153 152 0 154 155 0 148 150 0 151 149 0 152 154 0 155 153 0 156 186 0 157 156 1
		 160 156 1 169 183 0 170 169 1 173 169 1 160 161 1 164 157 1 167 170 1 173 168 1 160 159 1
		 159 162 0 162 161 0 159 158 1 158 163 0 163 162 0 158 157 1 164 163 0 167 166 0 166 171 0
		 171 170 1 166 165 0 165 172 0 172 171 1 165 168 0 173 172 1 158 156 0 159 156 0 171 169 0
		 172 169 0 174 187 0 175 185 0 174 156 1 156 175 1 176 182 0 177 180 0 176 169 1 169 177 1
		 178 184 0 174 178 1 178 175 1 179 181 0 176 179 1 179 177 1 180 50 0 181 48 0 180 181 1
		 182 49 0 181 182 1 183 51 0 182 183 1 183 180 1;
	setAttr ".ed[332:339]" 184 40 0 185 43 0 184 185 1 186 42 0 185 186 1 187 41 0
		 186 187 1 187 184 1;
	setAttr -s 153 -ch 664 ".fc[0:152]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 26 1 3 27
		f 7 1 7 -3 -178 -169 -173 -7
		mu 0 7 2 183 5 4 88 78 83
		f 4 22 24 -27 -28
		mu 0 4 184 185 7 6
		f 4 3 11 -1 -11
		mu 0 4 186 187 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 188 156 23 189
		f 7 38 40 42 175 171 178 43
		mu 0 7 25 190 191 86 81 91 28
		f 4 0 13 -15 -13
		mu 0 4 0 192 15 14
		f 4 -2 17 18 -16
		mu 0 4 183 2 17 16
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 -4 25 26 -24
		mu 0 4 187 186 21 20
		f 4 -12 28 30 -30
		mu 0 4 192 10 156 22
		f 4 -70 71 288 -74
		mu 0 4 35 159 162 173
		f 7 -8 33 34 -168 -160 -165 -32
		mu 0 7 11 183 24 23 171 70 170
		f 4 -55 56 286 -59
		mu 0 4 168 154 160 169
		f 4 10 37 -39 -37
		mu 0 4 12 0 190 25
		f 4 61 63 -66 -67
		mu 0 4 31 32 33 34
		f 16 165 -179 -172 -176 -43 -167 -161 -164 -40 6 172 168 177 41 162 158
		mu 0 16 75 28 91 81 86 191 76 71 74 2 82 77 87 13 73 69
		h 4 181 179 -181 -183
		mu 0 4 93 89 90 92
		h 4 173 183 -175 -177
		mu 0 4 84 94 95 85
		h 6 169 187 -171 -186 -187 184
		mu 0 6 79 98 99 80 97 96
		f 4 76 78 -81 -82
		mu 0 4 36 37 38 39
		f 4 -6 44 46 -46
		mu 0 4 183 192 29 167
		f 4 29 47 -49 -45
		mu 0 4 192 22 30 29
		f 4 35 49 -51 -48
		mu 0 4 22 24 166 30
		f 5 -34 45 51 161 -50
		mu 0 5 24 183 167 72 166
		f 4 -47 52 54 -54
		mu 0 4 167 29 154 168
		f 4 84 85 -88 -89
		mu 0 4 40 41 155 42
		f 4 50 57 287 -56
		mu 0 4 30 166 161 164
		f 4 4 60 -62 -60
		mu 0 4 0 2 32 31
		f 4 130 132 276 -135
		mu 0 4 57 58 144 151
		f 4 -41 64 65 -63
		mu 0 4 191 190 34 33
		f 4 -92 93 95 -97
		mu 0 4 43 44 45 46
		f 4 -10 67 69 -69
		mu 0 4 10 11 159 35
		f 4 32 72 289 -71
		mu 0 4 23 156 163 172
		f 4 -100 101 102 -104
		mu 0 4 157 47 48 158
		f 4 8 75 -77 -75
		mu 0 4 13 12 37 36
		f 4 106 108 -111 -112
		mu 0 4 49 50 51 52
		f 4 -44 79 80 -78
		mu 0 4 25 28 39 38
		f 4 -138 139 278 -142
		mu 0 4 59 60 147 153
		f 4 48 83 319 -83
		mu 0 4 29 30 193 197
		f 4 312 280 338 -311
		mu 0 4 193 165 205 206
		f 4 -53 82 320 -87
		mu 0 4 154 29 197 194
		f 4 -38 89 91 -91
		mu 0 4 190 0 44 43
		f 4 59 92 -94 -90
		mu 0 4 0 31 45 44
		f 4 66 94 -96 -93
		mu 0 4 31 34 46 45
		f 4 -65 90 96 -95
		mu 0 4 34 190 43 46
		f 4 322 321 328 -315
		mu 0 4 195 198 200 201
		f 4 323 315 326 -322
		mu 0 4 198 196 199 200
		f 4 73 284 317 -101
		mu 0 4 35 173 174 196
		f 4 36 105 -107 -105
		mu 0 4 12 25 50 49
		f 4 77 107 -109 -106
		mu 0 4 25 38 51 50
		f 4 -79 109 110 -108
		mu 0 4 38 37 52 51
		f 4 -76 104 111 -110
		mu 0 4 37 12 49 52
		f 7 39 163 160 166 113 -115 -113
		mu 0 7 2 74 71 76 191 54 53
		f 4 62 115 -117 -114
		mu 0 4 191 33 142 54
		f 4 -64 117 118 -116
		mu 0 4 33 32 145 142
		f 4 -61 112 119 -118
		mu 0 4 32 2 53 145
		f 7 -166 -159 -163 -42 120 122 -122
		mu 0 7 28 75 69 73 13 56 55
		f 4 74 123 -125 -121
		mu 0 4 13 36 143 56
		f 4 81 125 -127 -124
		mu 0 4 36 39 148 143
		f 4 -80 121 127 -126
		mu 0 4 39 28 55 148
		f 4 144 146 -149 -150
		mu 0 4 61 62 63 64
		f 5 116 131 272 -133 -130
		mu 0 5 54 142 150 144 58
		f 4 -119 133 277 -132
		mu 0 4 142 145 146 150
		f 5 -120 128 134 273 -134
		mu 0 5 145 53 57 151 146
		f 4 -153 154 156 -158
		mu 0 4 65 66 67 68
		f 5 124 138 274 -140 -136
		mu 0 5 56 143 152 147 60
		f 4 126 140 279 -139
		mu 0 4 143 148 149 152
		f 5 -128 136 141 275 -141
		mu 0 5 148 55 59 153 149
		f 4 114 143 -145 -143
		mu 0 4 53 54 62 61
		f 4 129 145 -147 -144
		mu 0 4 54 58 63 62
		f 4 -131 147 148 -146
		mu 0 4 58 57 64 63
		f 4 -129 142 149 -148
		mu 0 4 57 53 61 64
		f 4 -123 150 152 -152
		mu 0 4 55 56 66 65
		f 4 135 153 -155 -151
		mu 0 4 56 60 67 66
		f 4 137 155 -157 -154
		mu 0 4 60 59 68 67
		f 4 -137 151 157 -156
		mu 0 4 59 55 65 68
		f 4 -247 -249 250 251
		mu 0 4 128 129 130 131
		f 4 -255 -257 258 259
		mu 0 4 132 133 134 135
		f 6 262 -265 -267 -269 270 271
		mu 0 6 136 137 138 139 140 141
		f 4 -180 188 190 -190
		mu 0 4 90 89 101 100
		f 4 -182 191 192 -189
		mu 0 4 89 93 102 101
		f 4 182 193 -195 -192
		mu 0 4 93 92 103 102
		f 4 180 189 -196 -194
		mu 0 4 92 90 100 103
		f 4 -184 196 198 -198
		mu 0 4 95 94 105 104
		f 4 -174 199 200 -197
		mu 0 4 94 84 106 105
		f 4 176 201 -203 -200
		mu 0 4 84 85 107 106
		f 4 174 197 -204 -202
		mu 0 4 85 95 104 107
		f 4 170 205 -207 -205
		mu 0 4 80 99 109 108
		f 4 -188 207 208 -206
		mu 0 4 99 98 110 109
		f 4 -170 209 210 -208
		mu 0 4 98 79 111 110
		f 4 -185 211 212 -210
		mu 0 4 79 96 112 111
		f 4 186 213 -215 -212
		mu 0 4 96 97 113 112
		f 4 185 204 -216 -214
		mu 0 4 97 80 108 113
		f 4 -191 216 218 -218
		mu 0 4 100 101 115 114
		f 4 -193 219 220 -217
		mu 0 4 101 102 116 115
		f 4 194 221 -223 -220
		mu 0 4 102 103 117 116
		f 4 195 217 -224 -222
		mu 0 4 103 100 114 117
		f 4 -199 224 226 -226
		mu 0 4 104 105 119 118
		f 4 -201 227 228 -225
		mu 0 4 105 106 120 119
		f 4 202 229 -231 -228
		mu 0 4 106 107 121 120
		f 4 203 225 -232 -230
		mu 0 4 107 104 118 121
		f 4 206 233 -235 -233
		mu 0 4 108 109 123 122
		f 4 -209 235 236 -234
		mu 0 4 109 110 124 123
		f 4 -211 237 238 -236
		mu 0 4 110 111 125 124
		f 4 -213 239 240 -238
		mu 0 4 111 112 126 125
		f 4 214 241 -243 -240
		mu 0 4 112 113 127 126
		f 4 215 232 -244 -242
		mu 0 4 113 108 122 127
		f 4 -219 244 246 -246
		mu 0 4 114 115 129 128
		f 4 -221 247 248 -245
		mu 0 4 115 116 130 129
		f 4 222 249 -251 -248
		mu 0 4 116 117 131 130
		f 4 223 245 -252 -250
		mu 0 4 117 114 128 131
		f 4 -227 252 254 -254
		mu 0 4 118 119 133 132
		f 4 -229 255 256 -253
		mu 0 4 119 120 134 133
		f 4 230 257 -259 -256
		mu 0 4 120 121 135 134
		f 4 231 253 -260 -258
		mu 0 4 121 118 132 135
		f 4 234 261 -263 -261
		mu 0 4 122 123 137 136
		f 4 -237 263 264 -262
		mu 0 4 123 124 138 137
		f 4 -239 265 266 -264
		mu 0 4 124 125 139 138
		f 4 -241 267 268 -266
		mu 0 4 125 126 140 139
		f 4 242 269 -271 -268
		mu 0 4 126 127 141 140
		f 4 243 260 -272 -270
		mu 0 4 127 122 136 141
		f 4 -273 -278 -274 -277
		mu 0 4 144 150 146 151
		f 4 -275 -280 -276 -279
		mu 0 4 147 152 149 153
		f 4 313 311 336 -281
		mu 0 4 165 194 204 205
		f 4 -286 -73 98 316
		mu 0 4 174 163 156 195
		f 4 290 291 292 -287
		mu 0 4 160 176 177 169
		f 4 293 294 295 -292
		mu 0 4 176 175 178 177
		f 4 296 -288 297 -295
		mu 0 4 175 164 161 178
		f 4 298 299 300 -289
		mu 0 4 162 180 181 173
		f 4 301 302 303 -300
		mu 0 4 180 179 182 181
		f 4 304 -290 305 -303
		mu 0 4 179 172 163 182
		f 3 -282 -297 306
		mu 0 3 165 164 175
		f 3 -307 -294 307
		mu 0 3 165 175 176
		f 3 -308 -291 282
		mu 0 3 165 176 160
		f 8 -162 -52 53 58 -293 -296 -298 -58
		mu 0 8 166 72 167 168 169 177 178 161
		f 10 -302 -299 -72 -68 31 164 159 167 70 -305
		mu 0 10 179 180 162 159 11 170 70 171 23 172
		f 3 -285 -301 308
		mu 0 3 174 173 181
		f 3 -309 -304 309
		mu 0 3 174 181 182
		f 3 -310 -306 285
		mu 0 3 174 182 163
		f 4 55 281 -313 -84
		mu 0 4 30 164 165 193
		f 4 -283 -57 86 -314
		mu 0 4 165 160 154 194
		f 4 -317 314 330 -284
		mu 0 4 174 195 201 202
		f 4 -318 283 331 -316
		mu 0 4 196 174 202 199
		f 4 -320 310 339 -319
		mu 0 4 197 193 206 203
		f 4 -321 318 334 -312
		mu 0 4 194 197 203 204
		f 4 -29 97 -323 -99
		mu 0 4 156 10 198 195
		f 4 68 100 -324 -98
		mu 0 4 10 35 196 198
		f 4 -327 324 -102 -326
		mu 0 4 200 199 48 47
		f 4 -329 325 99 -328
		mu 0 4 201 200 47 157
		f 4 -331 327 103 -330
		mu 0 4 202 201 157 158
		f 4 -332 329 -103 -325
		mu 0 4 199 202 158 48
		f 4 -335 332 88 -334
		mu 0 4 204 203 40 42
		f 4 -337 333 87 -336
		mu 0 4 205 204 42 155
		f 4 -339 335 -86 -338
		mu 0 4 206 205 155 41
		f 4 -340 337 -85 -333
		mu 0 4 203 206 41 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "803D87DA-4AAF-5FE6-2A10-E5ABE2D300A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.4062624529514958 5.2683322238505639 13.697810618018259 ;
	setAttr ".r" -type "double3" -5.1383527294282123 -701.39999999992813 -2.0973970591564992e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CE16A264-4B8E-CCDF-766A-D5B6ECE0CA64";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.607399724792533;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "087E3489-42E2-4629-7432-D18F3BC48F9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "62D7B961-4C8F-7AD1-F5AD-BAA235EDD388";
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
	rename -uid "8439DE3C-4E58-7379-D63D-0A8247D84838";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5625B8B7-4752-7255-5FF7-54A02ED34A54";
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
	rename -uid "1BDDF949-4DB7-2888-C51A-2D8E6AEE0C6B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.388671374321 3.6188502311706543 -2.886579864025407e-14 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -1.5077574036866198e-14 0 2.9008709989945677e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1F22B59E-4DCA-7C11-377E-198BEA9DA0EB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.552105923036905;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.28867137432098389 3.6188502311706543 1.42911349691607e-16 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "35202396-4036-9BC3-6F81-9B9115B96552";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1A366097-49F5-4A69-7218-3AA18B7C7337";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "85D4F93C-4267-9E3E-E526-20892F95B42A";
createNode displayLayerManager -n "layerManager";
	rename -uid "0186FDAE-4B78-A773-F1CD-FC929DBAA459";
createNode displayLayer -n "defaultLayer";
	rename -uid "69E2E238-48EE-9F0B-04E7-069CDF88229F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F5763A35-4277-64B1-552D-32B70909AFC9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D9F8B548-4846-7F0F-887F-1394020FF876";
	setAttr ".g" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3C6B6E9A-411F-CEED-F779-3B9BED862398";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[120:121]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.79359781742095947;
	setAttr ".dr" no;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "FCF44569-462B-B2F6-326D-6E9D6147D427";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[244:245]" "e[247]" "e[249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.79085719585418701;
	setAttr ".dr" no;
	setAttr ".re" 249;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "25D09EDD-45B6-3EF8-07C5-2F9CEB219FF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.78537595272064209;
	setAttr ".dr" no;
	setAttr ".re" 269;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "395F4C9D-43C5-30EE-63E9-408509A3DBFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[252:253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.79085719585418701;
	setAttr ".dr" no;
	setAttr ".re" 257;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "52AED14A-43F5-78D5-8019-F0806E9C4CE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[112:113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.78537559509277344;
	setAttr ".dr" no;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2A9E7CE1-4565-FA44-042B-BB92CDD0A96D";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 917\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 917\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 917\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ACFBA9C7-4AC0-4C36-3064-EAB01CEF8A76";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "polySplitRing5.out" "|Chair|Chair.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "|Chair|Chair.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|Chair|Chair.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "|Chair|Chair.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "|Chair|Chair.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "|Chair|Chair.wm" "polySplitRing5.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Chair|Chair.iog" ":initialShadingGroup.dsm" -na;
// End of Unit4_Chair.ma
