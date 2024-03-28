//Maya ASCII 2024 scene
//Name: SpaceShip.ma
//Last modified: Wed, Mar 27, 2024 08:32:08 PM
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
fileInfo "UUID" "83526E65-4F1A-F93B-D3FF-539690AE0FB8";
createNode transform -s -n "persp";
	rename -uid "CF3D319A-4D92-4E32-4479-1FA0D10D0D57";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.248959940433059 5.6590241399246199 17.022554258207975 ;
	setAttr ".r" -type "double3" -13.200000000000211 31.999999999999989 4.6880517388674874e-16 ;
	setAttr ".rpt" -type "double3" 4.8955430485275929e-17 9.1509788774020391e-17 -4.312534391323427e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "54BD4BE5-49D0-A212-956B-638F9E5EB063";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.114049363221319;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1580630752463238e-14 1.8995988709288166e-33 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "82E4EDA8-451F-723A-05E3-DC8BC4F8C67F";
	setAttr ".t" -type "double3" 3.5354552200143825 1000.1 -0.84874654378283731 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "673808B8-4B4D-A45C-40E1-6B888CA718B8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.9919503012296191;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B152AAED-41DC-C66F-9CCE-A1A9F37FA45F";
	setAttr ".t" -type "double3" 4.129580012893765 0.63404677701581069 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "860EB777-4374-BF58-EC70-3FAAE135BA44";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.2025987512864504;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "60E59A14-41A0-1D83-A51B-54A686BB1C82";
	setAttr ".t" -type "double3" 1000.1 0.30255334685670676 -3.2248297335799534 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CC5A95F6-4495-007B-0153-D781D038475D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.182281039075541;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "501B444A-41C4-BE1C-0A06-DFBF829E831A";
	setAttr ".t" -type "double3" 0 -4.1508949480809667 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "RefShipTopView" -p "imagePlane1";
	rename -uid "35B89091-4055-3AC3-96D5-448836E7694F";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/Users/lilwe/OneDrive/Pictures/Saved Pictures/SpaceShipTop.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "FE2E23AC-40D4-F1A7-A9F9-32A8B83E0244";
	setAttr ".t" -type "double3" -21.526886536854938 -1.9566268813786318 3.0768566664910755 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane2";
	rename -uid "A9D06D59-4372-F00C-5C3B-048915525F88";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/Users/lilwe/OneDrive/Pictures/Saved Pictures/SpaceShipFront_Back.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "5294CDA1-425B-F177-6F65-7DBCF24AFFA9";
	setAttr ".t" -type "double3" 0 -0.68885534038792717 -11.424663890446933 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane3";
	rename -uid "EAECF5CB-4F02-A7E3-6DB7-E7BCE9F4F17C";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/Users/lilwe/OneDrive/Pictures/Saved Pictures/SpaceShipLeft.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "4E8E146C-4300-94E5-09BC-81BAAEB7221A";
	setAttr ".t" -type "double3" 4.8960713969555538 0.21837867078794471 -1.2064343163538878 ;
	setAttr ".s" -type "double3" 3.942312178089117 3.942312178089117 3.942312178089117 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "686B8741-4236-52D8-F6AF-3982E5C12DC6";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "77347E75-490D-D6F7-F0A6-9FBF3632BF83";
	setAttr ".t" -type "double3" 4.8960713969555538 0.56761952984835862 -1.2064343163538878 ;
	setAttr ".s" -type "double3" 0.76538679343928984 0.76538679343928984 0.76538679343928984 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "7465271D-4E1A-BBA2-7782-7785DCF27F3B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "896F5F74-4B2E-CEB7-28F8-049673276834";
	setAttr ".t" -type "double3" 4.8960713969555538 -0.13697498400039687 -1.2064343163538878 ;
	setAttr ".s" -type "double3" 3.6903778131133049 3.6903778131133049 3.6903778131133049 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "D6DA8D22-4524-D443-DB6D-0380A76AA8EA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "02ADCB04-423E-75D3-8DE4-B7854F719DF2";
	setAttr ".t" -type "double3" 4.8960713969555538 0.45301382897145737 -1.2064343163538878 ;
	setAttr ".s" -type "double3" 1.5750600144177993 1.5750600144177993 1.5750600144177993 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "1F6DC60C-41EB-076B-4EE9-6E985AC9CC9B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "E0F0C75F-4EC2-C490-C91E-53902708F8A2";
	setAttr ".t" -type "double3" 4.8960713969555538 0.22825618593455954 -1.2064343163538878 ;
	setAttr ".s" -type "double3" 2.4265650605028553 2.4265650605028553 2.4265650605028553 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "796ED3B4-42E9-3B63-09B4-B39CF24A28FD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "EB7565CD-48DD-B283-2700-DEA44690E036";
createNode transform -n "transform5" -p "loftedSurface1";
	rename -uid "DBDFE6E6-4BD2-330D-6F05-55BEC25341BF";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform5";
	rename -uid "C297AC8F-4EC7-E7B4-206C-6EA5E00EBFFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface2";
	rename -uid "77BB9B88-4166-C7EF-B72A-3E855EC8509B";
createNode transform -n "transform3" -p "loftedSurface2";
	rename -uid "1C4C9E92-4D25-D241-600A-F29F255DF70B";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform3";
	rename -uid "EE26FFD4-48BB-DBA3-F07B-D1B08EA05B0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface3";
	rename -uid "F3A39C23-4346-90A1-527E-AAADB9AFD9DC";
createNode transform -n "transform7" -p "loftedSurface3";
	rename -uid "B151DA5D-47F8-D062-312D-F490A0445822";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform7";
	rename -uid "38CEE525-4794-855D-5B3D-148877A49E5B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface4";
	rename -uid "DFABD601-4F59-3D51-6B54-0083B53FB11A";
createNode transform -n "transform6" -p "loftedSurface4";
	rename -uid "C39D33CA-4B3C-14E4-BD8C-25BFE12604F1";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform6";
	rename -uid "2C7A9378-4E94-D5AC-178C-DE8D53EAE6ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle6";
	rename -uid "48B9EE66-4108-2721-B2A2-7B99C5743EC2";
	setAttr ".t" -type "double3" 4.8960713969555538 -0.14779366665478577 -1.2064343163538878 ;
	setAttr ".s" -type "double3" 1.6194509067091212 1.6194509067091212 1.6194509067091212 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "F23579EB-4847-D335-16CA-98A13669FD39";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "0A28E72E-4D2A-3EBB-4083-C4A3340B25F2";
	setAttr ".t" -type "double3" 4.8960713969555538 -0.27761785850745324 -1.2064343163538878 ;
	setAttr ".s" -type "double3" 1.1776531666762269 1.1776531666762269 1.1776531666762269 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "C5BBE1F3-4FA9-934B-373B-BE98B22A984F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle8";
	rename -uid "E455B4E0-4D6F-2B27-119D-F0884E45C36A";
	setAttr ".t" -type "double3" 4.8960713969555538 -0.61299702079350993 -1.2064343163538878 ;
	setAttr ".s" -type "double3" 0.49424728756284514 0.49424728756284514 0.49424728756284514 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "7342F93C-48F3-D23D-92F1-B99420EA0CE9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface5";
	rename -uid "C659E95C-4C20-D580-44CF-3E8B2F450F48";
createNode transform -n "transform4" -p "loftedSurface5";
	rename -uid "9E079E72-404C-C55D-862B-E1A411B64E13";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform4";
	rename -uid "D928B00E-423D-E249-A8CB-67827826701F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface6";
	rename -uid "08A8760F-4049-1559-9EBA-8FB692DB73EB";
createNode transform -n "transform1" -p "loftedSurface6";
	rename -uid "76BCA563-43F5-9106-70CC-D1A2B7202A32";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform1";
	rename -uid "59E4D3B3-4CD1-8288-E763-DA8839C22F55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface7";
	rename -uid "3645C3EF-42E6-ECFD-853E-4BBC4680AFE6";
createNode transform -n "transform2" -p "loftedSurface7";
	rename -uid "063A6F19-4316-5947-A3D8-DBB578E0C30F";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape7" -p "transform2";
	rename -uid "DC01F1A9-49EF-282F-B3BD-F9B6814B20F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface8";
	rename -uid "5395B2D4-492A-39BC-2ACB-D090C8638321";
	setAttr ".rp" -type "double3" 4.8960714340209961 -0.022688746452331543 -1.2064343690872192 ;
	setAttr ".sp" -type "double3" 4.8960714340209961 -0.022688746452331543 -1.2064343690872192 ;
createNode mesh -n "loftedSurface8Shape" -p "loftedSurface8";
	rename -uid "1494D569-488E-9491-2607-80932E6197B3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "B0F4FE65-46D1-9AC4-AE72-7D94403F118D";
	setAttr ".t" -type "double3" 0.23751550485190975 0.72485173784405843 -3.6558714357965951 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.43653656647489297 0.43653656647489297 0.43653656647489297 ;
