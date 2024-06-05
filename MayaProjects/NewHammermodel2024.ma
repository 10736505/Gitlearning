//Maya ASCII 2023 scene
//Name: NewHammermodel2024.ma
//Last modified: Wed, Jun 05, 2024 01:28:20 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.1.2";
requires "stereoCamera" "10.0";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "DE64AF4D-4E50-58A2-7990-37BF307DC925";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "7B779DD5-454F-EE69-7155-7A9D2E13FC35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.0902246733452206 4.7572975853149648 7.2625843911118499 ;
	setAttr ".r" -type "double3" -4.199999999999994 22.399999999998244 0 ;
	setAttr ".rpt" -type "double3" -1.2485355735440298e-15 -2.8762894973914366e-16 -1.0162060998416383e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B0836E5B-4B3D-D335-44E5-AB8E6DED7B2C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 8.0393012742218897;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.531303561967652e-15 9.2839009761810303 0 ;
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
	setAttr ".ow" 11.811023622047241;
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
	setAttr ".ow" 11.811023622047241;
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
	setAttr ".ow" 11.811023622047241;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Newhammer";
	rename -uid "8388470E-42C3-17A0-6DFC-F8A918795F4B";
	setAttr ".rp" -type "double3" 0 3.6550790478008177 0 ;
	setAttr ".sp" -type "double3" 0 3.6550790478008177 0 ;
