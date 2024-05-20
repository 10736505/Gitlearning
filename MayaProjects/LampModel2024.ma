//Maya ASCII 2023 scene
//Name: LampModel2024.ma
//Last modified: Mon, May 20, 2024 08:46:34 AM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "79A9E0FC-42D5-9AB8-298F-C9BECAC2AED8";
createNode transform -s -n "persp";
	rename -uid "90977E53-47DC-0A11-DF10-6A98652EEAF4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.246888605696485 1.229190592835792 -12.908250761892578 ;
	setAttr ".r" -type "double3" 7.8000000000001251 227.1999999999594 0 ;
	setAttr ".rpt" -type "double3" 1.7879339788181786e-17 -1.952962541152725e-18 6.8810049361589057e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "57920840-4B5A-D596-CDCD-2DBED272F7D1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.037647720869018;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.4171381066715476e-09 9.6521518313919223 -3.3783531527831201e-11 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DD1DC099-47DA-B134-7DFD-23886FBC8A83";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C36C47C6-4C45-F625-C259-1FBF9C168793";
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
	rename -uid "C79FDCB4-469C-917E-3F21-AFB8769DC2AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A12142B5-4763-C13B-258E-209D43D01FA0";
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
	rename -uid "4D6C8177-439C-EEBB-0F07-A0A5C16DE5A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2B5B20FC-41CD-7877-6096-B99C3F7843CE";
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
createNode transform -n "pSphere1";
	rename -uid "F9D6697C-4D15-1079-40EB-298068DCD1AB";
	setAttr ".t" -type "double3" 0 1.4244450016249757 0 ;
	setAttr ".s" -type "double3" 1.1279364116657187 1.1279364116657187 1.1279364116657187 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "1E39029D-4151-BE92-9A14-8185657B8465";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.97500008344650269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[541:561]" -type "float3"  0.065903328 0.25487158 -0.021413555 
		0.056060657 0.25487158 -0.040731002 9.4459596e-10 0.25487158 -3.1862964e-08 0.040730428 
		0.25487158 -0.056060787 0.021413313 0.25487158 -0.065903164 5.6554406e-08 0.25487158 
		-0.069294937 -0.021413285 0.25487158 -0.065903097 -0.040730465 0.25487158 -0.056060694 
		-0.056060642 0.25487158 -0.040731117 -0.065903284 0.25487158 -0.021414028 -0.069294818 
		0.25487158 -2.8345758e-08 -0.065903291 0.25487158 0.021413518 -0.056060694 0.25487158 
		0.040730238 -0.040730465 0.25487158 0.056060322 -0.021413282 0.25487158 0.065903142 
		-3.7304922e-08 0.25487158 0.06929493 0.021413267 0.25487158 0.065903723 0.040730532 
		0.25487158 0.056060944 0.056060694 0.25487158 0.040729951 0.065903246 0.25487158 
		0.021413898 0.069294818 0.25487158 1.0090641e-06;
createNode transform -n "pCylinder1";
	rename -uid "2EE0A0A1-4511-E219-F2FB-D1BB45817042";
	setAttr ".t" -type "double3" 0 4.4205091756075356 0 ;
	setAttr ".s" -type "double3" 0.77324272146269524 1.2517792736732212 0.77324272146269524 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "E7334C18-4A15-1985-F50B-DCBA1028CF99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 -0.054340355 0 0 -0.054340355 
		0 0 -0.054340355 0 0 -0.054340355 0 0 -0.054340355 0 0 -0.054340355 0 0 -0.054340355 
		0 0 -0.054340355 0 0 -0.054340355 0 0 -0.054340355 0 0 -0.054340355 0 0 -0.054340355 
		0 0 -0.054340355 0 0 -0.054340355 0 0 -0.054340355 0 0 -0.054340355 0 0 -0.054340355 
		0 0 -0.054340355 0 0 -0.054340355 0 0 -0.054340355 0;