createNode transform -n "transform8" -p "pSphere1";
	rename -uid "42E88A83-4CB0-F49A-4F72-31BFF9B00C4A";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform8";
	rename -uid "99D9CEB4-4E1C-B473-23A3-D190C7D0C4A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[201]" -type "float3" -0.15011948 18.900326 0.025236981 ;
	setAttr ".pt[202]" -type "float3" -0.13851929 18.900326 0.048003621 ;
	setAttr ".pt[203]" -type "float3" -0.1204516 18.900326 0.066071272 ;
	setAttr ".pt[204]" -type "float3" -0.09768495 18.900326 0.07767152 ;
	setAttr ".pt[205]" -type "float3" -0.072447926 18.900326 0.08166866 ;
	setAttr ".pt[206]" -type "float3" -0.047210924 18.900326 0.07767152 ;
	setAttr ".pt[207]" -type "float3" -0.02444429 18.900326 0.066071272 ;
	setAttr ".pt[208]" -type "float3" -0.0063765896 18.900326 0.048003621 ;
	setAttr ".pt[209]" -type "float3" 0.005223589 18.900326 0.025236981 ;
	setAttr ".pt[210]" -type "float3" 0.0092207221 18.900326 -3.8942634e-08 ;
	setAttr ".pt[211]" -type "float3" 0.005223589 18.900326 -0.025237046 ;
	setAttr ".pt[212]" -type "float3" -0.0063766045 18.900326 -0.048003659 ;
	setAttr ".pt[213]" -type "float3" -0.024444293 18.900326 -0.066071354 ;
	setAttr ".pt[214]" -type "float3" -0.047210939 18.900326 -0.077671535 ;
	setAttr ".pt[215]" -type "float3" -0.072447926 18.900326 -0.08166866 ;
	setAttr ".pt[216]" -type "float3" -0.097684942 18.900326 -0.07767152 ;
	setAttr ".pt[217]" -type "float3" -0.12045155 18.900326 -0.066071354 ;
	setAttr ".pt[218]" -type "float3" -0.13851926 18.900326 -0.048003659 ;
	setAttr ".pt[219]" -type "float3" -0.15011944 18.900326 -0.025237046 ;
	setAttr ".pt[220]" -type "float3" -0.15411659 18.900326 -3.8942634e-08 ;
createNode transform -n "pCube1";
	rename -uid "1453D6A9-4AA3-BFDB-E0C3-73B31CAE1CD6";
	setAttr ".t" -type "double3" 1.5665645627716436 -0.58346537286903055 -1.179236409328394 ;
	setAttr ".s" -type "double3" 1 1 0.40000000677539782 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "EC00E771-44B2-3BCA-CE84-92BEBA536F31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.3987181 -0.32769969 0 
		-0.51153129 -0.23178762 0 0.17583887 0.11989015 0 1.1989012 -0.031970672 0 0.17583887 
		0.11989015 0 1.1989012 -0.031970672 0 -1.3987181 -0.32769969 0 -0.51153129 -0.23178762 
		0;