createNode mesh -n "Hammer_Mesh" -p "Newhammer";
	rename -uid "AE53AA07-4F23-1C5E-D19B-A5877DB26B70";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[2]" "f[17:21]" "f[26]" "f[31:32]" "f[37:38]" "f[43:143]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 6 "f[0:1]" "f[3:16]" "f[22:25]" "f[27:30]" "f[33:36]" "f[39:42]";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[5]" "f[40]" "f[61]" "f[66:69]" "f[74:77]" "f[82:85]" "f[90:93]" "f[99:107]" "f[119:128]" "f[138]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[4]" "f[43]" "f[60]" "f[62:65]" "f[70:73]" "f[78:81]" "f[86:89]" "f[94:97]" "f[109:117]" "f[130:135]" "f[139]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[6:25]" "f[29:39]" "f[44:55]" "f[57]" "f[118]" "f[136:138]" "f[140]" "f[143]";
	setAttr ".pv" -type "double2" 0.17896312475204468 0.29143884219229221 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 258 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.13422237 1.5545636e-05 0.17896315
		 1.5545636e-05 0.13546425 0.49414125 0.17897373 0.49414125 0.17929715 0.52467853 0.95404959
		 0.048438601 0.90561974 0.048438601 0.90561974 8.7879598e-06 0.94453132 0.0082393233
		 0.048081044 0.49414125 0.13590482 0.52467853 0.22289445 0.49414125 0.26670212 0.49414125
		 0.26721612 0.52467853 0.22341213 0.52467853 0.0048176497 0.49414125 0.048279222 0.52467853
		 0.53542382 0.083942026 0.59210205 0.075183898 0.38960415 0.12593 0.41288021 0.25206035
		 0.44541681 0.12771128 0.0049002171 0.52467853 0.091683708 0.49414125 0.091968559
		 0.52467853 0.85718983 0.048438601 0.86670804 0.0082393233 0.1796716 0.54953128 0.13631994
		 0.54953128 0.26673087 0.54953128 0.5923292 0.14346814 0.49809995 0.27185446 0.53649849
		 0.14454642 0.22309349 0.54953128 0.049328666 0.54953128 0 1.5545636e-05 0.0056140311
		 0.54953128 0.044740759 1.5545636e-05 0.94453132 0.088637911 0.90561974 0.096868478
		 0.86670804 0.088637911 0.22370392 1.5545636e-05 0.092830315 0.54953128 0.31118995
		 0.52467853 0.31016749 0.54953128 0.53652066 0.20574415 0.59255314 0.21081007 0.59275395
		 0.27118006 0.53372961 0.26473701 0.64883733 0.083564907 0.44432971 0.1959874 0.64816582
		 0.14417499 0.38776633 0.18651591 0.39039704 0.064737454 0.44648889 0.060377523 0.38834921
		 0.0057140887 0.89303464 0.15919682 0.89739472 0.25721765 0.79695487 0.26168516 0.8421182
		 0.025097946 0.86349958 0.10209541 0.76304209 0.098045722 0.64855075 0.2053715 0.65173405
		 0.2643446 0.50116611 0.18832153 0.59192199 0.021027297 0.62246662 0.018516093 0.35677633
		 0.23502217 0.99783444 0.25275001 0.90175456 0.35523862 0.75908977 0.19608365 0.83598965
		 0.17712203 0.69009447 0.018969143 0.6625846 0.093995698 0.6839658 0.17099319 0.44745001
		 1.4962628e-05 0.5012579 0.12770772 0.50633943 0.0075926837 0.50241351 0.066520892
		 0.47397807 0.25303301 0.64682359 0 0.44346756 0.25013739 0.81801575 0.18459953 0.76699424
		 7.4859709e-06 0.67888832 0.034471303 0.97677356 0.32983586 0.97001278 0.17783856
		 0.82477671 0.33659658 0.53688169 0.00036555529 0.35792625 1.5545636e-05 0.26844472
		 1.5545636e-05 0.31318551 1.5545636e-05 0.35379228 0.49414125 0.38817132 0.27010438
		 0.56136137 0.018719316 0.53059649 0.23778971 0.50504696 0.035049498 0.31049511 0.49414125
		 0.35391772 0.54953128 0.35453737 0.52467853 0.089481577 1.5545636e-05 0.13918579
		 0.98780876 0.080753386 0.98780876 0.080753386 0.95491701 0.12715511 0.95491701 0.022320807
		 0.98780876 0.034351617 0.95491701 0.080753386 0.91094929 0.12858424 0.91522229 0.032922417
		 0.91522229 0.080753386 0.86614227 0.16473685 0.87310731 0.0023481548 0.87318563 0.080753386
		 0.7915951 0.16502848 0.79206008 0 0.7915951 0.41995525 0.99002314 0.3615205 0.99002314
		 0.37355179 0.95712984 0.41995525 0.95712984 0.37158772 0.91702801 0.42014369 0.9130013
		 0.47838995 0.99002314 0.4663589 0.95712984 0.33424881 0.87417072 0.42042968 0.86860514
		 0.46750379 0.9173094 0.33496907 0.79316336 0.41995525 0.79380155 0.50585848 0.87382954
		 0.50597095 0.79212224 0.65292525 0.98747683 0.59232062 0.98747683 0.59232062 0.95444739
		 0.63891637 0.95444739 0.53171587 0.98747683 0.54572499 0.95444739 0.59232062 0.91016066
		 0.64056212 0.91485012 0.54407924 0.91485006 0.59232062 0.86480767 0.67085493 0.87234271
		 0.59232062 0.79044282 0.67341155 0.79044282 0.24964498 0.989568 0.18903752 0.989568
		 0.20304711 0.95653719 0.24964498 0.95653719 0.20079981 0.91655374 0.24984956 0.91204327
		 0.31025225 0.989568 0.29624277 0.95653719 0.25018808 0.86713713 0.29756409 0.91677612
		 0.24964498 0.79252517 0.68345475 0.18243442 0.65331769 0.18243442 0.71359181 0.18243442
		 0.68345475 0.53889894 0.65714675 0.53889894 0.70976263 0.53889894 0.68345475 0.56554174
		 0.65331769 0.56554174 0.71359181 0.56554174 0.13049489 0.57598585 0.74832326 0.19607446
		 0.77463114 0.55253863 0.74832326 0.55253863 0.066292852 0.57947767 0.77846032 0.57918143
		 0.74832326 0.57918143 0.7220152 0.55253863 0.71818608 0.57918143 0.96596676 0.34364426
		 0.93595862 0.34364426 0.99597496 0.34364426 0.96596676 0.69858348 0.93977135 0.69858348
		 0.99216217 0.69858348 0.96596676 0.72511232 0.93595862 0.72511232 0.99597496 0.72511232
		 0.049625579 0.58038515 0.81306261 0.72255677 0.78686726 0.36761749 0.81306261 0.36761749
		 0.84307081 0.72255677 0.78305453 0.34108865 0.81306261 0.34108865 0.83925802 0.36761749
		 0.84307081 0.34108865 0.59300053 0.59329295 0.65140212 0.59329295 0.63937771 0.62616742
		 0.59300053 0.62616742 0.64134049 0.66624653 0.59281224 0.6702708 0.53459877 0.59329295
		 0.54662335 0.62616742 0.67211813 0.70922703 0.5925265 0.71464169 0.54547906 0.66596526
		 0.67371106 0.78940284 0.59300053 0.78940284 0.509857 0.70934892 0.50934899 0.79031199
		 0.19598889 0.59642816 0.25438786 0.59642816 0.25438786 0.62930113 0.20801285 0.62930113
		 0.31278726 0.59642816 0.3007634 0.62930113 0.254388 0.67324388 0.20658423 0.66897321
		 0.3021917 0.66897321 0.254388 0.71802533 0.16778074 0.70943642 0.34004635 0.71023017
		 0.25438786 0.79252994 0.16788512 0.79113507 0.33970353 0.7918756 0.020474374 0.59281826
		 0.081044555 0.59281826 0.081044555 0.62582892 0.034475386 0.62582892 0.14161466 0.59281826
		 0.12761368 0.62582892 0.081044555 0.67009044 0.032830626 0.66540372 0.12925853 0.66540372
		 0.081044555 0.71541756 0.0025551021 0.70788687 0.081044555 0.78974009 0 0.78974009
		 0.42535976 0.59429055 0.48593268 0.59429055 0.47193107 0.62730247 0.42535976 0.62730247
		 0.47417706 0.66726327 0.42515525 0.67177117 0.36478695 0.59429055 0.37878844 0.62730247
		 0.42481691 0.71665174 0.37746796 0.66704118 0.42535976 0.79122132 0.26146322 0.57381111
		 0.31002304 0.5783152 0.29341969 0.57751912 0.098307475 0.57552731 0.78305453 0.72255677;
	setAttr ".uvst[0].uvsp[250:257]" 0.71818608 0.19607446 0.18008125 0.5730291
		 0.22929236 0.57465112 0.21200085 0.57434547 0.018307826 0.58286214 0.14822142 0.57525188
		 0.77846032 0.19607446 0.34135872 0.5806244;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".vt[0:145]"  -0.23795839 -2.7221018e-05 0.23795839 0.23795839 -2.7221018e-05 0.23795839
		 -0.23795839 3.30677414 0.23795839 0.24235158 3.30677414 0.23795839 -0.23795839 3.30677414 -0.23795839
		 0.23795839 3.30677438 -0.23795839 -0.23795839 -2.7221018e-05 -0.23795839 0.23795839 -2.7221018e-05 -0.23795839
		 -0.23795839 3.4542079 0.23795839 0.24235158 3.4542079 0.23795839 0.23795839 3.4542079 -0.23795839
		 -0.23795839 3.4542079 -0.23795839 -0.23795839 3.59909058 0.23795839 0.23795839 3.59909058 0.23795839
		 0.23795839 3.59909058 -0.23795839 -0.23795839 3.59909058 -0.23795839 -0.17860794 3.750458 0.17860794
		 0.17860794 3.750458 0.17860794 0.17860794 3.750458 -0.17860794 -0.17860794 3.750458 -0.17860794
		 -0.17860794 6.020948887 0.17860794 0.17860794 6.020948887 0.17860794 0.17860794 6.020948887 -0.17860794
		 -0.17860794 6.020948887 -0.17860794 0 6.020948887 -0.21517709 0 3.750458 -0.21517709
		 0 3.59909058 -0.28667927 0 3.4542079 -0.28667927 0 3.30677438 -0.28667927 0 -2.7221018e-05 -0.28667927
		 0 -2.7221018e-05 0.28667927 0 3.30677414 0.28667927 0 3.4542079 0.28667927 0 3.59909058 0.28667927
		 0 3.750458 0.21517709 0 6.020948887 0.21517709 0.22229731 6.020948887 0 -0.22229731 6.020948887 0
		 -0.22229731 3.750458 0 -0.2961655 3.59909058 0 -0.2961655 3.4542079 0 -0.2961655 3.30677414 0
		 -0.2961655 -2.7221018e-05 0 0 -2.7221018e-05 0 0.2961655 -2.7221018e-05 0 0.30055869 3.30677414 0
		 0.30055869 3.4542079 0 0.2961655 3.59909058 0 0.22229731 3.750458 0 0 5.86304951 0.18783727
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
	setAttr -s 288 ".ed";
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
	setAttr ".ed[166:287]" 87 125 0 88 108 0 81 89 0 82 90 0 89 137 0 83 91 0 91 116 0
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
		 142 143 1 144 122 1 143 144 1 145 62 0 144 145 1 145 139 1 35 141 0 21 58 0 36 133 0
		 22 64 0 24 140 0 23 63 0 37 132 0 20 57 0;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 0 58 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 54 -4 -9
		mu 0 4 9 15 35 37
		f 4 80 79 -1 -78
		mu 0 4 5 6 7 8
		f 4 -82 84 -8 -6
		mu 0 4 41 90 12 11
		f 4 77 4 6 78
		mu 0 4 100 0 2 23
		f 4 1 60 -15 -13
		mu 0 4 2 3 4 10
		f 4 7 86 -17 -14
		mu 0 4 11 12 13 14
		f 4 -3 17 18 52
		mu 0 4 15 9 16 22
		f 4 -7 12 19 76
		mu 0 4 23 2 10 24
		f 4 14 62 -23 -21
		mu 0 4 10 4 27 28
		f 4 16 88 -25 -22
		mu 0 4 14 13 29 33
		f 4 -19 25 26 50
		mu 0 4 22 16 34 36
		f 4 -20 20 27 74
		mu 0 4 24 10 28 42
		f 4 22 64 -31 -29
		mu 0 4 28 27 251 255
		f 4 24 90 -33 -30
		mu 0 4 33 29 245 252
		f 4 -27 33 34 48
		mu 0 4 36 34 182 254
		f 4 -28 28 35 72
		mu 0 4 42 28 164 248
		f 4 30 66 94 -37
		mu 0 4 174 173 176 177
		f 4 32 91 106 -38
		mu 0 4 156 155 158 159
		f 4 -35 41 100 99
		mu 0 4 183 249 184 185
		f 4 -36 36 96 95
		mu 0 4 165 256 166 167
		f 4 -46 -100 102 -40
		mu 0 4 186 183 185 189
		f 4 -48 -49 45 -32
		mu 0 4 44 98 257 246
		f 4 -50 -51 47 -24
		mu 0 4 43 99 98 44
		f 4 -52 -53 49 -16
		mu 0 4 97 92 99 43
		f 4 -55 51 9 -54
		mu 0 4 89 92 97 91
		f 4 -80 82 81 -56
		mu 0 4 7 6 25 26
		f 4 -59 55 5 -58
		mu 0 4 3 1 41 11
		f 4 -61 57 13 -60
		mu 0 4 4 3 11 14
		f 4 -63 59 21 -62
		mu 0 4 27 4 14 33
		f 4 -65 61 29 -64
		mu 0 4 251 27 33 253
		f 4 107 -67 63 37
		mu 0 4 178 176 173 175
		f 4 -70 -96 98 -42
		mu 0 4 250 165 167 171
		f 4 -72 -73 69 -34
		mu 0 4 34 42 248 168
		f 4 -74 -75 71 -26
		mu 0 4 16 24 42 34
		f 4 -76 -77 73 -18
		mu 0 4 9 23 24 16
		f 4 10 -79 75 8
		mu 0 4 37 100 23 9
		f 4 3 56 -81 -11
		mu 0 4 38 39 6 5
		f 4 -83 -57 53 11
		mu 0 4 25 6 39 40
		f 4 -85 -12 -10 -84
		mu 0 4 12 90 91 97
		f 4 -87 83 15 -86
		mu 0 4 13 12 97 43
		f 4 -89 85 23 -88
		mu 0 4 29 13 43 44
		f 4 -91 87 31 -90
		mu 0 4 245 29 44 247
		f 4 -92 89 39 104
		mu 0 4 158 155 157 160
		f 4 -95 92 -39 -94
		mu 0 4 177 176 179 180
		f 4 -97 93 43 70
		mu 0 4 167 166 169 170
		f 4 -99 -71 68 -98
		mu 0 4 171 167 170 172
		f 4 -101 97 42 46
		mu 0 4 185 184 187 188
		f 4 -103 -47 44 -102
		mu 0 4 189 185 188 190
		f 4 -104 -105 101 -68
		mu 0 4 161 158 160 163
		f 4 -107 103 -41 -106
		mu 0 4 159 158 161 162
		f 4 -93 -108 105 -66
		mu 0 4 179 176 178 181
		f 4 108 272 271 -113
		mu 0 4 17 18 30 32
		f 4 109 276 275 -115
		mu 0 4 45 46 47 48
		f 4 214 269 -112 -212
		mu 0 4 19 21 50 52
		f 4 -263 265 264 -176
		mu 0 4 82 56 57 58
		f 4 245 180 204 246
		mu 0 4 83 59 60 61
		f 4 -256 257 256 -122
		mu 0 4 101 102 103 104
		f 4 -214 216 215 -121
		mu 0 4 131 132 133 134
		f 4 -116 125 126 232
		mu 0 4 116 117 118 119
		f 4 -114 121 127 192
		mu 0 4 144 145 146 147
		f 4 253 129 -252 254
		mu 0 4 191 192 193 194
		f 4 112 196 -133 -130
		mu 0 4 221 222 223 224
		f 4 114 236 -135 -132
		mu 0 4 206 207 208 209
		f 4 211 128 -210 212
		mu 0 4 234 235 236 237
		f 4 -257 259 258 -138
		mu 0 4 104 103 107 108
		f 4 -216 218 217 -137
		mu 0 4 134 133 137 138
		f 4 -127 141 142 230
		mu 0 4 119 118 120 121
		f 4 -128 137 143 190
		mu 0 4 147 146 148 149
		f 4 251 145 -250 252
		mu 0 4 194 193 195 196
		f 4 132 198 -149 -146
		mu 0 4 224 223 227 228
		f 4 134 238 -151 -148
		mu 0 4 209 208 212 213
		f 4 209 144 -208 210
		mu 0 4 237 236 238 239
		f 4 -259 261 260 -154
		mu 0 4 108 107 110 111
		f 4 -218 220 219 -153
		mu 0 4 138 137 140 141
		f 4 -143 157 158 228
		mu 0 4 121 120 124 125
		f 4 -144 153 159 188
		mu 0 4 149 148 111 152
		f 4 249 161 -248 250
		mu 0 4 196 195 199 200
		f 4 148 200 -165 -162
		mu 0 4 228 227 230 231
		f 4 150 240 -167 -164
		mu 0 4 213 212 215 216
		f 4 207 160 -206 208
		mu 0 4 239 238 204 242
		f 4 -261 263 262 -170
		mu 0 4 111 110 113 114
		f 4 -220 222 221 -169
		mu 0 4 141 140 142 143
		f 4 -159 173 174 226
		mu 0 4 125 124 127 128
		f 4 -160 169 175 186
		mu 0 4 152 111 114 154
		f 4 247 177 -246 248
		mu 0 4 200 199 202 203
		f 4 164 202 -181 -178
		mu 0 4 231 230 232 233
		f 4 166 242 -183 -180
		mu 0 4 216 215 218 219
		f 4 205 176 -204 206
		mu 0 4 242 204 205 244
		f 4 -186 -187 184 -174
		mu 0 4 124 152 154 127
		f 4 -188 -189 185 -158
		mu 0 4 153 149 152 124
		f 4 -190 -191 187 -142
		mu 0 4 151 147 149 153
		f 4 -192 -193 189 -126
		mu 0 4 150 144 147 151
		f 4 -272 274 -110 -194
		mu 0 4 32 30 46 45
		f 4 -197 193 131 -196
		mu 0 4 223 222 225 226
		f 4 -199 195 147 -198
		mu 0 4 227 223 226 229
		f 4 -201 197 163 -200
		mu 0 4 230 227 229 216
		f 4 -203 199 179 -202
		mu 0 4 232 230 216 219
		f 4 -205 201 182 244
		mu 0 4 61 60 71 70
		f 4 167 -207 -184 -182
		mu 0 4 217 242 244 220
		f 4 151 -209 -168 -166
		mu 0 4 243 239 242 217
		f 4 135 -211 -152 -150
		mu 0 4 241 237 239 243
		f 4 116 -213 -136 -134
		mu 0 4 240 234 237 241
		f 4 110 279 -215 -117
		mu 0 4 53 54 21 19
		f 4 -217 -118 123 124
		mu 0 4 133 132 135 136
		f 4 -219 -125 139 140
		mu 0 4 137 133 136 139
		f 4 -221 -141 155 156
		mu 0 4 140 137 139 129
		f 4 -223 -157 171 172
		mu 0 4 142 140 129 130
		f 4 -265 266 -175 -185
		mu 0 4 58 57 69 87
		f 4 -226 -227 224 -172
		mu 0 4 129 125 128 130
		f 4 -228 -229 225 -156
		mu 0 4 126 121 125 129
		f 4 -230 -231 227 -140
		mu 0 4 123 119 121 126
		f 4 -232 -233 229 -124
		mu 0 4 122 116 119 123
		f 4 -276 278 -111 -234
		mu 0 4 55 75 54 53
		f 4 -237 233 133 -236
		mu 0 4 208 207 210 211
		f 4 -239 235 149 -238
		mu 0 4 212 208 211 214
		f 4 -241 237 165 -240
		mu 0 4 215 212 214 217
		f 4 -243 239 181 -242
		mu 0 4 218 215 217 220
		f 4 -244 -245 241 183
		mu 0 4 73 61 70 74
		f 4 178 -247 243 203
		mu 0 4 72 83 61 73
		f 4 162 -249 -179 -177
		mu 0 4 204 200 203 205
		f 4 146 -251 -163 -161
		mu 0 4 201 196 200 204
		f 4 130 -253 -147 -145
		mu 0 4 198 194 196 201
		f 4 118 -255 -131 -129
		mu 0 4 197 191 194 198
		f 4 -258 -120 120 122
		mu 0 4 103 102 105 106
		f 4 -260 -123 136 138
		mu 0 4 107 103 106 109
		f 4 -262 -139 152 154
		mu 0 4 110 107 109 112
		f 4 -264 -155 168 170
		mu 0 4 113 110 112 115
		f 4 -266 -171 -222 223
		mu 0 4 57 56 86 68
		f 4 -267 -224 -173 -225
		mu 0 4 69 57 68 85
		f 4 267 213 -269 -270
		mu 0 4 21 76 64 50
		f 4 -273 270 113 194
		mu 0 4 30 18 49 51
		f 4 -275 -195 191 -274
		mu 0 4 46 30 51 62
		f 4 -277 273 115 234
		mu 0 4 47 46 62 63
		f 4 -279 -235 231 -278
		mu 0 4 54 75 77 78
		f 4 -280 277 117 -268
		mu 0 4 21 54 78 76
		f 4 65 281 -271 -281
		mu 0 4 65 66 49 18
		f 4 40 282 255 -282
		mu 0 4 66 80 84 49
		f 4 67 283 119 -283
		mu 0 4 31 79 64 95
		f 4 -45 284 268 -284
		mu 0 4 79 81 50 64
		f 4 -43 285 111 -285
		mu 0 4 81 20 52 50
		f 4 -69 286 -119 -286
		mu 0 4 20 93 67 52
		f 4 -44 287 -254 -287
		mu 0 4 88 94 17 96
		f 4 38 280 -109 -288
		mu 0 4 94 65 18 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 39 
		2 0 
		3 0 
		4 0 
		9 0 
		11 0 
		12 0 
		15 0 
		20 0 
		23 0 
		27 0 
		28 0 
		29 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		42 0 
		44 0 
		52 0 
		64 0 
		79 0 
		90 0 
		91 0 
		92 0 
		97 0 
		98 0 
		111 0 
		114 0 
		124 0 
		127 0 
		129 0 
		130 0 
		204 0 
		205 0 
		216 0 
		217 0 
		219 0 
		220 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "373FD07E-45A7-794F-9389-1EB639EAA6F6";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "427C482B-42C0-48BD-C8DA-1BBE601DDC96";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "745E1EBF-40C3-FDF9-9679-BFB8DDF53DB2";
