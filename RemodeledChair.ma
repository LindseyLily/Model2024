//Maya ASCII 2024 scene
//Name: RemodeledChair.ma
//Last modified: Thu, Feb 08, 2024 10:16:50 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "3A9C7FA0-40CD-E3B5-A95F-E49D84802FC4";
createNode transform -s -n "persp";
	rename -uid "1CF839A8-42FA-3F49-77A3-7EAC69115349";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0621362906633227 2.9402949433405996 11.757643911892085 ;
	setAttr ".r" -type "double3" -7.5383527296542931 -18.199999999864797 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "73EDB302-4B5C-715D-36E1-7F8FF280453C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 12.54219271575618;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".t" -type "double3" 7.2730659240582076 0.0065234781159445336 0 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "44E2051C-4242-55C0-7CC4-3DB4D23CA54C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "polySurface4";
	rename -uid "AC9749B1-4422-43F0-A887-22A32657637C";
	setAttr ".t" -type "double3" 0 -0.012814905868224659 0 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "CCB863BE-493F-26E0-0A3A-F4950ED78469";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.34602096676826477 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[0]" -type "float3" 0.035792954 0.014239593 0.035037905 ;
	setAttr ".pt[1]" -type "float3" -0.0026971234 0.015101811 0.071866088 ;
	setAttr ".pt[2]" -type "float3" -0.035793323 0.014239438 0.035038091 ;
	setAttr ".pt[3]" -type "float3" 0.0026967551 0.015101811 0.071866088 ;
	setAttr ".pt[4]" -type "float3" -0.0026971234 0.0093138376 -0.080317408 ;
	setAttr ".pt[5]" -type "float3" 0.035792954 0.01124679 -0.04364606 ;
	setAttr ".pt[6]" -type "float3" -0.035793323 0.011246618 -0.043646157 ;
	setAttr ".pt[7]" -type "float3" 0.0026967551 0.0093111321 -0.080316849 ;
	setAttr ".pt[11]" -type "float3" 0 -0.020169735 0.080316849 ;
	setAttr ".pt[14]" -type "float3" 0 -0.026206955 -0.078418121 ;
	setAttr ".pt[19]" -type "float3" 0.039311644 -0.022068474 0.00078538887 ;
	setAttr ".pt[23]" -type "float3" -0.039311644 -0.022068422 0.00078538887 ;
	setAttr ".pt[25]" -type "float3" 0.019723492 0.049904361 0.051785421 ;
	setAttr ".pt[27]" -type "float3" -0.019723492 0.049904238 0.051785514 ;
	setAttr ".pt[29]" -type "float3" 0.019723492 0.045250323 -0.07057903 ;
	setAttr ".pt[31]" -type "float3" -0.019723492 0.045247413 -0.070578583 ;
	setAttr ".pt[80]" -type "float3" 0 0.0090420293 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.045106195 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.0066426015 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.059087124 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.0043397532 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.050205108 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.0043395576 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.059087459 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.0066429144 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.045106117 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.0090421708 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.062612876 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.0098348996 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.043263994 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.0098347571 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.062612802 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.00021163758 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.054143541 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.0014679326 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.051774636 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.0031016141 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.057969216 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.0031016674 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.051774692 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.0014679326 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.054143541 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.00021157379 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.053363264 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.00010812202 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.053365912 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.00010794028 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.053363129 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.0095283315 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.0622373 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.010085258 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.042422403 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.011085917 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.064691357 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.011085984 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.042422403 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.010085258 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.06223736 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.0095283315 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.043133587 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.0096347723 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.062614948 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.009634831 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.043133587 0 ;
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
	setAttr ".pv" -type "double2" 0.50023913383483887 0.16604711435796915 ;
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
	setAttr ".pv" -type "double2" 0.50000001490116119 0.40624691359698772 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "C880D3B5-4298-17EB-0E3F-39AA3742AC3A";
	setAttr ".t" -type "double3" 5.1647586914069388 2.5495209145688329 -0.4002958346501001 ;
	setAttr ".r" -type "double3" -4.3949625142103459 -6.2120208622334312e-18 -0.79673903744516905 ;
	setAttr ".s" -type "double3" 0.11335291703843335 1.3249254140608666 0.086783099426835375 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "D8498729-48EF-2A71-D8E3-FBB9465568E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "93CA8B57-4DFC-0046-7CED-7D8EEBF384F0";
	setAttr ".t" -type "double3" 4.4981759509302996 2.578235904229889 -0.40275423042870673 ;
	setAttr ".r" -type "double3" -4.3949625142103468 6.2120208622334312e-18 1.0554443390642956 ;
	setAttr ".s" -type "double3" 0.11552215300945579 1.4714924578120989 0.085800580049945563 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "10C1A888-4B35-16EA-1F5A-77ABD029348A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.49999997764825821 0.41680285334587097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "6E2A44BB-41C6-FBD6-CE0A-92A3D73E594B";
	setAttr ".t" -type "double3" 4.950308475395814 2.5539650918537453 -0.44267711400680176 ;
	setAttr ".r" -type "double3" -4.3949625142103423 0 0 ;
	setAttr ".s" -type "double3" 0.091440318846629023 1.4555555645780296 0.084818061431614938 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "890D5403-4A34-50EF-DBE6-7B9B75C221E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "46146195-4F24-2DEC-7959-1DB19B97026B";
	setAttr ".t" -type "double3" 4.7320295851159173 2.5881082846918346 -0.44919552808510171 ;
	setAttr ".r" -type "double3" -4.3949625142103441 0 0.85806189380911391 ;
	setAttr ".s" -type "double3" 0.10640239022526711 1.6240374362288579 0.090192811413998014 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "3927D2AC-4067-AD3B-1595-2C91ACE9599A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "3B1BAB9F-4BC5-BEEB-39CA-37951C8A905A";
	setAttr ".t" -type "double3" 5.4025368067189454 1.7397330514668992 -0.33107534487305479 ;
	setAttr ".r" -type "double3" 0 0 -0.83522550695180264 ;
	setAttr ".s" -type "double3" 0.17975357758682053 3.3214840885065136 0.17461128602773135 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "C83465F4-4CDC-D2A1-D33A-3C833A2DDB35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997764825821 0.40554405609145761 ;
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
createNode transform -n "polySurface8" -p "pCylinder1";
	rename -uid "5B5BDCED-4533-BDA4-900D-2CBA68C98701";
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "FA196C8A-4E1C-9183-8301-05840EB46876";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ACA64EF0-4BB9-6E4E-4086-C189596BC16E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7C56FF40-4D64-13AC-0659-7A84883EC00E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6939CA3D-4906-EFC7-B7DF-498EC654E7AB";
createNode displayLayerManager -n "layerManager";
	rename -uid "4DE5541F-44A4-2A66-C8F0-23B81A22465C";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "74A8DE45-48DC-9A17-9E67-5291C1E8B1CC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0FB894AC-427C-4998-EB13-88BE551EB070";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 765\n            -height 390\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 390\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 390\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 1.3646709 7.6293945e-06 -1.9761448 ;
	setAttr ".tk[5]" -type "float3" -1.3646709 7.6293945e-06 -1.9761448 ;
	setAttr ".tk[6]" -type "float3" 1.3646709 -7.6293945e-06 -1.9761448 ;
	setAttr ".tk[7]" -type "float3" -1.3646709 -7.6293945e-06 -1.9761448 ;
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
	setAttr -s 26 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -16.437809 ;
	setAttr ".tk[17]" -type "float3" 0 0 -16.437809 ;
	setAttr ".tk[18]" -type "float3" 1.5987212e-14 0 -24.158234 ;
	setAttr ".tk[19]" -type "float3" 1.5987212e-14 0 -24.158234 ;
	setAttr ".tk[20]" -type "float3" 0 0 -31.094616 ;
	setAttr ".tk[21]" -type "float3" 0 0 -31.094616 ;
	setAttr ".tk[22]" -type "float3" 0 0 -31.094616 ;
	setAttr ".tk[23]" -type "float3" 0 0 -31.094616 ;
	setAttr ".tk[24]" -type "float3" -1.5987212e-14 0 -24.158234 ;
	setAttr ".tk[25]" -type "float3" -1.5987212e-14 0 -24.158234 ;
	setAttr ".tk[26]" -type "float3" 0 0 -16.437809 ;
	setAttr ".tk[27]" -type "float3" 0 0 -16.437809 ;
	setAttr ".tk[28]" -type "float3" 0 0 -16.437809 ;
	setAttr ".tk[29]" -type "float3" 0 0 -16.437809 ;
	setAttr ".tk[30]" -type "float3" 1.5987212e-14 0 -24.158234 ;
	setAttr ".tk[31]" -type "float3" 1.5987212e-14 0 -24.158234 ;
	setAttr ".tk[32]" -type "float3" 0 0 -31.094616 ;
	setAttr ".tk[33]" -type "float3" 0 0 -31.094616 ;
	setAttr ".tk[34]" -type "float3" 0 0 -31.094616 ;
	setAttr ".tk[35]" -type "float3" 0 0 -31.094616 ;
	setAttr ".tk[36]" -type "float3" -1.5987212e-14 0 -24.158234 ;
	setAttr ".tk[37]" -type "float3" -1.5987212e-14 0 -24.158234 ;
	setAttr ".tk[38]" -type "float3" 0 0 -16.437809 ;
	setAttr ".tk[39]" -type "float3" 0 0 -16.437809 ;
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
	setAttr -s 18 ".tk";
	setAttr ".tk[12]" -type "float3" -1.6079484 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.5678578 0 0 ;
	setAttr ".tk[14]" -type "float3" -1.1015004 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.4842703 0 0 ;
	setAttr ".tk[16]" -type "float3" -1.6079484 0 0 ;
	setAttr ".tk[17]" -type "float3" -1.4842703 0 0 ;
	setAttr ".tk[18]" -type "float3" -1.1015004 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.5678578 0 0 ;
	setAttr ".tk[20]" -type "float3" 1.6079484 0 0 ;
	setAttr ".tk[21]" -type "float3" 1.4842703 0 0 ;
	setAttr ".tk[22]" -type "float3" 1.1015015 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.56785673 0 0 ;
	setAttr ".tk[24]" -type "float3" 1.6079484 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.56785673 0 0 ;
	setAttr ".tk[26]" -type "float3" 1.1015015 0 0 ;
	setAttr ".tk[27]" -type "float3" 1.4842703 0 0 ;
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
	setAttr ".ic" -type "componentList" 337 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]";
