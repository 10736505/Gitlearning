//Maya ASCII 2025 scene
//Name: LightsaberModel2024.ma
//Last modified: Wed, May 15, 2024 02:01:59 PM
//Codeset: 1252
requires maya "2025";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.0";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.27.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "AA02183C-421A-CE89-6B2F-948C417EFDA4";
createNode transform -s -n "persp";
	rename -uid "13390945-4A67-E074-351F-58BFFC3B0167";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.055710339926071 5.9689997682288665 -7.0088984723247778 ;
	setAttr ".r" -type "double3" -9.5999999999923809 -238.39999999999972 0 ;
	setAttr ".rpt" -type "double3" 2.3882371960566594e-17 -2.080754428895163e-18 -3.7250383861509748e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EC212657-46E9-0632-DD53-4B97CF8B8457";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.070144209657029;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.27251791013035209 2.4527192936974842 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BBD5EDF7-4102-C824-D923-0A954F9300FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3C39143A-4770-5B49-164E-58A1BB3DD809";
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
	rename -uid "5A6938B3-4178-3715-1CE4-DD8AAF0E778C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "83F1A997-4A2B-A149-B49C-44B37098535D";
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
	rename -uid "5B93FCED-401A-2990-DD0D-1DB6E8E91C1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DC65C394-43CD-B989-D587-7DB0D3F369D9";
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
createNode transform -n "pCylinder1";
	rename -uid "C10AC90D-4C11-BFF3-1477-4BA47E2E13F0";
	setAttr ".t" -type "double3" 0 3.5880561761225431 0 ;
	setAttr ".s" -type "double3" 0.17800978087122582 3.086935680026861 0.17800978087122582 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "090B455E-4EC3-5483-39C3-D28EDD093860";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50624987483024597 0.35576923191547394 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode transform -n "pCube1";
	rename -uid "141D94AD-49FC-023A-E33B-498CABB34509";
	setAttr ".t" -type "double3" 0.27251791013035209 2.4527192936974842 0 ;
	setAttr ".s" -type "double3" 0.28418086410709964 1 0.3314351892927645 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4E2CCF0E-4FB6-AC59-C010-5E82E86AF423";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.4583333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "51459009-4B01-BADD-9B19-BFAC7B9D6EC1";
	setAttr ".t" -type "double3" 0 2.8283887636714762 0.3286058259897322 ;
	setAttr ".r" -type "double3" 90.052442412547805 0 0 ;
	setAttr ".s" -type "double3" 0.080084927277958337 0.080084927277958337 0.080084927277958337 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "37BC6642-490A-4C9A-121E-A58C5BDC1B1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder3";
	rename -uid "F0437C1F-45E4-5CF6-4820-AEB02929C79F";
	setAttr ".t" -type "double3" 0 2.2940031659616782 0.3286058259897322 ;
	setAttr ".r" -type "double3" 90.052442412547805 0 0 ;
	setAttr ".s" -type "double3" 0.080084927277958337 0.080084927277958337 0.080084927277958337 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "A77D5898-4F0F-EED1-E8D2-63AB058ACADC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder3";
	rename -uid "24AFCCBA-46C2-0DDF-5A52-F5B374996731";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:119]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 364 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.6875 0.38749999 0.6875
		 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249976 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 nan nan 0.62499976 0.31250009
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.62499976 0.6326673
		 0.62499976 0.6875 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan;
	setAttr ".uvst[0].uvsp[250:363]" nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan 0.38749999 0.6326673 0.375 0.6326673
		 0.61249971 0.6326673 0.59999973 0.6326673 0.58749974 0.63266742 0.57499981 0.6326673
		 0.56249982 0.6326673 0.54999983 0.6326673 0.53749985 0.6326673 0.52499986 0.6326673
		 0.51249993 0.63266736 0.49999994 0.6326673 0.48749989 0.6326673 0.4749999 0.6326673
		 0.46249992 0.6326673 0.44999993 0.6326673 0.43749994 0.63266736 0.42499995 0.6326673
		 0.41249996 0.63266736 0.39999998 0.6326673 nan nan nan nan 0.38749999 0.6326673 nan
		 nan 0.39999998 0.6326673 nan nan 0.41249996 0.6326673 nan nan 0.42499995 0.6326673
		 nan nan 0.43749994 0.6326673 nan nan 0.44999993 0.6326673 nan nan 0.46249992 0.6326673
		 nan nan 0.4749999 0.6326673 nan nan 0.48749989 0.6326673 nan nan 0.49999994 0.6326673
		 nan nan 0.51249987 0.6326673 nan nan 0.52499986 0.6326673 nan nan 0.53749985 0.6326673
		 nan nan 0.54999983 0.6326673 nan nan 0.56249976 0.6326673 nan nan 0.57499981 0.6326673
		 nan nan 0.5874998 0.6326673 nan nan 0.59999973 0.6326673 nan nan 0.62499976 0.6326673
		 nan nan;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".vt[0:101]"  0.95105702 -0.99999905 -0.30900955 0.8090176 -1 -0.58778
		 0.5877856 -1.000000476837 -0.80901337 0.30901712 -0.99999905 -0.95105743 0 -0.99999857 -1
		 -0.30901712 -0.99999905 -0.95105743 -0.58778554 -1.000000476837 -0.80901337 -0.80901712 -1 -0.58778
		 -0.95105684 -0.99999905 -0.30900955 -1.000000119209 -0.99999952 7.6293945e-06 -0.95105684 -0.99999905 0.30901718
		 -0.80901712 -0.99999809 0.58778763 -0.58778536 -0.99999952 0.80901718 -0.30901703 -0.99999905 0.95105362
		 -2.9802322e-08 -0.99999952 0.99999619 0.30901703 -0.99999905 0.95105362 0.58778524 -0.99999952 0.80901718
		 0.809017 -0.99999809 0.58778763 0.95105666 -0.99999905 0.30901718 1 -0.99999952 7.6293945e-06
		 0.95105714 1.000000476837 -0.309021 0.80901748 1.000000953674 -0.58778 0.5877856 1.000000476837 -0.80901718
		 0.30901712 1 -0.95105362 0 1 -0.99999619 -0.30901712 1 -0.95105362 -0.58778548 1.000000476837 -0.80901718
		 -0.80901712 1.000000953674 -0.58778 -0.95105672 1.000000476837 -0.309021 -1.000000238419 1.000000476837 0
		 -0.95105672 1.000000476837 0.30901718 -0.80901712 1.000000476837 0.58778763 -0.5877853 1.000000476837 0.80901718
		 -0.30901703 0.99999952 0.95106888 -2.9802322e-08 1.000000953674 1.000011444092 0.30901697 0.99999952 0.95106888
		 0.58778524 1.000000476837 0.80901718 0.809017 1.000000476837 0.58778763 0.95105654 1.000000476837 0.30901718
		 1 1.000000476837 0 3.032547e-17 -0.99999952 1.1444092e-05 -2.8881398e-17 1.000001430511 1.9073486e-05
		 0.80901748 0.70755816 -0.58778763 0.95105714 0.70755863 -0.30901718 1 0.70755863 0
		 0.95105654 0.70755863 0.30902481 0.809017 0.70755959 0.58779526 0.58778524 0.70755863 0.80902481
		 0.30901697 0.70756006 0.95106506 -2.9802322e-08 0.70755863 1.000011444092 -0.30901703 0.70756006 0.95106506
		 -0.5877853 0.70755863 0.80902481 -0.80901712 0.70755959 0.58779526 -0.95105672 0.70755863 0.30902481
		 -1.000000238419 0.70755863 0 -0.95105672 0.70755863 -0.30901718 -0.80901712 0.70755816 -0.58778763
		 -0.58778548 0.70755816 -0.809021 -0.30901712 0.70755959 -0.95106125 4.0346846e-26 0.70755911 -1.000003814697
		 0.30901712 0.70755959 -0.95106125 0.5877856 0.70755816 -0.809021 1.11382902 -0.99999809 -0.36190414
		 0.94747961 -0.99999857 -0.6883812 0.94747961 0.70755863 -0.68838882 1.11382902 0.70755959 -0.36190414
		 0.68838394 -0.99999809 -0.94747925 0.68838394 0.70755959 -0.94748306 0.36190471 -1.000000953674 -1.11381912
		 0.36190471 0.70755911 -1.11382675 2.9072966e-09 -0.99999952 -1.17114258 2.9072966e-09 0.70755863 -1.17115021
		 -0.36190474 -1.000000953674 -1.11381912 -0.36190474 0.70755911 -1.11382675 -0.68838388 -0.99999809 -0.94747925
		 -0.68838388 0.70755959 -0.94748306 -0.94747925 -0.99999857 -0.6883812 -0.94747925 0.70755863 -0.68838882
		 -1.11382842 -0.99999809 -0.36190414 -1.11382842 0.70755959 -0.36190414 -1.17114854 -1 3.8146973e-06
		 -1.17114854 0.70755863 0 -1.11382842 -0.99999952 0.36190796 -1.11382842 0.70755816 0.3619194
		 -0.94747925 -0.99999905 0.68838501 -0.94747925 0.70755959 0.68838501 -0.68838376 -0.99999952 0.94748306
		 -0.68838376 0.70755816 0.94748306 -0.36190459 -0.99999952 1.11382675 -0.36190459 0.70756006 1.1138382
		 -3.0526614e-08 -1 1.17114639 -3.0526614e-08 0.70755911 1.17115402 0.36190453 -0.99999952 1.11382675
		 0.36190453 0.70756006 1.1138382 0.68838376 -0.99999905 0.94748306 0.68838376 0.70755816 0.94748306
		 0.94747913 -0.99999905 0.68838501 0.94747913 0.70755959 0.68838501 1.1138283 -0.99999952 0.36190796
		 1.1138283 0.70755816 0.3619194 1.17114818 -1 3.8146973e-06 1.17114818 0.70755863 0;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  43 20 0 20 21 0 39 20 0 42 21 0 21 22 0 61 22 0 22 23 0
		 60 23 0 23 24 0 59 24 0 24 25 0 58 25 0 25 26 0 57 26 0 26 27 0 56 27 0 27 28 0 55 28 0
		 28 29 0 54 29 0 29 30 0 53 30 0 30 31 0 52 31 0 31 32 0 51 32 0 32 33 0 50 33 0 33 34 0
		 49 34 0 34 35 0 48 35 0 35 36 0 47 36 0 36 37 0 46 37 0 37 38 0 45 38 0 38 39 0 44 39 0
		 61 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0
		 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 62 100 0
		 63 62 0 65 62 0 66 63 0 64 63 0 64 67 0 65 64 0 101 65 0 68 66 0 67 66 0 67 69 0
		 70 68 0 69 68 0 69 71 0 72 70 0 71 70 0 71 73 0 74 72 0 73 72 0 73 75 0 76 74 0 75 74 0
		 75 77 0 78 76 0 77 76 0 77 79 0 80 78 0 79 78 0 79 81 0 82 80 0 81 80 0 81 83 0 84 82 0
		 83 82 0 83 85 0 86 84 0 85 84 0 85 87 0 88 86 0 87 86 0 87 89 0 90 88 0 89 88 0 89 91 0
		 92 90 0 91 90 0 91 93 0 94 92 0 93 92 0 93 95 0 96 94 0 95 94 0 95 97 0 98 96 0 97 96 0
		 97 99 0 100 98 0 99 98 0 99 101 0 101 100 0 0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 0 19 0 19 40 0 18 40 0 17 40 0 16 40 0 15 40 0 14 40 0 13 40 0 12 40 0 11 40 0
		 10 40 0 9 40 0 8 40 0 7 40 0 6 40 0 5 40 0 4 40 0 3 40 0 2 40 0 1 40 0 0 40 0 39 41 0
		 20 41 0 21 41 0 22 41 0 23 41 0 24 41 0;
	setAttr ".ed[166:219]" 25 41 0 26 41 0 27 41 0 28 41 0 29 41 0 30 41 0 31 41 0
		 32 41 0 33 41 0 34 41 0 35 41 0 36 41 0 37 41 0 38 41 0 62 0 0 63 1 0 64 42 0 65 43 0
		 66 2 0 67 61 0 68 3 0 69 60 0 70 4 0 71 59 0 72 5 0 73 58 0 74 6 0 75 57 0 76 7 0
		 77 56 0 78 8 0 79 55 0 80 9 0 81 54 0 82 10 0 83 53 0 84 11 0 85 52 0 86 12 0 87 51 0
		 88 13 0 89 50 0 90 14 0 91 49 0 92 15 0 93 48 0 94 16 0 95 47 0 96 17 0 97 46 0 98 18 0
		 99 45 0 100 19 0 101 44 0;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 -62 -65 -67 62
		mu 0 4 324 325 326 20
		f 4 -64 -70 -66 64
		mu 0 4 325 327 328 326
		f 4 -69 -73 -71 69
		mu 0 4 327 329 330 328
		f 4 -72 -76 -74 72
		mu 0 4 329 331 332 330
		f 4 -75 -79 -77 75
		mu 0 4 331 333 334 332
		f 4 -78 -82 -80 78
		mu 0 4 333 335 336 334
		f 4 -81 -85 -83 81
		mu 0 4 335 337 338 336
		f 4 -84 -88 -86 84
		mu 0 4 337 339 340 338
		f 4 -87 -91 -89 87
		mu 0 4 339 341 342 340
		f 4 -90 -94 -92 90
		mu 0 4 341 343 344 342
		f 4 -93 -97 -95 93
		mu 0 4 343 345 346 344
		f 4 -96 -100 -98 96
		mu 0 4 345 347 348 346
		f 4 -99 -103 -101 99
		mu 0 4 347 349 350 348
		f 4 -102 -106 -104 102
		mu 0 4 349 351 352 350
		f 4 -105 -109 -107 105
		mu 0 4 351 353 354 352
		f 4 -108 -112 -110 108
		mu 0 4 353 355 356 354
		f 4 -111 -115 -113 111
		mu 0 4 355 357 358 356
		f 4 -114 -118 -116 114
		mu 0 4 357 359 360 358
		f 4 -117 -120 -119 117
		mu 0 4 359 361 363 360
		f 4 -61 -63 -68 119
		mu 0 4 361 21 362 363
		f 3 -121 159 -159
		mu 0 3 22 23 283
		f 3 -122 158 -158
		mu 0 3 24 25 282
		f 3 -123 157 -157
		mu 0 3 26 27 281
		f 3 -124 156 -156
		mu 0 3 28 29 280
		f 3 -125 155 -155
		mu 0 3 30 31 279
		f 3 -126 154 -154
		mu 0 3 32 33 278
		f 3 -127 153 -153
		mu 0 3 34 35 277
		f 3 -128 152 -152
		mu 0 3 36 37 276
		f 3 -129 151 -151
		mu 0 3 38 39 275
		f 3 -130 150 -150
		mu 0 3 40 41 274
		f 3 -131 149 -149
		mu 0 3 42 43 273
		f 3 -132 148 -148
		mu 0 3 44 45 272
		f 3 -133 147 -147
		mu 0 3 46 47 271
		f 3 -134 146 -146
		mu 0 3 48 49 270
		f 3 -135 145 -145
		mu 0 3 50 51 269
		f 3 -136 144 -144
		mu 0 3 52 53 268
		f 3 -137 143 -143
		mu 0 3 54 55 267
		f 3 -138 142 -142
		mu 0 3 56 57 266
		f 3 -139 141 -141
		mu 0 3 58 59 284
		f 3 139 140 -160
		mu 0 3 60 265 61
		f 3 1 162 -162
		mu 0 3 62 63 285
		f 3 4 163 -163
		mu 0 3 64 65 286
		f 3 6 164 -164
		mu 0 3 66 67 287
		f 3 8 165 -165
		mu 0 3 68 69 288
		f 3 10 166 -166
		mu 0 3 70 71 289
		f 3 12 167 -167
		mu 0 3 72 73 290
		f 3 14 168 -168
		mu 0 3 74 75 291
		f 3 16 169 -169
		mu 0 3 76 77 292
		f 3 18 170 -170
		mu 0 3 78 79 293
		f 3 20 171 -171
		mu 0 3 80 81 294
		f 3 22 172 -172
		mu 0 3 82 83 295
		f 3 24 173 -173
		mu 0 3 84 85 296
		f 3 26 174 -174
		mu 0 3 86 87 297
		f 3 28 175 -175
		mu 0 3 88 89 298
		f 3 30 176 -176
		mu 0 3 90 91 299
		f 3 32 177 -177
		mu 0 3 92 93 300
		f 3 34 178 -178
		mu 0 3 94 95 301
		f 3 36 179 -179
		mu 0 3 96 97 302
		f 3 38 160 -180
		mu 0 3 98 99 100
		f 3 2 161 -161
		mu 0 3 101 102 303
		f 4 -42 3 -2 -1
		mu 0 4 305 304 1 0
		f 4 -43 0 -3 -40
		mu 0 4 306 103 104 19
		f 4 -44 39 -39 -38
		mu 0 4 307 306 19 18
		f 4 -45 37 -37 -36
		mu 0 4 308 307 18 17
		f 4 -46 35 -35 -34
		mu 0 4 309 308 17 16
		f 4 -47 33 -33 -32
		mu 0 4 310 309 16 15
		f 4 -48 31 -31 -30
		mu 0 4 311 310 15 14
		f 4 -49 29 -29 -28
		mu 0 4 312 311 14 13
		f 4 -50 27 -27 -26
		mu 0 4 313 312 13 12
		f 4 -51 25 -25 -24
		mu 0 4 314 313 12 11
		f 4 -52 23 -23 -22
		mu 0 4 315 314 11 10
		f 4 -53 21 -21 -20
		mu 0 4 316 315 10 9
		f 4 -54 19 -19 -18
		mu 0 4 317 316 9 8
		f 4 -55 17 -17 -16
		mu 0 4 318 317 8 7
		f 4 -56 15 -15 -14
		mu 0 4 319 318 7 6
		f 4 -57 13 -13 -12
		mu 0 4 320 319 6 5
		f 4 -58 11 -11 -10
		mu 0 4 321 320 5 4
		f 4 -59 9 -9 -8
		mu 0 4 322 321 4 3
		f 4 -60 7 -7 -6
		mu 0 4 323 322 3 2
		f 4 -41 5 -5 -4
		mu 0 4 304 323 2 1
		f 4 120 -182 61 180
		mu 0 4 105 106 107 108
		f 4 41 -184 66 182
		mu 0 4 109 110 111 112
		f 4 121 -185 63 181
		mu 0 4 113 114 115 116
		f 4 40 -183 65 185
		mu 0 4 117 118 119 120
		f 4 122 -187 68 184
		mu 0 4 121 122 123 124
		f 4 59 -186 70 187
		mu 0 4 125 126 127 128
		f 4 123 -189 71 186
		mu 0 4 129 130 131 132
		f 4 58 -188 73 189
		mu 0 4 133 134 135 136
		f 4 124 -191 74 188
		mu 0 4 137 138 139 140
		f 4 57 -190 76 191
		mu 0 4 141 142 143 144
		f 4 125 -193 77 190
		mu 0 4 145 146 147 148
		f 4 56 -192 79 193
		mu 0 4 149 150 151 152
		f 4 126 -195 80 192
		mu 0 4 153 154 155 156
		f 4 55 -194 82 195
		mu 0 4 157 158 159 160
		f 4 127 -197 83 194
		mu 0 4 161 162 163 164
		f 4 54 -196 85 197
		mu 0 4 165 166 167 168
		f 4 128 -199 86 196
		mu 0 4 169 170 171 172
		f 4 53 -198 88 199
		mu 0 4 173 174 175 176
		f 4 129 -201 89 198
		mu 0 4 177 178 179 180
		f 4 52 -200 91 201
		mu 0 4 181 182 183 184
		f 4 130 -203 92 200
		mu 0 4 185 186 187 188
		f 4 51 -202 94 203
		mu 0 4 189 190 191 192
		f 4 131 -205 95 202
		mu 0 4 193 194 195 196
		f 4 50 -204 97 205
		mu 0 4 197 198 199 200
		f 4 132 -207 98 204
		mu 0 4 201 202 203 204
		f 4 49 -206 100 207
		mu 0 4 205 206 207 208
		f 4 133 -209 101 206
		mu 0 4 209 210 211 212
		f 4 48 -208 103 209
		mu 0 4 213 214 215 216
		f 4 134 -211 104 208
		mu 0 4 217 218 219 220
		f 4 47 -210 106 211
		mu 0 4 221 222 223 224
		f 4 135 -213 107 210
		mu 0 4 225 226 227 228
		f 4 46 -212 109 213
		mu 0 4 229 230 231 232
		f 4 136 -215 110 212
		mu 0 4 233 234 235 236
		f 4 45 -214 112 215
		mu 0 4 237 238 239 240
		f 4 137 -217 113 214
		mu 0 4 241 242 243 244
		f 4 44 -216 115 217
		mu 0 4 245 246 247 248
		f 4 138 -219 116 216
		mu 0 4 249 250 251 252
		f 4 43 -218 118 219
		mu 0 4 253 254 255 256
		f 4 -140 -181 60 218
		mu 0 4 257 258 259 260
		f 4 42 -220 67 183
		mu 0 4 261 262 263 264;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "010CF925-4A3B-D28B-3A0A-538461E2443F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ED884DD4-48A6-F92B-F841-73B7F83C8600";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C41C3D61-4646-8CEE-CD72-048B83BFB981";