createNode displayLayerManager -n "layerManager";
	rename -uid "20CCDD1A-491B-A130-52D7-DCB14192CA53";
createNode displayLayer -n "defaultLayer";
	rename -uid "0C49E94C-4ED8-071A-B060-E6B20F882923";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BF87CE1B-497F-E5AD-376A-6E95F4B0C631";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 723\n            -height 791\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 723\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 723\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A8FEAA33-4FCA-CDDE-FAA5-F6B07597B483";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "HammerMatte";
	rename -uid "17931B3F-4534-CD66-3926-30AC443F2FD5";
	setAttr ".c" -type "float3" 0.24358974 0.24358974 0.24358974 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "A7B6BFD7-4342-049D-0C97-D5A1D23F7C50";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "77CC17A2-45B2-0DE4-B5CE-8893D8EB393B";
createNode blinn -n "Metal_Mat";
	rename -uid "4244F0B0-4486-AB8C-DC68-ACA65BE40D44";
	setAttr ".c" -type "float3" 0 1 1 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "C3C91B5F-481D-80B4-16B9-67829A50C78A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "9CECEB4C-4AF2-97DF-79F5-F0988A4062F5";
createNode blinn -n "Handle_Mesh";
	rename -uid "85FF8DE5-4C26-4949-9D95-A4BFA85344EE";
	setAttr ".c" -type "float3" 0.122 0.122 0.122 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "E7CA5D81-4EF9-4F52-578A-CD89D6F0F12B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "83A8D7BE-47E4-F37C-CCBB-BD93853DE6CF";
