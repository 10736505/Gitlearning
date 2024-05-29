//Maya ASCII 2023 scene
//Name: NewHammermodel2024.ma
//Last modified: Wed, May 29, 2024 01:58:51 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.1.2";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "A31FD6C3-43F6-C5CF-E353-5E9A93AED74E";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "7B779DD5-454F-EE69-7155-7A9D2E13FC35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.970832846520267 3.6550791244807201 1.3432728266057028e-15 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 0 1.3987061727561026e-15 ;
	setAttr ".rpt" -type "double3" -1.2710230532701741e-15 2.7821840091429426e-17 -1.2028698098654314e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B0836E5B-4B3D-D335-44E5-AB8E6DED7B2C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 14.970832846520276;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.5527136788005009e-15 9.2839009761810303 -4.5341120272820668e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1EDF176A-4153-E89A-3070-6A82F3017195";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 393.74015748031496 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A5EACD55-4FA4-5E77-074D-C680E3A31495";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047243;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CB4DD7F2-425C-10E1-9A2A-708A0FCC4B52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5AB6EB36-4DE0-3CF7-5B57-F6A4D9FA472A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047243;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6DD5D280-459A-A363-C9E8-EF990AB67D7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.74015748031496 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8D22779C-4C5F-E72F-906A-1E97296B7DDC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047243;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Newhammer";
	rename -uid "8388470E-42C3-17A0-6DFC-F8A918795F4B";
	setAttr ".rp" -type "double3" 0 3.6550790478008182 0 ;
	setAttr ".sp" -type "double3" 0 3.6550790478008182 0 ;
