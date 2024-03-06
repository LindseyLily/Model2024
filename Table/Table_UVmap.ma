//Maya ASCII 2024 scene
//Name: Table_UVmap.ma
//Last modified: Tue, Feb 13, 2024 05:34:04 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "3B421FEB-43DD-14E1-C820-3686C840ACE7";
createNode transform -s -n "persp";
	rename -uid "B681EEAB-4151-C33E-525C-C2B50BDF8F70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.493521608203935 19.103946796288405 26.885775578885362 ;
	setAttr ".r" -type "double3" -26.399999999978188 339.59999999999945 8.4834519310131401e-16 ;
	setAttr ".rpt" -type "double3" -8.2777457670368355e-17 -1.5292952256793985e-17 -1.3836490256043498e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0AECE0B2-405B-4C99-AEBF-80BBC73297FA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 32.825098465775056;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.5526984835089586 -5.4780271099112492e-19 -6.5323599923995124 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4F188BD1-40C1-6E01-5545-66A801882341";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.65447984607289023 8.6377921569437639 -1000.1 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 2.2580612883586386e-14 -2.8387782434733806e-14 -2.8387782434734203e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4A83BBBF-4595-D591-820D-E7939AEBA374";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 34.687431841850263;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 9.9100061434672643e-14 4.2200531959533691 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D835F176-46B4-776D-61A8-63926D06D898";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.42452830188679158 7.0754716981132075 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "325736F1-49B9-D3DF-C411-D38566A5C3EB";
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
	rename -uid "ADCD853A-47F2-09A5-2F32-F3A3A9522203";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 7.1090047393364921 0.56872037914691864 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "409885C1-468D-87F3-589C-7196DDC7661C";
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
createNode transform -n "Leg5";
	rename -uid "A19351EA-4E3D-2C50-B6FE-33A822F73ECA";
	setAttr ".rp" -type "double3" 0 4.2200532861174693 0 ;
	setAttr ".sp" -type "double3" 0 4.2200532861174693 0 ;
createNode mesh -n "Leg5Shape" -p "Leg5";
	rename -uid "828FAFA7-4C73-E005-FF97-7F95D59907F4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37552091479301453 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 101;