createNode groupId -n "groupId1";
	rename -uid "388AC239-4EC9-7507-58A9-76B37782F279";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "04699661-444D-8FF5-652C-D28F33DF4B33";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 83;
	setAttr -av -k on ".unw" 83;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".etmr";
	setAttr -av ".tmr";
	setAttr -av ".aoon";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfc";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr -av ".msaa";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".st";
	setAttr -k on ".an";
	setAttr -k on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -k on ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".mbso";
	setAttr -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -k on ".rcp";
	setAttr -k on ".icp";
	setAttr -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -k off -cb on ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "groupId1.id" "Hammer_Mesh.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "Hammer_Mesh.iog.og[0].gco";
connectAttr "groupId2.id" "Hammer_Mesh.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "Hammer_Mesh.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "HammerMatte.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HammerMatte.msg" "materialInfo1.m";
connectAttr "Metal_Mat.oc" "blinn1SG.ss";
connectAttr "Hammer_Mesh.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "Metal_Mat.msg" "materialInfo2.m";
connectAttr "Handle_Mesh.oc" "blinn2SG.ss";
connectAttr "groupId2.msg" "blinn2SG.gn" -na;
connectAttr "Hammer_Mesh.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "Handle_Mesh.msg" "materialInfo3.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "Metal_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Handle_Mesh.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of NewHammermodel2024.ma