createNode transform -n "pCylinder1";
	rename -uid "23043CBF-4A70-FEC4-3836-B09D879A9619";
	setAttr ".t" -type "double3" 2.0343881068570471 -2.1416527079619665 -1.1723638897052147 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.51594571395693756 0.51594571395693756 0.51594571395693756 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C19D3C41-4E21-3323-20B8-5BA494E44075";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999989569187164 0.35876864194869995 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0 -0.016125623 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.016125623 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.016125623 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.016125623 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.016125623 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.016125623 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.016125623 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.016125623 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.016125623 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.016125623 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.016125623 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.016125623 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.016125623 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.016125623 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.016125623 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.016125623 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.016125623 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.016125623 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.016125623 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.016125623 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.00778293 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.00778293 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.00778293 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.00778293 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.00778293 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.00778293 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.00778293 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.00778293 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.00778293 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.00778293 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.00778293 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.00778293 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.00778293 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.00778293 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.00778293 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.00778293 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.00778293 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.00778293 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.00778293 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.00778293 ;
	setAttr ".pt[62]" -type "float3" 0.037626449 -1.1730048e-09 -0.95433992 ;
	setAttr ".pt[63]" -type "float3" 0.037626449 -1.1730048e-09 -0.95433992 ;
	setAttr ".pt[64]" -type "float3" 0.037626449 -1.1730048e-09 -0.95433992 ;
	setAttr ".pt[65]" -type "float3" 0.037626449 -1.1730048e-09 -0.95433992 ;
	setAttr ".pt[66]" -type "float3" 0.037626449 -1.1730048e-09 -0.95433992 ;
	setAttr ".pt[67]" -type "float3" 0.037626449 -1.1730048e-09 -0.95433992 ;
	setAttr ".pt[68]" -type "float3" 0.037626449 -1.1730048e-09 -0.95433992 ;
	setAttr ".pt[69]" -type "float3" 0.037626449 -1.1730048e-09 -0.95433992 ;
	setAttr ".pt[70]" -type "float3" 0.037626449 -1.1730048e-09 -0.95433992 ;
	setAttr ".pt[71]" -type "float3" 0.037626449 -1.1730048e-09 -0.95433992 ;
	setAttr ".pt[72]" -type "float3" 0.037626449 -1.1730048e-09 -0.95433992 ;
	setAttr ".pt[73]" -type "float3" 0.037626449 -1.1730048e-09 -0.95433992 ;
	setAttr ".pt[74]" -type "float3" 0.037626449 -1.1730048e-09 -0.95433992 ;
	setAttr ".pt[75]" -type "float3" 0.037626449 -1.1730048e-09 -0.95433992 ;
	setAttr ".pt[76]" -type "float3" 0.037626449 -1.1730048e-09 -0.95433992 ;
	setAttr ".pt[77]" -type "float3" 0.037626449 -1.1730048e-09 -0.95433992 ;
	setAttr ".pt[78]" -type "float3" 0.037626449 -1.1730048e-09 -0.95433992 ;
	setAttr ".pt[79]" -type "float3" 0.037626449 -1.1730048e-09 -0.95433992 ;
	setAttr ".pt[80]" -type "float3" 0.037626449 -1.1730048e-09 -0.95433992 ;
	setAttr ".pt[81]" -type "float3" 0.037626449 -1.1730048e-09 -0.95433992 ;
	setAttr ".pt[82]" -type "float3" -0.026876034 0 -0.81334478 ;
	setAttr ".pt[83]" -type "float3" -0.026876034 0 -0.81334478 ;
	setAttr ".pt[84]" -type "float3" -0.026876034 0 -0.81334478 ;
	setAttr ".pt[85]" -type "float3" -0.026876034 0 -0.81334478 ;
	setAttr ".pt[86]" -type "float3" -0.026876034 0 -0.81334478 ;
	setAttr ".pt[87]" -type "float3" -0.026876034 0 -0.81334478 ;
	setAttr ".pt[88]" -type "float3" -0.026876034 0 -0.81334478 ;
	setAttr ".pt[89]" -type "float3" -0.026876034 0 -0.81334478 ;
	setAttr ".pt[90]" -type "float3" -0.026876034 0 -0.81334478 ;
	setAttr ".pt[91]" -type "float3" -0.026876034 0 -0.81334478 ;
	setAttr ".pt[92]" -type "float3" -0.026876034 0 -0.81334478 ;
	setAttr ".pt[93]" -type "float3" -0.026876034 0 -0.81334478 ;
	setAttr ".pt[94]" -type "float3" -0.026876034 0 -0.81334478 ;
	setAttr ".pt[95]" -type "float3" -0.026876034 0 -0.81334478 ;
	setAttr ".pt[96]" -type "float3" -0.026876034 0 -0.81334478 ;
	setAttr ".pt[97]" -type "float3" -0.026876034 0 -0.81334478 ;
	setAttr ".pt[98]" -type "float3" -0.026876034 0 -0.81334478 ;
	setAttr ".pt[99]" -type "float3" -0.026876034 0 -0.81334478 ;
	setAttr ".pt[100]" -type "float3" -0.026876034 0 -0.81334478 ;
	setAttr ".pt[101]" -type "float3" -0.026876034 0 -0.81334478 ;
	setAttr ".pt[102]" -type "float3" 0.0044683553 -1.8802133e-09 -2.1495895 ;
	setAttr ".pt[103]" -type "float3" 0.0044683553 -1.8802133e-09 -2.1495895 ;
	setAttr ".pt[104]" -type "float3" 0.0044683553 -1.8802133e-09 -2.1495895 ;
	setAttr ".pt[105]" -type "float3" 0.0044683553 -1.8802133e-09 -2.1495895 ;
	setAttr ".pt[106]" -type "float3" 0.0044683553 -1.8802133e-09 -2.1495895 ;
	setAttr ".pt[107]" -type "float3" 0.0044683553 -1.8802133e-09 -2.1495895 ;
	setAttr ".pt[108]" -type "float3" 0.0044683553 -1.8802133e-09 -2.1495895 ;
	setAttr ".pt[109]" -type "float3" 0.0044683553 -1.8802133e-09 -2.1495895 ;
	setAttr ".pt[110]" -type "float3" 0.0044683553 -1.8802133e-09 -2.1495895 ;
	setAttr ".pt[111]" -type "float3" 0.0044683553 -1.8802133e-09 -2.1495895 ;
	setAttr ".pt[112]" -type "float3" 0.0044683553 -1.8802133e-09 -2.1495895 ;
	setAttr ".pt[113]" -type "float3" 0.0044683553 -1.8802133e-09 -2.1495895 ;
	setAttr ".pt[114]" -type "float3" 0.0044683553 -1.8802133e-09 -2.1495895 ;
	setAttr ".pt[115]" -type "float3" 0.0044683553 -1.8802133e-09 -2.1495895 ;
	setAttr ".pt[116]" -type "float3" 0.0044683553 -1.8802133e-09 -2.1495895 ;
	setAttr ".pt[117]" -type "float3" 0.0044683553 -1.8802133e-09 -2.1495895 ;
	setAttr ".pt[118]" -type "float3" 0.0044683553 -1.8802133e-09 -2.1495895 ;
	setAttr ".pt[119]" -type "float3" 0.0044683553 -1.8802133e-09 -2.1495895 ;
	setAttr ".pt[120]" -type "float3" 0.0044683553 -1.8802133e-09 -2.1495895 ;
	setAttr ".pt[121]" -type "float3" 0.0044683553 -1.8802133e-09 -2.1495895 ;
	setAttr ".pt[122]" -type "float3" 0 -1.4901161e-08 -2.0959847 ;
	setAttr ".pt[123]" -type "float3" 0 -1.4901161e-08 -2.0959847 ;
	setAttr ".pt[124]" -type "float3" 0 -1.4901161e-08 -2.0959847 ;
	setAttr ".pt[125]" -type "float3" 0 -1.4901161e-08 -2.0959847 ;
	setAttr ".pt[126]" -type "float3" 0 -1.4901161e-08 -2.0959847 ;
	setAttr ".pt[127]" -type "float3" 0 -1.4901161e-08 -2.0959847 ;
	setAttr ".pt[128]" -type "float3" 0 -1.4901161e-08 -2.0959847 ;
	setAttr ".pt[129]" -type "float3" 0 -1.4901161e-08 -2.0959847 ;
	setAttr ".pt[130]" -type "float3" 0 -1.4901161e-08 -2.0959847 ;
	setAttr ".pt[131]" -type "float3" 0 -1.4901161e-08 -2.0959847 ;
	setAttr ".pt[132]" -type "float3" 0 -1.4901161e-08 -2.0959847 ;
	setAttr ".pt[133]" -type "float3" 0 -1.4901161e-08 -2.0959847 ;
	setAttr ".pt[134]" -type "float3" 0 -1.4901161e-08 -2.0959847 ;
	setAttr ".pt[135]" -type "float3" 0 -1.4901161e-08 -2.0959847 ;
	setAttr ".pt[136]" -type "float3" 0 -1.4901161e-08 -2.0959847 ;
	setAttr ".pt[137]" -type "float3" 0 -1.4901161e-08 -2.0959847 ;
	setAttr ".pt[138]" -type "float3" 0 -1.4901161e-08 -2.0959847 ;
	setAttr ".pt[139]" -type "float3" 0 -1.4901161e-08 -2.0959847 ;
	setAttr ".pt[140]" -type "float3" 0 -1.4901161e-08 -2.0959847 ;
	setAttr ".pt[141]" -type "float3" 0 -1.4901161e-08 -2.0959847 ;
	setAttr ".pt[142]" -type "float3" 0 -1.4901161e-08 -2.0494246 ;
	setAttr ".pt[143]" -type "float3" 0 -1.4901161e-08 -2.0494246 ;
	setAttr ".pt[144]" -type "float3" 0 -1.4901161e-08 -2.0494246 ;
	setAttr ".pt[145]" -type "float3" 0 -1.4901161e-08 -2.0494246 ;
	setAttr ".pt[146]" -type "float3" 0 -1.4901161e-08 -2.0494246 ;
	setAttr ".pt[147]" -type "float3" 0 -1.4901161e-08 -2.0494246 ;
	setAttr ".pt[148]" -type "float3" 0 -1.4901161e-08 -2.0494246 ;
	setAttr ".pt[149]" -type "float3" 0 -1.4901161e-08 -2.0494246 ;
	setAttr ".pt[150]" -type "float3" 0 -1.4901161e-08 -2.0494246 ;
	setAttr ".pt[151]" -type "float3" 0 -1.4901161e-08 -2.0494246 ;
	setAttr ".pt[152]" -type "float3" 0 -1.4901161e-08 -2.0494246 ;
	setAttr ".pt[153]" -type "float3" 0 -1.4901161e-08 -2.0494246 ;
	setAttr ".pt[154]" -type "float3" 0 -1.4901161e-08 -2.0494246 ;
	setAttr ".pt[155]" -type "float3" 0 -1.4901161e-08 -2.0494246 ;
	setAttr ".pt[156]" -type "float3" 0 -1.4901161e-08 -2.0494246 ;
	setAttr ".pt[157]" -type "float3" 0 -1.4901161e-08 -2.0494246 ;
	setAttr ".pt[158]" -type "float3" 0 -1.4901161e-08 -2.0494246 ;
	setAttr ".pt[159]" -type "float3" 0 -1.4901161e-08 -2.0494246 ;
	setAttr ".pt[160]" -type "float3" 0 -1.4901161e-08 -2.0494246 ;
	setAttr ".pt[161]" -type "float3" 0 -1.4901161e-08 -2.0494246 ;
	setAttr ".pt[162]" -type "float3" 0 -0.10412219 -1.7006621 ;
	setAttr ".pt[163]" -type "float3" 0 -0.10412219 -1.7006621 ;
	setAttr ".pt[164]" -type "float3" 0 -0.10412219 -1.7006621 ;
	setAttr ".pt[165]" -type "float3" 0 -0.10412219 -1.7006621 ;
	setAttr ".pt[166]" -type "float3" 0 -0.10412219 -1.7006621 ;
	setAttr ".pt[167]" -type "float3" 0 -0.10412219 -1.7006621 ;
	setAttr ".pt[168]" -type "float3" 0 -0.10412219 -1.7006621 ;
	setAttr ".pt[169]" -type "float3" 0 -0.10412219 -1.7006621 ;
	setAttr ".pt[170]" -type "float3" 0 -0.10412219 -1.7006621 ;
	setAttr ".pt[171]" -type "float3" 0 -0.10412219 -1.7006621 ;
	setAttr ".pt[172]" -type "float3" 0 -0.10412219 -1.7006621 ;
	setAttr ".pt[173]" -type "float3" 0 -0.10412219 -1.7006621 ;
	setAttr ".pt[174]" -type "float3" 0 -0.10412219 -1.7006621 ;
	setAttr ".pt[175]" -type "float3" 0 -0.10412219 -1.7006621 ;
	setAttr ".pt[176]" -type "float3" 0 -0.10412219 -1.7006621 ;
	setAttr ".pt[177]" -type "float3" 0 -0.10412219 -1.7006621 ;
	setAttr ".pt[178]" -type "float3" 0 -0.10412219 -1.7006621 ;
	setAttr ".pt[179]" -type "float3" 0 -0.10412219 -1.7006621 ;
	setAttr ".pt[180]" -type "float3" 0 -0.10412219 -1.7006621 ;
	setAttr ".pt[181]" -type "float3" 0 -0.10412219 -1.7006621 ;
	setAttr ".pt[182]" -type "float3" 0.0018370119 0.17492972 -1.6082399 ;
	setAttr ".pt[183]" -type "float3" 6.0519312e-10 0.17492972 -1.6079489 ;
	setAttr ".pt[184]" -type "float3" -0.0018370112 0.17492972 -1.6082399 ;
	setAttr ".pt[185]" -type "float3" -0.0034942022 0.17492972 -1.6090842 ;
	setAttr ".pt[186]" -type "float3" -0.0048093591 0.17492972 -1.6103995 ;
	setAttr ".pt[187]" -type "float3" -0.005653739 0.17492972 -1.6120566 ;
	setAttr ".pt[188]" -type "float3" -0.0059446935 0.17492972 -1.6138936 ;
	setAttr ".pt[189]" -type "float3" -0.005653739 0.17492972 -1.6157306 ;
	setAttr ".pt[190]" -type "float3" -0.0048093591 0.17492972 -1.6173879 ;
	setAttr ".pt[191]" -type "float3" -0.0034942031 0.17492972 -1.618703 ;
	setAttr ".pt[192]" -type "float3" -0.0018370112 0.17492972 -1.6195474 ;
	setAttr ".pt[193]" -type "float3" 7.5823758e-10 0.17492972 -1.6198384 ;
	setAttr ".pt[194]" -type "float3" 0.0018370128 0.17492972 -1.6195474 ;
	setAttr ".pt[195]" -type "float3" 0.003494204 0.17492972 -1.618703 ;
	setAttr ".pt[196]" -type "float3" 0.004809361 0.17492972 -1.6173879 ;
	setAttr ".pt[197]" -type "float3" 0.0056537418 0.17492972 -1.6157306 ;
	setAttr ".pt[198]" -type "float3" 0.0059446935 0.17492972 -1.6138936 ;
	setAttr ".pt[199]" -type "float3" 0.005653739 0.17492972 -1.6120566 ;
	setAttr ".pt[200]" -type "float3" 0.0048093591 0.17492972 -1.6103995 ;
	setAttr ".pt[201]" -type "float3" 0.0034942031 0.17492972 -1.6090842 ;