createNode transform -n "pSphere2";
	rename -uid "DE793485-4F59-1990-1904-BE99329B3EB9";
	setAttr ".t" -type "double3" 0 4.8892824376291504 0 ;
	setAttr ".s" -type "double3" 0.30466699236331757 0.30466699236331757 0.30466699236331757 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "751F86D3-4256-41BF-E144-8EAEF77E1338";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "CBB8783A-445B-1965-5325-77A378AD5C89";
	setAttr ".t" -type "double3" 0 4.1389372018444792 0 ;
	setAttr ".r" -type "double3" -89.707856451030736 0 0 ;
	setAttr ".s" -type "double3" 0.019675685796228682 0.95332846601510179 0.019675685796228682 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "9DBA6E3A-4572-7AC4-1701-E1BDA197623D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "82669222-46DE-32F7-D578-36BA181CEB0C";
	setAttr ".t" -type "double3" 0 4.1389372018444792 0 ;
	setAttr ".r" -type "double3" 85.057299169823438 86.607300891105908 175.06591905955594 ;
	setAttr ".s" -type "double3" 0.019675685796228682 0.95332846601510179 0.019675685796228682 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "370FC267-4986-8B43-3AC6-B08718A2F182";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	rename -uid "0FC22DC8-47DA-9984-C873-828FDA657E7F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9B7E6AF0-4FE4-0F94-A897-9580A406BDA5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FE52358D-4753-1A7D-1124-2BA1A79EA116";
createNode displayLayerManager -n "layerManager";
	rename -uid "33A994EF-49C6-EF96-A1DC-A18D2DE8664D";