createNode mesh -n "NewhammerShape" -p "Newhammer";
	rename -uid "AE53AA07-4F23-1C5E-D19B-A5877DB26B70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18627451360225677 0.25298169255256653 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Newhammer";
	rename -uid "612C1C7D-4ADA-3A55-33EC-4391DFCBC16B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:135]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 12 "e[38]" "e[40]" "e[42:44]" "e[65]" "e[67:68]" "e[108]" "e[111]" "e[118:119]" "e[253]" "e[255]" "e[268]" "e[270]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[26]" "f[58]" "f[108]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[27]" "f[41:42]" "f[59]" "f[129]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[28]" "f[56]" "f[98]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[5]" "f[40]" "f[61]" "f[66:69]" "f[74:77]" "f[82:85]" "f[90:93]" "f[99:107]" "f[119:128]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[4]" "f[43]" "f[60]" "f[62:65]" "f[70:73]" "f[78:81]" "f[86:89]" "f[94:97]" "f[109:117]" "f[130:135]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:25]" "f[29:39]" "f[44:55]" "f[57]" "f[118]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.75 0.5
		 0 0.5 1 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.625 0.375 0.375 0.375 0.375
		 0.375 0.375 0.375 0.375 0.375 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.5 0.875
		 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25 0.625 0.375 0.625 0.375 0.625 0.375 0.5
		 0.25 0.375 0.25 0.375 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.625 0.375 0.625 0.25 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.375 0.25 0.5 0.25 0.5 0.375 0.375 0.375 0.375 0.625
		 0.5 0.625 0.5 0.75 0.375 0.75 0.625 0 0.75 0 0.75 0.125 0.625 0.125 0.25 0 0.375
		 0 0.375 0.125 0.25 0.125 0.625 0 0.75 0 0.75 0 0.625 0 0.875 0 0.875 0.125 0.875
		 0.125 0.875 0 0.75 0.25 0.625 0.25 0.625 0.25 0.75 0.25 0.625 0.125 0.625 0.125 0.25
		 0 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.25 0.25 0.375 0.25 0.125 0.125 0.125 0 0.125
		 0 0.125 0.125 0.75 0 0.625 0 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.625 0.125
		 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.75 0 0.625
		 0 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.625 0.125 0.375 0 0.25 0 0.375 0.125
		 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25
		 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25
		 0.125 0.25 0.375 0.5 0.5 0.5 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.625 0.625 0.625 0.75 0.625 0.375 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".vt[0:145]"  -0.23795839 -2.7221018e-05 0.23795839 0.23795839 -2.7221018e-05 0.23795839
		 -0.23795839 3.65504479 0.23795839 0.23795839 3.65504479 0.23795839 -0.23795839 3.65504479 -0.23795839
		 0.23795839 3.65504479 -0.23795839 -0.23795839 -2.7221018e-05 -0.23795839 0.23795839 -2.7221018e-05 -0.23795839
		 -0.23795839 3.65504479 0.23795839 0.23795839 3.65504479 0.23795839 0.23795839 3.65504479 -0.23795839
		 -0.23795839 3.65504479 -0.23795839 -0.23795839 3.65504479 0.23795839 0.23795839 3.65504479 0.23795839
		 0.23795839 3.65504479 -0.23795839 -0.23795839 3.65504479 -0.23795839 -0.17860793 3.750458 0.17860793
		 0.17860793 3.750458 0.17860793 0.17860793 3.750458 -0.17860793 -0.17860793 3.750458 -0.17860793
		 -0.17860793 6.020948887 0.17860793 0.17860793 6.020948887 0.17860793 0.17860793 6.020948887 -0.17860793
		 -0.17860793 6.020948887 -0.17860793 0 6.020948887 -0.21517709 0 3.750458 -0.21517709
		 0 3.65504479 -0.28667927 0 3.65504479 -0.28667927 0 3.65504479 -0.28667927 0 -2.7221018e-05 -0.28667927
		 0 -2.7221018e-05 0.28667927 0 3.65504479 0.28667927 0 3.65504479 0.28667927 0 3.65504479 0.28667927
		 0 3.750458 0.21517709 0 6.020948887 0.21517709 0.22229731 6.020948887 0 -0.22229731 6.020948887 0
		 -0.22229731 3.750458 0 -0.2961655 3.65504479 0 -0.2961655 3.65504479 0 -0.2961655 3.65504479 0
		 -0.2961655 -2.7221018e-05 0 0 -2.7221018e-05 0 0.2961655 -2.7221018e-05 0 0.2961655 3.65504479 0
		 0.2961655 3.65504479 0 0.2961655 3.65504479 0 0.22229731 3.750458 0 0 5.86304951 0.18783727
		 -0.1559145 5.86304951 0.1559145 -0.19405283 5.86304951 0 -0.1559145 5.86304951 -0.1559145
		 0 5.86304951 -0.18783727 0.1559145 5.86304951 -0.1559145 0.19405283 5.86304951 0
		 0.1559145 5.86304951 0.1559145 -0.33735043 6.37777424 0.33119282 0.33735043 6.37777424 0.33119282
		 -0.33735043 7.061923981 0.33119282 0.33735043 7.061923981 0.33119282 -0.33735043 7.061923981 -0.33119282
		 0.33735043 7.061923981 -0.33119282 -0.33735043 6.37777424 -0.33119282 0.33735043 6.37777424 -0.33119282
		 0.53314501 6.45684576 -0.26300314 0.53314501 6.45684576 0.26300314 0.53314501 6.98285198 -0.26300314
		 0.53314501 6.98285198 0.26300314 -0.53314501 6.45684576 -0.26300314 -0.53314501 6.45684576 0.26300314
		 -0.53314501 6.98285198 0.26300314 -0.53314501 6.98285198 -0.26300314 0.82441586 6.45684576 -0.26300314
		 0.82441586 6.45684576 0.26300314 0.82441586 6.98285198 -0.26300314 0.82441586 6.98285198 0.26300314
		 -0.82441586 6.45684576 -0.26300314 -0.82441586 6.45684576 0.26300314 -0.82441586 6.98285198 0.26300314
		 -0.82441586 6.98285198 -0.26300314 0.99615723 6.26214314 -0.45770603 0.99615723 6.26214314 0.45770603
		 0.99615723 7.17755508 -0.45770603 0.99615723 7.17755508 0.45770603 -0.99615723 6.26214314 -0.45770603
		 -0.99615723 6.26214314 0.45770603 -0.99615723 7.17755508 0.45770603 -0.99615723 7.17755508 -0.45770603
		 1.50534904 6.26214314 -0.45770603 1.50534904 6.26214314 0.45770603 1.50534904 7.17755508 -0.45770603
		 1.50534904 7.17755508 0.45770603 -1.50534904 6.26214314 -0.45770603 -1.50534904 6.26214314 0.45770603
		 -1.50534904 7.17755508 0.45770603 -1.50534904 7.17755508 -0.45770603 1.50534904 6.71984911 0.60490513
		 0.99615723 6.71984911 0.60490513 0.82441586 6.71984911 0.3475855 0.53314501 6.71984911 0.3475855
		 0.33735043 6.71984911 0.4377051 -0.33735043 6.71984911 0.4377051 -0.53314501 6.71984911 0.3475855
		 -0.82441586 6.71984911 0.3475855 -0.99615723 6.71984911 0.60490513 -1.50534904 6.71984911 0.60490513
		 -1.50534904 6.71984911 -0.60490513 -0.99615723 6.71984911 -0.60490513 -0.82441586 6.71984911 -0.3475855
		 -0.53314501 6.71984911 -0.3475855 -0.33735043 6.71984911 -0.4377051 0.33735043 6.71984911 -0.4377051
		 0.53314501 6.71984911 -0.3475855 0.82441586 6.71984911 -0.3475855 0.99615723 6.71984911 -0.60490513
		 1.50534904 6.71984911 -0.60490513 1.50534904 7.31018543 0 0.99615723 7.31018543 0
		 0.82441586 7.059063435 0 0.53314501 7.059063435 0 0.33735043 7.16104794 0 -0.33735043 7.16104794 0
		 -0.53314501 7.059063435 0 -0.82441586 7.059063435 0 -0.99615723 7.31018543 0 -1.50534904 7.31018543 0
		 -1.50534904 6.71984911 0 -1.50534904 6.12951279 0 -0.99615723 6.12951279 0 -0.82441586 6.38063478 0
		 -0.53314501 6.38063478 0 -0.33735043 6.27865028 0 0.33735043 6.27865028 0 0.53314501 6.38063478 0
		 0.82441586 6.38063478 0 0.99615723 6.12951279 0 1.50534904 6.12951279 0 1.50534904 6.71984911 0
		 0 6.71984911 -0.46868318 0 6.31793261 -0.35463265 0 6.31793261 0.35463265 0 6.71984911 0.46868318
		 0 7.12176561 0.35463265 0 7.23822975 0 0 7.12176561 -0.35463265;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  0 30 0 2 31 0 4 28 0 6 29 0 0 2 0 1 3 0 2 41 0 3 45 0
		 4 6 0 5 7 0 6 42 0 7 44 0 2 8 0 3 9 0 8 32 0 5 10 0 9 46 0 4 11 0 11 27 0 8 40 0
		 8 12 0 9 13 0 12 33 0 10 14 0 13 47 0 11 15 0 15 26 0 12 39 0 12 16 0 13 17 0 16 34 0
		 14 18 0 17 48 0 15 19 0 19 25 0 16 38 0 16 50 0 17 56 0 20 35 0 18 54 0 21 36 0 19 52 0
		 23 24 0 20 37 0 24 22 0 25 18 0 24 53 1 26 14 0 25 26 1 27 10 0 26 27 0 28 5 0 27 28 0
		 29 7 0 28 29 1 30 1 0 29 43 1 31 3 0 30 31 1 32 9 0 31 32 0 33 13 0 32 33 0 34 17 0
		 33 34 1 35 21 0 34 49 1 36 22 0 37 23 0 38 19 0 37 51 1 39 15 0 38 39 1 40 11 0 39 40 0
		 41 4 0 40 41 0 42 0 0 41 42 1 43 30 1 42 43 1 44 1 0 43 44 1 45 5 0 44 45 1 46 10 0
		 45 46 0 47 14 0 46 47 0 48 18 0 47 48 1 48 55 1 49 35 1 50 20 0 49 50 1 51 38 1 50 51 1
		 52 23 0 51 52 1 53 25 1 52 53 1 54 22 0 53 54 1 55 36 1 54 55 1 56 21 0 55 56 1 56 49 1
		 57 141 0 59 143 0 61 145 0 63 140 0 57 102 0 58 101 0 59 122 0 60 121 0 61 111 0
		 62 112 0 63 132 0 64 133 0 64 65 0 58 66 0 65 134 0 62 67 0 67 113 0 60 68 0 68 120 0
		 66 100 0 63 69 0 57 70 0 69 131 0 59 71 0 70 103 0 61 72 0 71 123 0 72 110 0 65 73 0
		 66 74 0 73 135 0 67 75 0 75 114 0 68 76 0 76 119 0 74 99 0 69 77 0 70 78 0 77 130 0
		 71 79 0 78 104 0 72 80 0 79 124 0 80 109 0 73 81 0 74 82 0 81 136 0 75 83 0 83 115 0
		 76 84 0 84 118 0 82 98 0 77 85 0 78 86 0 85 129 0 79 87 0 86 105 0 80 88 0;
	setAttr ".ed[166:279]" 87 125 0 88 108 0 81 89 0 82 90 0 89 137 0 83 91 0 91 116 0
		 84 92 0 92 117 0 90 97 0 85 93 0 86 94 0 93 128 0 87 95 0 94 106 0 88 96 0 95 126 0
		 96 107 0 97 92 0 98 84 0 97 98 1 99 76 0 98 99 1 100 68 0 99 100 1 101 60 0 100 101 1
		 102 59 0 101 142 1 103 71 0 102 103 1 104 79 0 103 104 1 105 87 0 104 105 1 106 95 0
		 105 106 1 107 93 0 106 127 1 108 85 0 107 108 1 109 77 0 108 109 1 110 69 0 109 110 1
		 111 63 0 110 111 1 112 64 0 111 139 1 113 65 0 112 113 1 114 73 0 113 114 1 115 81 0
		 114 115 1 116 89 0 115 116 1 116 138 1 117 91 0 118 83 0 117 118 1 119 75 0 118 119 1
		 120 67 0 119 120 1 121 62 0 120 121 1 122 61 0 121 144 1 123 72 0 122 123 1 124 80 0
		 123 124 1 125 88 0 124 125 1 126 96 0 125 126 1 127 107 1 126 127 1 128 94 0 127 128 1
		 129 86 0 128 129 1 130 78 0 129 130 1 131 70 0 130 131 1 132 57 0 131 132 1 133 58 0
		 134 66 0 133 134 1 135 74 0 134 135 1 136 82 0 135 136 1 137 90 0 136 137 1 138 97 1
		 137 138 1 138 117 1 139 112 1 140 64 0 139 140 1 141 58 0 142 102 1 141 142 1 143 60 0
		 142 143 1 144 122 1 143 144 1 145 62 0 144 145 1 145 139 1;
	setAttr -s 136 -ch 544 ".fc[0:135]" -type "polyFaces" 
		f 4 0 58 -2 -5
		mu 0 4 0 36 38 2
		f 4 2 54 -4 -9
		mu 0 4 4 34 35 6
		f 4 80 79 -1 -78
		mu 0 4 51 52 37 8
		f 4 -82 84 -8 -6
		mu 0 4 1 54 56 3
		f 4 77 4 6 78
		mu 0 4 50 0 2 48
		f 4 1 60 -15 -13
		mu 0 4 2 38 39 14
		f 4 7 86 -17 -14
		mu 0 4 3 55 57 15
		f 4 -3 17 18 52
		mu 0 4 34 4 17 33
		f 4 -7 12 19 76
		mu 0 4 49 2 14 47
		f 4 14 62 -23 -21
		mu 0 4 14 39 40 18
		f 4 16 88 -25 -22
		mu 0 4 15 57 58 19
		f 4 -19 25 26 50
		mu 0 4 33 17 21 32
		f 4 -20 20 27 74
		mu 0 4 47 14 18 46
		f 4 22 64 -31 -29
		mu 0 4 18 40 41 22
		f 4 24 90 -33 -30
		mu 0 4 19 58 59 23
		f 4 -27 33 34 48
		mu 0 4 32 21 25 31
		f 4 -28 28 35 72
		mu 0 4 46 18 22 45
		f 4 30 66 94 -37
		mu 0 4 22 41 60 61
		f 4 32 91 106 -38
		mu 0 4 23 59 66 67
		f 4 -35 41 100 99
		mu 0 4 31 25 63 64
		f 4 -36 36 96 95
		mu 0 4 45 22 61 62
		f 4 -46 -100 102 -40
		mu 0 4 24 31 64 65
		f 4 -48 -49 45 -32
		mu 0 4 20 32 31 24
		f 4 -50 -51 47 -24
		mu 0 4 16 33 32 20
		f 4 -52 -53 49 -16
		mu 0 4 5 34 33 16
		f 4 -55 51 9 -54
		mu 0 4 35 34 5 7
		f 4 -80 82 81 -56
		mu 0 4 37 52 53 9
		f 4 -59 55 5 -58
		mu 0 4 38 36 1 3
		f 4 -61 57 13 -60
		mu 0 4 39 38 3 15
		f 4 -63 59 21 -62
		mu 0 4 40 39 15 19
		f 4 -65 61 29 -64
		mu 0 4 41 40 19 23
		f 4 107 -67 63 37
		mu 0 4 67 60 41 23
		f 4 -70 -96 98 -42
		mu 0 4 25 45 62 63
		f 4 -72 -73 69 -34
		mu 0 4 21 46 45 25
		f 4 -74 -75 71 -26
		mu 0 4 17 47 46 21
		f 4 -76 -77 73 -18
		mu 0 4 4 49 47 17
		f 4 10 -79 75 8
		mu 0 4 12 50 48 13
		f 4 3 56 -81 -11
		mu 0 4 6 35 52 51
		f 4 -83 -57 53 11
		mu 0 4 53 52 35 7
		f 4 -85 -12 -10 -84
		mu 0 4 56 54 10 11
		f 4 -87 83 15 -86
		mu 0 4 57 55 5 16
		f 4 -89 85 23 -88
		mu 0 4 58 57 16 20
		f 4 -91 87 31 -90
		mu 0 4 59 58 20 24
		f 4 -92 89 39 104
		mu 0 4 66 59 24 65
		f 4 -95 92 -39 -94
		mu 0 4 61 60 42 26
		f 4 -97 93 43 70
		mu 0 4 62 61 26 44
		f 4 -99 -71 68 -98
		mu 0 4 63 62 44 29
		f 4 -101 97 42 46
		mu 0 4 64 63 29 30
		f 4 -103 -47 44 -102
		mu 0 4 65 64 30 28
		f 4 -104 -105 101 -68
		mu 0 4 43 66 65 28
		f 4 -107 103 -41 -106
		mu 0 4 67 66 43 27
		f 4 -93 -108 105 -66
		mu 0 4 42 60 67 27
		f 4 108 272 271 -113
		mu 0 4 68 69 70 71
		f 4 109 276 275 -115
		mu 0 4 72 73 74 75
		f 4 214 269 -112 -212
		mu 0 4 76 77 78 79
		f 4 -263 265 264 -176
		mu 0 4 80 81 82 83
		f 4 245 180 204 246
		mu 0 4 84 85 86 87
		f 4 -256 257 256 -122
		mu 0 4 88 89 90 91
		f 4 -214 216 215 -121
		mu 0 4 92 93 94 95
		f 4 -116 125 126 232
		mu 0 4 96 97 98 99
		f 4 -114 121 127 192
		mu 0 4 100 88 91 101
		f 4 253 129 -252 254
		mu 0 4 102 68 103 104
		f 4 112 196 -133 -130
		mu 0 4 68 71 105 103
		f 4 114 236 -135 -132
		mu 0 4 72 106 107 108
		f 4 211 128 -210 212
		mu 0 4 109 110 111 112
		f 4 -257 259 258 -138
		mu 0 4 91 90 113 114
		f 4 -216 218 217 -137
		mu 0 4 95 94 115 116
		f 4 -127 141 142 230
		mu 0 4 99 98 117 118
		f 4 -128 137 143 190
		mu 0 4 101 91 114 119
		f 4 251 145 -250 252
		mu 0 4 104 103 120 121
		f 4 132 198 -149 -146
		mu 0 4 103 105 122 120
		f 4 134 238 -151 -148
		mu 0 4 108 107 123 124
		f 4 209 144 -208 210
		mu 0 4 112 111 125 126
		f 4 -259 261 260 -154
		mu 0 4 114 113 127 128
		f 4 -218 220 219 -153
		mu 0 4 116 115 129 130
		f 4 -143 157 158 228
		mu 0 4 118 117 131 132
		f 4 -144 153 159 188
		mu 0 4 119 114 128 133
		f 4 249 161 -248 250
		mu 0 4 121 120 134 135
		f 4 148 200 -165 -162
		mu 0 4 120 122 136 134
		f 4 150 240 -167 -164
		mu 0 4 124 123 137 138
		f 4 207 160 -206 208
		mu 0 4 126 125 139 140
		f 4 -261 263 262 -170
		mu 0 4 128 127 81 80
		f 4 -220 222 221 -169
		mu 0 4 130 129 141 142
		f 4 -159 173 174 226
		mu 0 4 132 131 143 144
		f 4 -160 169 175 186
		mu 0 4 133 128 80 83
		f 4 247 177 -246 248
		mu 0 4 135 134 85 84
		f 4 164 202 -181 -178
		mu 0 4 134 136 86 85
		f 4 166 242 -183 -180
		mu 0 4 138 137 145 146
		f 4 205 176 -204 206
		mu 0 4 140 139 147 148
		f 4 -186 -187 184 -174
		mu 0 4 131 133 83 143
		f 4 -188 -189 185 -158
		mu 0 4 117 119 133 131
		f 4 -190 -191 187 -142
		mu 0 4 98 101 119 117
		f 4 -192 -193 189 -126
		mu 0 4 97 100 101 98
		f 4 -272 274 -110 -194
		mu 0 4 71 70 73 72
		f 4 -197 193 131 -196
		mu 0 4 105 71 72 108
		f 4 -199 195 147 -198
		mu 0 4 122 105 108 124
		f 4 -201 197 163 -200
		mu 0 4 136 122 124 138
		f 4 -203 199 179 -202
		mu 0 4 86 136 138 146
		f 4 -205 201 182 244
		mu 0 4 87 86 146 145
		f 4 167 -207 -184 -182
		mu 0 4 149 140 148 150
		f 4 151 -209 -168 -166
		mu 0 4 151 126 140 149
		f 4 135 -211 -152 -150
		mu 0 4 152 112 126 151
		f 4 116 -213 -136 -134
		mu 0 4 153 109 112 152
		f 4 110 279 -215 -117
		mu 0 4 154 155 77 76
		f 4 -217 -118 123 124
		mu 0 4 94 93 156 157
		f 4 -219 -125 139 140
		mu 0 4 115 94 157 158
		f 4 -221 -141 155 156
		mu 0 4 129 115 158 159
		f 4 -223 -157 171 172
		mu 0 4 141 129 159 160
		f 4 -265 266 -175 -185
		mu 0 4 83 82 144 143
		f 4 -226 -227 224 -172
		mu 0 4 159 132 144 160
		f 4 -228 -229 225 -156
		mu 0 4 158 118 132 159
		f 4 -230 -231 227 -140
		mu 0 4 157 99 118 158
		f 4 -232 -233 229 -124
		mu 0 4 156 96 99 157
		f 4 -276 278 -111 -234
		mu 0 4 75 74 155 154
		f 4 -237 233 133 -236
		mu 0 4 107 106 153 152
		f 4 -239 235 149 -238
		mu 0 4 123 107 152 151
		f 4 -241 237 165 -240
		mu 0 4 137 123 151 149
		f 4 -243 239 181 -242
		mu 0 4 145 137 149 150
		f 4 -244 -245 241 183
		mu 0 4 148 87 145 150
		f 4 178 -247 243 203
		mu 0 4 147 84 87 148
		f 4 162 -249 -179 -177
		mu 0 4 139 135 84 147
		f 4 146 -251 -163 -161
		mu 0 4 125 121 135 139
		f 4 130 -253 -147 -145
		mu 0 4 111 104 121 125
		f 4 118 -255 -131 -129
		mu 0 4 110 102 104 111
		f 4 -258 -120 120 122
		mu 0 4 90 89 92 95
		f 4 -260 -123 136 138
		mu 0 4 113 90 95 116
		f 4 -262 -139 152 154
		mu 0 4 127 113 116 130
		f 4 -264 -155 168 170
		mu 0 4 81 127 130 142
		f 4 -266 -171 -222 223
		mu 0 4 82 81 142 141
		f 4 -267 -224 -173 -225
		mu 0 4 144 82 141 160
		f 4 267 213 -269 -270
		mu 0 4 77 161 162 78
		f 4 -273 270 113 194
		mu 0 4 70 69 88 100
		f 4 -275 -195 191 -274
		mu 0 4 73 70 100 97
		f 4 -277 273 115 234
		mu 0 4 74 73 97 163
		f 4 -279 -235 231 -278
		mu 0 4 155 74 163 164
		f 4 -280 277 117 -268
		mu 0 4 77 155 164 161;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "427408B6-48C8-4DF2-0BF7-70B64A1D6ABF";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1E1690F1-49AE-E3CA-99C6-B990246C2D97";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4113CD94-457B-A648-70FB-9F9AD5B4356D";