createNode transform -n "nurbsCircle9";
	rename -uid "1EF0460A-4227-0891-0444-6E9BFCB13462";
	setAttr ".t" -type "double3" -8.1367610620482367 0.68599667330546554 -3.6558713912963867 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.40934525416531448 0.40934525416531448 0.40934525416531448 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "FA43995A-41E6-CCCF-1905-14BE555B9480";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle10";
	rename -uid "CA537460-4557-826B-2696-EAA28332FC13";
	setAttr ".t" -type "double3" -8.1972022574396455 0.68599667330546554 -3.6558713912963867 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.40934525416531448 0.40934525416531448 0.40934525416531448 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "698FF625-47FA-1695-152C-16B8DE486706";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000004 -0.10000000000000002 0 0.10000000000000002 0.20000000000000004
		 0.29999999999999999 0.40000000000000008 0.5 0.59999999999999998 0.69999999999999984
		 0.80000000000000016 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.59191029619396629 -0.047426869116103859 -0.85173456925175162
		0.078038393754594107 -0.54801939683476619 -1.0741327153741242
		-0.22907715842637827 -1.1881624444110659 -0.85173456925175195
		-0.81519679878750972 -1.4447383158396285 -0.49829762520672843
		-1.1179258745895653 -1.4029531376747399 0.22579599195157923
		-0.38833674250716704 -1.380101370489055 0.72826803662020723
		-0.074735213076824361 -0.82755735292924115 1.0183986490299677
		0.35534257335130637 -0.20479114287155759 1.0091081116137266
		0.88858915766806057 0.019533335465260478 0.50589420463404733
		1.0301297064767454 0.0035416060977199039 -0.20920156474755483
		0.59191029619396629 -0.047426869116103859 -0.85173456925175162
		0.078038393754594107 -0.54801939683476619 -1.0741327153741242
		-0.22907715842637827 -1.1881624444110659 -0.85173456925175195
		;
createNode transform -n "loftedSurface9";
	rename -uid "AC321853-46E6-95E2-4286-B5A0D5E879AB";
createNode transform -n "transform9" -p "loftedSurface9";
	rename -uid "5F6C9A4F-415F-8371-CD05-11A4F51E1256";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape8" -p "transform9";
	rename -uid "2903E208-4377-180F-8174-1BA8F5BE25C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface10";
	rename -uid "01DAD096-4258-3894-08DA-98AE7A096813";
	setAttr ".rp" -type "double3" -4.0518060306021475 0.71918958250977938 -3.6558716439534509 ;
	setAttr ".sp" -type "double3" -4.0518060306021475 0.71918958250977938 -3.6558716439534509 ;
createNode mesh -n "loftedSurface10Shape" -p "loftedSurface10";
	rename -uid "B8D80EB5-41A9-39A5-708C-7384C1C32575";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt";
	setAttr ".pt[0]" -type "float3" 0.013044862 0.0069686435 0.0048924033 ;
	setAttr ".pt[1]" -type "float3" 0.001573395 0.0050170626 -0.014130618 ;
	setAttr ".pt[2]" -type "float3" 0.013044862 0.0069686435 -0.0048924033 ;
	setAttr ".pt[3]" -type "float3" -0.0018874131 0.0073917601 0.013724073 ;
	setAttr ".pt[4]" -type "float3" 0.013044862 0.0020794389 -7.3019532e-07 ;
	setAttr ".pt[5]" -type "float3" -0.010408286 0.019898202 -0.0018644226 ;
	setAttr ".pt[6]" -type "float3" 0.013044862 0.0040934756 0.0039561242 ;
	setAttr ".pt[7]" -type "float3" -0.0062510688 0.010508492 -0.011723593 ;
	setAttr ".pt[8]" -type "float3" -0.00027339207 0.0078912638 -0.0015895887 ;
	setAttr ".pt[9]" -type "float3" 8.8157649e-05 0.0068691429 -0.0019510301 ;
	setAttr ".pt[10]" -type "float3" 0.013044862 0.0054577412 0.0046500489 ;
	setAttr ".pt[11]" -type "float3" -0.00010258755 0.0073968447 -0.0018541799 ;
	setAttr ".pt[12]" -type "float3" 0.0010751074 0.0091684628 -0.0077502136 ;
	setAttr ".pt[13]" -type "float3" 0.0045364946 0.0049001346 -0.0094139129 ;
	setAttr ".pt[14]" -type "float3" 0.0027103317 0.0070529971 -0.0089517729 ;
	setAttr ".pt[15]" -type "float3" -0.0025546462 0.0076989196 -0.013436372 ;
	setAttr ".pt[16]" -type "float3" -0.00046548634 0.0088633876 -7.656333e-05 ;
	setAttr ".pt[17]" -type "float3" 0.013044862 0.0030131391 0.0028726538 ;
	setAttr ".pt[18]" -type "float3" -0.00038978417 0.0083411345 -0.0011919332 ;
	setAttr ".pt[19]" -type "float3" 0.013044862 0.0023166384 0.001510812 ;
	setAttr ".pt[20]" -type "float3" -0.00045044028 0.0086880671 -0.00067887921 ;
	setAttr ".pt[21]" -type "float3" -0.0087699518 0.013996007 -0.009384118 ;
	setAttr ".pt[22]" -type "float3" -3.9217004e-05 0.01140251 -0.0060222521 ;
	setAttr ".pt[23]" -type "float3" -0.00076397485 0.01461061 -0.00085777044 ;
	setAttr ".pt[24]" -type "float3" -0.0006199177 0.013387419 -0.003723677 ;
	setAttr ".pt[25]" -type "float3" -0.010082629 0.017475812 -0.0061572613 ;
	setAttr ".pt[26]" -type "float3" 0.013044862 0.0030131391 -0.0028746964 ;
	setAttr ".pt[27]" -type "float3" -0.0098827705 0.017084265 0.006641821 ;
	setAttr ".pt[28]" -type "float3" -0.00044120511 0.0084838346 0.0010845491 ;
	setAttr ".pt[29]" -type "float3" 0.013044862 0.0023166384 -0.0015124555 ;
	setAttr ".pt[30]" -type "float3" -0.00045769414 0.0088043921 0.00053798303 ;
	setAttr ".pt[31]" -type "float3" -0.00053150079 0.01276865 0.0047435095 ;
	setAttr ".pt[32]" -type "float3" -0.00068937335 0.014500968 0.0021248637 ;
	setAttr ".pt[33]" -type "float3" -0.010239668 0.019993331 0.002692034 ;
	setAttr ".pt[34]" -type "float3" -7.1757939e-05 0.0069788727 0.0019510295 ;
	setAttr ".pt[35]" -type "float3" 0.013044862 0.0040934756 -0.0039580278 ;
	setAttr ".pt[36]" -type "float3" -0.00038296776 0.008010326 0.001521109 ;
	setAttr ".pt[37]" -type "float3" 0.013044862 0.0054577412 -0.0046508219 ;
	setAttr ".pt[38]" -type "float3" -0.00025187765 0.0075019524 0.0018172746 ;
	setAttr ".pt[39]" -type "float3" -0.0086224396 0.013084971 0.0098240227 ;
	setAttr ".pt[40]" -type "float3" 2.6056252e-05 0.010308384 0.006844196 ;
	setAttr ".pt[41]" -type "float3" 0.0030055009 0.0059507764 0.0091671543 ;
	setAttr ".pt[42]" -type "float3" 0.0012810589 0.0080593042 0.0083501935 ;
	setAttr ".pt[43]" -type "float3" -0.005785482 0.0099735809 0.012226645 ;
	setAttr ".pt[44]" -type "float3" 0.013044862 0.011857846 -7.3019532e-07 ;
	setAttr ".pt[45]" -type "float3" 0.0097392276 -0.0066798222 0.0020776934 ;
	setAttr ".pt[46]" -type "float3" 0.013044862 0.0098438095 -0.0039580278 ;
	setAttr ".pt[47]" -type "float3" 0.0058195926 0.0013375067 0.013133908 ;
	setAttr ".pt[48]" -type "float3" 0.00028437021 0.0059307376 0.0016740513 ;
	setAttr ".pt[49]" -type "float3" 0.013044862 0.0084795458 -0.0046508219 ;
	setAttr ".pt[50]" -type "float3" 0.00011972024 0.0064441869 0.0019052536 ;
	setAttr ".pt[51]" -type "float3" 0.0064149303 0.0014333881 0.0083084209 ;
	setAttr ".pt[52]" -type "float3" 0.0048386427 0.0037310708 0.0091924742 ;
	setAttr ".pt[53]" -type "float3" 0.0022563506 0.0045589544 0.014130617 ;
	setAttr ".pt[54]" -type "float3" 0.00046548634 0.0050220322 0.00010559381 ;
	setAttr ".pt[55]" -type "float3" 0.013044862 0.010924147 -0.0028746964 ;
	setAttr ".pt[56]" -type "float3" 0.00039242517 0.0054828627 0.0012642322 ;
	setAttr ".pt[57]" -type "float3" 0.013044862 0.011620649 -0.0015124555 ;
	setAttr ".pt[58]" -type "float3" 0.00044827565 0.005161149 0.00072218775 ;
	setAttr ".pt[59]" -type "float3" 0.008158084 -0.0021068924 0.010530388 ;
	setAttr ".pt[60]" -type "float3" 0.0074494309 -0.00078141963 0.0064637382 ;
	setAttr ".pt[61]" -type "float3" 0.0081488909 -0.0034015344 0.00088614196 ;
	setAttr ".pt[62]" -type "float3" 0.0079841278 -0.0025248616 0.0038883826 ;
	setAttr ".pt[63]" -type "float3" 0.0093667731 -0.005041034 0.0066784555 ;
	setAttr ".pt[64]" -type "float3" 0.013044862 0.010924147 0.0028726538 ;
	setAttr ".pt[65]" -type "float3" 0.0092037879 -0.0046739927 -0.0073413779 ;
	setAttr ".pt[66]" -type "float3" 0.00044074477 0.0053642467 -0.0010975429 ;
	setAttr ".pt[67]" -type "float3" 0.013044862 0.011620649 0.001510812 ;
	setAttr ".pt[68]" -type "float3" 0.00046019995 0.0050890958 -0.00052233797 ;
	setAttr ".pt[69]" -type "float3" 0.0079120174 -0.0019169736 -0.0051185843 ;
	setAttr ".pt[70]" -type "float3" 0.0080982493 -0.0032146785 -0.0022249948 ;
	setAttr ".pt[71]" -type "float3" 0.0096247345 -0.0066002798 -0.0027694965 ;
	setAttr ".pt[72]" -type "float3" 0.013044862 0.0098438095 0.0039561242 ;
	setAttr ".pt[73]" -type "float3" 0.00038168055 0.005795544 -0.0015580844 ;
	setAttr ".pt[74]" -type "float3" 0.013044862 0.0084795458 0.0046500489 ;
	setAttr ".pt[75]" -type "float3" 0.00025900328 0.0063181072 -0.0018502427 ;
	setAttr ".pt[76]" -type "float3" 0.0079256445 -0.0015884176 -0.011041795 ;
	setAttr ".pt[77]" -type "float3" 0.0073466012 0.00013903109 -0.0074486029 ;
	setAttr ".pt[78]" -type "float3" 0.0061720423 0.0025241433 -0.0089140665 ;
	setAttr ".pt[79]" -type "float3" 0.0052705724 0.0018302657 -0.013351138 ;
	setAttr ".pt[281]" -type "float3" 0.011345388 0.0023246394 0.0014799936 ;
	setAttr ".pt[282]" -type "float3" 0.011345388 0.0030053114 0.0028158894 ;
	setAttr ".pt[283]" -type "float3" 0.011345388 0.0040654847 0.0038760614 ;
	setAttr ".pt[284]" -type "float3" 0.011345388 0.0054013785 0.0045567332 ;
	setAttr ".pt[285]" -type "float3" 0.011345388 0.0068822298 0.0047912789 ;
	setAttr ".pt[286]" -type "float3" 0.011345388 0.0083630811 0.0045567332 ;
	setAttr ".pt[287]" -type "float3" 0.011345388 0.0096989758 0.0038760614 ;
	setAttr ".pt[288]" -type "float3" 0.011345388 0.010759146 0.0028158894 ;
	setAttr ".pt[289]" -type "float3" 0.011345388 0.011439818 0.0014799936 ;
	setAttr ".pt[290]" -type "float3" 0.011345388 0.011674362 -8.560674e-07 ;
	setAttr ".pt[291]" -type "float3" 0.011345388 0.011439818 -0.0014817072 ;
	setAttr ".pt[292]" -type "float3" 0.011345388 0.010759146 -0.0028175996 ;
	setAttr ".pt[293]" -type "float3" 0.011345388 0.009698974 -0.003877772 ;
	setAttr ".pt[294]" -type "float3" 0.011345388 0.0083630802 -0.0045584459 ;
	setAttr ".pt[295]" -type "float3" 0.011345388 0.0068822298 -0.0047929855 ;
	setAttr ".pt[296]" -type "float3" 0.011345388 0.0054013794 -0.0045584431 ;
	setAttr ".pt[297]" -type "float3" 0.011345388 0.0040654866 -0.003877772 ;
	setAttr ".pt[298]" -type "float3" 0.011345388 0.003005316 -0.0028175996 ;
	setAttr ".pt[299]" -type "float3" 0.011345388 0.0023246412 -0.0014817072 ;
	setAttr ".pt[300]" -type "float3" 0.011345388 0.0020900997 -8.560674e-07 ;