createNode mesh -n "polySurfaceShape1" -p "Leg5";
	rename -uid "C0EDBD85-4F30-7C38-9BC9-BBBDBC9CCAEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[1]" "f[7:8]" "f[10]" "f[16:17]" "f[19]" "f[25:26]" "f[33]" "f[35]" "f[38]" "f[46]" "f[52:53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[4]" "f[13]" "f[22]" "f[27]" "f[49]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[0]" "f[5:6]" "f[9]" "f[14:15]" "f[18]" "f[23:24]" "f[29:30]" "f[32]" "f[36]" "f[41:42]" "f[45]" "f[50:51]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[3]" "f[12]" "f[21]" "f[40]" "f[48]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[2]" "f[11]" "f[20]" "f[39]" "f[47]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[28]" "f[31]" "f[34]" "f[37]" "f[43:44]";
	setAttr ".pv" -type "double2" -0.46946069598197937 0.43128588795661926 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.06926927 0.25509542
		 0.31926927 0.63008302 0.31926927 0.75509542 0.25677547 0.81758922 0.13176307 0.81758922
		 0.06926927 0.75509542 -0.43840155 0.42449793 -0.42822763 0.33890325 -0.45874745 0.42449793
		 -0.45874739 0.33890325 -0.44857353 0.33890325 0.13176307 0.56758922 0.25677487 0.31758922
		 -0.41805562 0.42449793 -0.40788171 0.33890325 -0.40788168 0.42449793 -0.43840149
		 0.33890325 -0.4485735 0.42449793 -0.41805556 0.33890325 -0.42822757 0.42449793 0.1317637
		 0.31758922 0.06926927 0.63008302 0.31926927 0.25509542 0.25677547 0.56758922 -0.45028648
		 0.52764499 -0.45028648 0.44685978 -0.4406195 0.44685978 -0.4406195 0.52764499 0.4374938
		 0.75 0.43749443 0.5 0.5625056 0.5 0.5625062 0.75 -0.43095443 0.52764499 -0.43095431
		 0.44685978 -0.42128739 0.44685978 -0.42128733 0.52764499 -0.46961865 0.52764499 -0.46961859
		 0.44685978 -0.45995161 0.44685978 -0.45995161 0.52764499 0.375 0.8124938 0.625 0.8124938
		 0.625 0.9375062 0.5625062 1 0.4374938 1 0.375 0.9375062 0.375 0.4375062 0.625 0.4375062
		 -0.5118987 0.423352 -0.51189864 0.32506609 -0.50232726 0.32506609 -0.50232726 0.423352
		 0.4374938 0.75 0.43749443 0.5 0.5625056 0.5 0.5625062 0.75 -0.49275768 0.423352 -0.49275762
		 0.32506609 -0.48318624 0.32506609 -0.48318619 0.423352 -0.53103971 0.423352 -0.53103966
		 0.32506609 -0.52146828 0.32506609 -0.52146828 0.423352 0.375 0.8124938 0.625 0.8124938
		 0.625 0.9375062 0.5625062 1 0.4374938 1 0.375 0.9375062 0.375 0.4375062 0.625 0.4375062
		 -0.39699405 0.78684413 -0.39132634 0.78286403 -0.18276986 0.7924934 -0.17667761 0.7971943
		 -0.17967705 0.95400566 -0.1852279 0.95935321 -0.40453258 0.95466053 -0.41010833 0.94907153
		 -0.40321565 0.61672419 -0.39552087 0.61608994 -0.3912074 0.77013338 -0.39875358 0.77142507
		 -0.39491561 0.60844636 -0.4018966 0.61049873 -0.40319538 0.60520327 -0.3954109 0.60302061
		 -0.17574105 0.60827076 -0.17508484 0.61595798 -0.1673696 0.61671788 -0.17489164 0.7806645
		 -0.18237716 0.77922082 -0.16877067 0.61030185 -0.17535347 0.60286123 -0.16747242
		 0.60499638 -0.3991819 0.7815069 -0.39206684 0.77760965 -0.18183535 0.78703797 -0.17425036
		 0.79151767 -0.013088049 0.64296985 -0.014388712 0.64825881 -0.55623811 0.64861441
		 -0.55754405 0.6433267 -0.51331401 0.53750569 -0.51331395 0.44213736 -0.50605029 0.44213736
		 -0.50605023 0.53750569 0.4374938 0.75 0.43749443 0.5 0.5625056 0.5 0.5625062 0.75
		 -0.498788 0.53750569 -0.49878794 0.44213736 -0.49152428 0.44213736 -0.49152425 0.53750569
		 -0.52784002 0.53750569 -0.52783996 0.44213736 -0.5205763 0.44213736 -0.52057624 0.53750569
		 0.375 0.8124938 0.625 0.8124938 0.625 0.9375062 0.5625062 1 0.4374938 1 0.375 0.9375062
		 0.375 0.4375062 0.625 0.4375062;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  9.052698135 0.086754382 -6.23279381 9.30267334 0.086754382 -5.9828186
		 9.052698135 7.6688118 -6.23279381 9.30267334 7.6688118 -5.9828186 10.052698135 0.086754382 -6.23279381
		 9.80272293 0.086754382 -5.9828186 10.052698135 7.6688118 -6.23279381 9.80272293 7.6688118 -5.9828186
		 9.052698135 7.6688118 -6.7328434 9.30267334 7.6688118 -6.9828186 9.052698135 0.086754382 -6.7328434
		 9.30267334 0.086754382 -6.9828186 9.80272293 7.6688118 -6.9828186 10.052698135 7.6688118 -6.7328434
		 10.052698135 0.086754382 -6.7328434 9.80272293 0.086754382 -6.9828186 -9.95565224 -0.023459584 6.78238487
		 -9.70567703 -0.023459584 7.032360077 -9.95565224 7.55859804 6.78238487 -9.70567703 7.55859804 7.032360077
		 -8.95565224 -0.023459584 6.78238487 -9.20562744 -0.023459584 7.032360077 -8.95565224 7.55859804 6.78238487
		 -9.20562744 7.55859804 7.032360077 -9.95565224 7.55859804 6.28233528 -9.70567703 7.55859804 6.032360077
		 -9.95565224 -0.023459584 6.28233528 -9.70567703 -0.023459584 6.032360077 -9.20562744 7.55859804 6.032360077
		 -8.95565224 7.55859804 6.28233528 -8.95565224 -0.023459584 6.28233528 -9.20562744 -0.023459584 6.032360077
		 -10.052698135 -0.0033033192 -6.28233528 -9.80272293 -0.0033033192 -6.032360077 -10.052698135 7.57875395 -6.28233528
		 -9.80272293 7.57875395 -6.032360077 -9.052698135 -0.0033033192 -6.28233528 -9.30267334 -0.0033033192 -6.032360077
		 -9.052698135 7.57875395 -6.28233528 -9.30267334 7.57875395 -6.032360077 -10.052698135 7.57875395 -6.78238487
		 -9.80272293 7.57875395 -7.032360077 -10.052698135 -0.0033033192 -6.78238487 -9.80272293 -0.0033033192 -7.032360077
		 -9.30267334 7.57875395 -7.032360077 -9.052698135 7.57875395 -6.78238487 -9.052698135 -0.0033033192 -6.78238487
		 -9.30267334 -0.0033033192 -7.032360077 -10.37222481 7.97873259 7.29814386 -9.87227535 7.97873259 7.7980938
		 -9.87227535 8.47868252 7.29814386 9.87227535 8.47868252 7.29814386 9.87227535 7.97873259 7.7980938
		 10.37222481 7.97873259 7.29814386 -10.37222481 7.97873259 -7.29814386 -9.87227535 8.47868252 -7.29814386
		 -9.87227535 7.97873259 -7.7980938 9.87227535 7.97873259 -7.7980938 9.87227535 8.47868252 -7.29814386
		 10.37222481 7.97873259 -7.29814386 -10.37222481 7.47868252 7.29814386 -9.87227535 7.47868252 7.7980938
		 10.37222481 7.47868252 7.29814386 9.87227535 7.47868252 7.7980938 -10.37222481 7.47868252 -7.29814386
		 -9.87227535 7.47868252 -7.7980938 10.37222481 7.47868252 -7.29814386 9.87227535 7.47868252 -7.7980938
		 9.0051927567 -0.038576126 6.71010876 9.25516796 -0.038576126 6.96008396 9.0051927567 7.54348135 6.71010876
		 9.25516796 7.54348135 6.96008396 10.0051927567 -0.038576126 6.71010876 9.75521755 -0.038576126 6.96008396
		 10.0051927567 7.54348135 6.71010876 9.75521755 7.54348135 6.96008396 9.0051927567 7.54348135 6.21005917
		 9.25516796 7.54348135 5.96008396 9.0051927567 -0.038576126 6.21005917 9.25516796 -0.038576126 5.96008396
		 9.75521755 7.54348135 5.96008396 10.0051927567 7.54348135 6.21005917 10.0051927567 -0.038576126 6.21005917
		 9.75521755 -0.038576126 5.96008396;
	setAttr -s 132 ".ed[0:131]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 17 21 0 17 16 0 18 24 0 19 23 0 19 18 0 20 21 0
		 22 29 0 23 22 0 25 28 0 25 24 0 26 16 0 27 31 0 27 26 0 29 28 0 30 20 0 31 30 0 16 18 0
		 19 17 0 21 23 0 22 20 0 24 26 0 27 25 0 28 31 0 30 29 0 33 37 0 33 32 0 34 40 0 35 39 0
		 35 34 0 36 37 0 38 45 0 39 38 0 41 44 0 41 40 0 42 32 0 43 47 0 43 42 0 45 44 0 46 36 0
		 47 46 0 32 34 0 35 33 0 37 39 0 38 36 0 40 42 0 43 41 0 44 47 0 46 45 0 61 63 0 61 60 0
		 62 63 0 64 60 0 65 67 0 65 64 0 66 62 0 67 66 0 48 50 0 50 55 0 55 54 0 54 48 0 49 48 0
		 48 60 0 61 49 0 50 49 0 49 52 0 52 51 0 51 50 0 51 53 0 53 59 0 59 58 0 58 51 0 53 52 0
		 52 63 0 62 53 0 54 56 0 56 65 0 64 54 0 56 55 0 55 58 0 58 57 0 57 56 0 57 59 0 59 66 0
		 67 57 0 69 73 0 69 68 0 70 76 0 71 75 0 71 70 0 72 73 0 74 81 0 75 74 0 77 80 0 77 76 0
		 78 68 0 79 83 0 79 78 0 81 80 0 82 72 0 83 82 0 68 70 0 71 69 0 73 75 0 74 72 0 76 78 0
		 79 77 0 80 83 0 82 81 0;
	setAttr -s 54 -ch 232 ".fc[0:53]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 6 16 7 19
		f 4 21 8 22 -12
		mu 0 4 11 20 12 23
		f 4 19 -15 23 -7
		mu 0 4 13 18 14 15
		f 4 20 10 16 2
		mu 0 4 8 9 10 17
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 21 11 23 1 2 3 4 5
		f 4 -2 -18 4 -17
		mu 0 4 10 16 6 17
		f 4 -6 -20 -8 -19
		mu 0 4 7 18 13 19
		f 4 -10 -22 12 -21
		mu 0 4 0 20 11 21
		f 4 -14 -24 -16 -23
		mu 0 4 12 22 1 23
		f 4 41 24 42 -28
		mu 0 4 24 25 26 27
		f 4 45 32 46 -36
		mu 0 4 28 29 30 31
		f 4 43 -39 47 -31
		mu 0 4 32 33 34 35
		f 4 44 34 40 26
		mu 0 4 36 37 38 39
		f 8 -37 35 39 38 29 -25 25 -35
		mu 0 8 40 28 31 41 42 43 44 45
		f 4 -26 -42 28 -41
		mu 0 4 38 25 24 39
		f 4 -30 -44 -32 -43
		mu 0 4 26 33 32 27
		f 4 -34 -46 36 -45
		mu 0 4 46 29 28 40
		f 4 -38 -48 -40 -47
		mu 0 4 30 47 41 31
		f 4 65 48 66 -52
		mu 0 4 48 49 50 51
		f 4 69 56 70 -60
		mu 0 4 52 53 54 55
		f 4 67 -63 71 -55
		mu 0 4 56 57 58 59
		f 4 68 58 64 50
		mu 0 4 60 61 62 63
		f 8 -61 59 63 62 53 -49 49 -59
		mu 0 8 64 52 55 65 66 67 68 69
		f 4 -50 -66 52 -65
		mu 0 4 62 49 48 63
		f 4 -54 -68 -56 -67
		mu 0 4 50 57 56 51
		f 4 -58 -70 60 -69
		mu 0 4 70 53 52 64
		f 4 -62 -72 -64 -71
		mu 0 4 54 71 65 55
		f 8 -78 76 79 78 74 -73 73 -76
		mu 0 8 72 73 74 75 76 77 78 79
		f 4 80 81 82 83
		mu 0 4 80 81 82 83
		f 4 84 85 -74 86
		mu 0 4 84 85 86 87
		f 4 87 88 89 90
		mu 0 4 81 84 88 89
		f 4 91 92 93 94
		mu 0 4 89 90 91 92
		f 4 95 96 -75 97
		mu 0 4 93 88 94 95
		f 4 98 99 77 100
		mu 0 4 96 97 73 72
		f 4 101 102 103 104
		mu 0 4 97 82 92 98
		f 4 105 106 -80 107
		mu 0 4 98 99 75 74
		f 4 -87 72 -97 -89
		mu 0 4 84 87 94 88
		f 4 -91 -95 -103 -82
		mu 0 4 81 89 92 82
		f 4 -105 -108 -77 -100
		mu 0 4 97 98 74 73
		f 4 -98 -79 -107 -93
		mu 0 4 93 95 100 101
		f 4 -101 75 -86 -84
		mu 0 4 102 103 86 85
		f 3 -85 -88 -81
		mu 0 3 85 84 81
		f 3 -90 -96 -92
		mu 0 3 89 88 93
		f 3 -83 -102 -99
		mu 0 3 83 82 97
		f 3 -104 -94 -106
		mu 0 3 98 92 91
		f 4 125 108 126 -112
		mu 0 4 104 105 106 107
		f 4 129 116 130 -120
		mu 0 4 108 109 110 111
		f 4 127 -123 131 -115
		mu 0 4 112 113 114 115
		f 4 128 118 124 110
		mu 0 4 116 117 118 119
		f 8 -121 119 123 122 113 -109 109 -119
		mu 0 8 120 108 111 121 122 123 124 125
		f 4 -110 -126 112 -125
		mu 0 4 118 105 104 119
		f 4 -114 -128 -116 -127
		mu 0 4 106 113 112 107
		f 4 -118 -130 120 -129
		mu 0 4 126 109 108 120
		f 4 -122 -132 -124 -131
		mu 0 4 110 127 121 111;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "54622D58-4D6B-841F-609A-3F90299D7CB2";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "400C0A98-4E5C-91FC-62FB-6F90F0FA74DD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DD637132-42C2-06B1-1082-9AAF7D5ADA7A";