createNode groupId -n "groupId10";
	rename -uid "E9857580-4435-B04E-1F06-5D898713805F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "4660C26D-44AA-2DF1-987A-DB8A334A7D5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 337 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]";
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
	setAttr -s 2 ".out";
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
	setAttr ".ic" -type "componentList" 320 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]";
createNode groupId -n "groupId14";
	rename -uid "112C9A6C-4E89-93CD-FCAC-368FB6E013A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "5E3FD491-4A34-6FCD-94DB-F7945A4EACA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 320 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]";
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
	setAttr ".ic" -type "componentList" 320 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]";
createNode groupId -n "groupId16";
	rename -uid "42B7C00B-43BA-008F-CAA6-CF9E764B0D52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "EBB46B9C-4735-981B-BDC8-B8B9F4F48602";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 320 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]";
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
	setAttr -s 18 ".tk";
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
	setAttr -s 19 ".tk";
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
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "BCB697A2-4722-2C80-F2A3-85B69F0B3E35";
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
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "ref.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupParts7.og" "polySurfaceShape5.i";
connectAttr "groupId9.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape6.i";
connectAttr "groupId10.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
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
connectAttr "polySmoothFace10.out" "pCubeShape3.i";
connectAttr "polySmoothFace9.out" "pCubeShape4.i";
connectAttr "polySmoothFace8.out" "pCubeShape5.i";
connectAttr "polySmoothFace5.out" "pCubeShape6.i";
connectAttr "polyBevel15.out" "pCubeShape7.i";
connectAttr "polySmoothFace7.out" "pCubeShape8.i";
connectAttr "polySmoothFace6.out" "pCubeShape9.i";
connectAttr "polySmoothFace12.out" "pCubeShape10.i";
connectAttr "groupParts12.og" "polySurfaceShape9.i";
connectAttr "groupId15.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape10.i";
connectAttr "groupId16.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyChipOff5.out" "polySurfaceShape7.i";
connectAttr "groupId13.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape8.i";
connectAttr "groupId14.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId11.id" "pCylinderShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[3].gco";
connectAttr "groupParts9.og" "pCylinderShape1.i";
connectAttr "groupId12.id" "pCylinderShape1.ciog.cog[3].cgid";
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
connectAttr "polySeparate4.out[1]" "groupParts11.ig";
connectAttr "groupId14.id" "groupParts11.gi";
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
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of RemodeledChair.ma