createNode transform -n "curve1";
	rename -uid "0C28C870-4941-F9C4-F0EC-57BEFCC36674";
	setAttr ".t" -type "double3" 0.020063194037107657 -0.00047916585374796483 -1.2700213283230783 ;
	setAttr ".rp" -type "double3" 4.8681047061421383 0.57429132327015764 0.050862940238239007 ;
	setAttr ".sp" -type "double3" 4.8681047061421383 0.57429132327015764 0.050862940238239007 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "A8A84547-4C28-E305-9443-07BEE919A72B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		5.2629520706472164 0.83634044240583783 0
		5.3381627649323518 0.82723738540070479 0
		5.4885841535025826 0.80903127139043307 0
		5.577405243698264 0.73081568450165768 0
		5.6196504985376539 0.6235233427130018 0
		5.6407731259573328 0.56987717181867159 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "907D97D5-4652-F0EB-63B6-F3AAF77CA171";
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "38F82914-44BA-B3EE-C91D-93B2915848EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[2]" -type "float3" -0.6225369 -0.13879985 0.012381371 ;
	setAttr ".pt[3]" -type "float3" -0.15131722 0 4.3655746e-10 ;
	setAttr ".pt[4]" -type "float3" -0.00032440212 0 0.00064880424 ;
	setAttr ".pt[32]" -type "float3" -0.00039189821 0 0.00078379631 ;
	setAttr ".pt[42]" -type "float3" -0.00016703752 0 0.00033407501 ;
	setAttr ".pt[46]" -type "float3" -0.00056880171 0 0.0011376034 ;
	setAttr ".pt[50]" -type "float3" -0.00058536604 0 0.0011707321 ;
	setAttr ".pt[51]" -type "float3" -0.029270081 0 0.073272109 ;
	setAttr ".pt[52]" -type "float3" -0.011538725 0 0.00051762501 ;
	setAttr ".pt[53]" -type "float3" -0.026602251 -1.8626451e-09 0.033549819 ;
	setAttr ".pt[54]" -type "float3" -3.8167724e-05 0 7.6335433e-05 ;
	setAttr ".pt[55]" -type "float3" -0.0059962803 0 0.011992561 ;
	setAttr ".pt[56]" -type "float3" -0.0016479342 0 0.0032958679 ;
	setAttr ".pt[57]" -type "float3" -0.0040780008 0 0.0081560016 ;
	setAttr ".pt[58]" -type "float3" -0.020564454 4.6566129e-10 0.0049838289 ;
	setAttr ".pt[59]" -type "float3" -0.00042603194 0 0.00085206388 ;
	setAttr ".pt[60]" -type "float3" -0.0034960618 0 0.0069921226 ;
	setAttr ".pt[61]" -type "float3" -0.0079885684 0 0.024312573 ;
	setAttr ".pt[62]" -type "float3" -0.0066400026 0 0.015802056 ;
	setAttr ".pt[63]" -type "float3" -0.023362832 1.8626451e-09 0.016275557 ;
	setAttr ".pt[64]" -type "float3" -0.0069841621 0 0.01433091 ;
	setAttr ".pt[65]" -type "float3" -0.0074138669 0 0.014827734 ;
	setAttr ".pt[66]" -type "float3" -0.0079486491 0 0.016110625 ;
	setAttr ".pt[67]" -type "float3" -0.030613443 -1.8626451e-09 0.052373547 ;
	setAttr ".pt[68]" -type "float3" -0.0082376972 0 0.031784639 ;
	setAttr ".pt[69]" -type "float3" -0.005243144 0 0.03601525 ;
	setAttr ".pt[70]" -type "float3" -0.0073293876 0 0.036856253 ;
	setAttr ".pt[71]" -type "float3" -0.032720331 1.8626451e-09 0.068686984 ;
	setAttr ".pt[72]" -type "float3" -0.68255866 -0.14272335 -0.0018633567 ;
	setAttr ".pt[73]" -type "float3" -0.059069552 -4.6566129e-10 2.3283064e-09 ;
	setAttr ".pt[74]" -type "float3" -0.1743964 0 0.062816918 ;
	setAttr ".pt[75]" -type "float3" -0.10545712 -3.7252903e-09 0.0096681342 ;
	setAttr ".pt[76]" -type "float3" -0.14834507 0 0.037797954 ;
	setAttr ".pt[77]" -type "float3" -0.26927605 -0.0078104362 -0.0019603921 ;
	setAttr ".pt[78]" -type "float3" -0.11794263 -1.8626451e-09 -4.6566129e-10 ;
	setAttr ".pt[79]" -type "float3" -0.20162804 7.4505806e-09 0.0093940105 ;
	setAttr ".pt[80]" -type "float3" -0.45934132 -0.050237793 0.038062159 ;
	setAttr ".pt[81]" -type "float3" -0.31481317 -0.014031172 0.020919068 ;
	setAttr ".pt[82]" -type "float3" -0.57106078 -0.094655275 0.0045977123 ;
	setAttr ".pt[83]" -type "float3" -0.18040462 7.4505806e-09 0.11757821 ;
	setAttr ".pt[84]" -type "float3" -0.19200532 0 0.086597666 ;
	setAttr ".pt[85]" -type "float3" -0.19771591 0 0.10812896 ;
	setAttr ".pt[86]" -type "float3" -0.69707137 -0.1577549 0.007680255 ;
	setAttr ".pt[87]" -type "float3" -0.56440407 -0.079419628 0.060655866 ;
	setAttr ".pt[88]" -type "float3" -0.5060842 -0.064078912 0.06287457 ;
	setAttr ".pt[89]" -type "float3" -0.58217102 -0.082700461 0.068333261 ;
	setAttr ".pt[90]" -type "float3" -0.67953104 -0.15709464 0.014400673 ;
	setAttr ".pt[93]" -type "float3" -0.070823923 0 -0.083498843 ;
	setAttr ".pt[94]" -type "float3" -0.028250221 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.073250718 0 -0.066224501 ;
	setAttr ".pt[96]" -type "float3" -0.1394601 7.2759576e-12 -0.0021480001 ;
	setAttr ".pt[97]" -type "float3" -0.53815371 -0.068721972 -0.055420998 ;
	setAttr ".pt[98]" -type "float3" -0.24870025 -0.0006396324 -0.032605603 ;
	setAttr ".pt[99]" -type "float3" -0.41707796 -0.0262256 -0.052099165 ;
	setAttr ".pt[100]" -type "float3" -0.039704505 0 -0.011506896 ;
	setAttr ".pt[101]" -type "float3" -0.087445155 0 -0.0021480033 ;
	setAttr ".pt[102]" -type "float3" -0.16943191 7.2759576e-12 -0.046889395 ;
	setAttr ".pt[103]" -type "float3" -0.27405491 0 -0.099480152 ;
	setAttr ".pt[104]" -type "float3" -0.23923036 2.3283064e-10 -0.080777831 ;
	setAttr ".pt[105]" -type "float3" -0.058110595 0 -0.042484291 ;
	setAttr ".pt[106]" -type "float3" -0.54044873 -0.070727736 -0.05710151 ;
	setAttr ".pt[107]" -type "float3" -0.6087954 -0.089383118 -0.057384621 ;
	setAttr ".pt[108]" -type "float3" -0.61857069 -0.089411601 -0.059761256 ;
	setAttr ".pt[109]" -type "float3" -0.08453647 0 -0.083404213 ;
	setAttr ".pt[110]" -type "float3" -0.29514199 9.3132257e-10 -0.11753932 ;
	setAttr ".pt[111]" -type "float3" -0.24633668 0 -0.12334356 ;
	setAttr ".pt[112]" -type "float3" -0.29091892 1.8626451e-09 -0.12934403 ;
	setAttr ".pt[113]" -type "float3" -0.085650131 0 -0.091506496 ;
	setAttr ".pt[115]" -type "float3" -0.0004023106 0 0 ;
	setAttr ".pt[116]" -type "float3" -0.0054961946 0 -0.013740487 ;
	setAttr ".pt[117]" -type "float3" -0.00054231926 0 -0.0013557983 ;
	setAttr ".pt[118]" -type "float3" -0.0029724434 0 -0.0074311076 ;
	setAttr ".pt[122]" -type "float3" -3.8602469e-05 0 -9.6506184e-05 ;
	setAttr ".pt[125]" -type "float3" -0.0081962347 0 -0.020490587 ;
	setAttr ".pt[126]" -type "float3" -0.0075998269 0 -0.018999569 ;
	setAttr ".pt[127]" -type "float3" -0.0088043995 0 -0.022010997 ;
	setAttr ".pt[129]" -type "float3" -0.00013328456 0 -0.00033321141 ;
	setAttr ".pt[130]" -type "float3" -4.5320197e-05 0 -0.00011330049 ;
	setAttr ".pt[131]" -type "float3" -0.000161736 0 -0.00040434001 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "858B3663-4220-FF12-71CE-CFA9B8EAAA14";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C4463AC6-4DE1-0ECC-0BE5-E798C82DCBC8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AE11DA56-49E6-B98E-B333-21A6C3DE4119";
