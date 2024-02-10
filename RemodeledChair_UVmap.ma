//Maya ASCII 2024 scene
//Name: RemodeledChair_UVmap.ma
//Last modified: Sat, Feb 10, 2024 02:27:27 AM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "928D98FF-4CB0-591F-366E-78B6E1EFFA6B";
createNode transform -s -n "persp";
	rename -uid "1CF839A8-42FA-3F49-77A3-7EAC69115349";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.98424939048132842 2.9359177959317546 4.2143836608214036 ;
	setAttr ".r" -type "double3" -11.738352731363703 -400.19999999980939 0 ;
	setAttr ".rp" -type "double3" -4.662353909187009e-16 -1.1655884772967523e-16 0 ;
	setAttr ".rpt" -type "double3" 2.3933432326153787e-16 1.5194996143925528e-18 -4.0772939385140455e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "73EDB302-4B5C-715D-36E1-7F8FF280453C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 6.1049277516688178;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 148.63225160367503 51.278553263363207 5.5087391617571946 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BA24FBAF-404A-8832-984A-2FB3D436C762";
	setAttr ".t" -type "double3" 4.6365754741396046 1.8782793458945803 -38.25031387424454 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -1.7104574848943426e-15 3.1382304314814702e-15 3.3541252664529934e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "61DB6689-4D19-C3F4-4ED7-59BC5CAAFAE0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.81167979002624;
	setAttr ".ow" 8.9396283517706472;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 4.0958647008271072 48.979637137167217 -165.76956688697373 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1DE808B1-4029-2529-66C3-33AB1AFE05A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.9225100225359917 2.0559010431948703 27.373045705807954 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "68203F49-4761-9BFB-A2B4-82A0DED9DE23";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026254;
	setAttr ".ow" 9.1651451883939465;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 4.0958647008267857 48.979637137167217 -165.76956688697373 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B9BFA6E5-4747-8D44-6959-A58D6BC6086F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 1.8656706316040168 -0.069614575806119808 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EEE700E8-42CA-396C-3F80-77A84BB527AF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 8.9802802789894827;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "0F7546D4-4697-B548-90CE-7DBDF6F2851E";
	setAttr ".t" -type "double3" 0.13437876315049208 1.6069434756288457 -11.75546061001153 ;
	setAttr ".r" -type "double3" -4.7516107083389771 0 0 ;
	setAttr ".s" -type "double3" 74.892120495711637 74.892120495711637 74.892120495711637 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "FB5EFB3C-4629-E6EB-3AC4-35B66FD12741";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/lilwe/Downloads/ChairRef.jpg";
	setAttr ".cov" -type "short2" 474 172 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.15551181102362205;
	setAttr ".h" 0.056430446194225728;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "711D8432-45AC-58FF-044B-CD849E94D055";
	setAttr ".t" -type "double3" 4.27063717683221 0.87344691160652144 0.36744508307742163 ;
	setAttr ".s" -type "double3" 0.15555551270637949 1.7906173269751984 0.1677287650592183 ;
createNode transform -n "polySurface4" -p "pCube1";
	rename -uid "C40D531E-40C0-C04A-35D7-E5B89397C912";
	setAttr ".t" -type "double3" 0 0.052899454185970037 2.6696223845856033 ;
createNode transform -n "polySurface5" -p "polySurface4";
	rename -uid "EE4DC268-42B7-BC15-56AC-2C88A1FBEB11";
	setAttr ".t" -type "double3" 7.2730659240582076 0.0065234781159445336 -0.020388523340278502 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "44E2051C-4242-55C0-7CC4-3DB4D23CA54C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73134611035804187 0.064057931303977966 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "polySurface4";
	rename -uid "AC9749B1-4422-43F0-A887-22A32657637C";
	setAttr ".t" -type "double3" 0 -0.012814905868224659 -0.12710521794490756 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "CCB863BE-493F-26E0-0A3A-F4950ED78469";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.94549110531806946 0.20320311619103343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform3" -p "polySurface4";
	rename -uid "F3B98C8C-4F06-BD8C-B93B-1E8A636926AE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform3";
	rename -uid "FE80FCD2-4E05-6C08-A413-C5965E42512E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.49999999813735485 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "39FC9AE4-4686-3ED7-4B10-F494AFF25602";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "63B40587-4E99-5C2A-B2B1-43B863745523";
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
	setAttr -s 9 ".pt[0:8]" -type "float3"  0 0 2.5030823e-07 0 0 2.5030823e-07 
		0 0 2.5030823e-07 0 0 2.5030823e-07 0 0 2.5030823e-07 0 0 2.5030823e-07 0 0 2.5030823e-07 
		0 0 2.5030823e-07 0 0 0;
createNode transform -n "pCube2";
	rename -uid "3C20632B-4387-3F37-52F5-E5BFE63A1DB3";
	setAttr ".t" -type "double3" 5.3866147181263129 0.86781003417184166 0.36744508307742163 ;
	setAttr ".s" -type "double3" 0.15530860349875167 1.7762451086698692 0.1677287650592183 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "BB1B07A4-45FB-AF7E-4A3B-BBAF3D30C2B0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "31354A1B-45FB-3F1F-0879-D4A48A688212";
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
createNode transform -n "pCube3";
	rename -uid "8BBD1E6B-4E2D-E82A-D786-E9AD1300AF8E";
	setAttr ".t" -type "double3" 4.8351085965716063 1.8252485035178239 0.33856987909651765 ;
	setAttr ".s" -type "double3" 1.4888888805995115 0.17053763020911553 1.4293272425553178 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "D44F091B-4C8B-4C94-0801-1680DBE69F5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42685992238726433 0.14915094149910146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "E6AB1CFC-4CB2-C525-9F4E-DBB1625D08E4";
	setAttr ".t" -type "double3" 4.8476551173833951 3.2757570241060878 -0.22334776941448797 ;
	setAttr ".s" -type "double3" 1.7888888548674136 0.3483950877423112 0.23499722010450216 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "E17FBB24-4EE7-0D35-9ADC-06B2131DC640";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9477431413751114 0.55509997089138707 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "C880D3B5-4298-17EB-0E3F-39AA3742AC3A";
	setAttr ".t" -type "double3" 5.1647586914069388 2.5495209145688329 -0.38946795519849803 ;
	setAttr ".r" -type "double3" -4.3949625142103459 -6.2120208622334312e-18 -0.79673903744516916 ;
	setAttr ".s" -type "double3" 0.11335291703843335 1.3249254140608666 0.086783099426835375 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "D8498729-48EF-2A71-D8E3-FBB9465568E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72716331320909044 0.59269316696625007 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "93CA8B57-4DFC-0046-7CED-7D8EEBF384F0";
	setAttr ".t" -type "double3" 4.4981759509302996 2.578235904229889 -0.39192635097710465 ;
	setAttr ".r" -type "double3" -4.3949625142103468 6.2120208622334312e-18 1.0554443390642956 ;
	setAttr ".s" -type "double3" 0.11552215300945579 1.4714924578120989 0.085800580049945563 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "10C1A888-4B35-16EA-1F5A-77ABD029348A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68995744452570573 0.55448393039486832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "EE461567-4009-B8D8-D5D8-00BC82B32F3F";
	setAttr ".t" -type "double3" 4.2785685675439211 1.7209778846253247 -0.33107534487305479 ;
	setAttr ".r" -type "double3" 0 0 0.14868023864494723 ;
	setAttr ".s" -type "double3" 0.16777945787247597 3.3265845476053566 0.17461128602773135 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "811E3B24-47D9-2B34-2CB0-6F917456D40A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7693289567686068 0.30794636160135269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "6E2A44BB-41C6-FBD6-CE0A-92A3D73E594B";
	setAttr ".t" -type "double3" 4.950308475395814 2.5539650918537453 -0.4318492345551998 ;
	setAttr ".r" -type "double3" -4.3949625142103423 0 0 ;
	setAttr ".s" -type "double3" 0.091440318846629023 1.4555555645780296 0.084818061431614938 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "890D5403-4A34-50EF-DBE6-7B9B75C221E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64058176503479991 0.64603318953866218 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "46146195-4F24-2DEC-7959-1DB19B97026B";
	setAttr ".t" -type "double3" 4.7320295851159173 2.5881082846918346 -0.43836764863349986 ;
	setAttr ".r" -type "double3" -4.3949625142103441 0 0.85806189380911391 ;
	setAttr ".s" -type "double3" 0.10640239022526711 1.6240374362288579 0.090192811413998014 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "3927D2AC-4067-AD3B-1595-2C91ACE9599A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22907589041143883 0.39466681326505104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "3B1BAB9F-4BC5-BEEB-39CA-37951C8A905A";
	setAttr ".t" -type "double3" 5.4025368067189454 1.7397330514668992 -0.32197143920903937 ;
	setAttr ".r" -type "double3" 0 0 -0.83522550695180264 ;
	setAttr ".s" -type "double3" 0.17975357758682053 3.3214840885065136 0.17461128602773135 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "C83465F4-4CDC-D2A1-D33A-3C833A2DDB35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81331008846518515 0.54490685474363931 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "BCBF3AEF-4F76-D1D5-3C57-D6A3299926E2";
	setAttr ".t" -type "double3" 5.4536900763795622 1.5161616653912637 0.23320313893965591 ;
	setAttr ".r" -type "double3" -91.325045310864567 -3.1805546814635168e-15 -90.05191929924149 ;
	setAttr ".s" -type "double3" 0.047161380517343837 0.72633718776277656 0.047161380517343837 ;
createNode transform -n "polySurface7" -p "pCylinder1";
	rename -uid "040DB555-4675-D2CE-403B-46AC56845F16";
createNode transform -n "polySurface9" -p "polySurface7";
	rename -uid "DEA5E571-43BC-E683-F56C-91993F03F334";
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "C3F8A258-4D26-1CBB-0D01-BC8AB8834911";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75149604678153992 0.88476639986038208 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "polySurface7";
	rename -uid "E62C7D09-4531-4476-CED3-4E92DF6321CA";
	setAttr ".t" -type "double3" 0.23379446259146283 -3.1809595219991127e-07 0.00021179923245763277 ;
	setAttr ".r" -type "double3" 0 1.4258998952111275 0 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "231C5969-4507-2A65-1A46-99A97BB2226B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90710926055908203 0.88750931620597839 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform5" -p "polySurface7";
	rename -uid "CE45100B-4330-B56E-4622-5AAABC3A448B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform5";
	rename -uid "90EC6F4F-4CE9-D744-84CF-668C101468D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform4" -p "pCylinder1";
	rename -uid "2CF37214-486E-6CB3-0D83-8E96D1082796";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform4";
	rename -uid "A004033B-4D44-B557-C585-7E975418F117";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "E3997351-445A-6AC9-848F-A3826BD34CA8";
	setAttr ".t" -type "double3" -0.73174496869183525 0 0 ;
	setAttr ".rp" -type "double3" 5.4535081720657201 1.5010523788342895 0.22594714731423574 ;
	setAttr ".sp" -type "double3" 5.4535081720657201 1.5010523788342895 0.22594714731423574 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "A7087491-4525-A2D5-E95B-30B3F13722ED";
	setAttr ".t" -type "double3" 5.4536900763795622 1.5161616653912637 0.23320313893965591 ;
	setAttr ".r" -type "double3" -91.325045310864567 -3.1805546814635168e-15 -90.05191929924149 ;
	setAttr ".s" -type "double3" 0.047161380517343837 0.72633718776277656 0.047161380517343837 ;
createNode transform -n "pasted__polySurface7" -p "pasted__pCylinder1";
	rename -uid "0B496559-4229-C681-6988-A49162F16D01";
createNode transform -n "pasted__polySurface9" -p "pasted__polySurface7";
	rename -uid "2A663D10-4E28-E73C-FBF5-90AD752D8DA2";
	setAttr ".t" -type "double3" 0.0097865965680574325 0.016215972175905903 -10.797152362201413 ;
createNode mesh -n "pasted__polySurfaceShape9" -p "pasted__polySurface9";
	rename -uid "5E633016-41A5-44AF-4F2C-43913A0FA36C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60508978366851807 0.52798321843147278 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__transform5" -p "pasted__polySurface7";
	rename -uid "7CA816E0-40B4-969F-E464-68996296629B";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape7" -p "pasted__transform5";
	rename -uid "8411B191-411B-CAA0-8B36-49ACB8FC64B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__transform4" -p "pasted__pCylinder1";
	rename -uid "C7A54086-4392-10FD-C873-0AB2F45283CF";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__transform4";
	rename -uid "1BCD648A-4EC4-3E2A-832B-A9877591446E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A2F8B1CA-4DD8-D8E6-3A2B-FFA2247BD8F0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0358E18D-4595-1494-6538-9C978D640F57";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7CF71DC1-4A79-4DCC-B06D-EB8E22E8A95C";
createNode displayLayerManager -n "layerManager";
	rename -uid "6CBC02B9-4F09-D302-4880-FDBA77BE16DB";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "74A8DE45-48DC-9A17-9E67-5291C1E8B1CC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "477450C2-4EFD-2BFA-7CF6-BCA5D843B57B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3F44F029-4309-0BBD-808C-41A398B3B378";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FE582D8F-461C-4E8D-3C89-39B7D20568BD";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "49CC4E61-459A-E3C8-3A29-30A47A072489";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "917F93BB-4F90-C7D0-DDBF-B9AD06AB7787";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "294D1675-440B-94D3-C16D-B19AF886FF3C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode displayLayer -n "ref";
	rename -uid "740FAAB0-49F6-6441-BB51-28ABFAFDA21D";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "layer1";
	rename -uid "1DE02C9D-4A98-7202-4522-5B8C2EC80B19";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode polyCube -n "polyCube1";
	rename -uid "E21784E3-41A9-BDAF-4304-59A30FB04CAB";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "B8198CC4-4696-B904-EFE0-A9A7C479D6C3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "FCDAEBE2-4743-FAF5-1C14-CFA240470F07";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "7B461422-4DCE-D8B9-4456-42AF2B03B880";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "91C2BBA4-4445-1065-2686-F4A58AFE29E6";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "F0E77533-4687-BC0A-CC34-FCA429FEC99F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "C9BFD3C9-40C4-6674-7847-F5B734FAEBD9";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "F737B109-4279-0F2B-B64F-DB95C0F704F8";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "6BCE5A3A-4DF6-AE77-ACFD-50A51976F3E7";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "D827713C-4C43-D0F0-D208-11919A2684DD";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "44696FFE-437A-42F7-032F-FA860B8E4E92";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.15530860349875167 0 0 0 0 1.7762451086698692 0 0 0 0 0.1677287650592183 0
		 164.18401660849003 26.450849841557734 11.199726132199812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3866148 0.86781001 0.36744508 ;
	setAttr ".rs" 60417;
createNode groupId -n "groupId1";
	rename -uid "D81D1B22-43BC-EC57-A4EF-888D888C7CA3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C8A0EEC9-4C61-BFA1-C17D-39A277D22AE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId2";
	rename -uid "50B8AF2C-4CD9-B356-AA1B-2A9BF2424899";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "00C6D998-4B55-1149-76A4-E280ED023448";
	setAttr ".ihi" 0;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "8CD74AB1-48CA-47CE-B0F4-458CB40AC6EA";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.15555551270637949 0 0 0 0 1.7906173269751984 0 0 0 0 0.1677287650592183 0
		 130.16902114984578 26.622661865766773 11.199726132199812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.270637 0.87344688 0.36744508 ;
	setAttr ".rs" 35880;
createNode polySeparate -n "polySeparate2";
	rename -uid "2B67DA05-46C5-EA4D-6F6B-BC972B6B8441";
	setAttr ".ic" 2;
createNode groupId -n "groupId5";
	rename -uid "4722BB63-4E5C-F1EA-4AA3-C48DE5DD8012";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "785EEDFE-4459-CDF6-F9BB-0B8C4F0F8438";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId6";
	rename -uid "9F787E06-43D5-119D-6AD9-2C90959EA598";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "4DB19E2E-4B5A-AB83-29AD-B396E70668D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "2F51D565-4F04-1613-5399-10B64ABD04BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E2C16332-42E4-D37D-DEDE-E2A4CBA85B5B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 379\n            -height 173\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 379\n            -height 172\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 379\n            -height 172\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 430\n            -height 486\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 430\\n    -height 486\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 430\\n    -height 486\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "27ED850F-4850-AC13-1A6C-639058100396";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E9F407F6-4119-C0AF-9820-E68D08FC7E82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 1.4888888805995115 0 0 0 0 0.155555569873569 0 0 0 0 1.4293272425553178 0
		 147.37411002350257 55.63357438722327 10.319609914861857 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "7ACA1F18-4E99-DE5A-3B51-C196E1B76DBB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  1.36467087 7.6293945e-06 -1.97614479
		 -1.36467087 7.6293945e-06 -1.97614479 1.36467087 -7.6293945e-06 -1.97614479 -1.36467087
		 -7.6293945e-06 -1.97614479;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "E621F37C-4F3B-BF28-05E6-9899EFCEAF50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" 1.4888888805995115 0 0 0 0 0.155555569873569 0 0 0 0 1.4293272425553178 0
		 147.37411002350257 55.63357438722327 10.319609914861857 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "6BAB3D7A-407D-CE31-E8A4-EC900714B2F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.16744103356879078 0.010651138971819567 0 0 -0.094519093731079196 1.485885668020126 0 0
		 0 0 0.17461128602773135 0 128.92206374988189 77.620749992066493 -10.09117651173071 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "8571C972-439B-7004-B746-DCB3A477E961";
	setAttr ".ics" -type "componentList" 2 "f[0:3]" "f[6:9]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "2A0D77B4-4F35-1759-B395-B5801BE7D91C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.17940475268705558 -0.011193005340726472 0 0 0.085919106746039031 1.3771364908386088 0 0
		 0 0 0.17461128602773135 0 165.87964344127641 77.395098528818934 -10.09117651173071 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "AA3FB2E8-4D59-BB0D-E33B-9A9F86138B83";
	setAttr ".ics" -type "componentList" 2 "f[0:3]" "f[6:9]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "1E79289D-48A6-33A3-EA5D-369370EF2820";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[3]" "e[7]" "e[9]";
	setAttr ".ix" -type "matrix" 0.15555551270637949 0 0 0 0 1.7906173269751984 0 0 0 0 0.1677287650592183 0
		 130.16902114984578 26.622661865766773 26.095835532540349 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "A6E38ACE-4FCF-157D-191F-8FA31D307668";
	setAttr ".ics" -type "componentList" 2 "f[0:3]" "f[6:9]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "4032F576-4AED-6051-5719-708351F7DED9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.7888888548674136 0 0 0 0 0.3483950877423112 0 0 0 0 0.23499722010450216 0
		 147.75652797784588 101.58668396438951 -10.153684269443698 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C03FCACA-4627-3731-32C5-3685026C80AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 1.7888888548674136 0 0 0 0 0.3483950877423112 0 0 0 0 0.23499722010450216 0
		 147.75652797784588 101.58668396438951 -10.153684269443698 1;
	setAttr ".wt" 0.55328100919723511;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B4BA5553-4AEB-66D1-A928-B1B9C9589E26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[11]";
	setAttr ".ix" -type "matrix" 1.7888888548674136 0 0 0 0 0.3483950877423112 0 0 0 0 0.23499722010450216 0
		 147.75652797784588 101.58668396438951 -10.153684269443698 1;
	setAttr ".wt" 0.61293190717697144;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "8CC8CB37-4FD6-9B5E-469E-68BBF124AFD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.11315787928012658 -0.0066466651748267724 0 0 0.077689536705045137 1.3226457154925935 0 0
		 0 0 0.062015413123367336 0 157.85421896771683 77.709397476058029 -10.09117651173071 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "EFEA9E77-456C-26C2-5ED2-DAB93C50F7B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.091440318846629023 0 0 0 0 1.4555555645780296 0 0
		 0 0 0.062015413123367336 0 150.88540233006441 77.844855999702162 -10.09117651173071 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "D333D40F-41B3-0DF0-40C8-CFAFC0842947";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.09899267182110591 0.0014826256143187569 0 0 -0.022629562141111427 1.5109416678462586 0 0
		 0 0 0.062015413123367336 0 143.36751364706643 78.885540517407122 -10.09117651173071 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "8FFF2511-424B-4BCD-5ADE-0580BA905AA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.11543920900959229 0.0043768549415972545 0 0 -0.055751289841099158 1.4704359377677581 0 0
		 0 0 0.062015413123367336 0 137.32059001117221 78.584630360927022 -10.09117651173071 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "2ACBF893-4F75-619A-A86D-4A969E5999C7";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[4:7]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "0D3AF00B-4503-82BB-38FF-38BE6FFBDCDC";
	setAttr ".ics" -type "componentList" 2 "f[0:3]" "f[6:9]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace7";
	rename -uid "C3FCB4E8-4875-4340-167C-20B1A62AE905";
	setAttr ".ics" -type "componentList" 2 "f[0:3]" "f[6:9]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace8";
	rename -uid "A3CCDCEC-4B04-93DC-92B8-E2B40A998D73";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[4:7]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace9";
	rename -uid "4DE6A8DF-452B-4351-B378-F59271C807C2";
	setAttr ".ics" -type "componentList" 2 "f[0:3]" "f[6:21]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "43518DEA-420B-80D1-E184-EFB3A1126419";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[16:39]" -type "float3"  0 0 -16.43780899 0 0 -16.43780899
		 1.5987212e-14 0 -24.15823364 1.5987212e-14 0 -24.15823364 0 0 -31.094615936 0 0 -31.094615936
		 0 0 -31.094615936 0 0 -31.094615936 -1.5987212e-14 0 -24.15823364 -1.5987212e-14
		 0 -24.15823364 0 0 -16.43780899 0 0 -16.43780899 0 0 -16.43780899 0 0 -16.43780899
		 1.5987212e-14 0 -24.15823364 1.5987212e-14 0 -24.15823364 0 0 -31.094615936 0 0 -31.094615936
		 0 0 -31.094615936 0 0 -31.094615936 -1.5987212e-14 0 -24.15823364 -1.5987212e-14
		 0 -24.15823364 0 0 -16.43780899 0 0 -16.43780899;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "50E1BE04-41B8-C735-C3AD-76A057C4D9E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[8]" "e[10:13]" "e[15:21]" "e[26]" "e[28:29]" "e[31:34]" "e[36:37]" "e[39:41]";
	setAttr ".ix" -type "matrix" 1.4888888805995115 0 0 0 0 0.155555569873569 0 0 0 0 1.4293272425553178 0
		 147.37411002350257 55.63357438722327 10.319609914861857 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "6FC1E5B8-4A1C-02F5-A3A5-E591038B4628";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[12:27]" -type "float3"  -1.60794842 0 0 -0.5678578
		 0 0 -1.10150039 0 0 -1.48427033 0 0 -1.60794842 0 0 -1.48427033 0 0 -1.10150039 0
		 0 -0.5678578 0 0 1.60794842 0 0 1.48427033 0 0 1.10150146 0 0 0.56785673 0 0 1.60794842
		 0 0 0.56785673 0 0 1.10150146 0 0 1.48427033 0 0;
createNode polySmoothFace -n "polySmoothFace10";
	rename -uid "E9F91AC7-4209-4E11-5B4C-ECB379EDD775";
	setAttr ".ics" -type "componentList" 3 "f[14]" "f[16:17]" "f[22:27]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "06BD5FC7-401E-1CC6-0C27-B7AF23186BAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[16]" "e[18]" "e[21]" "e[23:24]" "e[29]" "e[34]" "e[39:40]" "e[45]" "e[48]" "e[53]" "e[58]" "e[64]" "e[72]" "e[78]";
	setAttr ".ix" -type "matrix" 0.15555551270637949 0 0 0 0 1.7906173269751984 0 0 0 0 0.1677287650592183 0
		 130.16902114984578 29.509809129396039 26.095835532540349 1;
	setAttr ".wt" 0.71009624004364014;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "64614FF2-41AE-9FDB-A659-468A3048D864";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[17]" "e[19:20]" "e[22]" "e[26]" "e[31:32]" "e[37]" "e[42]" "e[47]" "e[50]" "e[55]" "e[60]" "e[66]" "e[70]" "e[76]";
	setAttr ".ix" -type "matrix" 0.15555551270637949 0 0 0 0 1.7906173269751984 0 0 0 0 0.1677287650592183 0
		 130.16902114984578 29.509809129396039 26.095835532540349 1;
	setAttr ".wt" 0.43445172905921936;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "57215838-4C56-4636-3235-608F604BF480";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0]" "e[3:4]" "e[9:10]" "e[13:15]" "e[25]" "e[35]" "e[41]" "e[49]" "e[56]" "e[62]" "e[69]" "e[75]";
	setAttr ".ix" -type "matrix" 0.15555551270637949 0 0 0 0 1.7906173269751984 0 0 0 0 0.1677287650592183 0
		 130.16902114984578 29.509809129396039 24.84783088798515 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "3D402F12-4670-896A-EA81-7997236098C4";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk[0:143]" -type "float3"  -3.5527137e-15 0.15900129
		 16.76405144 8.8817842e-16 0.28419191 16.63650703 0 -0.029741732 -0.34601074 -8.8817842e-16
		 -0.07896249 -0.36557156 3.5527137e-15 0.15900129 16.76405144 -8.8817842e-16 0.28419191
		 16.63650703 0 -0.029741732 -0.34601074 8.8817842e-16 -0.07896249 -0.36557156 -8.8817842e-16
		 0.13334848 -0.28118378 0 0.084127933 -0.30074841 -3.5527137e-15 -0.13062067 17.059108734
		 8.8817842e-16 -0.25581077 17.18664932 0 0.084127933 -0.30074841 8.8817842e-16 0.13334848
		 -0.28118378 3.5527137e-15 -0.13062067 17.059108734 -8.8817842e-16 -0.25581077 17.18664932
		 0 -9.9203599e-16 -6.13684654 0 -9.9203599e-16 -6.13684654 0 0.28419191 16.63650703
		 0 -9.9203599e-16 -6.13684654 0 -0.07896249 -0.36557156 0 -9.9203599e-16 -6.13684654
		 0 -9.9203599e-16 -6.13684654 0 0.13334848 -0.28118378 0 -9.9203599e-16 -6.13684654
		 0 -0.25581077 17.18664932 0 -9.9203599e-16 -6.13684654 0 -9.9203599e-16 -6.13684654
		 -3.5527137e-15 0.014190311 16.91157913 0 -9.9203599e-16 -6.13684654 0 0.027193103
		 -0.3233791 0 -9.9203599e-16 -6.13684654 0 -9.9203599e-16 -6.13684654 3.5527137e-15
		 0.014190311 16.91157913 0 -9.9203599e-16 -6.13684654 0 0.027193103 -0.3233791 0 -9.9203599e-16
		 -6.13684654 -1.7763568e-15 0.22159663 16.70027924 -1.7763568e-15 -0.054352097 -0.35579067
		 0 -9.9203599e-16 -6.13684654 1.7763568e-15 0.22159663 16.70027924 1.7763568e-15 -0.054352097
		 -0.35579067 0 -9.9203599e-16 -6.13684654 -1.7763568e-15 0.1087382 -0.29096562 -1.7763568e-15
		 -0.19321574 17.12287903 0 -9.9203599e-16 -6.13684654 1.7763568e-15 0.1087382 -0.29096562
		 1.7763568e-15 -0.19321574 17.12287903 1.7763568e-15 0.019266119 -4.37422228 1.7763568e-15
		 -0.0030380387 -4.37033892 1.7763568e-15 -0.025342189 -4.36645651 1.7763568e-15 -0.038789019
		 -4.36411619 8.8817842e-16 -0.047555588 -4.36259031 0 -0.049578644 -4.36223841 -8.8817842e-16
		 -0.047555588 -4.36259031 -1.7763568e-15 -0.038789019 -4.36411619 -1.7763568e-15 -0.025342189
		 -4.36645651 -1.7763568e-15 -0.0030380387 -4.37033892 -1.7763568e-15 0.019266119 -4.37422228
		 -1.7763568e-15 0.032712985 -4.3765626 -8.8817842e-16 0.041479595 -4.37808847 0 0.043502662
		 -4.37844038 8.8817842e-16 0.041479595 -4.37808847 1.7763568e-15 0.032712985 -4.3765626
		 1.7763568e-15 0.041814052 0.40875494 1.7763568e-15 -0.0085498234 0.42781341 1.7763568e-15
		 -0.058913678 0.44687212 1.7763568e-15 -0.086193904 0.45719564 8.8817842e-16 -0.10669774
		 0.46495473 0 -0.10962687 0.46606314 -8.8817842e-16 -0.10669774 0.46495473 -1.7763568e-15
		 -0.086193904 0.45719564 -1.7763568e-15 -0.058913678 0.44687212 -1.7763568e-15 -0.0085498234
		 0.42781341 -1.7763568e-15 0.041814052 0.40875494 -1.7763568e-15 0.069094367 0.39843142
		 -8.8817842e-16 0.089598283 0.39067256 0 0.092527419 0.38956392 8.8817842e-16 0.089598283
		 0.39067256 1.7763568e-15 0.069094367 0.39843142 1.7763568e-15 0.066656291 6.70862436
		 1.7763568e-15 -0.0026029842 6.74337339 1.7763568e-15 -0.071862251 6.77812243 1.7763568e-15
		 -0.10544921 6.7949748 8.8817842e-16 -0.13454823 6.8095746 0 -0.13648817 6.81054735
		 -8.8817842e-16 -0.13454823 6.8095746 -1.7763568e-15 -0.10544921 6.7949748 -1.7763568e-15
		 -0.071862251 6.77812243 -1.7763568e-15 -0.0026029842 6.74337339 -1.7763568e-15 0.066656291
		 6.70862436 -1.7763568e-15 0.10024338 6.69177294 -8.8817842e-16 0.12934253 6.67717314
		 0 0.13128246 6.67619944 8.8817842e-16 0.12934253 6.67717314 1.7763568e-15 0.10024338
		 6.69177294 0 -0.017172664 -3.36984134 0 0.037741851 -3.34801221 0 0.092656404 -3.32618451
		 1.7763568e-15 0.11928696 -3.31560016 0 0.14235905 -3.30642867 0 0.14389725 -3.3058188
		 0 0.14235905 -3.30642867 -1.7763568e-15 0.11928696 -3.31560016 0 0.092656404 -3.32618451
		 0 0.037741851 -3.34801221 0 -0.017172664 -3.36984134 -1.7763568e-15 -0.043803342
		 -3.38042712 0 -0.066875592 -3.38959575 0 -0.068413749 -3.39020801 0 -0.066875592
		 -3.38959575 1.7763568e-15 -0.043803342 -3.38042712 1.7763568e-15 -0.050384045 -5.182374
		 1.7763568e-15 -0.03278536 -5.1800499 1.7763568e-15 -0.015186686 -5.17772388 1.7763568e-15
		 -0.0056541264 -5.17646599 8.8817842e-16 0.0015105344 -5.17551994 0 0.0025340728 -5.17538452
		 -8.8817842e-16 0.0015105344 -5.17551994 -1.7763568e-15 -0.0056541264 -5.17646599
		 -1.7763568e-15 -0.015186686 -5.17772388 -1.7763568e-15 -0.03278536 -5.1800499 -1.7763568e-15
		 -0.050384045 -5.182374 -1.7763568e-15 -0.05991663 -5.1836338 -8.8817842e-16 -0.067081332
		 -5.1845789 0 -0.068104848 -5.18471432 8.8817842e-16 -0.067081332 -5.1845789 1.7763568e-15
		 -0.05991663 -5.1836338 3.5527137e-15 -0.063885324 -5.64728832 3.5527137e-15 -0.049915854
		 -5.64576435 3.5527137e-15 -0.035946392 -5.64424229 3.5527137e-15 -0.027524434 -5.64332485
		 1.7763568e-15 -0.022033751 -5.64272499 0 -0.020766694 -5.64258766 -1.7763568e-15
		 -0.022033751 -5.64272499 -3.5527137e-15 -0.027524434 -5.64332485 -3.5527137e-15 -0.035946392
		 -5.64424229 -3.5527137e-15 -0.049915854 -5.64576435 -3.5527137e-15 -0.063885324 -5.64728832
		 -3.5527137e-15 -0.072307311 -5.6482048 -1.7763568e-15 -0.077797979 -5.64880466 0
		 -0.079065062 -5.64894199 1.7763568e-15 -0.077797979 -5.64880466 3.5527137e-15 -0.072307311
		 -5.6482048;
createNode polySmoothFace -n "polySmoothFace11";
	rename -uid "0C43E170-405D-1540-7771-479A24DDFD94";
	setAttr ".ics" -type "componentList" 3 "f[113:121]" "f[123]" "f[139:177]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyChipOff -n "polyChipOff3";
	rename -uid "493673FF-4724-F244-0ECD-7284AD0352AA";
	setAttr ".ics" -type "componentList" 1 "f[0:336]";
	setAttr ".ix" -type "matrix" 0.15555551270637949 0 0 0 0 1.7906173269751984 0 0 0 0 0.1677287650592183 0
		 130.16902114984578 29.509809129396039 24.84783088798515 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.270637 0.96816963 0.81521755 ;
	setAttr ".rs" 35769;
	setAttr ".off" 1;
createNode polySeparate -n "polySeparate3";
	rename -uid "9F60015A-4094-8D2E-E176-F8AC7AAA8F44";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId9";
	rename -uid "F7642375-4E29-7876-1FD5-18A6821965F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "8E74F650-47AE-BE8C-AC21-46866310D726";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:336]";
createNode groupId -n "groupId10";
	rename -uid "E9857580-4435-B04E-1F06-5D898713805F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "4660C26D-44AA-2DF1-987A-DB8A334A7D5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:336]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E01158FD-4FE8-541E-AB0C-6E8174ACA500";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "FFE3F09F-428E-3DE5-10DC-C9BB9B04AA87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -4.2735878862827101e-05 -0.047161361154512464 0 0 0.72633688955385367 -0.00065817958951352497 0 0
		 0 0 0.047161380517343837 0 147.08753971782295 47.065295124346548 23.735154658049712 1;
	setAttr ".wt" 0.48560395836830139;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 13;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyChipOff -n "polyChipOff4";
	rename -uid "D7218CD4-489E-B527-C3B9-509706DBAA2A";
	setAttr ".ics" -type "componentList" 1 "f[0:319]";
	setAttr ".ix" -type "matrix" -4.2735878862806156e-05 -0.047161361154512457 2.6179825261731702e-18 0
		 -0.016796062653394166 1.5219969936286286e-05 -0.7261429627661723 0 0.047148750048590295 -4.272445114566078e-05 -0.0010905758930631047 0
		 166.22847352804905 46.212607561125722 7.1080316748807126 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.2073650329566608 0 0 ;
	setAttr ".pvt" -type "float3" 4.2463236 1.5161617 0.23320314 ;
	setAttr ".rs" 43216;
	setAttr ".kft" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "E9612C5D-4246-64AF-F38A-5DAFC876811D";
	setAttr ".uopa" yes;
	setAttr -s 302 ".tk";
	setAttr ".tk[0:165]" -type "float3"  140.80360413 13.31779861 0 145.23310852
		 13.036766052 0 152.13221741 12.59904957 0 160.82557678 12.04749012 0 170.46226501
		 11.43608665 0 180.098968506 10.82468033 0 188.79232788 10.27312183 0 195.69134521
		 9.83540535 0 200.12088013 9.55437183 0 201.64710999 9.45753479 4.2351647e-20 200.12088013
		 9.55437183 0 195.69134521 9.83540535 0 188.79231262 10.27312279 0 180.098953247 10.82468128
		 0 170.46226501 11.43608665 0 160.82559204 12.04749012 0 152.13223267 12.59904861
		 0 145.23313904 13.036765099 0 140.80361938 13.31779671 0 139.27732849 13.4146347
		 4.2351647e-20 139.06968689 -12.60858154 0 143.33575439 -12.32750797 0 149.98028564
		 -11.88971615 0 158.35293579 -11.33807278 0 167.63407898 -10.72656727 0 176.91525269
		 -10.11506367 0 185.28787231 -9.5634203 0 191.93240356 -9.12562943 0 196.19847107
		 -8.84455299 0 197.66845703 -8.74769878 2.7105054e-20 196.19847107 -8.84455299 0 191.93240356
		 -9.12562943 0 185.2878418 -9.5634203 0 176.91523743 -10.11506367 0 167.63407898 -10.72656727
		 0 158.35293579 -11.33807182 0 149.9803009 -11.88971615 0 143.33573914 -12.32750607
		 0 139.069702148 -12.60858154 0 137.59968567 -12.70543575 2.7105054e-20 170.46226501
		 11.43608665 4.2351647e-20 167.63407898 -10.72656727 2.7105054e-20 100.58043671 -6.43594027
		 0 109.86154938 -5.82443619 0 118.23419952 -5.27279091 0 124.87876129 -4.8350029 0
		 129.14486694 -4.55392408 0 130.61485291 -4.45707273 2.7105054e-20 129.14486694 -4.55392408
		 0 124.87876129 -4.8350029 0 118.23421478 -5.27278948 0 109.86156464 -5.82443619 0
		 100.58043671 -6.43594027 0 91.29929352 -7.047444344 0 82.92666626 -7.59909105 0 76.28210449
		 -8.036880493 0 72.01600647 -8.31795692 0 70.54607391 -8.41480923 2.7105054e-20 72.016014099
		 -8.31795597 0 76.28211975 -8.036877632 0 82.92666626 -7.5990901 0 91.29930115 -7.047444344
		 0 33.52680206 -2.14531279 0 42.80794525 -1.5338093 0 51.18057632 -0.98216414 0 57.82514572
		 -0.54437494 0 62.091228485 -0.26329818 0 63.56119537 -0.16644508 2.7105054e-20 62.091228485
		 -0.26329818 0 57.82514572 -0.54437459 0 51.18058014 -0.98216373 0 42.80795288 -1.53380883
		 0 33.52680588 -2.14531302 0 24.24566078 -2.75681758 0 15.87302303 -3.30846262 0 9.22846889
		 -3.74625158 0 4.96238661 -4.027328968 0 3.49242902 -4.12418175 2.7105054e-20 4.96240377
		 -4.027328014 0 9.22847939 -3.74625015 0 15.87303829 -3.30846214 0 24.24567032 -2.75681686
		 0 -26.19409561 0.59754896 0 -21.79244614 1.11513245 0 -17.8216362 1.58205068 0 -14.67039871
		 1.95259964 0 -12.64718246 2.19050717 0 -11.95004654 2.27248526 4.4045713e-20 -12.64718246
		 2.19050717 0 -14.67040253 1.95259917 0 -17.8216362 1.58205068 0 -21.79245377 1.11513174
		 0 -26.19409561 0.59754848 0 -30.5957756 0.079965219 0 -34.56657791 -0.38695413 0
		 -37.7178421 -0.75750285 0 -39.74105072 -0.99541003 0 -40.43819809 -1.077386379 4.4045713e-20
		 -39.74103928 -0.99540955 0 -37.71782684 -0.75750214 0 -34.56657028 -0.38695246 0
		 -30.59576797 0.079965219 0 -71.23015594 2.63310862 0 -68.14096832 3.085995674 0 -65.35417938
		 3.49454999 0 -63.14255524 3.81878328 0 -61.72262573 4.026952744 0 -61.23335266 4.098681927
		 5.2516043e-20 -61.72262573 4.026952744 0 -63.14255524 3.81878328 0 -65.35416412 3.49455023
		 0 -68.14098358 3.085996151 0 -71.23016357 2.63310766 0 -74.31929779 2.18022108 0
		 -77.10614777 1.77166629 0 -79.31778717 1.44743478 0 -80.73767853 1.23926485 0 -81.22699738
		 1.16753447 5.2516043e-20 -80.73767853 1.23926425 0 -79.31777191 1.44743609 0 -77.10610962
		 1.77166677 0 -74.31929779 2.18022108 0 -110.40677643 4.66901541 0.93121421 -109.92197418
		 4.9154191 0.8856374 -109.48456573 5.13770199 0.7533682 -109.13745117 5.31411123 0.5473541
		 -108.91460419 5.42737103 0.28776115 -108.83782196 5.46640205 1.7481788e-07 -108.91460419
		 5.42737103 -0.28776082 -109.13743591 5.31411123 -0.5473538 -109.48455048 5.13770199
		 -0.75336802 -109.92197418 4.9154191 -0.8856374 -110.40677643 4.66901541 -0.93121421
		 -110.89154053 4.42260599 -0.8856374 -111.3289566 4.20032024 -0.75336814 -111.67607117
		 4.023910046 -0.54735398 -111.89896393 3.9106493 -0.28776091 -111.97569275 3.87162232
		 1.7481788e-07 -111.89897156 3.91065121 0.28776115 -111.67607117 4.023910999 0.54735404
		 -111.32897949 4.20032024 0.75336814 -110.8915329 4.42260551 0.8856374 -121.1568985
		 4.43152189 0 -121.1568985 4.43152189 0 -121.1568985 4.43152189 0 -121.1568985 4.43152189
		 0 -121.1568985 4.43152189 0 -121.1568985 4.43152189 0 -121.1568985 4.43152189 0 -121.1568985
		 4.43152189 0 -121.1568985 4.43152189 0 -121.1568985 4.43152189 0 -121.1568985 4.43152189
		 0 -121.1568985 4.43152189 0 -121.1568985 4.43152189 0 -121.1568985 4.43152237 0 -121.1568985
		 4.43152237 0 -121.1568985 4.43152189 0 -121.1568985 4.43152189 0 -121.1568985 4.43152189
		 0 -121.1568985 4.43152189 0 -121.1568985 4.43152189 0 -121.098526001 0.24651204 0
		 -121.098526001 0.24651204 0 -121.098526001 0.24651204 0 -121.098526001 0.24651204
		 0;
	setAttr ".tk[166:301]" -121.098526001 0.24651204 0 -121.098526001 0.24651204
		 0 -121.098526001 0.24651204 0 -121.098526001 0.24651204 0 -121.098526001 0.24651204
		 0 -121.098526001 0.24651204 0 -121.098526001 0.24651204 0 -121.098526001 0.24651204
		 0 -121.098526001 0.24651204 0 -121.098526001 0.24651204 0 -121.098526001 0.24651204
		 0 -121.098526001 0.24651204 0 -121.098526001 0.24651204 0 -121.098526001 0.24651204
		 0 -121.098526001 0.24651204 0 -121.098526001 0.24651204 0 -119.13121796 -0.76792091
		 0 -119.13121796 -0.76792091 0 -119.13121796 -0.76792091 0 -119.13121796 -0.76792091
		 0 -119.13121796 -0.76792091 0 -119.13121796 -0.76792091 0 -119.13121796 -0.76792091
		 0 -119.13121796 -0.76792091 0 -119.13121796 -0.76792091 0 -119.13121796 -0.76792091
		 0 -119.13121796 -0.76792091 0 -119.13121796 -0.76792091 0 -119.13121796 -0.76792091
		 0 -119.13121796 -0.76792091 0 -119.13121796 -0.76792091 0 -119.13121796 -0.76792091
		 0 -119.13121796 -0.76792091 0 -119.13121796 -0.76792091 0 -119.13121796 -0.76792091
		 0 -119.13121796 -0.76792091 0 -101.5369339 -1.90825319 0 -101.19741058 -2.070974112
		 0 -100.89111328 -2.21776676 0 -100.64807129 -2.33426237 0 -100.49200439 -2.40905666
		 0 -100.43823242 -2.43482924 1.5246593e-20 -100.49200439 -2.40905666 0 -100.64807129
		 -2.33426237 0 -100.89111328 -2.21776676 0 -101.19741058 -2.070974112 0 -101.5369339
		 -1.90825319 0 -101.87645721 -1.74553227 0 -102.18275452 -1.59873939 0 -102.42580414
		 -1.48224378 0 -102.58187103 -1.40744913 0 -102.63564301 -1.38167691 1.5246593e-20
		 -102.58187103 -1.4074496 0 -102.42580414 -1.4822439 0 -102.18275452 -1.5987395 0
		 -101.87645721 -1.74553239 0 -66.39450836 -0.89163655 0 -65.17797089 -1.1922611 0
		 -64.080558777 -1.46345901 0 -63.20960617 -1.67868221 0 -62.65044022 -1.81686449 0
		 -62.45778275 -1.86447906 4.0657581e-20 -62.65044022 -1.81686449 0 -63.20960617 -1.67868221
		 0 -64.080558777 -1.46345901 0 -65.17797089 -1.19226122 0 -66.39450836 -0.89163655
		 0 -67.61103821 -0.59101164 0 -68.70845032 -0.31981355 0 -69.57940674 -0.10459076
		 0 -70.13857269 0.033591598 0 -70.33123779 0.081205338 4.0657581e-20 -70.13857269
		 0.033591121 0 -69.57939911 -0.10459106 0 -68.70845032 -0.31981409 0 -67.61103821
		 -0.59101194 0 -29.30601692 0.63236839 0 -26.96458817 0.22883336 0 -24.85235214 -0.13520101
		 0 -23.17606735 -0.42410034 0 -22.099847794 -0.6095854 0 -21.72898102 -0.67349887
		 5.0821977e-20 -22.099847794 -0.6095854 0 -23.17606735 -0.42410052 0 -24.85235214
		 -0.13520105 0 -26.96458817 0.22883318 0 -29.30601692 0.63236839 0 -31.64743996 1.035903692
		 0 -33.75967789 1.39993846 0 -35.43597031 1.68883812 0 -36.5121994 1.87432349 0 -36.8830452
		 1.93823659 5.0821977e-20 -36.5121994 1.87432325 0 -35.43596649 1.68883741 0 -33.75967789
		 1.39993811 0 -31.64743996 1.035903573 0 28.56030655 2.77929354 0 36.34119797 2.17704606
		 0 43.360466 1.63374519 0 48.93099213 1.20258307 0 52.50751877 0.92575812 0 53.73989487
		 0.83037001 5.5904175e-20 52.50751877 0.92575812 0 48.93099213 1.20258307 0 43.36046982
		 1.63374531 0 36.34119797 2.17704606 0 28.56030655 2.77929354 0 20.77938461 3.38154554
		 0 13.76011658 3.92484665 0 8.18960571 4.35600948 0 4.6130743 4.6328373 0 3.38073611
		 4.72822189 5.5904175e-20 4.61308002 4.63283587 0 8.1896286 4.35600901 0 13.76012039
		 3.92484522 0 20.7793808 3.38154483 0 103.41928864 6.98110771 0 113.055999756 6.36970186
		 0 121.74942017 5.8181448 0 128.64854431 5.38042641 0 133.078018188 5.099394321 0
		 134.6043396 5.0025572777 4.2351647e-20 133.078018188 5.099394321 0 128.64854431 5.38042641
		 0 121.74940491 5.81814432 0 113.056015015 6.36970186 0 103.41928864 6.98110771 0
		 93.78257751 7.59251356 0 85.089195251 8.14405823 0 78.19008636 8.58177662 0 73.76059723
		 8.86280823 0 72.23429871 8.95964432 4.2351647e-20 73.76061249 8.86280727 0 78.19011688
		 8.58177471 0 85.08921051 8.14405727 0 93.78257751 7.59251308 0;
createNode polySeparate -n "polySeparate4";
	rename -uid "7FC52994-4B44-EAA1-9BFD-8084E7C7CA06";
	setAttr ".ic" 2;
createNode groupId -n "groupId11";
	rename -uid "4160171D-4B62-2B4A-B596-61972C66FE31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "D78DC153-4D54-7EAB-396A-1D8FACF4C154";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:639]";
createNode groupId -n "groupId12";
	rename -uid "53A4E423-406B-EA77-B7C3-CEBDC6F85B15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "890B4ECA-4035-C5EE-8977-598CA9B03870";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "FF5CA74D-42FA-4EE3-6279-649ACD9D5F5F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:319]";
createNode groupId -n "groupId14";
	rename -uid "112C9A6C-4E89-93CD-FCAC-368FB6E013A5";
	setAttr ".ihi" 0;
createNode polyChipOff -n "polyChipOff5";
	rename -uid "41AF244D-4128-0672-0A8D-049FB70C627B";
	setAttr ".ics" -type "componentList" 1 "f[0:319]";
	setAttr ".ix" -type "matrix" -4.2735878862806156e-05 -0.047161361154512457 2.6179825261731702e-18 0
		 -0.016796062653394166 1.5219969936286286e-05 -0.7261429627661723 0 0.047148750048590295 -4.272445114566078e-05 -0.0010905758930631047 0
		 166.22847352804905 46.212607561125722 7.1080316748807126 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.6281250325539538 0.0020925508378730057 0.58331164266837165 ;
	setAttr ".ro" -type "double3" 175.03529610102467 -87.374307644146569 -173.98046929307256 ;
	setAttr ".pvt" -type "float3" 4.8255639 1.5182544 0.81651467 ;
	setAttr ".rs" 53453;
createNode polySeparate -n "polySeparate5";
	rename -uid "17BBD2BD-4877-F5CE-520F-D18AECFA2DA8";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId15";
	rename -uid "D2B793E7-4007-7AA8-4A71-D895A2939A09";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "259EBDD7-4567-CDA8-A31C-48AB894235D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:319]";
createNode groupId -n "groupId16";
	rename -uid "42B7C00B-43BA-008F-CAA6-CF9E764B0D52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "EBB46B9C-4735-981B-BDC8-B8B9F4F48602";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:319]";
createNode polyBevel3 -n "polyBevel14";
	rename -uid "A2EF1BFD-4208-A62A-B3A3-05B78FC393E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0:1]" "e[5]" "e[10:12]" "e[14:15]" "e[25]" "e[35]" "e[41]" "e[49]" "e[56]" "e[62]" "e[69]" "e[75]";
	setAttr ".ix" -type "matrix" 0.17973447896236172 -0.0026202533063535206 0 0 0.048417003888037838 3.3211311843913136 0 0
		 0 0 0.17461128602773135 0 164.66932186879345 54.014824734587023 -10.09117651173071 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "AE9BF298-4564-E02D-F5CA-08821AE40EEC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -22.404175 ;
	setAttr ".tk[3]" -type "float3" 0 0 -22.404175 ;
	setAttr ".tk[6]" -type "float3" 0 0 -22.404175 ;
	setAttr ".tk[7]" -type "float3" 0 0 -22.404175 ;
	setAttr ".tk[8]" -type "float3" 0 0 -22.404175 ;
	setAttr ".tk[9]" -type "float3" 0 0 -22.404175 ;
	setAttr ".tk[12]" -type "float3" 0 0 -22.404175 ;
	setAttr ".tk[13]" -type "float3" 0 0 -22.404175 ;
	setAttr ".tk[20]" -type "float3" 0 0 -22.404175 ;
	setAttr ".tk[23]" -type "float3" 0 0 -22.404175 ;
	setAttr ".tk[30]" -type "float3" 0 0 -22.404175 ;
	setAttr ".tk[35]" -type "float3" 0 0 -22.404175 ;
	setAttr ".tk[38]" -type "float3" 0 0 -22.404175 ;
	setAttr ".tk[41]" -type "float3" 0 0 -22.404175 ;
	setAttr ".tk[43]" -type "float3" 0 0 -22.404175 ;
	setAttr ".tk[46]" -type "float3" 0 0 -22.404175 ;
createNode polySmoothFace -n "polySmoothFace12";
	rename -uid "3774B515-4DE4-C0E5-F10E-ACA1DC8BC930";
	setAttr ".ics" -type "componentList" 2 "f[32]" "f[34:48]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "8167B853-4E70-13D3-2289-808E03A359A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0:1]" "e[5]" "e[10:12]" "e[14:15]" "e[25]" "e[35]" "e[41]" "e[49]" "e[56]" "e[62]" "e[69]" "e[75]";
	setAttr ".ix" -type "matrix" 0.16777889297480836 0.00043538044253546072 0 0 -0.0087290809206220822 3.3638523701721148 0 0
		 0 0 0.17461128602773135 0 130.41076993873872 53.44316724925585 -10.09117651173071 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "A8F0AFEC-42D8-27D7-A5CA-20869851FCDC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -20.925646 ;
	setAttr ".tk[3]" -type "float3" 0 0 -20.925646 ;
	setAttr ".tk[6]" -type "float3" 0 0 -20.925646 ;
	setAttr ".tk[7]" -type "float3" 0 0 -20.925646 ;
	setAttr ".tk[8]" -type "float3" 0 0 -20.925646 ;
	setAttr ".tk[9]" -type "float3" 0 0 -20.925646 ;
	setAttr ".tk[12]" -type "float3" 0 0 -20.925646 ;
	setAttr ".tk[13]" -type "float3" 0 0 -20.925646 ;
	setAttr ".tk[20]" -type "float3" 0 0 -20.925646 ;
	setAttr ".tk[23]" -type "float3" 0 0 -20.925646 ;
	setAttr ".tk[30]" -type "float3" 0 0 -20.925646 ;
	setAttr ".tk[35]" -type "float3" 0 0 -20.925646 ;
	setAttr ".tk[38]" -type "float3" 0 0 -20.925646 ;
	setAttr ".tk[41]" -type "float3" 0 0 -20.925646 ;
	setAttr ".tk[43]" -type "float3" 0 0 -20.925646 ;
	setAttr ".tk[46]" -type "float3" 0 0 -20.925646 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "21D05170-4CE9-C680-35CF-A3BC32281966";
	setAttr ".uopa" yes;
	setAttr -s 357 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.32667834 0.4975397 0.3191601 0.4975397
		 0.3191601 0.48142916 0.32667834 0.48142916 0.31164187 0.4975397 0.31164187 0.48142916
		 0.30412376 0.4975397 0.30412376 0.48142916 0.29660541 0.4975397 0.29660541 0.48142916
		 0.2890873 0.4975397 0.2890873 0.48142916 0.28156906 0.4975397 0.28156906 0.48142916
		 0.27405083 0.4975397 0.27405083 0.48142916 0.26653263 0.4975397 0.26653263 0.48142916
		 0.2590144 0.4975397 0.2590144 0.48142916 0.25149632 0.4975397 0.25149632 0.48142916
		 0.24397796 0.4975397 0.24397796 0.48142916 0.23645985 0.4975397 0.23645985 0.48142916
		 0.2289415 0.4975397 0.2289415 0.48142916 0.22142342 0.4975397 0.22142342 0.48142916
		 0.21390519 0.4975397 0.21390519 0.48142916 0.20638695 0.4975397 0.20638695 0.48142916
		 0.19886872 0.4975397 0.19886872 0.48142916 0.19135049 0.4975397 0.19135049 0.48142916
		 0.18383238 0.4975397 0.18383238 0.48142916 0.17631403 0.4975397 0.17631403 0.48142916
		 0.22280051 0.64563096 0.20181371 0.604442 0.34233558 0.55878365 0.25548828 0.67831868
		 0.29667723 0.69930547 0.34233558 0.70653707 0.38799387 0.69930547 0.42918283 0.67831862
		 0.46187055 0.6456309 0.48285735 0.604442 0.49008888 0.55878365 0.48285735 0.5131253
		 0.46187055 0.4719364 0.42918283 0.43924868 0.38799381 0.41826189 0.34233558 0.41103035
		 0.29667729 0.41826189 0.25548834 0.43924868 0.22280057 0.4719364 0.20181377 0.5131253
		 0.19458221 0.55878365 -0.53670728 -0.50616699 -0.51572049 -0.54735595 -0.39618552
		 -0.4605087 -0.48303276 -0.58004367 -0.44184375 -0.60103047 -0.39618552 -0.608262
		 -0.35052726 -0.60103047 -0.30933827 -0.58004367 -0.27665055 -0.54735595 -0.25566375
		 -0.50616699 -0.24843219 -0.4605087 -0.25566375 -0.41485035 -0.27665055 -0.37366146
		 -0.30933824 -0.34097373 -0.35052723 -0.31998688 -0.39618552 -0.31275535 -0.44184381
		 -0.31998688 -0.48303282 -0.34097368 -0.51572055 -0.3736614 -0.53670734 -0.41485035
		 -0.54393882 -0.4605087 0.2289415 0.28810349 0.22142342 0.28810349 0.22142342 0.2719931
		 0.2289415 0.2719931 0.23645985 0.28810349 0.23645985 0.2719931 0.24397796 0.28810349
		 0.24397796 0.2719931 0.25149632 0.28810349 0.25149632 0.2719931 0.2590144 0.28810349
		 0.2590144 0.2719931 0.26653263 0.28810349 0.26653263 0.2719931 0.27405083 0.28810349
		 0.27405083 0.2719931 0.28156906 0.28810349 0.28156906 0.2719931 0.2890873 0.28810349
		 0.2890873 0.2719931 0.29660541 0.28810349 0.29660541 0.2719931 0.30412376 0.28810349
		 0.30412376 0.2719931 0.31164187 0.28810349 0.31164187 0.2719931 0.3191601 0.28810349
		 0.3191601 0.2719931 0.32667834 0.28810349 0.32667834 0.2719931 0.18383238 0.28810349
		 0.17631403 0.28810349 0.17631403 0.2719931 0.18383238 0.2719931 0.19135049 0.28810349
		 0.19135049 0.2719931 0.19886872 0.28810349 0.19886872 0.2719931 0.20638695 0.28810349
		 0.20638695 0.2719931 0.21390519 0.28810349 0.21390519 0.2719931 0.2289415 0.30421391
		 0.22142342 0.30421391 0.23645985 0.30421391 0.24397796 0.30421391 0.25149632 0.30421391
		 0.2590144 0.30421391 0.26653263 0.30421391 0.27405083 0.30421391 0.28156906 0.30421391
		 0.2890873 0.30421391 0.29660541 0.30421391 0.30412376 0.30421391 0.31164187 0.30421391
		 0.3191601 0.30421391 0.32667834 0.30421391 0.18383238 0.30421391 0.17631403 0.30421391
		 0.19135049 0.30421391 0.19886872 0.30421391 0.20638695 0.30421391 0.21390519 0.30421391
		 0.2289415 0.32032448 0.22142342 0.32032448 0.23645985 0.32032448 0.24397796 0.32032448
		 0.25149632 0.32032448 0.2590144 0.32032448 0.26653263 0.32032448 0.27405083 0.32032448
		 0.28156906 0.32032448 0.2890873 0.32032448 0.29660541 0.32032448 0.30412376 0.32032448
		 0.31164187 0.32032448 0.3191601 0.32032448 0.32667834 0.32032448 0.18383238 0.32032448
		 0.17631403 0.32032448 0.19135049 0.32032448 0.19886872 0.32032448 0.20638695 0.32032448
		 0.21390519 0.32032448 0.2289415 0.3364349 0.22142342 0.3364349 0.23645985 0.3364349
		 0.24397796 0.3364349 0.25149632 0.3364349 0.2590144 0.3364349 0.26653263 0.3364349
		 0.27405083 0.3364349 0.28156906 0.3364349 0.2890873 0.3364349 0.29660541 0.3364349
		 0.30412376 0.3364349 0.31164187 0.3364349 0.3191601 0.3364349 0.32667834 0.3364349
		 0.18383238 0.3364349 0.17631403 0.3364349 0.19135049 0.3364349 0.19886872 0.3364349
		 0.20638695 0.3364349 0.21390519 0.3364349 0.2289415 0.35254535 0.22142342 0.35254535
		 0.23645985 0.35254535 0.24397796 0.35254535 0.25149632 0.35254535 0.2590144 0.35254535
		 0.26653263 0.35254535 0.27405083 0.35254535 0.28156906 0.35254535 0.2890873 0.35254535
		 0.29660541 0.35254535 0.30412376 0.35254535 0.31164187 0.35254535 0.3191601 0.35254535
		 0.32667834 0.35254535 0.18383238 0.35254535 0.17631403 0.35254535 0.19135049 0.35254535
		 0.19886872 0.35254535 0.20638695 0.35254535 0.21390519 0.35254535 0.2289415 0.36865577
		 0.22142342 0.36865577 0.23645985 0.36865577 0.24397796 0.36865577 0.25149632 0.36865577
		 0.2590144 0.36865577 0.26653263 0.36865577 0.27405083 0.36865577 0.28156906 0.36865577
		 0.2890873 0.36865577 0.29660541 0.36865577 0.30412376 0.36865577 0.31164187 0.36865577
		 0.3191601 0.36865577 0.32667834 0.36865577 0.18383238 0.36865577 0.17631403 0.36865577
		 0.19135049 0.36865577 0.19886872 0.36865577 0.20638695 0.36865577 0.21390519 0.36865577
		 0.2289415 0.38476628 0.22142342 0.38476628 0.23645985 0.38476628 0.24397796 0.38476628
		 0.25149632 0.38476628 0.2590144 0.38476628 0.26653263 0.38476628 0.27405083 0.38476628
		 0.28156906 0.38476628 0.2890873 0.38476628 0.29660541 0.38476628 0.30412376 0.38476628
		 0.31164187 0.38476628 0.3191601 0.38476628 0.32667834 0.38476628 0.18383238 0.38476628
		 0.17631403 0.38476628 0.19135049 0.38476628 0.19886872 0.38476628;
	setAttr ".uvtk[250:356]" 0.20638695 0.38476628 0.21390519 0.38476628 0.2289415
		 0.40087679 0.22142342 0.40087679 0.23645985 0.40087679 0.24397796 0.40087679 0.25149632
		 0.40087679 0.2590144 0.40087679 0.26653263 0.40087679 0.27405083 0.40087679 0.28156906
		 0.40087679 0.2890873 0.40087679 0.29660541 0.40087679 0.30412376 0.40087679 0.31164187
		 0.40087679 0.3191601 0.40087679 0.32667834 0.40087679 0.18383238 0.40087679 0.17631403
		 0.40087679 0.19135049 0.40087679 0.19886872 0.40087679 0.20638695 0.40087679 0.21390519
		 0.40087679 0.2289415 0.41698721 0.22142342 0.41698721 0.23645985 0.41698721 0.24397796
		 0.41698721 0.25149632 0.41698721 0.2590144 0.41698721 0.26653263 0.41698721 0.27405083
		 0.41698721 0.28156906 0.41698721 0.2890873 0.41698721 0.29660541 0.41698721 0.30412376
		 0.41698721 0.31164187 0.41698721 0.3191601 0.41698721 0.32667834 0.41698721 0.18383238
		 0.41698721 0.17631403 0.41698721 0.19135049 0.41698721 0.19886872 0.41698721 0.20638695
		 0.41698721 0.21390519 0.41698721 0.2289415 0.43309772 0.22142342 0.43309772 0.23645985
		 0.43309772 0.24397796 0.43309772 0.25149632 0.43309772 0.2590144 0.43309772 0.26653263
		 0.43309772 0.27405083 0.43309772 0.28156906 0.43309772 0.2890873 0.43309772 0.29660541
		 0.43309772 0.30412376 0.43309772 0.31164187 0.43309772 0.3191601 0.43309772 0.32667834
		 0.43309772 0.18383238 0.43309772 0.17631403 0.43309772 0.19135049 0.43309772 0.19886872
		 0.43309772 0.20638695 0.43309772 0.21390519 0.43309772 0.2289415 0.44920823 0.22142342
		 0.44920823 0.23645985 0.44920823 0.24397796 0.44920823 0.25149632 0.44920823 0.2590144
		 0.44920823 0.26653263 0.44920823 0.27405083 0.44920823 0.28156906 0.44920823 0.2890873
		 0.44920823 0.29660541 0.44920823 0.30412376 0.44920823 0.31164187 0.44920823 0.3191601
		 0.44920823 0.32667834 0.44920823 0.18383238 0.44920823 0.17631403 0.44920823 0.19135049
		 0.44920823 0.19886872 0.44920823 0.20638695 0.44920823 0.21390519 0.44920823 0.2289415
		 0.46531877 0.22142342 0.46531877 0.23645985 0.46531877 0.24397796 0.46531877 0.25149632
		 0.46531877 0.2590144 0.46531877 0.26653263 0.46531877 0.27405083 0.46531877 0.28156906
		 0.46531877 0.2890873 0.46531877 0.29660541 0.46531877 0.30412376 0.46531877 0.31164187
		 0.46531877 0.3191601 0.46531877 0.32667834 0.46531877 0.18383238 0.46531877 0.17631403
		 0.46531877 0.19135049 0.46531877 0.19886872 0.46531877 0.20638695 0.46531877 0.21390519
		 0.46531877;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C9CF59E0-4FA8-9881-BB84-7E9C1CE246C2";
	setAttr ".uopa" yes;
	setAttr -s 357 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.48229158 0.50028259 0.47477341 0.50028259
		 0.47477341 0.48417214 0.48229158 0.48417214 0.46725506 0.50028259 0.46725506 0.48417214
		 0.459737 0.50028259 0.459737 0.48417214 0.45221853 0.50028259 0.45221853 0.48417214
		 0.44470048 0.50028259 0.44470048 0.48417214 0.43718225 0.50028259 0.43718225 0.48417214
		 0.42966396 0.50028259 0.42966396 0.48417214 0.42214584 0.50028259 0.42214584 0.48417214
		 0.41462749 0.50028259 0.41462749 0.48417214 0.40710938 0.50028259 0.40710938 0.48417214
		 0.39959103 0.50028259 0.39959103 0.48417214 0.39207292 0.50028259 0.39207292 0.48417214
		 0.38455468 0.50028259 0.38455468 0.48417214 0.37703645 0.50028259 0.37703645 0.48417214
		 0.36951834 0.50028259 0.36951834 0.48417214 0.36200011 0.50028259 0.36200011 0.48417214
		 0.35448188 0.50028259 0.35448188 0.48417214 0.34696352 0.50028259 0.34696352 0.48417214
		 0.33944541 0.50028259 0.33944541 0.48417214 0.33192718 0.50028259 0.33192718 0.48417214
		 -0.3808952 0.66865247 -0.40188205 0.6274634 -0.26136017 0.58180517 -0.34820747 0.7013402
		 -0.30701846 0.72232699 -0.26136017 0.72955853 -0.21570186 0.72232699 -0.17451288
		 0.70134014 -0.14182518 0.66865242 -0.12083834 0.62746334 -0.11360683 0.58180517 -0.12083834
		 0.53614688 -0.14182518 0.49495786 -0.17451291 0.46227014 -0.21570189 0.44128329 -0.26136017
		 0.43405181 -0.30701846 0.44128329 -0.34820741 0.46227014 -0.38089514 0.49495786 -0.40188199
		 0.53614688 -0.40911347 0.58180517 0.23602323 -0.15916207 0.25701004 -0.20035097 0.37654501
		 -0.11350378 0.28969783 -0.23303875 0.33088678 -0.25402555 0.37654501 -0.26125708
		 0.42220336 -0.25402555 0.46339226 -0.23303875 0.49607998 -0.20035097 0.51706684 -0.15916207
		 0.52429837 -0.11350378 0.51706684 -0.067845434 0.49607998 -0.026656538 0.46339226
		 0.0060311854 0.42220336 0.0270181 0.37654501 0.034249634 0.33088672 0.0270181 0.28969777
		 0.006031245 0.25700998 -0.026656479 0.23602317 -0.067845434 0.2287917 -0.11350378
		 0.38455468 0.29084653 0.37703645 0.29084653 0.37703645 0.27473605 0.38455468 0.27473605
		 0.39207292 0.29084653 0.39207292 0.27473605 0.39959103 0.29084653 0.39959103 0.27473605
		 0.40710938 0.29084653 0.40710938 0.27473605 0.41462749 0.29084653 0.41462749 0.27473605
		 0.42214584 0.29084653 0.42214584 0.27473605 0.42966396 0.29084653 0.42966396 0.27473605
		 0.43718225 0.29084653 0.43718225 0.27473605 0.44470048 0.29084653 0.44470048 0.27473605
		 0.45221853 0.29084653 0.45221853 0.27473605 0.459737 0.29084653 0.459737 0.27473605
		 0.46725506 0.29084653 0.46725506 0.27473605 0.47477341 0.29084653 0.47477341 0.27473605
		 0.48229158 0.29084653 0.48229158 0.27473605 0.33944541 0.29084653 0.33192718 0.29084653
		 0.33192718 0.27473605 0.33944541 0.27473605 0.34696352 0.29084653 0.34696352 0.27473605
		 0.35448188 0.29084653 0.35448188 0.27473605 0.36200011 0.29084653 0.36200011 0.27473605
		 0.36951834 0.29084653 0.36951834 0.27473605 0.38455468 0.30695695 0.37703645 0.30695695
		 0.39207292 0.30695695 0.39959103 0.30695695 0.40710938 0.30695695 0.41462749 0.30695695
		 0.42214584 0.30695695 0.42966396 0.30695695 0.43718225 0.30695695 0.44470048 0.30695695
		 0.45221853 0.30695695 0.459737 0.30695695 0.46725506 0.30695695 0.47477341 0.30695695
		 0.48229158 0.30695695 0.33944541 0.30695695 0.33192718 0.30695695 0.34696352 0.30695695
		 0.35448188 0.30695695 0.36200011 0.30695695 0.36951834 0.30695695 0.38455468 0.32306743
		 0.37703645 0.32306743 0.39207292 0.32306743 0.39959103 0.32306743 0.40710938 0.32306743
		 0.41462749 0.32306743 0.42214584 0.32306743 0.42966396 0.32306743 0.43718225 0.32306743
		 0.44470048 0.32306743 0.45221853 0.32306743 0.459737 0.32306743 0.46725506 0.32306743
		 0.47477341 0.32306743 0.48229158 0.32306743 0.33944541 0.32306743 0.33192718 0.32306743
		 0.34696352 0.32306743 0.35448188 0.32306743 0.36200011 0.32306743 0.36951834 0.32306743
		 0.38455468 0.33917797 0.37703645 0.33917797 0.39207292 0.33917797 0.39959103 0.33917797
		 0.40710938 0.33917797 0.41462749 0.33917797 0.42214584 0.33917797 0.42966396 0.33917797
		 0.43718225 0.33917797 0.44470048 0.33917797 0.45221853 0.33917797 0.459737 0.33917797
		 0.46725506 0.33917797 0.47477341 0.33917797 0.48229158 0.33917797 0.33944541 0.33917797
		 0.33192718 0.33917797 0.34696352 0.33917797 0.35448188 0.33917797 0.36200011 0.33917797
		 0.36951834 0.33917797 0.38455468 0.35528839 0.37703645 0.35528839 0.39207292 0.35528839
		 0.39959103 0.35528839 0.40710938 0.35528839 0.41462749 0.35528839 0.42214584 0.35528839
		 0.42966396 0.35528839 0.43718225 0.35528839 0.44470048 0.35528839 0.45221853 0.35528839
		 0.459737 0.35528839 0.46725506 0.35528839 0.47477341 0.35528839 0.48229158 0.35528839
		 0.33944541 0.35528839 0.33192718 0.35528839 0.34696352 0.35528839 0.35448188 0.35528839
		 0.36200011 0.35528839 0.36951834 0.35528839 0.38455468 0.37139893 0.37703645 0.37139893
		 0.39207292 0.37139893 0.39959103 0.37139893 0.40710938 0.37139893 0.41462749 0.37139893
		 0.42214584 0.37139893 0.42966396 0.37139893 0.43718225 0.37139893 0.44470048 0.37139893
		 0.45221853 0.37139893 0.459737 0.37139893 0.46725506 0.37139893 0.47477341 0.37139893
		 0.48229158 0.37139893 0.33944541 0.37139893 0.33192718 0.37139893 0.34696352 0.37139893
		 0.35448188 0.37139893 0.36200011 0.37139893 0.36951834 0.37139893 0.38455468 0.38750935
		 0.37703645 0.38750935 0.39207292 0.38750935 0.39959103 0.38750935 0.40710938 0.38750935
		 0.41462749 0.38750935 0.42214584 0.38750935 0.42966396 0.38750935 0.43718225 0.38750935
		 0.44470048 0.38750935 0.45221853 0.38750935 0.459737 0.38750935 0.46725506 0.38750935
		 0.47477341 0.38750935 0.48229158 0.38750935 0.33944541 0.38750935 0.33192718 0.38750935
		 0.34696352 0.38750935 0.35448188 0.38750935;
	setAttr ".uvtk[250:356]" 0.36200011 0.38750935 0.36951834 0.38750935 0.38455468
		 0.40361977 0.37703645 0.40361977 0.39207292 0.40361977 0.39959103 0.40361977 0.40710938
		 0.40361977 0.41462749 0.40361977 0.42214584 0.40361977 0.42966396 0.40361977 0.43718225
		 0.40361977 0.44470048 0.40361977 0.45221853 0.40361977 0.459737 0.40361977 0.46725506
		 0.40361977 0.47477341 0.40361977 0.48229158 0.40361977 0.33944541 0.40361977 0.33192718
		 0.40361977 0.34696352 0.40361977 0.35448188 0.40361977 0.36200011 0.40361977 0.36951834
		 0.40361977 0.38455468 0.41973025 0.37703645 0.41973025 0.39207292 0.41973025 0.39959103
		 0.41973025 0.40710938 0.41973025 0.41462749 0.41973025 0.42214584 0.41973025 0.42966396
		 0.41973025 0.43718225 0.41973025 0.44470048 0.41973025 0.45221853 0.41973025 0.459737
		 0.41973025 0.46725506 0.41973025 0.47477341 0.41973025 0.48229158 0.41973025 0.33944541
		 0.41973025 0.33192718 0.41973025 0.34696352 0.41973025 0.35448188 0.41973025 0.36200011
		 0.41973025 0.36951834 0.41973025 0.38455468 0.43584076 0.37703645 0.43584076 0.39207292
		 0.43584076 0.39959103 0.43584076 0.40710938 0.43584076 0.41462749 0.43584076 0.42214584
		 0.43584076 0.42966396 0.43584076 0.43718225 0.43584076 0.44470048 0.43584076 0.45221853
		 0.43584076 0.459737 0.43584076 0.46725506 0.43584076 0.47477341 0.43584076 0.48229158
		 0.43584076 0.33944541 0.43584076 0.33192718 0.43584076 0.34696352 0.43584076 0.35448188
		 0.43584076 0.36200011 0.43584076 0.36951834 0.43584076 0.38455468 0.45195121 0.37703645
		 0.45195121 0.39207292 0.45195121 0.39959103 0.45195121 0.40710938 0.45195121 0.41462749
		 0.45195121 0.42214584 0.45195121 0.42966396 0.45195121 0.43718225 0.45195121 0.44470048
		 0.45195121 0.45221853 0.45195121 0.459737 0.45195121 0.46725506 0.45195121 0.47477341
		 0.45195121 0.48229158 0.45195121 0.33944541 0.45195121 0.33192718 0.45195121 0.34696352
		 0.45195121 0.35448188 0.45195121 0.36200011 0.45195121 0.36951834 0.45195121 0.38455468
		 0.46806169 0.37703645 0.46806169 0.39207292 0.46806169 0.39959103 0.46806169 0.40710938
		 0.46806169 0.41462749 0.46806169 0.42214584 0.46806169 0.42966396 0.46806169 0.43718225
		 0.46806169 0.44470048 0.46806169 0.45221853 0.46806169 0.459737 0.46806169 0.46725506
		 0.46806169 0.47477341 0.46806169 0.48229158 0.46806169 0.33944541 0.46806169 0.33192718
		 0.46806169 0.34696352 0.46806169 0.35448188 0.46806169 0.36200011 0.46806169 0.36951834
		 0.46806169;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "0D97A98D-45F8-E072-C898-F3926F2C1007";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "9CD78B8B-4975-D5C7-7793-0EB1B87F06C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:336]";
createNode polyTweak -n "polyTweak9";
	rename -uid "291B7DCA-45D5-B9E6-8BCD-009C8AA25B5D";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[0]" -type "float3" 1.0909692 0.43402281 1.0679554 ;
	setAttr ".tk[1]" -type "float3" -0.08220832 0.46030319 2.1904783 ;
	setAttr ".tk[2]" -type "float3" -1.0909805 0.43401808 1.067961 ;
	setAttr ".tk[3]" -type "float3" 0.082197092 0.46030319 2.1904783 ;
	setAttr ".tk[4]" -type "float3" -0.08220832 0.28388578 -2.4480746 ;
	setAttr ".tk[5]" -type "float3" 1.0909692 0.34280217 -1.3303319 ;
	setAttr ".tk[6]" -type "float3" -1.0909805 0.34279692 -1.3303349 ;
	setAttr ".tk[7]" -type "float3" 0.082197092 0.28380331 -2.4480577 ;
	setAttr ".tk[11]" -type "float3" 0 -0.61477351 2.4480577 ;
	setAttr ".tk[14]" -type "float3" 0 -0.79878801 -2.3901844 ;
	setAttr ".tk[19]" -type "float3" 1.1982189 -0.67264712 0.023938652 ;
	setAttr ".tk[23]" -type "float3" -1.1982189 -0.67264551 0.023938652 ;
	setAttr ".tk[25]" -type "float3" 0.60117203 1.5210849 1.5784196 ;
	setAttr ".tk[27]" -type "float3" -0.60117203 1.5210812 1.5784224 ;
	setAttr ".tk[29]" -type "float3" 0.60117203 1.3792298 -2.1512489 ;
	setAttr ".tk[31]" -type "float3" -0.60117203 1.3791412 -2.1512351 ;
	setAttr ".tk[80]" -type "float3" 0 0.27560106 0 ;
	setAttr ".tk[81]" -type "float3" 0 -1.3748368 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.20246649 0 ;
	setAttr ".tk[83]" -type "float3" 0 1.8009756 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.13227567 0 ;
	setAttr ".tk[85]" -type "float3" 0 -1.5302517 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.13226971 0 ;
	setAttr ".tk[87]" -type "float3" 0 1.8009857 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.20247602 0 ;
	setAttr ".tk[89]" -type "float3" 0 -1.3748344 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.27560538 0 ;
	setAttr ".tk[91]" -type "float3" 0 1.9084405 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.29976773 0 ;
	setAttr ".tk[93]" -type "float3" 0 -1.3186865 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.29976338 0 ;
	setAttr ".tk[95]" -type "float3" 0 1.9084382 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.0064507136 0 ;
	setAttr ".tk[97]" -type "float3" 0 -1.6502951 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.044742584 0 ;
	setAttr ".tk[99]" -type "float3" 0 1.5780909 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.094537199 0 ;
	setAttr ".tk[101]" -type "float3" 0 -1.7669017 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.094538823 0 ;
	setAttr ".tk[103]" -type "float3" 0 1.5780926 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.044742584 0 ;
	setAttr ".tk[105]" -type "float3" 0 -1.6502951 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.006448769 0 ;
	setAttr ".tk[107]" -type "float3" 0 1.6265123 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.0032955592 0 ;
	setAttr ".tk[109]" -type "float3" 0 -1.626593 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.0032900197 0 ;
	setAttr ".tk[111]" -type "float3" 0 1.6265082 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.29042354 0 ;
	setAttr ".tk[113]" -type "float3" 0 -1.8969929 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.30739865 0 ;
	setAttr ".tk[115]" -type "float3" 0 1.2930348 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.33789876 0 ;
	setAttr ".tk[117]" -type "float3" 0 -1.9717926 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.33790079 0 ;
	setAttr ".tk[119]" -type "float3" 0 1.2930348 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.30739865 0 ;
	setAttr ".tk[121]" -type "float3" 0 -1.8969947 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.29042354 0 ;
	setAttr ".tk[123]" -type "float3" 0 1.3147117 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.29366785 0 ;
	setAttr ".tk[125]" -type "float3" 0 -1.9085037 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.29366964 0 ;
	setAttr ".tk[127]" -type "float3" 0 1.3147117 0 ;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "C68C3666-4BF1-8D2D-5410-99A00412ED06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:336]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "0EB31B46-453F-38B7-5A35-FEA3B949A01A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:129]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "C393BB08-4A71-0D98-186B-2F99574267D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:98]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "C513BDF2-468E-AD7F-FD69-ACB234C6A6A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "D46DAA62-43E3-572C-794B-8BA6B0BB4523";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "0C8E03E7-44C1-D3FF-3A7D-E39C7BE7E27D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "CE30651E-4088-6B48-09D0-62B3857819C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "A03B5005-4AF7-6A70-B120-028B23BA62D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "7961F269-446C-FF82-8563-709AE1084E9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:129]";
	setAttr ".ix" -type "matrix" 0.17973447896236172 -0.0026202533063535206 0 0 0.048417003888037845 3.3211311843913136 0 0
		 0 0 0.17461128602773135 0 164.66932186879345 53.027063408711086 -10.09117651173071 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.4028070504896908 1.7400037585281012 -0.39524894373936292 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.3029584258873006 3.3232096924869405 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B063CE92-4159-D8B4-8ECD-209133EC17A8";
	setAttr ".uopa" yes;
createNode polyMapDel -n "polyMapDel11";
	rename -uid "CBE1EE05-4288-9277-E42D-4080EABE20B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:129]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BA080A2A-4BA1-880A-1DC9-E7AA135C4F9B";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "55AFA90D-473C-B61E-F664-059BA3E81AF6";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "372C3AB6-4BDA-ECB5-9031-798B67C073FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:2]" "f[4:16]";
	setAttr ".ix" -type "matrix" 0.17973447896236172 -0.0026202533063535206 0 0 0.048417003888037845 3.3211311843913136 0 0
		 0 0 0.17461128602773135 0 164.66932186879345 53.027063408711086 -14.486273659710248 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.4146411224925926 2.5700154892728708 -0.5394450479292181 ;
	setAttr ".ps" -type "double2" 5.9055118110236222 1.663186230997401 ;
	setAttr ".r" 0.30295845717582803;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "B8C13973-4DAC-2732-BB95-B49D743ECF07";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" -0.77296019 -0.035663154
		 -0.32009497 -0.035837259 -0.5280382 0.56829822 -0.56479323 0.56832492 -0.60240632
		 0.56835032 -1.26241791 -0.0341185 -1.15714633 -0.034647014 -0.79874682 0.56943119
		 -0.83188903 0.56968617 -0.87425983 0.56994122 0.064291641 -0.034188595 0.13550492
		 -0.033224728 -0.25441617 0.57067895 -0.30188665 0.57023376 -0.34043097 0.56978846
		 0.19742922 -0.032536652 -0.1730517 0.57142615 -0.21864787 0.57105267 -1.44168341
		 -0.033589628 -1.38974738 -0.033588674 -1.084659576 0.57049775 -1.14416862 0.57041347
		 -0.6785385 0.56859887 -0.98837787 -0.035486784 -0.64000314 0.56847513 -0.082023382
		 0.57206857 0.24927247 -0.031848159 -1.87523639 0.56940532 -1.4463973 0.57005417 -0.97497225
		 0.57035351 -1.33218277 -0.03358772 -0.91712487 0.57014734 -0.4119055 0.56899118 -0.062921777
		 -0.035150077 -0.37930256 0.56938982 -0.14518236 -0.035495963 -0.46878484 0.56849813
		 -0.49870166 0.56839824 -0.44163769 0.56874472 -1.096059561 -0.035068955 -0.74018735
		 0.56896675 -0.76749188 0.56919891 -0.70846528 0.56878293 -0.13673474 0.5717473 -1.020499468
		 0.57042563 -1.60731471 -0.035078611 -1.52235556 -0.034336474 -1.71341467 0.56977957
		 -1.94650435 0.56903112 -1.248703 0.57032895;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "F6766BEA-4F41-A272-0AD4-0682995E29DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.17973447896236172 -0.0026202533063535206 0 0 0.048417003888037845 3.3211311843913136 0 0
		 0 0 0.17461128602773135 0 164.66932186879345 53.027063408711086 -14.486273659710248 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.4267457776808046 3.4002979909341167 -0.60361863121273007 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.17461129060880407 0.0026212276749097768 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "BAE706AD-4E1E-AAF8-6AD2-FEBD2B2C3FE0";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" -0.51343983 -0.025327213 ;
	setAttr ".uvtk[51]" -type "float2" -0.39838156 0.086289227 ;
	setAttr ".uvtk[52]" -type "float2" -0.28332323 0.19802776 ;
	setAttr ".uvtk[53]" -type "float2" -0.28341347 0.43416592 ;
	setAttr ".uvtk[54]" -type "float2" -0.28350371 0.67030454 ;
	setAttr ".uvtk[55]" -type "float2" -0.39864722 0.78171355 ;
	setAttr ".uvtk[56]" -type "float2" -0.51379073 0.89324445 ;
	setAttr ".uvtk[57]" -type "float2" -0.74403912 0.89315921 ;
	setAttr ".uvtk[58]" -type "float2" -0.97428703 0.89307404 ;
	setAttr ".uvtk[59]" -type "float2" -1.0893456 0.7814579 ;
	setAttr ".uvtk[60]" -type "float2" -1.2044041 0.66996366 ;
	setAttr ".uvtk[61]" -type "float2" -1.204314 0.43382499 ;
	setAttr ".uvtk[62]" -type "float2" -1.2042238 0.19768694 ;
	setAttr ".uvtk[63]" -type "float2" -1.08908 0.086033583 ;
	setAttr ".uvtk[64]" -type "float2" -0.9739362 -0.025497623 ;
	setAttr ".uvtk[65]" -type "float2" -0.74368823 -0.025412388 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "D7DF549A-4926-DD9C-3F8C-9888FE72921A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "f[34:36]" "f[38:39]" "f[41]" "f[45]" "f[47]" "f[83:84]" "f[87]" "f[90]" "f[93]" "f[95:96]" "f[99]" "f[102]" "f[104:105]" "f[108]" "f[110:111]" "f[113:114]" "f[116:117]" "f[120]" "f[122:123]" "f[126]" "f[128:129]";
	setAttr ".ix" -type "matrix" 0.17973447896236172 -0.0026202533063535206 0 0 0.048417003888037845 3.3211311843913136 0 0
		 0 0 0.17461128602773135 0 164.66932186879345 53.027063408711086 -14.486273659710248 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.3969688615773919 1.3338903429627105 -0.47527146464570613 ;
	setAttr ".ps" -type "double2" 5.9055118110236222 0.81430526543164194 ;
	setAttr ".r" 0.19087153156911293;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "F6A186C8-4403-6F3F-24B5-D5A0BFBE1D16";
	setAttr ".uopa" yes;
	setAttr -s 67 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" -0.33208579 -0.44521797 ;
	setAttr ".uvtk[67]" -type "float2" -0.27806279 -0.4453699 ;
	setAttr ".uvtk[68]" -type "float2" -0.26213759 0.35530147 ;
	setAttr ".uvtk[69]" -type "float2" -0.31016538 0.35545132 ;
	setAttr ".uvtk[70]" -type "float2" -0.81213826 -0.44282264 ;
	setAttr ".uvtk[71]" -type "float2" -0.76144797 -0.44308168 ;
	setAttr ".uvtk[72]" -type "float2" -0.72518033 0.35761231 ;
	setAttr ".uvtk[73]" -type "float2" -0.7799955 0.35789642 ;
	setAttr ".uvtk[74]" -type "float2" -0.56003755 -0.44418675 ;
	setAttr ".uvtk[75]" -type "float2" -0.49179226 -0.44455504 ;
	setAttr ".uvtk[76]" -type "float2" -0.45359224 0.35611278 ;
	setAttr ".uvtk[77]" -type "float2" -0.51433182 0.35647771 ;
	setAttr ".uvtk[78]" -type "float2" -1.3876708 -0.44293863 ;
	setAttr ".uvtk[79]" -type "float2" -1.4228073 0.35776672 ;
	setAttr ".uvtk[80]" -type "float2" -1.4883448 0.35744703 ;
	setAttr ".uvtk[81]" -type "float2" -1.0145465 -0.44218975 ;
	setAttr ".uvtk[82]" -type "float2" -0.95608729 -0.44225174 ;
	setAttr ".uvtk[83]" -type "float2" -0.93767363 0.35845146 ;
	setAttr ".uvtk[84]" -type "float2" -1.001386 0.35853302 ;
	setAttr ".uvtk[85]" -type "float2" -0.075221568 -0.44543141 ;
	setAttr ".uvtk[86]" -type "float2" -0.0094834752 -0.44538659 ;
	setAttr ".uvtk[87]" -type "float2" -0.025057513 0.35528454 ;
	setAttr ".uvtk[88]" -type "float2" -0.080917791 0.3552376 ;
	setAttr ".uvtk[89]" -type "float2" 0.14992966 -0.44484812 ;
	setAttr ".uvtk[90]" -type "float2" 0.20424603 -0.44459945 ;
	setAttr ".uvtk[91]" -type "float2" 0.16639596 0.35607955 ;
	setAttr ".uvtk[92]" -type "float2" 0.11605103 0.35582441 ;
	setAttr ".uvtk[93]" -type "float2" -1.2412037 -0.44233197 ;
	setAttr ".uvtk[94]" -type "float2" -1.1930313 -0.4421981 ;
	setAttr ".uvtk[95]" -type "float2" -1.2103145 0.35849667 ;
	setAttr ".uvtk[96]" -type "float2" -1.2646043 0.35838592 ;
	setAttr ".uvtk[97]" -type "float2" 0.27249146 -0.44424003 ;
	setAttr ".uvtk[98]" -type "float2" 0.22713542 0.35643262 ;
	setAttr ".uvtk[99]" -type "float2" -1.5196768 -0.44361842 ;
	setAttr ".uvtk[100]" -type "float2" -0.35629681 0.35565063 ;
	setAttr ".uvtk[101]" -type "float2" -0.38423848 -0.44506615 ;
	setAttr ".uvtk[102]" -type "float2" -0.83163941 0.35812888 ;
	setAttr ".uvtk[103]" -type "float2" -0.8601532 -0.44256318 ;
	setAttr ".uvtk[104]" -type "float2" -0.58581138 0.3568854 ;
	setAttr ".uvtk[105]" -type "float2" -0.62944216 -0.44381779 ;
	setAttr ".uvtk[106]" -type "float2" -0.69793439 -0.44345021 ;
	setAttr ".uvtk[107]" -type "float2" -0.65964288 0.35726899 ;
	setAttr ".uvtk[108]" -type "float2" -1.0739944 0.35856664 ;
	setAttr ".uvtk[109]" -type "float2" -1.0745593 -0.44212681 ;
	setAttr ".uvtk[110]" -type "float2" -1.134572 -0.44216287 ;
	setAttr ".uvtk[111]" -type "float2" -1.1466031 0.35855526 ;
	setAttr ".uvtk[112]" -type "float2" -0.14359756 0.35524088 ;
	setAttr ".uvtk[113]" -type "float2" -0.14377311 -0.44547564 ;
	setAttr ".uvtk[114]" -type "float2" -0.21232474 -0.44542307 ;
	setAttr ".uvtk[115]" -type "float2" -0.20627707 0.35524645 ;
	setAttr ".uvtk[116]" -type "float2" -0.43747592 -0.44481063 ;
	setAttr ".uvtk[117]" -type "float2" -0.40324709 0.3558543 ;
	setAttr ".uvtk[118]" -type "float2" -0.907915 -0.44240779 ;
	setAttr ".uvtk[119]" -type "float2" -0.88338357 0.35831523 ;
	setAttr ".uvtk[120]" -type "float2" 0.069102839 0.35562181 ;
	setAttr ".uvtk[121]" -type "float2" 0.096692324 -0.44509661 ;
	setAttr ".uvtk[122]" -type "float2" 0.04453956 -0.44524157 ;
	setAttr ".uvtk[123]" -type "float2" 0.022970306 0.35542735 ;
	setAttr ".uvtk[124]" -type "float2" -1.3163484 0.35822773 ;
	setAttr ".uvtk[125]" -type "float2" -1.2889655 -0.44246519 ;
	setAttr ".uvtk[126]" -type "float2" -1.3369803 -0.44270211 ;
	setAttr ".uvtk[127]" -type "float2" -1.3679936 0.358024 ;
	setAttr ".uvtk[128]" -type "float2" -1.5890814 -0.44395924 ;
	setAttr ".uvtk[129]" -type "float2" -1.562178 0.35708976 ;
	setAttr ".uvtk[130]" -type "float2" -1.633659 0.35671607 ;
	setAttr ".uvtk[131]" -type "float2" -1.4511843 -0.44327903 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "1F243D37-40F9-8700-898C-65A9FEFF7C69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "f[32]" "f[37]" "f[40]" "f[42:44]" "f[46]" "f[48]" "f[82]" "f[85:86]" "f[88:89]" "f[91:92]" "f[94]" "f[97:98]" "f[100:101]" "f[103]" "f[106:107]" "f[109]" "f[112]" "f[115]" "f[118:119]" "f[121]" "f[124:125]" "f[127]";
	setAttr ".ix" -type "matrix" 0.17973447896236172 -0.0026202533063535206 0 0 0.048417003888037845 3.3211311843913136 0 0
		 0 0 0.17461128602773135 0 164.66932186879345 53.027063408711086 -14.486273659710248 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.3844376811831012 0.52217705043282092 -0.47527146464570613 ;
	setAttr ".ps" -type "double2" 5.9055118110236222 0.81432535266625916 ;
	setAttr ".r" 0.19087203218555199;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "B6B7B278-4249-578D-60E1-ACAAD681C36E";
	setAttr ".uopa" yes;
	setAttr -s 67 ".uvtk";
	setAttr ".uvtk[132]" -type "float2" -1.5137351 -0.65467727 ;
	setAttr ".uvtk[133]" -type "float2" -1.5533875 0.14524099 ;
	setAttr ".uvtk[134]" -type "float2" 0.22475472 0.14464796 ;
	setAttr ".uvtk[135]" -type "float2" 0.27267924 -0.65521216 ;
	setAttr ".uvtk[136]" -type "float2" -0.62960237 -0.655334 ;
	setAttr ".uvtk[137]" -type "float2" -0.58627123 0.14455506 ;
	setAttr ".uvtk[138]" -type "float2" -0.66388196 0.14492437 ;
	setAttr ".uvtk[139]" -type "float2" -0.70106143 -0.65495753 ;
	setAttr ".uvtk[140]" -type "float2" -1.0716671 -0.65356815 ;
	setAttr ".uvtk[141]" -type "float2" -1.0698276 0.1463393 ;
	setAttr ".uvtk[142]" -type "float2" -1.1450387 0.14634505 ;
	setAttr ".uvtk[143]" -type "float2" -1.1343263 -0.65354645 ;
	setAttr ".uvtk[144]" -type "float2" -0.14155772 -0.65678728 ;
	setAttr ".uvtk[145]" -type "float2" -0.14325655 0.14309645 ;
	setAttr ".uvtk[146]" -type "float2" -0.20940189 0.14300898 ;
	setAttr ".uvtk[147]" -type "float2" -0.21414626 -0.65682793 ;
	setAttr ".uvtk[148]" -type "float2" -0.38384357 -0.65651476 ;
	setAttr ".uvtk[149]" -type "float2" -0.3566229 0.14336278 ;
	setAttr ".uvtk[150]" -type "float2" -0.4027442 0.14349841 ;
	setAttr ".uvtk[151]" -type "float2" -0.43547505 -0.65633124 ;
	setAttr ".uvtk[152]" -type "float2" -0.85903931 -0.6540907 ;
	setAttr ".uvtk[153]" -type "float2" -0.83040315 0.14581171 ;
	setAttr ".uvtk[154]" -type "float2" -0.88065761 0.14599431 ;
	setAttr ".uvtk[155]" -type "float2" -0.90515596 -0.65389425 ;
	setAttr ".uvtk[156]" -type "float2" 0.10072996 -0.65621662 ;
	setAttr ".uvtk[157]" -type "float2" 0.070110455 0.14367417 ;
	setAttr ".uvtk[158]" -type "float2" 0.024865273 0.14338824 ;
	setAttr ".uvtk[159]" -type "float2" 0.049000576 -0.65646076 ;
	setAttr ".uvtk[160]" -type "float2" -1.2842946 -0.65376949 ;
	setAttr ".uvtk[161]" -type "float2" -1.3092529 0.14614886 ;
	setAttr ".uvtk[162]" -type "float2" -1.3591141 0.14597377 ;
	setAttr ".uvtk[163]" -type "float2" -1.331228 -0.65393299 ;
	setAttr ".uvtk[164]" -type "float2" 0.16095746 0.14410469 ;
	setAttr ".uvtk[165]" -type "float2" 0.20716023 -0.65564752 ;
	setAttr ".uvtk[166]" -type "float2" -0.27784124 -0.65681517 ;
	setAttr ".uvtk[167]" -type "float2" -0.26908037 0.14291999 ;
	setAttr ".uvtk[168]" -type "float2" -0.31137776 0.14314145 ;
	setAttr ".uvtk[169]" -type "float2" -0.33211574 -0.6566925 ;
	setAttr ".uvtk[170]" -type "float2" -0.76178068 -0.65462023 ;
	setAttr ".uvtk[171]" -type "float2" -0.73384941 0.14529176 ;
	setAttr ".uvtk[172]" -type "float2" -0.78054267 0.14555189 ;
	setAttr ".uvtk[173]" -type "float2" -0.81210726 -0.65433198 ;
	setAttr ".uvtk[174]" -type "float2" -0.49027574 -0.65608943 ;
	setAttr ".uvtk[175]" -type "float2" -0.44747025 0.14363439 ;
	setAttr ".uvtk[176]" -type "float2" -0.51126546 0.14409572 ;
	setAttr ".uvtk[177]" -type "float2" -0.55579412 -0.65573281 ;
	setAttr ".uvtk[178]" -type "float2" -1.3815538 -0.65414268 ;
	setAttr ".uvtk[179]" -type "float2" -1.4058063 0.14579859 ;
	setAttr ".uvtk[180]" -type "float2" -1.4757729 0.14552081 ;
	setAttr ".uvtk[181]" -type "float2" -1.4422737 -0.65439475 ;
	setAttr ".uvtk[182]" -type "float2" -0.95316726 -0.65374279 ;
	setAttr ".uvtk[183]" -type "float2" -0.92846 0.1461767 ;
	setAttr ".uvtk[184]" -type "float2" -0.99461657 0.14625888 ;
	setAttr ".uvtk[185]" -type "float2" -1.0090082 -0.65363276 ;
	setAttr ".uvtk[186]" -type "float2" -1.2111956 0.14634925 ;
	setAttr ".uvtk[187]" -type "float2" -1.1901666 -0.65357459 ;
	setAttr ".uvtk[188]" -type "float2" -0.0052741268 -0.6566512 ;
	setAttr ".uvtk[189]" -type "float2" -0.017432302 0.14310226 ;
	setAttr ".uvtk[190]" -type "float2" -0.077110931 0.14310002 ;
	setAttr ".uvtk[191]" -type "float2" -0.068968862 -0.65674245 ;
	setAttr ".uvtk[192]" -type "float2" 0.11623238 0.14388953 ;
	setAttr ".uvtk[193]" -type "float2" 0.15235925 -0.65596229 ;
	setAttr ".uvtk[194]" -type "float2" -1.2589983 0.14624895 ;
	setAttr ".uvtk[195]" -type "float2" -1.2381779 -0.65364969 ;
	setAttr ".uvtk[196]" -type "float2" -1.6283944 0.14490128 ;
	setAttr ".uvtk[197]" -type "float2" -1.5875459 -0.65497416 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "D2D12D81-4814-F938-1797-A89A9A5D23D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[17:31]" "f[33]" "f[49:81]";
	setAttr ".ix" -type "matrix" 0.17973447896236172 -0.0026202533063535206 0 0 0.048417003888037845 3.3211311843913136 0 0
		 0 0 0.17461128602773135 0 164.66932186879345 53.027063408711086 -14.486273659710248 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.3788695748396744 0.098059058502277363 -0.47527146464570613 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.17461129060880407 0.039319040894195474 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "C2ED3101-4B5E-6A19-9576-8DAFFC19187E";
	setAttr ".uopa" yes;
	setAttr -s 278 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.57035923 -0.23234433 0.57297868 -0.23239958
		 0.57463503 -0.13803402 0.573488 -0.13799831 0.57234097 -0.13796231 0.56177211 -0.23252547
		 0.56424314 -0.23239899 0.5664103 -0.13804394 0.56531823 -0.13809925 0.56422621 -0.13815457
		 0.57893121 -0.23288584 0.58139467 -0.23311645 0.58261824 -0.13869667 0.5815295 -0.13859588
		 0.58044064 -0.13849506 0.58313984 -0.2332353 0.58441556 -0.13884112 0.58351696 -0.13876891
		 0.55580389 -0.23274356 0.55755252 -0.23269802 0.56024027 -0.13833347 0.55932307 -0.13834262
		 0.57004607 -0.13793766 0.56773984 -0.23228955 0.57119352 -0.13795015 0.58624762 -0.13893625
		 0.584885 -0.23335421 0.55496466 -0.13825685 0.55725855 -0.13832802 0.56204206 -0.13826466
		 0.55930114 -0.23265249 0.56313413 -0.13820961 0.57826316 -0.13829279 0.57646763 -0.2326557
		 0.5793519 -0.13839391 0.57472318 -0.23252714 0.57646644 -0.13814044 0.57555073 -0.13808724
		 0.5773648 -0.13821661 0.56599152 -0.23234379 0.56821179 -0.13796711 0.56731105 -0.13800552
		 0.56912893 -0.13795242 0.58533162 -0.13888866 0.56114119 -0.13829908 0.55056643 -0.23258114
		 0.55318516 -0.23266178 0.55611128 -0.13830435 0.55381805 -0.1382094 0.55840588 -0.13835168
		 0.98674786 -0.30933821 0.99272805 -0.30340952 0.99870837 -0.29748076 0.99876273 -0.28486747
		 0.99881709 -0.27225447 0.99288827 -0.26627433 0.98695922 -0.26029402 0.97504771 -0.26024276
		 0.96313608 -0.26019144 0.95715582 -0.26612037 0.95117557 -0.27204913 0.95112121 -0.28466219
		 0.95106685 -0.29727548 0.95699584 -0.3032555 0.96292484 -0.30923557 0.97483623 -0.30928689
		 0.9238447 0.063411236 0.92482126 0.063412547 0.92474127 0.11324815 0.92374814 0.11324761
		 0.91491497 0.063395381 0.91590858 0.063397706 0.91577423 0.11323307 0.91475916 0.11323146
		 0.9196378 0.063404799 0.92088079 0.063407123 0.92082703 0.11324257 0.91962457 0.11324111
		 0.90328991 0.063361347 0.90313721 0.11319736 0.90193474 0.11319328 0.91078377 0.06338495
		 0.91196811 0.063388288 0.91185999 0.11322436 0.91071081 0.11322162 0.92837465 0.063415766
		 0.92955911 0.063416779 0.92954993 0.11325244 0.92840075 0.11325214 0.93250597 0.06341809
		 0.93349957 0.063418388 0.93346417 0.11325464 0.9324491 0.11325485 0.9062537 0.06337142
		 0.90723038 0.063374698 0.90705132 0.11320994 0.90605831 0.11320741 0.93474269 0.063418329
		 0.93466663 0.11325509 0.9008038 0.063351631 0.9227972 0.11324684 0.92286801 0.063409925
		 0.91380405 0.11322997 0.91392136 0.063393056 0.91830063 0.11323909 0.91839468 0.063402295
		 0.91715157 0.06340009 0.91697669 0.11323611 0.90945566 0.1132182 0.9095993 0.063381374
		 0.90841472 0.063378096 0.9082005 0.11321402 0.9271456 0.11325148 0.92719018 0.063414574
		 0.92600572 0.06341368 0.92589045 0.11324991 0.92187452 0.063408554 0.9218421 0.11324487
		 0.91294479 0.063390672 0.912853 0.1132274 0.931494 0.1132547 0.93151236 0.063417673
		 0.93053579 0.063417256 0.93054307 0.11325369 0.90510726 0.11320493 0.90527701 0.063368142
		 0.90428352 0.063364744 0.90415215 0.11320142 0.89956069 0.063346982 0.90061069 0.11318839
		 0.89928675 0.11318306 0.90204692 0.063356578 0.67924088 0.63291126 0.67831266 0.68355328
		 0.7146498 0.68359017 0.71385014 0.63294733 0.69721812 0.63307893 0.6972 0.68372971
		 0.6957621 0.68372631 0.69587255 0.63307768 0.68822908 0.63303596 0.68775594 0.68368429
		 0.68639785 0.68366891 0.68695354 0.6330232 0.70620716 0.63304228 0.70664418 0.6836912
		 0.70528603 0.68370014 0.7049315 0.63305259 0.70178795 0.63307285 0.70200217 0.68372321
		 0.70103902 0.68372434 0.70081735 0.63307613 0.69264829 0.63306969 0.69239783 0.68371969
		 0.69143498 0.68371302 0.69168174 0.63306451 0.71062624 0.63299674 0.71128595 0.68364304
		 0.7103231 0.68365294 0.70965981 0.63300848 0.68381006 0.63298714 0.68311417 0.68363297
		 0.68215114 0.68361777 0.68283951 0.63297325 0.71321213 0.68361408 0.7126283 0.63296795
		 0.70376372 0.63306165 0.70392793 0.68370968 0.70296502 0.68371648 0.7027545 0.63306808
		 0.69465053 0.63307619 0.6943242 0.68372351 0.69336098 0.6837216 0.69361889 0.63307351
		 0.69978571 0.63307804 0.70007581 0.6837256 0.69863784 0.68372738 0.69856369 0.63307869
		 0.68180805 0.63295692 0.68118811 0.68360263 0.67975044 0.68357772 0.68058628 0.6329354
		 0.69067252 0.63305753 0.69047213 0.68370646 0.68911403 0.68369514 0.68950468 0.63304746
		 0.68503976 0.68365413 0.68578571 0.63301128 0.70865053 0.63301945 0.7093603 0.68366283
		 0.70800221 0.68367672 0.7074827 0.63303059 0.71224904 0.68362862 0.71159673 0.63298362
		 0.68407702 0.68364352 0.68477654 0.63299954 0.67687505 0.68352503 0.67789549 0.63288611
		 0.34324279 -0.35930273 0.31809634 0.11204343 0.32095987 0.13441569 0.34684485 -0.33601221
		 0.34482926 -0.34767696 0.24355948 0.45678833 0.24563801 0.47696272 0.14047942 0.58225584
		 0.1417807 0.59875154 0.021729827 0.60925782 0.065497681 0.49274972 0.15582603 0.4853777
		 0.082077399 0.60405695 0.09730795 0.15458229 0.20937476 0.14618677 0.10855982 -0.31334588
		 0.16817427 -0.31746969 0.22797975 -0.3218219 -0.14471111 -0.41779336 -0.14356413
		 0.059921015 0.087161839 0.061646152 0.096516669 -0.41584727 -0.024088737 -0.41703686
		 -0.14242133 0.41419497 0.057376716 0.41612175 -0.14129165 0.5510124 0.01570189 0.55271304
		 -0.29228225 0.60603309 -0.3339583 0.48858169 -0.13414893 0.49134424 -0.13527748 0.6077472
		 -0.36374584 0.14927715 -0.13300654 0.1538431 -0.37310323 -0.31976518 -0.25249037
		 -0.31640503 -0.13185966 -0.31344315 -0.41502878 0.59309888 -0.51789212 0.46928504
		 -0.42610016 0.47938088 -0.35391757 0.59961015 -0.59226203 0.12496756 -0.47805211
		 0.13860303 -0.61730635 -0.34697506 -0.55605674 -0.33889851 -0.49503627 -0.33101675
		 -0.2982358 0.54951406 -0.35865059 0.55471838 -0.41852257 0.55999029 -0.41704556 0.57652217
		 0.13829273 0.56569505 0.077345148 0.55916405 0.31566346 0.086225867;
	setAttr ".uvtk[250:277]" 0.34072626 -0.38808021 0.27947181 -0.39423177 0.21844846
		 -0.40017673 0.2014696 0.075193465 0.24123555 0.43550673 0.14952144 0.42617705 0.34182453
		 -0.37354597 -0.37385789 0.056665231 -0.38511279 -0.42164251 -0.44472209 -0.41563031
		 -0.50452316 -0.40938923 -0.48592749 0.067598037 -0.3420302 0.41202238 -0.43238655
		 0.42017356 -0.2650452 -0.41988608 -0.59753644 0.076776564 -0.62338984 -0.39905283
		 -0.62137997 -0.38544354 -0.61979961 -0.37188634 -0.59465766 0.10175336 -0.5222857
		 0.4278101 -0.5201242 0.44878748 -0.56392431 -0.40436658 -0.011517256 -0.31324157
		 -0.61839175 -0.3595731 -0.43392363 -0.32536408 0.28738081 -0.32877144 0.15733567
		 -0.40804359;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "C5430441-4956-6C43-F211-14BBA39D04A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.16777889297480836 0.00043538044253546083 0 0 -0.0086323431416072214 3.3265733473078001 0 0
		 0 0 0.17461128602773135 0 130.41076993873872 52.455405923379899 -10.09117651173071 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.2742517676566214 3.3842644979321737 -0.45095244104780863 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.17461119674322173 0.00043503568554174871 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "171E1FEC-4EF2-0E02-3E70-3D92CF1FE0D5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.60697275 0.93736249 -0.494847
		 0.82157117 -0.38272107 0.70441216 -0.38272107 0.46872649 -0.38272083 0.23577608 -0.49484679
		 0.11861715 -0.60697252 0.0037373975 -0.84953338 0.0037373975 -1.092094541 0.0037373975
		 -1.20422053 0.11861715 -1.31634593 0.23577608 -1.31634617 0.46872649 -1.31634617
		 0.70441216 -1.20422077 0.82157117 -1.092094779 0.93736249 -0.84953362 0.93736249;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "19B0E64E-4C93-46C0-F54B-3EAF4B1A2A5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:2]" "f[4:16]";
	setAttr ".ix" -type "matrix" 0.16777889297480836 0.00043538044253546083 0 0 -0.0086323431416072214 3.3265733473078001 0 0
		 0 0 0.17461128602773135 0 130.41076993873872 52.455405923379899 -10.09117651173071 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.2764097999712929 2.5526213833666223 -0.39101388510756607 ;
	setAttr ".ps" -type "double2" 5.9055118110236222 1.6637212648166446 ;
	setAttr ".r" 0.2944883086237069;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "190BD9BF-4764-8860-21BC-8883A53C0A61";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.86229926 -0.11131111 ;
	setAttr ".uvtk[17]" -type "float2" -0.56957728 -0.11136118 ;
	setAttr ".uvtk[18]" -type "float2" -0.8115561 0.67142266 ;
	setAttr ".uvtk[19]" -type "float2" -0.88735813 0.67141974 ;
	setAttr ".uvtk[20]" -type "float2" -1.5697238 -0.11025885 ;
	setAttr ".uvtk[21]" -type "float2" -1.4303572 -0.1107811 ;
	setAttr ".uvtk[22]" -type "float2" -1.0874107 0.67200547 ;
	setAttr ".uvtk[23]" -type "float2" -1.1710317 0.6724515 ;
	setAttr ".uvtk[24]" -type "float2" -0.21275681 -0.1108152 ;
	setAttr ".uvtk[25]" -type "float2" -0.13039798 -0.11054435 ;
	setAttr ".uvtk[26]" -type "float2" -0.48989242 0.67216426 ;
	setAttr ".uvtk[27]" -type "float2" -0.60213614 0.67194033 ;
	setAttr ".uvtk[28]" -type "float2" -0.067654967 -0.11049154 ;
	setAttr ".uvtk[29]" -type "float2" -0.37655669 0.6722784 ;
	setAttr ".uvtk[30]" -type "float2" -1.7707105 -0.10916647 ;
	setAttr ".uvtk[31]" -type "float2" -1.7158172 -0.10945228 ;
	setAttr ".uvtk[32]" -type "float2" -1.3866879 0.67325032 ;
	setAttr ".uvtk[33]" -type "float2" -0.96289998 0.67151499 ;
	setAttr ".uvtk[34]" -type "float2" -1.1901163 -0.111258 ;
	setAttr ".uvtk[35]" -type "float2" -0.23260671 0.67227048 ;
	setAttr ".uvtk[36]" -type "float2" -0.012682915 -0.11043695 ;
	setAttr ".uvtk[37]" -type "float2" -1.279839 0.67291248 ;
	setAttr ".uvtk[38]" -type "float2" -1.6523329 -0.10973528 ;
	setAttr ".uvtk[39]" -type "float2" -0.68649793 0.67169869 ;
	setAttr ".uvtk[40]" -type "float2" -0.34712118 -0.11108461 ;
	setAttr ".uvtk[41]" -type "float2" -0.42785457 -0.11122409 ;
	setAttr ".uvtk[42]" -type "float2" -0.74873859 0.67151785 ;
	setAttr ".uvtk[43]" -type "float2" -1.3446522 -0.11102107 ;
	setAttr ".uvtk[44]" -type "float2" -1.0253689 0.67169917 ;
	setAttr ".uvtk[45]" -type "float2" -1.8539276 -0.10903671 ;
	setAttr ".uvtk[46]" -type "float2" -1.8216511 0.67365915 ;
	setAttr ".uvtk[47]" -type "float2" -2.1605587 0.67372328 ;
	setAttr ".uvtk[48]" -type "float2" -1.9364445 -0.10890654 ;
	setAttr ".uvtk[49]" -type "float2" -1.5162668 0.67349464 ;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "7C4ED14F-4356-D393-9886-A3ABAA715B2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[32]" "f[34:48]";
	setAttr ".ix" -type "matrix" 0.16777889297480836 0.00043538044253546083 0 0 -0.0086323431416072214 3.3265733473078001 0 0
		 0 0 0.17461128602773135 0 130.41076993873872 52.455405923379899 -10.09117651173071 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.2806801833505705 0.90699220892638355 -0.3310753604558509 ;
	setAttr ".ps" -type "double2" 5.9055118110236222 1.6284079063595749 ;
	setAttr ".r" 0.1746112593202766;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "D18BC396-4D54-2A13-0EC6-EC98B6180205";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" -1.8245826 0.35168824 ;
	setAttr ".uvtk[51]" -type "float2" -0.058603287 0.35135165 ;
	setAttr ".uvtk[52]" -type "float2" -0.062280118 -0.37817797 ;
	setAttr ".uvtk[53]" -type "float2" -0.54228008 -0.3781682 ;
	setAttr ".uvtk[54]" -type "float2" -0.55867636 0.35134727 ;
	setAttr ".uvtk[55]" -type "float2" -0.65657049 0.35135716 ;
	setAttr ".uvtk[56]" -type "float2" -0.64618665 -0.37819079 ;
	setAttr ".uvtk[57]" -type "float2" -1.0026309 -0.37829915 ;
	setAttr ".uvtk[58]" -type "float2" -1.0225422 0.35120851 ;
	setAttr ".uvtk[59]" -type "float2" -1.1158487 0.35123801 ;
	setAttr ".uvtk[60]" -type "float2" -1.1067439 -0.37831411 ;
	setAttr ".uvtk[61]" -type "float2" -0.74732059 -0.37822422 ;
	setAttr ".uvtk[62]" -type "float2" -0.75174189 0.35129371 ;
	setAttr ".uvtk[63]" -type "float2" -0.88857323 0.35128745 ;
	setAttr ".uvtk[64]" -type "float2" -0.8741039 -0.37826166 ;
	setAttr ".uvtk[65]" -type "float2" -1.6906133 0.3515048 ;
	setAttr ".uvtk[66]" -type "float2" -1.2144896 -0.378306 ;
	setAttr ".uvtk[67]" -type "float2" -1.2097831 0.35120875 ;
	setAttr ".uvtk[68]" -type "float2" -1.3565775 0.35129669 ;
	setAttr ".uvtk[69]" -type "float2" -1.358806 -0.37826011 ;
	setAttr ".uvtk[70]" -type "float2" -1.5033708 0.35131958 ;
	setAttr ".uvtk[71]" -type "float2" -1.5031222 -0.37819752 ;
	setAttr ".uvtk[72]" -type "float2" -0.26732087 -0.37815019 ;
	setAttr ".uvtk[73]" -type "float2" -0.25166619 0.35136789 ;
	setAttr ".uvtk[74]" -type "float2" -0.40517122 0.35139698 ;
	setAttr ".uvtk[75]" -type "float2" -0.40480042 -0.37815091 ;
	setAttr ".uvtk[76]" -type "float2" -0.15377188 0.35139126 ;
	setAttr ".uvtk[77]" -type "float2" -0.16341406 -0.37815848 ;
	setAttr ".uvtk[78]" -type "float2" -1.5973065 0.35144317 ;
	setAttr ".uvtk[79]" -type "float2" -1.6108685 -0.37811992 ;
	setAttr ".uvtk[80]" -type "float2" -1.9614176 0.35181943 ;
	setAttr ".uvtk[81]" -type "float2" -1.9702928 -0.37774333 ;
	setAttr ".uvtk[82]" -type "float2" -1.8435091 -0.37788233 ;
	setAttr ".uvtk[83]" -type "float2" -1.7149817 -0.37802127 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "D5C90A07-470F-DFA8-523F-C08B6ED7C1CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[17:31]" "f[33]" "f[49:81]";
	setAttr ".ix" -type "matrix" 0.16777889297480836 0.00043538044253546083 0 0 -0.0086323431416072214 3.3265733473078001 0 0
		 0 0 0.17461128602773135 0 130.41076993873872 52.455405923379899 -10.09117651173071 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.2827924092610674 0.075437140277051548 -0.3310753604558509 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.1746112593202766 0.035740259125476743 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "0B773DAA-4877-E101-5C2C-F9967E9D31E9";
	setAttr ".uopa" yes;
	setAttr -s 148 ".uvtk[0:147]" -type "float2" 0.56116235 -0.42216319 0.56543243
		 -0.42657277 0.56970239 -0.43103442 0.56970239 -0.4400098 0.56970239 -0.44888103 0.56543243
		 -0.4533428 0.56116235 -0.4577176 0.55192518 -0.4577176 0.54268801 -0.4577176 0.53841805
		 -0.4533428 0.53414798 -0.44888103 0.53414798 -0.4400098 0.53414798 -0.43103442 0.53841805
		 -0.42657277 0.54268801 -0.42216319 0.55192518 -0.42216319 1.02668643 -0.45726669
		 1.024589419 -0.45731127 1.026621342 -0.54064971 1.028475046 -0.54062879 1.034001112
		 -0.45681238 1.031741738 -0.45701301 1.033414364 -0.54035664 1.035387278 -0.54018217
		 1.019358873 -0.45712662 1.017093062 -0.45702255 1.019571304 -0.5403899 1.02154994
		 -0.54047906 1.015610576 -0.45698977 1.018006802 -0.54033667 1.039219856 -0.4564178
		 1.037740231 -0.45651489 1.038921118 -0.53988785 1.030328035 -0.5405702 1.028783321
		 -0.45722121 1.0164783 -0.54032403 1.014128089 -0.45695621 1.03736043 -0.54000819
		 1.036260486 -0.45661128 1.023528695 -0.54056877 1.021624804 -0.45723009 1.023107052
		 -0.45727116 1.02509284 -0.54062879 1.030262709 -0.45711756 1.031854153 -0.54048371
		 1.041317225 -0.456393 1.042301178 -0.53976858 1.044154882 -0.53976595 1.043414593
		 -0.45636833 1.040447712 -0.5398097 1.14679217 -0.19032229 1.1390717 -0.19035392 1.13914704
		 -0.16723986 1.14115047 -0.16724469 1.14119864 -0.19035847 1.1416198 -0.19035922 1.14159501
		 -0.16724451 1.1430819 -0.16724016 1.14322901 -0.19035359 1.14365005 -0.19035225 1.14351594
		 -0.16723789 1.14202905 -0.16724379 1.14204097 -0.19035767 1.14263487 -0.1903566 1.14255548
		 -0.16724195 1.14619803 -0.19032942 1.14396048 -0.16723503 1.14407134 -0.19034903
		 1.14471364 -0.19034438 1.14452291 -0.16723038 1.14535582 -0.190338 1.14508533 -0.16722573
		 1.14002562 -0.16724314 1.13991404 -0.19035672 1.14055634 -0.19035865 1.14058805 -0.16724391
		 1.13949275 -0.1903563 1.13958108 -0.16724171 1.14577699 -0.19033469 1.14552975 -0.16722126
		 1.14738607 -0.19031389 1.14701664 -0.16720267 1.14649034 -0.16720952 1.14596391 -0.16721638
		 0.34874487 -0.30845138 0.32311076 0.18850213 0.3166877 0.18858942 0.34130257 -0.3082175
		 0.25001442 0.55305934 0.24454832 0.55353773 0.14950168 0.68831658 0.14500463 0.68888271
		 0.02368319 0.69241905 0.062580049 0.55888593 0.15373105 0.5565623 0.084621489 0.69064265
		 0.090112269 0.19596989 0.203412 0.19344665 0.097985804 -0.29834625 0.21948665 -0.30165413
		 -0.12521629 -0.29560474 -0.12812535 0.19985439 0.11514431 0.19182365 0.12804037 -0.3052676
		 -0.13103078 0.56233311 0.082418859 0.55629015 -0.13391994 0.69517064 0.038102925
		 0.69061595 -0.32057327 0.70162141 -0.3648892 0.57028908 -0.15143953 0.56514943 -0.1485505
		 0.69706655 -0.39761508 0.20931877 -0.15434514 0.20431362 -0.41051078 -0.28333351
		 -0.15725408 -0.28829333 -0.43577468 0.70436871 -0.53754902 0.57451755 -0.45151669
		 0.5729109 -0.37844634 0.70300651 -0.61186481 0.21497923 -0.5052349 0.21384563 -0.63853168
		 -0.27650699 -0.52541023 -0.27714559 -0.30608904 0.69981182 -0.36709219 0.70159793
		 -0.42760408 0.70336723 -0.4319725 0.70392776 0.15317237 0.68786919 0.095975757 0.68923432
		 0.3293761 0.18668777 0.3560605 -0.31111273 0.24293917 -0.30674884 0.22276413 0.1903224
		 0.25501257 0.55221736 0.16904598 0.55457532 -0.37257212 0.20558162 -0.38045192 -0.28944358
		 -0.501957 -0.28224239 -0.48588228 0.21072035 -0.34501743 0.56780517 -0.43620181 0.57092333
		 -0.59917682 0.21307044 -0.6237753 -0.27939162 -0.63121498 -0.2754502 -0.60558122
		 0.21567643 -0.52708369 0.57319611 -0.53248465 0.57443017;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "E501254F-489E-5C8E-40DB-78A7CB9AB076";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.11550255335554381 0.0021279107805242891 0 0 -0.027025096534668246 1.4669166033667789 -0.11276247745618102 0
		 -0.00012111137447979337 0.006573900146964318 0.085548282892176336 0 137.10440298435554 78.584630360927022 -31.802827204964732 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.4846624839962939 3.3116943880016096 -1.0997811014570902 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.085548340804933565 0.007560309462659941 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E037A024-4CD3-C8D1-74ED-A6B8D7E01BC4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -1.092336774 0.55285066 -0.84419549
		 0.32675135 -0.59605384 0.10065196 -0.62096477 0.051121153 -0.6458773 0.0015898645
		 -0.92288202 0.1702726 -1.1998893 0.33904684 -1.44803083 0.56511587 -1.69617283 0.7911852
		 -1.67126238 0.84074676 -1.64635146 0.8903386 -1.36934388 0.72156399;
createNode polyCylProj -n "polyCylProj6";
	rename -uid "318BB5BD-4E1C-B76E-653E-AA887B4C0097";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[6:7]" "f[10:12]" "f[15:16]" "f[18:20]" "f[23]";
	setAttr ".ix" -type "matrix" 0.11550255335554381 0.0021279107805242891 0 0 -0.027025096534668246 1.4669166033667789 -0.11276247745618102 0
		 -0.00012111137447979337 0.006573900146964318 0.085548282892176336 0 137.10440298435554 78.584630360927022 -31.802827204964732 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.4875440322195139 2.9451968475902488 -1.0715905136949433 ;
	setAttr ".ps" -type "double2" 5.9055118110236222 0.74055539028538175 ;
	setAttr ".r" 0.14192951632922715;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "637BC2A4-46C9-5F06-4EB2-23A1DEDE3AA5";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -1.077879 -0.14319494 ;
	setAttr ".uvtk[13]" -type "float2" -0.79557455 -0.14259961 ;
	setAttr ".uvtk[14]" -type "float2" -1.0834374 0.59994256 ;
	setAttr ".uvtk[15]" -type "float2" -1.1861615 0.59886348 ;
	setAttr ".uvtk[16]" -type "float2" -0.86110282 0.60424471 ;
	setAttr ".uvtk[17]" -type "float2" -0.52959108 -0.1376445 ;
	setAttr ".uvtk[18]" -type "float2" -0.41201955 -0.13603994 ;
	setAttr ".uvtk[19]" -type "float2" -0.7385211 0.60608327 ;
	setAttr ".uvtk[20]" -type "float2" -1.9929231 -0.13497928 ;
	setAttr ".uvtk[21]" -type "float2" -1.8916386 -0.13752672 ;
	setAttr ".uvtk[22]" -type "float2" -1.5664761 0.6045289 ;
	setAttr ".uvtk[23]" -type "float2" -1.2849538 0.5988934 ;
	setAttr ".uvtk[24]" -type "float2" -1.4572694 -0.14377585 ;
	setAttr ".uvtk[25]" -type "float2" -0.48548329 0.60709119 ;
	setAttr ".uvtk[26]" -type "float2" -0.31166565 -0.13441631 ;
	setAttr ".uvtk[27]" -type "float2" -0.61159515 -0.14013121 ;
	setAttr ".uvtk[28]" -type "float2" -0.97474384 0.60194361 ;
	setAttr ".uvtk[29]" -type "float2" -1.4763485 0.60217249 ;
	setAttr ".uvtk[30]" -type "float2" -1.7653949 -0.14005634 ;
	setAttr ".uvtk[31]" -type "float2" -1.6777673 -0.14192572 ;
	setAttr ".uvtk[32]" -type "float2" -1.3827544 0.60012484 ;
	setAttr ".uvtk[33]" -type "float2" -2.1000676 -0.13443825 ;
	setAttr ".uvtk[34]" -type "float2" -1.8892848 0.60763204 ;
	setAttr ".uvtk[35]" -type "float2" -2.3886471 0.60756481 ;
	setAttr ".uvtk[36]" -type "float2" -2.2040741 -0.13388285 ;
	setAttr ".uvtk[37]" -type "float2" -1.6819344 0.60658967 ;
createNode polyCylProj -n "polyCylProj7";
	rename -uid "454A074C-47D0-D297-7278-E9882A451949";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[4:5]" "f[8:9]" "f[13:14]" "f[17]" "f[21:22]" "f[24:25]";
	setAttr ".ix" -type "matrix" 0.11550255335554381 0.0021279107805242891 0 0 -0.027025096534668246 1.4669166033667789 -0.11276247745618102 0
		 -0.00012111137447979337 0.006573900146964318 0.085548282892176336 0 137.10440298435554 78.584630360927022 -31.802827204964732 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.5088069645438607 2.2112761269717081 -1.01520921301654 ;
	setAttr ".ps" -type "double2" 5.9055118110236222 0.74055589090182083 ;
	setAttr ".r" 0.14192951632922715;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "928D61E7-4DED-57E6-51BC-188D1097983C";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -2.0347681 0.36141407 ;
	setAttr ".uvtk[39]" -type "float2" -0.50143909 0.36211169 ;
	setAttr ".uvtk[40]" -type "float2" -0.32635313 -0.43187469 ;
	setAttr ".uvtk[41]" -type "float2" -0.52104104 -0.43534082 ;
	setAttr ".uvtk[42]" -type "float2" -0.81326377 0.35818249 ;
	setAttr ".uvtk[43]" -type "float2" -0.94135267 0.3555274 ;
	setAttr ".uvtk[44]" -type "float2" -0.61275822 -0.43780363 ;
	setAttr ".uvtk[45]" -type "float2" -1.4400612 -0.44120228 ;
	setAttr ".uvtk[46]" -type "float2" -1.2593625 0.35149127 ;
	setAttr ".uvtk[47]" -type "float2" -1.3615565 0.35335463 ;
	setAttr ".uvtk[48]" -type "float2" -1.6947802 -0.43997109 ;
	setAttr ".uvtk[49]" -type "float2" -0.72991872 -0.43997818 ;
	setAttr ".uvtk[50]" -type "float2" -1.0444839 0.35285759 ;
	setAttr ".uvtk[51]" -type "float2" -1.1534925 0.35218012 ;
	setAttr ".uvtk[52]" -type "float2" -0.93899065 -0.44114441 ;
	setAttr ".uvtk[53]" -type "float2" -2.0445693 -0.43322337 ;
	setAttr ".uvtk[54]" -type "float2" -1.4809682 0.35520369 ;
	setAttr ".uvtk[55]" -type "float2" -1.8189497 -0.43792349 ;
	setAttr ".uvtk[56]" -type "float2" -0.72379017 0.36015439 ;
	setAttr ".uvtk[57]" -type "float2" -0.4258548 -0.43320292 ;
	setAttr ".uvtk[58]" -type "float2" -1.5648177 0.35791194 ;
	setAttr ".uvtk[59]" -type "float2" -1.9341797 -0.43543059 ;
	setAttr ".uvtk[60]" -type "float2" -2.416059 0.36221164 ;
	setAttr ".uvtk[61]" -type "float2" -2.2495081 -0.43177944 ;
	setAttr ".uvtk[62]" -type "float2" -2.1490045 -0.43194669 ;
	setAttr ".uvtk[63]" -type "float2" -1.7506356 0.36060518 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "EF43AABE-4B8E-A38D-6FCF-3EA213BFE0D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.11550255335554381 0.0021279107805242891 0 0 -0.027025096534668246 1.4669166033667789 -0.11276247745618102 0
		 -0.00012111137447979337 0.006573900146964318 0.085548282892176336 0 137.10440298435554 78.584630360927022 -31.802827204964732 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.5116885127670807 1.8447783362521275 -0.98701862525439321 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.085548340804933565 0.0075598088462208828 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "5ED9135F-4320-F64E-2611-CB8B5CB99BA4";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 1.29110026 -0.36316457 1.29265475
		 -0.38746426 1.29420877 -0.411764 1.31504035 -0.42488065 1.3358717 -0.43799707 1.3584559
		 -0.4288964 1.38104057 -0.41979572 1.37948656 -0.39549616 1.37793279 -0.3711969 1.35710144
		 -0.35808036 1.33626986 -0.34496361 1.31368494 -0.35406402 1.11104476 0.09357775 1.11525643
		 0.093610592 1.11391151 0.2094205 1.11004937 0.2093873 1.12133825 0.20952779 1.12358749
		 0.093729444 1.12775207 0.093835957 1.1249274 0.20961535 1.090169787 0.093575247 1.094335556
		 0.093548782 1.095169902 0.20935947 1.10618734 0.20935398 1.1068331 0.093538113 1.12876356
		 0.20970893 1.13191688 0.093934245 1.11942184 0.093674131 1.11774862 0.20947593 1.098760009
		 0.20933372 1.098501325 0.093513735 1.10266721 0.093530126 1.10235012 0.20934355 1.085958362
		 0.093633778 1.087470651 0.20943767 1.083608866 0.20948809 1.081746936 0.093685456
		 1.091332674 0.20938724 0.99865782 0.46068713 1.024268985 0.46067682 1.022907257 0.39615104
		 1.018768907 0.39622661 1.019626737 0.46076241 1.017305255 0.46077892 1.016768336
		 0.39624324 1.010325551 0.39627162 1.010289788 0.4608117 1.0079683065 0.46080193 1.0081871748
		 0.39626434 1.014630079 0.39626101 1.014983892 0.46080014 1.012636781 0.46080408 1.012477756
		 0.39626637 1.0020478964 0.39620236 1.0056468248 0.46079686 1.0061866045 0.39625761
		 1.021947742 0.46071729 1.020769238 0.39619002 1.0033255816 0.46076307 1.0041861534
		 0.39623091 0.99631107 0.4606441 0.9977442 0.3961198 0.99989605 0.39616105 1.0010043383
		 0.46073404 -0.19738625 0.18209134 -0.44261745 0.36181208 -0.68784869 0.54145664 -0.68506479
		 0.48017642 -0.68228221 0.41891095 -0.43382445 0.16829579 -0.18536773 -0.082441494
		 0.059865505 -0.26207069 0.30509761 -0.44174579 0.30231401 -0.3804957 0.29953024 -0.31923059
		 0.051071554 -0.068523854;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "2A5C87BD-4FDD-2B09-BF56-F5BF38E92B95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.10639045844525308 0.0015934231888912113 1.15361702639885e-20 0
		 -0.024249168881573607 1.619080362463031 -0.12445220756553495 0 -0.00010350426416069801 0.0069108233091284936 0.089927598871638495 0
		 144.23226175433317 78.885540517407122 -33.218357957531659 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.7199049021002502 3.3976483532762902 -1.1520671719328313 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.089927608259706665 0.0076061158668337845 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "502B1866-494D-A938-F861-F78249624DFE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -1.22989285 0.53915524 -1.010148764
		 0.28714871 -0.79040432 0.035142615 -0.77988183 -0.024335265 -0.76935923 -0.083782852
		 -0.97550893 0.091390938 -1.18165803 0.26656488 -1.22902668 0.31408229 -1.27639532
		 0.3615689 -1.49613953 0.61363673 -1.7158823 0.86567354 -1.72640479 0.92515141 -1.73692739
		 0.98462951 -1.53077936 0.809425 -1.32463014 0.63415927 -1.27726161 0.58664209;
createNode polyCylProj -n "polyCylProj8";
	rename -uid "D1AF4196-4E4C-8156-124E-D7A7A8851382";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0]" "f[2:3]" "f[8:9]" "f[12:14]" "f[18]" "f[21]" "f[23:24]" "f[26:28]" "f[31]";
	setAttr ".ix" -type "matrix" 0.10639045844525308 0.0015934231888912113 1.15361702639885e-20 0
		 -0.024249168881573607 1.619080362463031 -0.12445220756553495 0 -0.00010350426416069801 0.0069108233091284936 0.089927598871638495 0
		 144.23226175433317 78.885540517407122 -33.218357957531659 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.7259646137868323 2.9930524000032679 -1.1209541731306261 ;
	setAttr ".ps" -type "double2" 5.9055118110236222 0.81679852302931732 ;
	setAttr ".r" 0.15215360586411683;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "1407C834-46E8-350D-457F-DBB2E166F12A";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -1.1179957 -0.1346924 ;
	setAttr ".uvtk[17]" -type "float2" -0.89588559 -0.13418117 ;
	setAttr ".uvtk[18]" -type "float2" -1.191111 0.67747831 ;
	setAttr ".uvtk[19]" -type "float2" -1.2782381 0.67653775 ;
	setAttr ".uvtk[20]" -type "float2" -1.9186594 -0.131771 ;
	setAttr ".uvtk[21]" -type "float2" -1.8975687 -0.13217321 ;
	setAttr ".uvtk[22]" -type "float2" -1.5417966 0.67879617 ;
	setAttr ".uvtk[23]" -type "float2" -1.5829129 0.67947757 ;
	setAttr ".uvtk[24]" -type "float2" -0.61368293 -0.12926891 ;
	setAttr ".uvtk[25]" -type "float2" -0.59631371 -0.12883469 ;
	setAttr ".uvtk[26]" -type "float2" -0.92487323 0.68269372 ;
	setAttr ".uvtk[27]" -type "float2" -0.95518744 0.68194866 ;
	setAttr ".uvtk[28]" -type "float2" -0.48740786 -0.12715212 ;
	setAttr ".uvtk[29]" -type "float2" -0.8383491 0.6840632 ;
	setAttr ".uvtk[30]" -type "float2" -2.1499896 -0.12725756 ;
	setAttr ".uvtk[31]" -type "float2" -2.0599985 -0.12931493 ;
	setAttr ".uvtk[32]" -type "float2" -1.6848207 0.68193686 ;
	setAttr ".uvtk[33]" -type "float2" -1.3646381 0.67654896 ;
	setAttr ".uvtk[34]" -type "float2" -1.5283949 -0.135196 ;
	setAttr ".uvtk[35]" -type "float2" -0.61260659 0.68522704 ;
	setAttr ".uvtk[36]" -type "float2" -0.3964839 -0.1254665 ;
	setAttr ".uvtk[37]" -type "float2" -1.6113162 0.68029475 ;
	setAttr ".uvtk[38]" -type "float2" -1.937891 -0.13136938 ;
	setAttr ".uvtk[39]" -type "float2" -1.0026619 0.68106425 ;
	setAttr ".uvtk[40]" -type "float2" -0.63223106 -0.12970248 ;
	setAttr ".uvtk[41]" -type "float2" -0.7154513 -0.13194355 ;
	setAttr ".uvtk[42]" -type "float2" -1.0966735 0.67927527 ;
	setAttr ".uvtk[43]" -type "float2" -1.8019702 -0.13368604 ;
	setAttr ".uvtk[44]" -type "float2" -1.4564998 0.67755938 ;
	setAttr ".uvtk[45]" -type "float2" -2.240715 -0.12697449 ;
	setAttr ".uvtk[46]" -type "float2" -2.0881114 0.68429852 ;
	setAttr ".uvtk[47]" -type "float2" -2.5473003 0.68408024 ;
	setAttr ".uvtk[48]" -type "float2" -2.3272059 -0.12668362 ;
	setAttr ".uvtk[49]" -type "float2" -1.8245959 0.68356442 ;
createNode polyCylProj -n "polyCylProj9";
	rename -uid "0E34F9C3-4CED-CEB5-CA30-838F8A70A11C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[1]" "f[6:7]" "f[10:11]" "f[15:17]" "f[19:20]" "f[22]" "f[25]" "f[29:30]" "f[32:33]";
	setAttr ".ix" -type "matrix" 0.10639045844525308 0.0015934231888912113 1.15361702639885e-20 0
		 -0.024249168881573607 1.619080362463031 -0.12445220756553495 0 -0.00010350426416069801 0.0069108233091284936 0.089927598871638495 0
		 144.23226175433317 78.885540517407122 -33.218357957531659 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.7380940494887787 2.1831651372233711 -1.058727956506524 ;
	setAttr ".ps" -type "double2" 5.9055118110236222 0.81679852302931732 ;
	setAttr ".r" 0.15215354328706196;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "45EAC4A1-478E-A46B-03FD-AA9CA925CD29";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" -2.0761538 0.46399102 ;
	setAttr ".uvtk[51]" -type "float2" -0.55584085 0.46424216 ;
	setAttr ".uvtk[52]" -type "float2" -0.38754052 -0.34747985 ;
	setAttr ".uvtk[53]" -type "float2" -0.63421726 -0.3515673 ;
	setAttr ".uvtk[54]" -type "float2" -0.96532643 0.46008301 ;
	setAttr ".uvtk[55]" -type "float2" -1.0874269 0.45788813 ;
	setAttr ".uvtk[56]" -type "float2" -0.70772099 -0.35332021 ;
	setAttr ".uvtk[57]" -type "float2" -1.5702071 -0.35583392 ;
	setAttr ".uvtk[58]" -type "float2" -1.3546355 0.45485702 ;
	setAttr ".uvtk[59]" -type "float2" -1.4455576 0.45652527 ;
	setAttr ".uvtk[60]" -type "float2" -1.7959406 -0.35468593 ;
	setAttr ".uvtk[61]" -type "float2" -0.8474952 -0.35507563 ;
	setAttr ".uvtk[62]" -type "float2" -1.1774211 0.45568994 ;
	setAttr ".uvtk[63]" -type "float2" -1.2681446 0.45527762 ;
	setAttr ".uvtk[64]" -type "float2" -1.1109989 -0.35593048 ;
	setAttr ".uvtk[65]" -type "float2" -2.1486998 -0.34815708 ;
	setAttr ".uvtk[66]" -type "float2" -1.8824617 -0.35332993 ;
	setAttr ".uvtk[67]" -type "float2" -1.5544646 0.45819002 ;
	setAttr ".uvtk[68]" -type "float2" -1.5718317 0.45862088 ;
	setAttr ".uvtk[69]" -type "float2" -1.9127758 -0.35259154 ;
	setAttr ".uvtk[70]" -type "float2" -1.5903797 0.45905131 ;
	setAttr ".uvtk[71]" -type "float2" -1.9602516 -0.35171369 ;
	setAttr ".uvtk[72]" -type "float2" -0.56469852 -0.34996536 ;
	setAttr ".uvtk[73]" -type "float2" -0.92499983 0.46093726 ;
	setAttr ".uvtk[74]" -type "float2" -0.94608641 0.46051002 ;
	setAttr ".uvtk[75]" -type "float2" -0.60581338 -0.35069862 ;
	setAttr ".uvtk[76]" -type "float2" -0.82940245 0.4625912 ;
	setAttr ".uvtk[77]" -type "float2" -0.47940451 -0.34861788 ;
	setAttr ".uvtk[78]" -type "float2" -1.6736028 0.46127534 ;
	setAttr ".uvtk[79]" -type "float2" -2.0542648 -0.34993818 ;
	setAttr ".uvtk[80]" -type "float2" -2.4865522 0.46447861 ;
	setAttr ".uvtk[81]" -type "float2" -2.3222246 -0.34725764 ;
	setAttr ".uvtk[82]" -type "float2" -2.2358286 -0.34723094 ;
	setAttr ".uvtk[83]" -type "float2" -1.8540345 0.46349543 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "68C94555-4630-1B73-16FA-AD94D5AF22B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.10639045844525308 0.0015934231888912113 1.15361702639885e-20 0
		 -0.024249168881573607 1.619080362463031 -0.12445220756553495 0 -0.00010350426416069801 0.0069108233091284936 0.089927598871638495 0
		 144.23226175433317 78.885540517407122 -33.218357957531659 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.7441537611753608 1.778569183950349 -1.0276149889928463 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.089927733413816435 0.0076061158668337845 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "8E759480-4E9C-A1C8-31FA-D4BCDDBC37DC";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk[0:99]" -type "float2" 1.0025451183 -0.5781641 1.0065152645
		 -0.56444132 1.010485888 -0.55071878 1.0025033951 -0.54027832 0.9945209 -0.52983773
		 0.98023701 -0.5300715 0.96595359 -0.53030527 0.96392322 -0.53185749 0.96189296 -0.53340971
		 0.95792294 -0.54713261 0.95395255 -0.56085527 0.96193504 -0.57129562 0.96991754 -0.58173633
		 0.98420119 -0.58150244 0.99848461 -0.58126843 1.00051498413 -0.57971632 0.91802955
		 -0.14404581 0.91899014 -0.14406179 0.91946518 -0.1104532 0.9185648 -0.11043884 0.91479385
		 -0.14398347 0.91498053 -0.14398746 0.91589749 -0.110388 0.91551459 -0.11038001 0.92126548
		 -0.14408652 0.9214524 -0.14408849 0.92199826 -0.11048098 0.92161524 -0.11047716 0.92249668
		 -0.14409851 0.9228195 -0.11048885 0.91251874 -0.14393358 0.91356289 -0.14395617 0.91431069
		 -0.11035337 0.91766429 -0.11042447 0.91706884 -0.14403115 0.92376542 -0.11049797
		 0.92354095 -0.14410917 0.91513181 -0.11037166 0.91460693 -0.14397947 0.92123234 -0.11047305
		 0.92107868 -0.14408462 0.92003441 -0.14407288 0.92041111 -0.11046381 0.91602468 -0.14400898
		 0.9167186 -0.11040498 0.91155839 -0.14390694 0.91246474 -0.11030801 0.91156447 -0.11028369
		 0.91059792 -0.14388178 0.91336501 -0.11033233 0.80714267 0.11403776 0.8191269 0.1140703
		 0.81887561 0.080459192 0.81634265 0.08047016 0.81666464 0.11408056 0.81562024 0.11408366
		 0.8155213 0.080472544 0.81277412 0.080472067 0.81265432 0.11408395 0.81161004 0.1140765
		 0.8118282 0.080465987 0.81457537 0.080475286 0.81457597 0.11408735 0.81361514 0.11408491
		 0.81367475 0.080473736 0.80847389 0.080440715 0.81100696 0.080460623 0.81056565 0.11406977
		 0.81037885 0.1140684 0.81062406 0.08045812 0.81019205 0.11406703 0.81024104 0.08045502
		 0.81710845 0.080467179 0.81703824 0.11407918 0.81685144 0.11407984 0.81672555 0.080468848
		 0.81808263 0.11407442 0.81792969 0.080463484 0.80914778 0.11405856 0.80941981 0.080448464
		 0.80618197 0.11402614 0.80667287 0.080417708 0.80757338 0.080429271 0.80810338 0.11405075
		 0.12009446 0.27006179 -0.10034014 0.44498771 -0.3207711 0.62002027 -0.31835419 0.57776284
		 -0.31593543 0.53542918 -0.092380777 0.3058297 0.13117668 0.076169014 0.18055724 0.031229079
		 0.22993976 -0.013787031 0.45037252 -0.18877399 0.67080545 -0.36376065 0.66838574
		 -0.32139653 0.66596985 -0.2791695 0.44241315 -0.049554944 0.21885864 0.18010575 0.1694731
		 0.22501487;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "4EB9860C-40CF-6AE0-1995-A4B8D908CC01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.091440318846629023 0 0 0 0 1.4512754940737924 -0.11154121155400952 0
		 0 0.0064997239294588031 0.084568653376165481 0 150.88540233006441 77.844855999702162 -33.019676696425073 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.9503096132453654 3.2796032472545393 -1.1390933840293584 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.084568634433696277 0.0064997535365147229 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "DADEF1F8-4A87-7065-4065-D4A1564DF752";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.10294932 -0.096070051 0.30074978
		 -0.29564059 0.49854848 -0.49521124 0.49693716 -0.4967218 0.49532592 -0.49823219 0.29561666
		 -0.30045262 0.095905483 -0.10267314 -0.0035222769 -0.0033206642 -0.10294896 0.096062332
		 -0.30074862 0.29563302 -0.4985491 0.49523416 -0.49693799 0.4967446 -0.49532664 0.49825507
		 -0.29561538 0.30044502 -0.095905244 0.10266542 0.0035215616 0.0032824278;
createNode polyCylProj -n "polyCylProj10";
	rename -uid "39697BDD-48D1-E44F-4E67-5B9F8E957624";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0]" "f[2:3]" "f[8:9]" "f[12:14]" "f[18]" "f[21]" "f[23:24]" "f[26:28]" "f[31]";
	setAttr ".ix" -type "matrix" 0.091440318846629023 0 0 0 0 1.4512754940737924 -0.11154121155400952 0
		 0 0.0064997239294588031 0.084568653376165481 0 150.88540233006441 77.844855999702162 -33.019676696425073 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.9503101138618044 2.9167843615914895 -1.1112080158524 ;
	setAttr ".ps" -type "double2" 5.9055118110236222 0.73213802547905382 ;
	setAttr ".r" 0.14033937078761302;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "4E22D5C2-49C3-1F97-37B3-4BBE139CE06E";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -1.3493817 -0.1131385 ;
	setAttr ".uvtk[17]" -type "float2" -1.0461807 -0.11311996 ;
	setAttr ".uvtk[18]" -type "float2" -1.2660675 0.70823359 ;
	setAttr ".uvtk[19]" -type "float2" -1.3499149 0.70777583 ;
	setAttr ".uvtk[20]" -type "float2" -2.0070078 -0.10880822 ;
	setAttr ".uvtk[21]" -type "float2" -1.9625453 -0.10967851 ;
	setAttr ".uvtk[22]" -type "float2" -1.6031207 0.71102381 ;
	setAttr ".uvtk[23]" -type "float2" -1.6598829 0.71211183 ;
	setAttr ".uvtk[24]" -type "float2" -0.69175583 -0.10870349 ;
	setAttr ".uvtk[25]" -type "float2" -0.65427613 -0.10782111 ;
	setAttr ".uvtk[26]" -type "float2" -0.99101591 0.71331173 ;
	setAttr ".uvtk[27]" -type "float2" -1.0399473 0.71221018 ;
	setAttr ".uvtk[28]" -type "float2" -0.55093259 -0.10606563 ;
	setAttr ".uvtk[29]" -type "float2" -0.89625943 0.71484882 ;
	setAttr ".uvtk[30]" -type "float2" -2.2286503 -0.10448587 ;
	setAttr ".uvtk[31]" -type "float2" -2.1478314 -0.10621351 ;
	setAttr ".uvtk[32]" -type "float2" -1.8035707 0.71470851 ;
	setAttr ".uvtk[33]" -type "float2" -1.4337623 0.70820546 ;
	setAttr ".uvtk[34]" -type "float2" -1.6525824 -0.11315066 ;
	setAttr ".uvtk[35]" -type "float2" -0.71887451 0.71616197 ;
	setAttr ".uvtk[36]" -type "float2" -0.47011426 -0.10430712 ;
	setAttr ".uvtk[37]" -type "float2" -0.38279089 -0.10435271 ;
	setAttr ".uvtk[38]" -type "float2" -0.38131818 0.71656716 ;
	setAttr ".uvtk[39]" -type "float2" -1.7088141 0.71319723 ;
	setAttr ".uvtk[40]" -type "float2" -2.044488 -0.10793817 ;
	setAttr ".uvtk[41]" -type "float2" -1.096709 0.711106 ;
	setAttr ".uvtk[42]" -type "float2" -0.73621833 -0.1095863 ;
	setAttr ".uvtk[43]" -type "float2" -0.83522654 -0.11135477 ;
	setAttr ".uvtk[44]" -type "float2" -1.1809886 0.70955855 ;
	setAttr ".uvtk[45]" -type "float2" -1.8635371 -0.11141628 ;
	setAttr ".uvtk[46]" -type "float2" -1.5188413 0.70950198 ;
	setAttr ".uvtk[47]" -type "float2" -2.3159738 -0.10456198 ;
	setAttr ".uvtk[48]" -type "float2" -1.9809558 0.71599358 ;
	setAttr ".uvtk[49]" -type "float2" -2.3185127 0.71637028 ;
createNode polyCylProj -n "polyCylProj11";
	rename -uid "64696871-4075-D72C-28F5-EF9A3D0860D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[1]" "f[6:7]" "f[10:11]" "f[15:17]" "f[19:20]" "f[22]" "f[25]" "f[29:30]" "f[32:33]";
	setAttr ".ix" -type "matrix" 0.091440318846629023 0 0 0 0 1.4512754940737924 -0.11154121155400952 0
		 0 0.0064997239294588031 0.084568653376165481 0 150.88540233006441 77.844855999702162 -33.019676696425073 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.9503106144782443 2.1911465902653893 -1.0554373420755381 ;
	setAttr ".ps" -type "double2" 5.9055118110236222 0.73213752486261485 ;
	setAttr ".r" 0.14033937078761302;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "27C26AD6-41A1-F6A9-C435-2F8BF541EFCE";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" -0.38017625 0.51248002 ;
	setAttr ".uvtk[51]" -type "float2" -0.68390971 0.51240051 ;
	setAttr ".uvtk[52]" -type "float2" -0.46184719 -0.32752597 ;
	setAttr ".uvtk[53]" -type "float2" -0.37750828 -0.32701129 ;
	setAttr ".uvtk[54]" -type "float2" -0.73840106 -0.33278447 ;
	setAttr ".uvtk[55]" -type "float2" -1.0773208 0.50692105 ;
	setAttr ".uvtk[56]" -type "float2" -1.1812003 0.50510025 ;
	setAttr ".uvtk[57]" -type "float2" -0.83360398 -0.33437604 ;
	setAttr ".uvtk[58]" -type "float2" -1.6875782 -0.33579624 ;
	setAttr ".uvtk[59]" -type "float2" -1.4382672 0.50322574 ;
	setAttr ".uvtk[60]" -type "float2" -1.5196211 0.50499874 ;
	setAttr ".uvtk[61]" -type "float2" -1.8654557 -0.3344695 ;
	setAttr ".uvtk[62]" -type "float2" -1.0114818 -0.33574963 ;
	setAttr ".uvtk[63]" -type "float2" -1.2625544 0.50327641 ;
	setAttr ".uvtk[64]" -type "float2" -1.3504108 0.50325388 ;
	setAttr ".uvtk[65]" -type "float2" -1.34953 -0.33621663 ;
	setAttr ".uvtk[66]" -type "float2" -2.2372115 -0.32780433 ;
	setAttr ".uvtk[67]" -type "float2" -1.9606586 -0.33292025 ;
	setAttr ".uvtk[68]" -type "float2" -1.6235003 0.50676864 ;
	setAttr ".uvtk[69]" -type "float2" -1.6611969 0.50765705 ;
	setAttr ".uvtk[70]" -type "float2" -2.0098705 -0.33181107 ;
	setAttr ".uvtk[71]" -type "float2" -1.7058752 0.5085454 ;
	setAttr ".uvtk[72]" -type "float2" -2.0669146 -0.33069998 ;
	setAttr ".uvtk[73]" -type "float2" -0.63214457 -0.33051068 ;
	setAttr ".uvtk[74]" -type "float2" -0.99494588 0.50873876 ;
	setAttr ".uvtk[75]" -type "float2" -1.0396242 0.50783002 ;
	setAttr ".uvtk[76]" -type "float2" -0.68918896 -0.33164859 ;
	setAttr ".uvtk[77]" -type "float2" -0.89540255 0.51057088 ;
	setAttr ".uvtk[78]" -type "float2" -0.54741848 -0.3289097 ;
	setAttr ".uvtk[79]" -type "float2" -1.805418 0.51032662 ;
	setAttr ".uvtk[80]" -type "float2" -2.1516404 -0.32914144 ;
	setAttr ".uvtk[81]" -type "float2" -2.0169106 0.51210529 ;
	setAttr ".uvtk[82]" -type "float2" -2.3206434 0.51213425 ;
	setAttr ".uvtk[83]" -type "float2" -2.3215499 -0.32733625 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "4130AAD9-4930-2511-FC6F-69AAC0D7337B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.091440318846629023 0 0 0 0 1.4512754940737924 -0.11154121155400952 0
		 0 0.0064997239294588031 0.084568653376165481 0 150.88540233006441 77.844855999702162 -33.019676696425073 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.9503111150946832 1.8283277046023392 -1.0275520364756345 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.084568884741915804 0.0064997535365147229 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "164A8047-42BF-B7BD-398C-1AA71F16A535";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk[0:99]" -type "float2" 0.14263695 0.14884576 0.14109695
		 0.14913619 0.13955712 0.14942646 0.13841903 0.14835957 0.13728106 0.14729279 0.1374715
		 0.14573744 0.13766187 0.14418197 0.13809454 0.14372033 0.13852733 0.14325866 0.14006722
		 0.14296842 0.14160717 0.14267808 0.14274502 0.14374489 0.14388323 0.14481175 0.14369291
		 0.1463671 0.14350241 0.14792246 0.14306962 0.14838412 0.91168535 0.063952893 0.91280878
		 0.063948661 0.91284239 0.10304014 0.91180789 0.10304336 0.90784895 0.063977927 0.90830481
		 0.063973814 0.90879524 0.10306196 0.90820181 0.10306703 0.91552186 0.063953906 0.9159776
		 0.063955158 0.9160074 0.10304628 0.91541398 0.10304444 0.91710627 0.063959807 0.9169482
		 0.1030501 0.90513623 0.064004689 0.90626466 0.063993782 0.90666759 0.10308228 0.9107734
		 0.10304658 0.91056192 0.063955694 0.91798556 0.10305433 0.91823483 0.063963622 0.91935825
		 0.063974112 0.91902006 0.10306327 0.90760839 0.10307263 0.90739334 0.06398204 0.91482055
		 0.10304306 0.91506612 0.063952655 0.91393745 0.063951045 0.91387975 0.10304169 0.90943336
		 0.063965172 0.90973604 0.10305463 0.9040128 0.064022154 0.90563023 0.10309301 0.90459597
		 0.10310851 1.01824832 0.31427845 1.017658234 0.31428918 1.01734376 0.29375485 1.017887115
		 0.29374531 1.015681028 0.29377565 1.015993595 0.31430987 1.015400648 0.314316 1.015186787
		 0.29378077 1.013554811 0.29379275 1.013627529 0.31432948 1.013034582 0.31432977 1.013010025
		 0.29379341 1.014641762 0.29378644 1.01480794 0.31432256 1.014217615 0.31432566 1.014098406
		 0.2937896 1.010853052 0.29379258 1.012515783 0.29379401 1.012441635 0.31433055 1.012202263
		 0.31433043 1.012203932 0.29379413 1.011962652 0.31433043 1.01189208 0.29379395 1.016304493
		 0.29376832 1.016472578 0.31430432 1.016232967 0.31430706 1.01599288 0.29377213 1.017065287
		 0.31429657 1.016798735 0.29376194 1.011369944 0.31432959 1.011397839 0.29379329 1.010776997
		 0.31432918 1.010186672 0.31432524 1.010309458 0.2937893 0.12942739 0.11325085 -0.066896707
		 0.31418416 -0.26322123 0.51514781 -0.26186207 0.51866275 -0.26050302 0.52217758 -0.062567979
		 0.32538199 0.13536793 0.12861666 0.2339808 0.029131293 0.33259466 -0.070354134 0.52891946
		 -0.27134791 0.72524422 -0.472312 0.72388512 -0.47582677 0.72252607 -0.47934189 0.52459002
		 -0.28254595 0.32665414 -0.085719854 0.22804028 0.013765499;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "6400D8E6-44D4-9F6C-8763-069059406809";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.11334195774298107 -0.0015762030675793952 0 0 0.018369273110284964 1.320901741317239 -0.10153084464754865 0
		 9.2474329884846486e-05 0.0066496645043426878 0.086527913164515829 0 157.42184491408349 77.709397476058029 -31.727895301632802 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.1555748686702856 1.8890701253895996 -0.99017604442406204 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.086527984599115967 0.0073635672021099899 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "C50CDFF4-4ACC-E568-B7DF-2CBF3C2EB5D3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -1.48847651 -0.1303993 -1.73686171
		 0.10043573 -1.98524725 0.33133209 -1.96540987 0.36753088 -1.94557214 0.40376002 -1.67322922
		 0.21661676 -1.40088654 0.029504351 -1.15250158 -0.20136108 -0.90411723 -0.43225676
		 -0.92395496 -0.46845537 -0.94379234 -0.50465417 -1.21613467 -0.3175419;
createNode polyCylProj -n "polyCylProj12";
	rename -uid "E03381C2-4CE4-B945-909A-798505994844";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[4:5]" "f[8:9]" "f[13:14]" "f[17]" "f[21:22]" "f[24:25]";
	setAttr ".ix" -type "matrix" 0.11334195774298107 -0.0015762030675793952 0 0 0.018369273110284964 1.320901741317239 -0.10153084464754865 0
		 9.2474329884846486e-05 0.0066496645043426878 0.086527913164515829 0 157.42184491408349 77.709397476058029 -31.727895301632802 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.1562917514110174 2.2191170319484601 -1.0155587684451126 ;
	setAttr ".ps" -type "double2" 5.9055118110236222 0.6674573803198306 ;
	setAttr ".r" 0.13729330748710733;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "00269752-4A32-18E4-071C-CA98DE29CD5D";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -2.4200935 0.51339608 ;
	setAttr ".uvtk[13]" -type "float2" -0.79759371 0.51297653 ;
	setAttr ".uvtk[14]" -type "float2" -0.55509472 -0.29364881 ;
	setAttr ".uvtk[15]" -type "float2" -0.79091203 -0.29882118 ;
	setAttr ".uvtk[16]" -type "float2" -1.1046933 0.50703496 ;
	setAttr ".uvtk[17]" -type "float2" -1.233175 0.50480241 ;
	setAttr ".uvtk[18]" -type "float2" -0.92652667 -0.30121455 ;
	setAttr ".uvtk[19]" -type "float2" -1.823459 -0.30185863 ;
	setAttr ".uvtk[20]" -type "float2" -1.5543097 0.50357199 ;
	setAttr ".uvtk[21]" -type "float2" -1.6620159 0.50641292 ;
	setAttr ".uvtk[22]" -type "float2" -1.9602758 -0.29959545 ;
	setAttr ".uvtk[23]" -type "float2" -1.1809967 -0.30277458 ;
	setAttr ".uvtk[24]" -type "float2" -1.3407394 0.502554 ;
	setAttr ".uvtk[25]" -type "float2" -1.4471415 0.50306964 ;
	setAttr ".uvtk[26]" -type "float2" -1.591019 -0.30293909 ;
	setAttr ".uvtk[27]" -type "float2" -2.2694702 -0.29292336 ;
	setAttr ".uvtk[28]" -type "float2" -1.7928141 0.50923747 ;
	setAttr ".uvtk[29]" -type "float2" -2.0624542 -0.29692546 ;
	setAttr ".uvtk[30]" -type "float2" -1.007933 0.5100137 ;
	setAttr ".uvtk[31]" -type "float2" -0.6692248 -0.29603472 ;
	setAttr ".uvtk[32]" -type "float2" -1.8915431 0.51151711 ;
	setAttr ".uvtk[33]" -type "float2" -2.164957 -0.29450849 ;
	setAttr ".uvtk[34]" -type "float2" -2.4763341 -0.29362038 ;
	setAttr ".uvtk[35]" -type "float2" -2.3713584 -0.29264924 ;
	setAttr ".uvtk[36]" -type "float2" -2.7100716 0.51299858 ;
	setAttr ".uvtk[37]" -type "float2" -2.1118085 0.51378018 ;
createNode polyCylProj -n "polyCylProj13";
	rename -uid "B53F751D-4443-C51C-096F-BB904EA30C2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[6:7]" "f[10:12]" "f[15:16]" "f[18:20]" "f[23]";
	setAttr ".ix" -type "matrix" 0.11334195774298107 -0.0015762030675793952 0 0 0.018369273110284964 1.320901741317239 -0.10153084464754865 0
		 9.2474329884846486e-05 0.0066496645043426878 0.086527913164515829 0 157.42184491408349 77.709397476058029 -31.727895301632802 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.173226103695046 2.8799247241082777 -1.0663242790642686 ;
	setAttr ".ps" -type "double2" 5.9055118110236222 0.6674573803198306 ;
	setAttr ".r" 0.13729355779532684;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "9CFDA929-4368-F76F-D14C-A0B1ABD07B5A";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -1.4710846 -0.13646294 ;
	setAttr ".uvtk[39]" -type "float2" -1.1610866 -0.13706304 ;
	setAttr ".uvtk[40]" -type "float2" -1.3133185 0.71422666 ;
	setAttr ".uvtk[41]" -type "float2" -1.416804 0.71415192 ;
	setAttr ".uvtk[42]" -type "float2" -1.1031212 0.71785212 ;
	setAttr ".uvtk[43]" -type "float2" -0.83850604 -0.13294579 ;
	setAttr ".uvtk[44]" -type "float2" -0.7059114 -0.13030989 ;
	setAttr ".uvtk[45]" -type "float2" -0.99939215 0.72035623 ;
	setAttr ".uvtk[46]" -type "float2" -2.3131392 -0.12585993 ;
	setAttr ".uvtk[47]" -type "float2" -2.2037737 -0.12800844 ;
	setAttr ".uvtk[48]" -type "float2" -1.8995528 0.72259402 ;
	setAttr ".uvtk[49]" -type "float2" -1.5233793 0.71532238 ;
	setAttr ".uvtk[50]" -type "float2" -1.7627999 -0.13585176 ;
	setAttr ".uvtk[51]" -type "float2" -0.86094105 0.72244447 ;
	setAttr ".uvtk[52]" -type "float2" -0.59641159 -0.12766345 ;
	setAttr ".uvtk[53]" -type "float2" -0.93902987 -0.13501073 ;
	setAttr ".uvtk[54]" -type "float2" -1.2071772 0.71561843 ;
	setAttr ".uvtk[55]" -type "float2" -1.7623887 0.72028553 ;
	setAttr ".uvtk[56]" -type "float2" -2.073494 -0.13014616 ;
	setAttr ".uvtk[57]" -type "float2" -1.9749411 -0.13300432 ;
	setAttr ".uvtk[58]" -type "float2" -1.639146 0.71760106 ;
	setAttr ".uvtk[59]" -type "float2" -2.5301623 -0.12704302 ;
	setAttr ".uvtk[60]" -type "float2" -2.4212689 -0.12645693 ;
	setAttr ".uvtk[61]" -type "float2" -2.5673022 0.72415358 ;
	setAttr ".uvtk[62]" -type "float2" -2.8013239 0.72299623 ;
	setAttr ".uvtk[63]" -type "float2" -2.1556726 0.7240656 ;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "6F037D2F-407E-ED55-36B8-29A2E500B2CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.11334195774298107 -0.0015762030675793952 0 0 0.018369273110284964 1.320901741317239 -0.10153084464754865 0
		 9.2474329884846486e-05 0.0066496645043426878 0.086527913164515829 0 157.42184491408349 77.709397476058029 -31.727895301632802 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.1739429864357778 3.2099720061294676 -1.0917070969509015 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.086528172330280609 0.0073628162774514025 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "2F0FF689-4017-BC62-8977-00A834F4328B";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 1.70695448 0.12145162 1.70565999
		 0.14082813 1.70436573 0.16020444 1.68846238 0.17003557 1.67255878 0.17986682 1.65464687
		 0.17236355 1.6367352 0.16485998 1.63802993 0.14548334 1.63932514 0.12610656 1.65522873
		 0.11627525 1.67113197 0.10644412 1.6890434 0.11394781 1.19065499 0.31469122 1.21876478
		 0.31465098 1.21718621 0.25052366 1.21260381 0.2506201 1.2136023 0.31476089 1.21102047
		 0.31478342 1.21037316 0.25064263 1.20342016 0.25068304 1.20346737 0.3148298 1.20088553
		 0.31482026 1.20106745 0.25067636 1.20802069 0.25066635 1.20843887 0.31481168 1.20595312
		 0.31481847 1.20572042 0.25067464 1.19425368 0.25060686 1.1983037 0.31481633 1.19883657
		 0.25066999 1.21618342 0.31470314 1.21483421 0.25057313 1.19572186 0.31477734 1.19660616
		 0.25063917 1.18965411 0.2505137 1.19195366 0.25056031 1.18816972 0.31464323 1.19314027
		 0.31474391 1.22359133 -0.15561461 1.2243489 -0.15560526 1.22403359 -0.13605711 1.22333252
		 -0.13606635 1.22543025 -0.13602957 1.22592247 -0.15557462 1.22670889 -0.15554941
		 1.22610974 -0.13600871 1.21968627 -0.15562946 1.22047317 -0.15563202 1.22055459 -0.13608232
		 1.22263145 -0.13607565 1.22283387 -0.15562534 1.22682643 -0.13598672 1.22749543 -0.15552598
		 1.22513568 -0.15558904 1.2247504 -0.13604298 1.22123456 -0.13608512 1.22126007 -0.15563637
		 1.22204697 -0.15562999 1.22191441 -0.13608053 1.21817112 -0.1556133 1.21892869 -0.15562069
		 1.21913648 -0.13607183 1.21843553 -0.13606438 1.21983767 -0.13607928 -0.13165399
		 -0.059267908 0.11355057 -0.25549689 0.35875064 -0.45166472 0.35585344 -0.40695921
		 0.3529526 -0.36210099 0.10425159 -0.1115084 -0.14445648 0.13880885 -0.38965732 0.33515984
		 -0.63486284 0.53132784 -0.63196105 0.48637813 -0.62906188 0.44167274 -0.38035804
		 0.19129387;
createNode polyCylProj -n "polyCylProj14";
	rename -uid "38E95A86-48A6-B111-E20D-9D88F295C3E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:3]" "f[6:81]";
	setAttr ".ix" -type "matrix" 1.7888888548674136 0 0 0 0 0.3483950877423112 0 0 0 0 0.23499722010450216 0
		 147.75652797784588 99.845074094753556 -6.8076400117535938 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.8476552087178071 3.2757572614614729 -0.34321573932026939 ;
	setAttr ".ps" -type "double2" 5.9055118110236222 0.3483952499750092 ;
	setAttr ".r" 1.7888887660709891;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "1887CB1C-4EB7-E0EA-601B-F181DADAD615";
	setAttr ".uopa" yes;
	setAttr -s 126 ".uvtk[0:125]" -type "float2" -0.72289664 -0.42718929 -0.754076
		 -0.42741656 -0.74390137 0.046656437 -0.72200596 0.047693081 -0.69520009 0.51740426
		 -0.70371419 0.51854968 -0.70499164 0.043668047 -0.69668627 0.042594269 -1.64376104
		 -0.51511168 -1.63172483 -0.51577377 -1.63094449 -0.041215703 -1.64153922 -0.040434107
		 -0.72832215 -0.42944056 -0.71599615 -0.42990065 -0.71612036 0.044705644 -0.72631228
		 0.045211688 -0.73688167 0.045720115 -0.73700255 0.52018768 -0.74350893 0.52055711
		 -0.74488026 0.046140686 -1.62387872 -0.042654887 -1.61279118 0.43158627 -1.62003481
		 0.43268886 -1.62292516 -0.041862056 -0.71188164 -0.43037421 -0.7096011 0.04429014
		 -1.66293609 -0.038061604 -1.66509759 -0.5131278 -1.66024888 -0.51366246 -1.65829575
		 -0.039017752 -1.64901006 -0.51933819 -1.68583727 -0.52115655 -1.67821133 -0.046203364
		 -1.64572299 -0.044248212 -1.70846152 -0.5229246 -1.73449934 -0.52469563 -1.73120344
		 -0.049863864 -1.70573819 -0.048055399 -1.7649256 -0.52646804 -1.76236939 -0.051664609
		 -0.03932941 -0.4198941 -0.55034888 -0.42098653 -0.56663769 0.053675659 -0.037763059
		 0.054817684 -0.60678023 -0.42220265 -0.63726068 -0.4233886 -0.63634491 0.05134673
		 -0.60512102 0.05251826 -0.66335171 -0.42458802 -0.68602949 -0.4257791 -0.68945467
		 0.048965108 -0.66186804 0.050170135 -1.66858244 0.43850866 -1.68744349 0.44036844
		 -1.68620813 -0.034473076 -1.67129481 -0.03641133 -1.70367777 0.44218206 -1.73750246
		 0.44398081 -1.73957264 -0.030823007 -1.70630777 -0.032628611 -1.79891515 0.44576731
		 -1.80145752 -0.029023487 -0.33025712 0.51019597 -0.46125656 0.51128775 -0.46647328
		 0.036630701 -0.33182859 0.035488795 -0.56508541 0.5124985 -0.62644178 0.51367229
		 -0.6285876 0.038958624 -0.56676036 0.03778784 -0.66020936 0.51484895 -0.67638361
		 0.51600653 -0.68183511 0.041333333 -0.66179466 0.040133193 -0.75064743 0.52042174
		 -0.71960127 0.52267557 -0.68271607 0.52381015 -0.7070415 -0.43082964 -0.69851017
		 -0.43223721 -0.6797086 -0.43340719 -1.62656271 0.43329632 -1.63863492 0.43431318
		 -1.65098512 0.43506861 -1.65175605 -0.039656475 -1.65612912 -0.5141781 -0.71264923
		 0.51918072 -0.72498715 0.51981944 -0.74036103 -0.42871648 -0.7468695 -0.42831576
		 -1.62520003 -0.51634997 -1.61806059 -0.51642144 -0.70854574 0.51887453 -1.6551218
		 0.43575126 -1.65998352 0.43641609 -1.68074417 0.42859653 -1.64394474 0.43068957 -1.72939575
		 0.42495099 -1.70336378 0.42677909 -1.81619 0.42129672 -1.75981772 0.42313907 -0.54701924
		 0.52835637 -0.036005914 0.52954251 -0.63394022 0.52609402 -0.60345709 0.52724016
		 -0.66003501 0.52495188 -1.69255388 -0.50920951 -1.67367017 -0.51129639 -1.74261105
		 -0.50561655 -1.70878541 -0.50742298 -1.90791285 -0.50197923 -1.80402541 -0.50381613
		 -0.46458703 -0.43804282 -0.33358136 -0.43922961 -0.62976551 -0.4357608 -0.56841004
		 -0.43692058 -0.66353256 -0.43459183 -2.3271544 0.41959244 -1.80079544 -0.053443629
		 -2.32961392 -0.055198785 -1.82130754 -0.52821076 -2.33226275 -0.53000832 -2.038967848
		 -0.50027549 -1.90180171 -0.027245063 -2.036503315 -0.025489945 -1.902794 0.44751593
		 -2.033858061 0.44931448;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "A5DDCEBC-4715-9E80-DE2B-408CE87CBA98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.7888888548674136 0 0 0 0 0.3483950877423112 0 0 0 0 0.23499722010450216 0
		 147.75652797784588 99.845074094753556 -6.8076400117535938 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.8476547081013672 3.4499551367571972 -0.22334789666603869 ;
	setAttr ".ro" -type "double3" -90.00000434918752 -62.041935183677481 3.8415980427870606e-06 ;
	setAttr ".ps" -type "double2" 0.99116667330184549 1.6352009739947346 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "FD09A783-4037-B73D-FECF-E78835AA4320";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[126]" -type "float2" -0.96465766 0.59032202 ;
	setAttr ".uvtk[127]" -type "float2" -0.99398386 0.57285714 ;
	setAttr ".uvtk[128]" -type "float2" -1.0233102 0.5553925 ;
	setAttr ".uvtk[129]" -type "float2" -0.98189402 0.49659801 ;
	setAttr ".uvtk[130]" -type "float2" -0.94047761 0.43780309 ;
	setAttr ".uvtk[131]" -type "float2" -0.92859614 0.37676638 ;
	setAttr ".uvtk[132]" -type "float2" -0.91671449 0.31572989 ;
	setAttr ".uvtk[133]" -type "float2" -0.90748954 0.25449112 ;
	setAttr ".uvtk[134]" -type "float2" -0.89826429 0.19325283 ;
	setAttr ".uvtk[135]" -type "float2" -0.91253972 0.13023067 ;
	setAttr ".uvtk[136]" -type "float2" -0.92681497 0.067207813 ;
	setAttr ".uvtk[137]" -type "float2" -0.96459144 0.0024012625 ;
	setAttr ".uvtk[138]" -type "float2" -1.0023675 -0.062405437 ;
	setAttr ".uvtk[139]" -type "float2" -1.0427999 -0.12741351 ;
	setAttr ".uvtk[140]" -type "float2" -1.0832326 -0.19242167 ;
	setAttr ".uvtk[141]" -type "float2" -1.1531999 -0.25967216 ;
	setAttr ".uvtk[142]" -type "float2" -1.2231669 -0.32692224 ;
	setAttr ".uvtk[143]" -type "float2" -1.200865 -0.34046757 ;
	setAttr ".uvtk[144]" -type "float2" -1.1785629 -0.35401276 ;
	setAttr ".uvtk[145]" -type "float2" -1.1269243 -0.35009265 ;
	setAttr ".uvtk[146]" -type "float2" -1.0752854 -0.34617233 ;
	setAttr ".uvtk[147]" -type "float2" -1.0459591 -0.3287077 ;
	setAttr ".uvtk[148]" -type "float2" -1.0166326 -0.31124306 ;
	setAttr ".uvtk[149]" -type "float2" -0.94666559 -0.24399304 ;
	setAttr ".uvtk[150]" -type "float2" -0.87669855 -0.17674243 ;
	setAttr ".uvtk[151]" -type "float2" -0.8362658 -0.11173436 ;
	setAttr ".uvtk[152]" -type "float2" -0.79583347 -0.046726078 ;
	setAttr ".uvtk[153]" -type "float2" -0.75805724 0.018080384 ;
	setAttr ".uvtk[154]" -type "float2" -0.720281 0.082886934 ;
	setAttr ".uvtk[155]" -type "float2" -0.70600557 0.14590979 ;
	setAttr ".uvtk[156]" -type "float2" -0.69173014 0.20893195 ;
	setAttr ".uvtk[157]" -type "float2" -0.70095533 0.2701703 ;
	setAttr ".uvtk[158]" -type "float2" -0.71018028 0.33140931 ;
	setAttr ".uvtk[159]" -type "float2" -0.72206193 0.39244556 ;
	setAttr ".uvtk[160]" -type "float2" -0.73394346 0.45348227 ;
	setAttr ".uvtk[161]" -type "float2" -0.77535975 0.51227713 ;
	setAttr ".uvtk[162]" -type "float2" -0.81677604 0.57107162 ;
	setAttr ".uvtk[163]" -type "float2" -0.83907807 0.58461702 ;
	setAttr ".uvtk[164]" -type "float2" -0.8613801 0.59816241 ;
	setAttr ".uvtk[165]" -type "float2" -0.91301882 0.5942421 ;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "DE466216-4716-E783-487A-D58EAED21911";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.7888888548674136 0 0 0 0 0.3483950877423112 0 0 0 0 0.23499722010450216 0
		 147.75652797784588 99.845074094753556 -6.8076400117535938 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.8476552087178071 3.1015603873986271 -0.22334816261852194 ;
	setAttr ".ro" -type "double3" 90.00000075638269 117.95797462224246 6.6810655305510273e-07 ;
	setAttr ".ps" -type "double2" 0.99116474270481403 1.6352021377233645 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "6642D47E-4563-CE39-1802-6DB35BC15DC1";
	setAttr ".uopa" yes;
	setAttr -s 206 ".uvtk[0:205]" -type "float2" 1.56218171 0.030199466 1.58057678
		 0.00698316 1.60877168 0.036801368 1.59240603 0.055322938 1.70264709 -0.0098463297
		 1.68264902 0.013096302 1.65595031 -0.016591905 1.67290175 -0.035776109 0.8747763
		 0.0056633502 0.87279761 0.0055055171 0.87346786 -0.00055928528 0.87530595 -0.00037296116
		 1.60214269 -0.015741078 1.61071146 -0.025650114 1.63956916 0.0019471943 1.63158143
		 0.010986923 1.62355387 0.020072103 1.65331697 0.046854608 1.64725637 0.053750448
		 1.61691439 0.02758613 0.87008309 -0.00090236962 0.87126845 -0.0070428997 0.87263662
		 -0.0067800432 0.87194759 -0.00071336329 1.61696482 -0.032529205 1.64612973 -0.0054778457
		 0.8808859 0.00019259751 0.8795836 0.0061362833 0.87817168 0.0060088187 0.87863725
		 -3.5330653e-05 0.86555213 0.0046558231 0.86094934 0.0042223781 0.86173737 -0.0017482489
		 0.86633569 -0.0012822002 0.85673225 0.0038008839 0.85249919 0.0033787042 0.85312802
		 -0.0026208609 0.85738146 -0.0021897405 0.84828365 0.0029561967 0.84889305 -0.0030501336
		 1.45014012 0.15649337 1.46807098 0.1360895 1.49795759 0.16221291 1.47992933 0.1826157
		 1.48654068 0.11530508 1.50497186 0.094493255 1.53472495 0.12060224 1.51622975 0.14153367
		 1.52348959 0.073603772 1.54193282 0.052789651 1.57232416 0.078050211 1.5533005 0.099579558
		 0.88541394 -0.0053927153 0.89005762 -0.004949376 0.8893258 0.0010480434 0.88476735
		 0.00058598816 0.89429092 -0.0045170337 0.8985306 -0.0040882677 0.89791036 0.001918152
		 0.89366394 0.001487717 0.90274858 -0.0036623925 0.90214252 0.0023471266 1.81486893
		 -0.13659537 1.79693806 -0.11618988 1.76705086 -0.14232737 1.78507805 -0.16272926
		 1.77847052 -0.095394596 1.76004219 -0.074555382 1.73030007 -0.10073553 1.74878275
		 -0.12165313 1.74152243 -0.053605124 1.72304904 -0.032666266 1.69280934 -0.058306262
		 1.71175539 -0.07974796 1.64183438 0.061110936 1.62105942 0.082224295 1.6011343 0.10510026
		 1.62320101 -0.039432436 1.64350688 -0.06210281 1.66364157 -0.085159108 0.87402815
		 -0.0066352636 0.87599832 -0.0063928515 0.87798649 -0.006212756 0.87713498 -0.00018759072
		 0.87676024 0.005885914 1.67050922 0.027187763 1.66173089 0.03691107 1.59331095 -0.006166935
		 1.58721364 0.00069642067 0.8714053 0.0053681582 0.87001234 0.0053511411 1.67656624
		 0.020134956 0.87939388 -0.0060500354 0.88080269 -0.0058915466 0.86216342 -0.0077555925
		 0.8667596 -0.007256642 0.85371578 -0.0086246282 0.85794747 -0.0081888288 0.84528667
		 -0.0094957501 0.84950131 -0.0090565532 1.52756178 0.18865585 1.50952089 0.20896232
		 1.56429863 0.14691451 1.54591405 0.16776782 1.58274901 0.1259657 0.88883942 0.0070703179
		 0.88420111 0.0065728575 0.89731282 0.0079268366 0.89307338 0.0074961931 0.90574616
		 0.0087939054 0.90153039 0.0083560497 1.73743272 -0.168769 1.75547528 -0.18907601
		 1.70065737 -0.12702811 1.71906912 -0.14788187 1.68214667 -0.10606997 0.84116727 -0.0099020153
		 0.8447091 -0.0034742206 0.840581 -0.0038926154 0.8440668 0.0025407821 0.83994955
		 0.0021122545 0.9098658 0.0092000812 0.9063254 0.0027710646 0.91045326 0.0031894594
		 0.90696639 -0.0032455474 0.91108388 -0.0028168112 1.36230922 0.053837299 1.35703993
		 0.058752619 1.35177064 0.063668005 1.3314538 0.051962376 1.31113696 0.040256672 1.2906177
		 0.034377299 1.27009857 0.028497986 1.24956095 0.023142628 1.22902358 0.01778733 1.20832503
		 0.017067902 1.18762624 0.016348474 1.16676664 0.020265095 1.14590693 0.024181657
		 1.12502897 0.028622203 1.10415101 0.033062808 1.083070636 0.043329649 1.061990261
		 0.053596497 1.057075024 0.048327148 1.052159548 0.043057822 1.052513599 0.03287112
		 1.052867651 0.022684388 1.05813694 0.017769031 1.063406229 0.012853697 1.084486723
		 0.0025868565 1.1055671 -0.0076800436 1.12644494 -0.01212059 1.14732301 -0.016561165
		 1.16818261 -0.020477697 1.18904233 -0.024394289 1.20974112 -0.02367489 1.23043966
		 -0.022955492 1.25097704 -0.017600223 1.27151465 -0.012244865 1.29203379 -0.0063654929
		 1.31255293 -0.00048612058 1.33286989 0.011219576 1.35318661 0.02292525 1.35810208
		 0.028194539 1.36301732 0.033463858 1.36266327 0.04365056 -0.93886375 0.29786327 -0.94498098
		 0.26933417 -0.95109826 0.24080479 -0.92787397 0.1508289 -0.90464914 0.060852341 -0.85257745
		 -0.013534708 -0.80050558 -0.087922014 -0.74583828 -0.16090786 -0.69117188 -0.23389331
		 -0.61355138 -0.29447508 -0.53593004 -0.35505733 -0.43535548 -0.40323526 -0.33478054
		 -0.45141369 -0.23161098 -0.49818999 -0.12844154 -0.54496628 0.003575962 -0.57615393
		 0.13559315 -0.60734165 0.17990312 -0.60862142 0.22421342 -0.60990137 0.27465111 -0.58264667
		 0.32508877 -0.55539179 0.33120626 -0.52686238 0.33732387 -0.49833304 0.20530662 -0.46714535
		 0.073289417 -0.43595764 -0.029880241 -0.38918158 -0.13304985 -0.34240505 -0.23362488
		 -0.29422665 -0.33419928 -0.24604872 -0.41182062 -0.18546647 -0.48944125 -0.12488466
		 -0.54410762 -0.051899269 -0.59877491 0.021086596 -0.65084672 0.095473655 -0.70291823
		 0.16986096 -0.72614324 0.25983754 -0.74936748 0.3498134 -0.79367793 0.35109314 -0.8379882
		 0.35237291 -0.88842595 0.32511809;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "0ED68197-4D33-8E3F-CBC7-09AC25106A02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0:1]" "f[8:9]" "f[12:13]" "f[29:31]" "f[38:41]" "f[44:45]" "f[48:49]" "f[52:55]" "f[58:59]" "f[62:63]" "f[66:67]" "f[70:71]";
	setAttr ".ix" -type "matrix" 1.4888888805995115 0 0 0 0 0.17053763020911553 0 0 0 0 1.4293272425553178 0
		 147.37411002350257 55.63357438722327 10.319609914861857 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.8351087595221252 1.8971660944420521 0.29279744531225971 ;
	setAttr ".ro" -type "double3" 1.1928838016351147e-05 87.367452326347433 90.000000000003055 ;
	setAttr ".ps" -type "double2" 1.5203901783023042 1.6134077712660619 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "E53AF248-44F6-DD53-0CC9-F2AA160765CB";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk[0:50]" -type "float2" -1.17244244 -0.18349448 -1.17155719
		 -0.18319264 -1.1707809 0.31510192 -1.17164946 0.31547046 -1.16382539 -0.18180528
		 -1.16305804 0.31365132 -1.14701533 -0.22120503 -1.15302968 -0.22674385 -1.10673285
		 -0.24570568 -1.10482144 -0.23855826 -1.15374315 -0.2277855 -1.10659814 -0.24684556
		 -0.42914367 -0.11747569 -0.42096716 -0.11835176 -0.4207443 0.24898939 -0.4289239
		 0.24812962 -0.41899213 -0.11855131 -0.41890466 0.065291792 -0.41876754 0.24917041
		 -0.60304523 0.42601478 -1.10399079 0.37045127 -1.14605176 0.35296679 -0.60356158
		 -0.2951088 -0.5170871 -0.27444178 -0.45316076 -0.20966938 -0.4528344 0.3405 -0.5165621
		 0.40528518 -1.15205526 0.35851574 -1.15276098 0.35957098 -0.60278857 -0.30257052
		 -0.85463935 -0.27526331 -0.6020382 -0.30379069 -1.10592198 0.37759662 -1.10580754
		 0.37873089 -0.60227507 0.43347377 -0.60152781 0.43469304 -0.85399163 0.40666044 -0.51258194
		 -0.28102469 -0.55673039 -0.29286289 -0.51122427 -0.28220344 -0.4453207 0.34403217
		 -0.43117043 0.29687095 -0.44336635 0.34462166 -0.44565746 -0.21322015 -0.47759366
		 -0.24789716 -0.44371188 -0.21382543 -0.43145391 -0.16615787 -0.51204997 0.41186392
		 -0.47715417 0.37871802 -0.51068556 0.41303837 -0.55620223 0.42373252;
createNode polyCylProj -n "polyCylProj15";
	rename -uid "FFEC0FE4-44CD-27E5-2558-56A269610727";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[14:27]" "f[72:98]";
	setAttr ".ix" -type "matrix" 1.4888888805995115 0 0 0 0 0.17053763020911553 0 0 0 0 1.4293272425553178 0
		 147.37411002350257 55.63357438722327 10.319609914861857 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.835108634368015 1.8252487257709653 0.29223529998398828 ;
	setAttr ".ps" -type "double2" 5.9055118110236222 0.11938137645170757 ;
	setAttr ".r" 1.613407935996068;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "E6140CF1-4845-A7F0-C5FA-9FA36BC85F1E";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" -1.180752 -0.58724827 ;
	setAttr ".uvtk[52]" -type "float2" -1.0918752 -0.58626109 ;
	setAttr ".uvtk[53]" -type "float2" -1.104265 -0.096295036 ;
	setAttr ".uvtk[54]" -type "float2" -1.1808729 -0.096956469 ;
	setAttr ".uvtk[55]" -type "float2" -0.74206948 0.39783415 ;
	setAttr ".uvtk[56]" -type "float2" -0.74182785 -0.58269769 ;
	setAttr ".uvtk[57]" -type "float2" -1.6199187 0.3887836 ;
	setAttr ".uvtk[58]" -type "float2" -1.4845734 -0.59031463 ;
	setAttr ".uvtk[59]" -type "float2" -1.3746607 -0.58889377 ;
	setAttr ".uvtk[60]" -type "float2" -1.3899093 -0.099194147 ;
	setAttr ".uvtk[61]" -type "float2" -1.484697 -0.10001773 ;
	setAttr ".uvtk[62]" -type "float2" -0.87693226 -0.5841918 ;
	setAttr ".uvtk[63]" -type "float2" -0.7744748 -0.58312601 ;
	setAttr ".uvtk[64]" -type "float2" -0.77459449 -0.09285903 ;
	setAttr ".uvtk[65]" -type "float2" -0.87704861 -0.093895197 ;
	setAttr ".uvtk[66]" -type "float2" -0.75852525 -0.58291143 ;
	setAttr ".uvtk[67]" -type "float2" -0.75876689 0.39762026 ;
	setAttr ".uvtk[68]" -type "float2" -0.77471644 0.39740682 ;
	setAttr ".uvtk[69]" -type "float2" -1.6029798 -0.59153438 ;
	setAttr ".uvtk[70]" -type "float2" -1.6032214 0.38899747 ;
	setAttr ".uvtk[71]" -type "float2" -1.5870302 -0.59132087 ;
	setAttr ".uvtk[72]" -type "float2" -1.5871511 -0.10105393 ;
	setAttr ".uvtk[73]" -type "float2" -1.5872731 0.38921192 ;
	setAttr ".uvtk[74]" -type "float2" -0.97183663 -0.094718792 ;
	setAttr ".uvtk[75]" -type "float2" -0.98708582 0.39497966 ;
	setAttr ".uvtk[76]" -type "float2" -1.0042592 0.39519966 ;
	setAttr ".uvtk[77]" -type "float2" -1.0042763 -0.095118769 ;
	setAttr ".uvtk[78]" -type "float2" -1.0202644 -0.095312692 ;
	setAttr ".uvtk[79]" -type "float2" -1.0196184 0.39458409 ;
	setAttr ".uvtk[80]" -type "float2" -1.0372621 0.39485854 ;
	setAttr ".uvtk[81]" -type "float2" -1.0371549 -0.09551204 ;
	setAttr ".uvtk[82]" -type "float2" -1.0545547 -0.095718093 ;
	setAttr ".uvtk[83]" -type "float2" -1.0554104 0.39423585 ;
	setAttr ".uvtk[84]" -type "float2" -1.0723175 0.39437705 ;
	setAttr ".uvtk[85]" -type "float2" -1.0721726 -0.095930107 ;
	setAttr ".uvtk[86]" -type "float2" -1.2574809 -0.097618051 ;
	setAttr ".uvtk[87]" -type "float2" -1.2698704 0.39234698 ;
	setAttr ".uvtk[88]" -type "float2" -1.2896698 0.39232361 ;
	setAttr ".uvtk[89]" -type "float2" -1.2895741 -0.097982831 ;
	setAttr ".uvtk[90]" -type "float2" -1.3071915 -0.098194994 ;
	setAttr ".uvtk[91]" -type "float2" -1.3065852 0.39175308 ;
	setAttr ".uvtk[92]" -type "float2" -1.324724 0.39196995 ;
	setAttr ".uvtk[93]" -type "float2" -1.3245912 -0.098400898 ;
	setAttr ".uvtk[94]" -type "float2" -1.3414816 -0.098600395 ;
	setAttr ".uvtk[95]" -type "float2" -1.3423784 0.39129129 ;
	setAttr ".uvtk[96]" -type "float2" -1.3577286 0.39152768 ;
	setAttr ".uvtk[97]" -type "float2" -1.3574686 -0.09879417 ;
	setAttr ".uvtk[98]" -type "float2" -1.0921209 0.39396724 ;
	setAttr ".uvtk[99]" -type "float2" -1.1809937 0.39333403 ;
	setAttr ".uvtk[100]" -type "float2" -1.2696253 -0.58788145 ;
	setAttr ".uvtk[101]" -type "float2" -1.3749115 0.39092666 ;
	setAttr ".uvtk[102]" -type "float2" -1.484815 0.39027759 ;
	setAttr ".uvtk[103]" -type "float2" -0.87717283 0.39640027 ;
	setAttr ".uvtk[104]" -type "float2" -0.986835 -0.58484077 ;
	setAttr ".uvtk[105]" -type "float2" -1.0193677 -0.58520555 ;
	setAttr ".uvtk[106]" -type "float2" -1.0040181 -0.58544177 ;
	setAttr ".uvtk[107]" -type "float2" -1.0551608 -0.58566719 ;
	setAttr ".uvtk[108]" -type "float2" -1.0370221 -0.58588409 ;
	setAttr ".uvtk[109]" -type "float2" -1.072077 -0.58623767 ;
	setAttr ".uvtk[110]" -type "float2" -1.3063356 -0.58814991 ;
	setAttr ".uvtk[111]" -type "float2" -1.2894282 -0.58829129 ;
	setAttr ".uvtk[112]" -type "float2" -1.3421271 -0.58849818 ;
	setAttr ".uvtk[113]" -type "float2" -1.3244845 -0.58877265 ;
	setAttr ".uvtk[114]" -type "float2" -1.357487 -0.58911371 ;
	setAttr ".uvtk[115]" -type "float2" -1.8369482 -0.5939467 ;
	setAttr ".uvtk[116]" -type "float2" -1.6196771 -0.59174812 ;
	setAttr ".uvtk[117]" -type "float2" -1.8371898 0.38658497 ;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "A0CE15DA-4170-820C-D273-12A9323E0F22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[2:7]" "f[11]" "f[28]" "f[32:33]" "f[35:37]" "f[42:43]" "f[46:47]" "f[51]" "f[57]" "f[60]" "f[65]" "f[68]";
	setAttr ".ix" -type "matrix" 1.4888888805995115 0 0 0 0 0.17053763020911553 0 0 0 0 1.4293272425553178 0
		 147.37411002350257 55.63357438722327 10.319609914861857 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.8351082589056862 1.7446290163856166 0.28796127149126349 ;
	setAttr ".ro" -type "double3" 179.99998821463953 85.874864110647735 89.999999999997627 ;
	setAttr ".ps" -type "double2" 1.512538641137732 1.6134077712660604 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "8E235B41-4CFB-8965-D210-2F9A136AA664";
	setAttr ".uopa" yes;
	setAttr -s 156 ".uvtk[0:155]" -type "float2" 0.45143872 -0.4059743 0.45103624
		 -0.40604228 0.45113841 -0.42870888 0.45154309 -0.4287681 0.45065707 -0.4061197 0.45075804
		 -0.4286398 0.44991732 -0.4043681 0.45020649 -0.40409437 0.4482882 -0.40316468 0.44818029
		 -0.4035351 0.45050064 -0.40381613 0.44839522 -0.40277168 0.41977534 -0.40911478 0.41939512
		 -0.40907001 0.41942444 -0.42584845 0.41980425 -0.42580152 0.41899225 -0.40902993
		 0.41900375 -0.41746277 0.41902182 -0.42589092 0.42716208 -0.43385905 0.4482896 -0.43121818
		 0.45004413 -0.43040246 0.42709413 -0.40102413 0.42345795 -0.40201479 0.42079088 -0.40492317
		 0.42083383 -0.42996997 0.42352703 -0.43287662 0.45033473 -0.43067485 0.45062992 -0.4309513
		 0.4270677 -0.40063936 0.43768227 -0.40149552 0.42705381 -0.40023378 0.44839489 -0.4315888
		 0.44849926 -0.43198258 0.42713529 -0.43424419 0.42712098 -0.43464985 0.43776751 -0.433323
		 0.42325234 -0.40168002 0.4250342 -0.40076801 0.42304069 -0.40133762 0.42049232 -0.43015748
		 0.41956675 -0.4281238 0.42013893 -0.43035015 0.42044801 -0.40473807 0.42155054 -0.40292713
		 0.42009345 -0.40454754 0.41952944 -0.40678468 0.42332235 -0.43321192 0.42160839 -0.43196726
		 0.42311156 -0.43355489 0.42510372 -0.43411988 1.083157659 0.37214255 1.076326847
		 0.37224603 1.077567101 0.37119418 1.083144903 0.37112486 1.044974923 0.37057889 1.045000196
		 0.37261957 1.12128961 0.36963016 1.10897088 0.37182117 1.10024571 0.37197006 1.10201347
		 0.37089032 1.10895801 0.37080401 1.057344198 0.37246299 1.048607588 0.37257469 1.048595071
		 0.37155443 1.057332039 0.37144578 1.046803832 0.37259716 1.04677856 0.37055641 1.048582196
		 0.37053406 1.11951137 0.37169331 1.11948609 0.36965257 1.11770773 0.37171566 1.11769497
		 0.37069535 1.11768222 0.36967504 1.064276457 0.37135941 1.066044211 0.37027961 1.067651033
		 0.37030268 1.067649245 0.37131751 1.069283962 0.37129718 1.069249272 0.37023818 1.070954084
		 0.37026691 1.07096529 0.37127632 1.072702169 0.37125468 1.072664261 0.37020165 1.074475527
		 0.37021649 1.074490666 0.37123251 1.088722944 0.37105554 1.089963198 0.37000364 1.091789246
		 0.3700012 1.091799259 0.37101734 1.093587637 0.37099504 1.093599558 0.36994141 1.095310688
		 0.36996418 1.095324636 0.37097347 1.097005963 0.37095255 1.097014427 0.36989301 1.098613501
		 0.36991781 1.0986408 0.37093228 1.076301098 0.37017351 1.083132267 0.37010711 1.089988828
		 0.37207621 1.10021937 0.36985475 1.10894561 0.3697868 1.057319045 0.37042856 1.066070557
		 0.37239492 1.069275618 0.37235671 1.067676306 0.37233192 1.072690487 0.37230831 1.070979238
		 0.37228554 1.07450068 0.37224853 1.093625665 0.37204808 1.091814518 0.37203324 1.097040653
		 0.37201154 1.095335841 0.37198275 1.098638892 0.37194705 1.1398536 0.37144041 1.121315
		 0.3716709 1.13982821 0.36939967 -0.37133241 -0.052700076 -0.3702035 -0.053455032
		 0.11247574 -0.00078127719 0.11219947 4.0955798e-05 -0.12966534 -0.026353199 -0.36784196
		 -0.060249794 0.11224861 -0.007849264 -0.424703 -0.1146808 -0.43266821 -0.11329877
		 -0.433406 -0.59166288 -0.42543292 -0.59033465 -0.43455517 -0.11299071 -0.43530881
		 -0.59191698 -0.36816216 -0.6445322 -0.37041652 -0.65135443 0.11676066 -0.70090431
		 0.11643107 -0.69383299 -0.37143338 -0.65214378 -0.12764087 -0.67689186 0.11660431
		 -0.70173931 0.28827497 -0.17544165 0.28102183 -0.17630568 0.28317922 -0.52406549
		 0.2904413 -0.52486622 0.25737268 -0.088713996 0.19561818 -0.027495267 -0.40830815
		 -0.076981023 -0.40907359 -0.62811565 0.19954512 -0.67353767 0.26058266 -0.61184919
		 -0.41462457 -0.071692184 -0.41643786 -0.070896879 0.19935098 -0.021261524 -0.41537046
		 -0.63342738 -0.41716242 -0.63423765 0.26719803 -0.61519349 0.26395789 -0.085314676
		 0.20333639 -0.67973691;
createNode polyCylProj -n "polyCylProj16";
	rename -uid "5CF8F5EC-44D7-10F3-204C-1FA13D59460C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:111]" "f[121]" "f[123:137]";
	setAttr ".ix" -type "matrix" 0.15555551270637949 0 0 0 0 1.7906173269751984 0 0 0 0 0.1677287650592183 0
		 164.65304155217774 29.865847623206999 39.887152259156018 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.4020028101803437 0.99155449178900934 1.333401835183772 ;
	setAttr ".ps" -type "double2" 5.9055118110236222 1.7828773012937209 ;
	setAttr ".r" 0.28480632411526258;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "4749FE23-48FD-8D0D-C327-A7AC96E2983F";
	setAttr ".uopa" yes;
	setAttr -s 169 ".uvtk[0:168]" -type "float2" -1.17467833 -0.21640839 -0.87176329
		 -0.2163616 -0.85196459 -0.12213542 -1.17514765 -0.12222447 -1.85581231 -0.21754415
		 -1.72905779 -0.21704085 -1.74810338 -0.12226959 -1.86342943 -0.12222351 -0.4935407
		 -0.21698727 -0.40621579 -0.21731283 -0.40225184 -0.12145211 -0.4868567 -0.12166543
		 -2.068276405 -0.12214573 -2.06436491 -0.21858896 -2.0049014091 -0.21835901 -2.0081505775
		 -0.12214823 -0.34444958 -0.21751012 -0.3421284 -0.12129946 -1.49833012 -0.12228163
		 -1.47759271 -0.21651013 -0.28200054 -0.12117709 -0.28498578 -0.217622 -0.20887256
		 -0.21761163 -0.20924455 -0.1210589 -1.94802999 -0.12217523 -1.94313574 -0.21803971
		 -0.60218692 -0.12187679 -0.62029666 -0.2166536 -1.6200943 -0.21673442 -1.63498783
		 -0.12229051 -0.72926128 -0.21646853 -0.71530527 -0.12202378 -0.51442945 -0.025010034
		 -0.65065563 -0.026104793 -0.41915238 -0.023922518 -0.35325408 -0.023244038 -0.2903136
		 -0.022775069 -0.20999348 -0.022564128 -2.060901165 -0.023749307 -1.9979645 -0.02410008
		 -1.93207169 -0.02465637 -1.83680344 -0.025573298 -1.70058632 -0.02649717 -1.5843544
		 -0.027038828 -1.43957233 -0.027377263 -1.17562556 -0.027388051 -0.91167819 -0.027226523
		 -0.76689279 -0.026769176 -0.60410237 0.071538776 -0.76772022 0.069397718 -0.47443247
		 0.073669106 -0.39102423 0.074851066 -0.3137114 0.075759262 -0.21076065 0.076017082
		 -2.038450003 0.074778646 -1.96114266 0.073987514 -1.87774277 0.07292524 -1.74808431
		 0.070971459 -1.58447874 0.06900695 -1.4697479 0.06796062 -1.34803796 0.067181915
		 -1.17610621 0.067138642 -1.004173398 0.067336231 -0.88245833 0.068231881 -0.74437094
		 0.16765502 -0.88843977 0.16469076 -0.57793093 0.17060375 -0.4723165 0.1720618 -0.36426651
		 0.17333347 -0.21185994 0.17353937 -1.88080025 0.17117906 -1.77519536 0.16983867 -1.60877419
		 0.16707358 -1.46472454 0.16429392 -1.37550402 0.16296753 -1.29228759 0.16181552 -1.17659092
		 0.16182837 -1.060893774 0.16197407 -0.97766936 0.16324493 -0.68607175 -0.41070676
		 -0.75886065 -0.50682008 -0.58635056 -0.5086056 -0.5300315 -0.41235489 -0.46043402
		 -0.51037717 -0.42770958 -0.41399801 -0.35894036 -0.4148007 -0.38217199 -0.51114339
		 -0.31195092 -0.5119102 -0.29692197 -0.41549301 -0.20903838 -0.4155221 -0.20896435
		 -0.51187956 -2.034544945 -0.51291203 -2.050514936 -0.41648692 -1.98849678 -0.41567832
		 -1.9643234 -0.51202935 -1.88606083 -0.5111475 -1.91972804 -0.41475815 -1.81740868
		 -0.41293174 -1.76014471 -0.50918674 -1.58763456 -0.50721276 -1.66137064 -0.41110033
		 -1.55503082 -0.41020703 -1.48213148 -0.50635386 -1.35864091 -0.50548553 -1.41241992
		 -0.40942055 -1.17372251 -0.40929735 -1.17324805 -0.50542152 -0.98785448 -0.50532293
		 -0.93502486 -0.40926111 -0.79241312 -0.40993112 -0.86436391 -0.50607622 -0.63797826
		 -0.31344444 -0.50043952 -0.31399685 -0.41037631 -0.31454778 -0.34717 -0.31485474
		 -0.28841436 -0.3150804 -0.20898318 -0.31510943 -2.059994221 -0.31606162 -2.0012369156
		 -0.31571901 -1.93803 -0.31529254 -1.84796381 -0.31456494 -1.71042347 -0.31383574
		 -1.60587716 -0.3134377 -1.46026921 -0.31312162 -1.17419982 -0.31300843 -0.88813055
		 -0.31296712 -0.74252331 -0.31316602 -0.21237683 0.25946313 -0.44272256 0.25936848
		 -0.54592848 0.25927943 -1.25667453 0.23949401 -1.28183997 0.2405986 -1.30915713 0.2416928
		 -0.98509842 0.24430771 -1.015752554 0.24314441 -1.044835806 0.24197842 -1.09732163
		 0.23966722 -1.13642418 0.23962094 -1.1769973 0.23956694 -1.21757066 0.23954262 -1.91125059
		 0.25828499 -1.36889195 0.24390884 -1.40309811 0.2464475 -1.44920862 0.24898028 -1.51014829
		 0.25144684 -1.58675623 0.25391304 -0.76722085 0.25468308 -0.84383202 0.25212371 -0.9047749
		 0.24956393 -0.95088768 0.24693865 -1.33823919 0.24280225 -1.072153449 0.24082802
		 -1.61937201 0.2550543 -1.66441011 0.25619733 -1.72595549 0.25723672 -0.62801915 0.25818026
		 -0.68956554 0.257083 -0.734604 0.2558822 -2.14047861 -0.21872826 -2.14103079 -0.12217279
		 -2.1412189 -0.023687974 -2.14139795 0.07488203 -2.14124632 0.17238089 -2.13753319
		 -0.51304555 -2.13840032 -0.41667515 -2.13942766 -0.3162449 -2.14159679 0.25829762
		 -1.98884201 0.17233461 -1.80804396 0.25827783;
createNode polyCylProj -n "polyCylProj17";
	rename -uid "470EB520-4BC3-8190-8FB7-A5AF8A18835B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[112:120]" "f[138:203]" "f[219:335]";
	setAttr ".ix" -type "matrix" 0.15555551270637949 0 0 0 0 1.7906173269751984 0 0 0 0 0.1677287650592183 0
		 164.65304155217774 29.865847623206999 39.887152259156018 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.4020028101803437 0.10477886425228569 1.3937907581880025 ;
	setAttr ".ps" -type "double2" 5.9055118110236222 0.057533531989951148 ;
	setAttr ".r" 0.16402872841502111;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "BAF0DA80-45A9-DC65-0597-DEA35C40819E";
	setAttr ".uopa" yes;
	setAttr -s 232 ".uvtk";
	setAttr ".uvtk[169]" -type "float2" -0.94936818 -0.63805407 ;
	setAttr ".uvtk[170]" -type "float2" -0.89233279 -0.64027709 ;
	setAttr ".uvtk[171]" -type "float2" -0.89148211 -0.50064498 ;
	setAttr ".uvtk[172]" -type "float2" -0.94789445 -0.49881226 ;
	setAttr ".uvtk[173]" -type "float2" -0.94668204 -0.36507791 ;
	setAttr ".uvtk[174]" -type "float2" -0.89065051 -0.36685532 ;
	setAttr ".uvtk[175]" -type "float2" -0.88981491 -0.24446067 ;
	setAttr ".uvtk[176]" -type "float2" -0.94582677 -0.24273583 ;
	setAttr ".uvtk[177]" -type "float2" -0.94525492 -0.14071801 ;
	setAttr ".uvtk[178]" -type "float2" -0.88897884 -0.14235285 ;
	setAttr ".uvtk[179]" -type "float2" -0.88814723 -0.069411755 ;
	setAttr ".uvtk[180]" -type "float2" -0.94503677 -0.067945421 ;
	setAttr ".uvtk[181]" -type "float2" -1.3710759 0.14333752 ;
	setAttr ".uvtk[182]" -type "float2" -1.4488684 0.17405948 ;
	setAttr ".uvtk[183]" -type "float2" -1.4501355 0.17489246 ;
	setAttr ".uvtk[184]" -type "float2" -1.3752459 0.13705802 ;
	setAttr ".uvtk[185]" -type "float2" -1.3731582 0.092462957 ;
	setAttr ".uvtk[186]" -type "float2" -1.4447482 0.13429472 ;
	setAttr ".uvtk[187]" -type "float2" -1.4411421 0.060736462 ;
	setAttr ".uvtk[188]" -type "float2" -1.3721429 0.015496174 ;
	setAttr ".uvtk[189]" -type "float2" -1.3718299 -0.087456882 ;
	setAttr ".uvtk[190]" -type "float2" -1.4387414 -0.039740466 ;
	setAttr ".uvtk[191]" -type "float2" -1.4373167 -0.16104811 ;
	setAttr ".uvtk[192]" -type "float2" -1.3721678 -0.20996737 ;
	setAttr ".uvtk[193]" -type "float2" -0.55663037 -0.48120734 ;
	setAttr ".uvtk[194]" -type "float2" -0.47494507 -0.42221186 ;
	setAttr ".uvtk[195]" -type "float2" -0.47637376 -0.28796428 ;
	setAttr ".uvtk[196]" -type "float2" -0.55842805 -0.34515041 ;
	setAttr ".uvtk[197]" -type "float2" -0.56079072 -0.21764505 ;
	setAttr ".uvtk[198]" -type "float2" -0.47807088 -0.16231695 ;
	setAttr ".uvtk[199]" -type "float2" -0.47992688 -0.054976359 ;
	setAttr ".uvtk[200]" -type "float2" -0.56398201 -0.10716492 ;
	setAttr ".uvtk[201]" -type "float2" -0.56819975 -0.020788521 ;
	setAttr ".uvtk[202]" -type "float2" -0.48208302 0.027333746 ;
	setAttr ".uvtk[203]" -type "float2" -0.48453417 0.077905729 ;
	setAttr ".uvtk[204]" -type "float2" -0.57366985 0.034379736 ;
	setAttr ".uvtk[205]" -type "float2" -1.1080832 -0.28490439 ;
	setAttr ".uvtk[206]" -type "float2" -1.1512394 -0.25070554 ;
	setAttr ".uvtk[207]" -type "float2" -1.1543798 -0.37849405 ;
	setAttr ".uvtk[208]" -type "float2" -1.1109836 -0.41422001 ;
	setAttr ".uvtk[209]" -type "float2" -1.0859189 0.039677903 ;
	setAttr ".uvtk[210]" -type "float2" -1.1327703 0.041877314 ;
	setAttr ".uvtk[211]" -type "float2" -1.1345823 0.0088145826 ;
	setAttr ".uvtk[212]" -type "float2" -1.0941913 -0.015417159 ;
	setAttr ".uvtk[213]" -type "float2" -1.0998023 -0.077538759 ;
	setAttr ".uvtk[214]" -type "float2" -1.1415009 -0.049421415 ;
	setAttr ".uvtk[215]" -type "float2" -1.146991 -0.13847822 ;
	setAttr ".uvtk[216]" -type "float2" -1.1044 -0.17001498 ;
	setAttr ".uvtk[217]" -type "float2" -0.74798393 -0.34604824 ;
	setAttr ".uvtk[218]" -type "float2" -0.78736603 -0.36389208 ;
	setAttr ".uvtk[219]" -type "float2" -0.78761327 -0.49767441 ;
	setAttr ".uvtk[220]" -type "float2" -0.74777174 -0.47898021 ;
	setAttr ".uvtk[221]" -type "float2" -0.74828553 0.013020048 ;
	setAttr ".uvtk[222]" -type "float2" -0.78546745 -0.020788461 ;
	setAttr ".uvtk[223]" -type "float2" -0.7844252 -0.067658901 ;
	setAttr ".uvtk[224]" -type "float2" -0.74829626 -0.056360945 ;
	setAttr ".uvtk[225]" -type "float2" -0.74831128 -0.12615317 ;
	setAttr ".uvtk[226]" -type "float2" -0.78582776 -0.13997707 ;
	setAttr ".uvtk[227]" -type "float2" -0.78676689 -0.24168438 ;
	setAttr ".uvtk[228]" -type "float2" -0.74817801 -0.22558331 ;
	setAttr ".uvtk[229]" -type "float2" -0.83519745 -0.64207351 ;
	setAttr ".uvtk[230]" -type "float2" -0.78509545 -0.64490896 ;
	setAttr ".uvtk[231]" -type "float2" -0.83500195 -0.50262475 ;
	setAttr ".uvtk[232]" -type "float2" -0.83458877 -0.36866242 ;
	setAttr ".uvtk[233]" -type "float2" -0.83381087 -0.24606895 ;
	setAttr ".uvtk[234]" -type "float2" -0.83273065 -0.14379805 ;
	setAttr ".uvtk[235]" -type "float2" -0.83128816 -0.070777506 ;
	setAttr ".uvtk[236]" -type "float2" -1.2170978 -0.46147546 ;
	setAttr ".uvtk[237]" -type "float2" -1.1517224 -0.52261132 ;
	setAttr ".uvtk[238]" -type "float2" -1.214561 -0.3269186 ;
	setAttr ".uvtk[239]" -type "float2" -1.2114304 -0.20085943 ;
	setAttr ".uvtk[240]" -type "float2" -1.2074177 -0.091816843 ;
	setAttr ".uvtk[241]" -type "float2" -1.2023468 -0.0068792999 ;
	setAttr ".uvtk[242]" -type "float2" -1.196005 0.046852693 ;
	setAttr ".uvtk[243]" -type "float2" -1.5946174 0.031378672 ;
	setAttr ".uvtk[244]" -type "float2" -1.6501133 0.043326721 ;
	setAttr ".uvtk[245]" -type "float2" -1.6473881 -0.074932441 ;
	setAttr ".uvtk[246]" -type "float2" -1.5923203 -0.087073997 ;
	setAttr ".uvtk[247]" -type "float2" -1.6037667 0.19875467 ;
	setAttr ".uvtk[248]" -type "float2" -1.6626551 0.21963102 ;
	setAttr ".uvtk[249]" -type "float2" -1.6555796 0.23131329 ;
	setAttr ".uvtk[250]" -type "float2" -1.600762 0.22354484 ;
	setAttr ".uvtk[251]" -type "float2" -1.5987685 0.19186509 ;
	setAttr ".uvtk[252]" -type "float2" -1.6542993 0.20141625 ;
	setAttr ".uvtk[253]" -type "float2" -1.6524434 0.13709486 ;
	setAttr ".uvtk[254]" -type "float2" -1.596766 0.12608796 ;
	setAttr ".uvtk[255]" -type "float2" -1.4880157 -0.26073354 ;
	setAttr ".uvtk[256]" -type "float2" -1.4399424 -0.28442332 ;
	setAttr ".uvtk[257]" -type "float2" -1.4899693 -0.12935051 ;
	setAttr ".uvtk[258]" -type "float2" -1.4919343 -0.0091671348 ;
	setAttr ".uvtk[259]" -type "float2" -1.4946954 0.089030147 ;
	setAttr ".uvtk[260]" -type "float2" -1.4984446 0.15956432 ;
	setAttr ".uvtk[261]" -type "float2" -1.5036945 0.19675851 ;
	setAttr ".uvtk[262]" -type "float2" -0.26652449 -0.030633505 ;
	setAttr ".uvtk[263]" -type "float2" -0.32240111 -0.061087862 ;
	setAttr ".uvtk[264]" -type "float2" -0.32397902 -0.18400958 ;
	setAttr ".uvtk[265]" -type "float2" -0.26839286 -0.15241742 ;
	setAttr ".uvtk[266]" -type "float2" -0.25212461 0.17011163 ;
	setAttr ".uvtk[267]" -type "float2" -0.31188339 0.15993759 ;
	setAttr ".uvtk[268]" -type "float2" -0.31051093 0.15843949 ;
	setAttr ".uvtk[269]" -type "float2" -0.25494343 0.18016201 ;
	setAttr ".uvtk[270]" -type "float2" -0.26015067 0.14132822 ;
	setAttr ".uvtk[271]" -type "float2" -0.31608099 0.11619638 ;
	setAttr ".uvtk[272]" -type "float2" -0.31984979 0.041008458 ;
	setAttr ".uvtk[273]" -type "float2" -0.26384336 0.069173589 ;
	setAttr ".uvtk[274]" -type "float2" -0.39280993 -0.36554199 ;
	setAttr ".uvtk[275]" -type "float2" -0.32110268 -0.30941108 ;
	setAttr ".uvtk[276]" -type "float2" -0.39279217 -0.2317526 ;
	setAttr ".uvtk[277]" -type "float2" -0.39272755 -0.10765615 ;
	setAttr ".uvtk[278]" -type "float2" -0.39202279 -0.0031023622 ;
	setAttr ".uvtk[279]" -type "float2" -0.39061052 0.07547462 ;
	setAttr ".uvtk[280]" -type "float2" -0.38810825 0.12168321 ;
	setAttr ".uvtk[281]" -type "float2" -0.026536405 0.022506544 ;
	setAttr ".uvtk[282]" -type "float2" -0.10109109 0.023710856 ;
	setAttr ".uvtk[283]" -type "float2" -0.10307223 -0.096037403 ;
	setAttr ".uvtk[284]" -type "float2" -0.029358089 -0.097389564 ;
	setAttr ".uvtk[285]" -type "float2" -0.015801966 0.18986315 ;
	setAttr ".uvtk[286]" -type "float2" -0.091730893 0.20681939 ;
	setAttr ".uvtk[287]" -type "float2" -0.09787786 0.21641843 ;
	setAttr ".uvtk[288]" -type "float2" -0.020361006 0.2147121 ;
	setAttr ".uvtk[289]" -type "float2" -0.021900415 0.1834437 ;
	setAttr ".uvtk[290]" -type "float2" -0.098421991 0.18491173 ;
	setAttr ".uvtk[291]" -type "float2" -0.09951359 0.11901115 ;
	setAttr ".uvtk[292]" -type "float2" -0.024001122 0.11773585 ;
	setAttr ".uvtk[293]" -type "float2" -1.6384583 -0.19747341 ;
	setAttr ".uvtk[294]" -type "float2" -1.7183901 -0.078303471 ;
	setAttr ".uvtk[295]" -type "float2" -1.7256813 0.13405803 ;
	setAttr ".uvtk[296]" -type "float2" -1.7313492 0.22817859 ;
	setAttr ".uvtk[297]" -type "float2" -0.16289657 -0.24107319 ;
	setAttr ".uvtk[298]" -type "float2" -0.11133957 -0.22045642 ;
	setAttr ".uvtk[299]" -type "float2" -0.16074324 -0.10917206 ;
	setAttr ".uvtk[300]" -type "float2" -0.15896493 0.010824153 ;
	setAttr ".uvtk[301]" -type "float2" -0.15733856 0.10711177 ;
	setAttr ".uvtk[302]" -type "float2" -0.15584224 0.17449749 ;
	setAttr ".uvtk[303]" -type "float2" -0.15437704 0.20781007 ;
	setAttr ".uvtk[304]" -type "float2" -1.0235653 0.018344412 ;
	setAttr ".uvtk[305]" -type "float2" -1.0572109 0.0059723649 ;
	setAttr ".uvtk[306]" -type "float2" -1.0601301 -0.032549016 ;
	setAttr ".uvtk[307]" -type "float2" -1.0272205 -0.04941453 ;
	setAttr ".uvtk[308]" -type "float2" -1.028706 -0.1185099 ;
	setAttr ".uvtk[309]" -type "float2" -1.0636845 -0.09812066 ;
	setAttr ".uvtk[310]" -type "float2" -1.0668023 -0.19360322 ;
	setAttr ".uvtk[311]" -type "float2" -1.0303199 -0.21723679 ;
	setAttr ".uvtk[312]" -type "float2" -1.0319715 -0.33698845 ;
	setAttr ".uvtk[313]" -type "float2" -1.0694954 -0.31078756 ;
	setAttr ".uvtk[314]" -type "float2" -1.071805 -0.44145769 ;
	setAttr ".uvtk[315]" -type "float2" -1.0336239 -0.46918607 ;
	setAttr ".uvtk[316]" -type "float2" -0.68454361 0.032187238 ;
	setAttr ".uvtk[317]" -type "float2" -0.71552312 -0.0012933239 ;
	setAttr ".uvtk[318]" -type "float2" -0.71445072 -0.040899269 ;
	setAttr ".uvtk[319]" -type "float2" -0.67948186 -0.025186986 ;
	setAttr ".uvtk[320]" -type "float2" -0.67508405 -0.08844012 ;
	setAttr ".uvtk[321]" -type "float2" -0.71225786 -0.10738769 ;
	setAttr ".uvtk[322]" -type "float2" -0.7104938 -0.20380071 ;
	setAttr ".uvtk[323]" -type "float2" -0.67167664 -0.18204272 ;
	setAttr ".uvtk[324]" -type "float2" -0.66916019 -0.29805791 ;
	setAttr ".uvtk[325]" -type "float2" -0.70914578 -0.32192099 ;
	setAttr ".uvtk[326]" -type "float2" -0.7081641 -0.45353898 ;
	setAttr ".uvtk[327]" -type "float2" -0.6674208 -0.42849237 ;
	setAttr ".uvtk[328]" -type "float2" -0.99354768 -0.35718536 ;
	setAttr ".uvtk[329]" -type "float2" -0.99485344 -0.49047816 ;
	setAttr ".uvtk[330]" -type "float2" -0.99911708 -0.63684678 ;
	setAttr ".uvtk[331]" -type "float2" -0.99196273 -0.13425392 ;
	setAttr ".uvtk[332]" -type "float2" -0.99259245 -0.23547122 ;
	setAttr ".uvtk[333]" -type "float2" -0.88710397 -0.023248017 ;
	setAttr ".uvtk[334]" -type "float2" -0.94328445 0.0067002568 ;
	setAttr ".uvtk[335]" -type "float2" -0.9885143 -0.016364932 ;
	setAttr ".uvtk[336]" -type "float2" -0.99176508 -0.062415227 ;
	setAttr ".uvtk[337]" -type "float2" -1.2850707 0.042759195 ;
	setAttr ".uvtk[338]" -type "float2" -1.2819772 0.091803342 ;
	setAttr ".uvtk[339]" -type "float2" -1.278237 0.10822403 ;
	setAttr ".uvtk[340]" -type "float2" -1.2903266 -0.14381576 ;
	setAttr ".uvtk[341]" -type "float2" -1.2878557 -0.038013868 ;
	setAttr ".uvtk[342]" -type "float2" -1.3725855 -0.34214327 ;
	setAttr ".uvtk[343]" -type "float2" -1.2946473 -0.40061447 ;
	setAttr ".uvtk[344]" -type "float2" -1.2926202 -0.26792803 ;
	setAttr ".uvtk[345]" -type "float2" -0.6241101 -0.26574424 ;
	setAttr ".uvtk[346]" -type "float2" -0.62195063 -0.39483589 ;
	setAttr ".uvtk[347]" -type "float2" -0.62610245 -0.54027444 ;
	setAttr ".uvtk[348]" -type "float2" -0.631809 -0.061869904 ;
	setAttr ".uvtk[349]" -type "float2" -0.62734979 -0.15222314 ;
	setAttr ".uvtk[350]" -type "float2" -0.48748359 0.096106917 ;
	setAttr ".uvtk[351]" -type "float2" -0.58313704 0.071518764 ;
	setAttr ".uvtk[352]" -type "float2" -0.63768876 0.032219425 ;
	setAttr ".uvtk[353]" -type "float2" -0.63765502 -0.0023263395 ;
	setAttr ".uvtk[354]" -type "float2" -1.1135128 -0.55054128 ;
	setAttr ".uvtk[355]" -type "float2" -1.0738862 -0.57881546 ;
	setAttr ".uvtk[356]" -type "float2" -0.74779558 -0.61805725 ;
	setAttr ".uvtk[357]" -type "float2" -0.70743906 -0.59188259 ;
	setAttr ".uvtk[358]" -type "float2" -0.82921052 0.0045811627 ;
	setAttr ".uvtk[359]" -type "float2" -1.1842744 0.081146076 ;
	setAttr ".uvtk[360]" -type "float2" -1.5896473 -0.21739352 ;
	setAttr ".uvtk[361]" -type "float2" -1.5386724 -0.23707235 ;
	setAttr ".uvtk[362]" -type "float2" -1.5409455 -0.10743548 ;
	setAttr ".uvtk[363]" -type "float2" -1.5430832 0.011701563 ;
	setAttr ".uvtk[364]" -type "float2" -1.5484524 0.17597347 ;
	setAttr ".uvtk[365]" -type "float2" -1.5520103 0.21030873 ;
	setAttr ".uvtk[366]" -type "float2" -1.5552952 0.20550716 ;
	setAttr ".uvtk[367]" -type "float2" -1.5455638 0.10796128 ;
	setAttr ".uvtk[368]" -type "float2" -1.5070151 0.1827893 ;
	setAttr ".uvtk[369]" -type "float2" -0.2701773 -0.28545019 ;
	setAttr ".uvtk[370]" -type "float2" -0.21668214 -0.26134685 ;
	setAttr ".uvtk[371]" -type "float2" -0.21475053 -0.1300925 ;
	setAttr ".uvtk[372]" -type "float2" -0.21293193 -0.0093614161 ;
	setAttr ".uvtk[373]" -type "float2" -0.2081576 0.15813491 ;
	setAttr ".uvtk[374]" -type "float2" -0.20487803 0.19408238 ;
	setAttr ".uvtk[375]" -type "float2" -0.20201075 0.19141847 ;
	setAttr ".uvtk[376]" -type "float2" -0.21075344 0.08850573 ;
	setAttr ".uvtk[377]" -type "float2" -0.39168787 0.13155036 ;
	setAttr ".uvtk[378]" -type "float2" -0.032417297 -0.22978324 ;
	setAttr ".uvtk[379]" -type "float2" 0.053852439 -0.23849773 ;
	setAttr ".uvtk[380]" -type "float2" 0.058556259 -0.10699765 ;
	setAttr ".uvtk[381]" -type "float2" 0.063185036 0.01325948 ;
	setAttr ".uvtk[382]" -type "float2" 0.072117388 0.17537418 ;
	setAttr ".uvtk[383]" -type "float2" 0.076327026 0.20734346 ;
	setAttr ".uvtk[384]" -type "float2" 0.081490099 0.20051795 ;
	setAttr ".uvtk[385]" -type "float2" 0.067729652 0.10902314 ;
	setAttr ".uvtk[386]" -type "float2" -1.7381376 0.20014545 ;
	setAttr ".uvtk[387]" -type "float2" -0.1526069 0.1868012 ;
	setAttr ".uvtk[388]" -type "float2" -1.035059 -0.60744613 ;
	setAttr ".uvtk[389]" -type "float2" -0.66609633 -0.56596166 ;
	setAttr ".uvtk[390]" -type "float2" -1.8034933 -0.090433612 ;
	setAttr ".uvtk[391]" -type "float2" -1.7976949 -0.22067767 ;
	setAttr ".uvtk[392]" -type "float2" -1.7143316 -0.20934194 ;
	setAttr ".uvtk[393]" -type "float2" -1.814937 0.12311421 ;
	setAttr ".uvtk[394]" -type "float2" -1.8092362 0.028580079 ;
	setAttr ".uvtk[395]" -type "float2" -1.7221736 0.040231302 ;
	setAttr ".uvtk[396]" -type "float2" -1.8328416 0.21079978 ;
	setAttr ".uvtk[397]" -type "float2" -1.8260009 0.21907035 ;
	setAttr ".uvtk[398]" -type "float2" -1.8205365 0.18826446 ;
	setAttr ".uvtk[399]" -type "float2" -1.728779 0.19834089 ;
createNode polySphProj -n "polySphProj1";
	rename -uid "E18947BD-41A3-C829-BAC7-189FC0FEA24E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[122]" "f[204:218]";
	setAttr ".ix" -type "matrix" 0.15555551270637949 0 0 0 0 1.7906173269751984 0 0 0 0 0.1677287650592183 0
		 164.65304155217774 29.865847623206999 39.887152259156018 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.4020023095639047 0.086175832222765827 1.4007395020932976 ;
	setAttr ".r" 0.096804826591271431;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "7C898E1C-403F-3502-E0A9-13AF214F57F0";
	setAttr ".uopa" yes;
	setAttr -s 433 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.44324243 -0.33498964 1.44761598 -0.32874262
		 1.40797389 -0.30132625 1.40366924 -0.3074691 1.42705977 -0.35856211 1.43197525 -0.35137153
		 1.39236879 -0.32416239 1.38770294 -0.33124948 1.45970881 -0.31161478 1.46475959 -0.30449811
		 1.42542374 -0.27739397 1.42040622 -0.28422469 1.37605846 -0.34882456 1.41514814 -0.37592241
		 1.41859639 -0.37093455 1.3794874 -0.3437106 1.46836221 -0.2993744 1.42922914 -0.27218586
		 1.39940846 -0.31364259 1.43890798 -0.34126419 1.43282998 -0.26719144 1.47183812 -0.29440567
		 1.47619247 -0.28807747 1.43715155 -0.26111084 1.38304555 -0.3383306 1.42214584 -0.36577404
		 1.41538608 -0.29106537 1.45467842 -0.31872556 1.43549013 -0.34622359 1.39594722 -0.31877041
		 1.45107591 -0.32381243 1.41157663 -0.29629669 1.38064587 -0.25627938 1.37526453 -0.26321208
		 1.386011 -0.24934992 1.38982952 -0.24437097 1.39345801 -0.23950881 1.39793968 -0.23326838
		 1.33640277 -0.32154763 1.3396982 -0.31645417 1.34303689 -0.31114176 1.34766603 -0.30370039
		 1.35229266 -0.29624254 1.35566533 -0.29092345 1.35899556 -0.28581503 1.36338151 -0.27945134
		 1.3678211 -0.27312508 1.3714515 -0.26822492 1.3405782 -0.22822672 1.33487654 -0.23526999
		 1.34627128 -0.22116399 1.35007775 -0.21634662 1.35374558 -0.21158344 1.35838521 -0.20515916
		 1.2964009 -0.2940343 1.29958963 -0.28893816 1.30278158 -0.28369334 1.30742168 -0.27589849
		 1.31204081 -0.26810259 1.31524682 -0.26288491 1.31844163 -0.25781715 1.32291842 -0.25131038
		 1.32746065 -0.24484977 1.33110034 -0.240091 1.30071914 -0.199698 1.29454577 -0.20684052
		 1.30685747 -0.19256082 1.31069243 -0.18790606 1.31443918 -0.18326679 1.31918919 -0.1766198
		 1.25921977 -0.26190627 1.26224959 -0.25669172 1.26680601 -0.24845403 1.27135563 -0.2401827
		 1.27442884 -0.23494545 1.27750969 -0.2297765 1.282215 -0.22299993 1.28692698 -0.21622863
		 1.29070342 -0.21154296 1.5354718 -0.37451413 1.57538164 -0.40232036 1.58090341 -0.39436927
		 1.54094231 -0.36685231 1.58645666 -0.38641331 1.54641736 -0.35919943 1.54988444 -0.35426089
		 1.58983219 -0.38152114 1.59321094 -0.37662193 1.55330741 -0.34936789 1.55789292 -0.34260371
		 1.59795249 -0.36965272 1.53446734 -0.46109214 1.49502909 -0.43316889 1.49842465 -0.42825717
		 1.53788412 -0.45621952 1.54129541 -0.45135233 1.50184786 -0.42328817 1.50711668 -0.415492
		 1.54682159 -0.44337729 1.55235374 -0.43543351 1.5123955 -0.40769672 1.51578569 -0.40269575
		 1.55571496 -0.43057185 1.55908656 -0.42572355 1.5191561 -0.397755 1.5238204 -0.39102677
		 1.56383061 -0.41885111 1.56862199 -0.41201207 1.52850449 -0.3843123 1.53196359 -0.37943295
		 1.57199371 -0.40716383 1.49497759 -0.34649739 1.50007689 -0.33898607 1.50517559 -0.33147988
		 1.50860631 -0.32639244 1.51196849 -0.32141659 1.51638985 -0.31484625 1.45443749 -0.40414318
		 1.45793188 -0.39925951 1.46150744 -0.39427239 1.46676958 -0.38687992 1.47203672 -0.37948513
		 1.47557724 -0.37446472 1.47904074 -0.36954746 1.48357284 -0.36303726 1.48809874 -0.35652259
		 1.49150312 -0.35156417 1.28295445 -0.15124503 1.28057885 -0.15470588 1.2782104 -0.15817285
		 1.24355888 -0.20612483 1.2419523 -0.20856069 1.24032736 -0.21099269 1.25983298 -0.18316007
		 1.25811994 -0.18553677 1.25640368 -0.18791014 1.25296748 -0.19263414 1.25063944 -0.19602466
		 1.24830127 -0.19940668 1.245947 -0.20277733 1.21761322 -0.24521813 1.2370683 -0.21586242
		 1.2344774 -0.21986593 1.23187697 -0.22386627 1.22926474 -0.2278893 1.22665012 -0.231915
		 1.27125275 -0.16780683 1.26838934 -0.17165902 1.26552737 -0.17550787 1.26268327 -0.17933777
		 1.23870015 -0.21342839 1.25469077 -0.19028014 1.22497928 -0.23436758 1.22331059 -0.23682268
		 1.22167492 -0.23930433 1.27644801 -0.16057175 1.2746911 -0.16296831 1.27297032 -0.16538739
		 1.41073084 -0.38220727 1.37186205 -0.3549926 1.33211219 -0.32792109 1.29199278 -0.30061966
		 1.25159514 -0.27379924 1.52958405 -0.4679628 1.49028361 -0.43982238 1.44981658 -0.41057488
		 1.21519518 -0.24864951 1.25617421 -0.2670331 1.22003913 -0.24179138 0.42731073 0.19144383
		 0.44050038 0.19268373 0.43983293 0.19824952 0.42733461 0.19697538 0.42744276 0.20238277
		 0.4391804 0.20369035 0.43852478 0.20915726 0.42762265 0.2078338 0.42780745 0.21332848
		 0.43786877 0.21462741 0.43721628 0.22006851 0.42797402 0.21885914 0.39333832 0.25973302
		 0.38491353 0.26539379 0.37725911 0.26480854 0.38184485 0.25636923 0.37672895 0.25438488
		 0.37194961 0.26356226 0.36668125 0.26238513 0.37161803 0.25244981 0.3665328 0.25054014
		 0.36144039 0.26125848 0.35620683 0.26012051 0.3615011 0.24859309 0.50076091 0.23620233
		 0.50524145 0.25046396 0.49989536 0.25181013 0.49555951 0.23803192 0.49053666 0.23997951
		 0.49464217 0.2531606 0.48936704 0.25456768 0.48550907 0.24210131 0.48046291 0.24432811
		 0.48409089 0.25602514 0.4788433 0.25752801 0.47542396 0.24661618 0.39456597 0.2118046
		 0.38764814 0.21726513 0.38377059 0.21353844 0.39135772 0.20756671 0.41042832 0.23616183
		 0.40333363 0.2353552 0.39917871 0.22897083 0.40422803 0.22481026 0.40100181 0.22039875
		 0.39532188 0.22495417 0.39148614 0.22106606 0.39778328 0.21606851 0.46829 0.21164656
		 0.46096826 0.20758837 0.46317866 0.2026999 0.47125742 0.20722255 0.45289996 0.23664004
		 0.4507843 0.2293413 0.45432562 0.22246611 0.45963517 0.22533841 0.46249664 0.22070193
		 0.45652381 0.21743056 0.45874023 0.21247911 0.46538022 0.21614331 0.45360869 0.1945976
		 0.46669671 0.19732848 0.45227805 0.19996679 0.45089433 0.20519528 0.44942996 0.21044904
		 0.44795197 0.21574426 0.44648245 0.22107866 0.37165841 0.22072014 0.38003355 0.2081362
		 0.37627998 0.2237276 0.38069984 0.22680737 0.38508359 0.23005792 0.38946012 0.2334145
		 0.39381555 0.23682958 0.36088189 0.28625727 0.36290392 0.29446787 0.35793367 0.29635376
		 0.35572353 0.28739977 0.38946149 0.27990019 0.3855246 0.28653735 0.37811288 0.28874201;
	setAttr ".uvtk[250:432]" 0.37656853 0.28272229 0.37127355 0.28391236 0.37299421
		 0.29069239 0.36791965 0.29259568 0.36605737 0.28508979 0.34923315 0.26959431 0.34947681
		 0.26014572 0.3547056 0.26968652 0.35999763 0.26998359 0.36529973 0.27036256 0.37062731
		 0.27081203 0.37600836 0.27131861 0.5004425 0.28682667 0.50110352 0.27800733 0.50645733
		 0.27813756 0.50565583 0.2877863 0.47197902 0.2812345 0.47732168 0.27647424 0.4848955
		 0.27771795 0.48457083 0.28434062 0.48991835 0.28512055 0.49034843 0.27776271 0.49574521
		 0.27786422 0.49520126 0.28594255 0.50949115 0.26489645 0.51299059 0.27975094 0.50403893
		 0.26568645 0.49869016 0.26638907 0.4932979 0.26704276 0.48787522 0.26771444 0.4824352
		 0.26843274 0.48454905 0.31743574 0.49185055 0.30994433 0.49623093 0.31294399 0.48849654
		 0.32106346 0.46286663 0.29793435 0.47178701 0.29692596 0.47847092 0.30083084 0.4725365
		 0.30641115 0.4765332 0.31014335 0.48297521 0.30391967 0.48743263 0.30695111 0.48054421
		 0.31381464 0.35161728 0.29779816 0.36353388 0.30606669 0.37298346 0.30089521 0.3825416
		 0.29557782 0.50539041 0.30710608 0.50202525 0.31583124 0.50048828 0.30476153 0.49574712
		 0.30243868 0.49099934 0.30008912 0.48621559 0.29772294 0.48138729 0.29533792 0.41806155
		 0.23246235 0.41205353 0.22884122 0.40922755 0.22239858 0.41418713 0.21988803 0.412503
		 0.21470651 0.40676254 0.21758518 0.40425777 0.21278894 0.41077858 0.20959529 0.409015
		 0.20453802 0.40171933 0.20802402 0.39914268 0.20330855 0.40717766 0.19953781 0.45944211
		 0.2420392 0.45959249 0.2345421 0.46386042 0.22895044 0.46814808 0.23247591 0.47232586
		 0.22895229 0.46739373 0.22485636 0.47096115 0.22078845 0.47647625 0.22550578 0.48061118
		 0.2221235 0.47455457 0.21675879 0.47817308 0.21278617 0.48473033 0.21876431 0.41708869
		 0.20232609 0.41609681 0.19705355 0.4139486 0.19100267 0.41907954 0.21294004 0.41809708
		 0.20760497 0.43639994 0.22687863 0.42880192 0.23160267 0.42184168 0.22587053 0.42002517
		 0.21835262 0.38316911 0.24392194 0.3879135 0.24662355 0.39343008 0.24990898 0.37359431
		 0.23864409 0.37838748 0.24125844 0.35638979 0.24653718 0.36393246 0.23351809 0.36880907
		 0.23608997 0.4860414 0.22906485 0.4906902 0.22636069 0.49559844 0.22199517 0.47676697
		 0.23472154 0.4814139 0.23185071 0.47270685 0.25941551 0.46523511 0.25287366 0.46652463
		 0.24293309 0.47207043 0.23771229 0.38807464 0.20317522 0.39644307 0.19848433 0.47450256
		 0.20276678 0.48193675 0.20873713 0.44266731 0.23326537 0.40223789 0.24531978 0.3504056
		 0.28852636 0.34956214 0.27906615 0.35498872 0.27856302 0.36030433 0.27812523 0.37099329
		 0.27735543 0.3763248 0.27701068 0.38333458 0.2763148 0.36564431 0.27773231 0.38898006
		 0.27128732 0.51099557 0.2889877 0.50844043 0.29811257 0.50328535 0.29634547 0.49822336
		 0.29466724 0.48802224 0.29139894 0.48293009 0.28980893 0.47629505 0.28747839 0.49312809
		 0.29302669 0.47047472 0.26898158 0.4924686 0.32482803 0.48272493 0.33334345 0.47903258
		 0.32926875 0.4753938 0.32518113 0.46836236 0.31663954 0.46503758 0.31224483 0.46092808
		 0.30667412 0.4718197 0.32096833 0.39393255 0.28962249 0.46952242 0.28952593 0.40507838
		 0.19444102 0.48895866 0.21527362 0.37079287 0.31627214 0.36624491 0.31936133 0.35878456
		 0.30878913 0.37975678 0.30991209 0.37529197 0.31316012 0.36822858 0.30347127 0.3937104
		 0.29860669 0.38840136 0.30304354 0.38413569 0.30652547 0.3777611 0.29826939 0.36179209
		 0.094593272 0.43159002 0.11430357 0.48619014 0.13619249 -0.23036902 0.72343534 0.52759868
		 0.14255159 0.5698964 0.15654691 0.61912662 0.16001363 -1.24340081 0.16749646 -1.16319561
		 0.16801013 -1.1049993 0.1524099 -1.051791906 0.14804767 -1.010510921 0.13048993 -0.96535587
		 0.12486596 -0.90977859 0.099433377 -0.83519477 0.081905633 -0.73216343 0.034441635
		 -0.6260047 0.003351884 -0.5551402 -0.029262021 -0.49756587 -0.038449571 -0.45566952
		 -0.056362942 -0.41368985 -0.057772622 -0.3630501 -0.072957516 -0.30486101 -0.071300834
		 -0.22602181 -0.080000147 -0.15019771 -0.06784977 -0.089580111 -0.065516427 -0.042722039
		 -0.049475536 0.00027519464 -0.044585869 0.038389176 -0.027386591 0.095055491 -0.014662847
		 0.16117926 0.01588513 0.2630676 0.049816739 0.67957592 0.17150836;
createNode polyCylProj -n "polyCylProj18";
	rename -uid "7CB0139B-4FDD-7D68-5210-25AAB46A98B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:111]" "f[121]" "f[123:137]";
	setAttr ".ix" -type "matrix" 0.15555551270637949 0 0 0 0 1.7906173269751984 0 0 0 0 0.1677287650592183 0
		 130.16902114984578 28.810396990264287 39.887152259156018 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.2706370666584004 0.928614552565447 1.3349740211106347 ;
	setAttr ".ps" -type "double2" 5.9055118110236222 1.7182030389940957 ;
	setAttr ".r" 0.27722023290599113;
createNode polyTweak -n "polyTweak10";
	rename -uid "6812ADB7-4A66-77E6-E8D2-DB92B3633DA2";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0.17280608 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.7986128 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.20526592 0 ;
	setAttr ".tk[35]" -type "float3" 0 -1.4076785 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.25189543 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.9142104 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.25190032 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.4076794 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.20526423 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.7986091 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.17280513 0 ;
	setAttr ".tk[43]" -type "float3" 0 -1.4428011 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.1597105 0 ;
	setAttr ".tk[45]" -type "float3" 0 1.76887 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.15970954 0 ;
	setAttr ".tk[47]" -type "float3" 0 -1.4428049 0 ;
	setAttr ".tk[48]" -type "float3" 1.7763568e-14 -0.022128157 -0.052217916 ;
	setAttr ".tk[49]" -type "float3" 1.7763568e-14 1.5626183 -0.0068906392 ;
	setAttr ".tk[50]" -type "float3" 1.7763568e-14 -0.12641184 0.086962722 ;
	setAttr ".tk[51]" -type "float3" 1.7763568e-14 -1.8119794 0.15976606 ;
	setAttr ".tk[52]" -type "float3" 8.8817842e-15 -0.15372834 0.16336583 ;
	setAttr ".tk[53]" -type "float3" 0 1.523666 0.14815155 ;
	setAttr ".tk[54]" -type "float3" -8.8817842e-15 -0.15381797 0.16336736 ;
	setAttr ".tk[55]" -type "float3" -1.7763568e-14 -1.8120753 0.15976745 ;
	setAttr ".tk[56]" -type "float3" -1.7763568e-14 -0.12640935 0.086962014 ;
	setAttr ".tk[57]" -type "float3" -1.7763568e-14 1.5626204 -0.0068912259 ;
	setAttr ".tk[58]" -type "float3" -1.7763568e-14 -0.022128157 -0.052217916 ;
	setAttr ".tk[59]" -type "float3" -1.7763568e-14 -1.6167322 -0.076401442 ;
	setAttr ".tk[60]" -type "float3" -8.8817842e-15 0.045654826 -0.12923338 ;
	setAttr ".tk[61]" -type "float3" 0 1.6953095 -0.16334376 ;
	setAttr ".tk[62]" -type "float3" 8.8817842e-15 0.045657516 -0.12923308 ;
	setAttr ".tk[63]" -type "float3" 1.7763568e-14 -1.6167327 -0.076401323 ;
	setAttr ".tk[64]" -type "float3" 1.9539925e-14 -0.43571958 -0.028466508 ;
	setAttr ".tk[65]" -type "float3" 1.9539925e-14 1.0539007 -0.002544129 ;
	setAttr ".tk[66]" -type "float3" 1.9539925e-14 -0.45713824 0.066795669 ;
	setAttr ".tk[67]" -type "float3" 1.9539925e-14 -1.2314464 0.10769267 ;
	setAttr ".tk[68]" -type "float3" 9.7699626e-15 0.32991347 0.10404565 ;
	setAttr ".tk[69]" -type "float3" -7.4538899e-20 1.1450465 0.10117245 ;
	setAttr ".tk[70]" -type "float3" -9.7699626e-15 0.3300598 0.10404354 ;
	setAttr ".tk[71]" -type "float3" -1.9539925e-14 -1.2312919 0.10768948 ;
	setAttr ".tk[72]" -type "float3" -1.9539925e-14 -0.45713159 0.066795669 ;
	setAttr ".tk[73]" -type "float3" -1.9539925e-14 1.0539007 -0.002544129 ;
	setAttr ".tk[74]" -type "float3" -1.9539925e-14 -0.43571526 -0.028465815 ;
	setAttr ".tk[75]" -type "float3" -1.9539925e-14 -1.222715 -0.052093662 ;
	setAttr ".tk[76]" -type "float3" -9.7699626e-15 0.2652165 -0.092591673 ;
	setAttr ".tk[77]" -type "float3" -7.4538899e-20 1.060022 -0.10769423 ;
	setAttr ".tk[78]" -type "float3" 9.7699626e-15 0.26522049 -0.092591703 ;
	setAttr ".tk[79]" -type "float3" 1.9539925e-14 -1.2227147 -0.052094162 ;
	setAttr ".tk[131]" -type "float3" 0 -0.70158124 1.9477594 ;
	setAttr ".tk[135]" -type "float3" 0 -0.69364667 1.9477594 ;
	setAttr ".tk[147]" -type "float3" 0 -0.69364285 1.9477594 ;
	setAttr ".tk[148]" -type "float3" 0 -0.73957956 1.9477594 ;
	setAttr ".tk[163]" -type "float3" 0 -0.75817096 1.9477594 ;
	setAttr ".tk[167]" -type "float3" 0 -0.73956418 1.9477594 ;
	setAttr ".tk[183]" -type "float3" 0 -0.75815618 1.9477594 ;
	setAttr ".tk[188]" -type "float3" 0 -0.70157719 1.9477594 ;
	setAttr ".tk[247]" -type "float3" 0.14832009 -0.87649304 2.485533 ;
	setAttr ".tk[295]" -type "float3" 0.14832009 -0.92632085 2.485533 ;
	setAttr ".tk[301]" -type "float3" 0.14832009 -0.92630082 2.485533 ;
	setAttr ".tk[352]" -type "float3" 0.14832009 -0.87648755 2.485533 ;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "D50D2E45-4C8B-78D8-5907-63A6B9BF377C";
	setAttr ".uopa" yes;
	setAttr -s 169 ".uvtk[0:168]" -type "float2" -1.30026913 -0.37948641 -0.97885919
		 -0.37946633 -0.97918499 -0.285826 -1.30038083 -0.28564754 -1.98832345 -0.37959102
		 -1.88236737 -0.37955448 -1.8838141 -0.28563151 -1.98328018 -0.28513268 -0.6122157
		 -0.37945411 -0.52601242 -0.37944856 -0.52615571 -0.28516874 -0.61747849 -0.28499702
		 -2.1996417 -0.37967953 -2.1386869 -0.37965682 -2.13969994 -0.28564563 -0.46185178
		 -0.37944564 -0.46105504 -0.28543279 -1.62157571 -0.28586188 -1.62167692 -0.37950191
		 -0.40069181 -0.28486332 -0.40089732 -0.37943813 -0.32995331 -0.37942472 -0.33009756
		 -0.28429982 -2.07460022 -0.28534654 -2.07452631 -0.37962636 -0.71694505 -0.2855325
		 -0.71817112 -0.37945607 -1.7737639 -0.37952545 -1.78030014 -0.2860482 -0.82677436
		 -0.37945834 -0.82045913 -0.28597942 -0.66447037 -0.18806243 -0.76536775 -0.18835855
		 -0.54582673 -0.18761933 -0.46754444 -0.18728113 -0.40805948 -0.18713969 -0.33063817
		 -0.18706438 -2.13343525 -0.18750054 -2.0551548 -0.18779892 -1.93651593 -0.18819407
		 -1.83562064 -0.18845856 -1.7481699 -0.18862849 -1.55389237 -0.18885329 -1.30049706
		 -0.18898776 -1.047100425 -0.18881527 -0.85282028 -0.18855411 -0.77511859 -0.077972382
		 -0.87398958 -0.079982728 -0.60159945 -0.073811203 -0.49377978 -0.070579976 -0.42981142
		 -0.070371062 -0.33179587 -0.07098344 -2.10746861 -0.070810139 -1.99964786 -0.073996842
		 -1.82612777 -0.078103513 -1.72725654 -0.080087036 -1.65119112 -0.081150442 -1.46831191
		 -0.083476245 -1.30062282 -0.084974855 -1.13293362 -0.083434463 -0.95005536 -0.08106783
		 -0.93396819 0.031841189 -1.0068744421 0.030258209 -0.71960551 0.036070555 -0.57989126
		 0.038578004 -0.50746405 0.038317472 -0.33193833 0.03811577 -2.021603823 0.038343757
		 -1.88189876 0.035872012 -1.66754055 0.031702429 -1.59463692 0.030142456 -1.51288319
		 0.028734535 -1.39870906 0.026309341 -1.30075872 0.025449365 -1.2028079 0.02635166
		 -1.088629365 0.028824359 -0.78579301 -0.60323119 -0.84636766 -0.67761219 -0.6931839
		 -0.67782581 -0.66998661 -0.60339475 -0.55268186 -0.67807412 -0.55131447 -0.6035955
		 -0.4740454 -0.60373294 -0.47129166 -0.67820859 -0.40828395 -0.67822993 -0.41191328
		 -0.60376859 -0.33038604 -0.60376346 -0.33029413 -0.67819989 -2.19156289 -0.67847955
		 -2.12597394 -0.60395181 -2.12855506 -0.67843139 -2.047162533 -0.67826068 -2.048703671
		 -0.60377693 -1.93003011 -0.60352898 -1.90665865 -0.67796028 -1.75347328 -0.67770648
		 -1.81422114 -0.60333037 -1.71443439 -0.60319936 -1.6474402 -0.67756522 -1.47762454
		 -0.67738521 -1.5388093 -0.60305083 -1.30000556 -0.60295796 -1.29991829 -0.67729712
		 -1.12221265 -0.67735076 -1.061200142 -0.6030128 -0.88557863 -0.60312712 -0.95239902
		 -0.67749703 -0.74039364 -0.49112347 -0.62992191 -0.49122337 -0.53351426 -0.49133435
		 -0.46563196 -0.49141333 -0.40456271 -0.49146131 -0.33014166 -0.49148247 -2.13464785
		 -0.49162784 -2.066764832 -0.49151406 -1.9703548 -0.49135974 -1.85988283 -0.49122229
		 -1.75396204 -0.49112776 -1.59089506 -0.49104384 -1.3001374 -0.49099103 -1.0093801022
		 -0.49100724 -0.84631395 -0.49105874 -0.33158338 0.12105504 -0.57410181 0.12275445
		 -0.65777457 0.12146649 -1.37811446 0.10287133 -1.40418565 0.10537854 -1.4355216 0.10574281
		 -1.10492337 0.10786402 -1.13904607 0.10709918 -1.1662184 0.10582012 -1.22362232 0.10291526
		 -1.26051283 0.10366198 -1.30086708 0.10187367 -1.34122527 0.1036391 -2.027574539
		 0.12248901 -1.49678028 0.10775363 -1.52519345 0.10965768 -1.57531571 0.11033449 -1.64072442
		 0.11510941 -1.70545125 0.11679798 -0.89624751 0.11699441 -0.96098042 0.1152873 -1.026384115
		 0.11048558 -1.07651186 0.10978448 -1.46576881 0.10699552 -1.19755697 0.10543793 -1.74847114
		 0.11885637 -1.79720068 0.12081051 -1.86989558 0.12244233 -0.73175335 0.1226835 -0.80446112
		 0.12103322 -0.85399622 0.11906603 -2.27065849 -0.28457704 -2.27033973 -0.18734619
		 -2.20006371 -0.28510597 -2.26945114 -0.071275979 -2.19291902 -0.18738639 -2.26956391
		 0.037823707 -2.17143655 -0.070627242 -2.26955199 -0.67848289 -2.26963401 -0.60404646
		 -2.18810654 -0.60401535 -2.27013922 -0.49176201 -2.19571877 -0.49170515 -2.27058554
		 -0.37970135 -2.27011228 0.12076893 -2.094031334 0.038059026 -1.94387865 0.12121373;
createNode polyCylProj -n "polyCylProj19";
	rename -uid "6CC4B3B2-448B-E062-6066-31A5253841D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[112:120]" "f[138:203]" "f[219:335]";
	setAttr ".ix" -type "matrix" 0.15555551270637949 0 0 0 0 1.7906173269751984 0 0 0 0 0.1677287650592183 0
		 130.16902114984578 28.810396990264287 39.887152259156018 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.2706370666584004 0.074082691212651611 1.3929777570909716 ;
	setAttr ".ps" -type "double2" 5.9055118110236222 0.064031783677148693 ;
	setAttr ".r" 0.16467727701182128;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "213D282D-438F-2ADF-22F3-AF801BE0FBCA";
	setAttr ".uopa" yes;
	setAttr -s 232 ".uvtk";
	setAttr ".uvtk[169]" -type "float2" -1.2320211 -0.66209465 ;
	setAttr ".uvtk[170]" -type "float2" -1.171761 -0.72043914 ;
	setAttr ".uvtk[171]" -type "float2" -1.1707232 -0.48716709 ;
	setAttr ".uvtk[172]" -type "float2" -1.221992 -0.48460087 ;
	setAttr ".uvtk[173]" -type "float2" -1.2141654 -0.36522564 ;
	setAttr ".uvtk[174]" -type "float2" -1.1701822 -0.36686477 ;
	setAttr ".uvtk[175]" -type "float2" -1.1696482 -0.2575005 ;
	setAttr ".uvtk[176]" -type "float2" -1.2141573 -0.25593695 ;
	setAttr ".uvtk[177]" -type "float2" -1.2210593 -0.16477436 ;
	setAttr ".uvtk[178]" -type "float2" -1.1691136 -0.16638294 ;
	setAttr ".uvtk[179]" -type "float2" -1.1685084 -0.098238021 ;
	setAttr ".uvtk[180]" -type "float2" -1.2268994 -0.095894665 ;
	setAttr ".uvtk[181]" -type "float2" -1.6531948 0.10175969 ;
	setAttr ".uvtk[182]" -type "float2" -1.7352595 0.12992652 ;
	setAttr ".uvtk[183]" -type "float2" -1.7336534 0.12248226 ;
	setAttr ".uvtk[184]" -type "float2" -1.6536462 0.08833994 ;
	setAttr ".uvtk[185]" -type "float2" -1.6453793 0.042127717 ;
	setAttr ".uvtk[186]" -type "float2" -1.7271116 0.085365579 ;
	setAttr ".uvtk[187]" -type "float2" -1.7251947 0.019234546 ;
	setAttr ".uvtk[188]" -type "float2" -1.6467031 -0.027389959 ;
	setAttr ".uvtk[189]" -type "float2" -1.6487868 -0.11984913 ;
	setAttr ".uvtk[190]" -type "float2" -1.7247993 -0.070694789 ;
	setAttr ".uvtk[191]" -type "float2" -1.7365072 -0.17205168 ;
	setAttr ".uvtk[192]" -type "float2" -1.6621664 -0.22019874 ;
	setAttr ".uvtk[193]" -type "float2" -0.82866877 -0.53574181 ;
	setAttr ".uvtk[194]" -type "float2" -0.74396884 -0.54354948 ;
	setAttr ".uvtk[195]" -type "float2" -0.76503819 -0.29714626 ;
	setAttr ".uvtk[196]" -type "float2" -0.84023356 -0.34828004 ;
	setAttr ".uvtk[197]" -type "float2" -0.84403181 -0.23521833 ;
	setAttr ".uvtk[198]" -type "float2" -0.76892376 -0.18571429 ;
	setAttr ".uvtk[199]" -type "float2" -0.77273816 -0.08949326 ;
	setAttr ".uvtk[200]" -type "float2" -0.84043717 -0.13083757 ;
	setAttr ".uvtk[201]" -type "float2" -0.83756149 -0.04867138 ;
	setAttr ".uvtk[202]" -type "float2" -0.77675718 -0.01534681 ;
	setAttr ".uvtk[203]" -type "float2" -0.77064019 0.036584038 ;
	setAttr ".uvtk[204]" -type "float2" -0.84392905 0.0036266856 ;
	setAttr ".uvtk[205]" -type "float2" -1.4023523 -0.29052001 ;
	setAttr ".uvtk[206]" -type "float2" -1.447217 -0.2586067 ;
	setAttr ".uvtk[207]" -type "float2" -1.4509794 -0.3758575 ;
	setAttr ".uvtk[208]" -type "float2" -1.4067941 -0.40483543 ;
	setAttr ".uvtk[209]" -type "float2" -1.3799973 -0.0061308965 ;
	setAttr ".uvtk[210]" -type "float2" -1.4244194 0.0094360523 ;
	setAttr ".uvtk[211]" -type "float2" -1.435195 -0.020982608 ;
	setAttr ".uvtk[212]" -type "float2" -1.3879894 -0.047667816 ;
	setAttr ".uvtk[213]" -type "float2" -1.3967328 -0.10224761 ;
	setAttr ".uvtk[214]" -type "float2" -1.4399154 -0.07524763 ;
	setAttr ".uvtk[215]" -type "float2" -1.4411111 -0.15866297 ;
	setAttr ".uvtk[216]" -type "float2" -1.4004338 -0.18591186 ;
	setAttr ".uvtk[217]" -type "float2" -1.0214107 -0.34621778 ;
	setAttr ".uvtk[218]" -type "float2" -1.0712603 -0.36215931 ;
	setAttr ".uvtk[219]" -type "float2" -1.0637524 -0.48377088 ;
	setAttr ".uvtk[220]" -type "float2" -1.0201048 -0.4653382 ;
	setAttr ".uvtk[221]" -type "float2" -1.0263019 -0.036806867 ;
	setAttr ".uvtk[222]" -type "float2" -1.0642339 -0.051910594 ;
	setAttr ".uvtk[223]" -type "float2" -1.0658784 -0.097417817 ;
	setAttr ".uvtk[224]" -type "float2" -1.0227354 -0.086507425 ;
	setAttr ".uvtk[225]" -type "float2" -1.0238608 -0.14986718 ;
	setAttr ".uvtk[226]" -type "float2" -1.0693183 -0.16218832 ;
	setAttr ".uvtk[227]" -type "float2" -1.0706415 -0.25298807 ;
	setAttr ".uvtk[228]" -type "float2" -1.0258175 -0.23981622 ;
	setAttr ".uvtk[229]" -type "float2" -1.1108969 -0.66466486 ;
	setAttr ".uvtk[230]" -type "float2" -1.0577737 -0.69305539 ;
	setAttr ".uvtk[231]" -type "float2" -1.1194012 -0.4866614 ;
	setAttr ".uvtk[232]" -type "float2" -1.1261708 -0.36689261 ;
	setAttr ".uvtk[233]" -type "float2" -1.1251144 -0.25752321 ;
	setAttr ".uvtk[234]" -type "float2" -1.1171553 -0.16650331 ;
	setAttr ".uvtk[235]" -type "float2" -1.1101538 -0.097678706 ;
	setAttr ".uvtk[236]" -type "float2" -1.5081633 -0.52288932 ;
	setAttr ".uvtk[237]" -type "float2" -1.4598854 -0.56815052 ;
	setAttr ".uvtk[238]" -type "float2" -1.4958866 -0.3368879 ;
	setAttr ".uvtk[239]" -type "float2" -1.491438 -0.22465222 ;
	setAttr ".uvtk[240]" -type "float2" -1.4941759 -0.12094276 ;
	setAttr ".uvtk[241]" -type "float2" -1.4962034 -0.039467677 ;
	setAttr ".uvtk[242]" -type "float2" -1.4890677 0.011891674 ;
	setAttr ".uvtk[243]" -type "float2" -1.8967335 0.011531841 ;
	setAttr ".uvtk[244]" -type "float2" -1.9504786 0.023279019 ;
	setAttr ".uvtk[245]" -type "float2" -1.9484272 -0.080720201 ;
	setAttr ".uvtk[246]" -type "float2" -1.9009413 -0.08774133 ;
	setAttr ".uvtk[247]" -type "float2" -1.8983455 0.16777925 ;
	setAttr ".uvtk[248]" -type "float2" -1.9563644 0.17750035 ;
	setAttr ".uvtk[249]" -type "float2" -1.9596608 0.18336467 ;
	setAttr ".uvtk[250]" -type "float2" -1.8971021 0.17826195 ;
	setAttr ".uvtk[251]" -type "float2" -1.8967562 0.15145315 ;
	setAttr ".uvtk[252]" -type "float2" -1.9647269 0.16035061 ;
	setAttr ".uvtk[253]" -type "float2" -1.9579427 0.10504256 ;
	setAttr ".uvtk[254]" -type "float2" -1.8968431 0.094503209 ;
	setAttr ".uvtk[255]" -type "float2" -1.7886422 -0.31901509 ;
	setAttr ".uvtk[256]" -type "float2" -1.7447836 -0.37078652 ;
	setAttr ".uvtk[257]" -type "float2" -1.7856249 -0.13732974 ;
	setAttr ".uvtk[258]" -type "float2" -1.7850071 -0.034588113 ;
	setAttr ".uvtk[259]" -type "float2" -1.7866116 0.052970815 ;
	setAttr ".uvtk[260]" -type "float2" -1.7898726 0.11599268 ;
	setAttr ".uvtk[261]" -type "float2" -1.7947502 0.14945231 ;
	setAttr ".uvtk[262]" -type "float2" -0.54206455 -0.049188092 ;
	setAttr ".uvtk[263]" -type "float2" -0.60411215 -0.084802583 ;
	setAttr ".uvtk[264]" -type "float2" -0.59229773 -0.18730395 ;
	setAttr ".uvtk[265]" -type "float2" -0.54151338 -0.1529185 ;
	setAttr ".uvtk[266]" -type "float2" -0.53312129 0.13622867 ;
	setAttr ".uvtk[267]" -type "float2" -0.59249723 0.12011363 ;
	setAttr ".uvtk[268]" -type "float2" -0.59436524 0.11133759 ;
	setAttr ".uvtk[269]" -type "float2" -0.53189415 0.13785355 ;
	setAttr ".uvtk[270]" -type "float2" -0.53693151 0.10334922 ;
	setAttr ".uvtk[271]" -type "float2" -0.60126048 0.07319276 ;
	setAttr ".uvtk[272]" -type "float2" -0.60345471 0.0060869269 ;
	setAttr ".uvtk[273]" -type "float2" -0.54033566 0.039338965 ;
	setAttr ".uvtk[274]" -type "float2" -0.65259492 -0.41763461 ;
	setAttr ".uvtk[275]" -type "float2" -0.58420324 -0.38786981 ;
	setAttr ".uvtk[276]" -type "float2" -0.66900873 -0.23441641 ;
	setAttr ".uvtk[277]" -type "float2" -0.6823163 -0.13294153 ;
	setAttr ".uvtk[278]" -type "float2" -0.6839968 -0.03953971 ;
	setAttr ".uvtk[279]" -type "float2" -0.68490523 0.030922759 ;
	setAttr ".uvtk[280]" -type "float2" -0.67598605 0.078098759 ;
	setAttr ".uvtk[281]" -type "float2" -0.30124158 0.0095735304 ;
	setAttr ".uvtk[282]" -type "float2" -0.3639369 0.0088608377 ;
	setAttr ".uvtk[283]" -type "float2" -0.37376636 -0.095914796 ;
	setAttr ".uvtk[284]" -type "float2" -0.31303465 -0.091447964 ;
	setAttr ".uvtk[285]" -type "float2" -0.28913671 0.16175851 ;
	setAttr ".uvtk[286]" -type "float2" -0.3670606 0.1681723 ;
	setAttr ".uvtk[287]" -type "float2" -0.36324131 0.17254324 ;
	setAttr ".uvtk[288]" -type "float2" -0.29563516 0.17384462 ;
	setAttr ".uvtk[289]" -type "float2" -0.29835087 0.14894444 ;
	setAttr ".uvtk[290]" -type "float2" -0.35771883 0.14827919 ;
	setAttr ".uvtk[291]" -type "float2" -0.35572934 0.091699407 ;
	setAttr ".uvtk[292]" -type "float2" -0.29949862 0.09244208 ;
	setAttr ".uvtk[293]" -type "float2" -1.9485607 -0.28775302 ;
	setAttr ".uvtk[294]" -type "float2" -2.0195565 0.023418345 ;
	setAttr ".uvtk[295]" -type "float2" -2.0214205 0.10522874 ;
	setAttr ".uvtk[296]" -type "float2" -2.0228281 0.16046424 ;
	setAttr ".uvtk[297]" -type "float2" -2.0259821 0.18383418 ;
	setAttr ".uvtk[298]" -type "float2" -0.42166513 -0.25174585 ;
	setAttr ".uvtk[299]" -type "float2" -0.37322962 -0.30406961 ;
	setAttr ".uvtk[300]" -type "float2" -0.42251843 -0.10321416 ;
	setAttr ".uvtk[301]" -type "float2" -0.42703432 -0.0030528232 ;
	setAttr ".uvtk[302]" -type "float2" -0.42707467 0.080887958 ;
	setAttr ".uvtk[303]" -type "float2" -0.42731768 0.13891171 ;
	setAttr ".uvtk[304]" -type "float2" -0.42712778 0.16686848 ;
	setAttr ".uvtk[305]" -type "float2" -1.3087286 -0.033031687 ;
	setAttr ".uvtk[306]" -type "float2" -1.3453138 -0.030581132 ;
	setAttr ".uvtk[307]" -type "float2" -1.3493509 -0.068865553 ;
	setAttr ".uvtk[308]" -type "float2" -1.3139052 -0.082003117 ;
	setAttr ".uvtk[309]" -type "float2" -1.3137801 -0.14503673 ;
	setAttr ".uvtk[310]" -type "float2" -1.3534861 -0.12591246 ;
	setAttr ".uvtk[311]" -type "float2" -1.3577323 -0.2110548 ;
	setAttr ".uvtk[312]" -type "float2" -1.3128283 -0.23469448 ;
	setAttr ".uvtk[313]" -type "float2" -1.3181499 -0.34058946 ;
	setAttr ".uvtk[314]" -type "float2" -1.3615445 -0.31566417 ;
	setAttr ".uvtk[315]" -type "float2" -1.3650155 -0.43264976 ;
	setAttr ".uvtk[316]" -type "float2" -1.3204377 -0.45928875 ;
	setAttr ".uvtk[317]" -type "float2" -0.95392835 -0.011677586 ;
	setAttr ".uvtk[318]" -type "float2" -0.98967779 -0.035486117 ;
	setAttr ".uvtk[319]" -type "float2" -0.98676413 -0.074368522 ;
	setAttr ".uvtk[320]" -type "float2" -0.94743019 -0.054155543 ;
	setAttr ".uvtk[321]" -type "float2" -0.93945557 -0.10946427 ;
	setAttr ".uvtk[322]" -type "float2" -0.98351157 -0.1319391 ;
	setAttr ".uvtk[323]" -type "float2" -0.98014444 -0.21762869 ;
	setAttr ".uvtk[324]" -type "float2" -0.93659604 -0.19375099 ;
	setAttr ".uvtk[325]" -type "float2" -0.93553263 -0.29894868 ;
	setAttr ".uvtk[326]" -type "float2" -0.97721207 -0.3227942 ;
	setAttr ".uvtk[327]" -type "float2" -0.97464132 -0.44035164 ;
	setAttr ".uvtk[328]" -type "float2" -0.93186235 -0.41396126 ;
	setAttr ".uvtk[329]" -type "float2" -1.2688541 -0.35838291 ;
	setAttr ".uvtk[330]" -type "float2" -1.2773623 -0.47943828 ;
	setAttr ".uvtk[331]" -type "float2" -1.2850572 -0.68804604 ;
	setAttr ".uvtk[332]" -type "float2" -1.2687486 -0.15884164 ;
	setAttr ".uvtk[333]" -type "float2" -1.268452 -0.24943337 ;
	setAttr ".uvtk[334]" -type "float2" -1.1678344 -0.05028598 ;
	setAttr ".uvtk[335]" -type "float2" -1.2221174 -0.041442476 ;
	setAttr ".uvtk[336]" -type "float2" -1.2714372 -0.049047932 ;
	setAttr ".uvtk[337]" -type "float2" -1.2711097 -0.094242185 ;
	setAttr ".uvtk[338]" -type "float2" -1.5555575 -0.0053032562 ;
	setAttr ".uvtk[339]" -type "float2" -1.560798 0.045737464 ;
	setAttr ".uvtk[340]" -type "float2" -1.5654976 0.071481451 ;
	setAttr ".uvtk[341]" -type "float2" -1.5644737 -0.17389522 ;
	setAttr ".uvtk[342]" -type "float2" -1.5601282 -0.078565404 ;
	setAttr ".uvtk[343]" -type "float2" -1.6787996 -0.40171903 ;
	setAttr ".uvtk[344]" -type "float2" -1.5905614 -0.52867615 ;
	setAttr ".uvtk[345]" -type "float2" -1.5688782 -0.28442094 ;
	setAttr ".uvtk[346]" -type "float2" -0.88955355 -0.2682384 ;
	setAttr ".uvtk[347]" -type "float2" -0.88652706 -0.38623866 ;
	setAttr ".uvtk[348]" -type "float2" -0.87856328 -0.57985795 ;
	setAttr ".uvtk[349]" -type "float2" -0.89528191 -0.083461687 ;
	setAttr ".uvtk[350]" -type "float2" -0.89497316 -0.16753934 ;
	setAttr ".uvtk[351]" -type "float2" -0.76501721 0.063323095 ;
	setAttr ".uvtk[352]" -type "float2" -0.84968418 0.035690118 ;
	setAttr ".uvtk[353]" -type "float2" -0.90889508 0.0029292516 ;
	setAttr ".uvtk[354]" -type "float2" -0.89911598 -0.028431818 ;
	setAttr ".uvtk[355]" -type "float2" -1.411997 -0.57749838 ;
	setAttr ".uvtk[356]" -type "float2" -1.3687675 -0.6085763 ;
	setAttr ".uvtk[357]" -type "float2" -1.0194063 -0.61758584 ;
	setAttr ".uvtk[358]" -type "float2" -0.97223252 -0.61713582 ;
	setAttr ".uvtk[359]" -type "float2" -1.1131941 -0.042832151 ;
	setAttr ".uvtk[360]" -type "float2" -1.4820321 0.042747069 ;
	setAttr ".uvtk[361]" -type "float2" -1.901552 -0.23525487 ;
	setAttr ".uvtk[362]" -type "float2" -1.8418648 -0.2715371 ;
	setAttr ".uvtk[363]" -type "float2" -1.8407644 -0.11287029 ;
	setAttr ".uvtk[364]" -type "float2" -1.8458266 -0.0069916472 ;
	setAttr ".uvtk[365]" -type "float2" -1.8466733 0.1368057 ;
	setAttr ".uvtk[366]" -type "float2" -1.8473775 0.16440745 ;
	setAttr ".uvtk[367]" -type "float2" -1.846981 0.16477157 ;
	setAttr ".uvtk[368]" -type "float2" -1.8460788 0.077600643 ;
	setAttr ".uvtk[369]" -type "float2" -1.7935064 0.14601915 ;
	setAttr ".uvtk[370]" -type "float2" -0.53506678 -0.33674526 ;
	setAttr ".uvtk[371]" -type "float2" -0.48342448 -0.28850678 ;
	setAttr ".uvtk[372]" -type "float2" -0.48459768 -0.12849955 ;
	setAttr ".uvtk[373]" -type "float2" -0.47942626 -0.021671161 ;
	setAttr ".uvtk[374]" -type "float2" -0.47869819 0.12412436 ;
	setAttr ".uvtk[375]" -type "float2" -0.47803426 0.15278076 ;
	setAttr ".uvtk[376]" -type "float2" -0.47853917 0.15448318 ;
	setAttr ".uvtk[377]" -type "float2" -0.4792304 0.063888565 ;
	setAttr ".uvtk[378]" -type "float2" -0.67580223 0.09306477 ;
	setAttr ".uvtk[379]" -type "float2" -0.31949109 -0.26815388 ;
	setAttr ".uvtk[380]" -type "float2" -2.0872939 -0.086486712 ;
	setAttr ".uvtk[381]" -type "float2" -2.0797148 0.017644625 ;
	setAttr ".uvtk[382]" -type "float2" -2.0897913 0.15519698 ;
	setAttr ".uvtk[383]" -type "float2" -2.1223891 0.17021024 ;
	setAttr ".uvtk[384]" -type "float2" -2.0845087 0.099698082 ;
	setAttr ".uvtk[385]" -type "float2" -2.0333576 0.16946912 ;
	setAttr ".uvtk[386]" -type "float2" -0.42621237 0.15830438 ;
	setAttr ".uvtk[387]" -type "float2" -1.3223639 -0.61105889 ;
	setAttr ".uvtk[388]" -type "float2" -0.93084365 -0.58732581 ;
	setAttr ".uvtk[389]" -type "float2" -2.0902925 -0.32198301 ;
	setAttr ".uvtk[390]" -type "float2" -2.1834962 -0.2770544 ;
	setAttr ".uvtk[391]" -type "float2" -2.1871676 0.0042224936 ;
	setAttr ".uvtk[392]" -type "float2" -2.1900239 -0.099255756 ;
	setAttr ".uvtk[393]" -type "float2" -2.2011619 0.14386262 ;
	setAttr ".uvtk[394]" -type "float2" -2.2139788 0.15854891 ;
	setAttr ".uvtk[395]" -type "float2" -2.2074471 0.16931465 ;
	setAttr ".uvtk[396]" -type "float2" -2.1939783 0.087219879 ;
	setAttr ".uvtk[397]" -type "float2" -2.0014558 -0.2527034 ;
	setAttr ".uvtk[398]" -type "float2" -2.0079312 -0.076641366 ;
	setAttr ".uvtk[399]" -type "float2" -2.1049809 0.17648226 ;
createNode polySphProj -n "polySphProj2";
	rename -uid "E24CE179-47DF-E9EC-A2C3-8A8D8D4D3F56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[122]" "f[204:218]";
	setAttr ".ix" -type "matrix" 0.15555551270637949 0 0 0 0 1.7906173269751984 0 0 0 0 0.1677287650592183 0
		 130.16902114984578 28.810396990264287 39.887152259156018 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.2706361905796317 0.051797500119747451 1.4007370615881571 ;
	setAttr ".r" 0.094123900406003935;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "AFDB0F9E-4BC7-B7A3-EC05-10838A525876";
	setAttr ".uopa" yes;
	setAttr -s 433 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.74638653 -0.0057913065 1.74430048
		 -0.0057806075 1.74421978 -0.018828182 1.74632549 -0.018897621 1.75441051 -0.0058484674
		 1.75215292 -0.0058287978 1.75211906 -0.018781124 1.75426435 -0.018776981 1.73836255
		 -0.0057736635 1.73596358 -0.0057709217 1.73591757 -0.018565742 1.73838818 -0.018702893
		 1.76054072 -0.0058971345 1.75876737 -0.0058850348 1.75879335 -0.018559663 1.73400545
		 -0.0057696402 1.73386145 -0.018443344 1.74843192 -0.018847851 1.74847269 -0.0058000684
		 1.73212266 -0.01845747 1.73223209 -0.0057651997 1.73016632 -0.0057576001 1.73008752
		 -0.018481372 1.75673604 -0.018662898 1.75680923 -0.0058680773 1.74053335 -0.018727062
		 1.74062014 -0.0057750046 1.7503196 -0.005813241 1.75035071 -0.018776117 1.74245358
		 -0.0057765841 1.7423017 -0.018738536 1.73858809 -0.032028377 1.74043345 -0.032189906
		 1.73578298 -0.031785965 1.73345315 -0.031600863 1.73185086 -0.031523883 1.72979212
		 -0.031483054 1.75907874 -0.031720728 1.75674736 -0.031884104 1.75394011 -0.03210029
		 1.75209332 -0.032244563 1.75059533 -0.032337099 1.74847746 -0.032460243 1.74626207
		 -0.032534003 1.74404728 -0.03243944 1.74193072 -0.032296449 1.73865151 -0.047256641
		 1.74021244 -0.047257029 1.73547006 -0.04725755 1.73284221 -0.047256507 1.7313087
		 -0.047229283 1.72915959 -0.047194891 1.75954318 -0.047382288 1.75691581 -0.047358967
		 1.75373471 -0.047328286 1.7521739 -0.047314025 1.75092733 -0.047309332 1.74857831
		 -0.047299631 1.74619329 -0.047291584 1.74380827 -0.047276802 1.74145913 -0.047264196
		 1.73847783 -0.062588334 1.73981118 -0.062687188 1.73500311 -0.062327698 1.73275805
		 -0.06216684 1.73121858 -0.062201113 1.72908163 -0.062226206 1.75948882 -0.062294751
		 1.7572422 -0.062436178 1.75376463 -0.062664151 1.7524302 -0.062750459 1.75092018
		 -0.062821344 1.74838126 -0.062948912 1.74611902 -0.062972128 1.74385726 -0.062925786
		 1.74132013 -0.062772274 1.74071348 0.024971763 1.741045 0.03519053 1.73868728 0.035074063
		 1.73865342 0.024882713 1.73562896 0.034938104 1.73588777 0.024772683 1.73369372 0.024697253
		 1.73351216 0.034864374 1.73193192 0.034852959 1.73205686 0.02467818 1.72992992 0.02468125
		 1.72998011 0.034869649 1.76121926 0.034716584 1.75936294 0.024577657 1.75963926 0.034742691
		 1.7575233 0.034836181 1.75716972 0.024673531 1.75440514 0.02480937 1.7544663 0.03500057
		 1.75210989 0.035139002 1.75234604 0.024917552 1.75076747 0.02498881 1.75057554 0.035215892
		 1.74859905 0.035314538 1.74875879 0.025070319 1.74653053 0.02512137 1.74657822 0.035362907
		 1.74455714 0.035333373 1.74430203 0.025091091 1.74229264 0.025028298 1.74257994 0.035253145
		 1.74066544 0.0095787449 1.73845911 0.0095245196 1.73591661 0.0094634844 1.73387659
		 0.0094200028 1.73215699 0.0093942089 1.73006344 0.0093829734 1.75903785 0.0093027903
		 1.75699818 0.0093652857 1.7544564 0.0094500287 1.75225067 0.0095247431 1.75050545
		 0.0095760478 1.7486043 0.0096222563 1.74645853 0.0096514178 1.74431276 0.0096422536
		 1.74241114 0.0096137924 1.72928286 -0.073658228 1.73070228 -0.073868603 1.73155499
		 -0.073702171 1.74830234 -0.07379733 1.74908519 -0.074077919 1.7500298 -0.073981479
		 1.74028611 -0.073837265 1.74127471 -0.073960379 1.74208641 -0.073938757 1.7438159
		 -0.073773324 1.74488699 -0.07390973 1.74605989 -0.073669106 1.74722993 -0.073922247
		 1.76145124 -0.074013531 1.75184989 -0.073898107 1.75278139 -0.073922798 1.75421429
		 -0.07363306 1.75577641 -0.073895857 1.75699639 -0.073818639 1.73513973 -0.073709369
		 1.73635912 -0.073798642 1.73792386 -0.073550493 1.73935437 -0.073853493 1.75090528
		 -0.074017704 1.74302995 -0.074045449 1.75780773 -0.073913082 1.75874829 -0.074005261
		 1.75978279 -0.074064568 1.73237014 -0.073933125 1.73340535 -0.073881656 1.73428416
		 -0.073795974 1.76256657 -0.018632827 1.76274085 -0.031637043 1.7605319 -0.018590001
		 1.76322639 -0.047354735 1.76068163 -0.031658679 1.76316476 -0.062385798 1.76107693
		 -0.047369294 1.7631712 0.034715004 1.76312637 0.024526635 1.76099956 0.024543324
		 1.7628504 0.0092302365 1.76075721 0.0092609627 1.7626065 -0.0059087574 1.76287222
		 -0.073814571 1.76102805 -0.062342256 1.76059997 -0.073840261 0.76940179 0.27846575
		 0.77775788 0.27744961 0.77703476 0.28401083 0.77048492 0.2834633 0.77136493 0.28694355
		 0.77665782 0.28742999 0.77628565 0.29080778 0.77125442 0.29032564 0.77043748 0.29362643
		 0.77591324 0.29419088 0.77549314 0.29801309 0.76986384 0.29728192 0.74505639 0.32105696
		 0.74097037 0.32479435 0.73678553 0.32344216 0.74027526 0.31843638 0.73736989 0.31595325
		 0.73358607 0.32186675 0.73051 0.32056707 0.73444915 0.31424934 0.73150682 0.31258684
		 0.72743225 0.31932217 0.72362125 0.31921738 0.72785544 0.31193542 0.81659377 0.30297494
		 0.82238591 0.31115615 0.8151449 0.31243342 0.81154203 0.30482197 0.80861974 0.30664486
		 0.81200552 0.31381005 0.80891144 0.31523609 0.80614614 0.30919284 0.80361557 0.31170601
		 0.80584693 0.31672519 0.80266321 0.31927407 0.80031729 0.31386954 0.7491169 0.2922188
		 0.74481034 0.29539323 0.74264443 0.29274195 0.74721074 0.28947312 0.75690687 0.30596042
		 0.75364423 0.30763775 0.75095224 0.30410343 0.75441039 0.30085218 0.75236773 0.2981199
		 0.74881852 0.30097747 0.74700522 0.2978822 0.75068283 0.29518718 0.79420376 0.29191267
		 0.78853548 0.28953147 0.79064834 0.28657317 0.79588342 0.28897619 0.78672516 0.30562818
		 0.78407037 0.30326855 0.78552067 0.29921412 0.78960431 0.30077833 0.79099572 0.29771447
		 0.78644824 0.29585719 0.78746605 0.29267746 0.7922709 0.29463112 0.78569436 0.28025669
		 0.79338384 0.28140992 0.78354752 0.28489918 0.78192949 0.28810513 0.78130114 0.29143101
		 0.78138018 0.2948311 0.78114605 0.29852504 0.73425972 0.29402006 0.73863208 0.28911191
		 0.73881543 0.29688394 0.74128652 0.29928172 0.74316263 0.30229747 0.74510157 0.30529296
		 0.74786448 0.30811059 0.72405767 0.33614129 0.72467744 0.34122998 0.72133124 0.34179437
		 0.72072947 0.33691412 0.73971331 0.33521402 0.73913598 0.33879989 0.73493862 0.33981955;
	setAttr ".uvtk[250:432]" 0.73405993 0.33540303 0.73066711 0.33561963 0.73162627
		 0.3409248 0.72814322 0.34114665 0.72734439 0.3358776 0.71679497 0.32362181 0.71798575
		 0.31797731 0.72186863 0.3244676 0.72518849 0.32511652 0.72836864 0.32595319 0.73155975
		 0.32686299 0.73483038 0.32780445 0.81886435 0.33529103 0.81790292 0.32915312 0.82163906
		 0.32984447 0.8222301 0.33533049 0.80320716 0.33532089 0.80355549 0.33163124 0.80792594
		 0.33120775 0.80892992 0.33589458 0.81230557 0.33567625 0.81137395 0.33034945 0.81464291
		 0.32972687 0.8155973 0.33545452 0.82469749 0.32169068 0.82740462 0.32981479 0.81905615
		 0.32184088 0.81535482 0.32170957 0.81213224 0.32271457 0.80892229 0.32376218 0.80556297
		 0.32557172 0.81284761 0.35695624 0.81570792 0.35192883 0.81932569 0.35241324 0.81651974
		 0.35781008 0.79856467 0.34805614 0.80243134 0.34553528 0.80628932 0.34761596 0.80346084
		 0.35111225 0.8067838 0.35326612 0.80928123 0.34953153 0.81225753 0.35115504 0.80977714
		 0.3551864 0.71582985 0.34342372 0.72682047 0.34725881 0.72996962 0.34619093 0.7331326
		 0.34509552 0.73673487 0.34397447 0.82478166 0.34899187 0.82454336 0.35479379 0.82081556
		 0.34771258 0.8177079 0.34635013 0.81454182 0.34545112 0.81135607 0.34450078 0.80810308
		 0.34352446 0.76288104 0.30299699 0.75929475 0.30274737 0.75777841 0.29896015 0.76111794
		 0.29763907 0.76042187 0.29434788 0.75642467 0.29596192 0.75498736 0.29296207 0.75984597
		 0.29106301 0.75855172 0.28799093 0.75352979 0.28997141 0.75203669 0.2869392 0.75755608
		 0.2847603 0.79193079 0.30982745 0.79028273 0.30616719 0.79257822 0.30279529 0.79546022
		 0.30537415 0.79803908 0.30314708 0.79454494 0.30015987 0.79659474 0.29754204 0.80031013
		 0.30064875 0.80247104 0.29809254 0.7986654 0.29493886 0.80078673 0.29230583 0.80491424
		 0.29583126 0.76460588 0.28690016 0.76319003 0.28355426 0.76165032 0.27791941 0.76526642
		 0.29352516 0.76496398 0.29020196 0.77502584 0.30227 0.7705127 0.30290121 0.76598203
		 0.30127388 0.7654438 0.29700214 0.74185991 0.30972689 0.74443293 0.31289464 0.74734521
		 0.31624669 0.73645651 0.30557317 0.73917949 0.3076216 0.72236705 0.31060147 0.72686446
		 0.30079252 0.73367786 0.3035658 0.80600178 0.30210602 0.8086803 0.29997486 0.81334949
		 0.29725194 0.8008976 0.30670029 0.80332804 0.30406713 0.79910922 0.32193071 0.7959671
		 0.31758159 0.79476416 0.3121717 0.79814744 0.30929536 0.74443483 0.28554308 0.7499187
		 0.28253621 0.79780722 0.28530228 0.80384028 0.28848344 0.77929473 0.30386949 0.75132942
		 0.31266439 0.71659088 0.33749014 0.71645296 0.33023083 0.72096682 0.33041441 0.72427297
		 0.33113283 0.73087907 0.33153379 0.73415959 0.33171535 0.73826826 0.33184636 0.72757792
		 0.33132845 0.74054861 0.32848942 0.82729864 0.33588898 0.8263607 0.34199053 0.8218956
		 0.34130824 0.81851518 0.34137577 0.8119998 0.34041369 0.80877411 0.3398726 0.80476058
		 0.33907384 0.81525218 0.34090602 0.8003372 0.32711625 0.82125497 0.35954434 0.72645378
		 0.35443413 0.7291019 0.35211408 0.73530269 0.34950453 0.74319744 0.34701276 0.73220587
		 0.35081822 0.7421999 0.34251386 0.80269647 0.34196794 0.75648749 0.28075504 0.80815315
		 0.29236764 0.72098827 0.35807925 0.72649431 0.36574626 0.73336148 0.36068481 0.73080647
		 0.36325055 0.73906291 0.35680711 0.74619496 0.35029256 0.74201167 0.35426873 0.736251
		 0.35882521 0.71852469 0.34877449 0.72327042 0.34747934 0.73905802 0.34846127 0.25735646
		 -0.086801097 0.33474702 -0.065243736 0.39116931 -0.04653205 -0.32661122 0.42559201
		 0.44016284 -0.036466241 0.48742461 -0.022691229 0.53887713 -0.014859684 -1.32256246
		 0.00065311044 -1.2491827 0.00069474429 -1.18385231 -0.0084688142 -1.13404095 -0.014570378
		 -1.087343454 -0.025962064 -1.041084409 -0.035535708 -0.98670155 -0.052750185 -0.91309029
		 -0.075000122 -0.82138777 -0.11057164 -0.7300244 -0.14373203 -0.65748239 -0.17183514
		 -0.60453808 -0.18750007 -0.56013489 -0.20168079 -0.51574373 -0.2108819 -0.46864945
		 -0.22161086 -0.40647143 -0.2279097 -0.33682042 -0.23345937 -0.26632518 -0.23094471
		 -0.20480688 -0.22787423 -0.15605085 -0.21886583 -0.11117733 -0.21201672 -0.064127669
		 -0.19830425 -0.0092168581 -0.18412168 0.067068778 -0.15542169 0.16202676 -0.12313004
		 0.60342818 -0.002427049;
createNode polyTweakUV -n "pasted__polyTweakUV1";
	rename -uid "434186D8-4BBF-2E83-0712-CCBFDFEE9558";
	setAttr ".uopa" yes;
	setAttr -s 357 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.18027206 0.14075647 0.17275381 0.14075647
		 0.17275381 0.12464593 0.18027206 0.12464593 0.16523558 0.14075647 0.16523558 0.12464593
		 0.15771747 0.14075647 0.15771747 0.12464593 0.15019912 0.14075647 0.15019912 0.12464593
		 0.142681 0.14075647 0.142681 0.12464593 0.13516277 0.14075647 0.13516277 0.12464593
		 0.12764454 0.14075647 0.12764454 0.12464593 0.12012631 0.14075647 0.12012631 0.12464593
		 0.11260809 0.14075647 0.11260809 0.12464593 0.1050901 0.14075647 0.1050901 0.12464593
		 0.097571731 0.14075647 0.097571731 0.12464593 0.090053618 0.14075647 0.090053618
		 0.12464593 0.082535267 0.14075647 0.082535267 0.12464593 0.075017154 0.14075647 0.075017154
		 0.12464593 0.067498922 0.14075647 0.067498922 0.12464593 0.05998069 0.14075647 0.05998069
		 0.12464593 0.052462459 0.14075647 0.052462459 0.12464593 0.044944227 0.14075647 0.044944227
		 0.12464593 0.037426114 0.14075647 0.037426114 0.12464593 0.029907763 0.14075647 0.029907763
		 0.12464593 0.065839618 0.4283005 0.044852823 0.38711154 0.18537465 0.34145322 0.098527402
		 0.46098828 0.1397163 0.48197508 0.18537465 0.48920661 0.231033 0.48197508 0.27222195
		 0.46098825 0.30490962 0.42830047 0.32589641 0.38711151 0.33312801 0.34145322 0.32589641
		 0.29579493 0.30490962 0.25460601 0.27222195 0.22191828 0.23103294 0.20093147 0.18537465
		 0.19369988 0.13971636 0.20093147 0.098527461 0.22191828 0.065839678 0.25460601 0.044852883
		 0.29579493 0.037621289 0.34145322 -0.10003407 -0.16004814 -0.07904727 -0.2012371
		 0.040487744 -0.11438986 -0.046359546 -0.23392482 -0.0051704906 -0.2549116 0.040487744
		 -0.26214314 0.086145975 -0.2549116 0.12733498 -0.23392482 0.16002271 -0.2012371 0.1810095
		 -0.16004814 0.18824103 -0.11438986 0.1810095 -0.06873142 0.16002271 -0.027542582
		 0.12733498 0.0051452024 0.086146034 0.026132056 0.040487744 0.033363529 -0.0051705502
		 0.026132056 -0.046359606 0.005145262 -0.07904733 -0.027542522 -0.10003413 -0.06873142
		 -0.1072656 -0.11438986 0.082535267 -0.068679705 0.075017154 -0.068679705 0.075017154
		 -0.084790051 0.082535267 -0.084790051 0.090053618 -0.068679705 0.090053618 -0.084790051
		 0.097571731 -0.068679705 0.097571731 -0.084790051 0.1050901 -0.068679705 0.1050901
		 -0.084790051 0.11260809 -0.068679705 0.11260809 -0.084790051 0.12012631 -0.068679705
		 0.12012631 -0.084790051 0.12764454 -0.068679705 0.12764454 -0.084790051 0.13516277
		 -0.068679705 0.13516277 -0.084790051 0.142681 -0.068679705 0.142681 -0.084790051
		 0.15019912 -0.068679705 0.15019912 -0.084790051 0.15771747 -0.068679705 0.15771747
		 -0.084790051 0.16523558 -0.068679705 0.16523558 -0.084790051 0.17275381 -0.068679705
		 0.17275381 -0.084790051 0.18027206 -0.068679705 0.18027206 -0.084790051 0.037426114
		 -0.068679705 0.029907763 -0.068679705 0.029907763 -0.084790051 0.037426114 -0.084790051
		 0.044944227 -0.068679705 0.044944227 -0.084790051 0.052462459 -0.068679705 0.052462459
		 -0.084790051 0.05998069 -0.068679705 0.05998069 -0.084790051 0.067498922 -0.068679705
		 0.067498922 -0.084790051 0.082535267 -0.052569289 0.075017154 -0.052569289 0.090053618
		 -0.052569289 0.097571731 -0.052569289 0.1050901 -0.052569289 0.11260809 -0.052569289
		 0.12012631 -0.052569289 0.12764454 -0.052569289 0.13516277 -0.052569289 0.142681
		 -0.052569289 0.15019912 -0.052569289 0.15771747 -0.052569289 0.16523558 -0.052569289
		 0.17275381 -0.052569289 0.18027206 -0.052569289 0.037426114 -0.052569289 0.029907763
		 -0.052569289 0.044944227 -0.052569289 0.052462459 -0.052569289 0.05998069 -0.052569289
		 0.067498922 -0.052569289 0.082535267 -0.03645866 0.075017154 -0.03645866 0.090053618
		 -0.03645866 0.097571731 -0.03645866 0.1050901 -0.03645866 0.11260809 -0.03645866
		 0.12012631 -0.03645866 0.12764454 -0.03645866 0.13516277 -0.03645866 0.142681 -0.03645866
		 0.15019912 -0.03645866 0.15771747 -0.03645866 0.16523558 -0.03645866 0.17275381 -0.03645866
		 0.18027206 -0.03645866 0.037426114 -0.03645866 0.029907763 -0.03645866 0.044944227
		 -0.03645866 0.052462459 -0.03645866 0.05998069 -0.03645866 0.067498922 -0.03645866
		 0.082535267 -0.02034829 0.075017154 -0.02034829 0.090053618 -0.02034829 0.097571731
		 -0.02034829 0.1050901 -0.02034829 0.11260809 -0.02034829 0.12012631 -0.02034829 0.12764454
		 -0.02034829 0.13516277 -0.02034829 0.142681 -0.02034829 0.15019912 -0.02034829 0.15771747
		 -0.02034829 0.16523558 -0.02034829 0.17275381 -0.02034829 0.18027206 -0.02034829
		 0.037426114 -0.02034829 0.029907763 -0.02034829 0.044944227 -0.02034829 0.052462459
		 -0.02034829 0.05998069 -0.02034829 0.067498922 -0.02034829 0.082535267 -0.0042378046
		 0.075017154 -0.0042378046 0.090053618 -0.0042378046 0.097571731 -0.0042378046 0.1050901
		 -0.0042378046 0.11260809 -0.0042378046 0.12012631 -0.0042378046 0.12764454 -0.0042378046
		 0.13516277 -0.0042378046 0.142681 -0.0042378046 0.15019912 -0.0042378046 0.15771747
		 -0.0042378046 0.16523558 -0.0042378046 0.17275381 -0.0042378046 0.18027206 -0.0042378046
		 0.037426114 -0.0042378046 0.029907763 -0.0042378046 0.044944227 -0.0042378046 0.052462459
		 -0.0042378046 0.05998069 -0.0042378046 0.067498922 -0.0042378046 0.082535267 0.011872588
		 0.075017154 0.011872588 0.090053618 0.011872588 0.097571731 0.011872588 0.1050901
		 0.011872588 0.11260809 0.011872588 0.12012631 0.011872588 0.12764454 0.011872588
		 0.13516277 0.011872588 0.142681 0.011872588 0.15019912 0.011872588 0.15771747 0.011872588
		 0.16523558 0.011872588 0.17275381 0.011872588 0.18027206 0.011872588 0.037426114
		 0.011872588 0.029907763 0.011872588 0.044944227 0.011872588 0.052462459 0.011872588
		 0.05998069 0.011872588 0.067498922 0.011872588 0.082535267 0.027983086 0.075017154
		 0.027983086 0.090053618 0.027983086 0.097571731 0.027983086 0.1050901 0.027983086
		 0.11260809 0.027983086 0.12012631 0.027983086 0.12764454 0.027983086 0.13516277 0.027983086
		 0.142681 0.027983086 0.15019912 0.027983086 0.15771747 0.027983086 0.16523558 0.027983086
		 0.17275381 0.027983086 0.18027206 0.027983086 0.037426114 0.027983086 0.029907763
		 0.027983086 0.044944227 0.027983086 0.052462459 0.027983086;
	setAttr ".uvtk[250:356]" 0.05998069 0.027983086 0.067498922 0.027983086 0.082535267
		 0.044093605 0.075017154 0.044093605 0.090053618 0.044093605 0.097571731 0.044093605
		 0.1050901 0.044093605 0.11260809 0.044093605 0.12012631 0.044093605 0.12764454 0.044093605
		 0.13516277 0.044093605 0.142681 0.044093605 0.15019912 0.044093605 0.15771747 0.044093605
		 0.16523558 0.044093605 0.17275381 0.044093605 0.18027206 0.044093605 0.037426114
		 0.044093605 0.029907763 0.044093605 0.044944227 0.044093605 0.052462459 0.044093605
		 0.05998069 0.044093605 0.067498922 0.044093605 0.082535267 0.06020404 0.075017154
		 0.06020404 0.090053618 0.06020404 0.097571731 0.06020404 0.1050901 0.06020404 0.11260809
		 0.06020404 0.12012631 0.06020404 0.12764454 0.06020404 0.13516277 0.06020404 0.142681
		 0.06020404 0.15019912 0.06020404 0.15771747 0.06020404 0.16523558 0.06020404 0.17275381
		 0.06020404 0.18027206 0.06020404 0.037426114 0.06020404 0.029907763 0.06020404 0.044944227
		 0.06020404 0.052462459 0.06020404 0.05998069 0.06020404 0.067498922 0.06020404 0.082535267
		 0.076314583 0.075017154 0.076314583 0.090053618 0.076314583 0.097571731 0.076314583
		 0.1050901 0.076314583 0.11260809 0.076314583 0.12012631 0.076314583 0.12764454 0.076314583
		 0.13516277 0.076314583 0.142681 0.076314583 0.15019912 0.076314583 0.15771747 0.076314583
		 0.16523558 0.076314583 0.17275381 0.076314583 0.18027206 0.076314583 0.037426114
		 0.076314583 0.029907763 0.076314583 0.044944227 0.076314583 0.052462459 0.076314583
		 0.05998069 0.076314583 0.067498922 0.076314583 0.082535267 0.092425063 0.075017154
		 0.092425063 0.090053618 0.092425063 0.097571731 0.092425063 0.1050901 0.092425063
		 0.11260809 0.092425063 0.12012631 0.092425063 0.12764454 0.092425063 0.13516277 0.092425063
		 0.142681 0.092425063 0.15019912 0.092425063 0.15771747 0.092425063 0.16523558 0.092425063
		 0.17275381 0.092425063 0.18027206 0.092425063 0.037426114 0.092425063 0.029907763
		 0.092425063 0.044944227 0.092425063 0.052462459 0.092425063 0.05998069 0.092425063
		 0.067498922 0.092425063 0.082535267 0.10853554 0.075017154 0.10853554 0.090053618
		 0.10853554 0.097571731 0.10853554 0.1050901 0.10853554 0.11260809 0.10853554 0.12012631
		 0.10853554 0.12764454 0.10853554 0.13516277 0.10853554 0.142681 0.10853554 0.15019912
		 0.10853554 0.15771747 0.10853554 0.16523558 0.10853554 0.17275381 0.10853554 0.18027206
		 0.10853554 0.037426114 0.10853554 0.029907763 0.10853554 0.044944227 0.10853554 0.052462459
		 0.10853554 0.05998069 0.10853554 0.067498922 0.10853554;
createNode groupParts -n "pasted__groupParts12";
	rename -uid "6C8E478C-42E3-28C6-A664-ACBD5B9DDAF8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:319]";
createNode polySeparate -n "pasted__polySeparate5";
	rename -uid "00AD1CF3-4DC0-AA74-1D65-4BA17766F5F3";
	setAttr ".ic" 2;
createNode polyChipOff -n "pasted__polyChipOff5";
	rename -uid "6D64B4C1-4553-9E5F-B323-D6B1B798CB17";
	setAttr ".ics" -type "componentList" 1 "f[0:319]";
	setAttr ".ix" -type "matrix" -4.2735878862806156e-05 -0.047161361154512457 2.6179825261731702e-18 0
		 -0.016796062653394166 1.5219969936286286e-05 -0.7261429627661723 0 0.047148750048590295 -4.272445114566078e-05 -0.0010905758930631047 0
		 166.22847352804905 46.212607561125722 7.1080316748807126 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.6281250325539538 0.0020925508378730057 0.58331164266837165 ;
	setAttr ".ro" -type "double3" 175.03529610102467 -87.374307644146569 -173.98046929307256 ;
	setAttr ".pvt" -type "float3" 4.8255639 1.5182544 0.81651467 ;
	setAttr ".rs" 53453;
createNode groupParts -n "pasted__groupParts10";
	rename -uid "89DBBEDB-4EF8-289F-E7BF-AF9B4C444998";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:319]";
createNode polySeparate -n "pasted__polySeparate4";
	rename -uid "670274EA-40E9-0735-C819-948CBFACB7B0";
	setAttr ".ic" 2;
createNode groupId -n "pasted__groupId11";
	rename -uid "6BD4C0A4-4AD7-F59F-3DDC-D0A96B8385AB";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "3BA19365-4149-7820-CF78-0FBE91AC7016";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:639]";
createNode polyChipOff -n "pasted__polyChipOff4";
	rename -uid "EBB50D33-40FA-25D9-A7FB-3DAC5F0C6F59";
	setAttr ".ics" -type "componentList" 1 "f[0:319]";
	setAttr ".ix" -type "matrix" -4.2735878862806156e-05 -0.047161361154512457 2.6179825261731702e-18 0
		 -0.016796062653394166 1.5219969936286286e-05 -0.7261429627661723 0 0.047148750048590295 -4.272445114566078e-05 -0.0010905758930631047 0
		 166.22847352804905 46.212607561125722 7.1080316748807126 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.2073650329566608 0 0 ;
	setAttr ".pvt" -type "float3" 4.2463236 1.5161617 0.23320314 ;
	setAttr ".rs" 43216;
	setAttr ".kft" no;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "AF6183C4-4096-6C11-EAF7-2A954D804090";
	setAttr ".uopa" yes;
	setAttr -s 302 ".tk";
	setAttr ".tk[0:165]" -type "float3"  140.80360413 13.31779861 0 145.23310852
		 13.036766052 0 152.13221741 12.59904957 0 160.82557678 12.04749012 0 170.46226501
		 11.43608665 0 180.098968506 10.82468033 0 188.79232788 10.27312183 0 195.69134521
		 9.83540535 0 200.12088013 9.55437183 0 201.64710999 9.45753479 4.2351647e-20 200.12088013
		 9.55437183 0 195.69134521 9.83540535 0 188.79231262 10.27312279 0 180.098953247 10.82468128
		 0 170.46226501 11.43608665 0 160.82559204 12.04749012 0 152.13223267 12.59904861
		 0 145.23313904 13.036765099 0 140.80361938 13.31779671 0 139.27732849 13.4146347
		 4.2351647e-20 139.06968689 -12.60858154 0 143.33575439 -12.32750797 0 149.98028564
		 -11.88971615 0 158.35293579 -11.33807278 0 167.63407898 -10.72656727 0 176.91525269
		 -10.11506367 0 185.28787231 -9.5634203 0 191.93240356 -9.12562943 0 196.19847107
		 -8.84455299 0 197.66845703 -8.74769878 2.7105054e-20 196.19847107 -8.84455299 0 191.93240356
		 -9.12562943 0 185.2878418 -9.5634203 0 176.91523743 -10.11506367 0 167.63407898 -10.72656727
		 0 158.35293579 -11.33807182 0 149.9803009 -11.88971615 0 143.33573914 -12.32750607
		 0 139.069702148 -12.60858154 0 137.59968567 -12.70543575 2.7105054e-20 170.46226501
		 11.43608665 4.2351647e-20 167.63407898 -10.72656727 2.7105054e-20 100.58043671 -6.43594027
		 0 109.86154938 -5.82443619 0 118.23419952 -5.27279091 0 124.87876129 -4.8350029 0
		 129.14486694 -4.55392408 0 130.61485291 -4.45707273 2.7105054e-20 129.14486694 -4.55392408
		 0 124.87876129 -4.8350029 0 118.23421478 -5.27278948 0 109.86156464 -5.82443619 0
		 100.58043671 -6.43594027 0 91.29929352 -7.047444344 0 82.92666626 -7.59909105 0 76.28210449
		 -8.036880493 0 72.01600647 -8.31795692 0 70.54607391 -8.41480923 2.7105054e-20 72.016014099
		 -8.31795597 0 76.28211975 -8.036877632 0 82.92666626 -7.5990901 0 91.29930115 -7.047444344
		 0 33.52680206 -2.14531279 0 42.80794525 -1.5338093 0 51.18057632 -0.98216414 0 57.82514572
		 -0.54437494 0 62.091228485 -0.26329818 0 63.56119537 -0.16644508 2.7105054e-20 62.091228485
		 -0.26329818 0 57.82514572 -0.54437459 0 51.18058014 -0.98216373 0 42.80795288 -1.53380883
		 0 33.52680588 -2.14531302 0 24.24566078 -2.75681758 0 15.87302303 -3.30846262 0 9.22846889
		 -3.74625158 0 4.96238661 -4.027328968 0 3.49242902 -4.12418175 2.7105054e-20 4.96240377
		 -4.027328014 0 9.22847939 -3.74625015 0 15.87303829 -3.30846214 0 24.24567032 -2.75681686
		 0 -26.19409561 0.59754896 0 -21.79244614 1.11513245 0 -17.8216362 1.58205068 0 -14.67039871
		 1.95259964 0 -12.64718246 2.19050717 0 -11.95004654 2.27248526 4.4045713e-20 -12.64718246
		 2.19050717 0 -14.67040253 1.95259917 0 -17.8216362 1.58205068 0 -21.79245377 1.11513174
		 0 -26.19409561 0.59754848 0 -30.5957756 0.079965219 0 -34.56657791 -0.38695413 0
		 -37.7178421 -0.75750285 0 -39.74105072 -0.99541003 0 -40.43819809 -1.077386379 4.4045713e-20
		 -39.74103928 -0.99540955 0 -37.71782684 -0.75750214 0 -34.56657028 -0.38695246 0
		 -30.59576797 0.079965219 0 -71.23015594 2.63310862 0 -68.14096832 3.085995674 0 -65.35417938
		 3.49454999 0 -63.14255524 3.81878328 0 -61.72262573 4.026952744 0 -61.23335266 4.098681927
		 5.2516043e-20 -61.72262573 4.026952744 0 -63.14255524 3.81878328 0 -65.35416412 3.49455023
		 0 -68.14098358 3.085996151 0 -71.23016357 2.63310766 0 -74.31929779 2.18022108 0
		 -77.10614777 1.77166629 0 -79.31778717 1.44743478 0 -80.73767853 1.23926485 0 -81.22699738
		 1.16753447 5.2516043e-20 -80.73767853 1.23926425 0 -79.31777191 1.44743609 0 -77.10610962
		 1.77166677 0 -74.31929779 2.18022108 0 -110.40677643 4.66901541 0.93121421 -109.92197418
		 4.9154191 0.8856374 -109.48456573 5.13770199 0.7533682 -109.13745117 5.31411123 0.5473541
		 -108.91460419 5.42737103 0.28776115 -108.83782196 5.46640205 1.7481788e-07 -108.91460419
		 5.42737103 -0.28776082 -109.13743591 5.31411123 -0.5473538 -109.48455048 5.13770199
		 -0.75336802 -109.92197418 4.9154191 -0.8856374 -110.40677643 4.66901541 -0.93121421
		 -110.89154053 4.42260599 -0.8856374 -111.3289566 4.20032024 -0.75336814 -111.67607117
		 4.023910046 -0.54735398 -111.89896393 3.9106493 -0.28776091 -111.97569275 3.87162232
		 1.7481788e-07 -111.89897156 3.91065121 0.28776115 -111.67607117 4.023910999 0.54735404
		 -111.32897949 4.20032024 0.75336814 -110.8915329 4.42260551 0.8856374 -121.1568985
		 4.43152189 0 -121.1568985 4.43152189 0 -121.1568985 4.43152189 0 -121.1568985 4.43152189
		 0 -121.1568985 4.43152189 0 -121.1568985 4.43152189 0 -121.1568985 4.43152189 0 -121.1568985
		 4.43152189 0 -121.1568985 4.43152189 0 -121.1568985 4.43152189 0 -121.1568985 4.43152189
		 0 -121.1568985 4.43152189 0 -121.1568985 4.43152189 0 -121.1568985 4.43152237 0 -121.1568985
		 4.43152237 0 -121.1568985 4.43152189 0 -121.1568985 4.43152189 0 -121.1568985 4.43152189
		 0 -121.1568985 4.43152189 0 -121.1568985 4.43152189 0 -121.098526001 0.24651204 0
		 -121.098526001 0.24651204 0 -121.098526001 0.24651204 0 -121.098526001 0.24651204
		 0;
	setAttr ".tk[166:301]" -121.098526001 0.24651204 0 -121.098526001 0.24651204
		 0 -121.098526001 0.24651204 0 -121.098526001 0.24651204 0 -121.098526001 0.24651204
		 0 -121.098526001 0.24651204 0 -121.098526001 0.24651204 0 -121.098526001 0.24651204
		 0 -121.098526001 0.24651204 0 -121.098526001 0.24651204 0 -121.098526001 0.24651204
		 0 -121.098526001 0.24651204 0 -121.098526001 0.24651204 0 -121.098526001 0.24651204
		 0 -121.098526001 0.24651204 0 -121.098526001 0.24651204 0 -119.13121796 -0.76792091
		 0 -119.13121796 -0.76792091 0 -119.13121796 -0.76792091 0 -119.13121796 -0.76792091
		 0 -119.13121796 -0.76792091 0 -119.13121796 -0.76792091 0 -119.13121796 -0.76792091
		 0 -119.13121796 -0.76792091 0 -119.13121796 -0.76792091 0 -119.13121796 -0.76792091
		 0 -119.13121796 -0.76792091 0 -119.13121796 -0.76792091 0 -119.13121796 -0.76792091
		 0 -119.13121796 -0.76792091 0 -119.13121796 -0.76792091 0 -119.13121796 -0.76792091
		 0 -119.13121796 -0.76792091 0 -119.13121796 -0.76792091 0 -119.13121796 -0.76792091
		 0 -119.13121796 -0.76792091 0 -101.5369339 -1.90825319 0 -101.19741058 -2.070974112
		 0 -100.89111328 -2.21776676 0 -100.64807129 -2.33426237 0 -100.49200439 -2.40905666
		 0 -100.43823242 -2.43482924 1.5246593e-20 -100.49200439 -2.40905666 0 -100.64807129
		 -2.33426237 0 -100.89111328 -2.21776676 0 -101.19741058 -2.070974112 0 -101.5369339
		 -1.90825319 0 -101.87645721 -1.74553227 0 -102.18275452 -1.59873939 0 -102.42580414
		 -1.48224378 0 -102.58187103 -1.40744913 0 -102.63564301 -1.38167691 1.5246593e-20
		 -102.58187103 -1.4074496 0 -102.42580414 -1.4822439 0 -102.18275452 -1.5987395 0
		 -101.87645721 -1.74553239 0 -66.39450836 -0.89163655 0 -65.17797089 -1.1922611 0
		 -64.080558777 -1.46345901 0 -63.20960617 -1.67868221 0 -62.65044022 -1.81686449 0
		 -62.45778275 -1.86447906 4.0657581e-20 -62.65044022 -1.81686449 0 -63.20960617 -1.67868221
		 0 -64.080558777 -1.46345901 0 -65.17797089 -1.19226122 0 -66.39450836 -0.89163655
		 0 -67.61103821 -0.59101164 0 -68.70845032 -0.31981355 0 -69.57940674 -0.10459076
		 0 -70.13857269 0.033591598 0 -70.33123779 0.081205338 4.0657581e-20 -70.13857269
		 0.033591121 0 -69.57939911 -0.10459106 0 -68.70845032 -0.31981409 0 -67.61103821
		 -0.59101194 0 -29.30601692 0.63236839 0 -26.96458817 0.22883336 0 -24.85235214 -0.13520101
		 0 -23.17606735 -0.42410034 0 -22.099847794 -0.6095854 0 -21.72898102 -0.67349887
		 5.0821977e-20 -22.099847794 -0.6095854 0 -23.17606735 -0.42410052 0 -24.85235214
		 -0.13520105 0 -26.96458817 0.22883318 0 -29.30601692 0.63236839 0 -31.64743996 1.035903692
		 0 -33.75967789 1.39993846 0 -35.43597031 1.68883812 0 -36.5121994 1.87432349 0 -36.8830452
		 1.93823659 5.0821977e-20 -36.5121994 1.87432325 0 -35.43596649 1.68883741 0 -33.75967789
		 1.39993811 0 -31.64743996 1.035903573 0 28.56030655 2.77929354 0 36.34119797 2.17704606
		 0 43.360466 1.63374519 0 48.93099213 1.20258307 0 52.50751877 0.92575812 0 53.73989487
		 0.83037001 5.5904175e-20 52.50751877 0.92575812 0 48.93099213 1.20258307 0 43.36046982
		 1.63374531 0 36.34119797 2.17704606 0 28.56030655 2.77929354 0 20.77938461 3.38154554
		 0 13.76011658 3.92484665 0 8.18960571 4.35600948 0 4.6130743 4.6328373 0 3.38073611
		 4.72822189 5.5904175e-20 4.61308002 4.63283587 0 8.1896286 4.35600901 0 13.76012039
		 3.92484522 0 20.7793808 3.38154483 0 103.41928864 6.98110771 0 113.055999756 6.36970186
		 0 121.74942017 5.8181448 0 128.64854431 5.38042641 0 133.078018188 5.099394321 0
		 134.6043396 5.0025572777 4.2351647e-20 133.078018188 5.099394321 0 128.64854431 5.38042641
		 0 121.74940491 5.81814432 0 113.056015015 6.36970186 0 103.41928864 6.98110771 0
		 93.78257751 7.59251356 0 85.089195251 8.14405823 0 78.19008636 8.58177662 0 73.76059723
		 8.86280823 0 72.23429871 8.95964432 4.2351647e-20 73.76061249 8.86280727 0 78.19011688
		 8.58177471 0 85.08921051 8.14405727 0 93.78257751 7.59251308 0;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "0D59D8B1-41C6-28AC-1C94-D8A571E91BAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -4.2735878862827101e-05 -0.047161361154512464 0 0 0.72633688955385367 -0.00065817958951352497 0 0
		 0 0 0.047161380517343837 0 147.08753971782295 47.065295124346548 23.735154658049712 1;
	setAttr ".wt" 0.48560395836830139;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 13;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "C44C1AB8-46A2-E03B-856F-478843ED739C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId12";
	rename -uid "65FC6FAC-495F-B2C0-460D-A4BD6A146A8D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId13";
	rename -uid "F979A737-462F-160C-A1C6-65A71495C464";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId15";
	rename -uid "0B1CCAB1-4F50-AB0A-A496-198DC2DD09F7";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "0946A5FF-4279-D7AD-CB5A-6C860CF367B6";
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
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
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
connectAttr "ref.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyTweakUV38.out" "polySurfaceShape5.i";
connectAttr "groupId9.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyTweakUV38.uvtk[0]" "polySurfaceShape5.uvst[0].uvtw";
connectAttr "polyTweakUV41.out" "polySurfaceShape6.i";
connectAttr "groupId10.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyTweakUV41.uvtk[0]" "polySurfaceShape6.uvst[0].uvtw";
connectAttr "polyChipOff3.out" "polySurfaceShape4.i";
connectAttr "groupId8.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId5.id" "pCubeShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "groupParts4.og" "pCubeShape1.i";
connectAttr "groupId6.id" "pCubeShape1.ciog.cog[3].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV35.out" "pCubeShape3.i";
connectAttr "polyTweakUV35.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV32.out" "pCubeShape4.i";
connectAttr "polyTweakUV32.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV29.out" "pCubeShape5.i";
connectAttr "polyTweakUV29.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "pCubeShape6.i";
connectAttr "polyTweakUV17.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "pCubeShape7.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "pCubeShape8.i";
connectAttr "polyTweakUV25.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "pCubeShape9.i";
connectAttr "polyTweakUV21.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pCubeShape10.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape10.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "polySurfaceShape9.i";
connectAttr "groupId15.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "polySurfaceShape9.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "polySurfaceShape10.i";
connectAttr "groupId16.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "polySurfaceShape10.uvst[0].uvtw";
connectAttr "polyChipOff5.out" "polySurfaceShape7.i";
connectAttr "groupId13.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId11.id" "pCylinderShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[3].gco";
connectAttr "groupParts9.og" "pCylinderShape1.i";
connectAttr "groupId12.id" "pCylinderShape1.ciog.cog[3].cgid";
connectAttr "pasted__polyTweakUV1.out" "pasted__polySurfaceShape9.i";
connectAttr "pasted__groupId15.id" "pasted__polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape9.iog.og[0].gco"
		;
connectAttr "pasted__polyTweakUV1.uvtk[0]" "pasted__polySurfaceShape9.uvst[0].uvtw"
		;
connectAttr "pasted__polyChipOff5.out" "pasted__polySurfaceShape7.i";
connectAttr "pasted__groupId13.id" "pasted__polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape7.iog.og[0].gco"
		;
connectAttr "pasted__groupId11.id" "pasted__pCylinderShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape1.iog.og[3].gco";
connectAttr "pasted__groupParts9.og" "pasted__pCylinderShape1.i";
connectAttr "pasted__groupId12.id" "pasted__pCylinderShape1.ciog.cog[3].cgid";
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
connectAttr "layerManager.dli[1]" "ref.id";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "polyCube2.out" "polyChipOff1.ip";
connectAttr "pCubeShape2.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube1.out" "polyChipOff2.ip";
connectAttr "pCubeShape1.wm" "polyChipOff2.mp";
connectAttr "pCubeShape1.o" "polySeparate2.ip";
connectAttr "polyChipOff2.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[1]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape3.wm" "polyBevel1.mp";
connectAttr "polyCube3.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape3.wm" "polyBevel2.mp";
connectAttr "polyCube7.out" "polyBevel3.ip";
connectAttr "pCubeShape7.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySmoothFace1.ip";
connectAttr "polyCube10.out" "polyBevel4.ip";
connectAttr "pCubeShape10.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polySmoothFace2.ip";
connectAttr "groupParts6.og" "polyBevel6.ip";
connectAttr "polySurfaceShape4.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polySmoothFace4.ip";
connectAttr "polyCube4.out" "polyBevel7.ip";
connectAttr "pCubeShape4.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polySplitRing1.ip";
connectAttr "pCubeShape4.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape4.wm" "polySplitRing2.mp";
connectAttr "polyCube5.out" "polyBevel8.ip";
connectAttr "pCubeShape5.wm" "polyBevel8.mp";
connectAttr "polyCube8.out" "polyBevel9.ip";
connectAttr "pCubeShape8.wm" "polyBevel9.mp";
connectAttr "polyCube9.out" "polyBevel10.ip";
connectAttr "pCubeShape9.wm" "polyBevel10.mp";
connectAttr "polyCube6.out" "polyBevel11.ip";
connectAttr "pCubeShape6.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polySmoothFace5.ip";
connectAttr "polyBevel10.out" "polySmoothFace6.ip";
connectAttr "polyBevel9.out" "polySmoothFace7.ip";
connectAttr "polyBevel8.out" "polySmoothFace8.ip";
connectAttr "polyTweak3.out" "polySmoothFace9.ip";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel12.ip";
connectAttr "pCubeShape3.wm" "polyBevel12.mp";
connectAttr "polyBevel2.out" "polyTweak4.ip";
connectAttr "polyBevel12.out" "polySmoothFace10.ip";
connectAttr "polySmoothFace4.out" "polySplitRing3.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing4.mp";
connectAttr "polyTweak5.out" "polyBevel13.ip";
connectAttr "polySurfaceShape4.wm" "polyBevel13.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyBevel13.out" "polySmoothFace11.ip";
connectAttr "polySmoothFace11.out" "polyChipOff3.ip";
connectAttr "polySurfaceShape4.wm" "polyChipOff3.mp";
connectAttr "polySurfaceShape4.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polySeparate3.out[1]" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "polyCylinder1.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak6.out" "polyChipOff4.ip";
connectAttr "pCylinderShape1.wm" "polyChipOff4.mp";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "pCylinderShape1.o" "polySeparate4.ip";
connectAttr "polyChipOff4.out" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "polySeparate4.out[0]" "groupParts10.ig";
connectAttr "groupId13.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyChipOff5.ip";
connectAttr "polySurfaceShape7.wm" "polyChipOff5.mp";
connectAttr "polySurfaceShape7.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts12.ig";
connectAttr "groupId15.id" "groupParts12.gi";
connectAttr "polySeparate5.out[1]" "groupParts13.ig";
connectAttr "groupId16.id" "groupParts13.gi";
connectAttr "polyTweak7.out" "polyBevel14.ip";
connectAttr "pCubeShape10.wm" "polyBevel14.mp";
connectAttr "polySmoothFace2.out" "polyTweak7.ip";
connectAttr "polyBevel14.out" "polySmoothFace12.ip";
connectAttr "polyTweak8.out" "polyBevel15.ip";
connectAttr "pCubeShape7.wm" "polyBevel15.mp";
connectAttr "polySmoothFace1.out" "polyTweak8.ip";
connectAttr "groupParts12.og" "polyTweakUV1.ip";
connectAttr "groupParts13.og" "polyTweakUV2.ip";
connectAttr "polyBevel15.out" "polyMapDel1.ip";
connectAttr "polyTweak9.out" "polyMapDel2.ip";
connectAttr "groupParts8.og" "polyTweak9.ip";
connectAttr "groupParts7.og" "polyMapDel3.ip";
connectAttr "polySmoothFace12.out" "polyMapDel4.ip";
connectAttr "polySmoothFace10.out" "polyMapDel5.ip";
connectAttr "polySmoothFace8.out" "polyMapDel6.ip";
connectAttr "polySmoothFace7.out" "polyMapDel7.ip";
connectAttr "polySmoothFace6.out" "polyMapDel8.ip";
connectAttr "polySmoothFace5.out" "polyMapDel9.ip";
connectAttr "polySmoothFace9.out" "polyMapDel10.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape10.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapDel11.ip";
connectAttr "polyMapDel3.out" "deleteComponent1.ig";
connectAttr "polyMapDel2.out" "deleteComponent2.ig";
connectAttr "polyMapDel11.out" "polyCylProj1.ip";
connectAttr "pCubeShape10.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape10.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyCylProj2.ip";
connectAttr "pCubeShape10.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyCylProj3.ip";
connectAttr "pCubeShape10.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape10.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV9.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape7.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyCylProj4.ip";
connectAttr "pCubeShape7.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyCylProj5.ip";
connectAttr "pCubeShape7.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape7.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV13.ip";
connectAttr "polyMapDel9.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyCylProj6.ip";
connectAttr "pCubeShape6.wm" "polyCylProj6.mp";
connectAttr "polyCylProj6.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyCylProj7.ip";
connectAttr "pCubeShape6.wm" "polyCylProj7.mp";
connectAttr "polyCylProj7.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV17.ip";
connectAttr "polyMapDel8.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape9.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyCylProj8.ip";
connectAttr "pCubeShape9.wm" "polyCylProj8.mp";
connectAttr "polyCylProj8.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyCylProj9.ip";
connectAttr "pCubeShape9.wm" "polyCylProj9.mp";
connectAttr "polyCylProj9.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape9.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV21.ip";
connectAttr "polyMapDel7.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape8.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyCylProj10.ip";
connectAttr "pCubeShape8.wm" "polyCylProj10.mp";
connectAttr "polyCylProj10.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyCylProj11.ip";
connectAttr "pCubeShape8.wm" "polyCylProj11.mp";
connectAttr "polyCylProj11.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyPlanarProj11.ip";
connectAttr "pCubeShape8.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV25.ip";
connectAttr "polyMapDel6.out" "polyPlanarProj12.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyCylProj12.ip";
connectAttr "pCubeShape5.wm" "polyCylProj12.mp";
connectAttr "polyCylProj12.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyCylProj13.ip";
connectAttr "pCubeShape5.wm" "polyCylProj13.mp";
connectAttr "polyCylProj13.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyPlanarProj13.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV29.ip";
connectAttr "polyMapDel10.out" "polyCylProj14.ip";
connectAttr "pCubeShape4.wm" "polyCylProj14.mp";
connectAttr "polyCylProj14.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyPlanarProj14.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyPlanarProj15.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV32.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj16.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyCylProj15.ip";
connectAttr "pCubeShape3.wm" "polyCylProj15.mp";
connectAttr "polyCylProj15.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyPlanarProj17.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyTweakUV35.ip";
connectAttr "deleteComponent1.og" "polyCylProj16.ip";
connectAttr "polySurfaceShape5.wm" "polyCylProj16.mp";
connectAttr "polyCylProj16.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyCylProj17.ip";
connectAttr "polySurfaceShape5.wm" "polyCylProj17.mp";
connectAttr "polyCylProj17.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polySphProj1.ip";
connectAttr "polySurfaceShape5.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyTweakUV38.ip";
connectAttr "polyTweak10.out" "polyCylProj18.ip";
connectAttr "polySurfaceShape6.wm" "polyCylProj18.mp";
connectAttr "deleteComponent2.og" "polyTweak10.ip";
connectAttr "polyCylProj18.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyCylProj19.ip";
connectAttr "polySurfaceShape6.wm" "polyCylProj19.mp";
connectAttr "polyCylProj19.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polySphProj2.ip";
connectAttr "polySurfaceShape6.wm" "polySphProj2.mp";
connectAttr "polySphProj2.out" "polyTweakUV41.ip";
connectAttr "pasted__groupParts12.og" "pasted__polyTweakUV1.ip";
connectAttr "pasted__polySeparate5.out[0]" "pasted__groupParts12.ig";
connectAttr "pasted__groupId15.id" "pasted__groupParts12.gi";
connectAttr "pasted__polySurfaceShape7.o" "pasted__polySeparate5.ip";
connectAttr "pasted__groupParts10.og" "pasted__polyChipOff5.ip";
connectAttr "pasted__polySurfaceShape7.wm" "pasted__polyChipOff5.mp";
connectAttr "pasted__polySeparate4.out[0]" "pasted__groupParts10.ig";
connectAttr "pasted__groupId13.id" "pasted__groupParts10.gi";
connectAttr "pasted__pCylinderShape1.o" "pasted__polySeparate4.ip";
connectAttr "pasted__polyChipOff4.out" "pasted__groupParts9.ig";
connectAttr "pasted__groupId11.id" "pasted__groupParts9.gi";
connectAttr "pasted__polyTweak6.out" "pasted__polyChipOff4.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyChipOff4.mp";
connectAttr "pasted__polySplitRing5.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyCylinder1.out" "pasted__polySplitRing5.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing5.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.ciog.cog[3]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
// End of RemodeledChair_UVmap.ma