createNode displayLayerManager -n "layerManager";
	rename -uid "CBDABD39-4E54-F62E-42AE-98AB58B5D727";
createNode displayLayer -n "defaultLayer";
	rename -uid "0C49E94C-4ED8-071A-B060-E6B20F882923";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B5C5DE1C-4F90-EF64-A8BA-7F97D64BC7E7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DF05B4B2-4C80-AAA2-740D-76A3335B9924";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FE2957DE-4203-0A62-6509-258B31996B16";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6D4A4629-41F1-4746-24D4-8BB656C7018F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "48BE2101-42D7-4C57-E212-F18703A9076F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "682BEFE6-4074-5AE0-6D64-44B5E28BED88";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DA6184ED-4D89-1404-011C-D8954F9E8CE6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1158\n            -height 791\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1158\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1158\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A8FEAA33-4FCA-CDDE-FAA5-F6B07597B483";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "2A294F02-4857-9035-74CD-C485B1A53B36";
	setAttr ".ics" -type "componentList" 12 "e[38]" "e[40]" "e[42:44]" "e[65]" "e[67:68]" "e[108]" "e[111]" "e[118:119]" "e[253]" "e[255]" "e[268]" "e[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".twt" 1.1459155902616465;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 141;
	setAttr ".d" 1;