createNode displayLayerManager -n "layerManager";
	rename -uid "FCB27F75-4AE5-11DF-398B-1E93196F9C4B";
createNode displayLayer -n "defaultLayer";
	rename -uid "ECD55045-4BA2-B24F-9B17-4D9D73271BED";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F1D37C7B-4285-1B39-BE39-ECBA403CE097";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BA8C2135-421F-A690-2BFA-A59BAF9DB83A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "92015245-4022-A8D3-90A4-D89A08AF7548";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F00976B2-40AD-49E6-06B2-AC9907E9D095";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C2FF7C39-47B5-32E4-DC25-02863962D403";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "AAC43B54-4892-D103-420C-9A901965C8B0";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "15244D70-4C01-A999-B249-5793DB2CFC3A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 243\n            -height 366\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 242\n            -height 366\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 243\n            -height 365\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 492\n            -height 776\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 492\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 492\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "16F2E2D4-49F9-6E91-26BE-BF877F97116C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "F12E8CBA-496C-F8BB-6D1C-4A9661565F9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0]" "f[2:3]" "f[5:6]" "f[9]" "f[11:12]" "f[14:15]" "f[18]" "f[20:21]" "f[23:24]" "f[45]" "f[47:48]" "f[50:51]";
createNode groupId -n "groupId1";
	rename -uid "0684EB01-44E3-6D07-4570-DE89B986365A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6EFE8D9F-430E-0524-1C00-1E988332214C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "EC77179E-46D5-114A-B4E6-8DB21D3C52A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[4]" "f[7:8]" "f[10]" "f[13]" "f[16:17]" "f[19]" "f[22]" "f[25:26]" "f[46]" "f[49]" "f[52:53]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "7DE970EB-44B7-4BDB-C99B-7E9AE4A60A6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:3]" "f[5:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.5526981353759766 3.8777830898761749 -6.482818603515625 ;
	setAttr ".ps" -type "double2" 180 7.5820574164390564 ;
	setAttr ".r" 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DD88F944-49FB-C443-710A-0A91160B2F8E";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[32:49]" -type "float2" -0.511356 -0.4368346 -0.511356
		 0.48453662 -0.80139416 0.48453662 -0.80139416 -0.4368346 0.18114501 0.48453662 0.18114501
		 -0.4368346 -1.49389517 -0.4368346 -1.49389517 0.48453662 -1.0026255846 -0.4368346
		 -1.0026255846 0.48453662 -1.29266381 0.48453662 -1.29266381 -0.4368346 -0.020086348
		 -0.4368346 -0.020086348 0.48453662 -0.31012458 0.48453662 -0.31012458 -0.4368346
		 -1.7839334 -0.4368346 -1.7839334 0.48453662;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "F5C657FB-43D5-F3F0-7F05-19BDDD2C7FE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.5526981353759766 0.086754381656646729 -6.482818603515625 ;
	setAttr ".ro" -type "double3" 90 89.999999878035723 0 ;
	setAttr ".ps" -type "double2" 1.0000000010644445 1.0000000010644463 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5F906839-4931-30E3-41F3-DBBFAB7DE346";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[50:57]" -type "float2" -0.94002175 0.37738019 -1.18831468
		 0.12908719 -1.18831468 -0.36759734 -0.94002175 -0.61589032 -0.4433372 -0.61589032
		 -0.1950442 -0.36759734 -0.1950442 0.12908719 -0.4433372 0.37738019;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "375DC6F2-4A9C-5421-954C-C5B50B581770";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[45:48]" "f[50:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.505192756652832 3.7524526119232178 6.4600839614868164 ;
	setAttr ".ps" -type "double2" 180 7.5820574760437012 ;
	setAttr ".r" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2A7E595A-4C08-94CE-0F05-FBB09CCA6480";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[58:75]" -type "float2" -0.61761951 -0.45207751 -0.61761951
		 0.48069865 -0.90633863 0.48069865 -0.90633863 -0.45207751 0.071732163 0.48069865
		 0.071732163 -0.45207751 -1.59569025 -0.45207751 -1.59569025 0.48069865 -1.10665488
		 -0.45207751 -1.10665488 0.48069865 -1.39537406 0.48069865 -1.39537406 -0.45207751
		 -0.12858409 -0.45207751 -0.12858409 0.48069865 -0.4173032 0.48069865 -0.4173032 -0.45207751
		 -1.88440943 -0.45207751 -1.88440943 0.48069865;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "C6B68102-4734-05D5-023A-339408DEEE0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.505192756652832 -0.038576126098632812 6.4600839614868164 ;
	setAttr ".ro" -type "double3" 90 89.999999939017897 0 ;
	setAttr ".ps" -type "double2" 1.0000000005322223 1.0000000005322232 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "33ADEB8E-47C8-1D67-6980-ECA1A0622E54";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[76:83]" -type "float2" -1.035889149 0.40215963 -1.27510679
		 0.16294193 -1.27510679 -0.31558838 -1.035889149 -0.55480611 -0.55735874 -0.55480611
		 -0.31814107 -0.31558838 -0.31814107 0.16294193 -0.55735874 0.40215963;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "EF091B81-4010-450D-BFE0-61975A8AAD7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[9:12]" "f[14:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.4556522369384766 3.7675692290067673 6.5323600769042969 ;
	setAttr ".ps" -type "double2" 180 7.5820576250553131 ;
	setAttr ".r" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1E40587F-4AFF-42F6-FF3C-34A142C0C242";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[84:101]" -type "float2" -0.74839199 -0.45119771 -0.74839199
		 0.46073812 -1.039904356 0.46073812 -1.039904356 -0.45119771 -0.052371085 0.46073812
		 -0.052371085 -0.45119771 -1.7359252 -0.45119771 -1.7359252 0.46073812 -1.24215865
		 -0.45119771 -1.24215865 0.46073812 -1.5336709 0.46073812 -1.5336709 -0.45119771 -0.25462532
		 -0.45119771 -0.25462532 0.46073812 -0.54613775 0.46073812 -0.54613775 -0.45119771
		 -2.027437687 -0.45119771 -2.027437687 0.46073812;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "B63C3503-42F8-9766-AF4D-548E004A0305";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.4556522369384766 -0.023459583520889282 6.5323600769042969 ;
	setAttr ".ro" -type "double3" 90 89.999999969508934 0 ;
	setAttr ".ps" -type "double2" 1.0000000002661116 1.0000000002661107 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "400AAE5B-48C6-CA47-EB5A-BCB4EB1B6855";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[102:109]" -type "float2" -1.14745617 0.36293304 -1.38375652
		 0.1266326 -1.38375652 -0.346062 -1.14745617 -0.58236241 -0.67476153 -0.58236241 -0.4384611
		 -0.346062 -0.4384611 0.1266326 -0.67476153 0.36293304;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "54E6476C-4542-A3CA-6A86-E29DDB8F0272";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[18:21]" "f[23:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.5526981353759766 3.7877253144979477 -6.5323600769042969 ;
	setAttr ".ps" -type "double2" 180 7.5820572674274445 ;
	setAttr ".r" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "9AB2EC6B-46AE-ADB4-B8B1-F588216148F7";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[110:127]" -type "float2" -0.82800788 -0.47264776 -0.82800788
		 0.4726477 -1.12099779 0.4726477 -1.12099779 -0.47264776 -0.12845933 0.4726477 -0.12845933
		 -0.47264776 -1.82054639 -0.47264776 -1.82054639 0.4726477 -1.32427716 -0.47264776
		 -1.32427716 0.4726477 -1.61726701 0.4726477 -1.61726701 -0.47264776 -0.33173865 -0.47264776
		 -0.33173865 0.4726477 -0.62472856 0.4726477 -0.62472856 -0.47264776 -2.11353636 -0.47264776
		 -2.11353636 0.4726477;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "13DAA528-4F3D-1AB5-0B57-5A8CA3EC9FD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.5526981353759766 -0.0033033192157745361 -6.5323600769042969 ;
	setAttr ".ro" -type "double3" 90 89.99999999618862 0 ;
	setAttr ".ps" -type "double2" 1.0000000000332641 1.0000000000332641 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "206D043D-490D-B5AF-C2D7-B3B152051B07";
	setAttr ".uopa" yes;
	setAttr -s 136 ".uvtk[0:135]" -type "float2" 0.70863217 -0.401647 0.71252394
		 -0.40437993 0.85572964 -0.3977679 0.85991287 -0.39454004 0.85785329 -0.28686523 0.85404176
		 -0.28319335 0.70345581 -0.28641558 0.69962722 -0.29025328 0.70436001 -0.51846021
		 0.70964372 -0.51889575 0.71260554 -0.41312149 0.70742393 -0.41223454 0.71005929 -0.52414417
		 0.70526576 -0.52273488 0.70437396 -0.52637106 0.70971918 -0.52786982 0.86055595 -0.52426475
		 0.8610065 -0.51898628 0.86630416 -0.51846451 0.86113924 -0.40589026 0.85599923 -0.40688157
		 0.86534214 -0.52287012 0.86082202 -0.52797925 0.86623359 -0.5265131 0.70712984 -0.40531182
		 0.71201539 -0.40798786 0.85637122 -0.4015139 0.86157954 -0.39843792 0.97224194 -0.50043857
		 0.97134888 -0.49680689 0.59928691 -0.49656272 0.59839016 -0.50019354 1.030413032
		 -0.13663672 1.030413032 -0.21042003 1.03524971 -0.21042003 1.03524971 -0.13663672
		 1.01886487 -0.21042003 1.01886487 -0.13663672 1.046797872 -0.13663672 1.046797872
		 -0.21042003 1.038605452 -0.13663672 1.038605452 -0.21042003 1.043442011 -0.21042003
		 1.043442011 -0.13663672 1.022220731 -0.13663672 1.022220731 -0.21042003 1.02705729
		 -0.21042003 1.02705729 -0.13663672 1.051634431 -0.13663672 1.051634431 -0.21042003
		 0.4035362 0.48307401 0.4068445 0.48638219 0.4068445 0.49299967 0.4035362 0.49630785
		 0.39691871 0.49630785 0.39361057 0.49299967 0.39361057 0.48638219 0.39691871 0.48307401
		 0.37982535 -0.1906565 0.37982535 -0.24918348 0.38546124 -0.24918348 0.38546124 -0.1906565
		 0.36636907 -0.24918348 0.36636907 -0.1906565 0.39891756 -0.1906565 0.39891756 -0.24918348
		 0.38937145 -0.1906565 0.38937145 -0.24918348 0.39500731 -0.24918348 0.39500731 -0.1906565
		 0.37027928 -0.1906565 0.37027928 -0.24918348 0.37591517 -0.24918348 0.37591517 -0.1906565
		 0.40455341 -0.1906565 0.40455341 -0.24918348 0.69453847 0.41918302 0.68877125 0.41341588
		 0.68877125 0.40187925 0.69453847 0.39611211 0.70607501 0.39611211 0.71184218 0.40187925
		 0.71184218 0.41341588 0.70607501 0.41918302 1.23153615 0.17555359 1.23153615 0.072727092
		 1.23583317 0.072727092 1.23583317 0.17555359 1.22127652 0.072727092 1.22127652 0.17555359
		 1.2460928 0.17555359 1.2460928 0.072727092 1.23881435 0.17555359 1.23881435 0.072727092
		 1.24311149 0.072727092 1.24311149 0.17555359 1.22425795 0.17555359 1.22425795 0.072727092
		 1.22855484 0.072727092 1.22855484 0.17555359 1.25038958 0.17555359 1.25038958 0.072727092
		 1.0012402534 0.47044396 0.99255574 0.46175954 0.99255574 0.44438723 1.0012402534
		 0.43570274 1.018612504 0.43570274 1.027296901 0.44438723 1.027296901 0.46175954 1.018612504
		 0.47044396 0.57296133 0.15595645 0.57296133 0.016187888 0.57858884 0.016187888 0.57858884
		 0.15595645 0.55952477 0.016187888 0.55952477 0.15595645 0.59202522 0.15595645 0.59202522
		 0.016187888 0.58249319 0.15595645 0.58249319 0.016187888 0.58812082 0.016187888 0.58812082
		 0.15595645 0.5634293 0.15595645 0.5634293 0.016187888 0.56905675 0.016187888 0.56905675
		 0.15595645 0.59765255 0.15595645 0.59765255 0.016187888 -0.023287147 0.85142851 -0.26827201
		 0.60644364 -0.26827201 0.1163767 -0.023287147 -0.12860817 0.46677983 -0.12860817
		 0.71176469 0.1163767 0.71176469 0.60644364 0.46677983 0.85142851;
createNode lambert -n "Wood";
	rename -uid "5690BB9F-4232-095B-1004-0285A8D56B76";
	setAttr ".c" -type "float3" 0.14139999 0.088200003 0.083099999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "7EEFF276-468D-8A64-9EA9-1481FB4F6442";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "575F6D9D-4CDF-0E2B-84E6-728BACD12DF1";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "15314959-4F2C-24F6-720D-10B83B07A813";
	setAttr ".sst" -type "string" "";
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
connectAttr "polyTweakUV8.out" "Leg5Shape.i";
connectAttr "groupId1.id" "Leg5Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "Leg5Shape.iog.og[0].gco";
connectAttr "polyTweakUV8.uvtk[0]" "Leg5Shape.uvst[0].uvtw";
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
connectAttr "groupParts1.og" "polyMapDel1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyCylProj1.ip";
connectAttr "Leg5Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj1.ip";
connectAttr "Leg5Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCylProj2.ip";
connectAttr "Leg5Shape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj2.ip";
connectAttr "Leg5Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyCylProj3.ip";
connectAttr "Leg5Shape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj3.ip";
connectAttr "Leg5Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyCylProj4.ip";
connectAttr "Leg5Shape.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj4.ip";
connectAttr "Leg5Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV8.ip";
connectAttr "Wood.oc" "lambert2SG.ss";
connectAttr "Leg5Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Wood.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Table_UVmap.ma