createNode displayLayer -n "defaultLayer";
	rename -uid "880E5F0E-432A-FF9A-1FDB-EFB92B35ADF2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1707CCC3-43C1-37CC-AB0A-FA92804C3983";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4018CD2D-403B-8C0B-52BC-4E99B1DC3DE9";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "5A8B0596-47F4-E9D2-E9B1-6B83BDE84E41";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C3B661A7-4E80-5B62-8252-F7A71AF10AE8";
	setAttr ".ics" -type "componentList" 2 "f[340:359]" "f[380:399]";
	setAttr ".ix" -type "matrix" 2.1241521255046947 0 0 0 0 2.1241521255046947 0 0 0 0 2.1241521255046947 0
		 0 3.1807640099045495 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3304668e-08 5.2463965 -1.2660934e-07 ;
	setAttr ".rs" 49525;
	setAttr ".lt" -type "double3" -5.681558197002945e-17 -2.6781635957052238e-16 1.1532536521770371 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65639924946214634 5.2463961622636761 -0.65639943937614564 ;
	setAttr ".cbx" -type "double3" 0.65639912285281343 5.2463970485290066 0.65639918615747983 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A0CDC962-4BC2-8CAF-FD39-039C1BAAF1A7";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[340]" -type "float3" 0 0.021393664 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.021393664 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.021393664 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.021393664 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.021393664 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.021393664 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.021393664 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.021393664 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.021393664 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.021393664 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.021393664 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.021393664 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.021393664 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.021393664 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.021393664 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.021393664 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.021393664 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.021393664 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.021393664 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.021393664 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.015237764 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.015237764 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.015237764 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.015237764 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.015237764 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.015237764 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.015237764 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.015237764 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.015237764 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.015237764 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.015237764 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.015237764 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.015237764 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.015237764 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.015237764 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.015237764 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.015237764 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.015237764 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.015237764 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.015237764 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.027549393 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "07D62F8B-4B7B-4D19-D45F-6EAC32FA835F";
	setAttr ".ics" -type "componentList" 1 "f[380:399]";
	setAttr ".ix" -type "matrix" 2.1241521255046947 0 0 0 0 2.1241521255046947 0 0 0 0 2.1241521255046947 0
		 0 3.1807640099045495 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7478501e-08 6.5723701 -1.424355e-07 ;
	setAttr ".rs" 56581;
	setAttr ".lt" -type "double3" 0 -2.2507782990914896e-17 0.8680414189299912 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33229261959239487 6.5723702614151245 -0.33229309437739318 ;
	setAttr ".cbx" -type "double3" 0.33229252463539521 6.5723702614151245 0.33229280950639417 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "DB529D94-4B1B-FDB7-A5A6-21A342DF4827";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[363]" -type "float3" 0 0.081312321 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.081312321 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.081312321 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.081312321 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.081312321 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.081312321 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.081312321 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.081312321 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.081312321 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.081312321 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.081312321 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.081312321 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.081312321 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.081312321 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.081312321 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.081312321 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.081312321 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.081312321 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.081312321 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.081312321 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.081312321 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A51F4EEA-4F72-8FB3-DDF6-88A58AE67F02";
	setAttr ".ics" -type "componentList" 2 "f[0:59]" "f[360:379]";
	setAttr ".ix" -type "matrix" 2.1241521255046947 0 0 0 0 2.1241521255046947 0 0 0 0 2.1241521255046947 0
		 0 3.1807640099045495 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2660934e-07 1.1837103 -2.5321867e-07 ;
	setAttr ".rs" 37875;
	setAttr ".lt" -type "double3" 3.507161093922105e-17 -2.8609067189106028e-17 0.27844159291047793 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2485455285761504 1.1837082833930794 -1.248545908404149 ;
	setAttr ".cbx" -type "double3" 1.2485452753574846 1.183712334891732 1.2485454019668174 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "23079DD4-427A-3B5B-F8A2-668CC7A4ACAE";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.047522444 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.047522444 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.047522444 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.047522444 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.047522444 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.047522444 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.047522444 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.047522444 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.047522444 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.047522444 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.047522444 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.047522444 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.047522444 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.047522444 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.047522444 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.047522444 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.047522444 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.047522444 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.047522444 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.047522444 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.010890964 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.010890964 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.010890964 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.010890964 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.010890964 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.010890964 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.010890964 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.010890964 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.010890964 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.010890964 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.010890964 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.010890964 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.010890964 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.010890964 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.010890964 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.010890964 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.010890964 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.010890964 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.010890964 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.010890964 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.049158461 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.049158461 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.049158461 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.049158461 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.049158461 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.049158461 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.049158461 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.049158461 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.049158461 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.049158461 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.049158461 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.049158461 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.049158461 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.049158461 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.049158461 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.049158461 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.049158461 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.049158461 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.049158461 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.049158461 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.13114716 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.13114716 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.13114716 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.13114716 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.13114716 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.13114716 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.13114716 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.13114716 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.13114716 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.13114716 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.13114716 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.13114716 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.13114716 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.13114716 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.13114716 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.13114716 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.13114716 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.13114716 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.13114716 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.13114716 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.059833962 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.054632463 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EE4AB2F1-4403-8012-4842-F8A1FBD3FB7B";
	setAttr ".ics" -type "componentList" 2 "f[0:39]" "f[360:379]";
	setAttr ".ix" -type "matrix" 2.1241521255046947 0 0 0 0 2.1241521255046947 0 0 0 0 2.1241521255046947 0
		 0 3.1807640099045495 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2660934e-07 0.90526778 -1.5826167e-07 ;
	setAttr ".rs" 60653;
	setAttr ".lt" -type "double3" 1.6729046292060241e-17 1.5757719851477657e-17 -0.14193292250267775 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0306968891656572 0.90526764579961316 -1.0306971423843228 ;
	setAttr ".cbx" -type "double3" 1.0306966359469913 0.90526789901827875 1.0306968258609905 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "AF0D1D73-4CD2-AD9D-6A03-318DADDC1D77";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[361:441]" -type "float3"  0.010236421 3.60977e-07 -0.0033260034
		 0.008707623 3.60977e-07 -0.0063264426 0.017200835 1.1906643e-07 -0.012497117 0.020220799
		 1.1906643e-07 -0.0065701194 0.0063264584 3.60977e-07 -0.0087076053 0.012497139 1.1906643e-07
		 -0.017200815 0.0033260193 3.60977e-07 -0.010236409 0.0065701343 1.1906643e-07 -0.02022077
		 4.1009809e-09 3.60977e-07 -0.010763196 4.1009751e-09 1.1906643e-07 -0.02126137 -0.00332601
		 3.60977e-07 -0.010236403 -0.0065701278 1.1906643e-07 -0.020220758 -0.0063264482 3.60977e-07
		 -0.0087076034 -0.012497121 1.1906643e-07 -0.017200803 -0.0087076137 3.60977e-07 -0.0063264417
		 -0.017200816 1.1906643e-07 -0.012497116 -0.010236413 3.60977e-07 -0.0033259997 -0.020220771
		 1.1906643e-07 -0.0065701162 -0.010763202 3.60977e-07 1.3795892e-08 -0.021261372 1.1906643e-07
		 1.448296e-08 -0.010236413 3.60977e-07 0.003326023 -0.020220771 1.1906643e-07 0.0065701418
		 -0.0087076137 3.60977e-07 0.0063264631 -0.017200805 1.1906643e-07 0.012497141 -0.0063264472
		 3.60977e-07 0.0087076267 -0.012497123 1.1906643e-07 0.017200835 -0.003326009 3.60977e-07
		 0.010236427 -0.006570125 1.1906643e-07 0.020220786 3.7802232e-09 3.60977e-07 0.010763212
		 3.4673553e-09 1.1906643e-07 0.021261392 0.0033260151 3.60977e-07 0.010236425 0.0065701329
		 1.1906643e-07 0.020220786 0.0063264566 3.60977e-07 0.0087076193 0.012497127 1.1906643e-07
		 0.017200828 0.0087076128 3.60977e-07 0.0063264617 0.01720082 1.1906643e-07 0.012497138
		 0.010236417 3.60977e-07 0.0033260235 0.02022077 1.1906643e-07 0.006570138 0.010763209
		 3.60977e-07 1.0810046e-08 0.021261381 1.1906643e-07 1.0122978e-08 0.025270503 -4.6759973e-07
		 -0.018360073 0.029707264 -4.6759973e-07 -0.0096524619 0.018360101 -4.6759973e-07
		 -0.025270492 0.0096524777 -4.6759973e-07 -0.029707238 4.1009813e-09 -4.6759973e-07
		 -0.031236049 -0.0096524693 -4.6759973e-07 -0.029707253 -0.018360075 -4.6759973e-07
		 -0.025270484 -0.025270492 -4.6759973e-07 -0.018360069 -0.029707253 -4.6759973e-07
		 -0.0096524535 -0.031236034 -4.6759973e-07 1.2326517e-08 -0.029707253 -4.6759973e-07
		 0.0096524777 -0.025270484 -4.6759973e-07 0.018360101 -0.018360073 -4.6759973e-07
		 0.025270503 -0.0096524591 -4.6759973e-07 0.029707246 3.1700855e-09 -4.6759973e-07
		 0.031236045 0.0096524693 -4.6759973e-07 0.029707255 0.018360075 -4.6759973e-07 0.025270501
		 0.025270483 -4.6759973e-07 0.018360093 0.029707253 -4.6759973e-07 0.0096524796 0.031236034
		 -4.6759973e-07 1.2279404e-08 0.032717921 0 -0.023770943 0.038462214 0 -0.012497117
		 0.023770958 0 -0.032717906 0.012497139 0 -0.038462199 4.1009818e-09 0 -0.04044155
		 -0.012497127 0 -0.038462199 -0.023770951 0 -0.032717895 -0.032717906 0 -0.023770928
		 -0.038462199 0 -0.012497116 -0.040441539 0 1.0919907e-08 -0.038462199 0 0.012497135
		 -0.032717906 0 0.02377096 -0.023770936 0 0.032717921 -0.012497123 0 0.038462207 2.895737e-09
		 0 0.04044155 0.012497127 0 0.038462199 0.023770951 0 0.032717928 0.032717906 0 0.02377096
		 0.038462199 0 0.012497138 0.040441539 0 1.3686018e-08 4.1009867e-09 4.6759973e-07
		 1.2022003e-08;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B11759D8-484A-0E29-7582-BD8BC2DC4C49";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak5";
	rename -uid "681A9D25-43FB-9FC8-C587-55BFB600944C";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[0]" -type "float3" 0.78722507 0 -0.25578469 ;
	setAttr ".tk[1]" -type "float3" 0.66965365 0 -0.4865317 ;
	setAttr ".tk[2]" -type "float3" 0.48653203 0 -0.66965359 ;
	setAttr ".tk[3]" -type "float3" 0.25578505 0 -0.78722489 ;
	setAttr ".tk[4]" -type "float3" 9.8673929e-08 0 -0.82773703 ;
	setAttr ".tk[5]" -type "float3" -0.25578469 0 -0.78722489 ;
	setAttr ".tk[6]" -type "float3" -0.4865317 0 -0.66965318 ;
	setAttr ".tk[7]" -type "float3" -0.66965318 0 -0.48653167 ;
	setAttr ".tk[8]" -type "float3" -0.78722483 0 -0.25578463 ;
	setAttr ".tk[9]" -type "float3" -0.82773697 0 1.480109e-07 ;
	setAttr ".tk[10]" -type "float3" -0.78722483 0 0.25578493 ;
	setAttr ".tk[11]" -type "float3" -0.66965312 0 0.48653176 ;
	setAttr ".tk[12]" -type "float3" -0.48653167 0 0.66965359 ;
	setAttr ".tk[13]" -type "float3" -0.25578466 0 0.78722489 ;
	setAttr ".tk[14]" -type "float3" 7.4005449e-08 0 0.82773703 ;
	setAttr ".tk[15]" -type "float3" 0.2557849 0 0.78722489 ;
	setAttr ".tk[16]" -type "float3" 0.4865317 0 0.66965318 ;
	setAttr ".tk[17]" -type "float3" 0.66965318 0 0.48653173 ;
	setAttr ".tk[18]" -type "float3" 0.78722483 0 0.25578493 ;
	setAttr ".tk[19]" -type "float3" 0.82773697 0 1.480109e-07 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "357E3BCA-40C5-FCB6-E2E4-3A9D73998646";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B8BA600A-4D23-1FC6-90EA-A8BF1460F1D4";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1.4561859634448915 0 0 0 0 2.3573754489483778 0 0 0 0 1.4561859634448915 0
		 0 8.9396949199199529 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7359089e-07 8.9396954 -3.4718178e-07 ;
	setAttr ".rs" 34493;
	setAttr ".lt" -type "double3" -6.4184768611141862e-16 -3.0184188481996443e-16 0.087960721776594614 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6615252732440027 6.5823194709715747 -2.661525794016685 ;
	setAttr ".cbx" -type "double3" 2.661524926062214 11.297070368868331 2.6615250996531081 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5D5255BE-45A8-204A-29F2-E3818B9C8AA9";
	setAttr ".ics" -type "componentList" 1 "f[380:399]";
	setAttr ".ix" -type "matrix" 2.1241521255046947 0 0 0 0 2.1241521255046947 0 0 0 0 2.1241521255046947 0
		 0 3.1807640099045495 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7478501e-08 8.1036291 -6.3304668e-08 ;
	setAttr ".rs" 64568;
	setAttr ".lt" -type "double3" 3.9974534099540548e-16 2.7929047963226594e-16 0.089618859960546013 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33229261959239487 8.0456045619157948 -0.33229309437739318 ;
	setAttr ".cbx" -type "double3" 0.33229252463539521 8.161653663567737 0.33229296776806033 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "7EBA88C8-417B-9888-2779-049BE0272460";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[340]" -type "float3" 0 0.28491035 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.28491035 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.28491035 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.28491035 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.28491035 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.28491035 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.28491035 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.28491035 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.28491035 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.28491035 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.28491035 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.28491035 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.28491035 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.28491035 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.28491035 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.28491035 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.28491035 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.28491035 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.28491035 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.28491035 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.28491035 0 ;
	setAttr ".tk[401]" -type "float3" -0.030128356 0 0.0097892769 ;
	setAttr ".tk[402]" -type "float3" -0.025628716 0 0.018620318 ;
	setAttr ".tk[403]" -type "float3" -0.050626345 0 0.03678216 ;
	setAttr ".tk[404]" -type "float3" -0.059514854 0 0.019337526 ;
	setAttr ".tk[405]" -type "float3" -0.018620349 0 0.02562868 ;
	setAttr ".tk[406]" -type "float3" -0.036782198 0 0.050626315 ;
	setAttr ".tk[407]" -type "float3" -0.0097893039 0 0.030128313 ;
	setAttr ".tk[408]" -type "float3" -0.01933755 0 0.059514824 ;
	setAttr ".tk[409]" -type "float3" -1.2070219e-08 0 0.031678792 ;
	setAttr ".tk[410]" -type "float3" -1.2070201e-08 0 0.062577553 ;
	setAttr ".tk[411]" -type "float3" 0.0097892787 0 0.030128313 ;
	setAttr ".tk[412]" -type "float3" 0.019337526 0 0.059514794 ;
	setAttr ".tk[413]" -type "float3" 0.01862032 0 0.025628673 ;
	setAttr ".tk[414]" -type "float3" 0.03678216 0 0.050626304 ;
	setAttr ".tk[415]" -type "float3" 0.02562868 0 0.01862031 ;
	setAttr ".tk[416]" -type "float3" 0.050626311 0 0.036782153 ;
	setAttr ".tk[417]" -type "float3" 0.030128319 0 0.0097892648 ;
	setAttr ".tk[418]" -type "float3" 0.059514802 0 0.019337513 ;
	setAttr ".tk[419]" -type "float3" 0.031678792 0 -2.3664912e-08 ;
	setAttr ".tk[420]" -type "float3" 0.062577546 0 -2.5687136e-08 ;
	setAttr ".tk[421]" -type "float3" 0.030128319 0 -0.0097893029 ;
	setAttr ".tk[422]" -type "float3" 0.059514802 0 -0.019337555 ;
	setAttr ".tk[423]" -type "float3" 0.02562868 0 -0.018620344 ;
	setAttr ".tk[424]" -type "float3" 0.050626308 0 -0.03678219 ;
	setAttr ".tk[425]" -type "float3" 0.018620318 0 -0.025628714 ;
	setAttr ".tk[426]" -type "float3" 0.036782157 0 -0.05062633 ;
	setAttr ".tk[427]" -type "float3" 0.0097892759 0 -0.030128354 ;
	setAttr ".tk[428]" -type "float3" 0.019337526 0 -0.059514813 ;
	setAttr ".tk[429]" -type "float3" -1.1126141e-08 0 -0.031678826 ;
	setAttr ".tk[430]" -type "float3" -1.0205296e-08 0 -0.062577575 ;
	setAttr ".tk[431]" -type "float3" -0.0097892974 0 -0.030128341 ;
	setAttr ".tk[432]" -type "float3" -0.019337542 0 -0.059514813 ;
	setAttr ".tk[433]" -type "float3" -0.018620342 0 -0.025628695 ;
	setAttr ".tk[434]" -type "float3" -0.036782183 0 -0.05062633 ;
	setAttr ".tk[435]" -type "float3" -0.025628695 0 -0.018620346 ;
	setAttr ".tk[436]" -type "float3" -0.050626326 0 -0.03678219 ;
	setAttr ".tk[437]" -type "float3" -0.030128336 0 -0.0097893011 ;
	setAttr ".tk[438]" -type "float3" -0.059514802 0 -0.019337552 ;
	setAttr ".tk[439]" -type "float3" -0.031678811 0 -1.3042329e-08 ;
	setAttr ".tk[440]" -type "float3" -0.062577568 0 -1.0175837e-08 ;
	setAttr ".tk[441]" -type "float3" -0.07437744 0 0.054038327 ;
	setAttr ".tk[442]" -type "float3" -0.087435909 0 0.028409632 ;
	setAttr ".tk[443]" -type "float3" -0.054038361 0 0.074377395 ;
	setAttr ".tk[444]" -type "float3" -0.028409662 0 0.087435856 ;
	setAttr ".tk[445]" -type "float3" -1.2070212e-08 0 0.091935523 ;
	setAttr ".tk[446]" -type "float3" 0.028409636 0 0.087435856 ;
	setAttr ".tk[447]" -type "float3" 0.054038327 0 0.07437738 ;
	setAttr ".tk[448]" -type "float3" 0.07437738 0 0.05403832 ;
	setAttr ".tk[449]" -type "float3" 0.087435842 0 0.028409611 ;
	setAttr ".tk[450]" -type "float3" 0.091935486 0 -1.9340202e-08 ;
	setAttr ".tk[451]" -type "float3" 0.087435842 0 -0.028409643 ;
	setAttr ".tk[452]" -type "float3" 0.07437738 0 -0.054038346 ;
	setAttr ".tk[453]" -type "float3" 0.054038316 0 -0.074377403 ;
	setAttr ".tk[454]" -type "float3" 0.028409617 0 -0.087435856 ;
	setAttr ".tk[455]" -type "float3" -9.330356e-09 0 -0.091935523 ;
	setAttr ".tk[456]" -type "float3" -0.028409636 0 -0.087435842 ;
	setAttr ".tk[457]" -type "float3" -0.054038327 0 -0.07437738 ;
	setAttr ".tk[458]" -type "float3" -0.074377365 0 -0.054038346 ;
	setAttr ".tk[459]" -type "float3" -0.087435842 0 -0.028409643 ;
	setAttr ".tk[460]" -type "float3" -0.091935486 0 -1.7060042e-08 ;
	setAttr ".tk[461]" -type "float3" -1.2070231e-08 0 -1.8616703e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B6B01AD9-4961-92D1-B677-909AEBFA0A1C";
	setAttr ".ics" -type "componentList" 1 "f[380:399]";
	setAttr ".ix" -type "matrix" 2.1241521255046947 0 0 0 0 2.1241521255046947 0 0 0 0 2.1241521255046947 0
		 0 3.1807640099045495 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1652334e-08 8.1906843 -1.5826167e-08 ;
	setAttr ".rs" 39905;
	setAttr ".lt" -type "double3" 2.8200585550292642e-17 0 0.23607771865342259 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36180050723897689 8.1906841707246603 -0.36180072880530945 ;
	setAttr ".cbx" -type "double3" 0.36180044393431043 8.1906851835993226 0.36180069715297619 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "2CBA3E8A-4483-B973-5E0D-5FBA087E57B6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[461:481]" -type "float3"  0 0.028523006 0 0 0.028523006
		 0 0 -0.028523006 0 0 0.028523006 0 0 0.028523006 0 0 0.028523006 0 0 0.028523006
		 0 0 0.028523006 0 0 0.028523006 0 0 0.028523006 0 0 0.028523006 0 0 0.028523006 0
		 0 0.028523006 0 0 0.028523006 0 0 0.028523006 0 0 0.028523006 0 0 0.028523006 0 0
		 0.028523006 0 0 0.028523006 0 0 0.028523006 0 0 0.028523006 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "8A61E7BB-4498-3487-AD72-649F976E37F6";
	setAttr ".ics" -type "componentList" 1 "f[380:399]";
	setAttr ".ix" -type "matrix" 2.1241521255046947 0 0 0 0 2.1241521255046947 0 0 0 0 2.1241521255046947 0
		 0 3.1807640099045495 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5826167e-08 8.4267626 -1.7408783e-07 ;
	setAttr ".rs" 58770;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36180110863330811 8.4267629714545933 -0.36180196324630509 ;
	setAttr ".cbx" -type "double3" 0.36180107698097486 8.4267629714545933 0.36180161507063963 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "52BC26F0-4A78-0BE6-C225-74A3C3C52B03";
	setAttr ".ics" -type "componentList" 1 "f[380:399]";
	setAttr ".ix" -type "matrix" 2.1241521255046947 0 0 0 0 2.1241521255046947 0 0 0 0 2.1241521255046947 0
		 0 3.1807640099045495 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.4352369 -1.89914e-07 ;
	setAttr ".rs" 42171;
	setAttr ".lt" -type "double3" 0 0 0.29733727624736517 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2977411225608228 8.4352366808862289 -0.29774188221682019 ;
	setAttr ".cbx" -type "double3" 0.2977411225608228 8.4352366808862289 0.29774150238882147 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "021B4C4F-467B-E756-565D-9EAD02AF3E3C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[501:521]" -type "float3"  -0.0286819 0.0039888336 0.0093194004
		 -0.024398252 0.0039888336 0.017726576 -2.2152922e-09 0.0039888336 -1.9332642e-08
		 -0.017726358 0.0039888336 0.024398267 -0.0093193222 0.0039888336 0.028681776 -2.6200183e-08
		 0.0039888336 0.030157972 0.0093193082 0.0039888336 0.028681945 0.01772638 0.0039888336
		 0.024398237 0.024398247 0.0039888336 0.017726498 0.028681869 0.0039888336 0.0093195979
		 0.030157903 0.0039888336 -2.0119339e-08 0.028681887 0.0039888336 -0.0093194479 0.024398256
		 0.0039888336 -0.01772631 0.017726375 0.0039888336 -0.024398267 0.0093193091 0.0039888336
		 -0.028681984 1.4537099e-08 0.0039888336 -0.030157972 -0.0093193036 0.0039888336 -0.028682007
		 -0.017726393 0.0039888336 -0.024398347 -0.024398256 0.0039888336 -0.017726189 -0.028681843
		 0.0039888336 -0.0093196118 -0.030157899 0.0039888336 -4.7144289e-07;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0B846349-428B-0440-A572-59B28BA6EF0E";
	setAttr ".ics" -type "componentList" 1 "f[380:399]";
	setAttr ".ix" -type "matrix" 2.1241521255046947 0 0 0 0 2.1241521255046947 0 0 0 0 2.1241521255046947 0
		 0 3.1807640099045495 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.7325745 1.1078317e-07 ;
	setAttr ".rs" 42480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29774115421315606 8.7325741412414661 -0.29774156569348792 ;
	setAttr ".cbx" -type "double3" 0.29774115421315606 8.7325751541161303 0.29774178725982048 ;
createNode polySphere -n "polySphere2";
	rename -uid "BA61636C-4C56-0F63-602A-F39CC828017B";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2F8779A7-48F7-7C49-DCCF-FCA68A7FE239";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "542D10C9-43A6-E17D-691B-2CAF320D12E5";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 712\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1A542360-4A30-9575-4942-A9B1EEAC8F83";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "polyExtrudeFace10.out" "pSphereShape1.i";
connectAttr "polyExtrudeFace5.out" "pCylinderShape1.i";
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyCylinder1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace10.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of LampModel2024.ma