createNode lambert -n "HammerMatte";
	rename -uid "17931B3F-4534-CD66-3926-30AC443F2FD5";
	setAttr ".c" -type "float3" 0.24358974 0.24358974 0.24358974 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "A7B6BFD7-4342-049D-0C97-D5A1D23F7C50";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "77CC17A2-45B2-0DE4-B5CE-8893D8EB393B";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "2BF84F24-4AE3-5E50-C53C-83A53B181EB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[0]" "e[3]" "e[11]" "e[53]" "e[55]" "e[70]" "e[72]" "e[74]" "e[76:78]" "e[81]" "e[84]" "e[86]" "e[88]" "e[90:91]" "e[95]" "e[103]" "e[170]" "e[172]" "e[175]" "e[178]" "e[180]" "e[182:184]" "e[201]" "e[203]" "e[221]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[245]" "e[248]" "e[250]" "e[252]" "e[254]" "e[257]" "e[259]" "e[261:263]" "e[275]" "e[282]" "e[286]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "480E819E-47C7-0E8C-A04D-9A97D5C17828";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[38]" "e[40]" "e[42:44]" "e[65]" "e[67:68]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "72AEB15E-4C9B-6028-E619-AD89C0137163";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[112:119]" "e[191]" "e[193]" "e[211]" "e[213]" "e[231]" "e[233]" "e[253]" "e[255]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "022C381D-4F03-B8C2-2FF4-EF9957DF8D46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[174]" "e[182]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B8BCD424-479A-3AA5-D2F1-2FBD0E69C54B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[81]" -type "float2" 0.18584204 0.86675173 ;
	setAttr ".uvtk[82]" -type "float2" 0.18771917 0.78395337 ;
	setAttr ".uvtk[83]" -type "float2" 0.269476 0.78587687 ;
	setAttr ".uvtk[141]" -type "float2" 0.10596231 0.78202993 ;
	setAttr ".uvtk[144]" -type "float2" 0.1895963 0.70115513 ;
	setAttr ".uvtk[175]" -type "float2" 0.27854353 0.87768859 ;
	setAttr ".uvtk[194]" -type "float2" 0.096894778 0.69021827 ;
	setAttr ".uvtk[196]" -type "float2" 0.093984038 0.87477779 ;
	setAttr ".uvtk[243]" -type "float2" 0.28145432 0.69312906 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "77F76364-43DA-4DA4-42DB-C6B7D702BD46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[241]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "DF2DC78E-4B03-1591-B18F-AC83F00F9AB2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[85]" -type "float2" 0.60122287 0.7866925 ;
	setAttr ".uvtk[86]" -type "float2" 0.61029869 0.69437599 ;
	setAttr ".uvtk[87]" -type "float2" 0.69265699 0.69265693 ;
	setAttr ".uvtk[145]" -type "float2" 0.69097936 0.60927165 ;
	setAttr ".uvtk[146]" -type "float2" 0.59862143 0.60122281 ;
	setAttr ".uvtk[147]" -type "float2" 0.78669256 0.784091 ;
	setAttr ".uvtk[148]" -type "float2" 0.77501529 0.69093788 ;
	setAttr ".uvtk[150]" -type "float2" 0.78409111 0.59862137 ;
	setAttr ".uvtk[181]" -type "float2" 0.69433463 0.77604222 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "A7EDBB3D-4E38-AA14-8C77-B59DE2F31EE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[61:64]" "f[69:72]" "f[77:80]" "f[85:88]" "f[94:97]" "f[99:102]" "f[114:117]" "f[120:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.92134972022274342 6.719849241061473 0 ;
	setAttr ".ic" -type "double2" 0.5 0.48594409795220983 ;
	setAttr ".ro" -type "double3" 0 0 -89.984210354631443 ;
	setAttr ".ps" -type "double2" 70.866141732283452 1.1806724578376828 ;
	setAttr ".is" -type "double2" 0.5198818417475104 0.62927586281451031 ;
	setAttr ".r" 1.2098103057681104;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "7FEA745D-432F-2D8E-1BCA-3FB8D9304EDF";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" -0.42384064 0.20272465 ;
	setAttr ".uvtk[84]" -type "float2" -0.35121799 0.20271464 ;
	setAttr ".uvtk[103]" -type "float2" -0.34968871 0.27425319 ;
	setAttr ".uvtk[104]" -type "float2" -0.42384064 0.27426094 ;
	setAttr ".uvtk[105]" -type "float2" -0.27553296 0.20268025 ;
	setAttr ".uvtk[106]" -type "float2" -0.2755273 0.27422684 ;
	setAttr ".uvtk[107]" -type "float2" -0.19982293 0.20264579 ;
	setAttr ".uvtk[108]" -type "float2" -0.12715593 0.20263578 ;
	setAttr ".uvtk[109]" -type "float2" -0.12715593 0.27419257 ;
	setAttr ".uvtk[110]" -type "float2" -0.20134616 0.27420026 ;
	setAttr ".uvtk[111]" -type "float2" -0.57214856 0.20268025 ;
	setAttr ".uvtk[112]" -type "float2" -0.49646336 0.20271464 ;
	setAttr ".uvtk[120]" -type "float2" -0.49799275 0.27425319 ;
	setAttr ".uvtk[121]" -type "float2" -0.57215405 0.27422684 ;
	setAttr ".uvtk[122]" -type "float2" -0.34967422 0.38068843 ;
	setAttr ".uvtk[123]" -type "float2" -0.42384064 0.38069606 ;
	setAttr ".uvtk[124]" -type "float2" -0.27550548 0.38066196 ;
	setAttr ".uvtk[125]" -type "float2" -0.12715593 0.38062775 ;
	setAttr ".uvtk[126]" -type "float2" -0.20133176 0.38063538 ;
	setAttr ".uvtk[134]" -type "float2" 0.021193922 0.38066196 ;
	setAttr ".uvtk[135]" -type "float2" -0.34966737 0.44346511 ;
	setAttr ".uvtk[136]" -type "float2" -0.42384064 0.44347852 ;
	setAttr ".uvtk[137]" -type "float2" -0.27549499 0.4434191 ;
	setAttr ".uvtk[138]" -type "float2" -0.12715593 0.44335967 ;
	setAttr ".uvtk[139]" -type "float2" -0.20132488 0.44337296 ;
	setAttr ".uvtk[149]" -type "float2" 0.021183491 0.4434191 ;
	setAttr ".uvtk[150]" -type "float2" -0.34965283 0.62953234 ;
	setAttr ".uvtk[151]" -type "float2" -0.42384064 0.62954569 ;
	setAttr ".uvtk[164]" -type "float2" -0.27547312 0.62948608 ;
	setAttr ".uvtk[168]" -type "float2" -0.12715593 0.62942678 ;
	setAttr ".uvtk[176]" -type "float2" -0.20131046 0.62944013 ;
	setAttr ".uvtk[177]" -type "float2" 0.021161556 0.62948608 ;
	setAttr ".uvtk[179]" -type "float2" -0.052986681 0.44337296 ;
	setAttr ".uvtk[180]" -type "float2" -0.053001165 0.62944013 ;
	setAttr ".uvtk[181]" -type "float2" -0.052979738 0.38063538 ;
	setAttr ".uvtk[182]" -type "float2" -0.052965343 0.27420026 ;
	setAttr ".uvtk[183]" -type "float2" -0.054488599 0.20264579 ;
	setAttr ".uvtk[234]" -type "float2" -0.49800712 0.38068843 ;
	setAttr ".uvtk[235]" -type "float2" -0.57217598 0.38066196 ;
	setAttr ".uvtk[236]" -type "float2" -0.49801403 0.44346511 ;
	setAttr ".uvtk[237]" -type "float2" -0.57218647 0.4434191 ;
	setAttr ".uvtk[238]" -type "float2" -0.49802858 0.62953234 ;
	setAttr ".uvtk[239]" -type "float2" -0.57220852 0.62948608 ;
	setAttr ".uvtk[240]" -type "float2" -0.64634961 0.38063538 ;
	setAttr ".uvtk[241]" -type "float2" -0.64785856 0.20264579 ;
	setAttr ".uvtk[242]" -type "float2" -0.64633518 0.27420026 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "0B3A9845-4B43-4303-0B07-10B37B5B8C74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[57:60]" "f[65:68]" "f[73:76]" "f[81:84]" "f[89:92]" "f[104:107]" "f[109:112]" "f[124:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.92134972022274342 6.719849241061473 0 ;
	setAttr ".ic" -type "double2" 0.5 0.51618581626481042 ;
	setAttr ".ro" -type "double3" 0 0 270.10875346751686 ;
	setAttr ".ps" -type "double2" 70.866141732283452 1.1806724578376828 ;
	setAttr ".is" -type "double2" 0.53810746606142135 0.57484892946661836 ;
	setAttr ".r" 1.2098103057681104;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5B5A136F-4E4F-B8BB-A4D0-8892E7923013";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk";
	setAttr ".uvtk[80]" -type "float2" 0.39364529 0.16996902 ;
	setAttr ".uvtk[90]" -type "float2" 0.31444824 0.17002696 ;
	setAttr ".uvtk[91]" -type "float2" 0.31444824 0.10961422 ;
	setAttr ".uvtk[93]" -type "float2" 0.39528316 0.10956964 ;
	setAttr ".uvtk[94]" -type "float2" 0.7983318 0.16976884 ;
	setAttr ".uvtk[95]" -type "float2" 0.79837424 0.10941574 ;
	setAttr ".uvtk[97]" -type "float2" 0.63721079 0.1695106 ;
	setAttr ".uvtk[99]" -type "float2" 0.55834657 0.16956866 ;
	setAttr ".uvtk[111]" -type "float2" 0.55666375 0.10926184 ;
	setAttr ".uvtk[112]" -type "float2" 0.63721079 0.10921723 ;
	setAttr ".uvtk[113]" -type "float2" 0.47608972 0.16976884 ;
	setAttr ".uvtk[114]" -type "float2" 0.47604734 0.10941574 ;
	setAttr ".uvtk[115]" -type "float2" 0.31444824 0.019830883 ;
	setAttr ".uvtk[116]" -type "float2" 0.39517492 0.019786268 ;
	setAttr ".uvtk[117]" -type "float2" 0.79853767 0.019632399 ;
	setAttr ".uvtk[125]" -type "float2" 0.55655593 0.01947844 ;
	setAttr ".uvtk[126]" -type "float2" 0.63721079 0.019433856 ;
	setAttr ".uvtk[127]" -type "float2" 0.47588384 0.019632399 ;
	setAttr ".uvtk[128]" -type "float2" 0.31444824 -0.032960951 ;
	setAttr ".uvtk[129]" -type "float2" 0.395123 -0.033038497 ;
	setAttr ".uvtk[130]" -type "float2" 0.15309107 -0.03330642 ;
	setAttr ".uvtk[138]" -type "float2" 0.23377347 -0.033038497 ;
	setAttr ".uvtk[139]" -type "float2" 0.55650407 -0.033574224 ;
	setAttr ".uvtk[151]" -type "float2" 0.63721079 -0.033651888 ;
	setAttr ".uvtk[152]" -type "float2" 0.4758054 -0.03330642 ;
	setAttr ".uvtk[153]" -type "float2" 0.31444824 -0.1899178 ;
	setAttr ".uvtk[154]" -type "float2" 0.39501476 -0.18999541 ;
	setAttr ".uvtk[155]" -type "float2" 0.15325534 -0.19026321 ;
	setAttr ".uvtk[163]" -type "float2" 0.23388189 -0.18999541 ;
	setAttr ".uvtk[167]" -type "float2" 0.55639547 -0.19053102 ;
	setAttr ".uvtk[168]" -type "float2" 0.63721079 -0.19060868 ;
	setAttr ".uvtk[169]" -type "float2" 0.47564125 -0.19026321 ;
	setAttr ".uvtk[171]" -type "float2" 0.716075 0.16956866 ;
	setAttr ".uvtk[172]" -type "float2" 0.71775782 0.10926184 ;
	setAttr ".uvtk[181]" -type "float2" 0.71786559 0.01947844 ;
	setAttr ".uvtk[182]" -type "float2" 0.71791744 -0.033574224 ;
	setAttr ".uvtk[184]" -type "float2" 0.7180261 -0.19053102 ;
	setAttr ".uvtk[230]" -type "float2" 0.23525131 0.16996902 ;
	setAttr ".uvtk[231]" -type "float2" 0.15280664 0.16976884 ;
	setAttr ".uvtk[232]" -type "float2" 0.23361343 0.10956964 ;
	setAttr ".uvtk[233]" -type "float2" 0.1528492 0.10941574 ;
	setAttr ".uvtk[234]" -type "float2" 0.23372161 0.019786268 ;
	setAttr ".uvtk[235]" -type "float2" 0.15301275 0.019632399 ;
	setAttr ".uvtk[236]" -type "float2" 0.072340608 0.01947844 ;
	setAttr ".uvtk[237]" -type "float2" 0.072392464 -0.033574224 ;
	setAttr ".uvtk[238]" -type "float2" 0.072501063 -0.19053102 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "E7F9FDD0-4D19-6802-D39E-A486A931D4E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[52:53]" "f[93]" "f[131:133]" "f[136:137]" "f[142:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 6.6295892234862315 0.23434159793253018 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.67470087779788512 0.46868319586506035 ;
	setAttr ".is" -type "double2" 0.25908510092716297 0.26642091243976174 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "33A41360-435B-830A-7D35-9193EA033A1A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" -0.24449097 0.027044404 ;
	setAttr ".uvtk[27]" -type "float2" -0.32415706 0.032661486 ;
	setAttr ".uvtk[42]" -type "float2" -0.3239572 0.15758267 ;
	setAttr ".uvtk[44]" -type "float2" -0.24354523 0.14092225 ;
	setAttr ".uvtk[68]" -type "float2" -0.24352573 0.1342293 ;
	setAttr ".uvtk[69]" -type "float2" -0.32376009 0.15201151 ;
	setAttr ".uvtk[70]" -type "float2" -0.32358342 0.003547271 ;
	setAttr ".uvtk[71]" -type "float2" -0.24598181 -0.0021225619 ;
	setAttr ".uvtk[73]" -type "float2" -0.40377295 0.026712466 ;
	setAttr ".uvtk[75]" -type "float2" -0.4043639 0.14059538 ;
	setAttr ".uvtk[88]" -type "float2" -0.40402517 0.13390136 ;
	setAttr ".uvtk[89]" -type "float2" -0.40122384 -0.0024679112 ;
	setAttr ".uvtk[96]" -type "float2" -0.32431555 -0.094268717 ;
	setAttr ".uvtk[98]" -type "float2" -0.36602196 -0.1172661 ;
	setAttr ".uvtk[164]" -type "float2" -0.36136472 -0.23508909 ;
	setAttr ".uvtk[183]" -type "float2" -0.37732837 -0.20475462 ;
	setAttr ".uvtk[194]" -type "float2" -0.28738841 -0.23476732 ;
	setAttr ".uvtk[218]" -type "float2" -0.28262323 -0.11708728 ;
	setAttr ".uvtk[229]" -type "float2" -0.27122229 -0.20424584 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "756B267E-4FF1-2C8B-7BFA-9E98096C8A68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[54]" "f[103]" "f[113]" "f[130]" "f[134:135]" "f[139:140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 6.6295892234862315 -0.23434159793253018 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.67470087779788512 0.46868319586506035 ;
	setAttr ".is" -type "double2" 0.29401852531588968 0.27149434090704982 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B6B8E20A-4DB6-022D-A6F8-1B9B78C064A1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.033142805 -0.079366088 ;
	setAttr ".uvtk[30]" -type "float2" 0.0012744367 -0.11821401 ;
	setAttr ".uvtk[43]" -type "float2" 0.031268895 0.27700585 ;
	setAttr ".uvtk[74]" -type "float2" 0.029110581 0.088251829 ;
	setAttr ".uvtk[76]" -type "float2" 0.055914462 0.10720813 ;
	setAttr ".uvtk[77]" -type "float2" 0.0078679025 -0.14334685 ;
	setAttr ".uvtk[78]" -type "float2" -0.026163548 -0.19053918 ;
	setAttr ".uvtk[79]" -type "float2" -0.022295862 -0.071485609 ;
	setAttr ".uvtk[92]" -type "float2" -0.26924175 0.75978738 ;
	setAttr ".uvtk[149]" -type "float2" -0.050759494 -0.10916764 ;
	setAttr ".uvtk[150]" -type "float2" -0.03132844 -0.12487698 ;
	setAttr ".uvtk[156]" -type "float2" -0.0047340989 0.060939372 ;
	setAttr ".uvtk[157]" -type "float2" -0.073813558 -0.11956471 ;
	setAttr ".uvtk[158]" -type "float2" -0.05591625 -0.18899396 ;
	setAttr ".uvtk[159]" -type "float2" 0.036993444 0.29439205 ;
	setAttr ".uvtk[166]" -type "float2" 0.051226169 0.28058088 ;
	setAttr ".uvtk[216]" -type "float2" 0.067457139 0.31921518 ;
	setAttr ".uvtk[220]" -type "float2" 0.026343405 0.11936229 ;
	setAttr ".uvtk[226]" -type "float2" -0.11159822 0.75486189 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "546DAB58-451E-6A2D-4F8A-0CBAB5464D71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[283]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "3F0D149B-4917-B237-9C9E-72B0EAAE64D0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" 0.042095006 0.15867966 ;
	setAttr ".uvtk[100]" -type "float2" 0.19842388 0.79114151 ;
	setAttr ".uvtk[213]" -type "float2" 0.041674614 0.31669 ;
	setAttr ".uvtk[226]" -type "float2" 0.35643426 0.7915619 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "02E0C5CF-4699-0BDA-D1D3-13B538F6453F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[285]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "56BE310C-4D54-6825-D628-9F9A926304B5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.14473131 0.064189069 ;
	setAttr ".uvtk[29]" -type "float2" -0.22594872 -0.063609809 ;
	setAttr ".uvtk[30]" -type "float2" -0.2064645 0.086796917 ;
	setAttr ".uvtk[43]" -type "float2" -0.26058692 0.011912543 ;
	setAttr ".uvtk[74]" -type "float2" -0.23534095 0.011731166 ;
	setAttr ".uvtk[76]" -type "float2" -0.1692616 -0.0027103834 ;
	setAttr ".uvtk[77]" -type "float2" -0.11869764 0.13131371 ;
	setAttr ".uvtk[78]" -type "float2" -0.17800069 0.16075599 ;
	setAttr ".uvtk[79]" -type "float2" -0.090493441 0.19482276 ;
	setAttr ".uvtk[92]" -type "float2" -0.29411843 0.045286078 ;
	setAttr ".uvtk[100]" -type "float2" -0.23171212 0.047487367 ;
	setAttr ".uvtk[149]" -type "float2" -0.15248501 0.22705126 ;
	setAttr ".uvtk[150]" -type "float2" -0.26743621 0.11140114 ;
	setAttr ".uvtk[156]" -type "float2" -0.22008854 0.24469951 ;
	setAttr ".uvtk[157]" -type "float2" -0.24174255 0.17866746 ;
	setAttr ".uvtk[158]" -type "float2" -0.29268605 -0.037855774 ;
	setAttr ".uvtk[165]" -type "float2" -0.25828153 -0.047998875 ;
	setAttr ".uvtk[213]" -type "float2" -0.24581093 -0.01354764 ;
	setAttr ".uvtk[223]" -type "float2" -0.23419857 0.083605759 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "A3D618BB-4200-B8A3-5795-08A332776636";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "6675D0D6-43BA-5CED-165A-E1954A304E82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "A4F2A1F0-4DAE-8E15-5FDB-D095A0E960E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "33C16D2E-43F6-E4FA-9A05-3E8A67048DF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "BFBCF4A1-4848-5003-0E4C-A4A0A340AC11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "7E5DA953-49DB-1EE9-CCD0-35ABD5F6A1A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "4DA4A290-4D99-65C9-37D0-C9B972F73A55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "B20AF9F2-49A3-CBEB-7898-39A15EAE9BD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "D8636463-40F3-EA23-5E32-C98D30D45965";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "CAACA63F-4DD4-BF2D-52AD-BBA8E6EE2238";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "AC16591F-4AA4-E9F2-A16A-84BCFE9628AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[6:7]" "e[47]" "e[57]" "e[83]";