createNode displayLayerManager -n "layerManager";
	rename -uid "DBAAC28B-4E2A-BB0A-2725-9EBC09EB9321";
createNode displayLayer -n "defaultLayer";
	rename -uid "AFAD5A16-4FED-BFE2-3F95-5BAAA204F2E1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5DF65623-4932-C7D8-D520-56A07EC003AE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1954D79F-472A-B3DF-2AB8-56AC9575604E";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9CB615EE-46AD-C6B5-5E7D-BA9C26AABFA5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DF3EA759-4647-25EC-2374-A2B37C49A600";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".wt" 0.5914534330368042;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D5FF3CBB-4481-69C0-C16F-B8AFD3683A60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".wt" 0.10622533410787582;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "69D077CE-482B-067E-7745-CAA8A1B141BF";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[0]" -type "float3" 0.61252391 -0.12321819 -0.19902101 ;
	setAttr ".tk[1]" -type "float3" 0.52104402 -0.12321819 -0.37856066 ;
	setAttr ".tk[2]" -type "float3" 0.37856072 -0.12321819 -0.52104378 ;
	setAttr ".tk[3]" -type "float3" 0.1990211 -0.12321819 -0.61252391 ;
	setAttr ".tk[4]" -type "float3" 7.677621e-08 -0.12321819 -0.64404577 ;
	setAttr ".tk[5]" -type "float3" -0.19902104 -0.12321819 -0.61252373 ;
	setAttr ".tk[6]" -type "float3" -0.3785606 -0.12321819 -0.5210433 ;
	setAttr ".tk[7]" -type "float3" -0.52104342 -0.12321819 -0.3785603 ;
	setAttr ".tk[8]" -type "float3" -0.61252373 -0.12321819 -0.19902073 ;
	setAttr ".tk[9]" -type "float3" -0.64404547 -0.12321819 1.1516423e-07 ;
	setAttr ".tk[10]" -type "float3" -0.61252373 -0.12321819 0.1990211 ;
	setAttr ".tk[11]" -type "float3" -0.5210433 -0.12321819 0.37856054 ;
	setAttr ".tk[12]" -type "float3" -0.3785603 -0.12321819 0.52104372 ;
	setAttr ".tk[13]" -type "float3" -0.19902101 -0.12321819 0.61252373 ;
	setAttr ".tk[14]" -type "float3" 5.7582117e-08 -0.12321819 0.64404577 ;
	setAttr ".tk[15]" -type "float3" 0.19902101 -0.12321819 0.61252379 ;
	setAttr ".tk[16]" -type "float3" 0.3785606 -0.12321819 0.52104342 ;
	setAttr ".tk[17]" -type "float3" 0.52104342 -0.12321819 0.37856048 ;
	setAttr ".tk[18]" -type "float3" 0.61252373 -0.12321819 0.1990211 ;
	setAttr ".tk[19]" -type "float3" 0.64404547 -0.12321819 1.1516423e-07 ;
	setAttr ".tk[40]" -type "float3" 7.677621e-08 -0.12321819 1.1516423e-07 ;
	setAttr ".tk[182]" -type "float3" 0.52104342 0.12321818 0.37856054 ;
	setAttr ".tk[183]" -type "float3" 0.3785606 0.12321818 0.52104342 ;
	setAttr ".tk[184]" -type "float3" 0.19902101 0.12321818 0.61252379 ;
	setAttr ".tk[185]" -type "float3" 5.7582117e-08 0.12321818 0.64404577 ;
	setAttr ".tk[186]" -type "float3" -0.19902101 0.12321818 0.61252379 ;
	setAttr ".tk[187]" -type "float3" -0.3785603 0.12321818 0.52104342 ;
	setAttr ".tk[188]" -type "float3" -0.5210433 0.12321818 0.37856054 ;
	setAttr ".tk[189]" -type "float3" -0.61252367 0.12321818 0.1990211 ;
	setAttr ".tk[190]" -type "float3" -0.64404547 0.12321818 1.1516423e-07 ;
	setAttr ".tk[191]" -type "float3" -0.61252367 0.12321818 -0.19902073 ;
	setAttr ".tk[192]" -type "float3" -0.52104342 0.12321818 -0.3785603 ;
	setAttr ".tk[193]" -type "float3" -0.3785606 0.12321818 -0.5210433 ;
	setAttr ".tk[194]" -type "float3" -0.19902104 0.12321818 -0.61252373 ;
	setAttr ".tk[195]" -type "float3" 7.677621e-08 0.12321818 -0.64404577 ;
	setAttr ".tk[196]" -type "float3" 0.1990211 0.12321818 -0.61252397 ;
	setAttr ".tk[197]" -type "float3" 0.37856072 0.12321818 -0.52104378 ;
	setAttr ".tk[198]" -type "float3" 0.52104402 0.12321818 -0.37856066 ;
	setAttr ".tk[199]" -type "float3" 0.61252391 0.12321818 -0.19902101 ;
	setAttr ".tk[200]" -type "float3" 0.64404547 0.12321818 1.1516423e-07 ;
	setAttr ".tk[201]" -type "float3" 0.61252367 0.12321818 0.1990211 ;
	setAttr ".tk[202]" -type "float3" 0.52104342 0.073930964 0.37856054 ;
	setAttr ".tk[203]" -type "float3" 0.3785606 0.073930964 0.52104342 ;
	setAttr ".tk[204]" -type "float3" 0.19902101 0.073930964 0.61252379 ;
	setAttr ".tk[205]" -type "float3" 5.7582117e-08 0.073930964 0.64404577 ;
	setAttr ".tk[206]" -type "float3" -0.19902101 0.073930964 0.61252379 ;
	setAttr ".tk[207]" -type "float3" -0.3785603 0.073930964 0.52104342 ;
	setAttr ".tk[208]" -type "float3" -0.5210433 0.073930964 0.37856054 ;
	setAttr ".tk[209]" -type "float3" -0.61252367 0.073930964 0.1990211 ;
	setAttr ".tk[210]" -type "float3" -0.64404547 0.073930964 1.1516423e-07 ;
	setAttr ".tk[211]" -type "float3" -0.61252367 0.073930964 -0.19902073 ;
	setAttr ".tk[212]" -type "float3" -0.52104342 0.073930964 -0.3785603 ;
	setAttr ".tk[213]" -type "float3" -0.3785606 0.073930964 -0.5210433 ;
	setAttr ".tk[214]" -type "float3" -0.19902104 0.073930964 -0.61252373 ;
	setAttr ".tk[215]" -type "float3" 7.677621e-08 0.073930964 -0.64404577 ;
	setAttr ".tk[216]" -type "float3" 0.1990211 0.073930964 -0.61252397 ;
	setAttr ".tk[217]" -type "float3" 0.37856072 0.073930964 -0.52104378 ;
	setAttr ".tk[218]" -type "float3" 0.52104402 0.073930964 -0.37856066 ;
	setAttr ".tk[219]" -type "float3" 0.61252391 0.073930964 -0.19902101 ;
	setAttr ".tk[220]" -type "float3" 0.64404547 0.073930964 1.1516423e-07 ;
	setAttr ".tk[221]" -type "float3" 0.61252367 0.073930964 0.1990211 ;
	setAttr ".tk[222]" -type "float3" 0.52104342 0.024643639 0.37856054 ;
	setAttr ".tk[223]" -type "float3" 0.3785606 0.024643639 0.52104342 ;
	setAttr ".tk[224]" -type "float3" 0.19902101 0.024643639 0.61252379 ;
	setAttr ".tk[225]" -type "float3" 5.7582117e-08 0.024643639 0.64404577 ;
	setAttr ".tk[226]" -type "float3" -0.19902101 0.024643639 0.61252373 ;
	setAttr ".tk[227]" -type "float3" -0.3785603 0.024643639 0.52104342 ;
	setAttr ".tk[228]" -type "float3" -0.5210433 0.024643639 0.37856054 ;
	setAttr ".tk[229]" -type "float3" -0.61252367 0.024643639 0.1990211 ;
	setAttr ".tk[230]" -type "float3" -0.64404547 0.024643639 1.1516423e-07 ;
	setAttr ".tk[231]" -type "float3" -0.61252367 0.024643639 -0.19902073 ;
	setAttr ".tk[232]" -type "float3" -0.52104342 0.024643639 -0.3785603 ;
	setAttr ".tk[233]" -type "float3" -0.3785606 0.024643639 -0.5210433 ;
	setAttr ".tk[234]" -type "float3" -0.19902104 0.024643639 -0.61252373 ;
	setAttr ".tk[235]" -type "float3" 7.677621e-08 0.024643639 -0.64404577 ;
	setAttr ".tk[236]" -type "float3" 0.1990211 0.024643639 -0.61252397 ;
	setAttr ".tk[237]" -type "float3" 0.37856072 0.024643639 -0.52104378 ;
	setAttr ".tk[238]" -type "float3" 0.52104402 0.024643639 -0.37856066 ;
	setAttr ".tk[239]" -type "float3" 0.61252391 0.024643639 -0.19902101 ;
	setAttr ".tk[240]" -type "float3" 0.64404547 0.024643639 1.1516423e-07 ;
	setAttr ".tk[241]" -type "float3" 0.61252367 0.024643639 0.1990211 ;
	setAttr ".tk[242]" -type "float3" 0.5210433 -0.024643639 0.37856054 ;
	setAttr ".tk[243]" -type "float3" 0.3785606 -0.024643639 0.52104342 ;
	setAttr ".tk[244]" -type "float3" 0.19902101 -0.024643639 0.61252379 ;
	setAttr ".tk[245]" -type "float3" 5.7582117e-08 -0.024643639 0.64404577 ;
	setAttr ".tk[246]" -type "float3" -0.19902101 -0.024643639 0.61252373 ;
	setAttr ".tk[247]" -type "float3" -0.3785603 -0.024643639 0.52104342 ;
	setAttr ".tk[248]" -type "float3" -0.5210433 -0.024643639 0.37856054 ;
	setAttr ".tk[249]" -type "float3" -0.61252367 -0.024643639 0.1990211 ;
	setAttr ".tk[250]" -type "float3" -0.64404547 -0.024643639 1.1516423e-07 ;
	setAttr ".tk[251]" -type "float3" -0.61252367 -0.024643639 -0.19902073 ;
	setAttr ".tk[252]" -type "float3" -0.52104342 -0.024643639 -0.3785603 ;
	setAttr ".tk[253]" -type "float3" -0.3785606 -0.024643639 -0.5210433 ;
	setAttr ".tk[254]" -type "float3" -0.19902104 -0.024643639 -0.61252373 ;
	setAttr ".tk[255]" -type "float3" 7.677621e-08 -0.024643639 -0.64404577 ;
	setAttr ".tk[256]" -type "float3" 0.1990211 -0.024643639 -0.61252397 ;
	setAttr ".tk[257]" -type "float3" 0.37856072 -0.024643639 -0.52104378 ;
	setAttr ".tk[258]" -type "float3" 0.52104402 -0.024643639 -0.37856066 ;
	setAttr ".tk[259]" -type "float3" 0.61252391 -0.024643639 -0.19902101 ;
	setAttr ".tk[260]" -type "float3" 0.64404547 -0.024643639 1.1516423e-07 ;
	setAttr ".tk[261]" -type "float3" 0.61252367 -0.024643639 0.1990211 ;
	setAttr ".tk[262]" -type "float3" 0.5210433 -0.073930964 0.37856054 ;
	setAttr ".tk[263]" -type "float3" 0.3785606 -0.073930964 0.52104342 ;
	setAttr ".tk[264]" -type "float3" 0.19902101 -0.073930964 0.61252379 ;
	setAttr ".tk[265]" -type "float3" 5.7582117e-08 -0.073930964 0.64404577 ;
	setAttr ".tk[266]" -type "float3" -0.19902101 -0.073930964 0.61252373 ;
	setAttr ".tk[267]" -type "float3" -0.3785603 -0.073930964 0.52104342 ;
	setAttr ".tk[268]" -type "float3" -0.5210433 -0.073930964 0.37856054 ;
	setAttr ".tk[269]" -type "float3" -0.61252367 -0.073930964 0.1990211 ;
	setAttr ".tk[270]" -type "float3" -0.64404547 -0.073930964 1.1516423e-07 ;
	setAttr ".tk[271]" -type "float3" -0.61252367 -0.073930964 -0.19902073 ;
	setAttr ".tk[272]" -type "float3" -0.52104342 -0.073930964 -0.3785603 ;
	setAttr ".tk[273]" -type "float3" -0.3785606 -0.073930964 -0.5210433 ;
	setAttr ".tk[274]" -type "float3" -0.19902104 -0.073930964 -0.61252373 ;
	setAttr ".tk[275]" -type "float3" 7.677621e-08 -0.073930964 -0.64404577 ;
	setAttr ".tk[276]" -type "float3" 0.1990211 -0.073930964 -0.61252397 ;
	setAttr ".tk[277]" -type "float3" 0.37856072 -0.073930964 -0.52104378 ;
	setAttr ".tk[278]" -type "float3" 0.52104402 -0.073930964 -0.37856066 ;
	setAttr ".tk[279]" -type "float3" 0.61252391 -0.073930964 -0.19902101 ;
	setAttr ".tk[280]" -type "float3" 0.64404547 -0.073930964 1.1516423e-07 ;
	setAttr ".tk[281]" -type "float3" 0.61252367 -0.073930964 0.1990211 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "AF5CEF9E-4303-D7DD-E097-DB85448AE323";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[580:581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".wt" 0.83713287115097046;
	setAttr ".dr" no;
	setAttr ".re" 617;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A28FF19F-4B88-BACC-70DA-A6B6B43796B2";
	setAttr ".ics" -type "componentList" 2 "f[0:39]" "f[300:339]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1220419e-08 0.43428367 -3.1830631e-08 ;
	setAttr ".rs" 38401;
	setAttr ".lt" -type "double3" 0.0060481237426245338 -2.5510938305405018e-17 0.10639836076159184 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29265623790013534 0.12075390368720562 -0.29265632278181336 ;
	setAttr ".cbx" -type "double3" 0.29265619545929628 0.74781347309131307 0.29265625912055482 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3303AC57-4748-7255-1363-33BC5E7D27FC";
	setAttr ".ics" -type "componentList" 1 "f[40:79]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6525525e-08 6.4375353 -4.2440838e-08 ;
	setAttr ".rs" 54471;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17800982331206483 6.2000790709052511 -0.17800986575290387 ;
	setAttr ".cbx" -type "double3" 0.17800977026101605 6.6749918561494042 0.17800978087122582 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "4710A6E5-4480-7CA6-638C-71B4A0F36421";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[683:684]" "e[687]" "e[690]" "e[693]" "e[696]" "e[699]" "e[702]" "e[705]" "e[708]" "e[711]" "e[714]" "e[717]" "e[720]" "e[723]" "e[726]" "e[729]" "e[732]" "e[735]" "e[738]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".wt" 0.84685200452804565;
	setAttr ".re" 738;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "43A0FE52-4E87-7A7A-7610-97AE7602B674";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[0]" -type "float3" -8.9406967e-08 0 -2.2351742e-08 ;
	setAttr ".tk[1]" -type "float3" 4.4703484e-08 0 2.2351742e-08 ;
	setAttr ".tk[2]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".tk[3]" -type "float3" -3.7252903e-08 0 -1.4901161e-08 ;
	setAttr ".tk[4]" -type "float3" -3.5527137e-15 0 -1.4901161e-08 ;
	setAttr ".tk[5]" -type "float3" -1.4901161e-08 0 -1.1920929e-07 ;
	setAttr ".tk[6]" -type "float3" 3.7252903e-08 0 2.9802322e-08 ;
	setAttr ".tk[7]" -type "float3" 1.4901161e-08 0 -4.4703484e-08 ;
	setAttr ".tk[8]" -type "float3" -7.4505806e-08 0 7.4505806e-09 ;
	setAttr ".tk[9]" -type "float3" 1.4901161e-08 0 -3.5527137e-15 ;
	setAttr ".tk[10]" -type "float3" -7.4505806e-08 0 -2.2351742e-08 ;
	setAttr ".tk[11]" -type "float3" 2.9802322e-08 0 -2.2351742e-08 ;
	setAttr ".tk[12]" -type "float3" -2.2351742e-08 0 5.9604645e-08 ;
	setAttr ".tk[13]" -type "float3" -2.2351742e-08 0 1.1920929e-07 ;
	setAttr ".tk[14]" -type "float3" -1.7763568e-15 0 -4.4703484e-08 ;
	setAttr ".tk[15]" -type "float3" 1.4901161e-08 0 1.1920929e-07 ;
	setAttr ".tk[16]" -type "float3" -3.7252903e-08 0 -1.4901161e-08 ;
	setAttr ".tk[17]" -type "float3" -1.4901161e-08 0 -4.4703484e-08 ;
	setAttr ".tk[18]" -type "float3" 7.4505806e-08 0 2.9802322e-08 ;
	setAttr ".tk[19]" -type "float3" -1.4901161e-08 0 -3.5527137e-15 ;
	setAttr ".tk[40]" -type "float3" -3.5527137e-15 0 -3.5527137e-15 ;
	setAttr ".tk[262]" -type "float3" -2.9802322e-08 0 -2.2351742e-08 ;
	setAttr ".tk[263]" -type "float3" -3.7252903e-08 0 -1.4901161e-08 ;
	setAttr ".tk[264]" -type "float3" 1.4901161e-08 0 1.1920929e-07 ;
	setAttr ".tk[265]" -type "float3" -1.7763568e-15 0 -4.4703484e-08 ;
	setAttr ".tk[266]" -type "float3" -2.2351742e-08 0 1.1920929e-07 ;
	setAttr ".tk[267]" -type "float3" -2.2351742e-08 0 -1.4901161e-08 ;
	setAttr ".tk[268]" -type "float3" 2.9802322e-08 0 -2.2351742e-08 ;
	setAttr ".tk[269]" -type "float3" -7.4505806e-08 0 -2.2351742e-08 ;
	setAttr ".tk[270]" -type "float3" 1.4901161e-08 0 -3.5527137e-15 ;
	setAttr ".tk[271]" -type "float3" -7.4505806e-08 0 7.4505806e-09 ;
	setAttr ".tk[272]" -type "float3" 1.4901161e-08 0 -4.4703484e-08 ;
	setAttr ".tk[273]" -type "float3" 3.7252903e-08 0 2.9802322e-08 ;
	setAttr ".tk[274]" -type "float3" -1.4901161e-08 0 -1.1920929e-07 ;
	setAttr ".tk[275]" -type "float3" -3.5527137e-15 0 -1.4901161e-08 ;
	setAttr ".tk[276]" -type "float3" -3.7252903e-08 0 -1.4901161e-08 ;
	setAttr ".tk[277]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".tk[278]" -type "float3" 4.4703484e-08 0 2.2351742e-08 ;
	setAttr ".tk[279]" -type "float3" -8.9406967e-08 0 -2.2351742e-08 ;
	setAttr ".tk[280]" -type "float3" -1.4901161e-08 0 -3.5527137e-15 ;
	setAttr ".tk[281]" -type "float3" 7.4505806e-08 0 2.9802322e-08 ;
	setAttr ".tk[282]" -type "float3" -2.9802322e-08 0 -3.5527137e-15 ;
	setAttr ".tk[283]" -type "float3" 7.4505806e-08 0 2.9802322e-08 ;
	setAttr ".tk[284]" -type "float3" -1.4901161e-08 0 -4.4703484e-08 ;
	setAttr ".tk[285]" -type "float3" -3.7252903e-08 0 -1.4901161e-08 ;
	setAttr ".tk[286]" -type "float3" 1.4901161e-08 0 1.1920929e-07 ;
	setAttr ".tk[287]" -type "float3" -1.7763568e-15 0 1.4901161e-08 ;
	setAttr ".tk[288]" -type "float3" -2.2351742e-08 0 1.1920929e-07 ;
	setAttr ".tk[289]" -type "float3" -7.4505806e-09 0 5.9604645e-08 ;
	setAttr ".tk[290]" -type "float3" 2.9802322e-08 0 -2.2351742e-08 ;
	setAttr ".tk[291]" -type "float3" -7.4505806e-08 0 -2.2351742e-08 ;
	setAttr ".tk[292]" -type "float3" 2.9802322e-08 0 -3.5527137e-15 ;
	setAttr ".tk[293]" -type "float3" -7.4505806e-08 0 7.4505806e-09 ;
	setAttr ".tk[294]" -type "float3" 1.4901161e-08 0 -4.4703484e-08 ;
	setAttr ".tk[295]" -type "float3" 4.4703484e-08 0 2.9802322e-08 ;
	setAttr ".tk[296]" -type "float3" -1.4901161e-08 0 -7.4505806e-08 ;
	setAttr ".tk[297]" -type "float3" -1.7763568e-15 0 -1.4901161e-08 ;
	setAttr ".tk[298]" -type "float3" -3.7252903e-08 0 -1.4901161e-08 ;
	setAttr ".tk[299]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".tk[300]" -type "float3" 4.4703484e-08 0 3.7252903e-08 ;
	setAttr ".tk[301]" -type "float3" -8.9406967e-08 0 -2.2351742e-08 ;
	setAttr ".tk[302]" -type "float3" -8.9406967e-08 0 -2.2351742e-08 ;
	setAttr ".tk[303]" -type "float3" -1.4901161e-08 0 -3.5527137e-15 ;
	setAttr ".tk[304]" -type "float3" 7.4505806e-08 0 2.9802322e-08 ;
	setAttr ".tk[305]" -type "float3" -2.9802322e-08 0 -5.2154064e-08 ;
	setAttr ".tk[306]" -type "float3" -4.4703484e-08 0 -1.4901161e-08 ;
	setAttr ".tk[307]" -type "float3" 1.4901161e-08 0 1.1920929e-07 ;
	setAttr ".tk[308]" -type "float3" -1.7763568e-15 0 -4.4703484e-08 ;
	setAttr ".tk[309]" -type "float3" -2.2351742e-08 0 1.1920929e-07 ;
	setAttr ".tk[310]" -type "float3" -2.2351742e-08 0 -1.4901161e-08 ;
	setAttr ".tk[311]" -type "float3" 2.9802322e-08 0 -2.2351742e-08 ;
	setAttr ".tk[312]" -type "float3" -7.4505806e-08 0 -2.2351742e-08 ;
	setAttr ".tk[313]" -type "float3" 1.4901161e-08 0 -3.5527137e-15 ;
	setAttr ".tk[314]" -type "float3" -7.4505806e-08 0 7.4505806e-09 ;
	setAttr ".tk[315]" -type "float3" 1.4901161e-08 0 -4.4703484e-08 ;
	setAttr ".tk[316]" -type "float3" 3.7252903e-08 0 2.9802322e-08 ;
	setAttr ".tk[317]" -type "float3" -1.4901161e-08 0 -1.1920929e-07 ;
	setAttr ".tk[318]" -type "float3" -3.5527137e-15 0 -1.4901161e-08 ;
	setAttr ".tk[319]" -type "float3" -3.7252903e-08 0 -1.4901161e-08 ;
	setAttr ".tk[320]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".tk[321]" -type "float3" 0.51644981 0 -0.16780448 ;
	setAttr ".tk[322]" -type "float3" 0.43931842 0 -0.31918332 ;
	setAttr ".tk[323]" -type "float3" 9.7100809e-08 0 1.456512e-07 ;
	setAttr ".tk[324]" -type "float3" 0.3191835 0 -0.43931812 ;
	setAttr ".tk[325]" -type "float3" 0.16780478 0 -0.51644951 ;
	setAttr ".tk[326]" -type "float3" 9.7100809e-08 0 -0.54302716 ;
	setAttr ".tk[327]" -type "float3" -0.16780457 0 -0.51644951 ;
	setAttr ".tk[328]" -type "float3" -0.31918332 0 -0.43931803 ;
	setAttr ".tk[329]" -type "float3" -0.43931806 0 -0.3191832 ;
	setAttr ".tk[330]" -type "float3" -0.51644945 0 -0.16780442 ;
	setAttr ".tk[331]" -type "float3" -0.54302704 0 1.456512e-07 ;
	setAttr ".tk[332]" -type "float3" -0.51644945 0 0.16780473 ;
	setAttr ".tk[333]" -type "float3" -0.43931806 0 0.31918347 ;
	setAttr ".tk[334]" -type "float3" -0.31918326 0 0.43931821 ;
	setAttr ".tk[335]" -type "float3" -0.16780451 0 0.51644951 ;
	setAttr ".tk[336]" -type "float3" 8.0917339e-08 0 0.5430271 ;
	setAttr ".tk[337]" -type "float3" 0.16780464 0 0.51644951 ;
	setAttr ".tk[338]" -type "float3" 0.31918332 0 0.43931821 ;
	setAttr ".tk[339]" -type "float3" 0.43931812 0 0.31918335 ;
	setAttr ".tk[340]" -type "float3" 0.51644945 0 0.16780469 ;
	setAttr ".tk[341]" -type "float3" 0.54302704 0 1.456512e-07 ;
	setAttr ".tk[342]" -type "float3" 0.43931812 0 0.31918335 ;
	setAttr ".tk[343]" -type "float3" 0.31918332 0 0.43931821 ;
	setAttr ".tk[344]" -type "float3" 0.16780464 0 0.51644951 ;
	setAttr ".tk[345]" -type "float3" 8.0917339e-08 0 0.5430271 ;
	setAttr ".tk[346]" -type "float3" -0.16780451 0 0.51644951 ;
	setAttr ".tk[347]" -type "float3" -0.31918326 0 0.43931821 ;
	setAttr ".tk[348]" -type "float3" -0.43931806 0 0.31918347 ;
	setAttr ".tk[349]" -type "float3" -0.51644945 0 0.16780473 ;
	setAttr ".tk[350]" -type "float3" -0.54302704 0 1.456512e-07 ;
	setAttr ".tk[351]" -type "float3" -0.51644945 0 -0.16780442 ;
	setAttr ".tk[352]" -type "float3" -0.43931806 0 -0.3191832 ;
	setAttr ".tk[353]" -type "float3" -0.31918332 0 -0.43931803 ;
	setAttr ".tk[354]" -type "float3" -0.16780457 0 -0.51644951 ;
	setAttr ".tk[355]" -type "float3" 9.7100809e-08 0 -0.54302716 ;
	setAttr ".tk[356]" -type "float3" 0.16780478 0 -0.51644951 ;
	setAttr ".tk[357]" -type "float3" 0.3191835 0 -0.43931812 ;
	setAttr ".tk[358]" -type "float3" 0.43931842 0 -0.31918332 ;
	setAttr ".tk[359]" -type "float3" 0.51644975 0 -0.16780452 ;
	setAttr ".tk[360]" -type "float3" 0.54302704 0 1.456512e-07 ;
	setAttr ".tk[361]" -type "float3" 0.51644945 0 0.16780469 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D95AFC29-41FB-F749-5E23-2AAF3941C454";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[683:684]" "e[687]" "e[690]" "e[693]" "e[696]" "e[699]" "e[702]" "e[705]" "e[708]" "e[711]" "e[714]" "e[717]" "e[720]" "e[723]" "e[726]" "e[729]" "e[732]" "e[735]" "e[738]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".wt" 0.10193270444869995;
	setAttr ".re" 732;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "145A7720-4B17-A9E5-7FD5-008746E4C1A3";
	setAttr ".ics" -type "componentList" 2 "f[40:79]" "f[360:419]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2440838e-08 6.4375353 -4.2440838e-08 ;
	setAttr ".rs" 39479;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 1.3877787807814457e-17 0.0810870772698431 ;
	setAttr ".ls" -type "double3" 1.5653056877822178 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40274102622849711 6.2000790709052511 -0.40274123843269222 ;
	setAttr ".cbx" -type "double3" 0.40274094134681909 6.6749918561494042 0.4027411535510142 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "EAA5F7E6-453E-7B36-4446-1FB0E84EF817";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[0]" -type "float3" 2.9802322e-08 -1.1641532e-09 2.9802322e-08 ;
	setAttr ".tk[1]" -type "float3" -4.4703484e-08 -1.1641532e-09 -2.9802322e-08 ;
	setAttr ".tk[2]" -type "float3" 7.4505806e-09 -1.1641532e-09 0 ;
	setAttr ".tk[3]" -type "float3" 3.5527137e-15 -1.1641532e-09 2.9802322e-08 ;
	setAttr ".tk[4]" -type "float3" -2.2351742e-08 -1.1641532e-09 -2.9802322e-08 ;
	setAttr ".tk[5]" -type "float3" -5.9604645e-08 -1.1641532e-09 -1.4901161e-08 ;
	setAttr ".tk[6]" -type "float3" -8.9406967e-08 -1.1641532e-09 -1.4901161e-08 ;
	setAttr ".tk[7]" -type "float3" 0 -1.1641532e-09 7.4505806e-09 ;
	setAttr ".tk[8]" -type "float3" 2.9802322e-08 -1.1641532e-09 2.8421709e-14 ;
	setAttr ".tk[9]" -type "float3" 0 -1.1641532e-09 -2.2351742e-08 ;
	setAttr ".tk[10]" -type "float3" -2.9802322e-08 -1.1641532e-09 4.4703484e-08 ;
	setAttr ".tk[11]" -type "float3" 1.4901161e-08 -1.1641532e-09 -1.0430813e-07 ;
	setAttr ".tk[12]" -type "float3" 7.4505806e-09 -1.1641532e-09 0 ;
	setAttr ".tk[13]" -type "float3" -1.4210855e-14 -1.1641532e-09 0 ;
	setAttr ".tk[14]" -type "float3" 1.4901161e-08 -1.1641532e-09 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.1641532e-09 -2.9802322e-08 ;
	setAttr ".tk[16]" -type "float3" -5.9604645e-08 -1.1641532e-09 -2.9802322e-08 ;
	setAttr ".tk[17]" -type "float3" 1.1920929e-07 -1.1641532e-09 -1.4901161e-08 ;
	setAttr ".tk[18]" -type "float3" -5.9604645e-08 -1.1641532e-09 -7.1054274e-15 ;
	setAttr ".tk[19]" -type "float3" 0 -1.1641532e-09 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.1641532e-09 1.3038516e-08 ;
	setAttr ".tk[21]" -type "float3" 5.5879354e-09 1.1641532e-09 3.7252903e-09 ;
	setAttr ".tk[22]" -type "float3" 3.7252903e-09 1.1641532e-09 -1.8626451e-08 ;
	setAttr ".tk[23]" -type "float3" 3.9968029e-15 1.1641532e-09 -3.7252903e-09 ;
	setAttr ".tk[24]" -type "float3" -3.7252903e-09 1.1641532e-09 -3.3527613e-08 ;
	setAttr ".tk[25]" -type "float3" 9.3132257e-09 1.1641532e-09 3.7252903e-09 ;
	setAttr ".tk[26]" -type "float3" -4.4703484e-08 1.1641532e-09 -7.4505806e-09 ;
	setAttr ".tk[27]" -type "float3" 1.4901161e-08 1.1641532e-09 -1.1175871e-08 ;
	setAttr ".tk[28]" -type "float3" 7.4505806e-08 1.1641532e-09 -3.5527137e-15 ;
	setAttr ".tk[29]" -type "float3" 1.4901161e-08 1.1641532e-09 5.5879354e-09 ;
	setAttr ".tk[30]" -type "float3" -4.4703484e-08 1.1641532e-09 2.4214387e-08 ;
	setAttr ".tk[31]" -type "float3" -5.5879354e-09 1.1641532e-09 -3.3527613e-08 ;
	setAttr ".tk[32]" -type "float3" 0 1.1641532e-09 1.8626451e-08 ;
	setAttr ".tk[33]" -type "float3" 7.1054274e-15 1.1641532e-09 7.4505806e-09 ;
	setAttr ".tk[34]" -type "float3" -5.5879354e-09 1.1641532e-09 1.8626451e-08 ;
	setAttr ".tk[35]" -type "float3" -7.4505806e-09 1.1641532e-09 -1.4901161e-08 ;
	setAttr ".tk[36]" -type "float3" 7.4505806e-09 1.1641532e-09 -3.7252903e-09 ;
	setAttr ".tk[37]" -type "float3" 1.8626451e-08 1.1641532e-09 -5.5879354e-09 ;
	setAttr ".tk[38]" -type "float3" -1.1175871e-08 1.1641532e-09 -3.5527137e-15 ;
	setAttr ".tk[39]" -type "float3" -1.1175871e-08 1.1641532e-09 9.3132257e-10 ;
	setAttr ".tk[321]" -type "float3" 0.68422699 0 -0.22231866 ;
	setAttr ".tk[322]" -type "float3" 0.58203882 0 -0.42287567 ;
	setAttr ".tk[323]" -type "float3" -2.1316282e-14 0 1.4210855e-14 ;
	setAttr ".tk[324]" -type "float3" 0.42287573 0 -0.5820384 ;
	setAttr ".tk[325]" -type "float3" 0.2223192 0 -0.68422699 ;
	setAttr ".tk[326]" -type "float3" 1.2864575e-07 0 -0.71943939 ;
	setAttr ".tk[327]" -type "float3" -0.22231877 0 -0.68422699 ;
	setAttr ".tk[328]" -type "float3" -0.42287573 0 -0.58203828 ;
	setAttr ".tk[329]" -type "float3" -0.5820381 0 -0.42287558 ;
	setAttr ".tk[330]" -type "float3" -0.68422699 0 -0.22231869 ;
	setAttr ".tk[331]" -type "float3" -0.71943849 0 2.068638e-07 ;
	setAttr ".tk[332]" -type "float3" -0.68422699 0 0.2223192 ;
	setAttr ".tk[333]" -type "float3" -0.5820381 0 0.42287564 ;
	setAttr ".tk[334]" -type "float3" -0.42287564 0 0.58203834 ;
	setAttr ".tk[335]" -type "float3" -0.22231878 0 0.68422693 ;
	setAttr ".tk[336]" -type "float3" 1.0720478e-07 0 0.71943933 ;
	setAttr ".tk[337]" -type "float3" 0.22231881 0 0.68422693 ;
	setAttr ".tk[338]" -type "float3" 0.42287573 0 0.58203834 ;
	setAttr ".tk[339]" -type "float3" 0.58203828 0 0.4228757 ;
	setAttr ".tk[340]" -type "float3" 0.68422693 0 0.22231889 ;
	setAttr ".tk[341]" -type "float3" 0.71943837 0 2.068638e-07 ;
	setAttr ".tk[342]" -type "float3" -0.23687731 0 -0.17210153 ;
	setAttr ".tk[343]" -type "float3" -0.17210144 0 -0.23687741 ;
	setAttr ".tk[344]" -type "float3" -0.090479106 0 -0.27846599 ;
	setAttr ".tk[345]" -type "float3" -4.363007e-08 0 -0.29279649 ;
	setAttr ".tk[346]" -type "float3" 0.090479039 0 -0.27846599 ;
	setAttr ".tk[347]" -type "float3" 0.17210142 0 -0.23687741 ;
	setAttr ".tk[348]" -type "float3" 0.23687731 0 -0.17210153 ;
	setAttr ".tk[349]" -type "float3" 0.27846599 0 -0.090479158 ;
	setAttr ".tk[350]" -type "float3" 0.29279643 0 -8.4189232e-08 ;
	setAttr ".tk[351]" -type "float3" 0.27846599 0 0.090479001 ;
	setAttr ".tk[352]" -type "float3" 0.23687731 0 0.17210141 ;
	setAttr ".tk[353]" -type "float3" 0.17210147 0 0.23687729 ;
	setAttr ".tk[354]" -type "float3" 0.090479054 0 0.27846599 ;
	setAttr ".tk[355]" -type "float3" -5.2356082e-08 0 0.29279649 ;
	setAttr ".tk[356]" -type "float3" -0.09047915 0 0.27846599 ;
	setAttr ".tk[357]" -type "float3" -0.17210154 0 0.23687732 ;
	setAttr ".tk[358]" -type "float3" -0.23687746 0 0.17210147 ;
	setAttr ".tk[359]" -type "float3" -0.27846611 0 0.090479039 ;
	setAttr ".tk[360]" -type "float3" -0.2927964 0 -8.4189232e-08 ;
	setAttr ".tk[361]" -type "float3" -0.27846599 0 -0.09047915 ;
	setAttr ".tk[362]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[363]" -type "float3" 8.9406967e-08 0 -2.9802322e-08 ;
	setAttr ".tk[364]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[365]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[366]" -type "float3" 1.4210855e-14 0 1.4901161e-07 ;
	setAttr ".tk[367]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[369]" -type "float3" -2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".tk[370]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[371]" -type "float3" 2.9802322e-08 0 1.4210855e-14 ;
	setAttr ".tk[372]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[373]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[374]" -type "float3" -5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[375]" -type "float3" 2.9802322e-08 0 -5.9604645e-08 ;
	setAttr ".tk[376]" -type "float3" -2.1316282e-14 0 -1.4901161e-07 ;
	setAttr ".tk[377]" -type "float3" 2.9802322e-08 0 -5.9604645e-08 ;
	setAttr ".tk[378]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[379]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[380]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[381]" -type "float3" 8.9406967e-08 0 1.4210855e-14 ;
	setAttr ".tk[382]" -type "float3" -2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[383]" -type "float3" 8.9406967e-08 0 1.4210855e-14 ;
	setAttr ".tk[384]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[385]" -type "float3" 8.9406967e-08 0 -2.9802322e-08 ;
	setAttr ".tk[386]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[387]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[388]" -type "float3" 1.4210855e-14 0 1.4901161e-07 ;
	setAttr ".tk[389]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[391]" -type "float3" -2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".tk[392]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[393]" -type "float3" 2.9802322e-08 0 1.4210855e-14 ;
	setAttr ".tk[394]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[395]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[396]" -type "float3" -5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[397]" -type "float3" 2.9802322e-08 0 -5.9604645e-08 ;
	setAttr ".tk[398]" -type "float3" -2.1316282e-14 0 -1.4901161e-07 ;
	setAttr ".tk[399]" -type "float3" 2.9802322e-08 0 -5.9604645e-08 ;
	setAttr ".tk[400]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[401]" -type "float3" -1.1920929e-07 0 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "4E84C8A1-4210-C62E-11CF-6D84811D055F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".wt" 0.96904194355010986;
	setAttr ".dr" no;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "78E0CBA7-4F9D-1152-EEA8-E8BFAF3C369E";
	setAttr ".uopa" yes;
	setAttr -s 161 ".tk";
	setAttr ".tk[0]" -type "float3" -0.18244815 1.8626451e-09 -0.13255635 ;
	setAttr ".tk[1]" -type "float3" -0.13255635 1.8626451e-09 -0.18244815 ;
	setAttr ".tk[2]" -type "float3" -0.069688998 1.8626451e-09 -0.21448067 ;
	setAttr ".tk[3]" -type "float3" -2.5203635e-08 1.8626451e-09 -0.22551829 ;
	setAttr ".tk[4]" -type "float3" 0.069688946 1.8626451e-09 -0.21448065 ;
	setAttr ".tk[5]" -type "float3" 0.1325563 1.8626451e-09 -0.18244815 ;
	setAttr ".tk[6]" -type "float3" 0.18244812 1.8626451e-09 -0.13255639 ;
	setAttr ".tk[7]" -type "float3" 0.21448065 1.8626451e-09 -0.069689035 ;
	setAttr ".tk[8]" -type "float3" 0.22551827 1.8626451e-09 -6.2168965e-08 ;
	setAttr ".tk[9]" -type "float3" 0.21448065 1.8626451e-09 0.069688931 ;
	setAttr ".tk[10]" -type "float3" 0.18244815 1.8626451e-09 0.13255626 ;
	setAttr ".tk[11]" -type "float3" 0.13255633 1.8626451e-09 0.18244812 ;
	setAttr ".tk[12]" -type "float3" 0.069688968 1.8626451e-09 0.21448065 ;
	setAttr ".tk[13]" -type "float3" -3.528508e-08 1.8626451e-09 0.22551827 ;
	setAttr ".tk[14]" -type "float3" -0.06968905 1.8626451e-09 0.21448065 ;
	setAttr ".tk[15]" -type "float3" -0.13255642 1.8626451e-09 0.18244812 ;
	setAttr ".tk[16]" -type "float3" -0.18244819 1.8626451e-09 0.13255633 ;
	setAttr ".tk[17]" -type "float3" -0.21448076 1.8626451e-09 0.069688946 ;
	setAttr ".tk[18]" -type "float3" -0.22551827 1.8626451e-09 -6.7209683e-08 ;
	setAttr ".tk[19]" -type "float3" -0.21448065 1.8626451e-09 -0.069689028 ;
	setAttr ".tk[20]" -type "float3" -0.18244816 0 -0.13255635 ;
	setAttr ".tk[21]" -type "float3" -0.13255635 0 -0.18244818 ;
	setAttr ".tk[22]" -type "float3" -0.069689006 0 -0.21448067 ;
	setAttr ".tk[23]" -type "float3" -3.3604845e-08 0 -0.22551829 ;
	setAttr ".tk[24]" -type "float3" 0.069688946 0 -0.21448067 ;
	setAttr ".tk[25]" -type "float3" 0.1325563 0 -0.18244818 ;
	setAttr ".tk[26]" -type "float3" 0.18244812 0 -0.13255639 ;
	setAttr ".tk[27]" -type "float3" 0.21448065 0 -0.06968905 ;
	setAttr ".tk[28]" -type "float3" 0.22551826 0 -6.0488716e-08 ;
	setAttr ".tk[29]" -type "float3" 0.21448065 0 0.069688931 ;
	setAttr ".tk[30]" -type "float3" 0.18244812 0 0.13255629 ;
	setAttr ".tk[31]" -type "float3" 0.13255633 0 0.18244812 ;
	setAttr ".tk[32]" -type "float3" 0.069688968 0 0.21448065 ;
	setAttr ".tk[33]" -type "float3" -4.0325812e-08 0 0.22551832 ;
	setAttr ".tk[34]" -type "float3" -0.06968905 0 0.21448065 ;
	setAttr ".tk[35]" -type "float3" -0.13255642 0 0.18244815 ;
	setAttr ".tk[36]" -type "float3" -0.18244824 0 0.13255633 ;
	setAttr ".tk[37]" -type "float3" -0.21448076 0 0.069688946 ;
	setAttr ".tk[38]" -type "float3" -0.22551827 0 -6.0488716e-08 ;
	setAttr ".tk[39]" -type "float3" -0.21448065 0 -0.069689028 ;
	setAttr ".tk[40]" -type "float3" -0.18244816 -1.8626451e-09 -0.13255635 ;
	setAttr ".tk[41]" -type "float3" -0.13255635 -1.8626451e-09 -0.18244818 ;
	setAttr ".tk[42]" -type "float3" -0.069689006 -1.8626451e-09 -0.21448067 ;
	setAttr ".tk[43]" -type "float3" -3.3604845e-08 -1.8626451e-09 -0.22551829 ;
	setAttr ".tk[44]" -type "float3" 0.069688946 -1.8626451e-09 -0.21448067 ;
	setAttr ".tk[45]" -type "float3" 0.1325563 -1.8626451e-09 -0.18244818 ;
	setAttr ".tk[46]" -type "float3" 0.18244812 -1.8626451e-09 -0.13255639 ;
	setAttr ".tk[47]" -type "float3" 0.21448065 -1.8626451e-09 -0.06968905 ;
	setAttr ".tk[48]" -type "float3" 0.22551827 -1.8626451e-09 -6.0488716e-08 ;
	setAttr ".tk[49]" -type "float3" 0.21448065 -1.8626451e-09 0.069688931 ;
	setAttr ".tk[50]" -type "float3" 0.18244812 -1.8626451e-09 0.13255629 ;
	setAttr ".tk[51]" -type "float3" 0.13255633 -1.8626451e-09 0.18244812 ;
	setAttr ".tk[52]" -type "float3" 0.069688968 -1.8626451e-09 0.21448065 ;
	setAttr ".tk[53]" -type "float3" -4.0325812e-08 -1.8626451e-09 0.22551832 ;
	setAttr ".tk[54]" -type "float3" -0.06968905 -1.8626451e-09 0.21448065 ;
	setAttr ".tk[55]" -type "float3" -0.13255642 -1.8626451e-09 0.18244815 ;
	setAttr ".tk[56]" -type "float3" -0.18244824 -1.8626451e-09 0.13255633 ;
	setAttr ".tk[57]" -type "float3" -0.21448076 -1.8626451e-09 0.069688946 ;
	setAttr ".tk[58]" -type "float3" -0.22551827 -1.8626451e-09 -6.0488716e-08 ;
	setAttr ".tk[59]" -type "float3" -0.21448065 -1.8626451e-09 -0.069689028 ;
	setAttr ".tk[321]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[323]" -type "float3" -1.7205357e-22 0.0028332854 3.7057691e-22 ;
	setAttr ".tk[324]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[326]" -type "float3" -1.5881868e-22 0.023441819 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.023441819 3.1763736e-22 ;
	setAttr ".tk[332]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[336]" -type "float3" -1.0587912e-22 0.023441819 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[348]" -type "float3" -1.4558379e-22 0.023441819 0 ;
	setAttr ".tk[349]" -type "float3" -1.4558379e-22 0.023441819 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.023441819 3.1763736e-22 ;
	setAttr ".tk[359]" -type "float3" 0 0.023441819 2.1175824e-22 ;
	setAttr ".tk[360]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[368]" -type "float3" -1.5881868e-22 0.023441819 0 ;
	setAttr ".tk[369]" -type "float3" -1.4889251e-22 0.023441819 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.023441819 2.1175824e-22 ;
	setAttr ".tk[379]" -type "float3" 0 0.023441819 4.2351647e-22 ;
	setAttr ".tk[380]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[385]" -type "float3" -1.5881868e-22 0.023441819 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[393]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[395]" -type "float3" -1.4558379e-22 0.023441819 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[397]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.023441819 2.9778502e-22 ;
	setAttr ".tk[401]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[406]" -type "float3" -1.5881868e-22 0.023441819 0 ;
	setAttr ".tk[407]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[408]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[409]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[410]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[411]" -type "float3" 0 0.023441819 3.1763736e-22 ;
	setAttr ".tk[412]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[413]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[415]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[416]" -type "float3" -1.5881868e-22 0.023441819 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[418]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.023441819 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.023441819 2.1175824e-22 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "EFBD2609-4697-0974-56F5-1BBFE452E27F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".wt" 0.44217675924301147;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "0D7BCDBE-4679-8FBF-5B80-DF81B5924748";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[422]" -type "float3" -0.19859023 0 0.14428437 ;
	setAttr ".tk[423]" -type "float3" -0.23345681 0 0.075854823 ;
	setAttr ".tk[424]" -type "float3" -0.24547106 0 6.5840467e-08 ;
	setAttr ".tk[425]" -type "float3" -0.23345681 0 -0.075854659 ;
	setAttr ".tk[426]" -type "float3" -0.19859023 0 -0.14428425 ;
	setAttr ".tk[427]" -type "float3" -0.14428426 0 -0.19859023 ;
	setAttr ".tk[428]" -type "float3" -0.075854719 0 -0.23345688 ;
	setAttr ".tk[429]" -type "float3" 4.3893639e-08 0 -0.24547105 ;
	setAttr ".tk[430]" -type "float3" 0.075854823 0 -0.23345688 ;
	setAttr ".tk[431]" -type "float3" 0.1442844 0 -0.19859034 ;
	setAttr ".tk[432]" -type "float3" 0.19859034 0 -0.14428425 ;
	setAttr ".tk[433]" -type "float3" 0.23345695 0 -0.075854704 ;
	setAttr ".tk[434]" -type "float3" 0.24547106 0 6.5840467e-08 ;
	setAttr ".tk[435]" -type "float3" 0.23345684 0 0.075854771 ;
	setAttr ".tk[436]" -type "float3" 0.19859034 0 0.14428429 ;
	setAttr ".tk[437]" -type "float3" 0.14428423 0 0.19859028 ;
	setAttr ".tk[438]" -type "float3" 0.075854741 0 0.23345678 ;
	setAttr ".tk[439]" -type "float3" 3.6578037e-08 0 0.24547105 ;
	setAttr ".tk[440]" -type "float3" -0.075854696 0 0.23345678 ;
	setAttr ".tk[441]" -type "float3" -0.14428425 0 0.19859028 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "6009D29F-4BDD-3D20-00B0-4CAF0228F106";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".wt" 0.39367595314979553;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "AD45B128-4477-E978-84BC-568CC6360DBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".wt" 0.45799997448921204;
	setAttr ".re" 193;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "88E51EA3-448F-4393-5693-FB94CC66C504";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".wt" 0.50928103923797607;
	setAttr ".dr" no;
	setAttr ".re" 233;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "639FF46B-405F-DE8A-B964-E3AE68A462D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[900:901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]" "e[919]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".wt" 0.47633582353591919;
	setAttr ".re" 900;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "0C171120-4D15-89F5-0453-528D62441428";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[940:941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]" "e[959]" "e[961]" "e[963]" "e[965]" "e[967]" "e[969]" "e[971]" "e[973]" "e[975]" "e[977]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".wt" 0.49861845374107361;
	setAttr ".re" 940;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "EFDD4E28-4503-CEB7-57F0-228E5828283B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".wt" 0.39600563049316406;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "F4061366-4AFB-4631-3E08-6C9511BAD054";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[980:981]" "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]" "e[997]" "e[999]" "e[1001]" "e[1003]" "e[1005]" "e[1007]" "e[1009]" "e[1011]" "e[1013]" "e[1015]" "e[1017]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".wt" 0.47622257471084595;
	setAttr ".re" 980;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "EAC28E1E-4FE2-EB13-C2B8-B6A8001AB996";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1020:1021]" "e[1023]" "e[1025]" "e[1027]" "e[1029]" "e[1031]" "e[1033]" "e[1035]" "e[1037]" "e[1039]" "e[1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".wt" 0.48937496542930603;
	setAttr ".re" 1020;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "BB30E580-49EA-E602-4D74-BC8E63B41E41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".wt" 0.42928546667098999;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "C6CB5DF0-4456-A5A2-B88B-DBA2DA598790";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1060:1061]" "e[1063]" "e[1065]" "e[1067]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]" "e[1079]" "e[1081]" "e[1083]" "e[1085]" "e[1087]" "e[1089]" "e[1091]" "e[1093]" "e[1095]" "e[1097]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".wt" 0.43367284536361694;
	setAttr ".re" 1061;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "E7EA9C95-4494-2C49-6033-A2A73620660E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1100:1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".wt" 0.44453546404838562;
	setAttr ".re" 1101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "E578183D-4C5D-8D48-5B0D-2E8A7E40E54A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".wt" 0.50368231534957886;
	setAttr ".re" 195;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "EF6C6B30-42AF-778D-440E-DB85C4C81C1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1140:1141]" "e[1143]" "e[1145]" "e[1147]" "e[1149]" "e[1151]" "e[1153]" "e[1155]" "e[1157]" "e[1159]" "e[1161]" "e[1163]" "e[1165]" "e[1167]" "e[1169]" "e[1171]" "e[1173]" "e[1175]" "e[1177]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".wt" 0.48808345198631287;
	setAttr ".re" 1141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "1DD20D3D-4D7D-0092-777B-9FB18C5B88E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1180:1181]" "e[1183]" "e[1185]" "e[1187]" "e[1189]" "e[1191]" "e[1193]" "e[1195]" "e[1197]" "e[1199]" "e[1201]" "e[1203]" "e[1205]" "e[1207]" "e[1209]" "e[1211]" "e[1213]" "e[1215]" "e[1217]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".wt" 0.39453458786010742;
	setAttr ".re" 1181;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "1B1E32B4-4E1B-B804-7D47-55B07C543041";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".wt" 0.45651808381080627;
	setAttr ".dr" no;
	setAttr ".re" 235;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "E279364E-4FA8-A013-529F-37B51E74B8F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[20:21]" "e[23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".wt" 0.37436708807945251;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "9193340A-46EA-19A8-9F4B-E0A9A3B64EEE";
	setAttr ".uopa" yes;
	setAttr -s 400 ".tk";
	setAttr ".tk[60]" -type "float3" 0 -3.0267984e-09 0 ;
	setAttr ".tk[61]" -type "float3" -1.4901161e-08 -3.0267984e-09 -1.4901161e-08 ;
	setAttr ".tk[62]" -type "float3" 3.7252903e-08 -3.0267984e-09 1.4901161e-08 ;
	setAttr ".tk[63]" -type "float3" -3.5527137e-15 -3.0267984e-09 1.4901161e-08 ;
	setAttr ".tk[64]" -type "float3" 2.2351742e-08 -3.0267984e-09 1.4901161e-08 ;
	setAttr ".tk[65]" -type "float3" -2.9802322e-08 -3.0267984e-09 -1.4901161e-08 ;
	setAttr ".tk[66]" -type "float3" -2.9802322e-08 -3.0267984e-09 1.4901161e-08 ;
	setAttr ".tk[67]" -type "float3" -8.9406967e-08 -3.0267984e-09 -7.4505806e-09 ;
	setAttr ".tk[68]" -type "float3" 2.9802322e-08 -3.0267984e-09 7.1054274e-15 ;
	setAttr ".tk[69]" -type "float3" -8.9406967e-08 -3.0267984e-09 -1.4901161e-08 ;
	setAttr ".tk[70]" -type "float3" -2.9802322e-08 -3.0267984e-09 0 ;
	setAttr ".tk[71]" -type "float3" 0 -3.0267984e-09 1.4901161e-08 ;
	setAttr ".tk[72]" -type "float3" 4.4703484e-08 -3.0267984e-09 -2.9802322e-08 ;
	setAttr ".tk[73]" -type "float3" 0 -3.0267984e-09 -1.4901161e-08 ;
	setAttr ".tk[74]" -type "float3" 2.2351742e-08 -3.0267984e-09 -2.9802322e-08 ;
	setAttr ".tk[75]" -type "float3" 0 -3.0267984e-09 1.4901161e-08 ;
	setAttr ".tk[76]" -type "float3" 2.9802322e-08 -3.0267984e-09 1.4901161e-08 ;
	setAttr ".tk[77]" -type "float3" 1.4901161e-07 -3.0267984e-09 0 ;
	setAttr ".tk[78]" -type "float3" -2.9802322e-08 -3.0267984e-09 7.1054274e-15 ;
	setAttr ".tk[79]" -type "float3" 2.9802322e-08 -3.0267984e-09 0 ;
	setAttr ".tk[80]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[81]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[82]" -type "float3" 2.2351742e-08 -2.3283064e-10 0 ;
	setAttr ".tk[83]" -type "float3" -3.5527137e-15 -2.3283064e-10 0 ;
	setAttr ".tk[84]" -type "float3" 2.2351742e-08 -2.3283064e-10 0 ;
	setAttr ".tk[85]" -type "float3" -2.9802322e-08 -2.3283064e-10 0 ;
	setAttr ".tk[86]" -type "float3" -2.9802322e-08 -2.3283064e-10 0 ;
	setAttr ".tk[87]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[88]" -type "float3" -5.9604645e-08 -2.3283064e-10 0 ;
	setAttr ".tk[89]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[90]" -type "float3" -2.9802322e-08 -2.3283064e-10 0 ;
	setAttr ".tk[91]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[92]" -type "float3" 4.4703484e-08 -2.3283064e-10 0 ;
	setAttr ".tk[93]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[94]" -type "float3" 2.2351742e-08 -2.3283064e-10 0 ;
	setAttr ".tk[95]" -type "float3" -1.4901161e-08 -2.3283064e-10 0 ;
	setAttr ".tk[96]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[97]" -type "float3" 1.4901161e-07 -2.3283064e-10 0 ;
	setAttr ".tk[98]" -type "float3" 5.9604645e-08 -2.3283064e-10 0 ;
	setAttr ".tk[99]" -type "float3" 2.9802322e-08 -2.3283064e-10 0 ;
	setAttr ".tk[100]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[101]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[102]" -type "float3" 2.2351742e-08 1.3969839e-09 0 ;
	setAttr ".tk[103]" -type "float3" -3.5527137e-15 1.3969839e-09 0 ;
	setAttr ".tk[104]" -type "float3" 2.2351742e-08 1.3969839e-09 0 ;
	setAttr ".tk[105]" -type "float3" -2.9802322e-08 1.3969839e-09 0 ;
	setAttr ".tk[106]" -type "float3" -2.9802322e-08 1.3969839e-09 0 ;
	setAttr ".tk[107]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[108]" -type "float3" -5.9604645e-08 1.3969839e-09 0 ;
	setAttr ".tk[109]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[110]" -type "float3" -2.9802322e-08 1.3969839e-09 0 ;
	setAttr ".tk[111]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[112]" -type "float3" 4.4703484e-08 1.3969839e-09 0 ;
	setAttr ".tk[113]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[114]" -type "float3" 2.2351742e-08 1.3969839e-09 0 ;
	setAttr ".tk[115]" -type "float3" -1.4901161e-08 1.3969839e-09 0 ;
	setAttr ".tk[116]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[117]" -type "float3" 1.4901161e-07 1.3969839e-09 0 ;
	setAttr ".tk[118]" -type "float3" 5.9604645e-08 1.3969839e-09 0 ;
	setAttr ".tk[119]" -type "float3" 2.9802322e-08 1.3969839e-09 0 ;
	setAttr ".tk[422]" -type "float3" 1.7881393e-07 -6.0535967e-09 0 ;
	setAttr ".tk[423]" -type "float3" -8.9406967e-08 -6.0535967e-09 7.4505806e-09 ;
	setAttr ".tk[424]" -type "float3" 0 -6.0535967e-09 0 ;
	setAttr ".tk[425]" -type "float3" -8.9406967e-08 -6.0535967e-09 0 ;
	setAttr ".tk[426]" -type "float3" 1.7881393e-07 -6.0535967e-09 -1.4901161e-08 ;
	setAttr ".tk[427]" -type "float3" -7.4505806e-08 -6.0535967e-09 1.4901161e-08 ;
	setAttr ".tk[428]" -type "float3" -2.2351742e-08 -6.0535967e-09 0 ;
	setAttr ".tk[429]" -type "float3" -7.1054274e-15 -6.0535967e-09 2.9802322e-08 ;
	setAttr ".tk[430]" -type "float3" -2.2351742e-08 -6.0535967e-09 0 ;
	setAttr ".tk[431]" -type "float3" 2.9802322e-08 -6.0535967e-09 -1.4901161e-08 ;
	setAttr ".tk[432]" -type "float3" -2.9802322e-08 -6.0535967e-09 -1.4901161e-08 ;
	setAttr ".tk[433]" -type "float3" 2.9802322e-08 -6.0535967e-09 0 ;
	setAttr ".tk[434]" -type "float3" 0 -6.0535967e-09 0 ;
	setAttr ".tk[435]" -type "float3" 8.9406967e-08 -6.0535967e-09 0 ;
	setAttr ".tk[436]" -type "float3" 2.9802322e-08 -6.0535967e-09 0 ;
	setAttr ".tk[437]" -type "float3" 7.4505806e-08 -6.0535967e-09 2.9802322e-08 ;
	setAttr ".tk[438]" -type "float3" 1.4901161e-08 -6.0535967e-09 0 ;
	setAttr ".tk[439]" -type "float3" -3.5527137e-15 -6.0535967e-09 -2.9802322e-08 ;
	setAttr ".tk[440]" -type "float3" -2.2351742e-08 -6.0535967e-09 0 ;
	setAttr ".tk[441]" -type "float3" -5.9604645e-08 -6.0535967e-09 2.9802322e-08 ;
	setAttr ".tk[442]" -type "float3" 2.9802322e-08 -1.3969839e-09 0 ;
	setAttr ".tk[443]" -type "float3" 2.9802322e-08 -1.3969839e-09 -7.4505806e-09 ;
	setAttr ".tk[444]" -type "float3" 2.9802322e-08 -1.3969839e-09 1.4901161e-08 ;
	setAttr ".tk[445]" -type "float3" 1.4901161e-08 -1.3969839e-09 2.9802322e-08 ;
	setAttr ".tk[446]" -type "float3" 1.4901161e-08 -1.3969839e-09 2.9802322e-08 ;
	setAttr ".tk[447]" -type "float3" 7.1054274e-15 -1.3969839e-09 0 ;
	setAttr ".tk[448]" -type "float3" 1.4901161e-08 -1.3969839e-09 2.9802322e-08 ;
	setAttr ".tk[449]" -type "float3" -1.4901161e-08 -1.3969839e-09 -1.4901161e-08 ;
	setAttr ".tk[450]" -type "float3" 0 -1.3969839e-09 -1.4901161e-08 ;
	setAttr ".tk[451]" -type "float3" -5.9604645e-08 -1.3969839e-09 -7.4505806e-09 ;
	setAttr ".tk[452]" -type "float3" -2.9802322e-08 -1.3969839e-09 0 ;
	setAttr ".tk[453]" -type "float3" -2.9802322e-08 -1.3969839e-09 -7.4505806e-09 ;
	setAttr ".tk[454]" -type "float3" 5.9604645e-08 -1.3969839e-09 -1.4901161e-08 ;
	setAttr ".tk[455]" -type "float3" -1.4901161e-08 -1.3969839e-09 1.4901161e-08 ;
	setAttr ".tk[456]" -type "float3" -2.2351742e-08 -1.3969839e-09 0 ;
	setAttr ".tk[457]" -type "float3" 3.5527137e-15 -1.3969839e-09 0 ;
	setAttr ".tk[458]" -type "float3" 2.2351742e-08 -1.3969839e-09 0 ;
	setAttr ".tk[459]" -type "float3" 2.9802322e-08 -1.3969839e-09 1.4901161e-08 ;
	setAttr ".tk[460]" -type "float3" 2.9802322e-08 -1.3969839e-09 1.4901161e-08 ;
	setAttr ".tk[461]" -type "float3" 2.9802322e-08 -1.3969839e-09 7.4505806e-09 ;
	setAttr ".tk[482]" -type "float3" 2.9802322e-08 1.1641532e-09 7.1054274e-15 ;
	setAttr ".tk[483]" -type "float3" -2.9802322e-08 1.1641532e-09 -1.4901161e-08 ;
	setAttr ".tk[484]" -type "float3" -2.9802322e-08 1.1641532e-09 0 ;
	setAttr ".tk[485]" -type "float3" 0 1.1641532e-09 1.4901161e-08 ;
	setAttr ".tk[486]" -type "float3" 4.4703484e-08 1.1641532e-09 -2.9802322e-08 ;
	setAttr ".tk[487]" -type "float3" 0 1.1641532e-09 -1.4901161e-08 ;
	setAttr ".tk[488]" -type "float3" 2.2351742e-08 1.1641532e-09 -2.9802322e-08 ;
	setAttr ".tk[489]" -type "float3" 0 1.1641532e-09 1.4901161e-08 ;
	setAttr ".tk[490]" -type "float3" 2.9802322e-08 1.1641532e-09 1.4901161e-08 ;
	setAttr ".tk[491]" -type "float3" 1.4901161e-07 1.1641532e-09 0 ;
	setAttr ".tk[492]" -type "float3" -2.9802322e-08 1.1641532e-09 7.1054274e-15 ;
	setAttr ".tk[493]" -type "float3" 2.9802322e-08 1.1641532e-09 0 ;
	setAttr ".tk[494]" -type "float3" 0 1.1641532e-09 0 ;
	setAttr ".tk[495]" -type "float3" -1.4901161e-08 1.1641532e-09 -2.9802322e-08 ;
	setAttr ".tk[496]" -type "float3" 3.7252903e-08 1.1641532e-09 1.4901161e-08 ;
	setAttr ".tk[497]" -type "float3" -3.5527137e-15 1.1641532e-09 1.4901161e-08 ;
	setAttr ".tk[498]" -type "float3" 2.2351742e-08 1.1641532e-09 1.4901161e-08 ;
	setAttr ".tk[499]" -type "float3" -2.9802322e-08 1.1641532e-09 -2.9802322e-08 ;
	setAttr ".tk[500]" -type "float3" -2.9802322e-08 1.1641532e-09 1.4901161e-08 ;
	setAttr ".tk[501]" -type "float3" -2.9802322e-08 1.1641532e-09 -7.4505806e-09 ;
	setAttr ".tk[522]" -type "float3" -2.9802322e-08 -1.3969839e-09 0 ;
	setAttr ".tk[523]" -type "float3" -5.9604645e-08 -1.3969839e-09 0 ;
	setAttr ".tk[524]" -type "float3" -2.9802322e-08 -1.3969839e-09 0 ;
	setAttr ".tk[525]" -type "float3" -2.9802322e-08 -1.3969839e-09 0 ;
	setAttr ".tk[526]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[527]" -type "float3" 4.4703484e-08 -1.3969839e-09 0 ;
	setAttr ".tk[528]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[529]" -type "float3" 2.2351742e-08 -1.3969839e-09 0 ;
	setAttr ".tk[530]" -type "float3" -1.4901161e-08 -1.3969839e-09 0 ;
	setAttr ".tk[531]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[532]" -type "float3" 1.4901161e-07 -1.3969839e-09 0 ;
	setAttr ".tk[533]" -type "float3" 5.9604645e-08 -1.3969839e-09 0 ;
	setAttr ".tk[534]" -type "float3" 2.9802322e-08 -1.3969839e-09 0 ;
	setAttr ".tk[535]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[536]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[537]" -type "float3" 2.2351742e-08 -1.3969839e-09 0 ;
	setAttr ".tk[538]" -type "float3" -3.5527137e-15 -1.3969839e-09 0 ;
	setAttr ".tk[539]" -type "float3" 2.2351742e-08 -1.3969839e-09 0 ;
	setAttr ".tk[540]" -type "float3" -2.9802322e-08 -1.3969839e-09 0 ;
	setAttr ".tk[541]" -type "float3" -2.9802322e-08 -1.3969839e-09 0 ;
	setAttr ".tk[562]" -type "float3" 5.9604645e-08 2.7939677e-09 0 ;
	setAttr ".tk[563]" -type "float3" -5.9604645e-08 2.7939677e-09 0 ;
	setAttr ".tk[564]" -type "float3" 5.9604645e-08 2.7939677e-09 0 ;
	setAttr ".tk[565]" -type "float3" -2.9802322e-08 2.7939677e-09 0 ;
	setAttr ".tk[566]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[567]" -type "float3" 4.4703484e-08 2.7939677e-09 0 ;
	setAttr ".tk[568]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[569]" -type "float3" 2.2351742e-08 2.7939677e-09 0 ;
	setAttr ".tk[570]" -type "float3" -1.4901161e-08 2.7939677e-09 0 ;
	setAttr ".tk[571]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[572]" -type "float3" 1.4901161e-07 2.7939677e-09 0 ;
	setAttr ".tk[573]" -type "float3" 5.9604645e-08 2.7939677e-09 0 ;
	setAttr ".tk[574]" -type "float3" 2.9802322e-08 2.7939677e-09 0 ;
	setAttr ".tk[575]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[576]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[577]" -type "float3" 2.2351742e-08 2.7939677e-09 0 ;
	setAttr ".tk[578]" -type "float3" -3.5527137e-15 2.7939677e-09 0 ;
	setAttr ".tk[579]" -type "float3" 2.2351742e-08 2.7939677e-09 0 ;
	setAttr ".tk[580]" -type "float3" -2.9802322e-08 2.7939677e-09 0 ;
	setAttr ".tk[581]" -type "float3" -2.9802322e-08 2.7939677e-09 0 ;
	setAttr ".tk[602]" -type "float3" -0.70326471 0 1.6812722e-07 ;
	setAttr ".tk[603]" -type "float3" -0.66884452 0 -0.21732055 ;
	setAttr ".tk[604]" -type "float3" -0.56895304 0 -0.41336843 ;
	setAttr ".tk[605]" -type "float3" -0.41336855 0 -0.56895304 ;
	setAttr ".tk[606]" -type "float3" -0.21732077 0 -0.66884476 ;
	setAttr ".tk[607]" -type "float3" 1.2575353e-07 0 -0.70326483 ;
	setAttr ".tk[608]" -type "float3" 0.21732102 0 -0.66884476 ;
	setAttr ".tk[609]" -type "float3" 0.41336897 0 -0.56895322 ;
	setAttr ".tk[610]" -type "float3" 0.56895345 0 -0.41336852 ;
	setAttr ".tk[611]" -type "float3" 0.66884488 0 -0.21732074 ;
	setAttr ".tk[612]" -type "float3" 0.70326471 0 1.6812722e-07 ;
	setAttr ".tk[613]" -type "float3" 0.66884446 0 0.21732086 ;
	setAttr ".tk[614]" -type "float3" 0.56895322 0 0.41336879 ;
	setAttr ".tk[615]" -type "float3" 0.41336876 0 0.56895322 ;
	setAttr ".tk[616]" -type "float3" 0.21732081 0 0.66884446 ;
	setAttr ".tk[617]" -type "float3" 1.0479459e-07 0 0.70326483 ;
	setAttr ".tk[618]" -type "float3" -0.21732073 0 0.66884446 ;
	setAttr ".tk[619]" -type "float3" -0.41336843 0 0.56895322 ;
	setAttr ".tk[620]" -type "float3" -0.56895304 0 0.41336888 ;
	setAttr ".tk[621]" -type "float3" -0.66884452 0 0.21732102 ;
	setAttr ".tk[622]" -type "float3" -0.69722569 0 1.6650742e-07 ;
	setAttr ".tk[623]" -type "float3" -0.66310102 0 -0.2154544 ;
	setAttr ".tk[624]" -type "float3" -0.56406736 0 -0.40981877 ;
	setAttr ".tk[625]" -type "float3" -0.40981892 0 -0.5640673 ;
	setAttr ".tk[626]" -type "float3" -0.21545459 0 -0.6631012 ;
	setAttr ".tk[627]" -type "float3" 1.2467366e-07 0 -0.69722581 ;
	setAttr ".tk[628]" -type "float3" 0.21545483 0 -0.6631012 ;
	setAttr ".tk[629]" -type "float3" 0.40981936 0 -0.5640676 ;
	setAttr ".tk[630]" -type "float3" 0.56406778 0 -0.40981892 ;
	setAttr ".tk[631]" -type "float3" 0.66310143 0 -0.21545455 ;
	setAttr ".tk[632]" -type "float3" 0.69722575 0 1.6650742e-07 ;
	setAttr ".tk[633]" -type "float3" 0.66310108 0 0.21545465 ;
	setAttr ".tk[634]" -type "float3" 0.5640676 0 0.40981916 ;
	setAttr ".tk[635]" -type "float3" 0.40981892 0 0.56406748 ;
	setAttr ".tk[636]" -type "float3" 0.21545464 0 0.66310096 ;
	setAttr ".tk[637]" -type "float3" 1.0389471e-07 0 0.69722581 ;
	setAttr ".tk[638]" -type "float3" -0.21545452 0 0.66310108 ;
	setAttr ".tk[639]" -type "float3" -0.40981883 0 0.56406748 ;
	setAttr ".tk[640]" -type "float3" -0.56406736 0 0.40981928 ;
	setAttr ".tk[641]" -type "float3" -0.66310102 0 0.21545482 ;
	setAttr ".tk[642]" -type "float3" -0.69041508 0 1.6468073e-07 ;
	setAttr ".tk[643]" -type "float3" -0.6566239 0 -0.21334991 ;
	setAttr ".tk[644]" -type "float3" -0.55855769 0 -0.40581581 ;
	setAttr ".tk[645]" -type "float3" -0.4058159 0 -0.55855751 ;
	setAttr ".tk[646]" -type "float3" -0.21334998 0 -0.6566239 ;
	setAttr ".tk[647]" -type "float3" 1.2345585e-07 0 -0.69041544 ;
	setAttr ".tk[648]" -type "float3" 0.21335025 0 -0.6566239 ;
	setAttr ".tk[649]" -type "float3" 0.40581626 0 -0.55855787 ;
	setAttr ".tk[650]" -type "float3" 0.55855799 0 -0.4058159 ;
	setAttr ".tk[651]" -type "float3" 0.65662438 0 -0.21334997 ;
	setAttr ".tk[652]" -type "float3" 0.69041514 0 1.6468073e-07 ;
	setAttr ".tk[653]" -type "float3" 0.6566239 0 0.21335022 ;
	setAttr ".tk[654]" -type "float3" 0.55855781 0 0.40581593 ;
	setAttr ".tk[655]" -type "float3" 0.4058159 0 0.55855787 ;
	setAttr ".tk[656]" -type "float3" 0.21335007 0 0.6566239 ;
	setAttr ".tk[657]" -type "float3" 1.0287989e-07 0 0.69041544 ;
	setAttr ".tk[658]" -type "float3" -0.21334994 0 0.6566239 ;
	setAttr ".tk[659]" -type "float3" -0.40581584 0 0.55855787 ;
	setAttr ".tk[660]" -type "float3" -0.55855769 0 0.40581602 ;
	setAttr ".tk[661]" -type "float3" -0.6566239 0 0.21335024 ;
	setAttr ".tk[662]" -type "float3" -0.68796933 0 1.6402466e-07 ;
	setAttr ".tk[663]" -type "float3" -0.65429759 0 -0.21259406 ;
	setAttr ".tk[664]" -type "float3" -0.55657876 0 -0.40437803 ;
	setAttr ".tk[665]" -type "float3" -0.40437821 0 -0.55657876 ;
	setAttr ".tk[666]" -type "float3" -0.21259411 0 -0.65429777 ;
	setAttr ".tk[667]" -type "float3" 1.2301845e-07 0 -0.68796951 ;
	setAttr ".tk[668]" -type "float3" 0.21259438 0 -0.65429777 ;
	setAttr ".tk[669]" -type "float3" 0.40437847 0 -0.55657887 ;
	setAttr ".tk[670]" -type "float3" 0.55657905 0 -0.40437829 ;
	setAttr ".tk[671]" -type "float3" 0.65429795 0 -0.21259409 ;
	setAttr ".tk[672]" -type "float3" 0.68796927 0 1.6402466e-07 ;
	setAttr ".tk[673]" -type "float3" 0.65429759 0 0.21259433 ;
	setAttr ".tk[674]" -type "float3" 0.55657881 0 0.40437832 ;
	setAttr ".tk[675]" -type "float3" 0.40437829 0 0.55657887 ;
	setAttr ".tk[676]" -type "float3" 0.2125943 0 0.65429771 ;
	setAttr ".tk[677]" -type "float3" 1.025154e-07 0 0.68796927 ;
	setAttr ".tk[678]" -type "float3" -0.21259406 0 0.65429771 ;
	setAttr ".tk[679]" -type "float3" -0.40437803 0 0.55657887 ;
	setAttr ".tk[680]" -type "float3" -0.55657876 0 0.40437841 ;
	setAttr ".tk[681]" -type "float3" -0.65429759 0 0.21259436 ;
	setAttr ".tk[682]" -type "float3" -0.68796933 0 1.6402466e-07 ;
	setAttr ".tk[683]" -type "float3" -0.65429759 0 -0.21259405 ;
	setAttr ".tk[684]" -type "float3" -0.55657876 0 -0.40437803 ;
	setAttr ".tk[685]" -type "float3" -0.40437821 0 -0.55657876 ;
	setAttr ".tk[686]" -type "float3" -0.21259409 0 -0.65429777 ;
	setAttr ".tk[687]" -type "float3" 1.2301845e-07 0 -0.68796951 ;
	setAttr ".tk[688]" -type "float3" 0.21259436 0 -0.65429777 ;
	setAttr ".tk[689]" -type "float3" 0.40437847 0 -0.55657887 ;
	setAttr ".tk[690]" -type "float3" 0.55657905 0 -0.40437829 ;
	setAttr ".tk[691]" -type "float3" 0.65429795 0 -0.21259409 ;
	setAttr ".tk[692]" -type "float3" 0.68796927 0 1.6402466e-07 ;
	setAttr ".tk[693]" -type "float3" 0.65429759 0 0.21259433 ;
	setAttr ".tk[694]" -type "float3" 0.55657881 0 0.40437832 ;
	setAttr ".tk[695]" -type "float3" 0.40437829 0 0.55657887 ;
	setAttr ".tk[696]" -type "float3" 0.2125943 0 0.65429771 ;
	setAttr ".tk[697]" -type "float3" 1.025154e-07 0 0.68796927 ;
	setAttr ".tk[698]" -type "float3" -0.21259406 0 0.65429771 ;
	setAttr ".tk[699]" -type "float3" -0.40437803 0 0.55657887 ;
	setAttr ".tk[700]" -type "float3" -0.55657876 0 0.40437841 ;
	setAttr ".tk[701]" -type "float3" -0.65429759 0 0.21259435 ;
	setAttr ".tk[702]" -type "float3" -0.68796933 0 1.6402466e-07 ;
	setAttr ".tk[703]" -type "float3" -0.65429759 0 -0.21259405 ;
	setAttr ".tk[704]" -type "float3" -0.55657876 0 -0.40437803 ;
	setAttr ".tk[705]" -type "float3" -0.40437821 0 -0.55657876 ;
	setAttr ".tk[706]" -type "float3" -0.21259409 0 -0.65429777 ;
	setAttr ".tk[707]" -type "float3" 1.2301845e-07 0 -0.68796951 ;
	setAttr ".tk[708]" -type "float3" 0.21259436 0 -0.65429777 ;
	setAttr ".tk[709]" -type "float3" 0.40437847 0 -0.55657887 ;
	setAttr ".tk[710]" -type "float3" 0.55657905 0 -0.40437829 ;
	setAttr ".tk[711]" -type "float3" 0.65429795 0 -0.21259409 ;
	setAttr ".tk[712]" -type "float3" 0.68796927 0 1.6402466e-07 ;
	setAttr ".tk[713]" -type "float3" 0.65429759 0 0.21259433 ;
	setAttr ".tk[714]" -type "float3" 0.55657881 0 0.40437829 ;
	setAttr ".tk[715]" -type "float3" 0.40437821 0 0.55657887 ;
	setAttr ".tk[716]" -type "float3" 0.2125943 0 0.65429771 ;
	setAttr ".tk[717]" -type "float3" 1.025154e-07 0 0.68796927 ;
	setAttr ".tk[718]" -type "float3" -0.21259406 0 0.65429771 ;
	setAttr ".tk[719]" -type "float3" -0.40437803 0 0.55657887 ;
	setAttr ".tk[720]" -type "float3" -0.55657876 0 0.40437841 ;
	setAttr ".tk[721]" -type "float3" -0.65429759 0 0.21259435 ;
	setAttr ".tk[722]" -type "float3" -0.68796933 0 1.6402466e-07 ;
	setAttr ".tk[723]" -type "float3" -0.65429783 0 -0.21259406 ;
	setAttr ".tk[724]" -type "float3" -0.55657876 0 -0.40437803 ;
	setAttr ".tk[725]" -type "float3" -0.40437821 0 -0.55657876 ;
	setAttr ".tk[726]" -type "float3" -0.21259417 0 -0.65429777 ;
	setAttr ".tk[727]" -type "float3" 1.2301845e-07 0 -0.68796951 ;
	setAttr ".tk[728]" -type "float3" 0.2125944 0 -0.65429777 ;
	setAttr ".tk[729]" -type "float3" 0.40437847 0 -0.55657887 ;
	setAttr ".tk[730]" -type "float3" 0.55657905 0 -0.40437829 ;
	setAttr ".tk[731]" -type "float3" 0.65429795 0 -0.21259411 ;
	setAttr ".tk[732]" -type "float3" 0.68796927 0 1.6402466e-07 ;
	setAttr ".tk[733]" -type "float3" 0.65429759 0 0.21259433 ;
	setAttr ".tk[734]" -type "float3" 0.55657881 0 0.40437832 ;
	setAttr ".tk[735]" -type "float3" 0.40437829 0 0.55657887 ;
	setAttr ".tk[736]" -type "float3" 0.2125943 0 0.65429771 ;
	setAttr ".tk[737]" -type "float3" 1.025154e-07 0 0.68796927 ;
	setAttr ".tk[738]" -type "float3" -0.21259406 0 0.65429771 ;
	setAttr ".tk[739]" -type "float3" -0.40437803 0 0.55657887 ;
	setAttr ".tk[740]" -type "float3" -0.55657876 0 0.40437841 ;
	setAttr ".tk[741]" -type "float3" -0.65429783 0 0.21259436 ;
	setAttr ".tk[742]" -type "float3" -0.68796933 0 1.6402466e-07 ;
	setAttr ".tk[743]" -type "float3" -0.65429759 0 -0.21259406 ;
	setAttr ".tk[744]" -type "float3" -0.55657876 0 -0.40437803 ;
	setAttr ".tk[745]" -type "float3" -0.40437821 0 -0.55657876 ;
	setAttr ".tk[746]" -type "float3" -0.21259409 0 -0.65429777 ;
	setAttr ".tk[747]" -type "float3" 1.2301845e-07 0 -0.68796951 ;
	setAttr ".tk[748]" -type "float3" 0.21259436 0 -0.65429777 ;
	setAttr ".tk[749]" -type "float3" 0.40437847 0 -0.55657887 ;
	setAttr ".tk[750]" -type "float3" 0.55657905 0 -0.40437829 ;
	setAttr ".tk[751]" -type "float3" 0.65429795 0 -0.21259409 ;
	setAttr ".tk[752]" -type "float3" 0.68796927 0 1.6402466e-07 ;
	setAttr ".tk[753]" -type "float3" 0.65429759 0 0.21259433 ;
	setAttr ".tk[754]" -type "float3" 0.55657881 0 0.40437829 ;
	setAttr ".tk[755]" -type "float3" 0.40437821 0 0.55657887 ;
	setAttr ".tk[756]" -type "float3" 0.2125943 0 0.65429771 ;
	setAttr ".tk[757]" -type "float3" 1.025154e-07 0 0.68796927 ;
	setAttr ".tk[758]" -type "float3" -0.21259406 0 0.65429771 ;
	setAttr ".tk[759]" -type "float3" -0.40437803 0 0.55657887 ;
	setAttr ".tk[760]" -type "float3" -0.55657876 0 0.40437841 ;
	setAttr ".tk[761]" -type "float3" -0.65429759 0 0.21259436 ;
	setAttr ".tk[762]" -type "float3" -0.68796933 0 1.6402466e-07 ;
	setAttr ".tk[763]" -type "float3" -0.65429759 0 -0.21259406 ;
	setAttr ".tk[764]" -type "float3" -0.55657876 0 -0.40437803 ;
	setAttr ".tk[765]" -type "float3" -0.40437821 0 -0.55657876 ;
	setAttr ".tk[766]" -type "float3" -0.21259411 0 -0.65429777 ;
	setAttr ".tk[767]" -type "float3" 1.2301845e-07 0 -0.68796951 ;
	setAttr ".tk[768]" -type "float3" 0.21259438 0 -0.65429777 ;
	setAttr ".tk[769]" -type "float3" 0.40437847 0 -0.55657887 ;
	setAttr ".tk[770]" -type "float3" 0.55657905 0 -0.40437829 ;
	setAttr ".tk[771]" -type "float3" 0.65429795 0 -0.21259409 ;
	setAttr ".tk[772]" -type "float3" 0.68796927 0 1.6402466e-07 ;
	setAttr ".tk[773]" -type "float3" 0.65429759 0 0.21259433 ;
	setAttr ".tk[774]" -type "float3" 0.55657881 0 0.40437832 ;
	setAttr ".tk[775]" -type "float3" 0.40437829 0 0.55657887 ;
	setAttr ".tk[776]" -type "float3" 0.2125943 0 0.65429771 ;
	setAttr ".tk[777]" -type "float3" 1.025154e-07 0 0.68796927 ;
	setAttr ".tk[778]" -type "float3" -0.21259406 0 0.65429771 ;
	setAttr ".tk[779]" -type "float3" -0.40437803 0 0.55657887 ;
	setAttr ".tk[780]" -type "float3" -0.55657876 0 0.40437841 ;
	setAttr ".tk[781]" -type "float3" -0.65429759 0 0.21259436 ;
	setAttr ".tk[782]" -type "float3" -0.68796933 0 1.6402466e-07 ;
	setAttr ".tk[783]" -type "float3" -0.65429759 0 -0.21259406 ;
	setAttr ".tk[784]" -type "float3" -0.55657876 0 -0.40437803 ;
	setAttr ".tk[785]" -type "float3" -0.40437821 0 -0.55657876 ;
	setAttr ".tk[786]" -type "float3" -0.21259411 0 -0.65429777 ;
	setAttr ".tk[787]" -type "float3" 1.2301845e-07 0 -0.68796951 ;
	setAttr ".tk[788]" -type "float3" 0.21259438 0 -0.65429777 ;
	setAttr ".tk[789]" -type "float3" 0.40437847 0 -0.55657887 ;
	setAttr ".tk[790]" -type "float3" 0.55657905 0 -0.40437829 ;
	setAttr ".tk[791]" -type "float3" 0.65429795 0 -0.21259409 ;
	setAttr ".tk[792]" -type "float3" 0.68796927 0 1.6402466e-07 ;
	setAttr ".tk[793]" -type "float3" 0.65429759 0 0.21259433 ;
	setAttr ".tk[794]" -type "float3" 0.55657881 0 0.40437832 ;
	setAttr ".tk[795]" -type "float3" 0.40437829 0 0.55657887 ;
	setAttr ".tk[796]" -type "float3" 0.2125943 0 0.65429771 ;
	setAttr ".tk[797]" -type "float3" 1.025154e-07 0 0.68796927 ;
	setAttr ".tk[798]" -type "float3" -0.21259406 0 0.65429771 ;
	setAttr ".tk[799]" -type "float3" -0.40437803 0 0.55657887 ;
	setAttr ".tk[800]" -type "float3" -0.55657876 0 0.40437841 ;
	setAttr ".tk[801]" -type "float3" -0.65429759 0 0.21259436 ;
	setAttr ".tk[802]" -type "float3" -0.68796933 0 1.6402466e-07 ;
	setAttr ".tk[803]" -type "float3" -0.65429753 0 -0.21259406 ;
	setAttr ".tk[804]" -type "float3" -0.55657876 0 -0.40437803 ;
	setAttr ".tk[805]" -type "float3" -0.40437821 0 -0.55657876 ;
	setAttr ".tk[806]" -type "float3" -0.21259411 0 -0.65429777 ;
	setAttr ".tk[807]" -type "float3" 1.2301845e-07 0 -0.68796951 ;
	setAttr ".tk[808]" -type "float3" 0.21259438 0 -0.65429777 ;
	setAttr ".tk[809]" -type "float3" 0.40437847 0 -0.55657887 ;
	setAttr ".tk[810]" -type "float3" 0.55657905 0 -0.40437829 ;
	setAttr ".tk[811]" -type "float3" 0.65429795 0 -0.21259409 ;
	setAttr ".tk[812]" -type "float3" 0.68796927 0 1.6402466e-07 ;
	setAttr ".tk[813]" -type "float3" 0.65429759 0 0.21259433 ;
	setAttr ".tk[814]" -type "float3" 0.55657881 0 0.40437832 ;
	setAttr ".tk[815]" -type "float3" 0.40437829 0 0.55657887 ;
	setAttr ".tk[816]" -type "float3" 0.2125943 0 0.65429771 ;
	setAttr ".tk[817]" -type "float3" 1.025154e-07 0 0.68796927 ;
	setAttr ".tk[818]" -type "float3" -0.21259406 0 0.65429771 ;
	setAttr ".tk[819]" -type "float3" -0.40437803 0 0.55657887 ;
	setAttr ".tk[820]" -type "float3" -0.55657876 0 0.40437841 ;
	setAttr ".tk[821]" -type "float3" -0.65429753 0 0.21259436 ;
	setAttr ".tk[822]" -type "float3" -0.68796933 0 1.6402466e-07 ;
	setAttr ".tk[823]" -type "float3" -0.65429747 0 -0.21259406 ;
	setAttr ".tk[824]" -type "float3" -0.55657876 0 -0.40437803 ;
	setAttr ".tk[825]" -type "float3" -0.40437821 0 -0.55657876 ;
	setAttr ".tk[826]" -type "float3" -0.21259411 0 -0.65429777 ;
	setAttr ".tk[827]" -type "float3" 1.2301845e-07 0 -0.68796951 ;
	setAttr ".tk[828]" -type "float3" 0.21259438 0 -0.65429777 ;
	setAttr ".tk[829]" -type "float3" 0.40437847 0 -0.55657887 ;
	setAttr ".tk[830]" -type "float3" 0.55657905 0 -0.40437829 ;
	setAttr ".tk[831]" -type "float3" 0.65429795 0 -0.21259409 ;
	setAttr ".tk[832]" -type "float3" 0.68796927 0 1.6402466e-07 ;
	setAttr ".tk[833]" -type "float3" 0.65429759 0 0.21259433 ;
	setAttr ".tk[834]" -type "float3" 0.55657887 0 0.40437841 ;
	setAttr ".tk[835]" -type "float3" 0.40437829 0 0.55657893 ;
	setAttr ".tk[836]" -type "float3" 0.2125943 0 0.65429771 ;
	setAttr ".tk[837]" -type "float3" 1.025154e-07 0 0.68796927 ;
	setAttr ".tk[838]" -type "float3" -0.21259406 0 0.65429771 ;
	setAttr ".tk[839]" -type "float3" -0.40437803 0 0.55657893 ;
	setAttr ".tk[840]" -type "float3" -0.55657876 0 0.40437841 ;
	setAttr ".tk[841]" -type "float3" -0.65429747 0 0.21259436 ;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "0478773E-414A-F1BB-135E-B09E45627BE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".wt" 0.91370582580566406;
	setAttr ".dr" no;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "5E2D66B0-4A6B-74CC-1EB8-A8AE57CE60AD";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[842:881]" -type "float3"  0 -0.037880477 0 0 -0.037880477
		 -7.2791894e-23 0 -0.037880477 0 0 -0.037880477 0 0 -0.037880477 0 0 -0.037880477
		 0 -3.9704669e-23 -0.037880477 0 0 -0.037880477 0 0 -0.037880477 0 0 -0.037880477
		 0 0 -0.037880477 0 0 -0.037880477 -7.2791894e-23 0 -0.037880477 0 0 -0.037880477
		 0 0 -0.037880477 0 0 -0.037880477 0 -3.9704669e-23 -0.037880477 0 0 -0.037880477
		 0 0 -0.037880477 0 0 -0.037880477 0 0 -0.037880477 0 0 -0.037880477 -7.2791894e-23
		 0 -0.037880477 0 0 -0.037880477 0 0 -0.037880477 0 0 -0.037880477 0 -3.9704669e-23
		 -0.037880477 0 0 -0.037880477 0 0 -0.037880477 0 0 -0.037880477 0 0 -0.037880477
		 0 0 -0.037880477 -7.2791894e-23 0 -0.037880477 0 0 -0.037880477 0 0 -0.037880477
		 0 0 -0.037880477 0 -3.9704669e-23 -0.037880477 0 0 -0.037880477 0 0 -0.037880477
		 0 0 -0.037880477 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F3F55AFB-43C7-93EB-8315-E498D55A8720";
	setAttr ".ics" -type "componentList" 2 "f[80:99]" "f[880:899]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6525525e-08 5.8250027 -4.2440838e-08 ;
	setAttr ".rs" 41842;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 -6.4864089034839811e-16 0.080589310505175427 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13786535198792238 5.7251655496782785 -0.13786539442876142 ;
	setAttr ".cbx" -type "double3" 0.1378652989368736 5.9248398963156061 0.13786530954708337 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4D29F93D-49D9-45E2-C568-59A4911812C8";
	setAttr ".ics" -type "componentList" 2 "f[80:99]" "f[920:939]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1220419e-08 5.7458506 -4.2440838e-08 ;
	setAttr ".rs" 40024;
	setAttr ".lt" -type "double3" -8.556523545255601e-16 -8.5868812060851951e-17 -0.0095976336695017817 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21845462723354292 5.7251655496782785 -0.21845469089480146 ;
	setAttr ".cbx" -type "double3" 0.21845458479270391 5.7665355119037525 0.21845460601312341 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "454E3405-4DCE-AB62-F5D7-338BCB1E7C41";
	setAttr ".ics" -type "componentList" 2 "f[900:919]" "f[980:999]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1220419e-08 5.6915932 -4.2440838e-08 ;
	setAttr ".rs" 42893;
	setAttr ".lt" -type "double3" -5.2041704279304213e-18 8.8586220914757876e-16 0.018913294463016758 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13786533076750287 5.6570705793434426 -0.13786537320834191 ;
	setAttr ".cbx" -type "double3" 0.13786528832666387 5.7261158874928091 0.13786528832666387 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "32A2975F-4612-D373-D92C-51ADD82D6F8C";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.0039362982 0 ;
	setAttr ".tk[21]" -type "float3" -7.4505806e-09 -0.0039362982 0 ;
	setAttr ".tk[22]" -type "float3" -3.7252903e-09 -0.0039362982 0 ;
	setAttr ".tk[23]" -type "float3" 3.9704669e-23 -0.0039362982 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.0039362982 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0039362982 0 ;
	setAttr ".tk[26]" -type "float3" 1.4901161e-08 -0.0039362982 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0039362982 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0039362982 -3.5527137e-15 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0039362982 0 ;
	setAttr ".tk[30]" -type "float3" 1.4901161e-08 -0.0039362982 7.4505806e-09 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0039362982 0 ;
	setAttr ".tk[32]" -type "float3" 3.7252903e-09 -0.0039362982 0 ;
	setAttr ".tk[33]" -type "float3" 3.9704669e-23 -0.0039362982 -1.4901161e-08 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0039362982 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0039362982 0 ;
	setAttr ".tk[36]" -type "float3" -1.4901161e-08 -0.0039362982 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0039362982 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0039362982 -3.5527137e-15 ;
	setAttr ".tk[39]" -type "float3" 1.4901161e-08 -0.0039362982 0 ;
	setAttr ".tk[862]" -type "float3" 0 -0.0087829977 -3.9704669e-23 ;
	setAttr ".tk[863]" -type "float3" 1.4901161e-08 -0.0087829977 0 ;
	setAttr ".tk[864]" -type "float3" 0 -0.0087829977 0 ;
	setAttr ".tk[865]" -type "float3" 0 -0.0087829977 0 ;
	setAttr ".tk[866]" -type "float3" 3.7252903e-09 -0.0087829977 -1.4901161e-08 ;
	setAttr ".tk[867]" -type "float3" 3.9704669e-23 -0.0087829977 -1.4901161e-08 ;
	setAttr ".tk[868]" -type "float3" 0 -0.0087829977 -1.4901161e-08 ;
	setAttr ".tk[869]" -type "float3" 0 -0.0087829977 -1.4901161e-08 ;
	setAttr ".tk[870]" -type "float3" 0 -0.0087829977 0 ;
	setAttr ".tk[871]" -type "float3" 0 -0.0087829977 0 ;
	setAttr ".tk[872]" -type "float3" 0 -0.0087829977 -3.9704669e-23 ;
	setAttr ".tk[873]" -type "float3" 1.4901161e-08 -0.0087829977 0 ;
	setAttr ".tk[874]" -type "float3" 0 -0.0087829977 0 ;
	setAttr ".tk[875]" -type "float3" -7.4505806e-09 -0.0087829977 0 ;
	setAttr ".tk[876]" -type "float3" -3.7252903e-09 -0.0087829977 -1.4901161e-08 ;
	setAttr ".tk[877]" -type "float3" 3.9704669e-23 -0.0087829977 1.4901161e-08 ;
	setAttr ".tk[878]" -type "float3" 0 -0.0087829977 -1.4901161e-08 ;
	setAttr ".tk[879]" -type "float3" 0 -0.0087829977 0 ;
	setAttr ".tk[880]" -type "float3" 0 -0.0087829977 0 ;
	setAttr ".tk[881]" -type "float3" 1.4901161e-08 -0.0087829977 0 ;
	setAttr ".tk[882]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[885]" -type "float3" 7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".tk[886]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[887]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[888]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[889]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[890]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[891]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[892]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[893]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[894]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[896]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[897]" -type "float3" -1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".tk[898]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[899]" -type "float3" 0 0 1.7763568e-15 ;
	setAttr ".tk[900]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[901]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[903]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[904]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[906]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[907]" -type "float3" 3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[908]" -type "float3" -8.8817842e-16 0 0 ;
	setAttr ".tk[909]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[910]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[911]" -type "float3" -3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[912]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[913]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[914]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[915]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[916]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[917]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[918]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[921]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[962]" -type "float3" 0 -0.0028012637 0 ;
	setAttr ".tk[963]" -type "float3" 0 -0.0028012637 0 ;
	setAttr ".tk[964]" -type "float3" 0 -0.0028012637 0 ;
	setAttr ".tk[965]" -type "float3" 3.9704669e-23 -0.0028012637 0 ;
	setAttr ".tk[966]" -type "float3" 0 -0.0028012637 0 ;
	setAttr ".tk[967]" -type "float3" 0 -0.0028012637 0 ;
	setAttr ".tk[968]" -type "float3" 0 -0.0028012637 0 ;
	setAttr ".tk[969]" -type "float3" 0 -0.0028012637 0 ;
	setAttr ".tk[970]" -type "float3" 0 -0.0028012637 -3.9704669e-23 ;
	setAttr ".tk[971]" -type "float3" 0 -0.0028012637 0 ;
	setAttr ".tk[972]" -type "float3" 0 -0.0028012637 0 ;
	setAttr ".tk[973]" -type "float3" 0 -0.0028012637 0 ;
	setAttr ".tk[974]" -type "float3" 0 -0.0028012637 0 ;
	setAttr ".tk[975]" -type "float3" 3.9704669e-23 -0.0028012637 0 ;
	setAttr ".tk[976]" -type "float3" 0 -0.0028012637 0 ;
	setAttr ".tk[977]" -type "float3" 0 -0.0028012637 0 ;
	setAttr ".tk[978]" -type "float3" 0 -0.0028012637 0 ;
	setAttr ".tk[979]" -type "float3" 0 -0.0028012637 0 ;
	setAttr ".tk[980]" -type "float3" 0 -0.0028012637 -3.9704669e-23 ;
	setAttr ".tk[981]" -type "float3" 0 -0.0028012637 0 ;
createNode polyCube -n "polyCube1";
	rename -uid "EE8E7A50-42A4-B75F-C85D-70A7F73F6B65";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "FC4BA491-4E76-E433-4005-3584D4A4A784";
	setAttr ".ics" -type "componentList" 10 "f[281]" "f[283]" "f[285]" "f[287]" "f[289]" "f[291]" "f[293]" "f[295]" "f[297]" "f[299]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0613433 -4.2440838e-08 ;
	setAttr ".rs" 41505;
	setAttr ".lt" -type "double3" 5.2041704279304213e-17 0 0.056681840251806913 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2926561742388768 0.74781328909560862 -0.29265632278181336 ;
	setAttr ".cbx" -type "double3" 0.2926561742388768 1.3748732264911254 0.29265623790013534 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "77BA8870-4003-6B3E-7BC1-FDA6847D85CF";
	setAttr ".ics" -type "componentList" 6 "f[300:301]" "f[303:304]" "f[306:307]" "f[309:310]" "f[314:315]" "f[317:318]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.42497277 -8.4881677e-08 ;
	setAttr ".rs" 47799;
	setAttr ".lt" -type "double3" -3.4694469519536142e-18 0 0.072606702462516839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39905453006941177 0.18736329270267804 -0.39905469983276781 ;
	setAttr ".cbx" -type "double3" 0.39905453006941177 0.66258224679937294 0.39905453006941177 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2BBEEDCB-4CDB-C86F-A3C7-B89E55D78AB9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "2808EC78-4049-4D93-62FA-A690DBAEDAEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.080084927277958337 0 0 0 0 -7.3301144420284944e-05 0.080084893731952364 0
		 0 -0.080084893731952364 -7.3301144420284944e-05 0 0 2.8283887636714762 0.52994452392862557 1;
	setAttr ".wt" 0.85377943515777588;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C7639534-4075-FE65-4D5F-B8A7BB8A2123";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.080084927277958337 0 0 0 0 -7.3301144420284944e-05 0.080084893731952364 0
		 0 -0.080084893731952364 -7.3301144420284944e-05 0 0 2.8283887636714762 0.52994452392862557 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5468673e-09 2.8283994 0.51823449 ;
	setAttr ".rs" 65476;
	setAttr ".lt" -type "double3" -6.4078809835242086e-16 -1.5982664681741393e-17 0.013877255117294101 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.080084946371692903 2.7482519955177218 0.44978632904351473 ;
	setAttr ".cbx" -type "double3" 0.080084927277958337 2.9085469967353021 0.58668260204631983 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "2C6ADAF0-4CBF-0776-4FB1-05B58F7BB93C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.080084927277958337 0 0 0 0 -7.3301144420284944e-05 0.080084893731952364 0
		 0 -0.080084893731952364 -7.3301144420284944e-05 0 0 2.8283887636714762 0.52994452392862557 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "CB02AAD9-4B70-F89E-1433-F8927BA90491";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.28418086410709964 0 0 0 0 1 0 0 0 0 0.3314351892927645 0
		 0.27251791013035209 2.4527192936974842 0 1;
	setAttr ".wt" 0.79009747505187988;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "B7417A23-483B-C913-2987-D89C9E1DF401";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.28418086410709964 0 0 0 0 1 0 0 0 0 0.3314351892927645 0
		 0.27251791013035209 2.4527192936974842 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "391590C8-4320-FA8D-024A-B8BDBFBA45A8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.15303925 0 -0.14066616
		 0 0 -0.14066616 0 0 -0.14066616 -0.15303925 0 -0.14066616 -0.15303925 0 0.14066616
		 0 0 0.14066616 0 0 0.14066616 -0.15303925 0 0.14066616;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "71EE40CD-4FBA-28F0-CF34-3F9B546C9C41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "9B488964-4C9D-AFE8-E3B4-9E8C09AFBA16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "10EB169B-4C90-28E3-ADCD-819DEF1C7FD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8767]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "20F0EC3C-4FE2-1C71-F2A9-A5B563C81B6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[3960:4199]" "e[4229:4231]" "e[4241:4243]" "e[4261:4263]" "e[4281:4283]" "e[4301:4303]" "e[4321:4323]" "e[4341:4343]" "e[4361:4363]" "e[4381:4383]" "e[4401:4403]" "e[4421:4423]" "e[4441:4443]" "e[4461:4463]" "e[4481:4483]" "e[4501:4503]" "e[4521:4523]" "e[4541:4543]" "e[4561:4563]" "e[4581:4583]" "e[4597:4599]" "e[4680:4759]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "28759DA4-4C80-E316-DB62-81A3A8AEA796";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[3960:4199]" "e[4229:4231]" "e[4241:4243]" "e[4261:4263]" "e[4281:4283]" "e[4301:4303]" "e[4321:4323]" "e[4341:4343]" "e[4361:4363]" "e[4381:4383]" "e[4401:4403]" "e[4421:4423]" "e[4441:4443]" "e[4461:4463]" "e[4481:4483]" "e[4501:4503]" "e[4521:4523]" "e[4541:4543]" "e[4561:4563]" "e[4581:4583]" "e[4597:4599]" "e[4680:4759]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "917A4574-4413-E4AE-DC94-91B657C75474";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[3960:4199]" "e[4229:4231]" "e[4241:4243]" "e[4261:4263]" "e[4281:4283]" "e[4301:4303]" "e[4321:4323]" "e[4341:4343]" "e[4361:4363]" "e[4381:4383]" "e[4401:4403]" "e[4421:4423]" "e[4441:4443]" "e[4461:4463]" "e[4481:4483]" "e[4501:4503]" "e[4521:4523]" "e[4541:4543]" "e[4561:4563]" "e[4581:4583]" "e[4597:4599]" "e[4680:4759]";
	setAttr ".ix" -type "matrix" 0.17800978087122582 0 0 0 0 3.086935680026861 0 0 0 0 0.17800978087122582 0
		 0 3.5880561761225431 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "4304C627-46EE-1B00-B8ED-91B30068373A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:219]";
	setAttr ".ix" -type "matrix" 0.080084927277958337 0 0 0 0 -7.3301144420284944e-05 0.080084893731952364 0
		 0 -0.080084893731952364 -7.3301144420284944e-05 0 0 2.8283887636714762 0.3286058259897322 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "7F494334-40A9-CC11-3D54-DC82B09C29F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:219]";
	setAttr ".ix" -type "matrix" 0.080084927277958337 0 0 0 0 -7.3301144420284944e-05 0.080084893731952364 0
		 0 -0.080084893731952364 -7.3301144420284944e-05 0 0 2.2940031659616782 0.3286058259897322 1;
	setAttr ".a" 180;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1A426FD2-4755-D4A1-BE94-B182DFDA70C9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 690\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n"
		+ "            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1112\n            -height 690\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n"
		+ "                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n"
		+ "            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 1 100 -ps 2 99 100 -ps 3 50 0 -ps 4 50 0 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 0\\n    -height 690\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 0\\n    -height 690\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1112\\n    -height 690\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1112\\n    -height 690\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 555\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 555\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 555\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 555\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "92F28B21-43C1-BD8D-DBE0-D7818BC4C4A8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "167E71F5-48CB-2081-337C-F2A35FEB3216";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "EC4FDB55-4F87-B7E8-7D43-DFAFF90A9ABB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BDA576FE-4E4D-5025-209B-2D98A87F9BEA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B8EFE392-458F-18B7-04E7-4EA6C3A695BE";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "2E624F9A-40A3-B002-EA6E-F28DE7F3A018";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av -k on ".unw" 1;
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
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
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
	setAttr -s 5 ".s";
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
	setAttr -s 4 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySoftEdge5.out" "pCylinderShape1.i";
connectAttr "polyBevel2.out" "pCubeShape1.i";
connectAttr "polySoftEdge6.out" "pCylinderShape2.i";
connectAttr "polySoftEdge7.out" "pCylinderShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing22.mp";
connectAttr "polyTweak6.out" "polySplitRing23.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing22.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing24.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing23.out" "polyTweak7.ip";
connectAttr "polySplitRing24.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyCylinder2.out" "polySplitRing25.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyBevel1.ip";
connectAttr "pCylinderShape2.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polyTweak9.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polySplitRing26.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace8.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge5.mp";
connectAttr "polyBevel1.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge6.mp";
connectAttr "polySurfaceShape1.o" "polySoftEdge7.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge7.mp";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of LightsaberModel2024.ma