createNode displayLayerManager -n "layerManager";
	rename -uid "803635B0-4264-8D05-EE0C-F9BB93E6C631";
createNode displayLayer -n "defaultLayer";
	rename -uid "B68BBF4D-4BE1-B0EE-4A9D-648CBCBB9FF6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "39B9857D-427C-2017-B27D-DC8515D9962E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6D2EB662-4030-5745-6742-35957127449E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1677289B-471F-64BB-62BD-CB9B555CBBBA";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CC7D1893-48CB-14C6-88C0-37AE80BF1FE2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BF82AFCF-40A4-774E-77AB-5097BD0AAA39";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5D9938BC-4E06-1D88-BB08-B5AFC35F180A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "48C6212D-4506-97CA-9F6D-989D119C2177";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F9E15EC9-405B-2938-E3C1-4F94C3F2B33A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "75A4DFC1-449C-BD5F-7587-40ACEF170A93";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 3.53146e-07;
createNode loft -n "loft1";
	rename -uid "08EC770A-4FB4-B5A6-709B-ADB77085AFEC";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "ECD6121A-4FAF-C45F-C75C-5695286BFB1C";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "5FBD4104-40C4-C880-CA14-C8A7CEE17AC6";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "8392F232-4CD4-AB6E-3F3A-1CBB9A99E02A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft3";
	rename -uid "1E226115-45FC-C71E-D5D4-4E8845816D5C";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "563ABC6A-4169-8929-FE8D-C48BC0EB44DB";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft4";
	rename -uid "997FD7F4-4BE9-BFE0-8530-228E770724FE";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "03D71AF1-4CF1-19BE-7208-6C881222A812";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "998A7659-4970-1493-DF72-A2983192D176";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft5";
	rename -uid "BF38D592-4B15-3704-F84D-F587D1762923";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "D69451B1-4490-3E8E-85B8-88B56EB19F7F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft6";
	rename -uid "6A287798-42DF-F113-DBD1-5DA1C52D2823";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "AC727412-49CE-A876-B0F5-7DB8A8620D85";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft7";
	rename -uid "1A9C5FD3-40EB-3F85-189F-E6ADC4DA1D77";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "E9BE6C14-4DEA-C3E9-CCD6-25A68F4ACD87";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal2";
	rename -uid "2D246BDF-47F8-7736-44D0-65B7ADE0527A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "06BD33A1-4F6A-541E-1E65-1C840F6D5C81";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal4";
	rename -uid "EBA1AA08-4A8C-CF74-513C-9FA89CFC6143";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal5";
	rename -uid "F27D8B7A-4625-B9C9-A08D-C69C53390993";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "0E95178F-4909-4E85-9CF8-3E9D39942932";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId1";
	rename -uid "BEF61C78-4363-C853-B05E-B1B6FA59F18D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2E1B8FF6-4F24-1573-A483-319DB2077517";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId2";
	rename -uid "2B4AED75-4F42-EC1A-088C-5796E007A785";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "EBE87BDC-4EED-E508-6CC9-088ADCB944FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F848D8D1-41AB-7537-37B2-BA9AB18DB7F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "7C581AEC-4DBA-CFE7-4138-B590EEE2E21E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "4B7C8C83-4E52-FB4E-5611-8B8FF990DF31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "EB4AC35C-4874-3305-D2BD-C799B3CF7DC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId6";
	rename -uid "0C7A3C46-4FCA-E81D-20F7-F88821ECC566";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "0FC5C869-474D-F2DD-F724-CC906F15E42F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F8B1E16A-451B-2E04-30DC-60ABA2A4ACD0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId8";
	rename -uid "515B8B09-4043-F299-97B5-28827F6552F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "FA78B1E4-4F6D-E9F7-A093-2CA082BCE0A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "1F685FD1-41A8-36EA-8ADB-868E61EE4A5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId10";
	rename -uid "00AC5AD6-4703-E954-50CC-CC940C746F8C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "9D9D9724-47B8-C5C0-E2D9-AA9316BEC68A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "2771BA8B-4686-8E2B-9EA4-409CA3CF0531";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId12";
	rename -uid "2B771E0D-4E62-4FB6-31B6-31A052857D6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "F054C5B0-46AF-028C-44D4-A087A3F85147";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "D42131DA-4391-BDDF-3074-DAAA96600CCE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId14";
	rename -uid "ECADF7CB-46F1-4BE1-A084-5396B442A66D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "0D0F64FA-4B17-FA30-5FAA-B584F6BF7EE0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "141D40D2-40EB-2FAF-328B-4EA92A2243FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:503]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "54FCD1B4-48F9-C10A-08BE-4DA8DE9C9590";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySphere -n "polySphere1";
	rename -uid "BB9CB38A-42A2-5888-6A8E-A99C9AE8CBB1";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E9897E87-4719-8B3C-C1EC-11A2BCF4E67A";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "FBA6B9E2-431E-B751-48D1-3A88D2BAE55C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 0 0.43653656647489297 0 0 -0.43653656647489297 0 0 0
		 0 0 0.43653656647489297 0 0.23751550485190975 0.72485173784405843 -3.6558714357965951 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23751551 0.72485167 -3.6558716 ;
	setAttr ".rs" 51314;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23751550485190975 0.28831506729073753 -4.0924082104283439 ;
	setAttr ".cbx" -type "double3" 0.23751550485190975 1.1613883043189515 -3.2193348172824883 ;