createNode polyCylProj -n "polyCylProj3";
	rename -uid "170BE2DA-4D02-3F01-438D-82B6A4135332";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[13:22]" "f[30:33]" "f[42:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.8379967531819981 0 ;
	setAttr ".ps" -type "double2" 70.866141732283452 2.3659041547399804 ;
	setAttr ".is" -type "double2" 0.25423039077236298 0.31637787724919753 ;
	setAttr ".r" 0.59233101334158822;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "03EFC83B-4E2F-F3A0-1460-6CA0CB30FBB4";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 0.66451657 -0.25262004 ;
	setAttr ".uvtk[22]" -type "float2" 0.62790728 -0.25262004 ;
	setAttr ".uvtk[23]" -type "float2" 0.62790728 -0.25089419 ;
	setAttr ".uvtk[24]" -type "float2" 0.66451657 -0.25089419 ;
	setAttr ".uvtk[30]" -type "float2" 0.59129798 -0.25262004 ;
	setAttr ".uvtk[40]" -type "float2" 0.55468857 -0.25262004 ;
	setAttr ".uvtk[44]" -type "float2" 0.55468857 -0.25089419 ;
	setAttr ".uvtk[57]" -type "float2" 0.59129798 -0.25089419 ;
	setAttr ".uvtk[58]" -type "float2" 0.7743448 -0.25262004 ;
	setAttr ".uvtk[59]" -type "float2" 0.73773557 -0.25262004 ;
	setAttr ".uvtk[60]" -type "float2" 0.73773557 -0.25089419 ;
	setAttr ".uvtk[61]" -type "float2" 0.7743448 -0.25089419 ;
	setAttr ".uvtk[62]" -type "float2" 0.70112604 -0.25262004 ;
	setAttr ".uvtk[63]" -type "float2" 0.70112604 -0.25089419 ;
	setAttr ".uvtk[64]" -type "float2" 0.62790728 -0.21268134 ;
	setAttr ".uvtk[65]" -type "float2" 0.66451657 -0.21268134 ;
	setAttr ".uvtk[157]" -type "float2" 0.55468857 -0.21268134 ;
	setAttr ".uvtk[159]" -type "float2" 0.59129798 -0.21268134 ;
	setAttr ".uvtk[193]" -type "float2" 0.73773557 -0.21268134 ;
	setAttr ".uvtk[194]" -type "float2" 0.7743448 -0.21268134 ;
	setAttr ".uvtk[206]" -type "float2" 0.70112604 -0.21268134 ;
	setAttr ".uvtk[207]" -type "float2" 0.51807904 -0.25089419 ;
	setAttr ".uvtk[209]" -type "float2" 0.51807904 -0.21268134 ;
	setAttr ".uvtk[210]" -type "float2" 0.62790728 -0.20982523 ;
	setAttr ".uvtk[211]" -type "float2" 0.66451657 -0.20982523 ;
	setAttr ".uvtk[212]" -type "float2" 0.70112604 -0.20982523 ;
	setAttr ".uvtk[234]" -type "float2" 0.73773557 -0.20982523 ;
	setAttr ".uvtk[235]" -type "float2" 0.7743448 -0.20982523 ;
	setAttr ".uvtk[236]" -type "float2" 0.51807904 -0.20982523 ;
	setAttr ".uvtk[237]" -type "float2" 0.55468857 -0.20982523 ;
	setAttr ".uvtk[238]" -type "float2" 0.59129798 -0.20982523 ;
	setAttr ".uvtk[239]" -type "float2" 0.48146972 -0.25089419 ;
	setAttr ".uvtk[240]" -type "float2" 0.48146972 -0.21268134 ;
	setAttr ".uvtk[241]" -type "float2" 0.51807904 -0.25262004 ;
	setAttr ".uvtk[242]" -type "float2" 0.48146972 -0.25262004 ;
	setAttr ".uvtk[243]" -type "float2" 0.48146972 -0.20982523 ;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "5D7C1B66-4349-6F56-5126-E383FCC43A95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "A5E95599-4905-168E-F57B-0386298A727F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "79FD223D-454D-3A15-297C-079D3BCB8D5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode polyCylProj -n "polyCylProj4";
	rename -uid "F3F9CB89-449E-550D-C78F-5C840BE4A552";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0:1]" "f[3:4]" "f[25]" "f[27]" "f[36]" "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.8275087273965669 0 ;
	setAttr ".ps" -type "double2" 70.866141732283452 3.6550718968308815 ;
	setAttr ".is" -type "double2" 0.18277019954534951 0.49937843023242484 ;
	setAttr ".r" 0.59233101334158822;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "700B3A8B-4C94-F1DA-4E77-79B683EA436B";
	setAttr ".uopa" yes;
	setAttr -s 202 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.31373128 -0.24701831 ;
	setAttr ".uvtk[1]" -type "float2" -0.31373128 -0.24701831 ;
	setAttr ".uvtk[4]" -type "float2" -0.31373128 -0.24701829 ;
	setAttr ".uvtk[10]" -type "float2" -0.31373128 -0.24701829 ;
	setAttr ".uvtk[11]" -type "float2" -0.31373128 -0.24701829 ;
	setAttr ".uvtk[20]" -type "float2" -0.24701829 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.24701829 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.24701829 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.24701829 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.099167936 0.14604729 ;
	setAttr ".uvtk[25]" -type "float2" -0.099167936 0.14604735 ;
	setAttr ".uvtk[26]" -type "float2" -0.0847435 0.052288558 ;
	setAttr ".uvtk[27]" -type "float2" -0.0847435 0.052288558 ;
	setAttr ".uvtk[28]" -type "float2" -0.0847435 0.052288558 ;
	setAttr ".uvtk[29]" -type "float2" -0.24701829 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.31373128 -0.24701829 ;
	setAttr ".uvtk[39]" -type "float2" -0.24701829 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.099167936 0.14604729 ;
	setAttr ".uvtk[41]" -type "float2" -0.0847435 0.052288558 ;
	setAttr ".uvtk[42]" -type "float2" -0.099167936 0.14604729 ;
	setAttr ".uvtk[43]" -type "float2" -0.24701829 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.31373128 -0.24701831 ;
	setAttr ".uvtk[48]" -type "float2" -0.31373128 -0.24701831 ;
	setAttr ".uvtk[52]" -type "float2" -0.31373128 -0.24701831 ;
	setAttr ".uvtk[56]" -type "float2" -0.24701829 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.24701829 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.24701829 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.24701829 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.24701829 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.24701829 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.24701829 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.24701829 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.24701829 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.099167936 0.14604729 ;
	setAttr ".uvtk[66]" -type "float2" -0.099167936 0.14604729 ;
	setAttr ".uvtk[67]" -type "float2" -0.099167936 0.14604735 ;
	setAttr ".uvtk[68]" -type "float2" -0.099167936 0.14604735 ;
	setAttr ".uvtk[69]" -type "float2" 1.1408702e-08 -0.0036060801 ;
	setAttr ".uvtk[70]" -type "float2" -0.099167936 0.14604735 ;
	setAttr ".uvtk[71]" -type "float2" -0.0847435 0.052288558 ;
	setAttr ".uvtk[72]" -type "float2" -0.099167936 0.14604729 ;
	setAttr ".uvtk[73]" -type "float2" -0.0847435 0.052288558 ;
	setAttr ".uvtk[74]" -type "float2" -0.0847435 0.052288558 ;
	setAttr ".uvtk[75]" -type "float2" -0.0847435 0.052288558 ;
	setAttr ".uvtk[76]" -type "float2" -0.0847435 0.052288529 ;
	setAttr ".uvtk[77]" -type "float2" -0.29930687 0.38585344 ;
	setAttr ".uvtk[78]" -type "float2" -0.62205338 -0.21095726 ;
	setAttr ".uvtk[79]" -type "float2" -0.62205338 -0.21095726 ;
	setAttr ".uvtk[80]" -type "float2" -0.62205338 -0.21095726 ;
	setAttr ".uvtk[81]" -type "float2" 1.1408702e-08 -0.0036060801 ;
	setAttr ".uvtk[82]" -type "float2" -0.62205338 -0.21095726 ;
	setAttr ".uvtk[83]" -type "float2" -0.62205338 -0.21095726 ;
	setAttr ".uvtk[84]" -type "float2" -0.62205338 -0.21095726 ;
	setAttr ".uvtk[85]" -type "float2" -0.099167936 0.14604729 ;
	setAttr ".uvtk[86]" -type "float2" -0.099167936 0.14604735 ;
	setAttr ".uvtk[87]" -type "float2" -0.29930687 0.38585341 ;
	setAttr ".uvtk[88]" -type "float2" -0.29930687 0.38585344 ;
	setAttr ".uvtk[89]" -type "float2" -0.0847435 0.052288558 ;
	setAttr ".uvtk[90]" -type "float2" -0.29930687 0.38585344 ;
	setAttr ".uvtk[91]" -type "float2" -0.29930687 0.38585344 ;
	setAttr ".uvtk[92]" -type "float2" -0.29930687 0.38585344 ;
	setAttr ".uvtk[93]" -type "float2" -0.099167936 0.14604732 ;
	setAttr ".uvtk[94]" -type "float2" -0.29930687 0.38585344 ;
	setAttr ".uvtk[95]" -type "float2" -0.099167936 0.14604732 ;
	setAttr ".uvtk[96]" -type "float2" -0.29930687 0.38585344 ;
	setAttr ".uvtk[97]" -type "float2" -0.084743515 0.052288558 ;
	setAttr ".uvtk[98]" -type "float2" 1.1408702e-08 -0.0036060801 ;
	setAttr ".uvtk[99]" -type "float2" 1.1408702e-08 -0.0036060801 ;
	setAttr ".uvtk[100]" -type "float2" -3.4924597e-09 -0.0036060801 ;
	setAttr ".uvtk[101]" -type "float2" -3.4924597e-09 -0.0036060801 ;
	setAttr ".uvtk[102]" -type "float2" -3.4924597e-09 -0.0036060801 ;
	setAttr ".uvtk[103]" -type "float2" -3.4924597e-09 -0.0036060801 ;
	setAttr ".uvtk[104]" -type "float2" -3.4924597e-09 -0.0036060801 ;
	setAttr ".uvtk[105]" -type "float2" -3.4924597e-09 -0.0036060801 ;
	setAttr ".uvtk[106]" -type "float2" 1.1408702e-08 -0.0036060801 ;
	setAttr ".uvtk[107]" -type "float2" 1.1408702e-08 -0.0036060801 ;
	setAttr ".uvtk[108]" -type "float2" -0.29930687 0.38585341 ;
	setAttr ".uvtk[109]" -type "float2" -0.29930687 0.38585344 ;
	setAttr ".uvtk[110]" -type "float2" -0.29930687 0.38585344 ;
	setAttr ".uvtk[111]" -type "float2" -0.29930687 0.38585344 ;
	setAttr ".uvtk[112]" -type "float2" -0.29930687 0.38585344 ;
	setAttr ".uvtk[113]" -type "float2" -0.29930687 0.38585344 ;
	setAttr ".uvtk[114]" -type "float2" -0.29930687 0.38585341 ;
	setAttr ".uvtk[115]" -type "float2" 1.1408702e-08 -0.0036060801 ;
	setAttr ".uvtk[116]" -type "float2" 1.1408702e-08 -0.0036060801 ;
	setAttr ".uvtk[117]" -type "float2" 1.1408702e-08 -0.0036060801 ;
	setAttr ".uvtk[118]" -type "float2" 1.1408702e-08 -0.0036060801 ;
	setAttr ".uvtk[119]" -type "float2" -3.4924597e-09 -0.0036060801 ;
	setAttr ".uvtk[120]" -type "float2" -3.4924597e-09 -0.0036060801 ;
	setAttr ".uvtk[121]" -type "float2" -3.4924597e-09 -0.0036060801 ;
	setAttr ".uvtk[122]" -type "float2" -0.29930687 0.38585344 ;
	setAttr ".uvtk[123]" -type "float2" -0.29930687 0.38585344 ;
	setAttr ".uvtk[124]" -type "float2" -0.29930687 0.38585341 ;
	setAttr ".uvtk[125]" -type "float2" -0.29930687 0.38585344 ;
	setAttr ".uvtk[126]" -type "float2" -0.29930687 0.38585344 ;
	setAttr ".uvtk[127]" -type "float2" -0.29930687 0.38585344 ;
	setAttr ".uvtk[128]" -type "float2" 0 -0.0036060801 ;
	setAttr ".uvtk[129]" -type "float2" 1.1408702e-08 -0.0036060801 ;
	setAttr ".uvtk[130]" -type "float2" 1.1408702e-08 -0.0036060801 ;
	setAttr ".uvtk[131]" -type "float2" -3.4924597e-09 -0.0036060801 ;
	setAttr ".uvtk[132]" -type "float2" -3.4924597e-09 -0.0036060801 ;
	setAttr ".uvtk[133]" -type "float2" -3.4924597e-09 -0.0036060801 ;
	setAttr ".uvtk[134]" -type "float2" -0.62205338 -0.21095726 ;
	setAttr ".uvtk[135]" -type "float2" -0.29930687 0.38585344 ;
	setAttr ".uvtk[136]" -type "float2" -0.29930687 0.38585344 ;
	setAttr ".uvtk[137]" -type "float2" -0.62205338 -0.21095726 ;
	setAttr ".uvtk[138]" -type "float2" -0.62205338 -0.21095726 ;
	setAttr ".uvtk[139]" -type "float2" -0.62205338 -0.21095726 ;
	setAttr ".uvtk[140]" -type "float2" -0.62205338 -0.21095726 ;
	setAttr ".uvtk[141]" -type "float2" -0.62205338 -0.21095726 ;
	setAttr ".uvtk[142]" -type "float2" -0.62205338 -0.21095726 ;
	setAttr ".uvtk[143]" -type "float2" 0 -0.0036060801 ;
	setAttr ".uvtk[144]" -type "float2" 1.1408702e-08 -0.0036060801 ;
	setAttr ".uvtk[145]" -type "float2" 1.1408702e-08 -0.0036060801 ;
	setAttr ".uvtk[146]" -type "float2" -0.0847435 0.052288558 ;
	setAttr ".uvtk[147]" -type "float2" -0.0847435 0.052288558 ;
	setAttr ".uvtk[148]" -type "float2" -0.29930687 0.38585344 ;
	setAttr ".uvtk[149]" -type "float2" -0.29930687 0.38585344 ;
	setAttr ".uvtk[150]" -type "float2" -0.29930687 0.38585338 ;
	setAttr ".uvtk[151]" -type "float2" -0.29930687 0.38585338 ;
	setAttr ".uvtk[152]" -type "float2" -0.29930687 0.38585338 ;
	setAttr ".uvtk[153]" -type "float2" -0.0847435 0.052288529 ;
	setAttr ".uvtk[154]" -type "float2" -0.0847435 0.052288558 ;
	setAttr ".uvtk[155]" -type "float2" -0.0847435 0.052288558 ;
	setAttr ".uvtk[156]" -type "float2" -0.24701829 0 ;
	setAttr ".uvtk[157]" -type "float2" -3.4924597e-09 -0.0036060801 ;
	setAttr ".uvtk[158]" -type "float2" -0.24701829 0 ;
	setAttr ".uvtk[159]" -type "float2" -0.29930687 0.38585338 ;
	setAttr ".uvtk[160]" -type "float2" -0.099167936 0.14604735 ;
	setAttr ".uvtk[161]" -type "float2" -3.4924597e-09 -0.0036060801 ;
	setAttr ".uvtk[162]" -type "float2" -0.0847435 0.052288558 ;
	setAttr ".uvtk[163]" -type "float2" -0.29930687 0.38585338 ;
	setAttr ".uvtk[164]" -type "float2" -0.29930687 0.38585338 ;
	setAttr ".uvtk[165]" -type "float2" -0.29930687 0.38585338 ;
	setAttr ".uvtk[166]" -type "float2" -0.62205338 -0.21095726 ;
	setAttr ".uvtk[167]" -type "float2" -0.29930687 0.38585344 ;
	setAttr ".uvtk[168]" -type "float2" -0.29930687 0.38585341 ;
	setAttr ".uvtk[169]" -type "float2" -3.4924597e-09 -0.0036060801 ;
	setAttr ".uvtk[170]" -type "float2" 0 -0.0036060801 ;
	setAttr ".uvtk[171]" -type "float2" -0.62205338 -0.21095726 ;
	setAttr ".uvtk[172]" -type "float2" 2.3283064e-10 -0.0036060801 ;
	setAttr ".uvtk[173]" -type "float2" 2.3283064e-10 -0.0036060801 ;
	setAttr ".uvtk[174]" -type "float2" 2.3283064e-10 -0.0036060801 ;
	setAttr ".uvtk[175]" -type "float2" 2.3283064e-10 -0.0036060801 ;
	setAttr ".uvtk[176]" -type "float2" 2.3283064e-10 -0.0036060801 ;
	setAttr ".uvtk[177]" -type "float2" -0.29930687 0.38585344 ;
	setAttr ".uvtk[178]" -type "float2" -0.29930687 0.38585344 ;
	setAttr ".uvtk[179]" -type "float2" -0.099167936 0.14604735 ;
	setAttr ".uvtk[180]" -type "float2" -0.29930687 0.38585338 ;
	setAttr ".uvtk[181]" -type "float2" -1.8393621e-08 -0.0036060801 ;
	setAttr ".uvtk[182]" -type "float2" -1.8393621e-08 -0.0036060801 ;
	setAttr ".uvtk[183]" -type "float2" -1.8393621e-08 -0.0036060801 ;
	setAttr ".uvtk[184]" -type "float2" -0.62205338 -0.21095726 ;
	setAttr ".uvtk[185]" -type "float2" 1.1408702e-08 -0.0036060801 ;
	setAttr ".uvtk[186]" -type "float2" -0.62205338 -0.21095726 ;
	setAttr ".uvtk[187]" -type "float2" -0.62205338 -0.21095726 ;
	setAttr ".uvtk[188]" -type "float2" 1.1408702e-08 -0.0036060801 ;
	setAttr ".uvtk[189]" -type "float2" 1.1408702e-08 -0.0036060801 ;
	setAttr ".uvtk[190]" -type "float2" -0.099167936 0.14604729 ;
	setAttr ".uvtk[191]" -type "float2" 1.1408702e-08 -0.0036060801 ;
	setAttr ".uvtk[192]" -type "float2" -0.24701829 0 ;
	setAttr ".uvtk[193]" -type "float2" -0.24701829 0 ;
	setAttr ".uvtk[196]" -type "float2" -0.31373128 -0.24701831 ;
	setAttr ".uvtk[197]" -type "float2" -0.31373128 -0.24701829 ;
	setAttr ".uvtk[200]" -type "float2" -0.31373128 -0.24701829 ;
	setAttr ".uvtk[201]" -type "float2" -0.0847435 0.052288558 ;
	setAttr ".uvtk[202]" -type "float2" -0.24701829 0 ;
	setAttr ".uvtk[203]" -type "float2" -0.24701829 0 ;
	setAttr ".uvtk[204]" -type "float2" -0.099167936 0.14604732 ;
	setAttr ".uvtk[205]" -type "float2" -0.24701829 0 ;
	setAttr ".uvtk[206]" -type "float2" -0.24701829 0 ;
	setAttr ".uvtk[207]" -type "float2" -0.24701829 0 ;
	setAttr ".uvtk[208]" -type "float2" -0.24701829 0 ;
	setAttr ".uvtk[209]" -type "float2" 1.1408702e-08 -0.0036060801 ;
	setAttr ".uvtk[210]" -type "float2" -0.0847435 0.052288558 ;
	setAttr ".uvtk[211]" -type "float2" 1.1408702e-08 -0.0036060801 ;
	setAttr ".uvtk[212]" -type "float2" -0.099167936 0.14604735 ;
	setAttr ".uvtk[213]" -type "float2" -0.29930687 0.38585344 ;
	setAttr ".uvtk[214]" -type "float2" -0.29930687 0.38585344 ;
	setAttr ".uvtk[215]" -type "float2" -0.29930687 0.38585344 ;
	setAttr ".uvtk[216]" -type "float2" -0.29930687 0.38585344 ;
	setAttr ".uvtk[217]" -type "float2" -0.29930687 0.38585344 ;
	setAttr ".uvtk[218]" -type "float2" -0.29930687 0.38585341 ;
	setAttr ".uvtk[219]" -type "float2" -0.29930687 0.38585344 ;
	setAttr ".uvtk[220]" -type "float2" -0.29930687 0.38585344 ;
	setAttr ".uvtk[221]" -type "float2" -0.29930687 0.38585338 ;
	setAttr ".uvtk[222]" -type "float2" -0.31373128 -0.24701831 ;
	setAttr ".uvtk[224]" -type "float2" -0.31373128 -0.24701829 ;
	setAttr ".uvtk[225]" -type "float2" -0.31373128 -0.24701829 ;
	setAttr ".uvtk[227]" -type "float2" -0.24701829 0 ;
	setAttr ".uvtk[228]" -type "float2" -0.24701829 0 ;
	setAttr ".uvtk[229]" -type "float2" -0.24701829 0 ;
	setAttr ".uvtk[230]" -type "float2" -0.24701829 0 ;
	setAttr ".uvtk[231]" -type "float2" -0.24701829 0 ;
	setAttr ".uvtk[232]" -type "float2" -0.24701829 0 ;
	setAttr ".uvtk[233]" -type "float2" -0.24701829 0 ;
	setAttr ".uvtk[234]" -type "float2" -0.24701829 0 ;
	setAttr ".uvtk[235]" -type "float2" -0.24701829 0 ;
	setAttr ".uvtk[236]" -type "float2" -0.24701829 0 ;
	setAttr ".uvtk[237]" -type "float2" -0.31373128 -0.24701829 ;
	setAttr ".uvtk[238]" -type "float2" -0.31373128 -0.24701831 ;
	setAttr ".uvtk[239]" -type "float2" -0.31373128 -0.24701831 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "49688B8E-4A9E-6F1D-B3A2-AA8ED14277AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[26]" "f[37:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -2.722101887380044e-05 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.59233101334158822 0.57335852638004325 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "4E62A4F6-49D9-B29F-7BD2-0CBBC7FC06B7";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.46267575 0.17621775 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.17621775 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.63889349 ;
	setAttr ".uvtk[9]" -type "float2" 0.37174341 0.56026214 ;
	setAttr ".uvtk[33]" -type "float2" -0.46267575 0.17621775 ;
	setAttr ".uvtk[35]" -type "float2" -0.37174338 0.56026214 ;
	setAttr ".uvtk[49]" -type "float2" 0.37174341 -0.20782666 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.28645802 ;
	setAttr ".uvtk[51]" -type "float2" -0.37174338 -0.20782666 ;
	setAttr ".uvtk[78]" -type "float2" -0.0012146533 -0.027308047 ;
	setAttr ".uvtk[80]" -type "float2" -0.027981922 0.0012446642 ;
	setAttr ".uvtk[82]" -type "float2" 0.026048601 -0.024029791 ;
	setAttr ".uvtk[83]" -type "float2" 0.033091843 0.0013340712 ;
	setAttr ".uvtk[84]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[134]" -type "float2" 0.027981937 -0.0012446642 ;
	setAttr ".uvtk[137]" -type "float2" 0.0012146533 0.027308047 ;
	setAttr ".uvtk[138]" -type "float2" -0.0013019145 0.032294869 ;
	setAttr ".uvtk[139]" -type "float2" 0.024029762 0.02604872 ;
	setAttr ".uvtk[140]" -type "float2" -0.024029762 -0.02604872 ;
	setAttr ".uvtk[141]" -type "float2" -0.033091843 -0.0013340712 ;
	setAttr ".uvtk[142]" -type "float2" -0.026048601 0.024029791 ;
	setAttr ".uvtk[166]" -type "float2" -0.022114486 -0.020231009 ;
	setAttr ".uvtk[171]" -type "float2" 0.0013019145 -0.032294869 ;
	setAttr ".uvtk[184]" -type "float2" 0.022114515 0.020231009 ;
	setAttr ".uvtk[186]" -type "float2" 0.020231009 -0.022114575 ;
	setAttr ".uvtk[187]" -type "float2" -0.020230949 0.022114456 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "0B128808-431E-4391-E8EF-189071A6433E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[27]" "e[71]" "e[74]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "39D4EFC3-4F80-B815-7303-868CDD5DDD31";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.020485716 -0.00097572338 ;
	setAttr ".uvtk[21]" -type "float2" -0.018413734 0.0029169051 ;
	setAttr ".uvtk[22]" -type "float2" -0.0185587 0.0049643544 ;
	setAttr ".uvtk[23]" -type "float2" -0.020060735 0.0042867986 ;
	setAttr ".uvtk[29]" -type "float2" -0.01626892 -0.00048765074 ;
	setAttr ".uvtk[39]" -type "float2" -0.013704974 0.0040347604 ;
	setAttr ".uvtk[43]" -type "float2" -0.015365968 0.0065479456 ;
	setAttr ".uvtk[56]" -type "float2" -0.017016005 0.0047672195 ;
	setAttr ".uvtk[57]" -type "float2" -0.032109872 0.012563023 ;
	setAttr ".uvtk[58]" -type "float2" -0.027615378 0.0022431789 ;
	setAttr ".uvtk[59]" -type "float2" -0.023492822 0.0071351705 ;
	setAttr ".uvtk[60]" -type "float2" -0.024315428 0.012519422 ;
	setAttr ".uvtk[61]" -type "float2" -0.023178348 0.0030609472 ;
	setAttr ".uvtk[62]" -type "float2" -0.021817099 0.0056012617 ;
	setAttr ".uvtk[63]" -type "float2" -0.021430861 0.0086714132 ;
	setAttr ".uvtk[64]" -type "float2" -0.018841941 0.0086000962 ;
	setAttr ".uvtk[156]" -type "float2" -0.026432583 0.0096042259 ;
	setAttr ".uvtk[158]" -type "float2" -0.024058294 0.0091210706 ;
	setAttr ".uvtk[192]" -type "float2" -0.013943512 0.0086989207 ;
	setAttr ".uvtk[193]" -type "float2" -0.011181965 0.0083319349 ;
	setAttr ".uvtk[202]" -type "float2" -0.016394567 0.0085830493 ;
	setAttr ".uvtk[203]" -type "float2" -0.013728935 0.0085814847 ;
	setAttr ".uvtk[205]" -type "float2" -0.028884953 0.010173957 ;
	setAttr ".uvtk[206]" -type "float2" -0.021693002 0.008622597 ;
	setAttr ".uvtk[207]" -type "float2" -0.019106586 0.0098814173 ;
	setAttr ".uvtk[208]" -type "float2" -0.016981076 0.0087650819 ;
	setAttr ".uvtk[227]" -type "float2" -0.015587042 0.0098366244 ;
	setAttr ".uvtk[228]" -type "float2" -0.014940392 0.0075218184 ;
	setAttr ".uvtk[229]" -type "float2" -0.027714262 0.011342625 ;
	setAttr ".uvtk[230]" -type "float2" -0.026341269 0.0097821755 ;
	setAttr ".uvtk[231]" -type "float2" -0.024297547 0.010393153 ;
	setAttr ".uvtk[232]" -type "float2" -0.013329942 0.014303333 ;
	setAttr ".uvtk[233]" -type "float2" -0.03130056 0.010236959 ;
	setAttr ".uvtk[234]" -type "float2" -0.0092872027 0.0037580458 ;
	setAttr ".uvtk[235]" -type "float2" -0.0052130418 0.014511752 ;
	setAttr ".uvtk[236]" -type "float2" -0.028153906 0.0095282299 ;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "57AEC558-4995-CD4B-251A-A69500FEED3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[5:12]" "f[23:24]" "f[28:29]" "f[34:35]" "f[40:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0021965954247422106 3.4529323652973321 0 ;
	setAttr ".ps" -type "double2" 70.866141732283452 0.29231657193401667 ;
	setAttr ".is" -type "double2" 0.17716787037284296 0.060173847150030352 ;
	setAttr ".r" 0.59672420419107264;
createNode polyTweak -n "polyTweak1";
	rename -uid "BA25D0BE-41E6-D530-AA63-9C984CD72507";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.88460702 0 ;
	setAttr ".tk[3]" -type "float3" 0.011158687 -0.88460702 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.88460702 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.88460678 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.51012492 0 ;
	setAttr ".tk[9]" -type "float3" 0.011158687 -0.51012492 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.51012492 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.51012492 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.14212342 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.14212342 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.14212342 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.14212342 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.14212342 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.51012492 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.88460678 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.88460702 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.51012492 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.14212342 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.14212342 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.51012492 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.88460702 0 ;
	setAttr ".tk[45]" -type "float3" 0.011158687 -0.88460702 0 ;
	setAttr ".tk[46]" -type "float3" 0.011158687 -0.51012492 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.14212342 0 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "1410D0F4-49EB-6440-7A0B-38B59077FCEA";
	setAttr ".uopa" yes;
	setAttr -s 202 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.28706667 0.030234367 ;
	setAttr ".uvtk[3]" -type "float2" 0.28498939 0.030015588 ;
	setAttr ".uvtk[5]" -type "float2" 0.28509471 0.025197772 ;
	setAttr ".uvtk[6]" -type "float2" 0.12121242 -0.37518561 ;
	setAttr ".uvtk[7]" -type "float2" 0.12121236 -0.37518561 ;
	setAttr ".uvtk[8]" -type "float2" 0.12121236 -0.37518561 ;
	setAttr ".uvtk[9]" -type "float2" 0.12121242 -0.37518561 ;
	setAttr ".uvtk[12]" -type "float2" 0.28719035 0.025400309 ;
	setAttr ".uvtk[13]" -type "float2" 0.28286096 0.02986294 ;
	setAttr ".uvtk[14]" -type "float2" 0.28132543 0.030103117 ;
	setAttr ".uvtk[15]" -type "float2" 0.28107724 0.025277225 ;
	setAttr ".uvtk[16]" -type "float2" 0.28282407 0.024988679 ;
	setAttr ".uvtk[17]" -type "float2" 0.29243192 0.030864418 ;
	setAttr ".uvtk[18]" -type "float2" 0.29034582 0.030656308 ;
	setAttr ".uvtk[19]" -type "float2" 0.29047206 0.025820224 ;
	setAttr ".uvtk[20]" -type "float2" -0.010700285 -0.038391344 ;
	setAttr ".uvtk[21]" -type "float2" -0.010732353 -0.038518533 ;
	setAttr ".uvtk[22]" -type "float2" -0.010890424 -0.031372719 ;
	setAttr ".uvtk[23]" -type "float2" -0.010573149 -0.031140223 ;
	setAttr ".uvtk[26]" -type "float2" 0.00025346875 -0.00019276142 ;
	setAttr ".uvtk[27]" -type "float2" 0.00025460124 -0.00018662214 ;
	setAttr ".uvtk[28]" -type "float2" 0.00025607646 -0.00019276142 ;
	setAttr ".uvtk[29]" -type "float2" -0.010749876 -0.038150925 ;
	setAttr ".uvtk[30]" -type "float2" 0.29255822 0.026028363 ;
	setAttr ".uvtk[31]" -type "float2" 0.28870562 0.030446082 ;
	setAttr ".uvtk[32]" -type "float2" 0.28883162 0.025610236 ;
	setAttr ".uvtk[33]" -type "float2" 0.12121242 -0.37518561 ;
	setAttr ".uvtk[35]" -type "float2" 0.12121242 -0.37518561 ;
	setAttr ".uvtk[36]" -type "float2" 0.28524038 0.020445047 ;
	setAttr ".uvtk[37]" -type "float2" 0.28731635 0.020650445 ;
	setAttr ".uvtk[38]" -type "float2" 0.28080478 0.020546971 ;
	setAttr ".uvtk[39]" -type "float2" -0.010671616 -0.038212385 ;
	setAttr ".uvtk[41]" -type "float2" 0.00025871396 -0.00018572807 ;
	setAttr ".uvtk[43]" -type "float2" -0.01156652 -0.031064615 ;
	setAttr ".uvtk[44]" -type "float2" 0.28285947 0.020221232 ;
	setAttr ".uvtk[45]" -type "float2" 0.29059622 0.021067796 ;
	setAttr ".uvtk[47]" -type "float2" 0.29268238 0.021275876 ;
	setAttr ".uvtk[49]" -type "float2" 0.12121242 -0.37518561 ;
	setAttr ".uvtk[50]" -type "float2" 0.12121236 -0.37518561 ;
	setAttr ".uvtk[51]" -type "float2" 0.12121242 -0.37518561 ;
	setAttr ".uvtk[53]" -type "float2" 0.28895596 0.020858286 ;
	setAttr ".uvtk[54]" -type "float2" 0.27905324 0.025876312 ;
	setAttr ".uvtk[55]" -type "float2" 0.27868727 0.021126388 ;
	setAttr ".uvtk[56]" -type "float2" -0.011232913 -0.030911118 ;
	setAttr ".uvtk[57]" -type "float2" -0.011314273 -0.039462339 ;
	setAttr ".uvtk[58]" -type "float2" -0.010986388 -0.038638651 ;
	setAttr ".uvtk[59]" -type "float2" -0.0098574758 -0.031560555 ;
	setAttr ".uvtk[60]" -type "float2" -0.0096766353 -0.032736428 ;
	setAttr ".uvtk[61]" -type "float2" -0.010797858 -0.03870634 ;
	setAttr ".uvtk[62]" -type "float2" -0.010227919 -0.031528428 ;
	setAttr ".uvtk[63]" -type "float2" -0.012160778 -0.035170555 ;
	setAttr ".uvtk[64]" -type "float2" -0.011913836 -0.035262108 ;
	setAttr ".uvtk[69]" -type "float2" 0.0036244392 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.00025609136 -0.00018942356 ;
	setAttr ".uvtk[73]" -type "float2" 0.00025328994 -0.0001899004 ;
	setAttr ".uvtk[74]" -type "float2" 0.00025348365 -0.00019574165 ;
	setAttr ".uvtk[75]" -type "float2" 0.00025618076 -0.00019598007 ;
	setAttr ".uvtk[76]" -type "float2" 0.00025334954 -0.00019860268 ;
	setAttr ".uvtk[77]" -type "float2" 0.021905672 -0.087973438 ;
	setAttr ".uvtk[78]" -type "float2" 0.16341679 -0.43422171 ;
	setAttr ".uvtk[79]" -type "float2" 0.16341679 -0.43422171 ;
	setAttr ".uvtk[80]" -type "float2" 0.16341679 -0.43422171 ;
	setAttr ".uvtk[81]" -type "float2" 0.001242578 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.27547395 -0.47157413 ;
	setAttr ".uvtk[83]" -type "float2" 0.27547401 -0.47157413 ;
	setAttr ".uvtk[84]" -type "float2" 0.27547401 -0.47157413 ;
	setAttr ".uvtk[87]" -type "float2" 0.028816592 -0.087973438 ;
	setAttr ".uvtk[88]" -type "float2" 0.028816592 -0.087973438 ;
	setAttr ".uvtk[89]" -type "float2" 0.00025883317 -0.00018978119 ;
	setAttr ".uvtk[90]" -type "float2" 0.02176274 -0.087973438 ;
	setAttr ".uvtk[91]" -type "float2" -0.013408232 -0.087973438 ;
	setAttr ".uvtk[92]" -type "float2" -0.013411928 -0.087973438 ;
	setAttr ".uvtk[94]" -type "float2" 0.00065154955 -0.087973438 ;
	setAttr ".uvtk[96]" -type "float2" 0.0075334418 -0.087973438 ;
	setAttr ".uvtk[97]" -type "float2" 0.00025184453 -0.00018751621 ;
	setAttr ".uvtk[98]" -type "float2" 0.0011924207 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.0036244392 0 ;
	setAttr ".uvtk[100]" -type "float2" -0.0012397319 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.0012399256 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.0037228763 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.0061062127 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.0061062127 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.0036728978 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.0084886551 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.0060063303 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.0076803076 -0.087973438 ;
	setAttr ".uvtk[109]" -type "float2" 0.00065154955 -0.087973438 ;
	setAttr ".uvtk[110]" -type "float2" 0.014711391 -0.087973438 ;
	setAttr ".uvtk[111]" -type "float2" 0.014715087 -0.087973438 ;
	setAttr ".uvtk[112]" -type "float2" 0.028816592 -0.087973438 ;
	setAttr ".uvtk[113]" -type "float2" 0.021772157 -0.087973438 ;
	setAttr ".uvtk[114]" -type "float2" -0.013426173 -0.087973438 ;
	setAttr ".uvtk[115]" -type "float2" 0.0060564876 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.0084888339 0 ;
	setAttr ".uvtk[117]" -type "float2" 0.0011919439 0 ;
	setAttr ".uvtk[118]" -type "float2" 0.0036244392 0 ;
	setAttr ".uvtk[119]" -type "float2" -0.0012406409 0 ;
	setAttr ".uvtk[120]" -type "float2" -0.0061062127 0 ;
	setAttr ".uvtk[121]" -type "float2" -0.0036733747 0 ;
	setAttr ".uvtk[122]" -type "float2" 0.0076896655 -0.087973438 ;
	setAttr ".uvtk[123]" -type "float2" 0.00065154955 -0.087973438 ;
	setAttr ".uvtk[124]" -type "float2" 0.014729332 -0.087973438 ;
	setAttr ".uvtk[125]" -type "float2" 0.028816592 -0.087973438 ;
	setAttr ".uvtk[126]" -type "float2" 0.021776687 -0.087973438 ;
	setAttr ".uvtk[127]" -type "float2" 0.042897001 -0.087973438 ;
	setAttr ".uvtk[128]" -type "float2" -0.010971785 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.0011917055 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.0036244392 0 ;
	setAttr ".uvtk[131]" -type "float2" -0.0012409836 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.0061062127 0 ;
	setAttr ".uvtk[133]" -type "float2" -0.0036736131 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.16341676 -0.43422171 ;
	setAttr ".uvtk[135]" -type "float2" 0.035856441 -0.087973438 ;
	setAttr ".uvtk[136]" -type "float2" 0.0076942551 -0.087973438 ;
	setAttr ".uvtk[137]" -type "float2" 0.16341679 -0.43422171 ;
	setAttr ".uvtk[138]" -type "float2" 0.27547398 -0.47157413 ;
	setAttr ".uvtk[139]" -type "float2" 0.27547398 -0.47157413 ;
	setAttr ".uvtk[140]" -type "float2" 0.27547398 -0.47157413 ;
	setAttr ".uvtk[141]" -type "float2" 0.27547401 -0.47157413 ;
	setAttr ".uvtk[142]" -type "float2" 0.27547395 -0.47157413 ;
	setAttr ".uvtk[143]" -type "float2" -0.010971427 0 ;
	setAttr ".uvtk[144]" -type "float2" 0.0011912584 0 ;
	setAttr ".uvtk[145]" -type "float2" 0.0036244392 0 ;
	setAttr ".uvtk[146]" -type "float2" 0.00025618076 -0.0001989007 ;
	setAttr ".uvtk[147]" -type "float2" 0.00025886297 -0.00019270182 ;
	setAttr ".uvtk[148]" -type "float2" 0.00065154955 -0.087973438 ;
	setAttr ".uvtk[149]" -type "float2" 0.014736187 -0.087973438 ;
	setAttr ".uvtk[150]" -type "float2" 0.028816592 -0.087973438 ;
	setAttr ".uvtk[151]" -type "float2" 0.021786164 -0.087973438 ;
	setAttr ".uvtk[152]" -type "float2" 0.042882696 -0.087973438 ;
	setAttr ".uvtk[153]" -type "float2" 0.00025907159 -0.00019848347 ;
	setAttr ".uvtk[154]" -type "float2" 0.00025889277 -0.00019568205 ;
	setAttr ".uvtk[155]" -type "float2" 0.00025750697 -0.00018662214 ;
	setAttr ".uvtk[156]" -type "float2" -0.012634456 -0.035055339 ;
	setAttr ".uvtk[157]" -type "float2" -0.0012416989 0 ;
	setAttr ".uvtk[158]" -type "float2" -0.012388468 -0.035102278 ;
	setAttr ".uvtk[159]" -type "float2" 0.035847023 -0.087973438 ;
	setAttr ".uvtk[161]" -type "float2" -0.0061062127 0 ;
	setAttr ".uvtk[162]" -type "float2" 0.00025601685 -0.00018680096 ;
	setAttr ".uvtk[163]" -type "float2" 0.0077037322 -0.087973438 ;
	setAttr ".uvtk[164]" -type "float2" 0.00065154955 -0.087973438 ;
	setAttr ".uvtk[165]" -type "float2" 0.014750492 -0.087973438 ;
	setAttr ".uvtk[166]" -type "float2" 0.16341679 -0.43422171 ;
	setAttr ".uvtk[167]" -type "float2" -0.0062302826 -0.087973438 ;
	setAttr ".uvtk[168]" -type "float2" -0.0063771186 -0.087973438 ;
	setAttr ".uvtk[169]" -type "float2" -0.0036740899 0 ;
	setAttr ".uvtk[170]" -type "float2" -0.010970712 0 ;
	setAttr ".uvtk[171]" -type "float2" 0.27547398 -0.47157413 ;
	setAttr ".uvtk[172]" -type "float2" -0.0085387975 0 ;
	setAttr ".uvtk[173]" -type "float2" -0.0085383207 0 ;
	setAttr ".uvtk[174]" -type "float2" -0.0085390359 0 ;
	setAttr ".uvtk[175]" -type "float2" -0.0085394979 0 ;
	setAttr ".uvtk[176]" -type "float2" -0.0084895343 0 ;
	setAttr ".uvtk[177]" -type "float2" -0.0063865362 -0.087973438 ;
	setAttr ".uvtk[178]" -type "float2" -0.0063910661 -0.087973438 ;
	setAttr ".uvtk[180]" -type "float2" -0.0064005433 -0.087973438 ;
	setAttr ".uvtk[181]" -type "float2" 0.010921776 0 ;
	setAttr ".uvtk[182]" -type "float2" 0.010971785 0 ;
	setAttr ".uvtk[183]" -type "float2" 0.010922253 0 ;
	setAttr ".uvtk[184]" -type "float2" 0.16341676 -0.43422171 ;
	setAttr ".uvtk[185]" -type "float2" 0.008490622 0 ;
	setAttr ".uvtk[186]" -type "float2" 0.16341676 -0.43422171 ;
	setAttr ".uvtk[187]" -type "float2" 0.16341679 -0.43422171 ;
	setAttr ".uvtk[188]" -type "float2" 0.0060576797 0 ;
	setAttr ".uvtk[189]" -type "float2" 0.008489877 0 ;
	setAttr ".uvtk[191]" -type "float2" 0.0060572028 0 ;
	setAttr ".uvtk[192]" -type "float2" -0.011436522 -0.035527647 ;
	setAttr ".uvtk[193]" -type "float2" -0.01118809 -0.035698086 ;
	setAttr ".uvtk[200]" -type "float2" 0.00025333464 -0.00018584728 ;
	setAttr ".uvtk[201]" -type "float2" -0.011683822 -0.035382837 ;
	setAttr ".uvtk[202]" -type "float2" -0.011949778 -0.030875817 ;
	setAttr ".uvtk[204]" -type "float2" -0.012885451 -0.035017312 ;
	setAttr ".uvtk[205]" -type "float2" -0.012232363 -0.035470366 ;
	setAttr ".uvtk[206]" -type "float2" -0.012026429 -0.035587579 ;
	setAttr ".uvtk[207]" -type "float2" -0.011800468 -0.035693198 ;
	setAttr ".uvtk[208]" -type "float2" 0.0084895492 0 ;
	setAttr ".uvtk[209]" -type "float2" 0.00026023388 -0.0001873374 ;
	setAttr ".uvtk[210]" -type "float2" 0.0060569644 0 ;
	setAttr ".uvtk[212]" -type "float2" 0.035727516 -0.087973438 ;
	setAttr ".uvtk[213]" -type "float2" 0.042921796 -0.087973438 ;
	setAttr ".uvtk[214]" -type "float2" 0.035870448 -0.087973438 ;
	setAttr ".uvtk[215]" -type "float2" 0.042918101 -0.087973438 ;
	setAttr ".uvtk[216]" -type "float2" 0.035860971 -0.087973438 ;
	setAttr ".uvtk[217]" -type "float2" 0.042903855 -0.087973438 ;
	setAttr ".uvtk[218]" -type "float2" 0.049943522 -0.087973438 ;
	setAttr ".uvtk[219]" -type "float2" 0.049938992 -0.087973438 ;
	setAttr ".uvtk[220]" -type "float2" 0.049929455 -0.087973438 ;
	setAttr ".uvtk[222]" -type "float2" -0.013256013 -0.035304964 ;
	setAttr ".uvtk[225]" -type "float2" -0.010133445 -0.03837426 ;
	setAttr ".uvtk[226]" -type "float2" -0.011562943 -0.035864204 ;
	setAttr ".uvtk[227]" -type "float2" -0.01125896 -0.036013752 ;
	setAttr ".uvtk[228]" -type "float2" -0.012936532 -0.03534466 ;
	setAttr ".uvtk[229]" -type "float2" -0.012680233 -0.035359293 ;
	setAttr ".uvtk[230]" -type "float2" -0.012448311 -0.035424203 ;
	setAttr ".uvtk[231]" -type "float2" -0.012090266 -0.031769566 ;
	setAttr ".uvtk[232]" -type "float2" -0.013194799 -0.035007954 ;
	setAttr ".uvtk[233]" -type "float2" -0.010478318 -0.037883647 ;
	setAttr ".uvtk[234]" -type "float2" 0.27661356 0.026463596 ;
	setAttr ".uvtk[235]" -type "float2" 0.27625927 0.02171105 ;
	setAttr ".uvtk[236]" -type "float2" 0.27939257 0.030710161 ;
	setAttr ".uvtk[237]" -type "float2" 0.27696654 0.031297624 ;