createNode polyCube -n "polyCube1";
	rename -uid "C2F50D2F-4BEE-A49F-F0AB-19A39C33D362";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B3CA463D-4F45-BAA4-9E1D-35AEB3E4E65A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "05297EB5-44A5-7119-8711-938F09422F4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.51594571395693756 0 0 -0.51594571395693756 0 0 0
		 0 0 0.51594571395693756 0 2.0343881068570471 -2.1416527079619665 -1.1723638897052147 1;
	setAttr ".wt" 0.01512492448091507;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "7A46429A-41D0-168F-D38F-06AB794E94B8";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[20]" -type "float3" 0.18730764 7.7176909 -0.060859889 ;
	setAttr ".tk[21]" -type "float3" 0.15933338 7.7176909 -0.11576243 ;
	setAttr ".tk[22]" -type "float3" 0.11576248 7.7176909 -0.15933333 ;
	setAttr ".tk[23]" -type "float3" 0.060859945 7.7176909 -0.18730755 ;
	setAttr ".tk[24]" -type "float3" 2.3477879e-08 7.7176909 -0.19694681 ;
	setAttr ".tk[25]" -type "float3" -0.060859896 7.7176909 -0.18730755 ;
	setAttr ".tk[26]" -type "float3" -0.11576241 7.7176909 -0.15933332 ;
	setAttr ".tk[27]" -type "float3" -0.15933332 7.7176909 -0.11576237 ;
	setAttr ".tk[28]" -type "float3" -0.18730749 7.7176909 -0.060859866 ;
	setAttr ".tk[29]" -type "float3" -0.19694677 7.7176909 3.5216821e-08 ;
	setAttr ".tk[30]" -type "float3" -0.18730749 7.7176909 0.060859945 ;
	setAttr ".tk[31]" -type "float3" -0.15933324 7.7176909 0.11576245 ;
	setAttr ".tk[32]" -type "float3" -0.11576237 7.7176909 0.15933333 ;
	setAttr ".tk[33]" -type "float3" -0.060859881 7.7176909 0.18730755 ;
	setAttr ".tk[34]" -type "float3" 1.7608411e-08 7.7176909 0.19694681 ;
	setAttr ".tk[35]" -type "float3" 0.060859907 7.7176909 0.18730755 ;
	setAttr ".tk[36]" -type "float3" 0.11576241 7.7176909 0.15933332 ;
	setAttr ".tk[37]" -type "float3" 0.15933332 7.7176909 0.11576243 ;
	setAttr ".tk[38]" -type "float3" 0.18730749 7.7176909 0.06085993 ;
	setAttr ".tk[39]" -type "float3" 0.19694677 7.7176909 3.5216821e-08 ;
	setAttr ".tk[41]" -type "float3" 2.3477879e-08 7.7176895 3.5216821e-08 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "AC95581F-4A5F-DE98-0EB5-54812A159A1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0 0.51594571395693756 0 0 -0.51594571395693756 0 0 0
		 0 0 0.51594571395693756 0 2.0343881068570471 -2.1416527079619665 -1.1723638897052147 1;
	setAttr ".wt" 0.017568321898579597;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2C6E2295-4E81-B9F1-00F6-0CA6C185240C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0 0.51594571395693756 0 0 -0.51594571395693756 0 0 0
		 0 0 0.51594571395693756 0 2.0343881068570471 -2.1416527079619665 -1.1723638897052147 1;
	setAttr ".wt" 0.079062312841415405;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B05B042F-4EB2-0904-50D9-CF8E0FB9E7FF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[62]" -type "float3" -8.4173969e-08 -0.16814126 1.2110435 ;
	setAttr ".tk[63]" -type "float3" -0.064295508 -0.16814126 1.20086 ;
	setAttr ".tk[64]" -type "float3" -0.12229721 -0.16814126 1.1713067 ;
	setAttr ".tk[65]" -type "float3" -0.16832766 -0.16814126 1.1252762 ;
	setAttr ".tk[66]" -type "float3" -0.19788097 -0.16814126 1.0672746 ;
	setAttr ".tk[67]" -type "float3" -0.20806441 -0.16814126 1.0029792 ;
	setAttr ".tk[68]" -type "float3" -0.19788097 -0.16814126 0.93868375 ;
	setAttr ".tk[69]" -type "float3" -0.16832766 -0.16814126 0.88068205 ;
	setAttr ".tk[70]" -type "float3" -0.12229721 -0.16814126 0.83465159 ;
	setAttr ".tk[71]" -type "float3" -0.064295501 -0.16814126 0.8050983 ;
	setAttr ".tk[72]" -type "float3" -7.7973155e-08 -0.16814126 0.79491484 ;
	setAttr ".tk[73]" -type "float3" 0.064295322 -0.16814126 0.8050983 ;
	setAttr ".tk[74]" -type "float3" 0.12229703 -0.16814126 0.83465165 ;
	setAttr ".tk[75]" -type "float3" 0.16832766 -0.16814126 0.88068205 ;
	setAttr ".tk[76]" -type "float3" 0.19788076 -0.16814126 0.93868375 ;
	setAttr ".tk[77]" -type "float3" 0.2080642 -0.16814126 1.0029792 ;
	setAttr ".tk[78]" -type "float3" 0.19788076 -0.16814126 1.0672746 ;
	setAttr ".tk[79]" -type "float3" 0.16832745 -0.16814126 1.1252763 ;
	setAttr ".tk[80]" -type "float3" 0.122297 -0.16814126 1.1713067 ;
	setAttr ".tk[81]" -type "float3" 0.064295299 -0.16814126 1.20086 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "783FEEF9-417B-2290-8705-A882E1E0AD93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0 0.51594571395693756 0 0 -0.51594571395693756 0 0 0
		 0 0 0.51594571395693756 0 2.0343881068570471 -2.1416527079619665 -1.1723638897052147 1;
	setAttr ".wt" 0.016224276274442673;
	setAttr ".re" 217;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "988EFB30-4E77-C600-94D7-959704EE27FA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  0.038577244 8.3266727e-17
		 0.11872853 1.368881e-08 8.3266727e-17 0.12483856 -0.038577229 8.3266727e-17 0.11872854
		 -0.073378257 8.3266727e-17 0.10099652 -0.10099651 8.3266727e-17 0.073378272 -0.11872853
		 8.3266727e-17 0.038577262 -0.12483855 8.3266727e-17 1.4643722e-08 -0.11872853 8.3266727e-17
		 -0.038577229 -0.10099651 8.3266727e-17 -0.073378257 -0.073378257 8.3266727e-17 -0.10099651
		 -0.038577236 8.3266727e-17 -0.11872853 1.7409285e-08 8.3266727e-17 -0.12483856 0.03857727
		 8.3266727e-17 -0.11872853 0.073378287 8.3266727e-17 -0.10099652 0.10099663 8.3266727e-17
		 -0.073378272 0.11872856 8.3266727e-17 -0.038577236 0.12483855 8.3266727e-17 1.4643722e-08
		 0.11872853 8.3266727e-17 0.038577262 0.10099652 8.3266727e-17 0.073378272 0.073378265
		 8.3266727e-17 0.10099652;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "DE80364B-45C2-613A-E847-1F894D6A6219";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0 0.51594571395693756 0 0 -0.51594571395693756 0 0 0
		 0 0 0.51594571395693756 0 2.0343881068570471 -2.1416527079619665 -1.1723638897052147 1;
	setAttr ".wt" 0.016168229281902313;
	setAttr ".re" 227;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "B37C086D-4296-8FD5-2496-8C9D221C694F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  0.041930467 -0.14300096 1.41060436
		 0.022044173 -0.14300096 1.42073691 5.2154064e-08 -0.14300096 1.42422843 -0.022044092
		 -0.14300096 1.42073691 -0.041930392 -0.14300096 1.41060436 -0.057712249 -0.14300096
		 1.39482248 -0.06784483 -0.14300096 1.37493622 -0.071336277 -0.14300096 1.35289204
		 -0.06784483 -0.14300096 1.33084786 -0.057712249 -0.14300096 1.3109616 -0.041930392
		 -0.14300096 1.29517972 -0.022044092 -0.14300096 1.28504717 5.2154064e-08 -0.14300096
		 1.28155565 0.022044191 -0.14300096 1.28504717 0.041930482 -0.14300096 1.29517972
		 0.057712354 -0.14300096 1.3109616 0.067844905 -0.14300096 1.33084786 0.071336336
		 -0.14300096 1.35289204 0.067844883 -0.14300096 1.37493622 0.057712317 -0.14300096
		 1.39482248;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2DCF2050-4071-9220-BC3B-BBB44469679E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0 0.51594571395693756 0 0 -0.51594571395693756 0 0 0
		 0 0 0.51594571395693756 0 2.0343881068570471 -2.1416527079619665 -1.1723638897052147 1;
	setAttr ".wt" 0.026185022667050362;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "44B03B92-4B04-91E7-50BE-C5B87291FE68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 0 0.51594571395693756 0 0 -0.51594571395693756 0 0 0
		 0 0 0.51594571395693756 0 2.0343881068570471 -2.1416527079619665 -1.1723638897052147 1;
	setAttr ".wt" 0.20186686515808105;
	setAttr ".re" 333;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "5AEB05D6-4720-E1FA-59F0-F3BE75C766D6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  -0.11039582 0.025221199 0.16351822
		 -0.15511112 0.025221199 0.11880291 -0.18382007 0.025221199 0.062458485 -0.19371255
		 0.025221199 8.0732878e-09 -0.18382007 0.025221199 -0.062458385 -0.15511112 0.025221199
		 -0.11880288 -0.11039582 0.025221199 -0.16351819 -0.054051317 0.025221199 -0.19222714
		 0.0084070871 0.025221199 -0.20211963 0.070865482 0.025221199 -0.19222715 0.12720999
		 0.025221199 -0.16351821 0.1719254 0.025221199 -0.11880289 0.20063423 0.025221199
		 -0.062458385 0.21052666 0.025221199 8.0732878e-09 0.20063418 0.025221199 0.062458485
		 0.17192525 0.025221199 0.11880291 0.12720996 0.025221199 0.16351822 0.07086546 0.025221199
		 0.19222715 0.0084070871 0.025221199 0.20211963 -0.054051317 0.025221199 0.19222715;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "B65FC8FD-4E3A-0D07-E599-0B845651FA97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 0 0.51594571395693756 0 0 -0.51594571395693756 0 0 0
		 0 0 0.51594571395693756 0 2.0343881068570471 -2.1416527079619665 -1.1723638897052147 1;
	setAttr ".wt" 0.094343669712543488;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "17D39FAD-49DD-15BC-EBAA-B885C86FFC1A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[162:181]" -type "float3"  0.049599316 -1.11813974 0.15265098
		 1.9879389e-08 -1.11813974 0.16050671 -0.049599301 -1.11813974 0.15265098 -0.094343476
		 -1.11813974 0.1298527 -0.12985265 -1.11813974 0.094343491 -0.15265095 -1.11813974
		 0.049599405 -0.1605067 -1.11813974 1.284812e-08 -0.15265095 -1.11813974 -0.049599305
		 -0.12985265 -1.11813974 -0.094343469 -0.094343476 -1.11813974 -0.12985265 -0.049599305
		 -1.11813974 -0.15265097 2.4014605e-08 -1.11813974 -0.16050671 0.049599349 -1.11813974
		 -0.15265097 0.094343498 -1.11813974 -0.12985267 0.12985279 -1.11813974 -0.094343476
		 0.152651 -1.11813974 -0.049599309 0.1605067 -1.11813974 1.284812e-08 0.15265095 -1.11813974
		 0.049599368 0.12985267 -1.11813974 0.094343476 0.094343491 -1.11813974 0.1298527;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "0F7959FA-41F9-1419-5709-5A9DE385676A";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 3.53146e-07;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "BA90423A-4D9E-BB42-D12C-E7BABDB997D0";
	setAttr ".s" 10;
	setAttr ".tol" 3.53146e-07;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft8";
	rename -uid "3372D0E4-46FF-B1F8-1097-B2AD83A27099";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "242B1DDF-4E98-8E69-BB8D-5D907EE54504";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal6";
	rename -uid "36EE97E7-4CF1-3726-8610-BEA4F757AEB0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite2";
	rename -uid "A40DF3FF-45AF-1DEB-C2B5-5EA1FCABA41F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId16";
	rename -uid "6BC242E9-42E1-DB0A-3E2C-91B917AF2F4D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "5E859ADF-4EBE-DA02-C436-4186CC77C09E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId17";
	rename -uid "63D6C916-475E-9F40-4602-7F8FA995E5A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "F45F3519-43DA-EFF4-4FED-72BE50E0C3A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "A7078336-48C4-0BF0-35FE-DC98E66C0C37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId19";
	rename -uid "F5EC528B-4CBB-7529-DF73-5D9AA61053B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "785DBA2D-4A85-5C13-3C6C-1194D713FC36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "9850B41A-4CA4-3A5A-9911-3289718BA18D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "402A615B-4FDA-0C4D-7577-E18B668B24D0";
	setAttr ".ics" -type "componentList" 39 "e[16]" "e[20]" "e[28]" "e[32]" "e[35]" "e[49]" "e[53]" "e[59]" "e[63]" "e[66]" "e[84]" "e[88]" "e[94]" "e[98]" "e[101]" "e[115]" "e[119]" "e[125]" "e[128]" "e[131]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 283;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "FBC8F1F2-4B0B-4B48-29AB-99B6403EC9BB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" -0.018577538 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.018577538 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.018577538 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.018577538 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.018577538 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.018577538 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.018577538 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.018577538 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.018577538 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.018577538 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.018577538 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.018577538 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.018577538 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.018577538 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.018577538 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.018577538 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.018577538 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.018577538 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.018577538 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.018577538 0 0 ;