select -ne :time1;
	setAttr ".o" 83;
	setAttr ".unw" 83;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "polyTweakUV13.out" "NewhammerShape.i";
connectAttr "polyTweakUV13.uvtk[0]" "NewhammerShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape1.o" "polyBridgeEdge1.ip";
connectAttr "NewhammerShape.wm" "polyBridgeEdge1.mp";
connectAttr "HammerMatte.oc" "lambert2SG.ss";
connectAttr "NewhammerShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HammerMatte.msg" "materialInfo1.m";
connectAttr "polyBridgeEdge1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCylProj1.ip";
connectAttr "NewhammerShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyCylProj2.ip";
connectAttr "NewhammerShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj1.ip";
connectAttr "NewhammerShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj2.ip";
connectAttr "NewhammerShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyCylProj3.ip";
connectAttr "NewhammerShape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyCylProj4.ip";
connectAttr "NewhammerShape.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj3.ip";
connectAttr "NewhammerShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV12.ip";
connectAttr "polyTweak1.out" "polyCylProj5.ip";
connectAttr "NewhammerShape.wm" "polyCylProj5.mp";
connectAttr "polyTweakUV12.out" "polyTweak1.ip";
connectAttr "polyCylProj5.out" "polyTweakUV13.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of NewHammermodel2024.ma