createNode revolve -n "revolve1";
	rename -uid "EB34D4A0-4923-7E07-2FD1-D3913802210A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 4.888167900179246 0.57381215741640967 -1.2191583880848393 ;
createNode nurbsTessellate -n "nurbsTessellate9";
	rename -uid "82F85B18-4E41-EA44-10F4-57A32EF3FBFB";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal7";
	rename -uid "700C5715-4917-DC06-438F-E88BD3510F00";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "8C2296AD-433F-A871-E56F-A798290C621D";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr ":defaultColorMgtGlobals.cme" "RefShipTopView.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "RefShipTopView.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "RefShipTopView.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "RefShipTopView.ws";
connectAttr ":topShape.msg" "RefShipTopView.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId5.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape1.i";
connectAttr "groupId6.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape2.i";
connectAttr "groupId10.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape3.i";
connectAttr "groupId2.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape4.i";
connectAttr "groupId4.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId7.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape5.i";
connectAttr "groupId8.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "groupId13.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "loftedSurfaceShape6.i";
connectAttr "groupId14.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "groupId11.id" "loftedSurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape7.iog.og[0].gco";
connectAttr "groupParts6.og" "loftedSurfaceShape7.i";
connectAttr "groupId12.id" "loftedSurfaceShape7.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "loftedSurface8Shape.i";
connectAttr "groupId15.id" "loftedSurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface8Shape.iog.og[0].gco";
connectAttr "groupId18.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts10.og" "pSphereShape1.i";
connectAttr "groupId19.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplitRing8.out" "pCylinderShape1.i";
connectAttr "rebuildCurve1.oc" "nurbsCircleShape9.cr";
connectAttr "groupId16.id" "loftedSurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape8.iog.og[0].gco";
connectAttr "groupParts9.og" "loftedSurfaceShape8.i";
connectAttr "groupId17.id" "loftedSurfaceShape8.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge1.out" "loftedSurface10Shape.i";
connectAttr "groupId20.id" "loftedSurface10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface10Shape.iog.og[0].gco";
connectAttr "polyNormal7.out" "revolvedSurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "nurbsCircleShape5.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape1.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft2.ic[1]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape4.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape2.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape1.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsTessellate4.op" "polyNormal1.ip";
connectAttr "nurbsCircleShape3.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft5.ic[1]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsCircleShape6.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "nurbsCircleShape7.ws" "loft7.ic[0]";
connectAttr "nurbsCircleShape8.ws" "loft7.ic[1]";
connectAttr "loft7.os" "nurbsTessellate7.is";
connectAttr "nurbsTessellate5.op" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyNormal3.ip";
connectAttr "nurbsTessellate6.op" "polyNormal4.ip";
connectAttr "nurbsTessellate7.op" "polyNormal5.ip";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape7.o" "polyUnite1.ip[5]";
connectAttr "loftedSurfaceShape6.o" "polyUnite1.ip[6]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[4]";
connectAttr "loftedSurfaceShape7.wm" "polyUnite1.im[5]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite1.im[6]";
connectAttr "nurbsTessellate3.op" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "nurbsTessellate1.op" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyNormal3.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "nurbsTessellate2.op" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyNormal5.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyNormal4.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polyUnite1.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyMergeVert1.ip";
connectAttr "loftedSurface8Shape.wm" "polyMergeVert1.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak6.ip";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "nurbsCircleShape9.ws" "loft8.ic[0]";
connectAttr "nurbsCircleShape10.ws" "loft8.ic[1]";
connectAttr "loft8.os" "nurbsTessellate8.is";
connectAttr "nurbsTessellate8.op" "polyNormal6.ip";
connectAttr "loftedSurfaceShape8.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape8.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[1]";
connectAttr "polyNormal6.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "polyExtrudeEdge1.out" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "polyUnite2.out" "groupParts11.ig";
connectAttr "groupId20.id" "groupParts11.gi";
connectAttr "polyTweak7.out" "polyBridgeEdge1.ip";
connectAttr "loftedSurface10Shape.wm" "polyBridgeEdge1.mp";
connectAttr "groupParts11.og" "polyTweak7.ip";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate9.is";
connectAttr "nurbsTessellate9.op" "polyNormal7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
// End of SpaceShip.ma
