//Maya ASCII 2018 scene
//Name: nethkenbuilding.ma
//Last modified: Thu, Jan 24, 2019 11:59:55 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "polyPlatonic" "modelingToolkit" "0.0.0.0";
requires -nodeType "renderSetup" "renderSetup.py" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CD5E60BE-4F04-BA59-05D7-C3A73155B117";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.732880347552495 45.469364427701819 -26.335632892434514 ;
	setAttr ".r" -type "double3" -422.13835291491233 7735.399999997775 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1E48A47F-4E69-8432-2DC0-A9AE0137B810";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 64.407757382294918;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2571.75 3.5813645682413776e-15 -571.49975909900672 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1EE51B2F-4AA6-33AC-4689-268D4F093F94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -25.7175 1000.4469306283643 -5.7149975909898458 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6A82EADA-4B51-9973-1D17-F3BE37B1CA8E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 1000.4469306283643;
	setAttr ".ow" 0.25786559065716286;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2571.75 3.5813645682413776e-15 -571.49975909900672 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "420AB71C-4D91-1FCE-E4CC-BAA24EC537ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -25.7175 3.5813645682413777e-17 1000.4287293114904 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ED4E1C7F-44D9-000D-66E0-EF8326FA626F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 1006.1437269024806;
	setAttr ".ow" 1.203157894736844;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2571.75 3.5813645682413776e-15 -571.49975909900672 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "96B4B6B4-491D-8153-4AF8-AB954FC993CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1159194710733 3.5813645682413777e-17 -5.7149975909898396 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "138890DA-4522-47C4-7258-B4930D634AA6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 1025.8334194710733;
	setAttr ".ow" 1.2031560359151734;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2571.75 3.5813645682413776e-15 -571.49975909900672 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "floor";
	rename -uid "3F17447A-4248-E30F-4EAD-628D4FA8F11B";
	setAttr ".s" -type "double3" 73.152 1 35.433 ;
createNode transform -n "polySurface1" -p "floor";
	rename -uid "9D5237C1-482B-4771-C9CC-D689F3C539D0";
createNode transform -n "polySurface2" -p "polySurface1";
	rename -uid "7B08CDBD-4D28-295C-01F7-17BBA432AA86";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "C8000845-4D70-3604-490B-81B4F48C24FD";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63713428378105164 0.62450188398361206 ;
	setAttr -s 4 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "hallways";
	setAttr ".uvst[1].uvsn" -type "string" "classroom";
	setAttr ".uvst[2].uvsn" -type "string" "presentroom";
	setAttr ".uvst[3].uvsn" -type "string" "153";
	setAttr ".cuvs" -type "string" "hallways";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "polySurface1";
	rename -uid "DB09050A-4144-C4D9-8E17-68AF0B30BFA8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform2";
	rename -uid "5BD4000C-423F-BC91-5E90-8D844F1B543E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "hallways";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "floor";
	rename -uid "BD0DFC6D-4067-996F-75FC-F1A2D7E3D30B";
	setAttr ".v" no;
createNode mesh -n "floorShape" -p "transform1";
	rename -uid "6EC39017-4ECF-FEA4-2D8C-D687AC5A64AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "hallways";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlatonic1";
	rename -uid "5AB675B4-4118-ED53-950B-558888C54E57";
createNode mesh -n "pPlatonicShape1" -p "pPlatonic1";
	rename -uid "A7F65DD3-4E1C-E151-AC16-88B4F24D8BBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlatonic2";
	rename -uid "86385417-4141-88B0-58C4-CEBD750C33FE";
createNode mesh -n "pPlatonicShape2" -p "pPlatonic2";
	rename -uid "0A90B3B2-488B-530D-6845-768FA548EC2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "B6D2F2FC-4580-49BE-0C62-C9916D11909E";
	setAttr ".t" -type "double3" 0 1.524 -17.7165 ;
createNode transform -n "polySurface5" -p "pCube1";
	rename -uid "EAAF47B7-4BD1-0BC1-6722-93AF527A9507";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "2DC6653A-454E-F8E8-7528-4C8593BE540F";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.99999618530273438 0.5 ;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "OutsideWall2";
	setAttr ".uvst[2].uvsn" -type "string" "InsideWall2";
	setAttr ".cuvs" -type "string" "InsideWall1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[4:10]" -type "float3"  0 0 -0.017842283 0 0 -0.017842283 
		0 0 -0.017842283 0 0 -0.017842283 0 0 -0.017842283 0 0 -0.017842283 0 0 -0.017842283;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pCube1";
	rename -uid "2E5233E9-47BE-9715-DDC4-ED8C785508DA";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "6E2E21A6-4735-0870-3D28-BCB16B11EBFB";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20282960683107376 0.5000000570435077 ;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "OutsideWall1";
	setAttr ".uvst[1].uvsn" -type "string" "InsideWall1";
	setAttr ".cuvs" -type "string" "___delete___OutsideWall2___";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "pCube1";
	rename -uid "55A343BF-4DEE-ED45-7626-669B47DF5B4F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform4";
	rename -uid "C41377A9-40A1-1426-C01C-43B8EB6CFA96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5499996542930603 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "___delete___OutsideWall2___";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "71302ACE-4D6B-2348-48B2-21AA9EB83CA8";
	setAttr ".t" -type "double3" 36.576 1.524 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "5D3882EA-4CC2-D481-3C16-B2A554357C54";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "OutsideWall3";
	setAttr ".uvst[1].uvsn" -type "string" "InsideWall3";
	setAttr ".cuvs" -type "string" "OutsideWall3";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "305F9B77-4D69-1FC2-C1D2-D0BA0ECC2D13";
	setAttr ".t" -type "double3" -36.576 1.524 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "51161205-44A4-58E8-096E-939704CFB736";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "OutsideWall4";
	setAttr ".uvst[1].uvsn" -type "string" "InsideWall4";
	setAttr ".cuvs" -type "string" "OutsideWall4";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "785A1BD7-4B7F-5651-6650-928A8A99BD1F";
	setAttr ".t" -type "double3" -28 1.524 17.716 ;
createNode transform -n "transform3" -p "pCube4";
	rename -uid "2F3FB707-4657-35D7-95CD-AA9C576C3F35";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform3";
	rename -uid "984719AA-41E1-84BC-787B-5EA67A328BCA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "7353EE96-412F-864C-5806-748569FACCA9";
	setAttr ".rp" -type "double3" -28.0384716796875 1.5239999999999998 17.716 ;
	setAttr ".sp" -type "double3" -28.0384716796875 1.5239999999999998 17.716 ;
createNode transform -n "pasted__pCube4" -p "group";
	rename -uid "744F9126-4414-3283-54D6-1982B0311FAC";
	setAttr ".t" -type "double3" -28 1.524 17.716 ;
createNode mesh -n "pasted__pCubeShape4" -p "pasted__pCube4";
	rename -uid "CB8D43A3-4092-DAAD-61D0-389E504E1243";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.5 0.5 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "OutsideWall5";
	setAttr ".uvst[1].uvsn" -type "string" "InsideWall5";
	setAttr ".cuvs" -type "string" "InsideWall5";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "246040F1-44DC-764F-9453-6C9F105DD04D";
	setAttr ".t" -type "double3" 28 1.524 17.716 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "98EE8A45-4695-6B62-AE9F-67975A449DF5";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.5 0.5 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "Outsidefacing";
	setAttr ".uvst[1].uvsn" -type "string" "insidefacing";
	setAttr ".cuvs" -type "string" "insidefacing";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "C9E4F440-4784-014A-2722-898C1E108EFA";
	setAttr ".t" -type "double3" -19.504384876654708 1.524 8.6250749466142071 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "4611C514-4683-8B0A-12BF-148160C52A49";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2.5 ;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "OutsideWall6";
	setAttr ".uvst[1].uvsn" -type "string" "InsideWall6";
	setAttr ".uvst[2].uvsn" -type "string" "classroomside";
	setAttr ".cuvs" -type "string" "classroomside";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "94B420C5-48C4-99BE-B49B-4990CB072CE0";
	setAttr ".t" -type "double3" -7.9391570159059075 1.524 8.574426368763632 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "FB6A3550-4F97-2FB2-9491-2AAD1287EE19";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "outsidefacing";
	setAttr ".uvst[1].uvsn" -type "string" "insidefacing";
	setAttr ".cuvs" -type "string" "outsidefacing";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "B4E34094-4567-F37B-9103-FA87E3E9C0FB";
	setAttr ".t" -type "double3" 7.9258093401528615 1.524 8.5690631528894006 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "536A9A72-4FE9-0B42-7D4B-FFA93AAEC2F1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "outsidefacing";
	setAttr ".uvst[1].uvsn" -type "string" "insidefacing";
	setAttr ".cuvs" -type "string" "insidefacing";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "035BEB8B-41D6-ED00-3CFB-99B0C949E4E2";
	setAttr ".t" -type "double3" 19.509607944633352 1.524 8.6435439341342555 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "E23E4664-4940-0FF9-1F79-9B986A294788";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "Outsidefacing";
	setAttr ".uvst[1].uvsn" -type "string" "insidefacing";
	setAttr ".cuvs" -type "string" "Outsidefacing";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "60F742E0-4653-C18C-D67B-07A707EF84A4";
	setAttr ".t" -type "double3" 13.869667693087399 1.524 -0.64369986269190294 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "E9484283-42F9-1D61-2ADA-68A8D1A4D943";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.5 0.5 ;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "hallwaypart";
	setAttr ".uvst[1].uvsn" -type "string" "classroom";
	setAttr ".uvst[2].uvsn" -type "string" "outsidefacing";
	setAttr ".cuvs" -type "string" "outsidefacing";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "E0792C96-4550-72F2-5B02-9EBB55079B91";
	setAttr ".t" -type "double3" -13.57602260721659 1.524 -0.63812488167432802 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "BCDC47AE-4A3F-5F9D-9DBB-549DEA385523";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.083174217958003283 0.42734767496585846 ;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "outsidefacing";
	setAttr ".uvst[1].uvsn" -type "string" "insidefacingclassroom";
	setAttr ".uvst[2].uvsn" -type "string" "insidefacingpresentroom";
	setAttr ".cuvs" -type "string" "outsidefacing";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "623CCC48-4BA8-ECCE-8A83-2782408D552B";
	setAttr ".t" -type "double3" 0 1.524 17.645363510624012 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "4BA28A0E-40D3-D121-38EA-348C084C9A7A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "outsidefacing";
	setAttr ".uvst[1].uvsn" -type "string" "insidefacing";
	setAttr ".cuvs" -type "string" "insidefacing";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "AA96EE66-4D2D-BEE3-1179-0CAF4B023EBE";
	setAttr ".t" -type "double3" -18.873423229730253 1.524 -12.001 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "9A8CE1A8-4095-A1EC-36B6-E091A6FF9DF8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.043284910992952064 0.4999999925494194 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "hallwayside";
	setAttr ".uvst[1].uvsn" -type "string" "classroomside";
	setAttr ".cuvs" -type "string" "hallwayside";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 4.7683715e-09 0 0 4.7683715e-09 
		0 0 4.7683715e-09 0 0 4.7683715e-09;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "6BB8BD3E-4334-5D40-CCF8-4AB9405A75D0";
	setAttr ".t" -type "double3" 19.428753367642006 1.524 -12.001 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "7F73CD32-4647-F7C8-4883-639CD9C7AC8C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "Classroomside";
	setAttr ".uvst[1].uvsn" -type "string" "hallwayside";
	setAttr ".cuvs" -type "string" "hallwayside";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "58A043B2-4AE9-DAB2-0B42-26BDB0B38D6C";
	setAttr ".t" -type "double3" 19.429 1.524 -9.1885 ;
createNode transform -n "polySurface7" -p "pCube15";
	rename -uid "AE6661FA-4DE8-9FC7-3306-4F832CEABD77";
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "AE002E7C-4EE3-10A2-4F9F-E3A6A3E22E39";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "hallwayside";
	setAttr ".uvst[1].uvsn" -type "string" "classroomside";
	setAttr ".cuvs" -type "string" "classroomside";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "pCube15";
	rename -uid "F623476C-471B-FFA2-EBB2-6FAA777FFF6E";
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "171AEA09-466D-C1AE-5253-B091691BD3CC";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "classroomside";
	setAttr ".uvst[2].uvsn" -type "string" "hallwayside";
	setAttr ".cuvs" -type "string" "classroomside";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "pCube15";
	rename -uid "48402CEB-4D5D-4A2A-A6DF-549D79C9B21A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform5";
	rename -uid "2C136999-4E83-5738-984D-1AB46279D798";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8399997353553772 1.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "hallwayside";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[35]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[38]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[40]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[41]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[42]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[43]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[79]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[80]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[81]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[82]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[83]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[84]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[85]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[86]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[87]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[123]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[124]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[125]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[126]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[127]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[128]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[129]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[130]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[131]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[167]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[168]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[169]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[170]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[171]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[172]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[173]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[174]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[175]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[184]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[185]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[186]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".pt[187]" -type "float3" 0 -1.0681152e-06 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "ED9A10D2-462E-CCC0-5AD8-47A678E91BCA";
	setAttr ".t" -type "double3" -18.873 1.524 -9.188 ;
createNode transform -n "polySurface9" -p "pCube16";
	rename -uid "C0A3E0FE-4851-77E3-CAD2-69B972C4F6A3";
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "F82F39E3-45E8-C953-EA26-7A9DB9F1068A";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "hallwayside";
	setAttr ".uvst[2].uvsn" -type "string" "classroomside";
	setAttr ".cuvs" -type "string" "hallwayside";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "pCube16";
	rename -uid "EF8175BD-4462-F5BC-CD45-049AF7F6E5A9";
	setAttr ".rp" -type "double3" 13.150687255859376 0 0 ;
	setAttr ".sp" -type "double3" 13.150687255859376 0 0 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "2EC8E375-4BBA-F660-8195-DEAE792B5577";
	setAttr -k off ".v";
	setAttr -s 20 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "classroomside";
	setAttr ".uvst[1].uvsn" -type "string" "hallwayside";
	setAttr ".uvst[2].uvsn" -type "string" "presentroom";
	setAttr ".cuvs" -type "string" "hallwayside";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "pCube16";
	rename -uid "05A176B9-4221-358B-3C70-A1943C2CD9C7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform6";
	rename -uid "22F2F243-4730-58E7-611C-5BAE46B4A580";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15999998152256012 2.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "classroomside";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "76C5007A-4AC7-FF4E-3354-F1B95BE9C641";
	setAttr ".t" -type "double3" -29.718000000000004 1.524 4.2485601983818171 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "4057AF7C-4F51-C9C5-81AA-D780A0AC2792";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "hallwayside";
	setAttr ".uvst[1].uvsn" -type "string" "classroomside";
	setAttr ".cuvs" -type "string" "hallwayside";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "CBD4F854-4BE4-676F-1B4E-D09BBABE1095";
	setAttr ".t" -type "double3" -26.8605 1.524 4.249 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "B68369AB-46A8-B622-FF08-7E8BF8DB2CBE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "hallwayside";
	setAttr ".uvst[1].uvsn" -type "string" "classroomside";
	setAttr ".cuvs" -type "string" "hallwayside";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "05FCE7B0-472C-BA6B-A93B-B1B9C55237DF";
	setAttr ".t" -type "double3" 29.718000000000004 1.524 4.249 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "D911F10E-47D6-482A-947A-E382C791A1D9";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "hallwayside";
	setAttr ".uvst[1].uvsn" -type "string" "classroomside";
	setAttr ".cuvs" -type "string" "hallwayside";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "3ADC6873-4C73-18B2-081C-EEA49DB64F8D";
	setAttr ".t" -type "double3" 26.86 1.524 4.249 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "E931B992-47EF-689F-F69B-02AF9A9B0E24";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "hallwayside";
	setAttr ".uvst[1].uvsn" -type "string" "classroomside";
	setAttr ".cuvs" -type "string" "classroomside";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "B5181E14-4F7D-BD45-F8C5-9284E59987F6";
	setAttr ".t" -type "double3" 2.286 1.524 -4.979 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "42376B18-4AA0-E629-4EC6-7C9CEB2CF720";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "D81C069E-4273-EE70-E68F-B08A51892DDA";
	setAttr ".t" -type "double3" -1.143 1.524 -1.5490000000000002 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "994A1880-42E9-DA4D-C51D-64A902454FF3";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "8DB3B03A-47FC-5FDE-4F2E-748CCC5F1F7E";
	setAttr ".t" -type "double3" -1.143 1.524 -14.782 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "A8EEB55B-4A0D-9919-A768-E3AA74779740";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "B3C5DFC3-4B48-CB2C-DDDA-D8A535353CF0";
	setAttr ".t" -type "double3" 2.286 1.524 -14.782 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "1B6DD2C5-4651-FC9D-8473-77881C334681";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "46B103CF-45EC-B8A1-C7CB-909BFFC4108C";
	setAttr ".t" -type "double3" 4.572 1.524 -14.827935468781602 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "650DDC30-4655-B7B9-FEEE-B7A12BFBE510";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "42AF1B4A-42A6-4BFA-610C-A6A3A8F9D6AF";
	setAttr ".t" -type "double3" 8.001 1.524 -14.842415672038792 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "76359527-49B7-DF47-322B-838852FFB63F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "C1FDE555-409D-B713-6A4C-4F8FD1E05C15";
	setAttr ".t" -type "double3" 13.716 1.524 -14.840308758953759 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "C7E51210-4BC9-086C-8D16-53A9560DE787";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "04894034-4BE9-26A3-D9D8-5A9C74F2DF1D";
	setAttr ".t" -type "double3" 19.451 1.524 -14.841568715268181 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "66474B89-48ED-19BF-7254-BDB9923921C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "7704F36D-41B2-4C53-3519-DCB42CAD07F6";
	setAttr ".t" -type "double3" 22.86 1.524 -14.843413580714998 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "40D66577-4278-7F59-F2F0-43A1024C267B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "5E04D07F-43A1-3ED0-1064-3D866EC4F55A";
	setAttr ".t" -type "double3" 27.432 1.524 -14.842784222002917 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "38328426-494D-6762-E956-4AAD45C77212";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "72CCF42B-4172-DABA-3DCD-01921B98A232";
	setAttr ".t" -type "double3" 33.147 1.524 -14.822921326616491 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "5A52BA99-4ECA-3D18-5C40-80A423874443";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "A265D82F-4036-F77D-56D7-EF97B43BFC55";
	setAttr ".t" -type "double3" -16.002 1.524 -14.864961300257033 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "B08FE2A1-4DBF-E0D1-1E1B-F68E3A4FED64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 3.2234193e-06 ;
	setAttr ".pt[3]" -type "float3" 0 0 3.2234193e-06 ;
	setAttr ".pt[5]" -type "float3" 0 0 3.2234193e-06 ;
	setAttr ".pt[7]" -type "float3" 0 0 3.2234193e-06 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "B035EA8B-40AB-5BBF-FBD3-43B8522AC155";
	setAttr ".t" -type "double3" -19.431 1.524 -14.857276418544295 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "20096CC0-41B6-85E1-CE40-189BDE338EDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34";
	rename -uid "67CEE0C2-4A46-8FC0-0EAE-80B5BFCAE6AE";
	setAttr ".t" -type "double3" -22.86 1.524 -14.864439282654065 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "569E3373-4156-460B-9090-1EBB8D8C1BCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35";
	rename -uid "F894D929-4E01-6FA1-F6EC-DF838A850C26";
	setAttr ".t" -type "double3" -27.432 1.524 -14.851832067855909 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "B0328C88-4526-7010-2418-F5AA7855D20A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36";
	rename -uid "6EF3F18C-4E6A-E8B7-889E-CEA38BB53B13";
	setAttr ".t" -type "double3" -30.861 1.524 -14.876783706202414 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "B18643EB-41D0-1C2C-776F-859A006E446C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37";
	rename -uid "E3DF452D-48EB-CB84-0F80-3F9422BBFCCA";
	setAttr ".t" -type "double3" -33.147 1.524 -14.857446316112236 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "20C73D42-49DE-8F2C-ECFD-90B032058639";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38";
	rename -uid "77D470D5-40E8-B312-F443-B48380C4DF6F";
	setAttr ".t" -type "double3" -33.150131139351672 1.524 -0.5715 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "B8E49D02-4CFD-3D7C-9FB2-968DE7CC17AA";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "side1";
	setAttr ".uvst[1].uvsn" -type "string" "side2";
	setAttr ".cuvs" -type "string" "side1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39";
	rename -uid "A7E42FCF-4E8F-AE11-6364-9C8E2C61C9F5";
	setAttr ".t" -type "double3" -33.15 1.524 7.4295000000000009 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "D8AC5E78-48BE-ADC5-094F-F78EA3AAE6CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40";
	rename -uid "FD2AB7ED-42F6-F0D9-FDEE-67BB2CF1BA96";
	setAttr ".t" -type "double3" -33.15 1.524 14.2875 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "B8D5E932-4A18-D427-3141-E9B81E68428B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41";
	rename -uid "506C5FA9-4AAD-A4A3-F780-56A55ADBDAE7";
	setAttr ".t" -type "double3" -23.175485262977567 1.524 -4.0005 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "D82C0D71-41C8-1F3C-AECC-FBA6125114D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube42";
	rename -uid "AB607837-425E-5059-2B41-46BD174ABD32";
	setAttr ".t" -type "double3" -24.223238767247672 1.524 5.1435 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "0D3D345B-4C7A-2F54-A513-37A510198763";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube43";
	rename -uid "9C0A0D4A-470C-AD2F-38DD-AA9D3CB8D279";
	setAttr ".t" -type "double3" -24.223 1.524 7.4295000000000009 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "70FF3599-4D81-02FB-35ED-23BCC529F6B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube44";
	rename -uid "1075EEFA-4F5E-3618-99BF-E296F286A4D9";
	setAttr ".t" -type "double3" -21.727 1.524 6.280316472059619 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "C38D0AC0-465F-772E-F56D-AEA5C2919DCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube45";
	rename -uid "9BECDD5E-420C-7423-9D8B-7FAC955B2EBB";
	setAttr ".t" -type "double3" -22.86 1.524 -6.6105443555214416 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "80CF620A-4C69-2582-9D3B-12A877C5C12F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube46";
	rename -uid "92EA4DDE-4354-FF6D-FE90-079614CFD3DB";
	setAttr ".t" -type "double3" -12.573 1.524 -4.9262570584879146 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "39752ADF-45C1-0170-72B8-79A3F2B51168";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "Classroomside";
	setAttr ".uvst[1].uvsn" -type "string" "presentroomside";
	setAttr ".cuvs" -type "string" "Classroomside";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube47";
	rename -uid "F178C4A2-4739-C1EA-829B-27B8A5AA3F6B";
	setAttr ".t" -type "double3" -5.715 1.524 -4.926 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "BDC521C9-498E-AF80-B70D-70AA9D0556DF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "side1";
	setAttr ".uvst[1].uvsn" -type "string" "presentroomside";
	setAttr ".cuvs" -type "string" "presentroomside";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube48";
	rename -uid "6D9A1CC9-40E1-312F-BEFD-01B3D9587743";
	setAttr ".t" -type "double3" 9.144 1.524 -4.926 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "77C4BEC3-4931-9D0A-6A34-59A0F84DC2D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube49";
	rename -uid "39013571-41D5-0BB7-4465-1FBF870F75DD";
	setAttr ".t" -type "double3" 13.716 1.524 -4.926 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "0F434826-46D1-FE18-6361-7E81EF9721DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube50";
	rename -uid "B897B3B9-403A-706E-7D1B-549851CDB0AE";
	setAttr ".t" -type "double3" 20.574 1.524 -4.926 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "543A7DA5-4A01-4063-2ECB-08A84188DF85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube51";
	rename -uid "AD901CC3-432F-AD37-F811-0198B9A87DDB";
	setAttr ".t" -type "double3" 22.86 1.524 -8.0408350959657202 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "CB3D9B71-41B9-2CC3-B42F-79A6753634F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube52";
	rename -uid "88C80ACF-4980-1AAC-B89B-C980BF823272";
	setAttr ".t" -type "double3" 0 1.524 10.198742464501123 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "1FE929D3-45E4-5F34-AA18-8FAD8311D823";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube53";
	rename -uid "FE6CF24C-4F4C-6C19-2881-7EA230A7BDA0";
	setAttr ".t" -type "double3" 33.15 1.524 -0.5715 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "C50D0E99-429C-485A-878F-6EAC05C000AB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube54";
	rename -uid "A92F682D-4D91-7ADF-BF4C-7B8AE7576218";
	setAttr ".t" -type "double3" 33.15 1.524 4.0005 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "544FACB3-423E-1E9C-0FF5-C5946C8482CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube55";
	rename -uid "D26AACE1-446A-DA18-C72F-5C98DB3949DF";
	setAttr ".t" -type "double3" 33.15 1.524 14.2875 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "067EAEB8-4F73-1FA5-9628-21829002DEA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube56";
	rename -uid "81975EAD-45D8-AC05-4F80-E287D400C837";
	setAttr ".t" -type "double3" 23.175 1.524 8.5725 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "B08692B5-42E3-9C6F-998F-65A10390330E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube57";
	rename -uid "687C677D-4393-F335-052E-929D925747D8";
	setAttr ".t" -type "double3" 23.175 1.524 13.1445 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "FA0E0CAE-4C64-AB48-DEE5-E799F3EDBAD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube58";
	rename -uid "D9FD653F-44FB-A20B-1884-49930C753887";
	setAttr ".t" -type "double3" 23.740922661667934 1.524 -6.8825873213591704 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "FF126613-4665-A489-9559-CB95E22A35CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube59";
	rename -uid "29AA3102-42A8-E9A5-D232-DA9B2F128D5B";
	setAttr ".t" -type "double3" -3.9605494816884561 1.524 14.287 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "7F79CBF6-48D8-0113-79C6-5AAB93FEF483";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube60";
	rename -uid "5C51DF05-4B6C-8EAD-A49C-3A9118739314";
	setAttr ".t" -type "double3" -3.961 1.524 8.5725 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "A0291430-4C86-D233-045D-40A3C9DECA0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube61";
	rename -uid "EC4BB233-480B-4CF1-E182-C9AC88131D5B";
	setAttr ".t" -type "double3" -4.4956348881417076 1.524 6.2280169241089451 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "0B74EF7B-4DF8-5852-72D4-F0803ECCA8EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube62";
	rename -uid "21B9F863-48EE-7306-E88B-6FAC54AA67DB";
	setAttr ".t" -type "double3" 3.924 1.524 2.8353804927913568 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "2E650EF3-4913-D5AD-D4D0-E1A766CE5EA7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube63";
	rename -uid "558EE911-43B4-9148-E99B-3086EEA81A63";
	setAttr ".t" -type "double3" 0.1833836928799655 1.0296411643829282 -23.000977026349634 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "F42B6542-4835-E25D-0ACC-68BDA88CABF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18945470452308655 1.5000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[17:18]" -type "float3"  0 0 -1.9073486e-08 0 0 -1.9073486e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "78380091-42E9-8B15-077A-DFAA49ACED14";
	setAttr ".t" -type "double3" -0.15150135261819098 0.91908080410434578 -23.039824389556781 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.60483614064852753 0.74930665986812017 0.605 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C6C8649A-47AA-F00F-C6B1-0EA8361D1B6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "6AFFEFE4-4636-0D17-6C89-608475D66507";
	setAttr ".t" -type "double3" 0 0 0.076401276610595176 ;
	setAttr ".rp" -type "double3" -0.15150135478125359 0.91908080698921057 -23.039824389556781 ;
	setAttr ".sp" -type "double3" -0.15150135478125359 0.91908080698921057 -23.039824389556781 ;
createNode transform -n "pasted__pCylinder1" -p "group1";
	rename -uid "2EBB7E60-4EA5-9C4D-03BA-E1A633345AF7";
	setAttr ".t" -type "double3" -0.15150135261819098 0.91908080410434578 -23.039824389556781 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.60483614064852753 0.74930665986812017 0.605 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group1|pasted__pCylinder1";
	rename -uid "DF87B9B0-4609-7D3B-81F6-98A10F60270B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "1C3F81A9-4F43-6B6F-1F78-0CA35B71C9E7";
	setAttr ".t" -type "double3" -0.1513962431480243 0.9200567859366785 -23.058509586599612 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "E912FBE7-4A5A-9051-CDB5-8597BEDB1513";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "38A6CF15-433A-CC63-662D-1F893029A316";
	setAttr ".t" -type "double3" 0 0 0.11425103212091926 ;
	setAttr ".rp" -type "double3" -0.15604185081059804 0.9200567859366785 -23.058509591367983 ;
	setAttr ".sp" -type "double3" -0.15604185081059804 0.9200567859366785 -23.058509591367983 ;
createNode transform -n "pasted__pSphere1" -p "group2";
	rename -uid "84158276-4072-1650-A904-87B7B36E79F0";
	setAttr ".t" -type "double3" -0.15164101625297924 0.9200567859366785 -23.058509586599612 ;
createNode mesh -n "pasted__pSphereShape1" -p "|group2|pasted__pSphere1";
	rename -uid "659ABB05-4F15-5ACE-1959-818516436EAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube64";
	rename -uid "6931844A-4EE9-A606-2A3B-6CB4581040AC";
	setAttr ".t" -type "double3" 0.18212449613798698 1.2228697921731817 -22.999106984922712 ;
	setAttr ".s" -type "double3" 0.852569396488288 0.71489298646069377 0.33885934867389178 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "5223C038-4BEE-7D0C-F116-CEA8282AC574";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "9828BEE9-4CCC-581C-5090-2FAA75B58934";
	setAttr ".t" -type "double3" 0 0.46581060337209595 0 ;
	setAttr ".rp" -type "double3" 0.18212449613798698 1.2228697921731817 -22.999106984922712 ;
	setAttr ".sp" -type "double3" 0.18212449613798698 1.2228697921731817 -22.999106984922712 ;
createNode transform -n "pasted__pCube64" -p "group3";
	rename -uid "B3C7E99B-4F3C-E1BA-819C-CABF80ED87E4";
	setAttr ".t" -type "double3" 0.18212449613798698 1.2228697921731817 -22.999106984922712 ;
	setAttr ".s" -type "double3" 0.852569396488288 0.73079546497990644 0.33885934867389178 ;
createNode mesh -n "pasted__pCubeShape64" -p "pasted__pCube64";
	rename -uid "253FC394-4ADC-32F7-755F-0E9D01B68CA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "6366664E-4E9F-9DCB-9CAB-B7811A475C00";
	setAttr ".t" -type "double3" 1.7764380006125373 0 0 ;
	setAttr ".rp" -type "double3" 0.1833836928799655 1.0296411643829282 -23.001384075307524 ;
	setAttr ".sp" -type "double3" 0.1833836928799655 1.0296411643829282 -23.001384075307524 ;
createNode transform -n "pasted__pCube63" -p "group4";
	rename -uid "1E33211A-410E-F108-800A-D89178962227";
	setAttr ".t" -type "double3" 0.1833836928799655 1.0296411643829282 -23.000977026349634 ;
createNode mesh -n "pasted__pCubeShape63" -p "pasted__pCube63";
	rename -uid "DE7CDA28-4E68-61F4-A6DE-379416B22F02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18945470452308655 1.5000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[17:18]" -type "float3"  0 0 -1.9073486e-08 0 0 -1.9073486e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder1" -p "group4";
	rename -uid "2D312D26-4C5D-EBCB-3204-6CA056E113B1";
	setAttr ".t" -type "double3" -0.15150135261819098 0.91908080410434578 -23.039824389556781 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.60483614064852753 0.74930665986812017 0.605 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group4|pasted__pCylinder1";
	rename -uid "3E642245-44A8-89D9-90A1-47A39B5C7FC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group1" -p "group4";
	rename -uid "F071F2E9-4258-7E61-EBD6-2B9E85DDCB21";
	setAttr ".t" -type "double3" 0 0 0.076401276610595176 ;
	setAttr ".rp" -type "double3" -0.15150135478125359 0.91908080698921057 -23.039824389556781 ;
	setAttr ".sp" -type "double3" -0.15150135478125359 0.91908080698921057 -23.039824389556781 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group1";
	rename -uid "49563FB0-4B1C-E51D-88CF-C2881E6ABBC4";
	setAttr ".t" -type "double3" -0.15150135261819098 0.91908080410434578 -23.039824389556781 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.60483614064852753 0.74930665986812017 0.605 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__pasted__pCylinder1";
	rename -uid "5F819DC0-445F-1730-0107-26BC9DDE679C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pSphere1" -p "group4";
	rename -uid "DBAD8807-451A-B802-A0BC-FD94C87ED232";
	setAttr ".t" -type "double3" -0.1513962431480243 0.9200567859366785 -23.058509586599612 ;
createNode mesh -n "pasted__pSphereShape1" -p "|group4|pasted__pSphere1";
	rename -uid "DE5457A2-43F4-36E7-8713-87ADBB3206AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group2" -p "group4";
	rename -uid "E8E0379B-478B-7A36-F48F-04BF0B73C77E";
	setAttr ".t" -type "double3" 0 0 0.11425103212091926 ;
	setAttr ".rp" -type "double3" -0.15604185081059804 0.9200567859366785 -23.058509591367983 ;
	setAttr ".sp" -type "double3" -0.15604185081059804 0.9200567859366785 -23.058509591367983 ;
createNode transform -n "pasted__pasted__pSphere1" -p "pasted__group2";
	rename -uid "8F314293-48CA-4BDE-445A-31A7C273BEC0";
	setAttr ".t" -type "double3" -0.15164101625297924 0.9200567859366785 -23.058509586599612 ;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "pasted__pasted__pSphere1";
	rename -uid "1064E3C1-4F30-E86B-6D24-42BBFF65030D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube65";
	rename -uid "5BFE9203-4E23-E181-7BCF-D0A4B26C0DE9";
	setAttr ".t" -type "double3" 2.1717932568918763 1.5568748810646298 -22.980303660876327 ;
	setAttr ".s" -type "double3" 1 1 1.4012785648213184 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "B0ECD180-4A95-D646-CC06-E78F569B1669";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "94C5CC1F-400F-468D-CF7B-F28A4D9443CB";
	setAttr -s 88 ".lnk";
	setAttr -s 88 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "70B4BBDE-4813-9328-7A42-A484C3332974";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8DF63FD1-485B-47F2-51EC-2A8DFC84F411";
createNode displayLayerManager -n "layerManager";
	rename -uid "251BF8E4-477A-93D4-DB63-B1A5EFD1B8BE";
createNode displayLayer -n "defaultLayer";
	rename -uid "CB37E9CA-4ADE-EDC0-EAEC-58BCEC32A629";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BDC7C2A7-4B67-3395-B9BA-DF91E139224B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6E12FA31-4A48-5261-6A4D-D4934FCA91AF";
	setAttr ".g" yes;
createNode polyPlane -n "polyfloor";
	rename -uid "965B1DCB-4BB4-D8C4-8CD3-6BB1354063D9";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".uvs" -type "string" "hallways";
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".sw" 64;
	setAttr ".sh" 31;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C0AC94E0-486C-C01B-E80F-A59459CA5EE0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 2.286 -size 74 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FFCC8C81-4916-0B32-DEAE-63BA810B1051";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlatonic -n "polyPlatonic1";
	rename -uid "D43E468D-452D-9840-40E3-1283AEE9A211";
createNode polyPlatonic -n "polyPlatonic2";
	rename -uid "7895A1B5-46B3-2DC2-8059-67ADC715F4F5";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "2B961AE5-4599-69CF-52A8-89BDCED69C57";
	setAttr ".ics" -type "componentList" 16 "f[15:24]" "f[79:88]" "f[143:152]" "f[207:216]" "f[271:280]" "f[335:344]" "f[399:408]" "f[463:472]" "f[527:536]" "f[591:600]" "f[655:664]" "f[719:728]" "f[783:792]" "f[847:856]" "f[911:920]" "f[975:984]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 64415;
	setAttr ".lt" -type "double3" 0 -19.559500056225406 -2.1715407312578289e-15 ;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "9AE6C9BE-4018-3247-2011-B9AB1F603883";
	setAttr ".ic" 2;
createNode groupId -n "groupId1";
	rename -uid "F00AA210-4364-2C9C-BD44-329172C97988";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DC579FC5-44AA-EA7E-1D77-10B6A3B1E22F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1983]";
createNode groupId -n "groupId2";
	rename -uid "E3DC320D-494D-E220-D115-C9AA52742646";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "8AB2C397-472C-6B8F-59AB-FEA1E6743ACE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B36E4AF4-481C-7042-6F42-F3ACBF917E93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1823]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "A0F58DE7-4C24-C146-B79C-E39AE5CC66FC";
	setAttr ".ics" -type "componentList" 16 "f[29:38]" "f[83:92]" "f[137:146]" "f[191:200]" "f[245:254]" "f[299:308]" "f[353:362]" "f[407:416]" "f[461:470]" "f[515:524]" "f[569:578]" "f[623:632]" "f[677:686]" "f[731:740]" "f[785:794]" "f[839:848]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 43177;
	setAttr ".lt" -type "double3" -2.2737367544323206e-15 -18.718814136975833 -2.0782058448549954e-15 ;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "32852891-4C4D-E2BF-27A4-DB8B6738EB11";
	setAttr ".ic" 2;
createNode groupId -n "groupId4";
	rename -uid "8C6E9D6C-49A0-B5C5-DDE9-A6ACEB43E8CF";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "AB3F2B3B-4284-13C4-3528-69970D7E3C7E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".uvs" -type "string" "___delete___OutsideWall2___";
	setAttr ".w" 73.152;
	setAttr ".h" 3.048;
	setAttr ".d" 0.1524;
	setAttr ".sw" 200;
	setAttr ".cuv" 0;
createNode polyCube -n "polyCube2";
	rename -uid "81971020-4936-7FBB-AC20-4D948AFDCA0D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".uvs" -type "string" "OutsideWall3";
	setAttr ".w" 0.1524;
	setAttr ".h" 3.048;
	setAttr ".d" 35.433;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube3";
	rename -uid "129A184F-4875-0103-DD2D-0DBBF726018B";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".uvs" -type "string" "OutsideWall4";
	setAttr ".w" 0.1524;
	setAttr ".h" 3.048;
	setAttr ".d" 35.433;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube4";
	rename -uid "E8E04409-4A37-DFF3-6E3A-3E9C6BD8CDDC";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 17.145;
	setAttr ".h" 3.048;
	setAttr ".d" 0.1524;
	setAttr ".cuv" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "362A5A05-48E6-D6D2-BC3D-018ED7C1A888";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2800 152.40000000000001 1771.6000000000001 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -36.572498 1.5239999 17.716 ;
	setAttr ".rs" 61584;
	setAttr ".lt" -type "double3" -1.7084498384715926e-17 0 0.076941740559218486 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -36.5725 6.1035156306843416e-08 17.639800001144412 ;
	setAttr ".cbx" -type "double3" -36.5725 3.0479999389648436 17.792199998855594 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "4059110D-408B-B563-F366-B6B2836AD95A";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2800 152.40000000000001 1771.6000000000001 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -36.572498 1.5239999 17.716 ;
	setAttr ".rs" 61584;
	setAttr ".lt" -type "double3" -1.7084498384715926e-17 0 0.076941740559218486 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -36.5725 6.1035156306843416e-08 17.639800001144412 ;
	setAttr ".cbx" -type "double3" -36.5725 3.0479999389648436 17.792199998855594 ;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "F8A8908C-4077-B582-BFEC-6EA629C1107D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".uvs" -type "string" "OutsideWall5";
	setAttr ".w" 17.145;
	setAttr ".h" 3.048;
	setAttr ".d" 0.1524;
	setAttr ".cuv" 1;
createNode polyChipOff -n "polyChipOff3";
	rename -uid "A739DD01-44F8-F707-0548-10A35FEF7C5D";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2800 152.40000000000001 1771.6000000000001 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -28 1.5239999 17.716 ;
	setAttr ".rs" 61588;
createNode groupId -n "groupId5";
	rename -uid "21703379-4EB5-33BC-0FB0-94B4E937A639";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C2CEF3C7-4D62-B66E-CB3C-D59600147365";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId6";
	rename -uid "3FD2FAE6-4627-6815-63A0-728512E60B4A";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube5";
	rename -uid "280A5AB5-498C-6AB7-F9B0-CEBA6876460A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".uvs" -type "string" "Outsidefacing";
	setAttr ".w" 17.145;
	setAttr ".h" 3.048;
	setAttr ".d" 0.1524;
	setAttr ".cuv" 1;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "00717D40-4F4F-8F62-D382-3790054A1B46";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2800 152.40000000000001 1771.6000000000001 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 36.572498 1.5239999 17.716 ;
	setAttr ".rs" 34756;
	setAttr ".lt" -type "double3" 1.6465109182228682e-17 9.081032734137351e-18 0.074152259577699622 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 36.5725 6.1035156306843416e-08 17.639800001144412 ;
	setAttr ".cbx" -type "double3" 36.5725 3.0479999389648436 17.792199998855594 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "732E1F12-4DE6-4BB6-8D76-2D932F8085D6";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3657.5999999999999 152.40000000000001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 36.576 1.5239999 -17.716499 ;
	setAttr ".rs" 58957;
	setAttr ".lt" -type "double3" 0 -8.6602071427352758e-18 0.070715957848130992 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 36.499800001144408 6.1035156306843416e-08 -17.716500244140626 ;
	setAttr ".cbx" -type "double3" 36.652199998855593 3.0479999389648436 -17.716500244140626 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3DE1F782-4928-3170-DF6B-A898B97910CA";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3657.5999999999999 152.40000000000001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -36.576 1.5239999 -17.716499 ;
	setAttr ".rs" 58621;
	setAttr ".lt" -type "double3" 0 -1.0463635381815458e-17 0.085442066962496024 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -36.652199998855593 6.1035156306843416e-08 -17.716500244140626 ;
	setAttr ".cbx" -type "double3" -36.499800001144408 3.0479999389648436 -17.716500244140626 ;
createNode polyCube -n "polyCube6";
	rename -uid "A7F3A9A0-4B78-F972-2442-2A8E2EBB86E1";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".uvs" -type "string" "OutsideWall6";
	setAttr ".w" 0.1524;
	setAttr ".h" 3.048;
	setAttr ".d" 18.288;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube7";
	rename -uid "AE9B44D8-4432-ED85-F81E-EE80223E2E1A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".uvs" -type "string" "outsidefacing";
	setAttr ".w" 0.1524;
	setAttr ".h" 3.048;
	setAttr ".d" 18.288;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube8";
	rename -uid "0F92C089-4567-34BB-24E7-8A9F91F0D8A0";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".uvs" -type "string" "outsidefacing";
	setAttr ".w" 0.1524;
	setAttr ".h" 3.048;
	setAttr ".d" 18.288;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube9";
	rename -uid "FFE63AD2-4518-9839-8040-8BB05A4690DE";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".uvs" -type "string" "Outsidefacing";
	setAttr ".w" 0.1524;
	setAttr ".h" 3.048;
	setAttr ".d" 18.288;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube10";
	rename -uid "50CE7296-40A0-0AE8-A4FE-3C9C321BA0A3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".uvs" -type "string" "hallwaypart";
	setAttr ".w" 11.43;
	setAttr ".h" 3.048;
	setAttr ".d" 0.1524;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube11";
	rename -uid "B89B540C-4F64-3DA2-34F3-C6B57C9BC2DA";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".uvs" -type "string" "outsidefacing";
	setAttr ".w" 11.43;
	setAttr ".h" 3.048;
	setAttr ".d" 0.1524;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube12";
	rename -uid "62D0A562-4984-EF5D-672E-74A7ABC026B2";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".uvs" -type "string" "outsidefacing";
	setAttr ".w" 16.002;
	setAttr ".h" 3.048;
	setAttr ".d" 0.1524;
	setAttr ".cuv" 1;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C68DB12D-4D9B-B14B-4DB3-AC889DB029A0";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1386.9667693087399 152.40000000000001 -64.369986269190292 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1546679 1.5239999 -0.64369988 ;
	setAttr ".rs" 58743;
	setAttr ".lt" -type "double3" -6.7669417558431967e-17 0 0.30475596370053271 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.1546676930873989 6.1035156306843416e-08 -0.71989986154749375 ;
	setAttr ".cbx" -type "double3" 8.1546676930873989 3.0479999389648436 -0.56749986383631212 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "87FB7ABC-4554-F42B-0EEA-6999648C83B3";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1950.9607944633351 152.40000000000001 864.35439341342556 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.509607 1.5239999 -0.50045633 ;
	setAttr ".rs" 56297;
	setAttr ".lt" -type "double3" -4.5474735088646413e-15 -2.6488644853176038e-17 0.21629619961950228 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.433407945777759 6.1035156306843416e-08 -0.50045631000636948 ;
	setAttr ".cbx" -type "double3" 19.585807943488941 3.0479999389648436 -0.50045631000636948 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7CC85123-4925-C69B-A66F-A3B61BFABD20";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1357.6022607216589 152.40000000000001 -63.812488167432804 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.291023 1.5239999 -0.63812488 ;
	setAttr ".rs" 33193;
	setAttr ".lt" -type "double3" -1.3463559082216798e-16 0 0.28634479665752227 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.29102260721659 6.1035156306843416e-08 -0.71432488052991883 ;
	setAttr ".cbx" -type "double3" -19.29102260721659 3.0479999389648436 -0.5619248828187372 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "3DCD5947-4627-D565-A9BD-779BBBB691DC";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1950.4384876654708 152.40000000000001 862.50749466142076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.504385 1.5239999 -0.51892531 ;
	setAttr ".rs" 55156;
	setAttr ".lt" -type "double3" -2.2737367544323206e-15 -2.4171816647892051e-17 0.19737786163913881 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.580584875510301 6.1035156306843416e-08 -0.51892529752641736 ;
	setAttr ".cbx" -type "double3" -19.428184877799119 3.0479999389648436 -0.51892529752641736 ;
createNode polyCube -n "polyCube13";
	rename -uid "D918DA10-4514-CAF5-ABCD-75834D77F85F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".uvs" -type "string" "hallwayside";
	setAttr ".w" 35.433;
	setAttr ".h" 3.048;
	setAttr ".d" 0.1524;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube14";
	rename -uid "AF2E408D-4E83-4CB8-D860-508599426A96";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".uvs" -type "string" "Classroomside";
	setAttr ".w" 34.29;
	setAttr ".h" 3.048;
	setAttr ".d" 0.1524;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube15";
	rename -uid "265AC4B6-4B6D-6B51-B99E-28BE9175A91E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".uvs" -type "string" "hallwayside";
	setAttr ".w" 34.29;
	setAttr ".h" 3.048;
	setAttr ".d" 0.1524;
	setAttr ".sw" 50;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube16";
	rename -uid "BB43E365-44E7-0915-E1E8-B58947299272";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".uvs" -type "string" "classroomside";
	setAttr ".w" 35.433;
	setAttr ".h" 3.048;
	setAttr ".d" 0.1524;
	setAttr ".sw" 50;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube17";
	rename -uid "F80CFC3C-4930-6665-2D7E-CE831C611884";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".uvs" -type "string" "hallwayside";
	setAttr ".w" 0.1524;
	setAttr ".h" 3.048;
	setAttr ".d" 26.8605;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube18";
	rename -uid "2BF36242-4A59-4DD7-A1A8-5FA201434311";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".uvs" -type "string" "hallwayside";
	setAttr ".w" 0.1524;
	setAttr ".h" 3.048;
	setAttr ".d" 26.8605;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube19";
	rename -uid "4DBB551F-4375-6728-BE5E-12A84217A699";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".uvs" -type "string" "hallwayside";
	setAttr ".w" 0.1524;
	setAttr ".h" 3.048;
	setAttr ".d" 26.8605;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube20";
	rename -uid "C152258A-4171-3198-1F00-6C80CF8FF17A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".uvs" -type "string" "hallwayside";
	setAttr ".w" 0.1524;
	setAttr ".h" 3.048;
	setAttr ".d" 26.8605;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube21";
	rename -uid "49B6CFD9-4102-D7B6-C1BF-42B06D2B1CDF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.1524;
	setAttr ".h" 3.048;
	setAttr ".d" 8.5725;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube22";
	rename -uid "B406796D-495B-0489-D471-FBB91FF9E1D7";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.1524;
	setAttr ".h" 3.048;
	setAttr ".d" 15.4305;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube23";
	rename -uid "BAE181D7-4A92-2658-83A6-3A9E851BC10D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.1524;
	setAttr ".h" 3.048;
	setAttr ".d" 5.715;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube24";
	rename -uid "1D1AE252-4FFF-3B58-BC54-BDAF74B2593D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.1524;
	setAttr ".h" 3.048;
	setAttr ".d" 5.715;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube25";
	rename -uid "CFEE8587-4B3F-2738-C642-CCBF00DC454C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.1524;
	setAttr ".h" 3.048;
	setAttr ".d" 5.715;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube26";
	rename -uid "5909597F-46A7-5BA5-5071-29B8147ABEBF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.1524;
	setAttr ".h" 3.048;
	setAttr ".d" 5.715;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube27";
	rename -uid "EDC5B2FF-40C6-7BF6-84BB-CEAD54982D12";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.1524;
	setAttr ".h" 3.048;
	setAttr ".d" 5.715;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube28";
	rename -uid "19B284D6-4BF3-7E9A-A2F8-9389A021B333";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.1524;
	setAttr ".h" 3.048;
	setAttr ".d" 5.715;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube29";
	rename -uid "747785AC-4636-9813-3E27-068B5F0A2F3E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.1524;
	setAttr ".h" 3.048;
	setAttr ".d" 5.715;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube30";
	rename -uid "1AA1A4F5-4C2C-42F1-F903-B89DDF16E28C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.1524;
	setAttr ".h" 3.048;
	setAttr ".d" 5.715;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube31";
	rename -uid "3D9AD000-4A12-5B17-6206-CCAAF3A3B9F0";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.1524;
	setAttr ".h" 3.048;
	setAttr ".d" 5.715;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube32";
	rename -uid "CF65E79C-4059-BA2B-A1D0-A8B00E5573CD";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.1524;
	setAttr ".h" 3.048;
	setAttr ".d" 5.715;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube33";
	rename -uid "FF26D9E2-4212-F2DD-C1CF-F88EE00CAF35";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.1524;
	setAttr ".h" 3.048;
	setAttr ".d" 5.715;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube34";
	rename -uid "F78E5F69-415A-BDB5-82BE-18A900588419";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.1524;
	setAttr ".h" 3.048;
	setAttr ".d" 5.715;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube35";
	rename -uid "E4E8F955-4CA0-9AD1-797A-528A1F5D0A6E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.1524;
	setAttr ".h" 3.048;
	setAttr ".d" 5.715;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube36";
	rename -uid "9B7CDDDE-412A-6152-F391-08A90D21ED8D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.1524;
	setAttr ".h" 3.048;
	setAttr ".d" 5.715;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube37";
	rename -uid "05846016-4985-4C08-EA7B-43B552BEDE97";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.1524;
	setAttr ".h" 3.048;
	setAttr ".d" 5.715;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube38";
	rename -uid "BE0084EB-4574-85D6-874A-63AB6AD800D4";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".uvs" -type "string" "side1";
	setAttr ".w" 6.858;
	setAttr ".h" 3.048;
	setAttr ".d" 0.1524;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube39";
	rename -uid "E3C5DE9A-4190-5DD6-F79F-5B9F5E3E44CA";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 6.858;
	setAttr ".h" 3.048;
	setAttr ".d" 0.1524;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube40";
	rename -uid "66E9F0BA-44D0-1D9B-F0E4-96A914BCAA7A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 6.858;
	setAttr ".h" 3.048;
	setAttr ".d" 0.1524;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube41";
	rename -uid "C1C4595B-4338-B371-6EE7-578976C36A65";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 7.4295000000000009;
	setAttr ".h" 3.048;
	setAttr ".d" 0.1524;
	setAttr ".cuv" 1;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C228AF50-4318-DBA1-28D4-5A91F63A9385";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1950.4384876654708 152.40000000000001 862.50749466142076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.504385 1.5239999 -0.71630323 ;
	setAttr ".rs" 56770;
	setAttr ".lt" -type "double3" -2.2737367544323206e-15 9.9755394161531327e-17 8.4686701812858001 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.580584827826584 6.1035156306843416e-08 -0.71630322721391737 ;
	setAttr ".cbx" -type "double3" -19.428184925482835 3.0479999389648436 -0.71630322721391737 ;
createNode polyCube -n "polyCube42";
	rename -uid "1C041087-402B-9721-A555-23BC53474FED";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 5.1435;
	setAttr ".h" 3.048;
	setAttr ".d" 0.1524;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube43";
	rename -uid "27D3BB6D-4499-A963-F6C8-F09E2F22FBB6";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 5.1435;
	setAttr ".h" 3.048;
	setAttr ".d" 0.1524;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube44";
	rename -uid "0937157B-407A-6E1F-4C1B-99B0FBE460FE";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.1524;
	setAttr ".h" 3.048;
	setAttr ".d" 2.286;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube45";
	rename -uid "C622C695-43A5-B13F-97EA-B6B68098B987";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.1524;
	setAttr ".h" 3.048;
	setAttr ".d" 5.1435;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube46";
	rename -uid "DC9F3415-4A9B-1D36-138B-C5973EBE44D2";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".uvs" -type "string" "Classroomside";
	setAttr ".w" 0.1524;
	setAttr ".h" 3.048;
	setAttr ".d" 8.5725;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube47";
	rename -uid "2CCF6B1C-4092-CF17-CBA5-AE97BEAB32BF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".uvs" -type "string" "side1";
	setAttr ".w" 0.1524;
	setAttr ".h" 3.048;
	setAttr ".d" 8.5725;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube48";
	rename -uid "01B6D9A1-4D5D-B44A-963E-0A9D56457ED6";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.1524;
	setAttr ".h" 3.048;
	setAttr ".d" 8.5725;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube49";
	rename -uid "AAFF2C37-40A1-74A7-3419-47A245EC27E5";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.1524;
	setAttr ".h" 3.048;
	setAttr ".d" 8.5725;
	setAttr ".cuv" 1;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "6AA38757-46FF-480D-7D6D-91A942169033";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1371.5999999999999 152.40000000000001 -492.60000000000002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.716 1.5239999 -4.9260001 ;
	setAttr ".rs" 33316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.639800001144408 6.1035156306843416e-08 -9.2122500000000009 ;
	setAttr ".cbx" -type "double3" 13.79219999885559 3.0479999389648436 -0.63975000000000026 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B8EC2D04-4712-7A62-F971-AC8749C99E41";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1386.9667693087399 152.40000000000001 -64.369986269190292 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.8499122 1.5239999 -0.64369988 ;
	setAttr ".rs" 49288;
	setAttr ".lt" -type "double3" 2.644789050941196e-17 -1.1368683772161603e-15 5.6408892901570766 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8499118337123992 6.1035156306843416e-08 -0.71989989015772327 ;
	setAttr ".cbx" -type "double3" 7.8499118337123992 3.0479999389648436 -0.5674998733730553 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "FA051568-42EF-875D-7E2B-2698CEA3DCD8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1386.9667693087399 152.40000000000001 -64.369986269190292 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.584667 1.5239999 -0.64369988 ;
	setAttr ".rs" 52702;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.5846676930874 6.1035156306843416e-08 -0.71989989015772327 ;
	setAttr ".cbx" -type "double3" 19.5846676930874 3.0479999389648436 -0.5674998733730553 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "4E096E55-449D-0376-1334-68B604B85F10";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1386.9667693087399 152.40000000000001 -64.369986269190292 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.584667 1.5239999 -0.64369988 ;
	setAttr ".rs" 38523;
	setAttr ".lt" -type "double3" 4.9502272181449154e-17 -2.4741494903781428e-16 7.2629384145503675 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.5846676930874 6.1035156306843416e-08 -0.71989989015772327 ;
	setAttr ".cbx" -type "double3" 19.5846676930874 3.0479999389648436 -0.5674998733730553 ;
createNode polyCube -n "polyCube50";
	rename -uid "4B8B2A7B-4749-CF4F-33E6-069A825352E7";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.1524;
	setAttr ".h" 3.048;
	setAttr ".d" 8.5725;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube51";
	rename -uid "2DE33445-44C2-4A7D-E061-74AA600E0D9A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.1524;
	setAttr ".h" 3.048;
	setAttr ".d" 2.286;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube52";
	rename -uid "57B0BE2E-4E74-0C8F-E64B-6CA45B0BA796";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.1524;
	setAttr ".h" 3.048;
	setAttr ".d" 14.859000000000002;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube53";
	rename -uid "5973ACDF-410B-780F-4A47-5D9F4266060F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 6.858;
	setAttr ".h" 3.048;
	setAttr ".d" 0.1524;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube54";
	rename -uid "B7937267-49D1-3246-DB67-DE8CC58F6DF7";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 6.858;
	setAttr ".h" 3.048;
	setAttr ".d" 0.1524;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube55";
	rename -uid "6166C844-4778-B53A-340F-739D02941A7C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 6.858;
	setAttr ".h" 3.048;
	setAttr ".d" 0.1524;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube56";
	rename -uid "79294FBC-454E-1FCC-0BFC-F3A6793BA538";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 7.4295000000000009;
	setAttr ".h" 3.048;
	setAttr ".d" 0.1524;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube57";
	rename -uid "A44CE26B-48A0-9B16-29FE-88AD9416F93D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 7.4295000000000009;
	setAttr ".h" 3.048;
	setAttr ".d" 0.1524;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube58";
	rename -uid "8F9C3B58-4D70-FF08-D698-54B647046E72";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 6.2865;
	setAttr ".h" 3.048;
	setAttr ".d" 0.1524;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube59";
	rename -uid "BA158581-426F-5345-6F96-51A94D5CB260";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 8.001;
	setAttr ".h" 3.048;
	setAttr ".d" 0.1524;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube60";
	rename -uid "57A9C2B2-46FF-2FAB-D098-7D8E392938CE";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 8.001;
	setAttr ".h" 3.048;
	setAttr ".d" 0.1524;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube61";
	rename -uid "7ADF2CBB-4B59-F38F-3678-149E697A7973";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 6.858;
	setAttr ".h" 3.048;
	setAttr ".d" 0.1524;
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube62";
	rename -uid "C5210F2A-41A1-1CA5-FF52-0AB3ADC6BD3E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 8.001;
	setAttr ".h" 3.048;
	setAttr ".d" 0.1524;
	setAttr ".cuv" 1;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "FEE74DAF-4FBA-784F-E6D9-EBAA8097B1BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[893]" "e[910]" "e[1094]" "e[1111]" "e[1295]" "e[1312]" "e[1496]" "e[1513]";
createNode polyTweak -n "polyTweak1";
	rename -uid "21ADB00A-4688-4D01-D275-8A8E1DAF5B42";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[93]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[94]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[95]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[96]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[97]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[98]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[99]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[100]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[101]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[102]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[103]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[104]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[105]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[106]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[107]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[108]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[109]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[294]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[295]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[296]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[297]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[298]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[299]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[300]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[301]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[302]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[303]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[304]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[305]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[306]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[307]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[308]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[309]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[310]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[495]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[496]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[497]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[498]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[499]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[500]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[501]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[502]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[503]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[504]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[505]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[506]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[507]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[508]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[509]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[510]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[511]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[696]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[697]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[698]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[699]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[700]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[701]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[702]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[703]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[704]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[705]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[706]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[707]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[708]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[709]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[710]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[711]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[712]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[808]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[809]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[810]" -type "float3" 0 0 -427.92581 ;
	setAttr ".tk[811]" -type "float3" 0 0 -427.92581 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8616F773-471F-1DBA-D380-B5BCEACA3495";
	setAttr ".dc" -type "componentList" 4 "f[93:109]" "f[293:309]" "f[493:509]" "f[693:709]";
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "A426EAA1-49CD-8827-E07C-FC9EE7AB839B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[92]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "9906A5CF-4AC9-ECAC-4335-41AE495988B3";
	setAttr ".ics" -type "componentList" 1 "e[1468]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "63D3D4BF-4F43-5DF9-7ED7-B8B29886A08F";
	setAttr ".ics" -type "componentList" 1 "e[825]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "2CAB115B-4893-6190-23EC-33ACEC6737DB";
	setAttr ".ics" -type "componentList" 1 "f[734]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 152.40000000000001 -1771.6500000000001 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5603411 1.5239999 -17.716499 ;
	setAttr ".rs" 34118;
	setAttr ".lt" -type "double3" -4.2158431639958689e-15 1.8290470983557401e-16 1.4935302975757532 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5603411865234373 6.1035156306843416e-08 -17.792699998855593 ;
	setAttr ".cbx" -type "double3" -2.5603411865234373 3.0479999389648436 -17.640300001144411 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "BB39F1ED-48A4-3147-6C03-C997F07CE027";
	setAttr ".ics" -type "componentList" 1 "f[735]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 152.40000000000001 -1771.6500000000001 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6575787 1.5239999 -17.716499 ;
	setAttr ".rs" 49487;
	setAttr ".lt" -type "double3" 8.7731107220651528e-15 0 1.4494218212272796 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6575787353515627 6.1035156306843416e-08 -17.792699951171876 ;
	setAttr ".cbx" -type "double3" 3.6575787353515627 3.0479999389648436 -17.640300048828127 ;
createNode polyChipOff -n "polyChipOff4";
	rename -uid "B7D8F693-4CDA-FC45-615A-F4B673BFF388";
	setAttr ".ics" -type "componentList" 6 "f[0:92]" "f[183:275]" "f[366:458]" "f[549:641]" "f[733:734]" "f[736:739]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 152.40000000000001 -1771.6500000000001 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5239999 -17.716499 ;
	setAttr ".rs" 50009;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate4";
	rename -uid "8E9221E1-496E-8790-F475-F49CD98182BA";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId9";
	rename -uid "935AD892-4871-818B-07A6-E0AE818B22D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "351FFA36-4367-C8F3-C91C-FC8F408D54D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:743]";
createNode groupId -n "groupId10";
	rename -uid "03EB2DC5-4176-BC5B-2FE6-0FA24F91CB13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "AF6A8D9C-4380-A16D-B658-30A1105D5A85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "9EA56176-42D0-E280-71AF-F7912BD6FE38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:377]";
createNode groupId -n "groupId12";
	rename -uid "706BE018-4AB8-9F53-3AEE-A99EDF55CDA4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "0D47059F-475A-C570-CE95-62995BF812A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:365]";
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "995D2680-4BBA-79B2-36F7-99A9C372CF90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[211:212]" "e[262:263]" "e[313:314]" "e[364:365]";
createNode polyTweak -n "polyTweak2";
	rename -uid "1261E979-4560-869E-FF0E-33AF5AB097DD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[11]" -type "float3" 0 7.6293945e-06 300.58771 ;
	setAttr ".tk[12]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[62]" -type "float3" 0 7.6293945e-06 300.58771 ;
	setAttr ".tk[63]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[113]" -type "float3" 0 7.6293945e-06 300.58771 ;
	setAttr ".tk[114]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[164]" -type "float3" 0 7.6293945e-06 300.58771 ;
	setAttr ".tk[165]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[208]" -type "float3" 0 0 300.58771 ;
	setAttr ".tk[209]" -type "float3" 0 0 300.58771 ;
	setAttr ".tk[210]" -type "float3" 0 0 300.58771 ;
	setAttr ".tk[211]" -type "float3" 0 0 300.58771 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "248AA432-44B6-E018-FD73-8685C2E7D223";
	setAttr ".dc" -type "componentList" 4 "f[11]" "f[61]" "f[111]" "f[161]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "CAF7061C-4196-6C47-D7A5-5EAECA6128FA";
	setAttr ".ics" -type "componentList" 1 "e[398]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "8731FBEA-4CA3-ED3A-94DA-49B4B277BB5B";
	setAttr ".ics" -type "componentList" 1 "e[207]";
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "BF8D10C2-45EE-76D6-A610-CBA6846F2D28";
	setAttr ".ics" -type "componentList" 1 "f[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1887.3000000000002 152.40000000000001 -918.80000000000007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -28.085583 1.5239999 -9.1879997 ;
	setAttr ".rs" 64257;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -28.085584228515629 6.1035156306843416e-08 -9.2641999988555916 ;
	setAttr ".cbx" -type "double3" -28.085584228515629 3.0479999389648436 -9.1118000011444096 ;
createNode polySplitEdge -n "polySplitEdge3";
	rename -uid "E1EB6F04-42F0-C547-2A26-75BC5AC09202";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[204]" "e[210]" "e[254]" "e[260]" "e[304]" "e[310]" "e[354]" "e[360]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E49F652E-47B4-FB9B-AB03-77B71CD20944";
	setAttr ".dc" -type "componentList" 5 "f[8:13]" "f[57:62]" "f[106:111]" "f[155:160]" "f[198:203]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "A197E444-40CA-8379-1502-819470F004DB";
	setAttr ".ics" -type "componentList" 1 "e[180]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "04692930-42D3-61F7-7BD1-ADBED874859B";
	setAttr ".ics" -type "componentList" 1 "e[350]";
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "96886A9C-4FC3-C4F8-6D7D-B8AB4D41E00D";
	setAttr ".ics" -type "componentList" 1 "f[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1887.3000000000002 152.40000000000001 -918.80000000000007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -30.920225 1.5239999 -9.1879997 ;
	setAttr ".rs" 65062;
	setAttr ".lt" -type "double3" 2.5577302241810786e-15 -1.2758564008609521e-16 1.2789928845361602 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -30.920224121093753 6.1035156306843416e-08 -9.2641999511718751 ;
	setAttr ".cbx" -type "double3" -30.920224121093753 3.0479999389648436 -9.1118000488281261 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "42C27D4A-4EE5-2FBA-5316-A889A5913270";
	setAttr ".ics" -type "componentList" 1 "f[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1887.3000000000002 152.40000000000001 -918.80000000000007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -25.959604 1.5239999 -9.1879997 ;
	setAttr ".rs" 47856;
	setAttr ".lt" -type "double3" 2.0566269133273741e-15 -2.8421709430404008e-16 0.97777579949870419 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -25.959604003906254 6.1035156306843416e-08 -9.2641999511718751 ;
	setAttr ".cbx" -type "double3" -25.959604003906254 3.0479999389648436 -9.1118000488281261 ;
createNode polySplitEdge -n "polySplitEdge4";
	rename -uid "BC38A9DC-4914-FCBC-9811-CAB01AD2E71D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[235]" "e[242]" "e[286]" "e[293]" "e[337]" "e[344]" "e[388]" "e[395]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E4148050-466B-816A-90C1-39B8F8230BFB";
	setAttr ".dc" -type "componentList" 4 "f[35:41]" "f[85:91]" "f[135:141]" "f[185:191]";
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "A6C94F47-48B0-F1FC-ECB7-AEB0B15A2A9E";
	setAttr ".ics" -type "componentList" 1 "e[207]";
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "884BB06D-432F-E7DA-6AB9-84868423E020";
	setAttr ".ics" -type "componentList" 1 "e[350]";
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "BACCDB13-4EAC-4BA9-53A5-EE8F4D6F8461";
	setAttr ".ics" -type "componentList" 1 "f[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1942.8999999999999 152.40000000000001 -918.84999999999991 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 26.286999 1.5239999 -9.1884995 ;
	setAttr ".rs" 63273;
	setAttr ".lt" -type "double3" 2.4185572226291773e-15 7.9873106076223396e-17 0.6522134066069839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 26.286998657226558 6.1035156306843416e-08 -9.2646999988555905 ;
	setAttr ".cbx" -type "double3" 26.286998657226558 3.0479999389648436 -9.1123000011444084 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "E828CD2E-47D9-0B02-8568-738CC0B1E4E7";
	setAttr ".ics" -type "componentList" 1 "f[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1942.8999999999999 152.40000000000001 -918.84999999999991 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 31.087597 1.5239999 -9.1884995 ;
	setAttr ".rs" 43357;
	setAttr ".lt" -type "double3" -3.2166397802705366e-16 0 1.4486457715811503 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 31.087597412109371 6.1035156306843416e-08 -9.2646999511718739 ;
	setAttr ".cbx" -type "double3" 31.087597412109371 3.0479999389648436 -9.1123000488281249 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "FDF2E391-46ED-220F-3FEC-58A8A2E13569";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 152.40000000000001 -1771.6500000000001 1;
	setAttr ".uvs" -type "string" "OutsideWall1";
	setAttr ".s" -type "double3" 34.367802734375005 34.367802734375005 34.367802734375005 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode createUVSet -n "createUVSet1";
	rename -uid "ECEADB29-4E92-3C5B-E258-248BAC13096F";
	setAttr ".uvs" -type "string" "InsideWall1";
createNode polyReduce -n "polyReduce1";
	rename -uid "D9D46DF1-4460-2C9B-BDC6-6DB904DD1357";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vct" 4;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce2";
	rename -uid "310BBB7E-4257-5349-3D12-81B8FFAF4F4B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".trm" 1;
	setAttr ".p" 48.9437;
	setAttr ".vct" 8;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polySeparate -n "polySeparate5";
	rename -uid "76E5392E-4618-40B0-3DBE-39A69BC78449";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId13";
	rename -uid "F8FDE899-49ED-9B5E-3A70-12939292EC2A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "9E99D069-4EEA-C674-60F0-9DAA517C52F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:183]";
createNode groupId -n "groupId14";
	rename -uid "11A35B85-49B3-E7CF-663D-40985842565C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "D29B1A8C-43EA-B148-899E-A0B01466B078";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "A56AE403-4593-EBF2-919B-BCA69C10184E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:145]";
createNode groupId -n "groupId16";
	rename -uid "64093E78-46E7-6865-D642-98AAA9AD27D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "BF76AE50-4F17-C32C-E36F-FDB01EC5F79D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode polyReduce -n "polyReduce3";
	rename -uid "7C25DBC5-44CD-AF78-3907-D1B188082A04";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".trm" 1;
	setAttr ".p" 48.9437;
	setAttr ".vct" 8;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce4";
	rename -uid "1CA2C86A-432D-6EC6-E23E-BCB63E73F6C2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".trm" 1;
	setAttr ".p" 48.9437;
	setAttr ".vct" 12;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce5";
	rename -uid "DBE5AF22-4C81-B022-74F8-D2A781EAC010";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".trm" 1;
	setAttr ".p" 48.9437;
	setAttr ".vct" 8;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polySeparate -n "polySeparate6";
	rename -uid "20FB6F3D-494B-F46B-EA84-AEA0B9C8BB77";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId17";
	rename -uid "68371E45-4084-E16D-2757-7D85526FC2C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "81B9EA50-407A-43B4-4627-0F9F502A3AF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:183]";
createNode groupId -n "groupId18";
	rename -uid "77BC5E7A-463A-DA8E-2B05-FAA1B4B66320";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "9A470CCC-4B4D-F535-2AE4-F1BF5A5131C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "4CDE1C1C-41DE-6361-DF64-FDBD60D839D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId20";
	rename -uid "E46AA01F-46B2-54BC-A001-E0B5F4CC2805";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "22D1CEFD-4F38-78B8-ABA3-07973768134C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:145]";
createNode polyReduce -n "polyReduce6";
	rename -uid "5F2A4C11-4518-93A6-2720-ED98E2FC456A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".trm" 1;
	setAttr ".p" 48.9437;
	setAttr ".vct" 12;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce7";
	rename -uid "C3DFE3FB-42F2-31F7-34D6-27B95D0DAD1B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".trm" 1;
	setAttr ".p" 48.9437;
	setAttr ".vct" 12;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce8";
	rename -uid "2264EFA7-48AA-CD9F-47D6-1AB439F35711";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".trm" 1;
	setAttr ".p" 48.9437;
	setAttr ".vct" 8;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "F01BA725-4C9F-45DF-8566-DB817948A0BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 152.40000000000001 -1771.6500000000001 1;
	setAttr ".uvs" -type "string" "InsideWall1";
	setAttr ".s" -type "double3" 34.367802734375005 34.367802734375005 34.367802734375005 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "FE50C8F2-421E-A88F-7D98-AF8F117B1590";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".uvs" -type "string" "OutsideWall1";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "B0061D70-4AC7-5EDD-290E-F3BC01519483";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".uvs" -type "string" "OutsideWall1";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A50BC528-43C8-E265-7A8C-48A38331C78E";
	setAttr ".uopa" yes;
	setAttr ".uvs" -type "string" "OutsideWall1";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "DB610414-4103-492A-4B04-B2AD136732C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".uvs" -type "string" "OutsideWall1";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B619CBF7-49B7-D606-1E8F-BDA347C76841";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.25898486 -0.17164627 ;
	setAttr ".uvtk[17]" -type "float2" -0.25898486 -0.17164627 ;
	setAttr ".uvtk[18]" -type "float2" -0.25898486 -0.17164634 ;
	setAttr ".uvtk[19]" -type "float2" -0.25898486 -0.17164634 ;
	setAttr ".uvs" -type "string" "OutsideWall1";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "359B60CC-4EF9-B644-C973-9098D9BC29A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".uvs" -type "string" "OutsideWall1";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "1D90DA6C-40AB-4CA8-748B-2F8DB117C620";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".uvs" -type "string" "InsideWall1";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "DBE75E93-4917-B49A-3746-CDB2B289CBA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".uvs" -type "string" "InsideWall1";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "32435231-4A9B-ADBC-2E2F-DB8919C37F38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".uvs" -type "string" "InsideWall1";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "EDECE1C3-4AE7-9096-E227-7E81FB073E15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".uvs" -type "string" "InsideWall1";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "B41BCFA8-47EB-CA32-C0D4-FBB2A9967E17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".uvs" -type "string" "InsideWall1";
createNode polyReduce -n "polyReduce9";
	rename -uid "8F2B1CC3-4593-3119-94B9-2D91F6227CB3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".trm" 1;
	setAttr ".p" 48.9437;
	setAttr ".vct" 8;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "0E6D0EB2-48D7-4CEC-0D73-46AF54097F32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 152.40000000000001 -1771.6500000000001 1;
	setAttr ".uvs" -type "string" "OutsideWall2";
	setAttr ".s" -type "double3" 35.509190063476566 35.509190063476566 35.509190063476566 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode createUVSet -n "createUVSet2";
	rename -uid "7CFF87AF-4CB7-32A8-A5F8-CAA5061E167D";
	setAttr ".uvs" -type "string" "InsideWall2";
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "8DBB056F-4F98-9F0A-F56F-4E82156B08D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 152.40000000000001 -1771.6500000000001 1;
	setAttr ".uvs" -type "string" "InsideWall2";
	setAttr ".s" -type "double3" 35.509190063476566 35.509190063476566 35.509190063476566 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "9334F080-4245-3FFC-7AC8-9FA2B4E07C3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 152.40000000000001 -1771.6500000000001 1;
	setAttr ".uvs" -type "string" "InsideWall2";
	setAttr ".s" -type "double3" 35.509190063476566 35.509190063476566 35.509190063476566 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "7FCE0B8D-46A9-FCE1-720C-D395B5179071";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 152.40000000000001 -1771.6500000000001 1;
	setAttr ".uvs" -type "string" "InsideWall2";
	setAttr ".s" -type "double3" 35.509190063476566 35.509190063476566 35.509190063476566 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "8612E2BC-4118-6E88-0BE1-1DBF811468CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 152.40000000000001 -1771.6500000000001 1;
	setAttr ".uvs" -type "string" "InsideWall2";
	setAttr ".s" -type "double3" 35.509190063476566 35.509190063476566 35.509190063476566 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "DCDDC38F-4718-C092-5F93-C98F71CCD510";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".uvs" -type "string" "InsideWall2";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "9F0DE6BA-4142-06A1-0462-B9A6616087D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".uvs" -type "string" "InsideWall2";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "E1F4BE6C-4CAE-158B-1772-9DAAAF85F166";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".uvs" -type "string" "InsideWall2";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "B4011929-4359-838D-3B42-2DA2F178AC40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".uvs" -type "string" "InsideWall2";
createNode polyMapDel -n "polyMapDel11";
	rename -uid "75E7AD13-4849-BC03-1F19-FB8E3E595D20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".uvs" -type "string" "OutsideWall2";
createNode createUVSet -n "createUVSet3";
	rename -uid "9EBE7A1A-458E-B298-8D3A-19B0E8A7D23C";
	setAttr ".uvs" -type "string" "InsideWall3";
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "45D4F5DE-422F-C2EB-9A9D-80A85B4C7718";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3657.5999999999999 152.40000000000001 0 1;
	setAttr ".uvs" -type "string" "InsideWall3";
	setAttr ".s" -type "double3" 35.5037158203125 35.5037158203125 35.5037158203125 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "1B2EF135-4085-1312-412C-798663D25579";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3657.5999999999999 152.40000000000001 0 1;
	setAttr ".uvs" -type "string" "OutsideWall3";
	setAttr ".s" -type "double3" 35.433000488281252 35.433000488281252 35.433000488281252 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "E2CFBDD0-4A11-73F1-353B-71B35096C010";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3657.5999999999999 152.40000000000001 0 1;
	setAttr ".uvs" -type "string" "OutsideWall3";
	setAttr ".s" -type "double3" 35.5037158203125 35.5037158203125 35.5037158203125 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel12";
	rename -uid "B0013134-4193-EF30-329F-8CAA989EB838";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".uvs" -type "string" "OutsideWall3";
createNode polyMapDel -n "polyMapDel13";
	rename -uid "2884BE1B-4E1C-E3D0-DF66-4B9D71C2E77C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".uvs" -type "string" "InsideWall3";
createNode polyMapDel -n "polyMapDel14";
	rename -uid "18AD7B8A-4DB7-3F3A-C3B5-6895E7C820E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".uvs" -type "string" "InsideWall3";
createNode polyMapDel -n "polyMapDel15";
	rename -uid "4D27199B-4B8E-ED75-9604-5894B1EBD133";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".uvs" -type "string" "InsideWall3";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "BE7B5794-4335-C4DB-8138-77A2E8A87BEF";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode polyMapDel -n "polyMapDel16";
	rename -uid "CB734D0C-4571-146B-B290-E58F0F7A8348";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6:7]";
	setAttr ".uvs" -type "string" "InsideWall3";
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "5D141A3E-482E-5D72-9506-0395468DD635";
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "4C45E209-49E2-F226-5CA7-37B525917E0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3657.5999999999999 152.40000000000001 0 1;
	setAttr ".uvs" -type "string" "InsideWall3";
	setAttr ".s" -type "double3" 35.5037158203125 35.5037158203125 35.5037158203125 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel17";
	rename -uid "8F989853-413B-A5DC-2CED-EC9417A88C1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3:4]" "f[7]" "f[9]";
	setAttr ".uvs" -type "string" "InsideWall3";
createNode polyMapDel -n "polyMapDel18";
	rename -uid "994CB092-4ADF-B292-8C0F-FB9727BF8363";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".uvs" -type "string" "InsideWall3";
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "A34A4E8D-4266-F634-2B83-E3AF0B816254";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3657.5999999999999 152.40000000000001 0 1;
	setAttr ".uvs" -type "string" "OutsideWall3";
	setAttr ".s" -type "double3" 35.5037158203125 35.5037158203125 35.5037158203125 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel19";
	rename -uid "9B60A7D8-4991-0D39-430A-03A57B771396";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".uvs" -type "string" "OutsideWall3";
createNode createUVSet -n "createUVSet4";
	rename -uid "B0883930-428B-05B4-17A5-5E9E8C8CDEE3";
	setAttr ".uvs" -type "string" "InsideWall4";
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "2617A11A-4F53-B5E1-0F8D-5F8A4FCE21E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3657.5999999999999 152.40000000000001 0 1;
	setAttr ".uvs" -type "string" "InsideWall4";
	setAttr ".s" -type "double3" 35.518442382812502 35.518442382812502 35.518442382812502 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj14";
	rename -uid "A1A03E74-4528-11BA-483B-328C063EB282";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3657.5999999999999 152.40000000000001 0 1;
	setAttr ".uvs" -type "string" "OutsideWall4";
	setAttr ".s" -type "double3" 35.518442382812502 35.518442382812502 35.518442382812502 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel20";
	rename -uid "ED705FF7-48E0-737E-D7FF-EB909167EA72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".uvs" -type "string" "OutsideWall4";
createNode polyMapDel -n "polyMapDel21";
	rename -uid "7A7A8612-4A65-76FC-F0C7-959B79436C5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[5]";
	setAttr ".uvs" -type "string" "InsideWall4";
createNode polyMapDel -n "polyMapDel22";
	rename -uid "C15974CF-4EE8-D516-2544-21B7DE85E38B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".uvs" -type "string" "InsideWall4";
createNode polyMapDel -n "polyMapDel23";
	rename -uid "8B08528E-4107-8C12-D1BC-9FB9113BBCE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[3]" "f[8]";
	setAttr ".uvs" -type "string" "InsideWall4";
createNode createUVSet -n "createUVSet5";
	rename -uid "9A95FBE4-47AB-F627-23CC-419CE612A40E";
	setAttr ".uvs" -type "string" "InsideWall5";
createNode polyAutoProj -n "polyAutoProj15";
	rename -uid "CE30DCC6-47CB-0896-F68E-5FB62F80D7A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2800 152.40000000000001 1771.6000000000001 1;
	setAttr ".uvs" -type "string" "OutsideWall5";
	setAttr ".s" -type "double3" 17.221943359374997 17.221943359374997 17.221943359374997 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj16";
	rename -uid "8552B9E6-49C1-E121-5261-DC9E8A703BB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2800 152.40000000000001 1771.6000000000001 1;
	setAttr ".uvs" -type "string" "InsideWall5";
	setAttr ".s" -type "double3" 17.221943359374997 17.221943359374997 17.221943359374997 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyReduce -n "polyReduce10";
	rename -uid "2B8EA986-44D4-BD6E-DC06-BA89B2665285";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".trm" 1;
	setAttr ".p" 48.9437;
	setAttr ".vct" 8;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyAutoProj -n "polyAutoProj17";
	rename -uid "6517B02A-4143-AC0C-9706-4C9271BBE9FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2800 152.40000000000001 1771.6000000000001 1;
	setAttr ".uvs" -type "string" "OutsideWall5";
	setAttr ".s" -type "double3" 17.221943359374997 17.221943359374997 17.221943359374997 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj18";
	rename -uid "C9D198DF-41A3-6846-B328-C7B5FE722D88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2800 152.40000000000001 1771.6000000000001 1;
	setAttr ".uvs" -type "string" "OutsideWall5";
	setAttr ".s" -type "double3" 17.221943359374997 17.221943359374997 17.221943359374997 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj19";
	rename -uid "08826D89-4A89-F409-1465-39B34E9B7A4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2800 152.40000000000001 1771.6000000000001 1;
	setAttr ".uvs" -type "string" "InsideWall5";
	setAttr ".s" -type "double3" 17.221943359374997 17.221943359374997 17.221943359374997 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel24";
	rename -uid "9C33A318-402E-BED7-0814-318A6F4EF38D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".uvs" -type "string" "OutsideWall5";
createNode polyMapDel -n "polyMapDel25";
	rename -uid "7E2BFB92-4FA3-B4A7-F3F5-1FB85EB9CE11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".uvs" -type "string" "InsideWall5";
createNode polyMapDel -n "polyMapDel26";
	rename -uid "EC6928AB-4E0D-CF82-A905-89848709FB08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2:4]";
	setAttr ".uvs" -type "string" "InsideWall5";
createNode createUVSet -n "createUVSet6";
	rename -uid "09F84956-45BF-5D1B-19FE-24B7703A9FBA";
	setAttr ".uvs" -type "string" "InsideWall6";
createNode polyAutoProj -n "polyAutoProj20";
	rename -uid "787A30DD-4E74-F1D2-7847-D38CEEED3F98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1950.4384876654708 152.40000000000001 862.50749466142076 1;
	setAttr ".uvs" -type "string" "InsideWall6";
	setAttr ".s" -type "double3" 26.954048461914063 26.954048461914063 26.954048461914063 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj21";
	rename -uid "21CF2405-40F5-DBB7-DBFE-27B88C2586AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1950.4384876654708 152.40000000000001 862.50749466142076 1;
	setAttr ".uvs" -type "string" "OutsideWall6";
	setAttr ".s" -type "double3" 26.954048461914063 26.954048461914063 26.954048461914063 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel27";
	rename -uid "458DBC0C-4A46-FD29-F606-78B99188407E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".uvs" -type "string" "OutsideWall6";
createNode polyMapDel -n "polyMapDel28";
	rename -uid "3F4F934A-41E6-FDC1-98C5-C5BEFCFE4211";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".uvs" -type "string" "OutsideWall6";
createNode polyMapDel -n "polyMapDel29";
	rename -uid "B6FB56D1-47AA-4F33-E16B-4899923D93AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".uvs" -type "string" "OutsideWall6";
createNode polyMapDel -n "polyMapDel30";
	rename -uid "2A4EB830-4BD0-39EE-E7E6-3EB8C0417368";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".uvs" -type "string" "OutsideWall6";
createNode polyMapDel -n "polyMapDel31";
	rename -uid "D6085C26-4971-065A-34D8-BCA69A9F79D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".uvs" -type "string" "OutsideWall6";
createNode polyMapDel -n "polyMapDel32";
	rename -uid "F2908461-4B71-4528-4315-7ABD0BAB0C2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".uvs" -type "string" "OutsideWall6";
createNode polyMapDel -n "polyMapDel33";
	rename -uid "67822DC8-4A9F-E138-06DA-F89E06CC281E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".uvs" -type "string" "OutsideWall6";
createNode polyMapDel -n "polyMapDel34";
	rename -uid "6C05A7FB-4E6A-6353-CA38-018A9F8633CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".uvs" -type "string" "OutsideWall6";
createNode polyMapDel -n "polyMapDel35";
	rename -uid "25D5AF60-401E-965C-7F4D-F3AB4FEBB1B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".uvs" -type "string" "OutsideWall6";
createNode polyMapDel -n "polyMapDel36";
	rename -uid "67548D52-4A96-3EC6-A78E-CBB555833EAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".uvs" -type "string" "OutsideWall6";
createNode polyMapDel -n "polyMapDel37";
	rename -uid "F24E1B31-4F0C-F105-E7B7-578CB0EA8256";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".uvs" -type "string" "OutsideWall6";
createNode polyMapDel -n "polyMapDel38";
	rename -uid "864684F0-4A09-E704-EDAE-E2BADD516A6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".uvs" -type "string" "InsideWall6";
createNode polyMapDel -n "polyMapDel39";
	rename -uid "8254A9DF-4C0F-3DED-6939-42B43946FCEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3:4]" "f[6:8]" "f[10:12]";
	setAttr ".uvs" -type "string" "InsideWall6";
createNode createUVSet -n "createUVSet7";
	rename -uid "9F1E1106-446F-A101-CFD8-DAB96F635757";
	setAttr ".uvs" -type "string" "classroomside";
createNode polyAutoProj -n "polyAutoProj22";
	rename -uid "81B5CE82-4EA0-C0C5-2E23-93B3CEF8E736";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1950.4384876654708 152.40000000000001 862.50749466142076 1;
	setAttr ".uvs" -type "string" "classroomside";
	setAttr ".s" -type "double3" 26.954048461914063 26.954048461914063 26.954048461914063 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel40";
	rename -uid "525DC42D-4793-578E-3481-7295D4244472";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[2]" "f[5]" "f[9]" "f[13]";
	setAttr ".uvs" -type "string" "classroomside";
createNode polyMapDel -n "polyMapDel41";
	rename -uid "BA0C97DC-4C60-53BE-DC38-64A058D4E860";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3:4]" "f[6]" "f[10]";
	setAttr ".uvs" -type "string" "classroomside";
createNode polyMapDel -n "polyMapDel42";
	rename -uid "88190C97-4B8E-1B81-4A99-1AB90CB773CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".uvs" -type "string" "classroomside";
createNode polySplit -n "polySplit1";
	rename -uid "1AA5ACB1-4684-8B44-33A4-ADAE3186A8BE";
	setAttr ".e[0]"  0.79454499;
	setAttr ".d[0]"  -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "DAF37D39-46A1-4506-FDD3-0784DAD29E56";
	setAttr ".e[0]"  0.95089501;
	setAttr ".d[0]"  -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "EDFA7CEF-4F25-AA0A-B0E5-E3A52A60FD5A";
	setAttr ".e[0]"  0.225536;
	setAttr ".d[0]"  -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode createUVSet -n "createUVSet8";
	rename -uid "9BCA3C3A-4950-C01F-7E7F-5B86E1FF2DCC";
	setAttr ".uvs" -type "string" "hallwayside";
createNode polyAutoProj -n "polyAutoProj23";
	rename -uid "95F2525F-485C-7452-01FF-87AF363D6D66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1942.8753367642007 152.40000000000001 -1200.0999999999999 1;
	setAttr ".uvs" -type "string" "Classroomside";
	setAttr ".s" -type "double3" 34.29 34.29 34.29 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj24";
	rename -uid "E4136E6C-4E09-D856-9A64-8E8A83F7A790";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1942.8753367642007 152.40000000000001 -1200.0999999999999 1;
	setAttr ".uvs" -type "string" "hallwayside";
	setAttr ".s" -type "double3" 34.29 34.29 34.29 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel43";
	rename -uid "2E711193-4774-D2F6-6C05-EAA66DB6C347";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:5]";
	setAttr ".uvs" -type "string" "hallwayside";
createNode polyMapDel -n "polyMapDel44";
	rename -uid "D6B5A0C0-44DC-47D9-44F0-80A1D228308E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3:5]";
	setAttr ".uvs" -type "string" "Classroomside";
createNode polyMapDel -n "polyMapDel45";
	rename -uid "713F3BAD-42E3-7DF7-2B6C-B6864C5A5C73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".uvs" -type "string" "Classroomside";
createNode createUVSet -n "createUVSet9";
	rename -uid "8A5A605B-4725-E785-33BB-95816B123560";
	setAttr ".uvs" -type "string" "classroomside";
createNode polyAutoProj -n "polyAutoProj25";
	rename -uid "039C2FBE-40B4-4086-BC80-9EA1D894FAC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1887.3423229730254 152.40000000000001 -1200.0999999999999 1;
	setAttr ".uvs" -type "string" "classroomside";
	setAttr ".s" -type "double3" 35.433000488281245 35.433000488281245 35.433000488281245 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj26";
	rename -uid "BFBE19C0-4381-4534-E09F-0091623F60C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1887.3423229730254 152.40000000000001 -1200.0999999999999 1;
	setAttr ".uvs" -type "string" "hallwayside";
	setAttr ".s" -type "double3" 35.433000488281245 35.433000488281245 35.433000488281245 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel46";
	rename -uid "EF0390FE-45B1-88E8-9A74-E0B6F42B5277";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:5]";
	setAttr ".uvs" -type "string" "hallwayside";
createNode polyMapDel -n "polyMapDel47";
	rename -uid "ACBC44ED-4EB5-8E58-C6DD-78B4777A3D19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3:5]";
	setAttr ".uvs" -type "string" "classroomside";
createNode polyMapDel -n "polyMapDel48";
	rename -uid "0F516103-4247-98CE-CCE0-9DB32E6912EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".uvs" -type "string" "classroomside";
createNode createUVSet -n "createUVSet10";
	rename -uid "84143173-4413-25E3-E872-F2B9F47D17BA";
	setAttr ".uvs" -type "string" "classroomside";
createNode polyAutoProj -n "polyAutoProj27";
	rename -uid "B480EDEB-4F3D-AF05-D18F-909AF406F19A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2971.8000000000002 152.40000000000001 424.85601983818174 1;
	setAttr ".uvs" -type "string" "hallwayside";
	setAttr ".s" -type "double3" 26.860500488281254 26.860500488281254 26.860500488281254 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj28";
	rename -uid "E519AC43-4F18-1040-7741-E2BABFE6A312";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2971.8000000000002 152.40000000000001 424.85601983818174 1;
	setAttr ".uvs" -type "string" "classroomside";
	setAttr ".s" -type "double3" 26.860500488281254 26.860500488281254 26.860500488281254 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel49";
	rename -uid "68D3812F-495D-0599-DCF5-5B9B170EB087";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".uvs" -type "string" "classroomside";
createNode polyMapDel -n "polyMapDel50";
	rename -uid "325E6CB7-42C1-6A6A-D559-F18A65FCC55B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:4]";
	setAttr ".uvs" -type "string" "classroomside";
createNode polyMapDel -n "polyMapDel51";
	rename -uid "337A23BD-4427-C21D-8F89-80BA330F802A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[5]";
	setAttr ".uvs" -type "string" "hallwayside";
createNode polyMapDel -n "polyMapDel52";
	rename -uid "E9311802-43A9-488F-7A0E-81A934589418";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".uvs" -type "string" "hallwayside";
createNode createUVSet -n "createUVSet11";
	rename -uid "E80F3492-4F83-6FA6-1D7B-ED8AF34941AE";
	setAttr ".uvs" -type "string" "classroomside";
createNode polyAutoProj -n "polyAutoProj29";
	rename -uid "40D76B66-448C-ECE1-47FE-EF8E0308F5F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2686.0499999999997 152.40000000000001 424.89999999999998 1;
	setAttr ".uvs" -type "string" "hallwayside";
	setAttr ".s" -type "double3" 26.860500488281254 26.860500488281254 26.860500488281254 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj30";
	rename -uid "D94DD62D-4178-6055-0025-EFA98C9E975F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2686.0499999999997 152.40000000000001 424.89999999999998 1;
	setAttr ".uvs" -type "string" "classroomside";
	setAttr ".s" -type "double3" 26.860500488281254 26.860500488281254 26.860500488281254 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel53";
	rename -uid "DD6E4374-4CF6-B9A6-2B2B-C4AB07BF2145";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[5]";
	setAttr ".uvs" -type "string" "classroomside";
createNode polyMapDel -n "polyMapDel54";
	rename -uid "45EB3CA8-4FEC-A9CF-E401-A2BE0450DA69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".uvs" -type "string" "classroomside";
createNode polyMapDel -n "polyMapDel55";
	rename -uid "DE41AAA2-4F12-27F3-59A0-F8A25D6F0D3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".uvs" -type "string" "hallwayside";
createNode polyMapDel -n "polyMapDel56";
	rename -uid "1701E8F0-480A-9DDA-2AAB-BE802A20AB41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:4]";
	setAttr ".uvs" -type "string" "hallwayside";
createNode createUVSet -n "createUVSet12";
	rename -uid "274924D6-45A2-749E-17B7-1C8686D77FB9";
	setAttr ".uvs" -type "string" "hallwayside";
createNode polyAutoProj -n "polyAutoProj31";
	rename -uid "198F73B0-44C4-187A-A27C-70B38334FF99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1887.3000000000002 152.40000000000001 -918.80000000000007 1;
	setAttr ".uvs" -type "string" "hallwayside";
	setAttr ".s" -type "double3" 25.780865478515626 25.780865478515626 25.780865478515626 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj32";
	rename -uid "2F005C57-4E45-DC1E-5B7D-5D8B5344F608";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1887.3000000000002 152.40000000000001 -918.80000000000007 1;
	setAttr ".uvs" -type "string" "classroomside";
	setAttr ".s" -type "double3" 25.780865478515626 25.780865478515626 25.780865478515626 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel57";
	rename -uid "900D4D69-4C79-2076-32FB-4AB7835CC5D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:5]";
	setAttr ".uvs" -type "string" "classroomside";
createNode polyMapDel -n "polyMapDel58";
	rename -uid "673BA7A5-4D30-A294-6611-37B348B6173B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3:4]";
	setAttr ".uvs" -type "string" "hallwayside";
createNode polyMapDel -n "polyMapDel59";
	rename -uid "3320D035-4388-1AC2-8459-FD859F033CB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".uvs" -type "string" "hallwayside";
createNode createUVSet -n "createUVSet13";
	rename -uid "7C1D2A18-4B0C-4317-BA44-7E881B112818";
	setAttr ".uvs" -type "string" "classroomside";
createNode polyAutoProj -n "polyAutoProj33";
	rename -uid "368F142E-451E-1C42-30A2-3CA0A7018223";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1942.8999999999999 152.40000000000001 -918.84999999999991 1;
	setAttr ".uvs" -type "string" "hallwayside";
	setAttr ".s" -type "double3" 24.655211181640624 24.655211181640624 24.655211181640624 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj34";
	rename -uid "46AEEAC9-4E5A-3768-7F64-A2B1B08FD089";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1942.8999999999999 152.40000000000001 -918.84999999999991 1;
	setAttr ".uvs" -type "string" "classroomside";
	setAttr ".s" -type "double3" 24.655211181640624 24.655211181640624 24.655211181640624 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel60";
	rename -uid "5766A715-4685-AC42-930B-41B43B77DF5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3:4]";
	setAttr ".uvs" -type "string" "hallwayside";
createNode polyMapDel -n "polyMapDel61";
	rename -uid "86C7663B-4FA5-93E1-D45E-28AC301CE35F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".uvs" -type "string" "hallwayside";
createNode polyMapDel -n "polyMapDel62";
	rename -uid "CCA27578-44D0-3628-D689-5AA5C3C8E64F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:5]";
	setAttr ".uvs" -type "string" "classroomside";
createNode createUVSet -n "createUVSet14";
	rename -uid "A222E52C-48C6-CF42-CF88-F1A5525B2330";
	setAttr ".uvs" -type "string" "classroomside";
createNode polyAutoProj -n "polyAutoProj35";
	rename -uid "C32FE458-4CF9-A9AA-89D6-C28B049BA083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2686 152.40000000000001 424.89999999999998 1;
	setAttr ".uvs" -type "string" "hallwayside";
	setAttr ".s" -type "double3" 26.860500488281254 26.860500488281254 26.860500488281254 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj36";
	rename -uid "23B7E062-47C6-2E19-A6F2-C1B4BAA2EA94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2686 152.40000000000001 424.89999999999998 1;
	setAttr ".uvs" -type "string" "classroomside";
	setAttr ".s" -type "double3" 26.860500488281254 26.860500488281254 26.860500488281254 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel63";
	rename -uid "0DA483FE-4C1E-5E85-2E32-BDA06E1FABB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".uvs" -type "string" "classroomside";
createNode polyMapDel -n "polyMapDel64";
	rename -uid "3FBFD8B6-45DC-007E-4DE6-62B62E51E317";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:4]";
	setAttr ".uvs" -type "string" "classroomside";
createNode polyMapDel -n "polyMapDel65";
	rename -uid "6E550781-43AC-A874-931F-5DB4362E1664";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[5]";
	setAttr ".uvs" -type "string" "hallwayside";
createNode polyMapDel -n "polyMapDel66";
	rename -uid "29A3CD00-4C2A-A61D-E39A-579689053264";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".uvs" -type "string" "hallwayside";
createNode createUVSet -n "createUVSet15";
	rename -uid "D1FFCB92-4E2F-D087-EE41-ABA76D00F2CE";
	setAttr ".uvs" -type "string" "classroomside";
createNode polyAutoProj -n "polyAutoProj37";
	rename -uid "D50BC7BC-4509-B4ED-8E92-EA84D76A454B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2971.8000000000002 152.40000000000001 424.89999999999998 1;
	setAttr ".uvs" -type "string" "classroomside";
	setAttr ".s" -type "double3" 26.860500488281254 26.860500488281254 26.860500488281254 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj38";
	rename -uid "1F199C0A-491A-470B-616B-588DCDA8AFAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2971.8000000000002 152.40000000000001 424.89999999999998 1;
	setAttr ".uvs" -type "string" "hallwayside";
	setAttr ".s" -type "double3" 26.860500488281254 26.860500488281254 26.860500488281254 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel67";
	rename -uid "309FDBDD-43E3-DEA9-47CD-56ACA100F365";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".uvs" -type "string" "hallwayside";
createNode polyMapDel -n "polyMapDel68";
	rename -uid "06BC23A0-4313-D339-4F34-308B910C9852";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:4]";
	setAttr ".uvs" -type "string" "hallwayside";
createNode polyMapDel -n "polyMapDel69";
	rename -uid "9AD3DDD2-4825-B251-0256-099F0B9A6FA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[5]";
	setAttr ".uvs" -type "string" "classroomside";
createNode polyMapDel -n "polyMapDel70";
	rename -uid "507D8A23-4281-2208-A560-749277201B21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".uvs" -type "string" "classroomside";
createNode createUVSet -n "createUVSet16";
	rename -uid "628DAAF8-4893-FDD1-CFD1-E49291A76334";
	setAttr ".uvs" -type "string" "classroomside";
createNode polyAutoProj -n "polyAutoProj39";
	rename -uid "BF6E3F4D-4610-4515-1DDE-4EB081BA2F75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1942.8999999999999 152.40000000000001 -918.84999999999991 1;
	setAttr ".uvs" -type "string" "hallwayside";
	setAttr ".s" -type "double3" 6.9350439453125041 6.9350439453125041 6.9350439453125041 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj40";
	rename -uid "FDEED239-4FDC-2598-8790-109B4EEB9832";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1942.8999999999999 152.40000000000001 -918.84999999999991 1;
	setAttr ".uvs" -type "string" "classroomside";
	setAttr ".s" -type "double3" 6.9350439453125041 6.9350439453125041 6.9350439453125041 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj41";
	rename -uid "2073444C-4047-4896-1B2B-0986A9D12B96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1942.8999999999999 152.40000000000001 -918.84999999999991 1;
	setAttr ".uvs" -type "string" "hallwayside";
	setAttr ".s" -type "double3" 6.9350439453125041 6.9350439453125041 6.9350439453125041 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel71";
	rename -uid "CF9CD84E-4662-CC23-D101-E484E42F2CB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3:4]";
	setAttr ".uvs" -type "string" "hallwayside";
createNode polyMapDel -n "polyMapDel72";
	rename -uid "487C2290-40F3-5646-FA10-D79EC06D51FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".uvs" -type "string" "hallwayside";
createNode polyMapDel -n "polyMapDel73";
	rename -uid "5C3A8FF2-4D8D-19C0-F383-CD9A8803632E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:5]";
	setAttr ".uvs" -type "string" "classroomside";
createNode createUVSet -n "createUVSet17";
	rename -uid "734293F4-431A-E039-E825-55A1DCB79A7A";
	setAttr ".uvs" -type "string" "hallwayside";
createNode polyAutoProj -n "polyAutoProj42";
	rename -uid "9C4E3992-4C36-F178-7731-43A1E2D566D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1887.3000000000002 152.40000000000001 -918.80000000000007 1;
	setAttr ".uvs" -type "string" "hallwayside";
	setAttr ".s" -type "double3" 6.9482714843749989 6.9482714843749989 6.9482714843749989 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj43";
	rename -uid "CC62FFA0-4C14-1168-6B99-4691CFA7F42A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1887.3000000000002 152.40000000000001 -918.80000000000007 1;
	setAttr ".uvs" -type "string" "classroomside";
	setAttr ".s" -type "double3" 6.9482714843749989 6.9482714843749989 6.9482714843749989 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel74";
	rename -uid "0A6C1641-4C95-64FE-8620-CCAD7AEAC6CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1:7]" "f[9]";
	setAttr ".uvs" -type "string" "classroomside";
createNode polyMapDel -n "polyMapDel75";
	rename -uid "3E030641-4DFF-7BA5-8A3B-D5816DA61BC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".uvs" -type "string" "hallwayside";
createNode polyMapDel -n "polyMapDel76";
	rename -uid "388AB94C-4AE6-0ECB-626F-B6AB9AFADC4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".uvs" -type "string" "hallwayside";
createNode polyMapDel -n "polyMapDel77";
	rename -uid "82C36916-4760-CF94-4F8C-43B0F72EA479";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[7:8]";
	setAttr ".uvs" -type "string" "hallwayside";
createNode createUVSet -n "createUVSet18";
	rename -uid "714E19CA-4855-BDD1-FDF9-E4BF472088BA";
	setAttr ".uvs" -type "string" "___delete___uvSet___";
createNode polyAutoProj -n "polyAutoProj44";
	rename -uid "B9AE7A5A-454B-732C-3D53-A18CBF8FA4AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3315 152.40000000000001 -57.149999999999999 1;
	setAttr ".s" -type "double3" 6.8579998779296858 6.8579998779296858 6.8579998779296858 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode deleteUVSet -n "deleteUVSet1";
	rename -uid "B5D775D3-4773-50EF-7086-50A694F8A4DA";
	setAttr ".uvs" -type "string" "___delete___uvSet___";
createNode createUVSet -n "createUVSet19";
	rename -uid "9E8BECBB-4987-7D51-EDBA-2AAACA2C682B";
	setAttr ".uvs" -type "string" "insidefacing";
createNode polyAutoProj -n "polyAutoProj45";
	rename -uid "6816B53A-4F67-4F9E-CBB3-C5BAA9893382";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2800 152.40000000000001 1771.6000000000001 1;
	setAttr ".uvs" -type "string" "insidefacing";
	setAttr ".s" -type "double3" 17.219150390624996 17.219150390624996 17.219150390624996 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj46";
	rename -uid "238B85D6-4D77-6357-251C-A1913C644F92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2800 152.40000000000001 1771.6000000000001 1;
	setAttr ".uvs" -type "string" "Outsidefacing";
	setAttr ".s" -type "double3" 17.219150390624996 17.219150390624996 17.219150390624996 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel78";
	rename -uid "6BAB0B70-4BFE-828D-8D0D-B6A3160CBBAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1:2]" "f[7:8]";
	setAttr ".uvs" -type "string" "Outsidefacing";
createNode polyMapDel -n "polyMapDel79";
	rename -uid "A60F8DB8-4F6D-4F92-10F1-A28A9533ACB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".uvs" -type "string" "Outsidefacing";
createNode polyAutoProj -n "polyAutoProj47";
	rename -uid "9CCABEF4-4FDA-6C76-6FD3-E88D1A98930B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2800 152.40000000000001 1771.6000000000001 1;
	setAttr ".uvs" -type "string" "insidefacing";
	setAttr ".s" -type "double3" 17.219150390624996 17.219150390624996 17.219150390624996 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel80";
	rename -uid "1CF2FA4E-4F51-A78D-2E5F-C0B60628961B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3:6]";
	setAttr ".uvs" -type "string" "insidefacing";
createNode polyMapDel -n "polyMapDel81";
	rename -uid "13FD640E-407E-FFAC-6229-FCA6CF6AE93C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[8:9]";
	setAttr ".uvs" -type "string" "insidefacing";
createNode createUVSet -n "createUVSet20";
	rename -uid "8DD972C6-43E6-BCB6-1437-7882AB9E3815";
	setAttr ".uvs" -type "string" "insidefacing";
createNode polyAutoProj -n "polyAutoProj48";
	rename -uid "F5AA13E9-494B-7C99-D14F-53B8C54C941A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1950.9607944633351 152.40000000000001 864.35439341342556 1;
	setAttr ".uvs" -type "string" "Outsidefacing";
	setAttr ".s" -type "double3" 18.504296875000001 18.504296875000001 18.504296875000001 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj49";
	rename -uid "DF5151E0-479D-4671-BAD2-659679A53DCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1950.9607944633351 152.40000000000001 864.35439341342556 1;
	setAttr ".uvs" -type "string" "insidefacing";
	setAttr ".s" -type "double3" 18.504296875000001 18.504296875000001 18.504296875000001 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "F9FB598C-4513-C237-55C9-68AF30186833";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1950.9607944633351 152.40000000000001 864.35439341342556 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.509607 1.5239999 -0.71675271 ;
	setAttr ".rs" 62877;
	setAttr ".lt" -type "double3" -2.2737367544323206e-15 8.9689711854205179e-18 -0.073237207590507433 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.433407993461476 6.1035156306843416e-08 -0.71675269672511943 ;
	setAttr ".cbx" -type "double3" 19.585807895805228 3.0479999389648436 -0.71675269672511943 ;
createNode polyAutoProj -n "polyAutoProj50";
	rename -uid "3E1CA11D-45B2-5BE0-1E71-8AA6712827E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1950.9607944633351 152.40000000000001 864.35439341342556 1;
	setAttr ".uvs" -type "string" "insidefacing";
	setAttr ".s" -type "double3" 18.504296875000001 18.504296875000001 18.504296875000001 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel82";
	rename -uid "F8B6C154-4936-374A-37B7-EB92F879B92D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[5]" "f[10:13]";
	setAttr ".uvs" -type "string" "insidefacing";
createNode polyMapDel -n "polyMapDel83";
	rename -uid "368F262B-4987-1076-E262-78A82F814B77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".uvs" -type "string" "insidefacing";
createNode polyMapDel -n "polyMapDel84";
	rename -uid "C050CAF1-43B4-8AB1-C341-2FAC33251286";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".uvs" -type "string" "insidefacing";
createNode polyMapDel -n "polyMapDel85";
	rename -uid "9B34D578-4CAD-A985-8C69-96BD829FC887";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".uvs" -type "string" "insidefacing";
createNode polyMapDel -n "polyMapDel86";
	rename -uid "FCA5067E-4D04-CEBC-88DF-43B6787F5180";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".uvs" -type "string" "insidefacing";
createNode polyMapDel -n "polyMapDel87";
	rename -uid "65123E89-4C23-EE66-74ED-C7B312DEEFEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[10:11]" "f[13]";
	setAttr ".uvs" -type "string" "Outsidefacing";
createNode polyMapDel -n "polyMapDel88";
	rename -uid "DF9E5CF6-4E1C-7A57-6A6E-BABC1B41CAC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[3:4]" "f[6:8]";
	setAttr ".uvs" -type "string" "Outsidefacing";
createNode createUVSet -n "createUVSet21";
	rename -uid "0C05A76C-462B-F0B0-6AF7-57A918B189EA";
	setAttr ".uvs" -type "string" "classroom";
createNode polyAutoProj -n "polyAutoProj51";
	rename -uid "3A2721BD-4075-B3E1-A20E-26B19F1FC7B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1386.9667693087399 152.40000000000001 -64.369986269190292 1;
	setAttr ".uvs" -type "string" "hallwaypart";
	setAttr ".s" -type "double3" 24.638583984375 24.638583984375 24.638583984375 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj52";
	rename -uid "88589F87-4767-9B4E-6BDD-C98D6A4E77C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1386.9667693087399 152.40000000000001 -64.369986269190292 1;
	setAttr ".uvs" -type "string" "classroom";
	setAttr ".s" -type "double3" 24.638583984375 24.638583984375 24.638583984375 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel89";
	rename -uid "B37CB97D-4A76-5234-2D9A-4886263BE310";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:4]" "f[6]" "f[8:10]" "f[12:21]";
	setAttr ".uvs" -type "string" "hallwaypart";
createNode polyMapDel -n "polyMapDel90";
	rename -uid "764D04C7-4DE4-BAC9-ABF3-EEB454DFABE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".uvs" -type "string" "hallwaypart";
createNode polyMapDel -n "polyMapDel91";
	rename -uid "39FC949E-4E25-A40E-0FFB-B9B2A8FE9299";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".uvs" -type "string" "classroom";
createNode polyMapDel -n "polyMapDel92";
	rename -uid "1C191B29-44B4-C0D4-459E-25949EB58597";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".uvs" -type "string" "classroom";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "814F0C65-40E5-4F53-5874-25AF98E017B6";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "AD639FD1-45B0-321B-A2F5-4D9E502E9F9D";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "80A91D75-4719-B53C-0341-4B9EC9E7DA11";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode createUVSet -n "createUVSet22";
	rename -uid "3F3AF8F8-44D4-7A2A-BDDE-5FBA95C75EF7";
	setAttr ".uvs" -type "string" "outsidefacing";
createNode polyAutoProj -n "polyAutoProj53";
	rename -uid "49C558B4-4657-B899-DB98-CC8543CF8429";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1386.9667693087399 152.40000000000001 -64.369986269190292 1;
	setAttr ".uvs" -type "string" "outsidefacing";
	setAttr ".s" -type "double3" 24.638583984375 24.638583984375 24.638583984375 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj54";
	rename -uid "26E859D8-4079-97E5-AEB8-47AE1760EFFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1386.9667693087399 152.40000000000001 -64.369986269190292 1;
	setAttr ".uvs" -type "string" "outsidefacing";
	setAttr ".s" -type "double3" 24.638583984375 24.638583984375 24.638583984375 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "3A24C1C5-4587-7FCF-6F63-4F85ECBAE56A";
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyAutoProj -n "polyAutoProj55";
	rename -uid "12C8C1CB-4C59-F3FC-9438-EFAC9B76DFF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1386.9667693087399 152.40000000000001 -64.369986269190292 1;
	setAttr ".uvs" -type "string" "outsidefacing";
	setAttr ".s" -type "double3" 24.638583984375 24.638583984375 24.638583984375 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel93";
	rename -uid "C7F8FBF7-4E5A-7631-4481-239CC2C64225";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".uvs" -type "string" "outsidefacing";
createNode polyMapDel -n "polyMapDel94";
	rename -uid "B9082722-4988-6196-B7F3-96B8E61363FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".uvs" -type "string" "outsidefacing";
createNode polyMapDel -n "polyMapDel95";
	rename -uid "61D49845-477E-9A41-F9D7-B28419BD6D02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:3]" "f[15:17]";
	setAttr ".uvs" -type "string" "outsidefacing";
createNode polyMapDel -n "polyMapDel96";
	rename -uid "602CDF1B-49C6-01FF-24D9-D2AA8B3AE99C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[4:7]" "f[9:10]";
	setAttr ".uvs" -type "string" "outsidefacing";
createNode polyAutoProj -n "polyAutoProj56";
	rename -uid "1AAA7FC7-49AC-8EEE-5AEC-AC98A0F828B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1386.9667693087399 152.40000000000001 -64.369986269190292 1;
	setAttr ".uvs" -type "string" "hallwaypart";
	setAttr ".s" -type "double3" 24.638583984375 24.638583984375 24.638583984375 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCloseBorder -n "polyCloseBorder11";
	rename -uid "4EE0FB74-446A-37E9-FD21-77A122A684A3";
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyAutoProj -n "polyAutoProj57";
	rename -uid "F9C8BC05-45D9-484B-3BB0-F790E44CC053";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1386.9667693087399 152.40000000000001 -64.369986269190292 1;
	setAttr ".uvs" -type "string" "hallwaypart";
	setAttr ".s" -type "double3" 24.638583984375 24.638583984375 24.638583984375 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel97";
	rename -uid "59A8BE74-4954-FF7A-8EE7-22BBBD83AF55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:7]" "f[9:19]";
	setAttr ".uvs" -type "string" "hallwaypart";
createNode createUVSet -n "createUVSet23";
	rename -uid "B6EBF660-41F3-2769-79C5-8D98935719E8";
	setAttr ".uvs" -type "string" "insidefacing";
createNode polyAutoProj -n "polyAutoProj58";
	rename -uid "9E2ECAE4-41AD-2B25-E841-DAA1A2522BC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 792.58093401528618 152.40000000000001 856.90631528894005 1;
	setAttr ".uvs" -type "string" "insidefacing";
	setAttr ".s" -type "double3" 18.288000488281252 18.288000488281252 18.288000488281252 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj59";
	rename -uid "B8BD7408-4D6A-340D-9553-AA951F56D54F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 792.58093401528618 152.40000000000001 856.90631528894005 1;
	setAttr ".uvs" -type "string" "outsidefacing";
	setAttr ".s" -type "double3" 18.288000488281252 18.288000488281252 18.288000488281252 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel98";
	rename -uid "2A759140-47BB-4371-03C3-A3BF64343266";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".uvs" -type "string" "outsidefacing";
createNode polyMapDel -n "polyMapDel99";
	rename -uid "F05D86AF-4DEE-FEA0-2AF3-B9A58EE65516";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".uvs" -type "string" "outsidefacing";
createNode polyMapDel -n "polyMapDel100";
	rename -uid "9C1EA539-4195-1BF0-98D1-A28230CC846B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".uvs" -type "string" "outsidefacing";
createNode polyMapDel -n "polyMapDel101";
	rename -uid "A5AF2F14-4BF0-376E-47A4-418042123088";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:4]";
	setAttr ".uvs" -type "string" "insidefacing";
createNode polyMapDel -n "polyMapDel102";
	rename -uid "565FCAE9-471C-77A7-B637-C3A0CD481B3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".uvs" -type "string" "insidefacing";
createNode createUVSet -n "createUVSet24";
	rename -uid "E399DAFF-4A3C-4901-7F99-B4B8FCE89191";
	setAttr ".uvs" -type "string" "insidefacing";
createNode polyAutoProj -n "polyAutoProj60";
	rename -uid "DE0DC338-4B74-39B5-A4D7-F5A19EA2F44D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 152.40000000000001 1764.5363510624013 1;
	setAttr ".uvs" -type "string" "insidefacing";
	setAttr ".s" -type "double3" 16.001999511718751 16.001999511718751 16.001999511718751 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj61";
	rename -uid "286E8F21-4DB1-845F-687F-93922FC2C880";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 152.40000000000001 1764.5363510624013 1;
	setAttr ".uvs" -type "string" "outsidefacing";
	setAttr ".s" -type "double3" 16.001999511718751 16.001999511718751 16.001999511718751 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel103";
	rename -uid "E79AAF6D-4669-0BA6-6D53-F186FE4417B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".uvs" -type "string" "outsidefacing";
createNode polyMapDel -n "polyMapDel104";
	rename -uid "DA8EFFC0-46C8-E989-0088-89A5B95DB6A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".uvs" -type "string" "insidefacing";
createNode polyMapDel -n "polyMapDel105";
	rename -uid "CC7BABE1-44A0-9389-055D-6680F4592B29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3:5]";
	setAttr ".uvs" -type "string" "insidefacing";
createNode createUVSet -n "createUVSet25";
	rename -uid "EA6A95DA-49B0-77A7-D52F-4587CB67F20D";
	setAttr ".uvs" -type "string" "insidefacing";
createNode polyAutoProj -n "polyAutoProj62";
	rename -uid "BE496BDE-4E9D-41B8-4B07-3CBC30371E15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -793.91570159059074 152.40000000000001 857.44263687636317 1;
	setAttr ".uvs" -type "string" "outsidefacing";
	setAttr ".s" -type "double3" 18.288000488281249 18.288000488281249 18.288000488281249 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj63";
	rename -uid "82F66593-4088-56E7-4D4D-969903567A04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -793.91570159059074 152.40000000000001 857.44263687636317 1;
	setAttr ".uvs" -type "string" "insidefacing";
	setAttr ".s" -type "double3" 18.288000488281249 18.288000488281249 18.288000488281249 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel106";
	rename -uid "28D0241B-47AE-7223-1CAB-AF9687797979";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[5]";
	setAttr ".uvs" -type "string" "insidefacing";
createNode polyMapDel -n "polyMapDel107";
	rename -uid "E5C0F1E3-4FD7-AACF-F6B9-9C933D078779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".uvs" -type "string" "insidefacing";
createNode polyMapDel -n "polyMapDel108";
	rename -uid "FB8F9086-49FF-09FB-19CF-9FAB8F35DE27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".uvs" -type "string" "outsidefacing";
createNode polyMapDel -n "polyMapDel109";
	rename -uid "19434469-4B4D-A0BA-9A1F-CD9EBB4F8995";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:4]";
	setAttr ".uvs" -type "string" "outsidefacing";
createNode createUVSet -n "createUVSet26";
	rename -uid "9049EFA4-4E35-7DDE-5BC7-13B2271FFDEC";
	setAttr ".uvs" -type "string" "insidefacingclassroom";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DA4A3814-45EE-1897-7692-E2BBAF273FAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1357.6022607216589 152.40000000000001 -63.812488167432804 1;
	setAttr ".wt" 0.62531548738479614;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "CE25E45C-434C-215E-A887-189C529AF47D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 670.89795 0 0 ;
	setAttr ".tk[3]" -type "float3" 670.89795 0 0 ;
	setAttr ".tk[5]" -type "float3" 670.89795 0 0 ;
	setAttr ".tk[7]" -type "float3" 670.89795 0 0 ;
createNode polyAutoProj -n "polyAutoProj64";
	rename -uid "00625800-483C-4504-7585-43A81A1256B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1357.6022607216589 152.40000000000001 -63.812488167432804 1;
	setAttr ".uvs" -type "string" "insidefacingclassroom";
	setAttr ".s" -type "double3" 18.425324707031251 18.425324707031251 18.425324707031251 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj65";
	rename -uid "0BE7CAB1-4715-087A-537E-29B24C4BD810";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1357.6022607216589 152.40000000000001 -63.812488167432804 1;
	setAttr ".uvs" -type "string" "outsidefacing";
	setAttr ".s" -type "double3" 18.425324707031251 18.425324707031251 18.425324707031251 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel110";
	rename -uid "A7B1DEC8-4BF1-1560-71D7-36967C82B99C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[4:5]" "f[10:13]";
	setAttr ".uvs" -type "string" "outsidefacing";
createNode polyMapDel -n "polyMapDel111";
	rename -uid "BD9D8125-4293-69CC-7B73-0B81F7537CB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".uvs" -type "string" "outsidefacing";
createNode polyMapDel -n "polyMapDel112";
	rename -uid "376D5A11-4E31-60CC-4B1E-6284DFDE9FE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8:9]";
	setAttr ".uvs" -type "string" "outsidefacing";
createNode polyMapDel -n "polyMapDel113";
	rename -uid "10905CA0-4C09-F00F-0092-EA9670067C8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[7]";
	setAttr ".uvs" -type "string" "insidefacingclassroom";
createNode createUVSet -n "createUVSet27";
	rename -uid "A138EBA2-4A4D-854F-5013-27A4DA382797";
	setAttr ".uvs" -type "string" "presentroomside";
createNode polyAutoProj -n "polyAutoProj66";
	rename -uid "0E884EE4-465A-AEE1-1159-858FF98F3FE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1257.3 152.40000000000001 -492.62570584879148 1;
	setAttr ".uvs" -type "string" "presentroomside";
	setAttr ".s" -type "double3" 8.5725 8.5725 8.5725 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj67";
	rename -uid "A4021A8C-48BA-4305-334F-EEADEE6C911C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1257.3 152.40000000000001 -492.62570584879148 1;
	setAttr ".uvs" -type "string" "Classroomside";
	setAttr ".s" -type "double3" 8.5725 8.5725 8.5725 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel114";
	rename -uid "2614038C-4995-B61E-9FF3-31A52F22D8FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".uvs" -type "string" "Classroomside";
createNode polyMapDel -n "polyMapDel115";
	rename -uid "11BA3372-4F20-6577-9DA4-6FA37CDCB0CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:4]";
	setAttr ".uvs" -type "string" "Classroomside";
createNode polyMapDel -n "polyMapDel116";
	rename -uid "9CE9D99C-4489-8979-98A4-1AAA846884D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[5]";
	setAttr ".uvs" -type "string" "presentroomside";
createNode polyMapDel -n "polyMapDel117";
	rename -uid "F1C1F18A-4493-3EA6-822B-5DA9373EE9F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".uvs" -type "string" "presentroomside";
createNode polyAutoProj -n "polyAutoProj68";
	rename -uid "E3D3F935-4944-F7B8-5CDE-67A155A90574";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3315.013113935167 152.40000000000001 -57.149999999999999 1;
	setAttr ".uvs" -type "string" "side1";
	setAttr ".s" -type "double3" 6.8579998779296893 6.8579998779296893 6.8579998779296893 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode createUVSet -n "createUVSet28";
	rename -uid "8F01E792-41F7-4027-59E4-FE9113AFE212";
	setAttr ".uvs" -type "string" "side2";
createNode polyAutoProj -n "polyAutoProj69";
	rename -uid "2BE3B257-426D-2F8C-5EAA-E29CFDB2318B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3315.013113935167 152.40000000000001 -57.149999999999999 1;
	setAttr ".uvs" -type "string" "side2";
	setAttr ".s" -type "double3" 6.8579998779296893 6.8579998779296893 6.8579998779296893 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel118";
	rename -uid "1CE27517-4C61-08F4-8BC9-F990F1739963";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:5]";
	setAttr ".uvs" -type "string" "side2";
createNode polyMapDel -n "polyMapDel119";
	rename -uid "B5000A83-4D9E-4938-4B0B-9F88B109FBFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".uvs" -type "string" "side1";
createNode polyMapDel -n "polyMapDel120";
	rename -uid "98279012-4658-79C9-FF20-AABC0FA4F3E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3:5]";
	setAttr ".uvs" -type "string" "side1";
createNode createUVSet -n "createUVSet29";
	rename -uid "3457D404-455A-6D1B-1065-FA932443CA7A";
	setAttr ".uvs" -type "string" "insidefacingpresentroom";
createNode polyAutoProj -n "polyAutoProj70";
	rename -uid "778AF81B-4B2F-0902-9E85-78985B1BD77A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1357.6022607216589 152.40000000000001 -63.812488167432804 1;
	setAttr ".uvs" -type "string" "insidefacingpresentroom";
	setAttr ".s" -type "double3" 18.425324707031251 18.425324707031251 18.425324707031251 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "867E4BC5-4AD5-6495-726D-D3AF20B7A1BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1357.6022607216589 152.40000000000001 -63.812488167432804 1;
	setAttr ".wt" 0.591575026512146;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "CADD75F2-46F6-38E0-6426-EBBD45CBCA1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1357.6022607216589 152.40000000000001 -63.812488167432804 1;
	setAttr ".wt" 0.33034232258796692;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMapDel -n "polyMapDel121";
	rename -uid "2704ECA5-4B1C-DD4A-0512-94A092632864";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".uvs" -type "string" "insidefacingpresentroom";
createNode polyMapDel -n "polyMapDel122";
	rename -uid "07B05527-4B5E-B949-8FCE-4F84E2D73C77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".uvs" -type "string" "insidefacingpresentroom";
createNode polyMapDel -n "polyMapDel123";
	rename -uid "1F91EFF1-44CF-5880-9E4C-B88308C9B5BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[4:5]" "f[19]";
	setAttr ".uvs" -type "string" "insidefacingpresentroom";
createNode polyMapDel -n "polyMapDel124";
	rename -uid "372695D0-468D-2CFF-9BBE-169DBDF0C1B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[16]";
	setAttr ".uvs" -type "string" "insidefacingpresentroom";
createNode polyMapDel -n "polyMapDel125";
	rename -uid "6E27CEDC-42F5-8617-C910-7CB79E63DDB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".uvs" -type "string" "insidefacingpresentroom";
createNode polyMapDel -n "polyMapDel126";
	rename -uid "860E887D-4DD8-0517-7EC5-99BFF6035C7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:21]";
	setAttr ".uvs" -type "string" "insidefacingpresentroom";
createNode polyMapDel -n "polyMapDel127";
	rename -uid "140AD33C-4F87-89DB-6591-4EBF68CE8507";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:1]" "f[7:8]" "f[10]" "f[13:14]" "f[17]";
	setAttr ".uvs" -type "string" "insidefacingpresentroom";
createNode polyMapDel -n "polyMapDel128";
	rename -uid "3952F85E-4432-693B-0822-0BBA7BC9D63F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".uvs" -type "string" "insidefacingpresentroom";
createNode polyMapDel -n "polyMapDel129";
	rename -uid "82742E5F-4A79-9E77-287D-58BCBBF3DF03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".uvs" -type "string" "insidefacingclassroom";
createNode polyMapDel -n "polyMapDel130";
	rename -uid "E48D30D9-4B18-3ADD-FA59-12A336C674BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".uvs" -type "string" "insidefacingclassroom";
createNode polyMapDel -n "polyMapDel131";
	rename -uid "1B8C11DC-4244-909C-3474-0D9968FA48CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".uvs" -type "string" "insidefacingclassroom";
createNode polyMapDel -n "polyMapDel132";
	rename -uid "C6B33D75-4DC5-9FD6-8BCE-05B210E00643";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".uvs" -type "string" "insidefacingclassroom";
createNode polyMapDel -n "polyMapDel133";
	rename -uid "5F815142-4AB6-1887-90F2-529D2C2464E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".uvs" -type "string" "insidefacingclassroom";
createNode polyMapDel -n "polyMapDel134";
	rename -uid "E6E96016-4FE3-1746-D9F6-E9BCCCA96B52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".uvs" -type "string" "insidefacingclassroom";
createNode polyMapDel -n "polyMapDel135";
	rename -uid "35D09828-46FB-D7E1-1623-BBA90639BAAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".uvs" -type "string" "insidefacingclassroom";
createNode polyMapDel -n "polyMapDel136";
	rename -uid "CE53241B-4201-DFAD-F2B3-63A2BC91D685";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".uvs" -type "string" "insidefacingclassroom";
createNode polyMapDel -n "polyMapDel137";
	rename -uid "DDC5A454-4A6E-4F43-0C78-5481BFBFE41B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".uvs" -type "string" "insidefacingclassroom";
createNode polyMapDel -n "polyMapDel138";
	rename -uid "789D072C-4D8F-5BE6-D36F-2F9DD00F6D64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".uvs" -type "string" "insidefacingclassroom";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "F0605048-4B91-CA13-469A-42879EBE5807";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode createUVSet -n "createUVSet30";
	rename -uid "7DF88682-4B0B-BFDF-91D2-6F995538BEB9";
	setAttr ".uvs" -type "string" "presentroomside";
createNode polyAutoProj -n "polyAutoProj71";
	rename -uid "39E59746-47B7-B40F-0CD8-178EEAC78B4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -571.5 152.40000000000001 -492.60000000000002 1;
	setAttr ".uvs" -type "string" "side1";
	setAttr ".s" -type "double3" 8.5725000000000016 8.5725000000000016 8.5725000000000016 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj72";
	rename -uid "41E0CD87-43D1-27F1-5882-6EB70392F1B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -571.5 152.40000000000001 -492.60000000000002 1;
	setAttr ".uvs" -type "string" "presentroomside";
	setAttr ".s" -type "double3" 8.5725000000000016 8.5725000000000016 8.5725000000000016 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj73";
	rename -uid "EE88D171-4005-BEC3-E533-39B697F9A268";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -571.5 152.40000000000001 -492.60000000000002 1;
	setAttr ".uvs" -type "string" "presentroomside";
	setAttr ".s" -type "double3" 8.5725000000000016 8.5725000000000016 8.5725000000000016 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel139";
	rename -uid "783F077E-48B6-3A9B-B342-E7B972B75FBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".uvs" -type "string" "presentroomside";
createNode polyMapDel -n "polyMapDel140";
	rename -uid "69A5CC83-40F4-A1A7-060A-7B92F911E233";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:4]";
	setAttr ".uvs" -type "string" "presentroomside";
createNode polyAutoProj -n "polyAutoProj74";
	rename -uid "23E5BC82-4B33-AE04-7982-3383CDD8812F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -571.5 152.40000000000001 -492.60000000000002 1;
	setAttr ".uvs" -type "string" "side1";
	setAttr ".s" -type "double3" 8.5725000000000016 8.5725000000000016 8.5725000000000016 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel141";
	rename -uid "45342F6F-43F8-6580-D7C5-A5A78EF4C0FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[5]";
	setAttr ".uvs" -type "string" "side1";
createNode polyMapDel -n "polyMapDel142";
	rename -uid "E2E911CD-48F7-652E-A240-3D8D88C25F73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".uvs" -type "string" "side1";
createNode polySplitRing -n "polySplitRing4";
	rename -uid "CCA1CFBA-4A19-9622-3490-2BADFBB6C028";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1887.3000000000002 152.40000000000001 -918.80000000000007 1;
	setAttr ".wt" 0.28912386298179626;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F03CA7A0-47F8-25D2-4162-A68E3E14D2A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1887.3000000000002 152.40000000000001 -918.80000000000007 1;
	setAttr ".wt" 0.37810823321342468;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6C2E518E-48C5-33B3-4D88-E188F8EA77E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1887.3000000000002 152.40000000000001 -918.80000000000007 1;
	setAttr ".wt" 0.59940022230148315;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode createUVSet -n "createUVSet31";
	rename -uid "6616ACBC-49C5-D570-24FA-63A7F747BDB9";
	setAttr ".uvs" -type "string" "presentroom";
createNode polySplitRing -n "polySplitRing7";
	rename -uid "946488A5-4A4A-009D-E8CD-43B8B0B653BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1500]" "e[1629]" "e[1758]" "e[1887]" "e[2016]" "e[2145]" "e[2274]" "e[2403]" "e[2532]" "e[2661]" "e[2790]" "e[2919]" "e[3048]" "e[3177]" "e[3306]" "e[3413]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".wt" 0.7193220853805542;
	setAttr ".dr" no;
	setAttr ".re" 2661;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAutoProj -n "polyAutoProj75";
	rename -uid "FE9532DE-401A-07BA-5810-7CB37CC465CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1887.3000000000002 152.40000000000001 -918.80000000000007 1;
	setAttr ".uvs" -type "string" "presentroom";
	setAttr ".s" -type "double3" 6.9295904541015627 6.9295904541015627 6.9295904541015627 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj76";
	rename -uid "501E2F39-4383-276C-EBF3-85B8EA28A354";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1887.3000000000002 152.40000000000001 -918.80000000000007 1;
	setAttr ".uvs" -type "string" "presentroom";
	setAttr ".s" -type "double3" 25.780865478515626 25.780865478515626 25.780865478515626 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel143";
	rename -uid "AC52BB7C-4F4E-AC9F-807F-899AC096F7E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:3]" "f[6:9]";
	setAttr ".uvs" -type "string" "presentroom";
createNode polyMapDel -n "polyMapDel144";
	rename -uid "E6C769B4-4F4E-4537-852B-BE9C7C9CD628";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4:5]" "f[10:12]" "f[14:16]";
	setAttr ".uvs" -type "string" "presentroom";
createNode polyMapDel -n "polyMapDel145";
	rename -uid "A310FF40-4BB7-6B7A-731F-5BB994728AE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".uvs" -type "string" "presentroom";
createNode polyMapDel -n "polyMapDel146";
	rename -uid "2B1970FF-4DA3-954C-3AD1-FA880B526654";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".uvs" -type "string" "classroomside";
createNode polyMapDel -n "polyMapDel147";
	rename -uid "17FD352C-427C-4CF7-B8CA-E48B803F55FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".uvs" -type "string" "classroomside";
createNode polyMapDel -n "polyMapDel148";
	rename -uid "C3D21892-4197-863E-7AFB-84B736AD391B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".uvs" -type "string" "classroomside";
createNode polyAutoProj -n "polyAutoProj77";
	rename -uid "69A0FE2F-4E9E-1E74-1B39-14966C4CFC9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -114.3 152.40000000000001 -1478.2 1;
	setAttr ".s" -type "double3" 5.7150000000000016 5.7150000000000016 5.7150000000000016 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj78";
	rename -uid "BF40E053-423E-A8BC-E0C8-E7B0A66FAC2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 228.59999999999999 152.40000000000001 -1478.2 1;
	setAttr ".s" -type "double3" 5.7150000000000016 5.7150000000000016 5.7150000000000016 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "7D8EE663-43D4-C820-5C88-8EB3BB6DF6CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 65 "e[2360]" "e[2362]" "e[2364]" "e[2366]" "e[2368]" "e[2370]" "e[2372]" "e[2374]" "e[2376]" "e[2378]" "e[2380]" "e[2382]" "e[2384]" "e[2386]" "e[2388]" "e[2390]" "e[2392]" "e[2394]" "e[2396]" "e[2398]" "e[2400]" "e[2402]" "e[2404]" "e[2406]" "e[2408]" "e[2410]" "e[2412]" "e[2414]" "e[2416]" "e[2418]" "e[2420]" "e[2422]" "e[2424]" "e[2426]" "e[2428]" "e[2430]" "e[2432]" "e[2434]" "e[2436]" "e[2438]" "e[2440]" "e[2442]" "e[2444]" "e[2446]" "e[2448]" "e[2450]" "e[2452]" "e[2454]" "e[2456]" "e[2458]" "e[2460]" "e[2462]" "e[2464]" "e[2466]" "e[2468]" "e[2470]" "e[2472]" "e[2474]" "e[2476]" "e[2478]" "e[2480]" "e[2482]" "e[2484]" "e[2486:2487]" "e[3471]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".wt" 0.53634363412857056;
	setAttr ".dr" no;
	setAttr ".re" 2360;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode createUVSet -n "createUVSet32";
	rename -uid "2A6741E6-4593-B271-ED6D-1E91E0819028";
	setAttr ".uvs" -type "string" "classroom";
createNode createUVSet -n "createUVSet33";
	rename -uid "B9520680-4463-89F0-D4EF-E3AE7F699B57";
	setAttr ".uvs" -type "string" "presentroom";
createNode createUVSet -n "createUVSet34";
	rename -uid "3B259AE9-4588-AAEB-DD75-468100C81540";
	setAttr ".uvs" -type "string" "153";
createNode polyAutoProj -n "polyAutoProj79";
	rename -uid "A218F56B-4960-B389-EC04-AFAB34CA6FB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1743]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".uvs" -type "string" "153";
	setAttr ".s" -type "double3" 73.152 73.152 73.152 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj80";
	rename -uid "F7F7724F-4423-4A73-4BB4-3C98431E5469";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1743]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".uvs" -type "string" "153";
	setAttr ".s" -type "double3" 73.152 73.152 73.152 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj81";
	rename -uid "078E6851-48C6-9500-8371-3F9C3635C4FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1743]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".uvs" -type "string" "153";
	setAttr ".s" -type "double3" 73.152 73.152 73.152 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel149";
	rename -uid "09DD526E-42B7-765C-3A1D-DF8797035044";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:703]";
	setAttr ".uvs" -type "string" "153";
createNode polyMapDel -n "polyMapDel150";
	rename -uid "313EBF4F-4CCA-74D4-62B8-22989E326BC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1152:1663]" "f[1671:1678]";
	setAttr ".uvs" -type "string" "153";
createNode polyMapDel -n "polyMapDel151";
	rename -uid "84FBF951-44C1-46CE-9A23-64BEA6F511FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[704:761]" "f[768:825]" "f[832:889]" "f[896:953]" "f[960:1017]" "f[1024:1081]" "f[1088:1145]" "f[1664:1670]" "f[1679:1737]";
	setAttr ".uvs" -type "string" "153";
createNode polyAutoProj -n "polyAutoProj82";
	rename -uid "1C4C1345-44AA-B8A5-B69A-31832DAF5CA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1743]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".uvs" -type "string" "hallways";
	setAttr ".s" -type "double3" 73.152 73.152 73.152 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "4A467A89-462F-CC6B-62E5-4A80714CBE23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[72]" "e[163]" "e[254]" "e[345]" "e[436]" "e[527]" "e[618]" "e[709]" "e[800]" "e[891]" "e[982]" "e[1073]" "e[1164]" "e[1255]" "e[1346]" "e[1437]" "e[1566]" "e[1695]" "e[1824]" "e[1953]" "e[2082]" "e[2211]" "e[2340]" "e[2469]" "e[2598]" "e[2727]" "e[2856]" "e[2985]" "e[3114]" "e[3243]" "e[3372]" "e[3446]" "e[3600]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".wt" 0.49624550342559814;
	setAttr ".re" 3446;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "80C5ADEB-4D4D-D9F6-D611-B8814F15E89B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[16]" "e[107]" "e[198]" "e[289]" "e[380]" "e[471]" "e[562]" "e[653]" "e[744]" "e[835]" "e[926]" "e[1017]" "e[1108]" "e[1199]" "e[1290]" "e[1381]" "e[1472]" "e[1601]" "e[1730]" "e[1859]" "e[1988]" "e[2117]" "e[2246]" "e[2375]" "e[2504]" "e[2633]" "e[2762]" "e[2891]" "e[3020]" "e[3149]" "e[3278]" "e[3399]" "e[3504]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".wt" 0.49398094415664673;
	setAttr ".re" 3399;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAutoProj -n "polyAutoProj83";
	rename -uid "7928805B-4334-2650-0F40-649F1399596B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1807]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".uvs" -type "string" "hallways";
	setAttr ".s" -type "double3" 73.152 73.152 73.152 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel152";
	rename -uid "A886E9A3-4A7F-8154-4605-64AEDADA89E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[38:43]" "f[82:87]" "f[126:131]" "f[170:175]" "f[214:219]" "f[258:263]" "f[302:307]" "f[346:351]" "f[390:395]" "f[434:439]" "f[478:483]" "f[522:527]" "f[566:571]" "f[610:615]" "f[654:659]" "f[698:703]";
	setAttr ".uvs" -type "string" "hallways";
createNode polyMapDel -n "polyMapDel153";
	rename -uid "44E2A400-4CF4-45DD-F8A7-14BF4FADBC81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[762:767]" "f[826:831]" "f[890:895]" "f[954:959]" "f[1018:1023]" "f[1082:1087]" "f[1146:1151]" "f[1738:1743]";
	setAttr ".uvs" -type "string" "hallways";
createNode polyMapDel -n "polyMapDel154";
	rename -uid "C8EBF176-48B4-1A1A-F160-5D9F239E270E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[29:34]" "f[73:78]" "f[117:122]" "f[161:166]" "f[205:210]" "f[249:254]" "f[293:298]" "f[337:342]" "f[381:386]" "f[425:430]" "f[469:474]" "f[513:518]" "f[557:562]" "f[601:606]" "f[645:650]" "f[689:694]" "f[753:758]" "f[817:822]" "f[881:886]" "f[945:950]" "f[1009:1014]" "f[1073:1078]" "f[1137:1142]" "f[1729:1734]" "f[1752:1775]";
	setAttr ".uvs" -type "string" "hallways";
createNode polyMapDel -n "polyMapDel155";
	rename -uid "ABD17366-44EF-1499-3BC6-DABCC0091308";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[1378:1407]" "f[1442:1471]" "f[1506:1535]" "f[1570:1599]" "f[1634:1663]" "f[1744:1748]";
	setAttr ".uvs" -type "string" "hallways";
createNode polyMapDel -n "polyMapDel156";
	rename -uid "02BDF435-4F1C-AA37-B390-8C8481600235";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[1344:1374]" "f[1408:1438]" "f[1472:1502]" "f[1536:1566]" "f[1600:1630]" "f[1674:1678]" "f[1776:1780]";
	setAttr ".uvs" -type "string" "hallways";
createNode polyMapDel -n "polyMapDel157";
	rename -uid "F9029B46-4DB4-E1BA-5F50-038C93C6AA99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[738:752]" "f[802:816]" "f[866:880]" "f[930:944]" "f[994:1008]" "f[1058:1072]" "f[1122:1136]" "f[1714:1728]";
	setAttr ".uvs" -type "string" "hallways";
createNode polyMapDel -n "polyMapDel158";
	rename -uid "E92DEB01-4C0B-9ADF-0BB9-19A40260A7E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[712:734]" "f[776:798]" "f[840:862]" "f[904:926]" "f[968:990]" "f[1032:1054]" "f[1096:1118]" "f[1664:1670]" "f[1687:1710]";
	setAttr ".uvs" -type "string" "hallways";
createNode polyMapDel -n "polyMapDel159";
	rename -uid "EBF08C99-4158-2931-5C80-F39F55E06B3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[8:14]" "f[52:58]" "f[96:102]" "f[140:146]" "f[184:190]" "f[228:234]" "f[272:278]" "f[316:322]" "f[360:366]" "f[404:410]" "f[448:454]" "f[492:498]" "f[536:542]" "f[580:586]" "f[624:630]" "f[668:674]";
	setAttr ".uvs" -type "string" "hallways";
createNode polyMapDel -n "polyMapDel160";
	rename -uid "05016C15-47BA-6109-1F41-65B303A231E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "f[0:5]" "f[44:49]" "f[88:93]" "f[132:137]" "f[176:181]" "f[220:225]" "f[264:269]" "f[308:313]" "f[352:357]" "f[396:401]" "f[440:445]" "f[484:489]" "f[528:533]" "f[572:577]" "f[616:621]" "f[660:665]" "f[704:709]" "f[768:773]" "f[832:837]" "f[896:901]" "f[960:965]" "f[1024:1029]" "f[1088:1093]" "f[1679:1684]";
	setAttr ".uvs" -type "string" "hallways";
createNode polyMapDel -n "polyMapDel161";
	rename -uid "0D6EA26B-47EF-7227-2176-38B1066E2F91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[22:28]" "f[66:72]" "f[110:116]" "f[154:160]" "f[198:204]" "f[242:248]" "f[286:292]" "f[330:336]" "f[374:380]" "f[418:424]" "f[462:468]" "f[506:512]" "f[550:556]";
	setAttr ".uvs" -type "string" "hallways";
createNode polyMapDel -n "polyMapDel162";
	rename -uid "AEC0EE9B-49FF-32BD-503B-4CAFB557F0EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[15:21]" "f[59:65]" "f[103:109]" "f[147:153]" "f[191:197]" "f[235:241]" "f[279:285]" "f[323:329]" "f[367:373]" "f[411:417]" "f[455:461]" "f[499:505]" "f[543:549]";
	setAttr ".uvs" -type "string" "hallways";
createNode polyMapDel -n "polyMapDel163";
	rename -uid "C3715366-4D81-6A10-AABE-6CAC29CC49D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[587:592]" "f[631:636]" "f[675:680]";
	setAttr ".uvs" -type "string" "hallways";
createNode polyAutoProj -n "polyAutoProj84";
	rename -uid "C6238716-4863-47B6-5915-36AB5D96F25A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1807]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".uvs" -type "string" "classroom";
	setAttr ".s" -type "double3" 73.152 73.152 73.152 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel164";
	rename -uid "5E7A57EA-4B81-4C48-28E3-8E9BCE19FAA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[725:767]" "f[789:831]" "f[853:895]" "f[917:959]" "f[981:1023]" "f[1045:1087]" "f[1109:1151]" "f[1173:1215]" "f[1237:1279]" "f[1301:1343]" "f[1365:1407]" "f[1429:1471]" "f[1493:1535]" "f[1557:1599]" "f[1621:1678]" "f[1700:1759]";
	setAttr ".uvs" -type "string" "classroom";
createNode polyMapDel -n "polyMapDel165";
	rename -uid "B89AAD48-4751-C0C4-3075-BF8674C45716";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[15:43]" "f[59:87]" "f[103:131]" "f[147:175]" "f[191:219]" "f[235:263]" "f[279:307]" "f[323:351]" "f[367:395]" "f[411:439]" "f[455:483]" "f[499:527]" "f[543:571]" "f[587:615]" "f[631:659]" "f[675:703]" "f[1760:1775]";
	setAttr ".uvs" -type "string" "classroom";
createNode polyMapDel -n "polyMapDel166";
	rename -uid "732B0356-4974-BBBB-6319-67987A4A1AE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[1152:1172]" "f[1216:1236]" "f[1280:1300]" "f[1344:1364]" "f[1408:1428]" "f[1472:1492]" "f[1536:1556]" "f[1600:1620]" "f[1776:1783]";
	setAttr ".uvs" -type "string" "classroom";
createNode polyMapDel -n "polyMapDel167";
	rename -uid "54FEB3E9-4A48-4375-933C-C28B4427FF85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[0:14]" "f[44:58]" "f[88:102]" "f[132:146]" "f[176:190]" "f[220:234]" "f[264:278]" "f[308:322]" "f[352:366]" "f[396:410]" "f[440:454]" "f[484:498]" "f[528:542]" "f[572:586]" "f[616:630]" "f[660:674]" "f[704:718]" "f[768:782]" "f[832:846]" "f[896:910]" "f[960:974]" "f[1024:1038]" "f[1088:1102]" "f[1679:1693]" "f[1784:1807]";
	setAttr ".uvs" -type "string" "classroom";
createNode polyAutoProj -n "polyAutoProj85";
	rename -uid "17280BD3-434D-E3AB-01F1-FCA3C0EB4B7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1807]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".uvs" -type "string" "presentroom";
	setAttr ".s" -type "double3" 73.152 73.152 73.152 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel168";
	rename -uid "9EF9478C-4046-98FD-6EC4-27B4B99D85E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[0:14]" "f[44:58]" "f[88:102]" "f[132:146]" "f[176:190]" "f[220:234]" "f[264:278]" "f[308:322]" "f[352:366]" "f[396:410]" "f[440:454]" "f[484:498]" "f[528:542]" "f[572:586]" "f[616:630]" "f[660:674]" "f[704:724]" "f[768:788]" "f[832:852]" "f[896:916]" "f[960:980]" "f[1024:1044]" "f[1088:1108]" "f[1679:1699]" "f[1784:1807]";
	setAttr ".uvs" -type "string" "presentroom";
createNode polyMapDel -n "polyMapDel169";
	rename -uid "493769A5-4384-EB33-18A7-EE8207F7FC73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1152:1663]" "f[1671:1678]" "f[1744:1751]" "f[1776:1783]";
	setAttr ".uvs" -type "string" "presentroom";
createNode polyMapDel -n "polyMapDel170";
	rename -uid "79A312D9-432F-DE1C-620A-CA8DB8B1BB0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[17:43]" "f[61:87]" "f[105:131]" "f[149:175]" "f[193:219]" "f[237:263]" "f[281:307]" "f[325:351]" "f[369:395]" "f[413:439]" "f[457:483]" "f[501:527]" "f[545:571]" "f[589:615]" "f[633:659]" "f[677:703]" "f[731:767]" "f[795:831]" "f[859:895]" "f[923:959]" "f[987:1023]" "f[1051:1087]" "f[1115:1151]" "f[1707:1743]" "f[1752:1775]";
	setAttr ".uvs" -type "string" "presentroom";
createNode polyMapDel -n "polyMapDel171";
	rename -uid "61592C75-4807-C2E8-C195-9DBA920A84BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[15:16]" "f[59:60]" "f[103:104]" "f[147:148]" "f[191:192]" "f[235:236]" "f[279:280]" "f[323:324]" "f[367:368]" "f[411:412]" "f[455:456]" "f[499:500]" "f[543:544]" "f[587:588]" "f[631:632]" "f[675:676]";
	setAttr ".uvs" -type "string" "presentroom";
createNode polyCube -n "polyCube63";
	rename -uid "FE3CB25A-4D62-2BC3-4518-888847061AF1";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.81280000000000008;
	setAttr ".h" 2.032;
	setAttr ".d" 0.045720000000000004;
	setAttr ".cuv" 1;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "5E70022B-454C-7FE8-F162-BE9932559EBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.338369287996549 102.96411643829282 -1044.0481915767703 1;
	setAttr ".wt" 0.80733877420425415;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "2BBC867C-4F28-5347-E4DB-14872104FB45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.338369287996549 102.96411643829282 -1044.0481915767703 1;
	setAttr ".wt" 0.23466567695140839;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "B86CEA7F-4C2F-EA7E-718B-81BCF1E2607B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.338369287996549 102.96411643829282 -1044.0481915767703 1;
	setAttr ".wt" 0.069596648216247559;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "43BFDAA3-4600-2ACD-BC93-F09179FFC2B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[18]" "e[26]" "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.338369287996549 102.96411643829282 -1044.0481915767703 1;
	setAttr ".wt" 0.47179415822029114;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "B9FC8193-44A8-CBFC-D0D5-2DB462743AB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.338369287996549 102.96411643829282 -1044.0481915767703 1;
	setAttr ".wt" 0.52489030361175537;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "831875B2-4C03-7FA5-3597-47A040502EF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.338369287996549 102.96411643829282 -1044.0481915767703 1;
	setAttr ".wt" 0.91520875692367554;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "41EE568E-4405-7763-0235-57AEFA37431D";
	setAttr ".dc" -type "componentList" 4 "f[15]" "f[19]" "f[31]" "f[35]";
createNode polyAppend -n "polyAppend1";
	rename -uid "8BD43C53-47BD-97F4-BA35-4086E533F65F";
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483563;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend2";
	rename -uid "D64D074E-47D7-BEEF-B312-4E855BCF467B";
	setAttr -s 3 ".d[0:2]"  -2147483608 -2147483556 -2147483616;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend3";
	rename -uid "F1A0B6DF-49E1-D376-AAA8-5C9E9FBCFA1D";
	setAttr -s 3 ".d[0:2]"  -2147483619 -2147483561 -2147483554;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend4";
	rename -uid "F860C2D2-43E6-696B-BAED-28986CE71A66";
	setAttr -s 4 ".d[0:3]"  -2147483568 -2147483555 -2147483560 -2147483553;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend5";
	rename -uid "BB06D1C1-402F-1B59-758E-A2BBACF87435";
	setAttr -s 2 ".d[0:1]"  -2147483587 -2147483593;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend6";
	rename -uid "46CC8576-4007-7FB1-8A68-3498B2DCC285";
	setAttr -s 3 ".d[0:2]"  -2147483584 -2147483551 -2147483576;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend7";
	rename -uid "35A6DC9E-4340-5179-E93B-20BA59952D3E";
	setAttr -s 3 ".d[0:2]"  -2147483585 -2147483550 -2147483595;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend8";
	rename -uid "40FF2A18-44DA-8E67-31CF-40A5D73E0F60";
	setAttr -s 4 ".d[0:3]"  -2147483600 -2147483549 -2147483592 -2147483552;
	setAttr ".tx" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "BF0C202F-4889-180A-B03D-85A28E4142B5";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.03;
	setAttr ".h" 0.04;
	setAttr ".sc" 1;
	setAttr ".cuv" 1;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "B687BC9F-4A94-2D56-FA64-62A956146C95";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.03;
	setAttr ".h" 0.04;
	setAttr ".sc" 1;
	setAttr ".cuv" 1;
createNode polySphere -n "polySphere1";
	rename -uid "5CA3DA9F-4C47-F3CD-1744-B980A709F588";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.03;
createNode polySphere -n "pasted__polySphere1";
	rename -uid "C563DA8D-43EA-E9FB-7019-A28B10A3B4DD";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.03;
createNode polyCube -n "polyCube64";
	rename -uid "341401FB-47D6-A259-7D1C-6D97BEFBFBBE";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.6;
	setAttr ".h" 0.6;
	setAttr ".d" 0.02;
	setAttr ".cuv" 1;
createNode polyCube -n "pasted__polyCube64";
	rename -uid "9EC5A8BF-4341-AC82-5A7B-67847C73068B";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.6;
	setAttr ".h" 0.6;
	setAttr ".d" 0.02;
	setAttr ".cuv" 1;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "1CA444D1-4036-A4C9-CE1B-5EB4CF46A7E5";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.03;
	setAttr ".h" 0.04;
	setAttr ".sc" 1;
	setAttr ".cuv" 1;
createNode polyAppend -n "pasted__polyAppend8";
	rename -uid "F3CB92CB-4027-0F31-9465-4489A02B68BB";
	setAttr -s 4 ".d[0:3]"  -2147483600 -2147483549 -2147483592 -2147483552;
	setAttr ".tx" 1;
createNode polyAppend -n "pasted__polyAppend7";
	rename -uid "AE9D621C-4826-5720-F381-D699FFC5AF31";
	setAttr -s 3 ".d[0:2]"  -2147483585 -2147483550 -2147483595;
	setAttr ".tx" 1;
createNode polyAppend -n "pasted__polyAppend6";
	rename -uid "7F946BE4-4E7C-A613-6276-5A9DE8C45E4E";
	setAttr -s 3 ".d[0:2]"  -2147483584 -2147483551 -2147483576;
	setAttr ".tx" 1;
createNode polyAppend -n "pasted__polyAppend5";
	rename -uid "D9AF83A0-4A92-5D33-43F6-A3A6CDB5E77E";
	setAttr -s 2 ".d[0:1]"  -2147483587 -2147483593;
	setAttr ".tx" 1;
createNode polyAppend -n "pasted__polyAppend4";
	rename -uid "B94D8AC9-4EAF-37C6-AD47-A090FF8065F5";
	setAttr -s 4 ".d[0:3]"  -2147483568 -2147483555 -2147483560 -2147483553;
	setAttr ".tx" 1;
createNode polyAppend -n "pasted__polyAppend3";
	rename -uid "B69670B6-4E27-34FF-EB78-A8BB1FD19C79";
	setAttr -s 3 ".d[0:2]"  -2147483619 -2147483561 -2147483554;
	setAttr ".tx" 1;
createNode polyAppend -n "pasted__polyAppend2";
	rename -uid "E50CC6D4-4054-E1CB-E454-80880893740B";
	setAttr -s 3 ".d[0:2]"  -2147483608 -2147483556 -2147483616;
	setAttr ".tx" 1;
createNode polyAppend -n "pasted__polyAppend1";
	rename -uid "08DCF98F-4783-662B-4BBE-748DECC54515";
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483563;
	setAttr ".tx" 1;
createNode deleteComponent -n "pasted__deleteComponent10";
	rename -uid "0592B3E5-4592-FEEE-6012-F2A56B1B4884";
	setAttr ".dc" -type "componentList" 4 "f[15]" "f[19]" "f[31]" "f[35]";
createNode polySplitRing -n "pasted__polySplitRing16";
	rename -uid "63165C43-41FD-C38E-3CAF-77ADBC40F865";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.338369287996549 102.96411643829282 -1044.0481915767703 1;
	setAttr ".wt" 0.91520875692367554;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing15";
	rename -uid "8B8068E4-41E1-FA98-4159-5CB74FB2E659";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.338369287996549 102.96411643829282 -1044.0481915767703 1;
	setAttr ".wt" 0.52489030361175537;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing14";
	rename -uid "D835ED23-4D65-270C-27A1-61A49235BF16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[18]" "e[26]" "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.338369287996549 102.96411643829282 -1044.0481915767703 1;
	setAttr ".wt" 0.47179415822029114;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing13";
	rename -uid "F0133C9E-4086-7033-CF9E-89B746593CA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.338369287996549 102.96411643829282 -1044.0481915767703 1;
	setAttr ".wt" 0.069596648216247559;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing12";
	rename -uid "E2BA6906-4825-664F-D748-5A903A79F8E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.338369287996549 102.96411643829282 -1044.0481915767703 1;
	setAttr ".wt" 0.23466567695140839;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing11";
	rename -uid "F2CADC2D-44AD-36D2-6D0F-7B8660AA41C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.338369287996549 102.96411643829282 -1044.0481915767703 1;
	setAttr ".wt" 0.80733877420425415;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube63";
	rename -uid "120AC585-4DC3-736D-38A3-44B6BA9B8E8E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.81280000000000008;
	setAttr ".h" 2.032;
	setAttr ".d" 0.045720000000000004;
	setAttr ".cuv" 1;
createNode polySphere -n "pasted__pasted__polySphere1";
	rename -uid "D57BC519-4798-4C22-DB79-FBA9FFA653C7";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.03;
createNode polySphere -n "pasted__polySphere2";
	rename -uid "67C9F730-4387-B899-CFC5-598743A8C1C3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.03;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "4E034E11-43D0-BD1F-82AF-2CAF31EC2629";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.03;
	setAttr ".h" 0.04;
	setAttr ".sc" 1;
	setAttr ".cuv" 1;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "DCBDFE45-4AF9-1B13-9BC1-FEB873966049";
	setAttr ".dc" -type "componentList" 1 "e[22]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "04C0A44F-40E8-A1EB-BD41-83A1C878DC16";
	setAttr ".dc" -type "componentList" 1 "e[23]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "A51DF039-45AF-0DF0-83B2-97B76728D32F";
	setAttr ".dc" -type "componentList" 1 "e[25]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "27CFF1E5-4AAB-F827-DEB0-DCB29BD561D0";
	setAttr ".dc" -type "componentList" 1 "e[24]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "5D7B383A-414C-2E46-FBB2-E08C585D4669";
	setAttr ".dc" -type "componentList" 1 "e[6]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "A2A81FC6-4FCD-E949-A346-3B890FE15575";
	setAttr ".dc" -type "componentList" 1 "e[7]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "C8AF2383-4F15-D940-F87A-C28A8B67CE25";
	setAttr ".dc" -type "componentList" 1 "e[4]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "2435F0F1-460D-DCCA-DF7E-87A72E052580";
	setAttr ".dc" -type "componentList" 1 "e[7]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "EEEAA328-471B-C043-CA88-828F38A037F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 152.40000000000001 -1771.6500000000001 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -18.821405944824217 1.5239999389648438 -17.716500244140626 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.15239990234375 3.0479998779296875 ;
	setAttr ".uvs" -type "string" "OutsideWall2";
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode lambert -n "frontOutsideWall";
	rename -uid "2E8CCFB0-4F6A-A7F5-4E82-AFA26DC56811";
createNode shadingEngine -n "lambert2SG";
	rename -uid "8301988E-4F9A-EDE2-F9A9-6784272EC28F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "68853DB0-4E51-AC77-788C-BDBD5A9E80DE";
createNode groupParts -n "groupParts16";
	rename -uid "9375CAAA-476F-FC43-15FD-A790A80357C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:1]" "f[3:4]";
	setAttr ".irc" -type "componentList" 2 "f[2]" "f[5]";
createNode groupId -n "groupId21";
	rename -uid "0239411A-45AB-A670-D596-F98070DD22F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "06606506-4080-8DF1-F81A-D4A194280543";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2]";
createNode groupParts -n "groupParts18";
	rename -uid "53327897-4099-823D-EA0A-608F3D92DAD2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:1]" "f[3:4]";
	setAttr ".irc" -type "componentList" 2 "f[2]" "f[5]";
createNode groupId -n "groupId22";
	rename -uid "176F4A7A-4584-870E-86B1-6286D3775F72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "399C8FBF-44E9-9984-0902-A3ADE10C03BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2]";
createNode lambert -n "sideWall";
	rename -uid "2F95BBB4-444F-1464-7B27-E1AB0A3AB64E";
createNode shadingEngine -n "lambert3SG";
	rename -uid "7B90483D-4F41-CE39-907C-8FB2C6D08758";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "80FB5683-45A0-E6D4-6BCE-479F2E919027";
createNode groupId -n "groupId23";
	rename -uid "CAC56101-4030-C690-25FD-F7A4DE84886A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "025A93AA-4A06-7493-0C2E-898233C340F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:3]" "f[6:9]";
	setAttr ".irc" -type "componentList" 1 "f[4:5]";
createNode groupId -n "groupId24";
	rename -uid "054D20FE-49F4-F4F4-8171-C39E8F7F445E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "EFF0E4CE-4218-D0B6-1141-A4AA013ECEBF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "DF3F8353-43C8-08A7-DA62-58A7601CB488";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5]";
createNode lambert -n "backOutsideWall";
	rename -uid "6D7A1FD8-4936-44F6-0526-349D457A5AC8";
createNode shadingEngine -n "lambert4SG";
	rename -uid "C134E0E6-4111-F899-02A2-A8B3D3940525";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "EAB8DFD3-4DAB-DC27-A99E-D88F47D86611";
createNode groupId -n "groupId26";
	rename -uid "5812E930-48FD-69CD-D371-94BFE2F333F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "D080B554-4565-47E2-1256-16A62521D500";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:2]" "f[4]";
	setAttr ".irc" -type "componentList" 2 "f[3]" "f[5]";
createNode groupId -n "groupId27";
	rename -uid "6CF9C131-4ECD-09DC-E8F8-E3AD174AACCB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "31654A4A-4A1A-92CC-17B6-75ABBF275853";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "F1000B83-40C0-492B-4E17-1E8A4E0459F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3]";
createNode groupId -n "groupId29";
	rename -uid "56D242E6-459F-0A8D-9D8A-1FBB7A207DC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "DF6625E7-4F33-4763-85E2-3AA167685A0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:5]";
	setAttr ".irc" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId30";
	rename -uid "BD999A5D-4711-89DE-8951-7795D2F8E35C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "E20C49A5-427B-9372-A6D6-A3B196BD3559";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "5198EF2D-4FEC-5F0C-016B-A187562867DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode lambert -n "backSideOutsideWall";
	rename -uid "0040E8EA-4B2B-54DF-DC7D-5C8E43E1D98E";
createNode shadingEngine -n "lambert5SG";
	rename -uid "1EFDBC08-462C-BF62-02E4-678B7C84059A";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "12499CB7-42C8-6D45-B728-4CBDE997F336";
createNode groupId -n "groupId32";
	rename -uid "3EB82031-41F5-E5A7-7D43-4AB7612277C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "EFC0D167-48FF-80BF-CF9B-76A0B48A2480";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:3]" "f[5:10]" "f[12:13]";
	setAttr ".irc" -type "componentList" 2 "f[4]" "f[11]";
createNode groupId -n "groupId33";
	rename -uid "2469303E-415E-7FE8-F299-EDAD478831D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "F0807C1F-40D0-C810-4B63-74B8D41908A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "AE6A46F6-4D05-7D90-1547-80B2F5B90B6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4]";
createNode lambert -n "backOutsideWall1";
	rename -uid "2CA6BCA0-4527-C1A3-12DE-62824AA543B9";
createNode shadingEngine -n "lambert6SG";
	rename -uid "7075AA53-4700-4E08-9120-5B962190D207";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "2645AD72-4121-2A37-AAAE-669723A3FB65";
createNode groupId -n "groupId36";
	rename -uid "473563F9-4115-DD0E-E85E-7187F5A6D7F1";
	setAttr ".ihi" 0;
createNode lambert -n "backOutsideWall2";
	rename -uid "C5765B99-4A5D-4003-32F0-E8AC79497BA8";
createNode shadingEngine -n "lambert7SG";
	rename -uid "D89BDE81-49D0-DA7B-0B2B-5EB1B7D0D9E6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "96AEB525-463C-B0C5-03B6-F589A5073172";
createNode groupId -n "groupId39";
	rename -uid "2ECE978E-4DCA-74D8-A538-05BD29BF35F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "47EACB05-4E7E-3C61-65AF-57B76C1004F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:3]" "f[5]";
	setAttr ".irc" -type "componentList" 1 "f[4]";
createNode groupId -n "groupId40";
	rename -uid "89B778CA-4550-5812-D3A0-A0A03264A9F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "1BFEE378-415D-8B13-06C6-7AB41767CD3C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "FBED5588-475A-FEA7-CD69-92AC6C70EC04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4]";
createNode groupId -n "groupId42";
	rename -uid "6D456D43-4700-D9D9-42BC-61B4FF463E7B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "2E45E01F-4EB7-A151-E8D9-E882C3E24917";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:4]" "f[6:13]";
	setAttr ".irc" -type "componentList" 1 "f[5]";
createNode groupId -n "groupId43";
	rename -uid "DCC20795-4932-3535-8C73-58A862185A66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "A1CE6463-44F7-75B2-9613-4A83DB21B91A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "7F72FE16-4BDD-8A7F-0A72-55AD035D0A04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5]";
createNode lambert -n "backOutsideWall3";
	rename -uid "1346450C-4516-8C7B-7056-699274CF4F89";
createNode shadingEngine -n "lambert8SG";
	rename -uid "A06945A9-4760-76FE-D5DB-18BBF166243F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "8F298638-4D90-FB64-DD42-A8B7B4E16C92";
createNode groupId -n "groupId45";
	rename -uid "40CB9669-4077-20CD-0178-15AC55F606B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "F569D7F1-4E49-FC5A-72FB-EEA8E2612CF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:7]" "f[9:18]";
	setAttr ".irc" -type "componentList" 2 "f[8]" "f[19:20]";
createNode groupId -n "groupId46";
	rename -uid "E6D8A9EF-4B3E-0D38-9BB6-3898783ECC3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "5E6FEEFA-4667-B32E-428C-8E9964D92DBC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "85D78420-419C-43E9-1E56-4BA25E149B6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[19]";
createNode groupId -n "groupId48";
	rename -uid "4F3901DA-4319-809F-330F-95B0CA46E09F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "CB8F2641-43F9-D67B-3A26-08860E3E9836";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:3]" "f[6:9]";
	setAttr ".irc" -type "componentList" 1 "f[4:5]";
createNode groupId -n "groupId49";
	rename -uid "130E4978-4AFD-B901-294E-9996256337CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "F1A46363-4880-4BB7-61D2-12B83C11DF14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "8B48EAE4-458A-3782-B9B1-90A76EA8D42F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4]";
createNode lambert -n "whiteBrick";
	rename -uid "A09C0C6D-45B0-9901-2781-FA81E0C8EE50";
createNode shadingEngine -n "lambert9SG";
	rename -uid "CF3EEFE6-4610-7797-5454-41A22D329D89";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "00BD359E-4D84-4ED2-3BCB-B9A4F9FE58B5";
createNode groupId -n "groupId51";
	rename -uid "30FF8372-4341-76FE-2C5C-77875DF12EEF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "54B0363A-4C3F-331F-85FB-5E8152540BA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
	setAttr ".irc" -type "componentList" 1 "f[4:5]";
createNode groupId -n "groupId52";
	rename -uid "8BA0E1C7-4C81-7402-04C6-22B4F6172E49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "50F4177C-4415-E80F-2636-BAB82EC393BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "B4F8DFA0-41CD-3840-70A7-7FB0221335B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4]";
createNode lambert -n "whiteBrick1";
	rename -uid "7F205EFF-410D-3BFA-069F-F7829978C30A";
createNode shadingEngine -n "lambert10SG";
	rename -uid "02AE2476-4C02-4934-3C15-F7BC9AA681DF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "E5DEC038-4851-FA31-D05B-419C891899A0";
createNode groupId -n "groupId54";
	rename -uid "320119DB-4EDB-1CDA-E224-0D82F0AAF8B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "872F7DC3-4BF0-95AE-EC10-098C4346E74C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:1]" "f[3:5]";
	setAttr ".irc" -type "componentList" 1 "f[2]";
createNode groupId -n "groupId55";
	rename -uid "623FECDA-4E02-33C2-C816-ED84999F00F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "1068D933-4433-E1CC-9205-B396221C4D63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "0A2C60A6-4213-D219-A1C8-5DA0A36D390D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2]";
createNode lambert -n "backOutsideWall6";
	rename -uid "F0B9C899-400B-487D-34D0-C5AC05B47C7D";
createNode shadingEngine -n "lambert11SG";
	rename -uid "0F2983C5-42C5-732B-29B8-0A8847BCD339";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "3057318E-438A-AA82-4F1D-0485FBDA3A13";
createNode groupParts -n "groupParts43";
	rename -uid "89162B7B-4B86-83CB-1716-B78F06323765";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1]" "f[3:4]";
	setAttr ".irc" -type "componentList" 3 "f[0]" "f[2]" "f[5]";
createNode groupId -n "groupId57";
	rename -uid "570DAAB9-4720-94E1-A0B0-F4AF1153F079";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "AAF52A03-4220-8273-867F-4B90AE1FD622";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode lambert -n "longHallway";
	rename -uid "11C9939C-421D-18F9-08FB-FDB4818AA70E";
createNode shadingEngine -n "lambert12SG";
	rename -uid "17D87AA6-47DE-7EBB-54C1-50AB55591365";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "D364CF66-43FC-686B-7E4B-C6A4F501FCDC";
createNode groupId -n "groupId58";
	rename -uid "DE5EFC02-4776-2F14-BC27-15B9B43460E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "57C13C8C-4D99-A9BB-7F96-F9BD39577778";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:3]" "f[5]";
	setAttr ".irc" -type "componentList" 1 "f[4]";
createNode groupId -n "groupId59";
	rename -uid "51223C09-43F9-78F0-3ADA-6B9DC1AFF08B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "05AAD3D8-4225-7AC1-FE1B-50B91E3945DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "50950E05-4547-DC05-73B7-3386BACD4FE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4]";
createNode lambert -n "longHallway1";
	rename -uid "975D5DE1-4FE8-FF21-BDB1-61A5BFC6F0C0";
createNode shadingEngine -n "lambert13SG";
	rename -uid "21ACF5CA-42CA-01EA-CD6C-D782DF3F1E0A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "74D10755-41FA-BE5D-3CF0-C68B1BAEA69E";
createNode groupId -n "groupId61";
	rename -uid "3964D427-44E5-1271-16EA-C192D605ECBD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "B86F1A71-4225-3C88-19ED-23AB2B40FB02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5]";
createNode lambert -n "longHallway2";
	rename -uid "A90F9014-4A6B-8047-DC38-9CBFE80006FE";
createNode shadingEngine -n "lambert14SG";
	rename -uid "C0DDDBD4-43C0-AFB1-58D0-609DDB37532B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "20ED6EDC-4DAC-9F94-1102-97B6955F66D9";
createNode groupId -n "groupId62";
	rename -uid "76A5D180-4273-F0D6-7293-72A0A9385EB5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "DE152966-498A-52E9-72A8-0B8DDAAB94C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:5]";
	setAttr ".irc" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId63";
	rename -uid "FA6BAB2B-4F2B-6D08-2FD3-18B7DB98B407";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "79B7E12A-452E-EDAF-35B5-0198FC064B50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "648DB0A9-4665-53F0-14F3-5FB9275F6A7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode lambert -n "longHallway3";
	rename -uid "67939103-4DF5-E0EF-29C6-6985379DC3C5";
createNode shadingEngine -n "lambert15SG";
	rename -uid "0019D1CD-488E-6E1A-CC21-F995870C4CC5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "33EE34E8-43D6-441D-4E80-0181CCE8C1E6";
createNode groupParts -n "groupParts50";
	rename -uid "AA343DB5-4CFA-3192-1CFD-F59E4866679F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:1]" "f[3:4]";
	setAttr ".irc" -type "componentList" 2 "f[2]" "f[5]";
createNode groupId -n "groupId65";
	rename -uid "67425BD7-4DED-F3D8-BF3B-2D85251DB808";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "BC31F2CA-4723-700F-C7C6-D8B2FB5C9DD2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2]";
createNode lambert -n "hallway";
	rename -uid "B1AB9F62-4C2C-2714-3EA6-AB983E38C296";
createNode shadingEngine -n "lambert16SG";
	rename -uid "4A1A0A8E-4D46-DC26-C71D-4CA1FCD8F0E1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "A69CF72B-48CD-18FB-4D03-9E87D0E1DE42";
createNode groupId -n "groupId66";
	rename -uid "3F0CC8A6-4503-020B-E27B-6D97777C50B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "A8FA4714-43DC-D8E8-2461-04AFF17E8CB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2]";
createNode lambert -n "insideBrick";
	rename -uid "15677F29-4DD8-0BA1-42E1-AAA855214C08";
createNode shadingEngine -n "lambert17SG";
	rename -uid "3D496780-4F67-E71A-8D4E-8BAA6B245A02";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "02E4DC4A-4B69-B1AF-4210-27B4F0D9687A";
createNode groupId -n "groupId67";
	rename -uid "1C899656-4151-EC67-44CF-DA9C5D07AAE1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "C51C725C-4F04-36F0-BB11-82BC04B422D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:4]";
	setAttr ".irc" -type "componentList" 2 "f[0]" "f[5]";
createNode groupId -n "groupId68";
	rename -uid "C30EC1DB-438D-A418-8BF9-27A472F8A99F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "9F7A0956-4791-C7E4-0E36-AD84089D56D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "14B3F7E1-4E15-327F-B170-E08AFD3C7B00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[5]";
createNode lambert -n "insideBrick1";
	rename -uid "CC6AA052-4F18-EA27-83BB-BCAAA2AD4D9D";
createNode shadingEngine -n "lambert18SG";
	rename -uid "7623401F-4D71-EC61-57EF-C28EE48490C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "629D0357-4E6E-7E62-CCA1-BFB2A343AB52";
createNode groupId -n "groupId70";
	rename -uid "926D2554-4961-9625-8A6F-1084D3BE37AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "29289611-44BB-D492-4B9F-AFA6BDB6D4A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1:3]" "f[5]";
	setAttr ".irc" -type "componentList" 2 "f[0]" "f[4]";
createNode groupId -n "groupId71";
	rename -uid "E4FE713E-4815-7751-FEA9-49959074078F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "D260C754-400F-7EB8-63A2-4D81F72C82DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "95D03F43-4F1E-BCC4-B306-E79BB2E38B6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4]";
createNode lambert -n "hallway19";
	rename -uid "76643618-470C-3049-2080-61892724B4DD";
createNode shadingEngine -n "lambert19SG";
	rename -uid "99D57086-40CE-CD40-9BC5-1D9EFE241582";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "069C0F6E-4605-86D0-EC85-78BE13679342";
createNode groupId -n "groupId73";
	rename -uid "642897FD-4D5C-91A1-2450-4590CDA0B655";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "FFF2CEE0-4152-753D-4B7C-F29B211AB5AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:1]" "f[3]" "f[5]";
	setAttr ".irc" -type "componentList" 2 "f[2]" "f[4]";
createNode groupId -n "groupId74";
	rename -uid "94302001-4541-C948-28E6-31B39DBA7495";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "FF08D2D6-44CF-12F6-B19E-078F34B3AD44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "1647E57A-409F-DF3D-ED07-BEBB2A0EE49E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4]";
	setAttr ".irc" -type "componentList" 1 "f[2]";
createNode lambert -n "hallway2";
	rename -uid "AB03B5FC-4B32-1D2B-9980-E9A57E402A3D";
createNode shadingEngine -n "lambert20SG";
	rename -uid "88759FCF-4167-FC13-19CF-1E8B2C683F03";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "274739AC-4ACC-F94B-74C5-6DAEECA154CF";
createNode groupId -n "groupId76";
	rename -uid "F6D3DD69-465C-BF94-D99F-AC82956D5587";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "DC981BC7-4426-4149-28E2-EBB8774361D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:1]" "f[3:4]";
	setAttr ".irc" -type "componentList" 2 "f[2]" "f[5]";
createNode groupId -n "groupId77";
	rename -uid "250B56EC-41E8-FF12-49D5-F7B1924DF252";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "F58218AC-4599-3304-CC77-B2AC443650B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "B20FDEAD-403C-DDBB-8CB5-1D8058BEA993";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5]";
	setAttr ".irc" -type "componentList" 1 "f[2]";
createNode lambert -n "hallway3";
	rename -uid "F986C6EA-4C98-3861-5402-169088B1B271";
createNode shadingEngine -n "lambert21SG";
	rename -uid "BFA2B070-43B0-3E91-F11B-B39D336D6594";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "CDBB7A22-4A7A-D698-5DE2-C0A4A5E775FF";
createNode groupId -n "groupId79";
	rename -uid "C5406FB5-4F4A-D5EA-94BF-A880EB1EF82C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "887FCB18-429F-FC10-E077-F890DA8C0445";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:1]" "f[3:5]";
	setAttr ".irc" -type "componentList" 1 "f[2]";
createNode groupId -n "groupId80";
	rename -uid "3AFBCAD5-47A7-1DB7-A7E0-A5A779941D99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "798456A2-418C-6121-868D-1F9D4FE6DC46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "6F75DF9F-4FE2-75A5-586B-4A9295753D2F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2]";
createNode lambert -n "hallway4";
	rename -uid "1A5EB530-4E2C-F5E2-7DED-37BD556D51E2";
createNode shadingEngine -n "lambert22SG";
	rename -uid "0639BA52-4EFA-33ED-6BCB-3BB401E86E7E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "281E67AD-4D1B-ECEB-3636-47857F0F54CC";
createNode groupId -n "groupId82";
	rename -uid "1AB0B3A5-4DD6-E32F-332B-6BB1ABF47B5F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "E47DB14D-43B9-3789-7507-30AAB57C31B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[8]" "f[20]";
createNode lambert -n "hallway5";
	rename -uid "CC4B244B-4422-3466-6180-509E20F67D20";
createNode shadingEngine -n "lambert23SG";
	rename -uid "A3758C7B-4D49-5F03-8181-24B520DEAC10";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "97D73833-4573-E9CF-87CF-70BF6D8FF271";
createNode groupParts -n "groupParts64";
	rename -uid "410F7FCD-445A-4EE6-C518-18841C190A97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0:1]" "f[3:4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]";
	setAttr ".irc" -type "componentList" 8 "f[2]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]";
createNode groupId -n "groupId83";
	rename -uid "038B525A-4B6B-A1E8-2648-BCB5526EAF38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "3AC55211-4F83-8508-2D0D-DA861E7E2C99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[17]";
	setAttr ".irc" -type "componentList" 1 "f[15]";
createNode lambert -n "hallway6";
	rename -uid "58CF723E-4059-0D15-9E8B-BB8FA809D60B";
createNode shadingEngine -n "lambert24SG";
	rename -uid "17746F93-4728-248B-4225-49911C1693FB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "5523E649-42ED-97AC-C691-23A8F0CF0C3A";
createNode groupId -n "groupId84";
	rename -uid "ED174C81-4E83-00A2-3A8D-F0A2AA2B6565";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "1DCD8924-422A-86A4-45AC-BBA92302E866";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[11]";
createNode lambert -n "hallway7";
	rename -uid "C90A10F5-4D39-7736-96D7-DFB75576A7E5";
createNode shadingEngine -n "lambert25SG";
	rename -uid "B6881488-43A0-6956-F91C-3A90AD46D191";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "38D2870D-4181-34E1-B265-26BE541E8B84";
createNode groupId -n "groupId85";
	rename -uid "40C7BB5F-4900-4782-DA7E-219846097777";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "72FAC0F3-430A-403E-1728-8EA1A96423E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[7]";
createNode lambert -n "hallway8";
	rename -uid "BCFE67A8-4FFF-6DCA-F824-2FB7508FC7B6";
createNode shadingEngine -n "lambert26SG";
	rename -uid "C743F953-4CA6-8D14-AB9D-058E6F2A1B86";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "F4259ADE-4EBE-B237-FB21-59A047AD71EA";
createNode groupId -n "groupId86";
	rename -uid "17B522DA-48CD-DED9-ADC3-48BEA3143DB7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "808A189B-4541-13E6-0D95-F2B767C3FD97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[2]" "f[5]";
createNode lambert -n "longHallway4";
	rename -uid "0ABFD666-4957-E688-ED12-76AB596AFE95";
createNode shadingEngine -n "lambert27SG";
	rename -uid "A2A9878E-497B-5FAF-2636-DBB5E384F4F0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "B25D9256-4A30-D764-415A-1BAED884BF44";
createNode groupId -n "groupId87";
	rename -uid "2895CC95-41D0-4DD3-8032-45B98074ABE0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "90DCDC66-46B7-B722-0A08-E8B115D3616D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:5]";
	setAttr ".irc" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId88";
	rename -uid "C258B15B-4C6F-5491-6900-A99B38858CEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "12017433-4BFA-5DCD-CE6C-378E1477BE7C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "086BF7A0-44B5-CFB8-B594-D69404EDEC7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "54101500-4DEA-CE09-DFA2-DEA6F7D959E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1807]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 35.432993164062502 2.2204460492503131e-16 ;
	setAttr ".uvs" -type "string" "presentroom";
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode lambert -n "longHallway5";
	rename -uid "5E2DBF2C-4A00-C90C-DF62-B09AD1A8BBA3";
createNode shadingEngine -n "lambert28SG";
	rename -uid "5180559E-4AF7-5765-04AB-B4918402E638";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo27";
	rename -uid "516AF6D5-4F55-4C41-A457-65A08EAE87E7";
createNode lambert -n "hallway9";
	rename -uid "872031EB-4B19-6624-B121-EF8613A12B8E";
createNode shadingEngine -n "lambert29SG";
	rename -uid "DA59D163-40F2-8299-3BE4-B794E8B32836";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo28";
	rename -uid "81864AE0-4981-9DE1-1748-07B5E3D9A4B5";
createNode groupParts -n "groupParts71";
	rename -uid "8F648431-49B1-7365-E872-7782955329C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[1]" "f[3:4]" "f[7]" "f[9]";
	setAttr ".irc" -type "componentList" 4 "f[0]" "f[2]" "f[5:6]" "f[8]";
createNode groupId -n "groupId90";
	rename -uid "7DFBE009-4CBB-E1AB-68C1-C5931E5B7FB3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "00971F6A-45DA-BDA9-66F0-65BA7BA476C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6]";
createNode lambert -n "hallway10";
	rename -uid "CDD07077-45F3-BF82-9AFC-5BA813463C50";
createNode shadingEngine -n "lambert30SG";
	rename -uid "D096AE6A-47A7-D5FC-69BF-D6BC5F2C1A0A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo29";
	rename -uid "60DC9ACF-4ED6-7522-1CDE-FDA5F649F7AB";
createNode groupId -n "groupId91";
	rename -uid "40D85785-4BD4-15B9-1CD7-D5A3885F2752";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "FE276547-4A13-71B5-7451-25AA3AA1769F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2]";
createNode lambert -n "longHallway6";
	rename -uid "D2D4F2BE-4D9E-60E3-A3D1-D1A4A5DFF0AA";
createNode shadingEngine -n "lambert31SG";
	rename -uid "C7E91618-4C3C-636A-DB29-E5B228DA515A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo30";
	rename -uid "02AAACA7-4C96-CEEB-1920-599230512D2C";
createNode groupId -n "groupId92";
	rename -uid "56BB5246-459B-383C-7CC4-EC9AAAF4884B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "044D050E-486E-0060-2E56-1F9A0FAFAB68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
	setAttr ".irc" -type "componentList" 1 "f[4:5]";
createNode groupId -n "groupId93";
	rename -uid "E00F7D21-4AF1-E970-78B6-3784A7B559FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "D7B62790-4F1C-10F5-E959-188AA6412898";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "5D2516BF-4391-BA63-DF60-7D93241050F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4]";
createNode lambert -n "longHallway7";
	rename -uid "0C3467BF-4036-C430-8568-9D96D1AF38AF";
createNode shadingEngine -n "lambert32SG";
	rename -uid "E58EB10E-4701-2894-59F8-1A8B57E958B5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo31";
	rename -uid "7B149841-4163-304B-581E-18B828399B89";
createNode groupId -n "groupId95";
	rename -uid "16029F26-485D-D258-9E34-6C803518BEFB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	rename -uid "42749636-443D-9952-31AB-1A9FB31900C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
	setAttr ".irc" -type "componentList" 1 "f[5]";
createNode groupId -n "groupId96";
	rename -uid "425E6D06-4098-1825-3ADD-D0A4A792EB51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "C60A47CB-4716-09FD-0E73-2098BFA7BCB5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "05E5260A-417A-8790-93C9-669EC5501555";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5]";
createNode lambert -n "insideBrick2";
	rename -uid "6D0A285A-40EE-E6CA-E52E-FF8ADC9CC4A0";
createNode shadingEngine -n "lambert33SG";
	rename -uid "C18D85C3-4E04-3B0C-6E3F-C8815B798FAB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo32";
	rename -uid "A3798B4F-4B0F-5FB2-4119-F0AFEC2CEFAB";
createNode lambert -n "insideBrick3";
	rename -uid "BF51B3E8-47D0-FDFC-9031-70A8FE260BC1";
createNode shadingEngine -n "lambert34SG";
	rename -uid "EF4BC24F-41BA-6BDB-A300-58B4172F7536";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo33";
	rename -uid "E2EA333B-4D22-F555-5C1E-7F88F546D652";
createNode lambert -n "coloredBrick";
	rename -uid "8E94C7FB-43C4-6CF4-DA9E-F1B5E4A82A55";
createNode shadingEngine -n "lambert35SG";
	rename -uid "962459E4-4DC1-E3FE-3D30-68944E051B70";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo34";
	rename -uid "AA6A9379-4D7E-2114-B7CB-0B87DC84931C";
createNode groupId -n "groupId100";
	rename -uid "90765FF1-48FC-AC15-A21D-4A9F4102EA35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	rename -uid "D43B4DFD-40BE-6D53-4BB7-118BFAADA183";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
	setAttr ".irc" -type "componentList" 1 "f[5]";
createNode groupId -n "groupId101";
	rename -uid "FCDA2120-4692-10FB-B37F-708A1C118BFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "2B4A5011-445D-C69D-72A0-5AA20663C604";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	rename -uid "0F259754-4A2A-021F-3C50-909B3945F93B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5]";
createNode lambert -n "coloredBrick1";
	rename -uid "6AA5999F-4FA0-C73B-18E9-C38D93A254C2";
createNode shadingEngine -n "lambert36SG";
	rename -uid "CD821F6B-4C7D-4631-D5C0-9A8368050151";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo35";
	rename -uid "D3ADBE56-462D-6898-8CF1-DB8E76B338B4";
createNode groupId -n "groupId103";
	rename -uid "1D661AE9-4217-F6A5-2514-EBBE1B0BA6B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts82";
	rename -uid "58EF3DC1-4B56-A0AF-62FF-BF939BD660C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
	setAttr ".irc" -type "componentList" 1 "f[4:5]";
createNode groupId -n "groupId104";
	rename -uid "FE5FE288-474B-C962-4F3D-47AED52BCD6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "57AF4630-483A-16C7-E278-BD9549076594";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	rename -uid "BE698511-42B6-9A51-8E85-69BDADF7DDF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4]";
createNode lambert -n "coloredBrick2";
	rename -uid "907E8ADD-4C40-F097-4419-8283DB60DF06";
createNode shadingEngine -n "lambert37SG";
	rename -uid "0796B424-4B86-3F01-84FD-A3A7F9BD6EB2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo36";
	rename -uid "532C0D74-4B18-4F2A-C5A8-60A87BC66B80";
createNode groupId -n "groupId106";
	rename -uid "106F9C18-486B-DAED-2035-B38FC5134793";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts84";
	rename -uid "16790E1F-4FFD-B30D-4284-50BBA7AF540A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[13]";
createNode lambert -n "whiteBrick3";
	rename -uid "6D154351-45F4-36C5-EE11-EAB0870D8476";
createNode shadingEngine -n "lambert38SG";
	rename -uid "FD8B9A6F-4275-3D2D-2539-F2B5ECD0F154";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo37";
	rename -uid "9368EBB6-406B-B19E-90E3-4D9CD8BD9324";
createNode groupId -n "groupId107";
	rename -uid "9D74798F-4407-DFFD-D712-C8AE4F6A711B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts85";
	rename -uid "FF97C61E-442C-1B17-4DD2-DE9278EAE99A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[9]";
createNode lambert -n "whiteBrick4";
	rename -uid "12B9403B-4C0A-0427-6AD2-8DB5FAA07B98";
createNode shadingEngine -n "lambert39SG";
	rename -uid "B9BFA948-4107-BBEB-B967-E0BA52677D6B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo38";
	rename -uid "625527AA-48B1-027E-F2B1-209CF833E77F";
createNode groupId -n "groupId108";
	rename -uid "40CC25DC-43CB-9846-AE63-6C8E5E282F32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts86";
	rename -uid "0683171A-42B0-54FD-39B9-89A999988134";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[11]";
createNode lambert -n "whiteBrick5";
	rename -uid "4F8820F9-47B7-C5B8-96BD-91858BABA44B";
createNode shadingEngine -n "lambert40SG";
	rename -uid "8031F170-4322-2149-2EF6-6D86BBE87D68";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo39";
	rename -uid "C5EB3972-45FB-1B5E-1C36-81B48DA8BC0A";
createNode groupId -n "groupId109";
	rename -uid "3E68A25C-4A1B-0913-0AE4-C0B43E872DCC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	rename -uid "F1ECB0B6-4062-F0BC-27D1-5D8A282E390C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5]";
createNode lambert -n "whiteBrick6";
	rename -uid "A9D976A6-4CA7-488F-9C54-9AB75B795B17";
createNode shadingEngine -n "lambert41SG";
	rename -uid "0F1D63A8-4882-CB13-6B89-B5B8E4DB8832";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo40";
	rename -uid "DE5D581A-4273-E3FE-2C3A-9BB833E11465";
createNode groupId -n "groupId110";
	rename -uid "34D9F8ED-4D86-93A5-4057-DCB95722A2EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts88";
	rename -uid "3185A51C-4B05-02CD-001E-26B4269A62AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:1]" "f[3:5]";
	setAttr ".irc" -type "componentList" 1 "f[2]";
createNode groupId -n "groupId111";
	rename -uid "BBAAB51F-4638-988A-70A9-8F9176F451E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "F2D83281-4F23-240A-E952-91A067483EF2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts89";
	rename -uid "42883542-49F7-767F-DBCA-7799EEF4B644";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2]";
createNode lambert -n "backOutsideWall8";
	rename -uid "1F0FB9ED-4EEE-F1C9-A561-77A3D2F049C6";
createNode shadingEngine -n "lambert42SG";
	rename -uid "76663284-4FBD-1D30-29B8-14B696CBF283";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo41";
	rename -uid "E30B6329-481D-6433-0D37-84BCCAA50822";
createNode groupId -n "groupId113";
	rename -uid "50ADB2B5-40E8-5E27-42FC-51ACB87333D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts90";
	rename -uid "FCE6E1E6-472F-B174-A814-5EB1B7E9DFD0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5]";
createNode lambert -n "whiteBrick8";
	rename -uid "EEA06267-47AF-8B78-B8F3-6B9CB1FCE0B3";
createNode shadingEngine -n "lambert43SG";
	rename -uid "EB0F2F8B-4B06-7191-1251-76A81AC85BD8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo42";
	rename -uid "8E014BE2-4A32-3C76-BEE8-E594581ACB67";
createNode groupId -n "groupId114";
	rename -uid "88695841-4092-4BF3-430C-A9AD5ADC2639";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts91";
	rename -uid "6F9C7A2D-47D3-8C5B-89EF-E08AB6158812";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[8]";
createNode lambert -n "insideBrick4";
	rename -uid "3E25C314-40E4-481F-EE6B-C29181F398C8";
createNode shadingEngine -n "lambert44SG";
	rename -uid "289174BE-4E09-B957-8FE5-EE939D65BAD8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo43";
	rename -uid "05A48CF8-43BC-1107-503E-71BC64DF34BF";
createNode groupId -n "groupId115";
	rename -uid "959B5C6D-427E-EF53-A9EB-2184A2C4CD9C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts92";
	rename -uid "84CBE80F-496F-8B11-476D-26876529050B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5]";
createNode lambert -n "insideBrick5";
	rename -uid "6EF7933B-4FBB-86D1-9E88-D180207B54AA";
createNode shadingEngine -n "lambert45SG";
	rename -uid "F5485E5D-4604-6DC2-8B8B-BF9BC9798B89";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo44";
	rename -uid "2F6E2569-490D-1888-C3A1-CC946DA94153";
createNode groupId -n "groupId116";
	rename -uid "ACE317F6-4136-AFD1-4937-F0B02387FDD7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts93";
	rename -uid "B8EC07C5-415B-7B8F-F96D-369711E6AF7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[4]";
createNode lambert -n "insideBrick6";
	rename -uid "71C4DEB1-4C8C-6D81-B260-39BE874FF3D4";
createNode shadingEngine -n "lambert46SG";
	rename -uid "A8D33A84-41D8-5CB4-4BA6-E7901428041C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo45";
	rename -uid "6DFCCB12-4047-F49C-B151-B09CCF768D7B";
createNode groupId -n "groupId117";
	rename -uid "3081A90C-4CD6-EF70-6B78-3BAF75BA7F48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts94";
	rename -uid "66153EBB-4A33-1769-8061-81BC177CF85B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[1]" "f[3:4]" "f[6:9]";
	setAttr ".irc" -type "componentList" 3 "f[0]" "f[2]" "f[5]";
createNode groupId -n "groupId118";
	rename -uid "FDB26DAE-4CBC-0ACA-F4C5-94B51F046D29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "FAB612C2-4CEA-C64D-EBFC-E985707038EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts95";
	rename -uid "CB69E0C3-47D8-34FB-BC8D-478521580DB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2]";
createNode lambert -n "insideBrick7";
	rename -uid "1C3858F8-4143-7CBD-CFB5-3CB51C51F0CB";
createNode shadingEngine -n "lambert47SG";
	rename -uid "7670EA93-48E2-10A9-7483-E1A15F76E532";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo46";
	rename -uid "20A2B93F-415C-CE34-1E32-678539A8D542";
createNode groupId -n "groupId120";
	rename -uid "41938415-4A69-EDF6-9453-EDAA45605D9C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts96";
	rename -uid "1CD02E77-4B09-8F0F-0532-EAB84323067F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5]";
createNode lambert -n "hallway11";
	rename -uid "84B966D6-4A44-2B8C-C733-E1AAEEF23C45";
createNode shadingEngine -n "lambert48SG";
	rename -uid "E25422DA-4F37-4C5A-D0FF-B9B60EFE2FDA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo47";
	rename -uid "8B3F601F-4FB8-0B4A-97B1-B195B9CAAFD7";
createNode groupId -n "groupId121";
	rename -uid "CFFC408F-43B5-857A-2136-D693D2182CFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts97";
	rename -uid "11B91DD6-4D8B-E8F6-AD3C-1FBD2A2B7DC8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[15]";
createNode groupId -n "groupId122";
	rename -uid "05B660C3-4B3D-5265-F98B-898659E491FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts98";
	rename -uid "AF810370-4983-2689-F854-16A5000FD204";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
	setAttr ".irc" -type "componentList" 1 "f[5]";
createNode groupId -n "groupId123";
	rename -uid "02586E82-4BFE-AF21-2FB7-F1BDA636E18B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "6AD543AE-422B-A111-354E-F5A75904F148";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts99";
	rename -uid "4F5F7F75-4D43-DBB2-D9ED-9B9F571C6C82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5]";
createNode lambert -n "backOutsideWall4";
	rename -uid "03F339E0-4041-92C2-697B-0A88F1E5F6D2";
createNode shadingEngine -n "lambert49SG";
	rename -uid "DD36FD1C-4D69-4DE7-70CB-1FA63CA1DA9A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo48";
	rename -uid "1B0309C7-4C4D-ABD8-2313-EF9A7449BBAB";
createNode lambert -n "frontOutsideWall1";
	rename -uid "913082F6-4B05-67C3-BF49-A8B2CBFC471A";
createNode shadingEngine -n "lambert50SG";
	rename -uid "1485B177-4285-2E46-65D4-3186AFFF1CD8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo49";
	rename -uid "391AA5B9-4C1D-9654-504C-92B39015F9A1";
createNode groupId -n "groupId125";
	rename -uid "FCE34998-427F-A4DA-5EC1-1B9173A5B951";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts100";
	rename -uid "3A421B46-441E-284C-C73B-67AB03417E5C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "3792CF25-4172-EC0B-D6BC-079AA591186D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2286 152.40000000000001 -1486.4439282654064 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -22.86 1.5239999389648438 -14.864439697265626 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.715 3.0479998779296875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId126";
	rename -uid "3CF3BCA1-4C26-0358-358B-DA89993FC596";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts101";
	rename -uid "C7D42016-48DF-DF21-3B32-D5B14D88AF2F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2]";
createNode lambert -n "hallway12";
	rename -uid "8EB3996D-4BBD-E056-690F-21BA4C43EDB2";
createNode shadingEngine -n "lambert51SG";
	rename -uid "07176DD1-4CCF-9D0F-1226-C9B79141865B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo50";
	rename -uid "B36372F0-4918-1C13-3B5A-0CB8BF43AD0C";
createNode lambert -n "hallway13";
	rename -uid "3FAC37C5-4F7E-22A7-7F07-B4AF167ADDD4";
createNode shadingEngine -n "lambert52SG";
	rename -uid "4642D395-44E2-7064-12ED-928BA5E4E036";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo51";
	rename -uid "CD69060B-4774-4292-A958-338DF4FCEF44";
createNode lambert -n "whiteBrick9";
	rename -uid "E312FE72-4ACC-7FC3-A9FC-549EF3136141";
createNode shadingEngine -n "lambert53SG";
	rename -uid "A79993F0-493A-2293-9BD7-43893F9D09E4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo52";
	rename -uid "91562392-4186-862E-74F5-40A90ABF4673";
createNode lambert -n "coloredBrick3";
	rename -uid "A7759C17-4C6F-1638-D5BC-3DA65542383E";
createNode shadingEngine -n "lambert54SG";
	rename -uid "07529DEC-4A2B-382A-D8CC-BF98A4C33F29";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo53";
	rename -uid "94D95CF0-4F33-CD1C-85F7-3B8E9A567AA1";
createNode groupId -n "groupId127";
	rename -uid "E48EC778-422D-41BE-F670-35BB2D0663C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts102";
	rename -uid "F710BD46-48CF-6825-2B25-4B8691AEBBA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[13]";
createNode lambert -n "coloredBrick4";
	rename -uid "6CF00C84-465D-6307-5419-F696C2974AA5";
createNode shadingEngine -n "lambert55SG";
	rename -uid "E1887217-4A87-452B-6775-01BE8D4E76BE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo54";
	rename -uid "FC7F9F15-4E53-00AE-9F94-1CA23A54AEDE";
createNode lambert -n "longHallway8";
	rename -uid "2BDCB9BF-4E32-85EF-F38B-C48A45470B76";
createNode shadingEngine -n "lambert56SG";
	rename -uid "BD91C3EA-4916-B76B-7ED3-1B8B6ECF38E6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo55";
	rename -uid "C934F7C1-4596-CD98-5421-CB95FAD2B051";
createNode lambert -n "longHallway9";
	rename -uid "77E212AC-4E52-FE6A-6202-FCBC7745394D";
createNode shadingEngine -n "lambert57SG";
	rename -uid "6C74CD48-4BC2-C1DC-2E4E-E4A815A82184";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo56";
	rename -uid "F2330545-4182-0FD6-C518-0A896633D159";
createNode groupId -n "groupId128";
	rename -uid "1AF35FC6-48D6-4B69-4801-18BD401A9A06";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts103";
	rename -uid "9687173D-49FA-C58A-741C-8F8BBF27341E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2]";
createNode lambert -n "longHallway10";
	rename -uid "26024D79-42A5-9373-D819-23A205C78947";
createNode shadingEngine -n "lambert58SG";
	rename -uid "CC35CA0B-4953-CD13-3227-C2B40B9A4181";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo57";
	rename -uid "DB36213C-404F-4EF7-16B8-948C6596F24F";
createNode lambert -n "backOutsideWall5";
	rename -uid "4309FDA3-4EE7-58C9-A173-97B8545E9897";
createNode shadingEngine -n "lambert59SG";
	rename -uid "69107A9B-4F23-1FF2-974D-9C8AA5AD837B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo58";
	rename -uid "4F7EDC98-4639-2223-6850-F5ACEDC02D04";
createNode lambert -n "coloredBrick5";
	rename -uid "D4106376-4E22-4E57-B9C9-5FB15EBEAD25";
createNode shadingEngine -n "lambert60SG";
	rename -uid "02EC1DA0-4B2C-E55A-DC33-FD90DD69379C";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo59";
	rename -uid "E76F9382-482F-60AE-74B0-52BACDE9652E";
createNode groupId -n "groupId129";
	rename -uid "38D948DD-4929-DFEA-8136-F59D90041A81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts104";
	rename -uid "1E16E46E-4780-8EF5-7CEE-6096D63FD57F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[13]";
createNode lambert -n "whiteBrick10";
	rename -uid "180F2196-4B06-9840-E972-969606A1D368";
createNode shadingEngine -n "lambert61SG";
	rename -uid "D1DB83FA-4188-BA5D-7682-9AA8D383490E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo60";
	rename -uid "03EC1FB0-45F9-CB98-4955-F28C3C19207B";
createNode lambert -n "hallway14";
	rename -uid "AEE82438-4A96-4BF7-F2DD-8588ABD9D273";
createNode shadingEngine -n "lambert62SG";
	rename -uid "2059523E-4D63-EBAB-FAD8-228C1DEA5799";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo61";
	rename -uid "B59333EB-46D0-4FFA-BCF7-58A72CEFA9ED";
createNode groupId -n "groupId130";
	rename -uid "E566228B-42D9-D2BA-B796-2C947D53F332";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts105";
	rename -uid "349B5766-4C3E-97F8-BE80-2F864047E082";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[2]" "f[5:6]";
createNode lambert -n "insideBrick8";
	rename -uid "418B8F70-404D-3B6F-DE7B-CCA6B24552A5";
createNode shadingEngine -n "lambert63SG";
	rename -uid "2D21361C-44AB-C831-225E-5C9D9A88555E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo62";
	rename -uid "DDCC35B7-40C3-CEA7-688A-4DAF856FF0AE";
createNode lambert -n "hallway15";
	rename -uid "47BB434B-4678-8E07-DA28-66A1296E6439";
createNode shadingEngine -n "lambert64SG";
	rename -uid "E584E59A-44D0-F685-2346-33B65952993F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo63";
	rename -uid "BF889F51-47C5-BACE-73B4-F18CC49D2C59";
createNode shadingEngine -n "lambert65SG";
	rename -uid "5E400189-48A0-8570-F7CE-C78468CA5A61";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo64";
	rename -uid "A9D6189D-4FDA-17DC-6BF0-4BA30368145D";
createNode groupId -n "groupId131";
	rename -uid "1F426BCA-40C5-21A9-177A-CEA5FE6DF178";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts106";
	rename -uid "EF27D05B-437C-660E-64BD-61AC8CC4F882";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode lambert -n "hallway16";
	rename -uid "7BD2550A-4C78-3013-5ABE-B2B43993DAAC";
createNode shadingEngine -n "lambert66SG";
	rename -uid "1E29664E-4C3C-BE21-C85B-9ABBD99895D2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo65";
	rename -uid "CED21B86-459D-9BDA-3E68-AFA54CCC6C5D";
createNode lambert -n "hallway17";
	rename -uid "586B7EB9-41F3-1E15-400C-1597F165A0DB";
createNode shadingEngine -n "lambert67SG";
	rename -uid "ABA97773-4693-FDE6-54F3-41AD5675C094";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo66";
	rename -uid "9E9212A7-4C26-F093-6441-01BCA6B33204";
createNode lambert -n "hallway18";
	rename -uid "01C6F0D8-43C2-9BB7-95BA-089FD774BFD1";
createNode shadingEngine -n "lambert68SG";
	rename -uid "107EDDC8-44C2-7BE0-BDF3-9A88A9AD27DE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo67";
	rename -uid "258B4E8E-4708-762B-3D08-83B796DBD2F2";
createNode lambert -n "whiteBrick11";
	rename -uid "1705E5E9-4CEC-F9E5-292C-0CA644F65BB0";
createNode shadingEngine -n "lambert69SG";
	rename -uid "1081C2AC-4201-4235-E266-D9B07DF955C2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo68";
	rename -uid "4C872C52-4F7B-A0DA-1D44-4B97BB0E8817";
createNode groupId -n "groupId132";
	rename -uid "946A9428-4742-3D57-9CAA-29911AEA2CB8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts107";
	rename -uid "269D10D7-4E87-D18A-38D0-D49560400752";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId133";
	rename -uid "B35650A8-45B6-A812-6A59-C19FE2555708";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts108";
	rename -uid "2B8132A2-48D8-5538-489C-F28584FE1153";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5]";
createNode lambert -n "longHallway11";
	rename -uid "DCAB4C38-4554-ED3F-535F-5CA86F3098DD";
createNode shadingEngine -n "lambert70SG";
	rename -uid "27829833-41C8-9841-E821-D083EDF87189";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo69";
	rename -uid "5A61DD53-483E-3EAA-070B-4EBFF4DDF7FB";
createNode shadingEngine -n "lambert71SG";
	rename -uid "5C0C625E-4D1F-C7B6-4D59-23BFD577DCB5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo70";
	rename -uid "D9617A45-4049-798F-D546-8994B747BA56";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "FA85EBD1-4B72-9334-4AB3-1C8A4C55F3DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1807]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 35.43299072265625 2.2204460492503131e-16 ;
	setAttr ".uvs" -type "string" "classroom";
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId135";
	rename -uid "CD2D9BE7-4CD7-89A6-4416-A3B78E5B7478";
	setAttr ".ihi" 0;
createNode shadingEngine -n "layeredShader1SG";
	rename -uid "4DDAA945-4781-C711-BD05-12BE1209F985";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo71";
	rename -uid "5A304CBA-40A0-CA26-72BD-A6A54306DCB0";
createNode file -n "file1";
	rename -uid "BED96A01-49ED-72A5-2556-4FBE3FC17CE2";
	setAttr ".ftn" -type "string" "ourRoom";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "hallwayFloor";
	rename -uid "A78978AF-4887-C541-4C17-C88877A86159";
createNode file -n "file2";
	rename -uid "D7AFE129-414C-710F-27E7-1AA1248A99CA";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "ourClass";
	rename -uid "33760A94-4A6A-6DCA-FF78-668E7B40F5E4";
createNode file -n "file3";
	rename -uid "7A9C6509-45CE-8FD1-BADB-CC9070427A59";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "room153";
	rename -uid "F04702DA-44EE-A7D8-DE09-0992FBC7E9E1";
createNode file -n "file4";
	rename -uid "AE06224F-4F47-59F3-F71B-558A04EF26FD";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "carpet";
	rename -uid "25934F01-4FC6-6C4D-2BDE-9A974B55443F";
createNode renderSetup -n "renderSetup";
	rename -uid "A79ABA66-493A-F773-44D9-BCBCDF966A87";
createNode uvChooser -n "uvChooser1";
	rename -uid "488F02CE-4ACB-DC5C-982C-63A5D4D4375B";
createNode uvChooser -n "uvChooser2";
	rename -uid "37209611-4193-B20D-84DC-2294CBA9B267";
createNode uvChooser -n "uvChooser3";
	rename -uid "F70D10CD-4CFF-2B39-3A0A-7C95AF408367";
createNode lambert -n "ourRoom";
	rename -uid "900FC4B5-4077-2DF8-6B08-E7B98BACAFC4";
createNode shadingEngine -n "lambert72SG";
	rename -uid "0142B4F6-4334-D3F8-2135-33B1F2CA0788";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo72";
	rename -uid "C7B2A2A6-499B-DF41-915C-4C8461002625";
createNode lambert -n "presentRoom1";
	rename -uid "073960F0-4E6B-85DF-20AB-6A8691566B06";
createNode shadingEngine -n "lambert73SG";
	rename -uid "ADC27340-4166-132A-3BD9-78A2BB511D76";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo73";
	rename -uid "D3B04636-4370-6A14-F38E-028CDB533EAC";
createNode lambert -n "hallwayFloor1";
	rename -uid "4C48C657-4C7F-9FE0-1757-CF864DAA9347";
createNode shadingEngine -n "lambert74SG";
	rename -uid "70E35B31-498C-FA65-3875-338407F500B4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo74";
	rename -uid "7FE8FBCE-4919-F9CA-9765-A685FB8F0389";
createNode lambert -n "room154";
	rename -uid "F5548042-49A1-AC12-FCBB-B7B8683C288C";
createNode shadingEngine -n "lambert75SG";
	rename -uid "1EEE4DC4-4505-9D14-5B96-35A8B2CD123A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo75";
	rename -uid "903C3871-47EB-DE9E-7763-659F30AFEC2F";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "52D2D658-46B1-AA6A-B0F8-E2BE1E3DA32C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1807]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 35.432988281249997 2.2204460492503131e-16 ;
	setAttr ".uvs" -type "string" "hallways";
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId136";
	rename -uid "D31A38AF-4993-04F2-386D-11962E00EBAF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts109";
	rename -uid "7AD881ED-4887-7D45-ADEA-3A8527E18F75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 75 "f[0:5]" "f[8:34]" "f[38:49]" "f[52:78]" "f[82:93]" "f[96:122]" "f[126:137]" "f[140:166]" "f[170:181]" "f[184:210]" "f[214:225]" "f[228:254]" "f[258:269]" "f[272:298]" "f[302:313]" "f[316:342]" "f[346:357]" "f[360:386]" "f[390:401]" "f[404:430]" "f[434:445]" "f[448:474]" "f[478:489]" "f[492:518]" "f[522:533]" "f[536:562]" "f[566:577]" "f[580:592]" "f[601:606]" "f[610:621]" "f[624:636]" "f[645:650]" "f[654:665]" "f[668:680]" "f[689:694]" "f[698:709]" "f[712:718]" "f[731:734]" "f[738:758]" "f[768:773]" "f[776:782]" "f[795:798]" "f[802:822]" "f[832:837]" "f[840:846]" "f[859:862]" "f[866:886]" "f[896:901]" "f[904:910]" "f[923:926]" "f[930:950]" "f[960:965]" "f[968:974]" "f[987:990]" "f[994:1014]" "f[1024:1029]" "f[1032:1038]" "f[1051:1054]" "f[1058:1078]" "f[1088:1093]" "f[1096:1102]" "f[1115:1118]" "f[1122:1142]" "f[1344:1374]" "f[1378:1438]" "f[1442:1502]" "f[1506:1566]" "f[1570:1630]" "f[1634:1663]" "f[1674:1684]" "f[1687:1693]" "f[1707:1710]" "f[1714:1734]" "f[1744:1748]" "f[1752:1780]";
	setAttr ".irc" -type "componentList" 75 "f[6:7]" "f[35:37]" "f[50:51]" "f[79:81]" "f[94:95]" "f[123:125]" "f[138:139]" "f[167:169]" "f[182:183]" "f[211:213]" "f[226:227]" "f[255:257]" "f[270:271]" "f[299:301]" "f[314:315]" "f[343:345]" "f[358:359]" "f[387:389]" "f[402:403]" "f[431:433]" "f[446:447]" "f[475:477]" "f[490:491]" "f[519:521]" "f[534:535]" "f[563:565]" "f[578:579]" "f[593:600]" "f[607:609]" "f[622:623]" "f[637:644]" "f[651:653]" "f[666:667]" "f[681:688]" "f[695:697]" "f[710:711]" "f[719:730]" "f[735:737]" "f[759:767]" "f[774:775]" "f[783:794]" "f[799:801]" "f[823:831]" "f[838:839]" "f[847:858]" "f[863:865]" "f[887:895]" "f[902:903]" "f[911:922]" "f[927:929]" "f[951:959]" "f[966:967]" "f[975:986]" "f[991:993]" "f[1015:1023]" "f[1030:1031]" "f[1039:1050]" "f[1055:1057]" "f[1079:1087]" "f[1094:1095]" "f[1103:1114]" "f[1119:1121]" "f[1143:1343]" "f[1375:1377]" "f[1439:1441]" "f[1503:1505]" "f[1567:1569]" "f[1631:1633]" "f[1664:1673]" "f[1685:1686]" "f[1694:1706]" "f[1711:1713]" "f[1735:1743]" "f[1749:1751]" "f[1781:1807]";
createNode groupId -n "groupId137";
	rename -uid "F50336DD-49ED-5428-882A-0E89BBEDD95A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "AF34B130-4933-62BB-91E5-278A9DC59911";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts110";
	rename -uid "6934EE33-42F5-E1E5-1011-2DB483D6749E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[719:724]" "f[783:788]" "f[847:852]" "f[911:916]" "f[975:980]" "f[1039:1044]" "f[1103:1108]" "f[1694:1699]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "83558A8E-49B8-A6DF-D994-ACABBEF16BA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1478:1479]" "e[1481]" "e[1607]";
	setAttr ".uvs" -type "string" "classroom";
createNode groupId -n "groupId139";
	rename -uid "243F35B6-4D10-18D8-3E1B-398E8889149D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts111";
	rename -uid "C849F8C9-4A0A-1F60-8FAD-009CA987EB68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[762:767]" "f[826:831]" "f[890:895]" "f[954:959]" "f[1018:1023]" "f[1082:1087]" "f[1146:1151]" "f[1738:1743]";
createNode groupId -n "groupId140";
	rename -uid "8C8DBB07-419F-BC8D-A179-77A5B0BF4FCE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts112";
	rename -uid "D99EDBAA-41B0-62EF-9EEC-E39A1A64F6EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 68 "f[6:7]" "f[35:37]" "f[50:51]" "f[79:81]" "f[94:95]" "f[123:125]" "f[138:139]" "f[167:169]" "f[182:183]" "f[211:213]" "f[226:227]" "f[255:257]" "f[270:271]" "f[299:301]" "f[314:315]" "f[343:345]" "f[358:359]" "f[387:389]" "f[402:403]" "f[431:433]" "f[446:447]" "f[475:477]" "f[490:491]" "f[519:521]" "f[534:535]" "f[563:565]" "f[578:579]" "f[593:600]" "f[607:609]" "f[622:623]" "f[637:644]" "f[651:653]" "f[666:667]" "f[681:688]" "f[695:697]" "f[710:711]" "f[735:737]" "f[759:761]" "f[774:775]" "f[799:801]" "f[823:825]" "f[838:839]" "f[863:865]" "f[887:889]" "f[902:903]" "f[927:929]" "f[951:953]" "f[966:967]" "f[991:993]" "f[1015:1017]" "f[1030:1031]" "f[1055:1057]" "f[1079:1081]" "f[1094:1095]" "f[1119:1121]" "f[1143:1145]" "f[1152:1343]" "f[1375:1377]" "f[1439:1441]" "f[1503:1505]" "f[1567:1569]" "f[1631:1633]" "f[1671:1673]" "f[1685:1686]" "f[1711:1713]" "f[1735:1737]" "f[1749:1751]" "f[1781:1807]";
createNode lambert -n "insideBrick9";
	rename -uid "18314BF0-4563-7155-5F56-86A2A166382A";
createNode shadingEngine -n "lambert76SG";
	rename -uid "C76D2BC6-4D3F-2D4A-A210-9D8905274FF2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo76";
	rename -uid "20C4F8C6-4507-94CA-DCF1-4181ECC63D4C";
createNode groupId -n "groupId141";
	rename -uid "8675EDC7-45E4-6D18-1995-8797FBEE395B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts113";
	rename -uid "81DA3ECE-4160-6D73-F97E-2DB359D3B158";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5]";
createNode lambert -n "presentRoom";
	rename -uid "587F9C1F-4DA2-2C39-1943-EA8F2FA004FD";
createNode shadingEngine -n "lambert77SG";
	rename -uid "7AE2A54C-4EA0-8FC8-516D-3A8214FA3E69";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo77";
	rename -uid "9FD7DE5B-49BA-7712-C029-7F8728D25F70";
createNode groupId -n "groupId142";
	rename -uid "3DD36FD4-46FE-877B-7409-A89CAB7269B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts114";
	rename -uid "C5007505-4528-DF6D-087E-278436AF7530";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[725:730]" "f[789:794]" "f[853:858]" "f[917:922]" "f[981:986]" "f[1045:1050]" "f[1109:1114]" "f[1664:1670]" "f[1700:1706]";
createNode polyAutoProj -n "polyAutoProj86";
	rename -uid "CDDB7114-49A5-FF4D-B447-96977F8C130B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1043]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".uvs" -type "string" "classroom";
	setAttr ".s" -type "double3" 1.1430022891044622 1.1430022891044622 1.1430022891044622 ;
	setAttr ".l" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "ADED1E33-4083-BBB2-8130-53BD46784985";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "DA3102E7-4CF9-4831-ABCC-F3A6CCDAC66E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1395]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 22.288499755859377 7.87900221953762e-17 -12.572997436523437 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.1429919433593749 7.1627138898897045e-18 ;
	setAttr ".uvs" -type "string" "classroom";
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode lambert -n "hallway20";
	rename -uid "D8ED158D-48AB-AE75-8327-9BA7CD15AFC0";
createNode shadingEngine -n "lambert78SG";
	rename -uid "03D4D7C2-4054-60AA-3ECA-DCA60F9CCD25";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo78";
	rename -uid "3C89431D-4AC8-D356-9E1C-EE83174C65D0";
createNode groupId -n "groupId143";
	rename -uid "8834FBB9-491A-E68C-B4DF-EE9B8F8B56B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts115";
	rename -uid "056768D7-42C6-F83B-112D-BB89546A6B6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5]";
createNode lambert -n "hallway21";
	rename -uid "D0D41F84-4C06-B81D-B829-0B8706E41415";
createNode shadingEngine -n "lambert79SG";
	rename -uid "2F2E49BE-493E-61CF-F3AB-DB8587A8B94C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo79";
	rename -uid "A19D6FA8-40DC-EDCC-24D6-02B712B742AE";
createNode groupId -n "groupId144";
	rename -uid "B02ECDEC-49BF-7944-4804-06A35FC689F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts116";
	rename -uid "4F5526BD-439A-9AFF-CF82-7CBD01B6918A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5]";
createNode lambert -n "hallway22";
	rename -uid "D751D0AA-45A5-5014-C62A-9095D5C9A8D5";
createNode shadingEngine -n "lambert80SG";
	rename -uid "FBAF382B-40C2-CD29-FDFF-24B7DC47A74F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo80";
	rename -uid "5C3DC644-4265-472E-5DB4-B7BBCDB089F7";
createNode groupId -n "groupId145";
	rename -uid "79DC805A-4B42-36B4-B2E7-53B5CF6300F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts117";
	rename -uid "4C61C42B-484D-6476-AC5A-08B28E200277";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2]";
createNode lambert -n "hallway23";
	rename -uid "06016743-4691-40EA-E7A2-D5AD52A2768F";
createNode shadingEngine -n "lambert81SG";
	rename -uid "23C9A576-4757-8BC4-A50A-B18A4DA45C15";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo81";
	rename -uid "A21AE39D-40CD-C66C-1BA7-C69FC08BA0E0";
createNode groupId -n "groupId146";
	rename -uid "68F36969-4D50-CB62-70A8-12A5452A94EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts118";
	rename -uid "BAB63D0E-4DDE-5978-AC20-2190AD87E286";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2]";
createNode lambert -n "insideBrick10";
	rename -uid "E694DFF1-4DB4-3F21-FB7E-C7B4620C2C49";
createNode shadingEngine -n "lambert82SG";
	rename -uid "B2BBD46F-4610-5B15-18EC-6FB5F6E9091C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo82";
	rename -uid "9FB26D4C-4176-94E6-9F3A-F5BAE8D4DE57";
createNode lambert -n "frontOutsideWall2";
	rename -uid "ED5AD665-41A5-1C0E-8928-499CE385774B";
createNode shadingEngine -n "lambert83SG";
	rename -uid "7DA0E797-49A0-773E-BB05-339EAB5091F8";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo83";
	rename -uid "2EA5601E-4FE5-CFEF-D309-B8B953E2E477";
createNode groupId -n "groupId147";
	rename -uid "7AEDF648-414F-6131-B3F2-D1A28EA16CD8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts119";
	rename -uid "C4F119B0-486C-4648-8ABA-938C4764AEA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2]";
createNode lambert -n "frontOutsideWall3";
	rename -uid "084D494A-4326-14BF-1A8A-89998F7C72AF";
createNode shadingEngine -n "lambert84SG";
	rename -uid "9FA4A4E8-465E-8744-7A7D-DF891933C0D6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo84";
	rename -uid "1559ABBB-45EB-7550-8ADF-45B13E3D1F07";
createNode groupId -n "groupId148";
	rename -uid "182A9058-4622-5EDA-5EFE-4D86FE85FC85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts120";
	rename -uid "79A11B86-4922-775F-67F8-BF92123F817D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5]";
createNode lambert -n "frontOutstideWall";
	rename -uid "1A6844EC-45C1-78CE-B238-589EF1F5497F";
createNode shadingEngine -n "lambert85SG";
	rename -uid "EED218BE-4326-94AD-63C8-92877CFC6588";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo85";
	rename -uid "9E3B194C-4589-51A3-7271-3A958ED180D8";
createNode groupId -n "groupId149";
	rename -uid "9882168F-4303-1C69-7B1D-29B47515A98A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts121";
	rename -uid "F3747950-4A95-1B8E-D4FE-349412A573DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "50BFAF37-41F1-8B0A-3A3A-F8A74D31CD98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 152.40000000000001 -1771.6500000000001 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.2081567382812501 1.5239999389648438 -17.716500244140626 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.15239990234375 3.0479998779296875 ;
	setAttr ".uvs" -type "string" "InsideWall1";
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId150";
	rename -uid "3FBA4ADF-4BFE-4ADC-3D1C-728A828E34BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts122";
	rename -uid "BAE1E790-4D53-A554-ED58-F3926A81237A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode lambert -n "backOutsideWall7";
	rename -uid "E690DB25-4F0F-4D36-4B01-4595D0F24DDF";
createNode shadingEngine -n "lambert86SG";
	rename -uid "46131033-4678-7061-F64C-6188E2194C30";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo86";
	rename -uid "1754E039-4502-B4E0-109A-8AA528BFECDA";
createNode groupId -n "groupId151";
	rename -uid "A0EC123E-4F34-FA2A-E188-3D80560D77CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts123";
	rename -uid "8B0588DA-4C56-6B74-021A-AB9999C7C97A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5]";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "4F901E45-450E-F25C-E0EE-0ABDD85F8A42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1807]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 35.4329833984375 2.2204460492503131e-16 ;
	setAttr ".uvs" -type "string" "classroom";
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode createUVSet -n "createUVSet35";
	rename -uid "221B0887-4A66-F727-24F8-7A8603C641A8";
	setAttr ".uvs" -type "string" "___delete___outsidefacing2___";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BE18ABB7-4F51-A132-AF6B-A1999AC41705";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[0:5]" -type "float2" 0 -0.3815603 0 -0.38156024
		 0 -0.38156024 0 -0.3815603 0 -0.3815603 0 -0.3815603;
	setAttr -s 6 ".nuv[0:5]"  2 2 0.16555695 0.9825291 2 
		10 0.16555695 0.99800801 2 9 0.00079148356 0.99800801 2 0
		 0.00079148356 0.9825291 2 19 0.00079148356 0.61980784 2 16 0.16555695
		 0.61980784;
	setAttr ".uvs" -type "string" "___delete___outsidefacing2___";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "2A7C4F4F-4FFC-452C-A46A-B9B331EFD350";
	setAttr ".uopa" yes;
	setAttr ".uvs" -type "string" "outsidefacing";
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "1876EA18-4C67-EB95-323F-ADBE8AF7D42B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1357.6022607216589 152.40000000000001 -63.812488167432804 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -10.364705810546875 1.5239999389648438 -0.63812488555908209 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.1523999786376953 3.0479998779296875 ;
	setAttr ".uvs" -type "string" "___delete___outsidefacing2___";
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCube -n "polyCube65";
	rename -uid "9164996B-4160-D10F-DEF3-62A5ABB6735B";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.9;
	setAttr ".h" 3.048;
	setAttr ".d" 0.06;
	setAttr ".cuv" 1;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "2D78C7B7-4AD8-A897-753A-B8B802A77F37";
	setAttr ".dc" -type "componentList" 1 "e[2]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "F780CF24-45F0-8CD6-77F8-65A7146A6388";
	setAttr ".dc" -type "componentList" 1 "e[7]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "FC3A755E-48AB-1D73-D765-F889C36F65A4";
	setAttr ".dc" -type "componentList" 1 "e[7]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "84C2E42F-40F8-6C24-2AB7-6FB92400FAA7";
	setAttr ".dc" -type "componentList" 1 "e[2]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "58A745EC-4AF2-5727-07C1-A09150D16162";
	setAttr ".dc" -type "componentList" 1 "e[9]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "A80515E9-43BC-6B53-9A14-DBBBFBAAD6E2";
	setAttr ".dc" -type "componentList" 1 "e[2]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "0CF646B3-41C2-F39E-02B5-EE8501620290";
	setAttr ".dc" -type "componentList" 1 "e[2]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "604D68B6-4A1E-6F9F-E0AC-4EBA96F02C67";
	setAttr ".dc" -type "componentList" 1 "e[6]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "6052669D-494B-60D0-9204-71830151F4DD";
	setAttr ".dc" -type "componentList" 1 "e[7]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "BCED073B-4338-2AC5-4C18-3095D3560988";
	setAttr ".dc" -type "componentList" 1 "e[5]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "597352B1-488B-DB14-1915-B2AB9D2E8013";
	setAttr ".dc" -type "componentList" 1 "e[9]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "EDB03605-4C06-920C-031D-64AAEA02F8F2";
	setAttr ".dc" -type "componentList" 1 "e[7]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "BACE674A-4C8F-0CAA-15BE-428C470D65F8";
	setAttr ".dc" -type "componentList" 1 "e[27]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "3E429626-47A3-08E7-3214-00AFB0EE6D3D";
	setAttr ".dc" -type "componentList" 1 "e[8]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "D768589B-4485-D73F-DC67-1888DF6C4265";
	setAttr ".dc" -type "componentList" 1 "e[21]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "2995130A-468A-398F-2C55-DDBF8F9E936D";
	setAttr ".dc" -type "componentList" 1 "e[2]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "33EC7465-4F00-80D5-D2B1-A2981D802FAC";
	setAttr ".dc" -type "componentList" 1 "e[20]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "75500024-4730-F076-52DF-789908DFE2FB";
	setAttr ".dc" -type "componentList" 1 "e[7]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "27594F78-4926-5282-DA50-7AB7A6200912";
	setAttr ".dc" -type "componentList" 1 "e[19]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "AA49BD2F-4165-F626-27AD-07898CD3BB5A";
	setAttr ".dc" -type "componentList" 1 "e[2]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "D5D96B90-4855-793A-31CF-349CB388AA18";
	setAttr ".dc" -type "componentList" 1 "e[14]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "5B66BDAB-4905-9CCC-861A-B48FF4A43285";
	setAttr ".dc" -type "componentList" 1 "e[15]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "AE1BB560-4ED5-B2A9-CF2F-2DBF85C8274A";
	setAttr ".dc" -type "componentList" 1 "e[17]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "2DEF0DF9-42D8-99DD-5D31-18A9E7D041B4";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "C627FF62-40DB-AF17-65CA-86B9FF419D3B";
	setAttr ".dc" -type "componentList" 1 "e[5]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "5D3D8011-4409-FAD5-CA86-92A5FD71D4E8";
	setAttr ".dc" -type "componentList" 1 "e[6]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "BC4E2121-4D01-B182-98A2-47A0F849066A";
	setAttr ".dc" -type "componentList" 1 "e[7]";
createNode polyAutoProj -n "polyAutoProj87";
	rename -uid "5C70E55F-4445-B5BE-AB76-79B30B6EB4C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1357.6022607216589 152.40000000000001 -63.812488167432804 1;
	setAttr ".uvs" -type "string" "outsidefacing";
	setAttr ".s" -type "double3" 18.425324707031251 18.425324707031251 18.425324707031251 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polySplit -n "polySplit4";
	rename -uid "7AF44B7D-4C6A-009F-EEF7-7F9889832EA1";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapDel -n "polyMapDel172";
	rename -uid "1BA35376-4A28-5F73-71B3-8287A0D0F417";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[3:6]" "f[9]" "f[12]";
	setAttr ".uvs" -type "string" "outsidefacing";
createNode polyMapDel -n "polyMapDel173";
	rename -uid "59DF8E88-42F2-0715-A2B1-9D9B1EC0A272";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[7]" "f[10]";
	setAttr ".uvs" -type "string" "outsidefacing";
createNode polyMapDel -n "polyMapDel174";
	rename -uid "EE3B5367-4535-74E8-DA56-BAB3C83658B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[11]";
	setAttr ".uvs" -type "string" "outsidefacing";
createNode deleteUVSet -n "deleteUVSet2";
	rename -uid "949EDAA2-466F-5491-DCE2-A3832B39A07A";
	setAttr ".uvs" -type "string" "___delete___outsidefacing2___";
createNode createUVSet -n "createUVSet36";
	rename -uid "C2832CBB-443F-6D83-63F9-B4B88249151C";
	setAttr ".uvs" -type "string" "___delete___uvSet___";
createNode deleteUVSet -n "deleteUVSet3";
	rename -uid "9FD123C9-4F9E-0810-A23E-35ABCB3656BE";
	setAttr ".uvs" -type "string" "___delete___uvSet___";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1F4F0119-4C7F-4079-C728-A89E1EF1981E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.99999988 -0.5 ;
	setAttr ".uvtk[32]" -type "float2" 0.99999994 -0.5 ;
	setAttr ".uvtk[34]" -type "float2" 0.99999994 -0.5 ;
	setAttr ".uvtk[62]" -type "float2" 0.99999994 -0.5 ;
	setAttr ".uvtk[64]" -type "float2" 0.99999994 -0.5 ;
	setAttr ".uvtk[96]" -type "float2" 1 -0.5 ;
	setAttr ".uvtk[1873]" -type "float2" -1 -0.5 ;
	setAttr ".uvtk[1939]" -type "float2" -1 -0.5 ;
	setAttr -s 7224 ".nuv";
	setAttr ".nuv[0:124]"  1807 8 0.99999994 1.6171862e-18 1807 1939
		 0.99999994 1.7170438e-18 1807 1938 0.96774191 1.7170441e-18 1807 55 0.96774191
		 1.6171866e-18 1806 55 0.96774191 1.6171866e-18 1806 1938 0.96774191 1.7170441e-18 
		1806 1937 0.93548405 1.717046e-18 1806 102 0.93548405 1.6171883e-18 1805 
		102 0.93548405 1.6171883e-18 1805 1937 0.93548405 1.717046e-18 1805 1936
		 0.9032259 1.7170461e-18 1805 149 0.9032259 1.6171886e-18 1804 149 0.9032259
		 1.6171886e-18 1804 1936 0.9032259 1.7170461e-18 1804 1935 0.87096775 1.7170458e-18 
		1804 196 0.87096775 1.6171881e-18 1803 196 0.87096775 1.6171881e-18 1803 
		1935 0.87096775 1.7170458e-18 1803 1934 0.83870959 1.7170459e-18 1803 243
		 0.83870959 1.6171882e-18 1802 243 0.83870959 1.6171882e-18 1802 1934 0.83870959
		 1.7170459e-18 1802 1933 0.80645174 1.7170475e-18 1802 290 0.80645174 1.6171898e-18 
		1801 290 0.80645174 1.6171898e-18 1801 1933 0.80645174 1.7170475e-18 1801 
		1932 0.77419353 1.7170472e-18 1801 337 0.77419353 1.6171896e-18 1800 337
		 0.77419353 1.6171896e-18 1800 1932 0.77419353 1.7170472e-18 1800 1931 0.74193543
		 1.7170476e-18 1800 384 0.74193543 1.61719e-18 1799 384 0.74193543 1.61719e-18 
		1799 1931 0.74193543 1.7170476e-18 1799 1930 0.70967746 1.7170487e-18 1799 
		431 0.70967746 1.617191e-18 1798 431 0.70967746 1.617191e-18 1798 1930
		 0.70967746 1.7170487e-18 1798 1929 0.67741936 1.7170485e-18 1798 478 0.67741936
		 1.6171909e-18 1797 478 0.67741936 1.6171909e-18 1797 1929 0.67741936 1.7170485e-18 
		1797 1928 0.64516133 1.7170492e-18 1797 525 0.64516133 1.6171917e-18 1796 
		525 0.64516133 1.6171917e-18 1796 1928 0.64516133 1.7170492e-18 1796 1927
		 0.61290318 1.7170494e-18 1796 572 0.61290318 1.6171919e-18 1795 572 0.61290318
		 1.6171919e-18 1795 1927 0.61290318 1.7170494e-18 1795 1926 0.58064514 1.7170499e-18 
		1795 619 0.58064514 1.6171923e-18 1794 619 0.58064514 1.6171923e-18 1794 
		1926 0.58064514 1.7170499e-18 1794 1925 0.54838711 1.7170505e-18 1794 666
		 0.54838711 1.6171928e-18 1793 666 0.54838711 1.6171928e-18 1793 1925 0.54838711
		 1.7170505e-18 1793 1924 0.51612902 1.7170509e-18 1793 713 0.51612902 1.6171933e-18 
		1792 713 0.51612902 1.6171933e-18 1792 1924 0.51612902 1.7170509e-18 1792 
		1923 0.48387095 1.7170514e-18 1792 760 0.48387095 1.6171937e-18 1791 760
		 0.48387095 1.6171937e-18 1791 1923 0.48387095 1.7170514e-18 1791 1922 0.45161289
		 1.7170519e-18 1791 825 0.45161289 1.6171942e-18 1790 825 0.45161289 1.6171942e-18 
		1790 1922 0.45161289 1.7170519e-18 1790 1921 0.41935477 1.717052e-18 1790 
		890 0.41935477 1.6171944e-18 1789 890 0.41935477 1.6171944e-18 1789 1921
		 0.41935477 1.717052e-18 1789 1920 0.38709679 1.7170528e-18 1789 955 0.38709679
		 1.6171952e-18 1788 955 0.38709679 1.6171952e-18 1788 1920 0.38709679 1.7170528e-18 
		1788 1919 0.35483867 1.717053e-18 1788 1020 0.35483867 1.6171954e-18 1787 
		1020 0.35483867 1.6171954e-18 1787 1919 0.35483867 1.717053e-18 1787 1918
		 0.32258064 1.7170538e-18 1787 1085 0.32258064 1.6171961e-18 1786 1085 0.32258064
		 1.6171961e-18 1786 1918 0.32258064 1.7170538e-18 1786 1917 0.29032248 1.7170538e-18 
		1786 1150 0.29032248 1.6171961e-18 1785 1150 0.29032248 1.6171961e-18 1785 
		1917 0.29032248 1.7170538e-18 1785 1916 0.25806451 1.7170547e-18 1785 1215
		 0.25806451 1.6171971e-18 1784 1215 0.25806451 1.6171971e-18 1784 1916 0.25806451
		 1.7170547e-18 1784 1915 0.24076308 1.7170549e-18 1784 1816 0.24076308 1.6171973e-18 
		1783 1816 0.24076308 1.6171973e-18 1783 1915 0.24076308 1.7170549e-18 1783 
		1914 0.2258064 1.7170551e-18 1783 1280 0.2258064 1.6171974e-18 1782 1280
		 0.2258064 1.6171974e-18 1782 1914 0.2258064 1.7170551e-18 1782 1913 0.19354826
		 1.7170551e-18 1782 1345 0.19354826 1.6171974e-18 1781 1345 0.19354826 1.6171974e-18 
		1781 1913 0.19354826 1.7170551e-18 1781 1912 0.16129009 1.717055e-18 1781 
		1410 0.16129009 1.6171973e-18 1780 1410 0.16129009 1.6171973e-18 1780 1912
		 0.16129009 1.717055e-18 1780 1911 0.12903224 1.7170562e-18 1780 1475 0.12903224
		 1.6171987e-18 1779 1475 0.12903224 1.6171987e-18 1779 1911 0.12903224 1.7170562e-18 
		1779 1910 0.096774071 1.7170561e-18 1779 1540 0.096774071 1.6171986e-18 1778 
		1540 0.096774071 1.6171986e-18 1778 1910 0.096774071 1.7170561e-18 1778 1909
		 0.064515948 1.7170562e-18 1778 1605 0.064515948 1.6171987e-18 1777 1605 0.064515948
		 1.6171987e-18 1777 1909 0.064515948 1.7170562e-18 1777 1908 0.03225809 1.7170581e-18 
		1777 1670 0.03225809 1.6172004e-18 1776 1670 0.03225809 1.6172004e-18;
	setAttr ".nuv[125:249]" 1776 1908 0.03225809 1.7170581e-18 1776 1907
		 6.4170065e-17 1.7170584e-18 1776 1735 6.4170065e-17 1.6172009e-18 1775 37
		 0.99999994 1.1118155e-17 1775 1906 0.99999994 1.121847e-17 1775 1905 0.96774191
		 1.1218471e-17 1775 84 0.96774191 1.1118155e-17 1774 84 0.96774191 1.1118155e-17 
		1774 1905 0.96774191 1.1218471e-17 1774 1904 0.93548405 1.1218472e-17 1774 
		131 0.93548405 1.1118158e-17 1773 131 0.93548405 1.1118158e-17 1773 1904
		 0.93548405 1.1218472e-17 1773 1903 0.9032259 1.1218472e-17 1773 178 0.9032259
		 1.1118158e-17 1772 178 0.9032259 1.1118158e-17 1772 1903 0.9032259 1.1218472e-17 
		1772 1902 0.87096775 1.1218472e-17 1772 225 0.87096775 1.1118157e-17 1771 
		225 0.87096775 1.1118157e-17 1771 1902 0.87096775 1.1218472e-17 1771 1901
		 0.83870959 1.1218472e-17 1771 272 0.83870959 1.1118157e-17 1770 272 0.83870959
		 1.1118157e-17 1770 1901 0.83870959 1.1218472e-17 1770 1900 0.80645174 1.1218474e-17 
		1770 319 0.80645174 1.1118159e-17 1769 319 0.80645174 1.1118159e-17 1769 
		1900 0.80645174 1.1218474e-17 1769 1899 0.77419353 1.1218474e-17 1769 366
		 0.77419353 1.1118159e-17 1768 366 0.77419353 1.1118159e-17 1768 1899 0.77419353
		 1.1218474e-17 1768 1898 0.74193543 1.1218474e-17 1768 413 0.74193543 1.1118159e-17 
		1767 413 0.74193543 1.1118159e-17 1767 1898 0.74193543 1.1218474e-17 1767 
		1897 0.70967746 1.1218475e-17 1767 460 0.70967746 1.111816e-17 1766 460
		 0.70967746 1.111816e-17 1766 1897 0.70967746 1.1218475e-17 1766 1896 0.67741936
		 1.1218475e-17 1766 507 0.67741936 1.111816e-17 1765 507 0.67741936 1.111816e-17 
		1765 1896 0.67741936 1.1218475e-17 1765 1895 0.64516133 1.1218476e-17 1765 
		554 0.64516133 1.1118161e-17 1764 554 0.64516133 1.1118161e-17 1764 1895
		 0.64516133 1.1218476e-17 1764 1894 0.61290318 1.1218476e-17 1764 601 0.61290318
		 1.1118161e-17 1763 601 0.61290318 1.1118161e-17 1763 1894 0.61290318 1.1218476e-17 
		1763 1893 0.58064514 1.1218477e-17 1763 648 0.58064514 1.1118161e-17 1762 
		648 0.58064514 1.1118161e-17 1762 1893 0.58064514 1.1218477e-17 1762 1892
		 0.54838711 1.1218477e-17 1762 695 0.54838711 1.1118162e-17 1761 695 0.54838711
		 1.1118162e-17 1761 1892 0.54838711 1.1218477e-17 1761 1891 0.51612902 1.1218477e-17 
		1761 742 0.51612902 1.1118163e-17 1760 742 0.51612902 1.1118163e-17 1760 
		1891 0.51612902 1.1218477e-17 1760 1890 0.48387095 1.1218478e-17 1760 807
		 0.48387095 1.1118163e-17 1759 807 0.48387095 1.1118163e-17 1759 1890 0.48387095
		 1.1218478e-17 1759 1889 0.45161289 1.1218478e-17 1759 872 0.45161289 1.1118164e-17 
		1758 872 0.45161289 1.1118164e-17 1758 1889 0.45161289 1.1218478e-17 1758 
		1888 0.41935477 1.1218478e-17 1758 937 0.41935477 1.1118164e-17 1757 937
		 0.41935477 1.1118164e-17 1757 1888 0.41935477 1.1218478e-17 1757 1887 0.38709679
		 1.1218479e-17 1757 1002 0.38709679 1.1118164e-17 1756 1002 0.38709679 1.1118164e-17 
		1756 1887 0.38709679 1.1218479e-17 1756 1886 0.35483867 1.121848e-17 1756 
		1067 0.35483867 1.1118164e-17 1755 1067 0.35483867 1.1118164e-17 1755 1886
		 0.35483867 1.121848e-17 1755 1885 0.32258064 1.121848e-17 1755 1132 0.32258064
		 1.1118165e-17 1754 1132 0.32258064 1.1118165e-17 1754 1885 0.32258064 1.121848e-17 
		1754 1884 0.29032248 1.121848e-17 1754 1197 0.29032248 1.1118165e-17 1753 
		1197 0.29032248 1.1118165e-17 1753 1884 0.29032248 1.121848e-17 1753 1883
		 0.25806451 1.1218482e-17 1753 1262 0.25806451 1.1118166e-17 1752 1262 0.25806451
		 1.1118166e-17 1752 1883 0.25806451 1.1218482e-17 1752 1882 0.24076308 1.1218482e-17 
		1752 1864 0.24076308 1.1118166e-17 1751 1864 0.24076308 1.1118166e-17 1751 
		1882 0.24076308 1.1218482e-17 1751 1881 0.2258064 1.1218482e-17 1751 1327
		 0.2258064 1.1118167e-17 1750 1327 0.2258064 1.1118167e-17 1750 1881 0.2258064
		 1.1218482e-17 1750 1880 0.19354826 1.1218482e-17 1750 1392 0.19354826 1.1118167e-17 
		1749 1392 0.19354826 1.1118167e-17 1749 1880 0.19354826 1.1218482e-17 1749 
		1879 0.16129009 1.1218482e-17 1749 1457 0.16129009 1.1118166e-17 1748 1457
		 0.16129009 1.1118166e-17 1748 1879 0.16129009 1.1218482e-17 1748 1878 0.12903224
		 1.1218483e-17 1748 1522 0.12903224 1.1118168e-17 1747 1522 0.12903224 1.1118168e-17 
		1747 1878 0.12903224 1.1218483e-17 1747 1877 0.096774071 1.1218482e-17 1747 
		1587 0.096774071 1.1118168e-17 1746 1587 0.096774071 1.1118168e-17 1746 1877
		 0.096774071 1.1218482e-17 1746 1876 0.064515948 1.1218483e-17 1746 1652 0.064515948
		 1.1118168e-17 1745 1652 0.064515948 1.1118168e-17 1745 1876 0.064515948 1.1218483e-17;
	setAttr ".nuv[250:374]" 1745 1875 0.03225809 1.1218485e-17 1745 1717
		 0.03225809 1.1118169e-17 1744 1717 0.03225809 1.1118169e-17 1744 1875 0.03225809
		 1.1218485e-17 1744 1874 4.4919047e-16 1.1218485e-17 1744 1782 4.4919047e-16
		 1.111817e-17 1743 1270 0.25806451 1.2735352e-17 1743 1271 0.25806451 1.2937501e-17 
		1743 1873 0.24076308 1.2937501e-17 1743 1872 0.24076308 1.2735353e-17 1742 
		1269 0.25806451 1.2533204e-17 1742 1270 0.25806451 1.2735352e-17 1742 1872
		 0.24076308 1.2735353e-17 1742 1871 0.24076308 1.2533204e-17 1741 1268 0.25806451
		 1.2331056e-17 1741 1269 0.25806451 1.2533204e-17 1741 1871 0.24076308 1.2533204e-17 
		1741 1870 0.24076308 1.2331056e-17 1740 1267 0.25806451 1.2128907e-17 1740 
		1268 0.25806451 1.2331056e-17 1740 1870 0.24076308 1.2331056e-17 1740 1869
		 0.24076308 1.2128907e-17 1739 1266 0.25806451 1.1926759e-17 1739 1267 0.25806451
		 1.2128907e-17 1739 1869 0.24076308 1.2128907e-17 1739 1868 0.24076308 1.1926759e-17 
		1738 1265 0.25806451 1.1724611e-17 1738 1266 0.25806451 1.1926759e-17 1738 
		1868 0.24076308 1.1926759e-17 1738 1867 0.24076308 1.1724611e-17 1737 1264
		 0.25806451 1.1522463e-17 1737 1265 0.25806451 1.1724611e-17 1737 1867 0.24076308
		 1.1724611e-17 1737 1866 0.24076308 1.1522463e-17 1736 1263 0.25806451 1.1320314e-17 
		1736 1264 0.25806451 1.1522463e-17 1736 1866 0.24076308 1.1522463e-17 1736 
		1865 0.24076308 1.1320315e-17 1735 1883 0.25806451 1.1218482e-17 1735 1263
		 0.25806451 1.1320314e-17 1735 1865 0.24076308 1.1320315e-17 1735 1882 0.24076308
		 1.1218482e-17 1734 1261 0.25806451 1.0916018e-17 1734 1262 0.25806451 1.1118166e-17 
		1734 1864 0.24076308 1.1118166e-17 1734 1863 0.24076308 1.0916018e-17 1733 
		1260 0.25806451 1.071387e-17 1733 1261 0.25806451 1.0916018e-17 1733 1863
		 0.24076308 1.0916018e-17 1733 1862 0.24076308 1.071387e-17 1732 1259 0.25806451
		 1.0511721e-17 1732 1260 0.25806451 1.071387e-17 1732 1862 0.24076308 1.071387e-17 
		1732 1861 0.24076308 1.0511722e-17 1731 1258 0.25806451 1.0309573e-17 1731 
		1259 0.25806451 1.0511721e-17 1731 1861 0.24076308 1.0511722e-17 1731 1860
		 0.24076308 1.0309573e-17 1730 1257 0.25806451 1.0107424e-17 1730 1258 0.25806451
		 1.0309573e-17 1730 1860 0.24076308 1.0309573e-17 1730 1859 0.24076308 1.0107425e-17 
		1729 1256 0.25806451 9.9052761e-18 1729 1257 0.25806451 1.0107424e-17 1729 
		1859 0.24076308 1.0107425e-17 1729 1858 0.24076308 9.9052769e-18 1728 1255
		 0.25806451 9.703128e-18 1728 1256 0.25806451 9.9052761e-18 1728 1858 0.24076308
		 9.9052769e-18 1728 1857 0.24076308 9.703128e-18 1727 1254 0.25806451 9.50098e-18 
		1727 1255 0.25806451 9.703128e-18 1727 1857 0.24076308 9.703128e-18 1727 
		1856 0.24076308 9.50098e-18 1726 1253 0.25806451 9.2988311e-18 1726 1254
		 0.25806451 9.50098e-18 1726 1856 0.24076308 9.50098e-18 1726 1855 0.24076308
		 9.2988319e-18 1725 1252 0.25806451 9.096683e-18 1725 1253 0.25806451 9.2988311e-18 
		1725 1855 0.24076308 9.2988319e-18 1725 1854 0.24076308 9.0966839e-18 1724 
		1251 0.25806451 8.894535e-18 1724 1252 0.25806451 9.096683e-18 1724 1854
		 0.24076308 9.0966839e-18 1724 1853 0.24076308 8.894535e-18 1723 1250 0.25806451
		 8.6923869e-18 1723 1251 0.25806451 8.894535e-18 1723 1853 0.24076308 8.894535e-18 
		1723 1852 0.24076308 8.6923869e-18 1722 1249 0.25806451 8.4902389e-18 1722 
		1250 0.25806451 8.6923869e-18 1722 1852 0.24076308 8.6923869e-18 1722 1851
		 0.24076308 8.4902389e-18 1721 1248 0.25806451 8.28809e-18 1721 1249 0.25806451
		 8.4902389e-18 1721 1851 0.24076308 8.4902389e-18 1721 1850 0.24076308 8.28809e-18 
		1720 1247 0.25806451 8.085942e-18 1720 1248 0.25806451 8.28809e-18 1720 
		1850 0.24076308 8.28809e-18 1720 1849 0.24076308 8.085942e-18 1719 1246
		 0.25806451 7.8837939e-18 1719 1247 0.25806451 8.085942e-18 1719 1849 0.24076308
		 8.085942e-18 1719 1848 0.24076308 7.8837939e-18 1718 1245 0.25806451 7.681645e-18 
		1718 1246 0.25806451 7.8837939e-18 1718 1848 0.24076308 7.8837939e-18 1718 
		1847 0.24076308 7.6816458e-18 1717 1244 0.25806451 7.479497e-18 1717 1245
		 0.25806451 7.681645e-18 1717 1847 0.24076308 7.6816458e-18 1717 1846 0.24076308
		 7.479497e-18 1716 1243 0.25806451 7.2773489e-18 1716 1244 0.25806451 7.479497e-18 
		1716 1846 0.24076308 7.479497e-18 1716 1845 0.24076308 7.2773489e-18 1715 
		1242 0.25806451 7.0752009e-18 1715 1243 0.25806451 7.2773489e-18 1715 1845
		 0.24076308 7.2773489e-18 1715 1844 0.24076308 7.0752009e-18 1714 1241 0.25806451
		 6.8730524e-18 1714 1242 0.25806451 7.0752009e-18 1714 1844 0.24076308 7.0752009e-18;
	setAttr ".nuv[375:499]" 1714 1843 0.24076308 6.8730524e-18 1713 1240
		 0.25806451 6.6709039e-18 1713 1241 0.25806451 6.8730524e-18 1713 1843 0.24076308
		 6.8730524e-18 1713 1842 0.24076308 6.6709043e-18 1712 1239 0.25806451 6.4687559e-18 
		1712 1240 0.25806451 6.6709039e-18 1712 1842 0.24076308 6.6709043e-18 1712 
		1841 0.24076308 6.4687559e-18 1711 1238 0.25806451 6.2666074e-18 1711 1239
		 0.25806451 6.4687559e-18 1711 1841 0.24076308 6.4687559e-18 1711 1840 0.24076308
		 6.2666078e-18 1710 1237 0.25806451 6.0644594e-18 1710 1238 0.25806451 6.2666074e-18 
		1710 1840 0.24076308 6.2666078e-18 1710 1839 0.24076308 6.0644594e-18 1709 
		1236 0.25806451 5.8623109e-18 1709 1237 0.25806451 6.0644594e-18 1709 1839
		 0.24076308 6.0644594e-18 1709 1838 0.24076308 5.8623113e-18 1708 1235 0.25806451
		 5.6601628e-18 1708 1236 0.25806451 5.8623109e-18 1708 1838 0.24076308 5.8623113e-18 
		1708 1837 0.24076308 5.6601628e-18 1707 1234 0.25806451 5.4580144e-18 1707 
		1235 0.25806451 5.6601628e-18 1707 1837 0.24076308 5.6601628e-18 1707 1836
		 0.24076308 5.4580144e-18 1706 1233 0.25806451 5.2558659e-18 1706 1234 0.25806451
		 5.4580144e-18 1706 1836 0.24076308 5.4580144e-18 1706 1835 0.24076308 5.2558663e-18 
		1705 1232 0.25806451 5.0537179e-18 1705 1233 0.25806451 5.2558659e-18 1705 
		1835 0.24076308 5.2558663e-18 1705 1834 0.24076308 5.0537183e-18 1704 1231
		 0.25806451 4.8515694e-18 1704 1232 0.25806451 5.0537179e-18 1704 1834 0.24076308
		 5.0537183e-18 1704 1833 0.24076308 4.8515698e-18 1703 1230 0.25806451 4.6494213e-18 
		1703 1231 0.25806451 4.8515694e-18 1703 1833 0.24076308 4.8515698e-18 1703 
		1832 0.24076308 4.6494218e-18 1702 1832 0.24076308 4.6494218e-18 1702 1831
		 0.24076308 4.592683e-18 1702 1799 0.25806451 4.5926825e-18 1702 1230 0.25806451
		 4.6494213e-18 1701 1229 0.25806451 4.4472729e-18 1701 1799 0.25806451 4.5926825e-18 
		1701 1831 0.24076308 4.592683e-18 1701 1830 0.24076308 4.4472733e-18 1700 
		1228 0.25806451 4.2451248e-18 1700 1229 0.25806451 4.4472729e-18 1700 1830
		 0.24076308 4.4472733e-18 1700 1829 0.24076308 4.2451248e-18 1699 1227 0.25806451
		 4.0429764e-18 1699 1228 0.25806451 4.2451248e-18 1699 1829 0.24076308 4.2451248e-18 
		1699 1828 0.24076308 4.0429768e-18 1698 1226 0.25806451 3.8408283e-18 1698 
		1227 0.25806451 4.0429764e-18 1698 1828 0.24076308 4.0429768e-18 1698 1827
		 0.24076308 3.8408283e-18 1697 1225 0.25806451 3.6386802e-18 1697 1226 0.25806451
		 3.8408283e-18 1697 1827 0.24076308 3.8408283e-18 1697 1826 0.24076308 3.6386802e-18 
		1696 1224 0.25806451 3.4365316e-18 1696 1225 0.25806451 3.6386802e-18 1696 
		1826 0.24076308 3.6386802e-18 1696 1825 0.24076308 3.4365318e-18 1695 1223
		 0.25806451 3.2343833e-18 1695 1224 0.25806451 3.4365316e-18 1695 1825 0.24076308
		 3.4365318e-18 1695 1824 0.24076308 3.2343835e-18 1694 1222 0.25806451 3.0322351e-18 
		1694 1223 0.25806451 3.2343833e-18 1694 1824 0.24076308 3.2343835e-18 1694 
		1823 0.24076308 3.0322353e-18 1693 1221 0.25806451 2.830087e-18 1693 1222
		 0.25806451 3.0322351e-18 1693 1823 0.24076308 3.0322353e-18 1693 1822 0.24076308
		 2.8300872e-18 1692 1220 0.25806451 2.6279387e-18 1692 1221 0.25806451 2.830087e-18 
		1692 1822 0.24076308 2.8300872e-18 1692 1821 0.24076308 2.627939e-18 1691 
		1219 0.25806451 2.4257903e-18 1691 1220 0.25806451 2.6279387e-18 1691 1821
		 0.24076308 2.627939e-18 1691 1820 0.24076308 2.4257905e-18 1690 1218 0.25806451
		 2.223642e-18 1690 1219 0.25806451 2.4257903e-18 1690 1820 0.24076308 2.4257905e-18 
		1690 1819 0.24076308 2.2236422e-18 1689 1217 0.25806451 2.0214936e-18 1689 
		1218 0.25806451 2.223642e-18 1689 1819 0.24076308 2.2236422e-18 1689 1818
		 0.24076308 2.0214938e-18 1688 1216 0.25806451 1.8193453e-18 1688 1217 0.25806451
		 2.0214936e-18 1688 1818 0.24076308 2.0214938e-18 1688 1817 0.24076308 1.8193455e-18 
		1687 1916 0.25806451 1.7170547e-18 1687 1216 0.25806451 1.8193453e-18 1687 
		1817 0.24076308 1.8193455e-18 1687 1915 0.24076308 1.7170549e-18 1686 1214
		 0.25806451 1.4150488e-18 1686 1215 0.25806451 1.6171971e-18 1686 1816 0.24076308
		 1.6171973e-18 1686 1815 0.24076308 1.415049e-18 1685 1213 0.25806451 1.2129005e-18 
		1685 1214 0.25806451 1.4150488e-18 1685 1815 0.24076308 1.415049e-18 1685 
		1814 0.24076308 1.2129007e-18 1684 1212 0.25806451 1.0107523e-18 1684 1213
		 0.25806451 1.2129005e-18 1684 1814 0.24076308 1.2129007e-18 1684 1813 0.24076308
		 1.0107525e-18 1683 1211 0.25806451 8.0860446e-19 1683 1212 0.25806451 1.0107523e-18 
		1683 1813 0.24076308 1.0107525e-18 1683 1812 0.24076308 8.0860467e-19;
	setAttr ".nuv[500:624]" 1682 1210 0.25806451 6.0645569e-19 1682 1211
		 0.25806451 8.0860446e-19 1682 1812 0.24076308 8.0860467e-19 1682 1811 0.24076308
		 6.0645589e-19 1681 1209 0.25806451 4.0430743e-19 1681 1210 0.25806451 6.0645569e-19 
		1681 1811 0.24076308 6.0645589e-19 1681 1810 0.24076308 4.0430763e-19 1680 
		1208 0.25806451 2.0215915e-19 1680 1209 0.25806451 4.0430743e-19 1680 1810
		 0.24076308 4.0430763e-19 1680 1809 0.24076308 2.0215935e-19 1679 1207 0.25806451
		 1.0880298e-23 1679 1208 0.25806451 2.0215915e-19 1679 1809 0.24076308 2.0215935e-19 
		1679 1808 0.24076308 1.1075486e-23 1678 1807 1.9251019e-16 4.5926863e-18 
		1678 1806 0.03225809 4.5926858e-18 1678 1685 0.03225809 4.6494246e-18 1678 
		1750 1.9251019e-16 4.6494251e-18 1677 1806 0.03225809 4.5926858e-18 1677 
		1805 0.064515948 4.5926842e-18 1677 1620 0.064515948 4.649423e-18 1677 1685
		 0.03225809 4.6494246e-18 1676 1805 0.064515948 4.5926842e-18 1676 1804 0.096774071
		 4.5926842e-18 1676 1555 0.096774071 4.649423e-18 1676 1620 0.064515948 4.649423e-18 
		1675 1804 0.096774071 4.5926842e-18 1675 1803 0.12903224 4.5926842e-18 1675 
		1490 0.12903224 4.649423e-18 1675 1555 0.096774071 4.649423e-18 1674 1803
		 0.12903224 4.5926842e-18 1674 1802 0.16129009 4.592683e-18 1674 1425 0.16129009
		 4.6494218e-18 1674 1490 0.12903224 4.649423e-18 1673 1802 0.16129009 4.592683e-18 
		1673 1801 0.19354826 4.592683e-18 1673 1360 0.19354826 4.6494218e-18 1673 
		1425 0.16129009 4.6494218e-18 1672 1801 0.19354826 4.592683e-18 1672 1800
		 0.2258064 4.592683e-18 1672 1295 0.2258064 4.6494218e-18 1672 1360 0.19354826
		 4.6494218e-18 1671 1800 0.2258064 4.592683e-18 1671 1831 0.24076308 4.592683e-18 
		1671 1832 0.24076308 4.6494218e-18 1671 1295 0.2258064 4.6494218e-18 1670 
		1799 0.25806451 4.5926825e-18 1670 1798 0.29032248 4.5926817e-18 1670 1165
		 0.29032248 4.6494205e-18 1670 1230 0.25806451 4.6494213e-18 1669 1798 0.29032248
		 4.5926817e-18 1669 1797 0.32258064 4.5926817e-18 1669 1100 0.32258064 4.6494205e-18 
		1669 1165 0.29032248 4.6494205e-18 1668 1797 0.32258064 4.5926817e-18 1668 
		1796 0.35483867 4.5926809e-18 1668 1035 0.35483867 4.6494197e-18 1668 1100
		 0.32258064 4.6494205e-18 1667 1796 0.35483867 4.5926809e-18 1667 1795 0.38709679
		 4.5926809e-18 1667 970 0.38709679 4.6494197e-18 1667 1035 0.35483867 4.6494197e-18 
		1666 1795 0.38709679 4.5926809e-18 1666 1794 0.41935477 4.5926801e-18 1666 
		905 0.41935477 4.6494189e-18 1666 970 0.38709679 4.6494197e-18 1665 1794
		 0.41935477 4.5926801e-18 1665 1793 0.45161289 4.5926796e-18 1665 840 0.45161289
		 4.6494184e-18 1665 905 0.41935477 4.6494189e-18 1664 1792 0.48387095 4.5926792e-18 
		1664 775 0.48387095 4.649418e-18 1664 840 0.45161289 4.6494184e-18 1664 
		1793 0.45161289 4.5926796e-18 1663 1725 0.03225809 1.2735355e-17 1663 1726
		 0.03225809 1.2937504e-17 1663 1790 4.4919047e-16 1.2735356e-17 1662 1724
		 0.03225809 1.2533207e-17 1662 1725 0.03225809 1.2735355e-17 1662 1790 4.4919047e-16
		 1.2735356e-17 1662 1789 4.4919047e-16 1.2533208e-17 1661 1723 0.03225809
		 1.2331059e-17 1661 1724 0.03225809 1.2533207e-17 1661 1789 4.4919047e-16
		 1.2533208e-17 1661 1788 4.4919047e-16 1.2331059e-17 1660 1722 0.03225809
		 1.212891e-17 1660 1723 0.03225809 1.2331059e-17 1660 1788 4.4919047e-16 1.2331059e-17 
		1660 1787 4.4919047e-16 1.212891e-17 1659 1721 0.03225809 1.1926762e-17 1659 
		1722 0.03225809 1.212891e-17 1659 1787 4.4919047e-16 1.212891e-17 1659 1786
		 4.4919047e-16 1.1926763e-17 1658 1720 0.03225809 1.1724614e-17 1658 1721
		 0.03225809 1.1926762e-17 1658 1786 4.4919047e-16 1.1926763e-17 1658 1785
		 4.4919047e-16 1.1724614e-17 1657 1719 0.03225809 1.1522466e-17 1657 1720
		 0.03225809 1.1724614e-17 1657 1785 4.4919047e-16 1.1724614e-17 1657 1784
		 4.4919047e-16 1.1522466e-17 1656 1718 0.03225809 1.1320317e-17 1656 1719
		 0.03225809 1.1522466e-17 1656 1784 4.4919047e-16 1.1522466e-17 1656 1783
		 4.4919047e-16 1.1320318e-17 1655 1875 0.03225809 1.1218485e-17 1655 1718
		 0.03225809 1.1320317e-17 1655 1783 4.4919047e-16 1.1320318e-17 1655 1874
		 4.4919047e-16 1.1218485e-17 1654 1716 0.03225809 1.0916021e-17 1654 1717
		 0.03225809 1.1118169e-17 1654 1782 4.4919047e-16 1.111817e-17 1654 1781 3.8502039e-16
		 1.0916021e-17 1653 1715 0.03225809 1.0713873e-17 1653 1716 0.03225809 1.0916021e-17 
		1653 1781 3.8502039e-16 1.0916021e-17 1653 1780 3.8502039e-16 1.0713873e-17 
		1652 1714 0.03225809 1.0511724e-17 1652 1715 0.03225809 1.0713873e-17 1652 
		1780 3.8502039e-16 1.0713873e-17 1652 1779 3.8502039e-16 1.0511725e-17 1651 
		1713 0.03225809 1.0309576e-17 1651 1714 0.03225809 1.0511724e-17;
	setAttr ".nuv[625:749]" 1651 1779 3.8502039e-16 1.0511725e-17 1651 1778
		 3.8502039e-16 1.0309576e-17 1650 1712 0.03225809 1.0107428e-17 1650 1713
		 0.03225809 1.0309576e-17 1650 1778 3.8502039e-16 1.0309576e-17 1650 1777
		 3.8502039e-16 1.0107428e-17 1649 1711 0.03225809 9.9052802e-18 1649 1712
		 0.03225809 1.0107428e-17 1649 1777 3.8502039e-16 1.0107428e-17 1649 1776
		 3.8502039e-16 9.9052802e-18 1648 1710 0.03225809 9.7031313e-18 1648 1711
		 0.03225809 9.9052802e-18 1648 1776 3.8502039e-16 9.9052802e-18 1648 1775
		 3.8502039e-16 9.7031322e-18 1647 1709 0.03225809 9.5009833e-18 1647 1710
		 0.03225809 9.7031313e-18 1647 1775 3.8502039e-16 9.7031322e-18 1647 1774
		 3.8502039e-16 9.5009833e-18 1646 1708 0.03225809 9.2988344e-18 1646 1709
		 0.03225809 9.5009833e-18 1646 1774 3.8502039e-16 9.5009833e-18 1646 1773
		 3.8502039e-16 9.2988352e-18 1645 1707 0.03225809 9.0966863e-18 1645 1708
		 0.03225809 9.2988344e-18 1645 1773 3.8502039e-16 9.2988352e-18 1645 1772
		 3.2085031e-16 9.0966872e-18 1644 1706 0.03225809 8.8945383e-18 1644 1707
		 0.03225809 9.0966863e-18 1644 1772 3.2085031e-16 9.0966872e-18 1644 1771
		 3.2085031e-16 8.8945391e-18 1643 1705 0.03225809 8.6923902e-18 1643 1706
		 0.03225809 8.8945383e-18 1643 1771 3.2085031e-16 8.8945391e-18 1643 1770
		 3.2085031e-16 8.6923902e-18 1642 1704 0.03225809 8.4902422e-18 1642 1705
		 0.03225809 8.6923902e-18 1642 1770 3.2085031e-16 8.6923902e-18 1642 1769
		 3.2085031e-16 8.4902422e-18 1641 1703 0.03225809 8.2880933e-18 1641 1704
		 0.03225809 8.4902422e-18 1641 1769 3.2085031e-16 8.4902422e-18 1641 1768
		 3.2085031e-16 8.2880941e-18 1640 1702 0.03225809 8.0859453e-18 1640 1703
		 0.03225809 8.2880933e-18 1640 1768 3.2085031e-16 8.2880941e-18 1640 1767
		 3.2085031e-16 8.0859461e-18 1639 1701 0.03225809 7.8837972e-18 1639 1702
		 0.03225809 8.0859453e-18 1639 1767 3.2085031e-16 8.0859461e-18 1639 1766
		 3.2085031e-16 7.8837972e-18 1638 1700 0.03225809 7.6816492e-18 1638 1701
		 0.03225809 7.8837972e-18 1638 1766 3.2085031e-16 7.8837972e-18 1638 1765
		 3.2085031e-16 7.6816492e-18 1637 1699 0.03225809 7.4795003e-18 1637 1700
		 0.03225809 7.6816492e-18 1637 1765 3.2085031e-16 7.6816492e-18 1637 1764
		 3.2085031e-16 7.4795011e-18 1636 1698 0.03225809 7.2773522e-18 1636 1699
		 0.03225809 7.4795003e-18 1636 1764 3.2085031e-16 7.4795011e-18 1636 1763
		 2.5668026e-16 7.2773522e-18 1635 1697 0.03225809 7.0752042e-18 1635 1698
		 0.03225809 7.2773522e-18 1635 1763 2.5668026e-16 7.2773522e-18 1635 1762
		 2.5668026e-16 7.0752042e-18 1634 1696 0.03225809 6.8730557e-18 1634 1697
		 0.03225809 7.0752042e-18 1634 1762 2.5668026e-16 7.0752042e-18 1634 1761
		 2.5668026e-16 6.8730561e-18 1633 1695 0.03225809 6.6709072e-18 1633 1696
		 0.03225809 6.8730557e-18 1633 1761 2.5668026e-16 6.8730561e-18 1633 1760
		 2.5668026e-16 6.6709077e-18 1632 1694 0.03225809 6.4687592e-18 1632 1695
		 0.03225809 6.6709072e-18 1632 1760 2.5668026e-16 6.6709077e-18 1632 1759
		 2.5668026e-16 6.4687596e-18 1631 1693 0.03225809 6.2666107e-18 1631 1694
		 0.03225809 6.4687592e-18 1631 1759 2.5668026e-16 6.4687596e-18 1631 1758
		 2.5668026e-16 6.2666111e-18 1630 1692 0.03225809 6.0644627e-18 1630 1693
		 0.03225809 6.2666107e-18 1630 1758 2.5668026e-16 6.2666111e-18 1630 1757
		 2.5668026e-16 6.0644631e-18 1629 1691 0.03225809 5.8623142e-18 1629 1692
		 0.03225809 6.0644627e-18 1629 1757 2.5668026e-16 6.0644631e-18 1629 1756
		 2.5668026e-16 5.8623146e-18 1628 1690 0.03225809 5.6601661e-18 1628 1691
		 0.03225809 5.8623142e-18 1628 1756 2.5668026e-16 5.8623146e-18 1628 1755
		 2.5668026e-16 5.6601666e-18 1627 1689 0.03225809 5.4580177e-18 1627 1690
		 0.03225809 5.6601661e-18 1627 1755 2.5668026e-16 5.6601666e-18 1627 1754
		 1.9251019e-16 5.4580181e-18 1626 1688 0.03225809 5.2558696e-18 1626 1689
		 0.03225809 5.4580177e-18 1626 1754 1.9251019e-16 5.4580181e-18 1626 1753
		 1.9251019e-16 5.2558696e-18 1625 1687 0.03225809 5.0537212e-18 1625 1688
		 0.03225809 5.2558696e-18 1625 1753 1.9251019e-16 5.2558696e-18 1625 1752
		 1.9251019e-16 5.0537216e-18 1624 1686 0.03225809 4.8515731e-18 1624 1687
		 0.03225809 5.0537212e-18 1624 1752 1.9251019e-16 5.0537216e-18 1624 1751
		 1.9251019e-16 4.8515731e-18 1623 1685 0.03225809 4.6494246e-18 1623 1686
		 0.03225809 4.8515731e-18 1623 1751 1.9251019e-16 4.8515731e-18 1623 1750
		 1.9251019e-16 4.6494251e-18 1622 1684 0.03225809 4.4472762e-18 1622 1806
		 0.03225809 4.5926858e-18 1622 1807 1.9251019e-16 4.5926863e-18 1622 1749
		 1.9251019e-16 4.4472766e-18 1621 1683 0.03225809 4.2451281e-18 1621 1684
		 0.03225809 4.4472762e-18 1621 1749 1.9251019e-16 4.4472766e-18 1621 1748
		 1.9251019e-16 4.2451285e-18 1620 1682 0.03225809 4.0429797e-18 1620 1683
		 0.03225809 4.2451281e-18 1620 1748 1.9251019e-16 4.2451285e-18;
	setAttr ".nuv[750:874]" 1620 1747 1.9251019e-16 4.0429801e-18 1619 1681
		 0.03225809 3.8408316e-18 1619 1682 0.03225809 4.0429797e-18 1619 1747 1.9251019e-16
		 4.0429801e-18 1619 1746 1.9251019e-16 3.840832e-18 1618 1680 0.03225809 3.6386836e-18 
		1618 1681 0.03225809 3.8408316e-18 1618 1746 1.9251019e-16 3.840832e-18 1618 
		1745 1.2834013e-16 3.638684e-18 1617 1679 0.03225809 3.4365349e-18 1617 1680
		 0.03225809 3.6386836e-18 1617 1745 1.2834013e-16 3.638684e-18 1617 1744 1.2834013e-16
		 3.4365353e-18 1616 1678 0.03225809 3.2343866e-18 1616 1679 0.03225809 3.4365349e-18 
		1616 1744 1.2834013e-16 3.4365353e-18 1616 1743 1.2834013e-16 3.234387e-18 
		1615 1677 0.03225809 3.0322384e-18 1615 1678 0.03225809 3.2343866e-18 1615 
		1743 1.2834013e-16 3.234387e-18 1615 1742 1.2834013e-16 3.0322388e-18 1614 
		1676 0.03225809 2.8300903e-18 1614 1677 0.03225809 3.0322384e-18 1614 1742
		 1.2834013e-16 3.0322388e-18 1614 1741 1.2834013e-16 2.8300907e-18 1613 1675
		 0.03225809 2.6279421e-18 1613 1676 0.03225809 2.8300903e-18 1613 1741 1.2834013e-16
		 2.8300907e-18 1613 1740 1.2834013e-16 2.6279425e-18 1612 1674 0.03225809
		 2.4257936e-18 1612 1675 0.03225809 2.6279421e-18 1612 1740 1.2834013e-16
		 2.6279425e-18 1612 1739 1.2834013e-16 2.425794e-18 1611 1673 0.03225809 2.2236453e-18 
		1611 1674 0.03225809 2.4257936e-18 1611 1739 1.2834013e-16 2.425794e-18 1611 
		1738 1.2834013e-16 2.2236457e-18 1610 1672 0.03225809 2.0214971e-18 1610 
		1673 0.03225809 2.2236453e-18 1610 1738 1.2834013e-16 2.2236457e-18 1610 
		1737 1.2834013e-16 2.0214975e-18 1609 1671 0.03225809 1.8193488e-18 1609 
		1672 0.03225809 2.0214971e-18 1609 1737 1.2834013e-16 2.0214975e-18 1609 
		1736 6.4170065e-17 1.8193492e-18 1608 1908 0.03225809 1.7170581e-18 1608 
		1671 0.03225809 1.8193488e-18 1608 1736 6.4170065e-17 1.8193492e-18 1608 
		1907 6.4170065e-17 1.7170584e-18 1607 1669 0.03225809 1.4150522e-18 1607 
		1670 0.03225809 1.6172004e-18 1607 1735 6.4170065e-17 1.6172009e-18 1607 
		1734 6.4170065e-17 1.4150526e-18 1606 1668 0.03225809 1.2129039e-18 1606 
		1669 0.03225809 1.4150522e-18 1606 1734 6.4170065e-17 1.4150526e-18 1606 
		1733 6.4170065e-17 1.2129043e-18 1605 1667 0.03225809 1.0107557e-18 1605 
		1668 0.03225809 1.2129039e-18 1605 1733 6.4170065e-17 1.2129043e-18 1605 
		1732 6.4170065e-17 1.010756e-18 1604 1666 0.03225809 8.0860787e-19 1604 1667
		 0.03225809 1.0107557e-18 1604 1732 6.4170065e-17 1.010756e-18 1604 1731 6.4170065e-17
		 8.0860824e-19 1603 1665 0.03225809 6.064591e-19 1603 1666 0.03225809 8.0860787e-19 
		1603 1731 6.4170065e-17 8.0860824e-19 1603 1730 6.4170065e-17 6.0645946e-19 
		1602 1664 0.03225809 4.0431081e-19 1602 1665 0.03225809 6.064591e-19 1602 
		1730 6.4170065e-17 6.0645946e-19 1602 1729 6.4170065e-17 4.0431118e-19 1601 
		1663 0.03225809 2.0216254e-19 1601 1664 0.03225809 4.0431081e-19 1601 1729
		 6.4170065e-17 4.0431118e-19 1601 1728 6.4170065e-17 2.021629e-19 1600 1662
		 0.03225809 1.4264446e-23 1600 1663 0.03225809 2.0216254e-19 1600 1728 6.4170065e-17
		 2.021629e-19 1599 1660 0.064515948 1.2735354e-17 1599 1661 0.064515948 1.2937502e-17 
		1599 1726 0.03225809 1.2937504e-17 1599 1725 0.03225809 1.2735355e-17 1598 
		1659 0.064515948 1.2533206e-17 1598 1660 0.064515948 1.2735354e-17 1598 1725
		 0.03225809 1.2735355e-17 1598 1724 0.03225809 1.2533207e-17 1597 1658 0.064515948
		 1.2331058e-17 1597 1659 0.064515948 1.2533206e-17 1597 1724 0.03225809 1.2533207e-17 
		1597 1723 0.03225809 1.2331059e-17 1596 1657 0.064515948 1.2128909e-17 1596 
		1658 0.064515948 1.2331058e-17 1596 1723 0.03225809 1.2331059e-17 1596 1722
		 0.03225809 1.212891e-17 1595 1656 0.064515948 1.1926761e-17 1595 1657 0.064515948
		 1.2128909e-17 1595 1722 0.03225809 1.212891e-17 1595 1721 0.03225809 1.1926762e-17 
		1594 1655 0.064515948 1.1724613e-17 1594 1656 0.064515948 1.1926761e-17 1594 
		1721 0.03225809 1.1926762e-17 1594 1720 0.03225809 1.1724614e-17 1593 1654
		 0.064515948 1.1522465e-17 1593 1655 0.064515948 1.1724613e-17 1593 1720 0.03225809
		 1.1724614e-17 1593 1719 0.03225809 1.1522466e-17 1592 1653 0.064515948 1.1320316e-17 
		1592 1654 0.064515948 1.1522465e-17 1592 1719 0.03225809 1.1522466e-17 1592 
		1718 0.03225809 1.1320317e-17 1591 1876 0.064515948 1.1218483e-17 1591 1653
		 0.064515948 1.1320316e-17 1591 1718 0.03225809 1.1320317e-17 1591 1875 0.03225809
		 1.1218485e-17 1590 1651 0.064515948 1.091602e-17 1590 1652 0.064515948 1.1118168e-17 
		1590 1717 0.03225809 1.1118169e-17 1590 1716 0.03225809 1.0916021e-17 1589 
		1650 0.064515948 1.0713871e-17 1589 1651 0.064515948 1.091602e-17 1589 1716
		 0.03225809 1.0916021e-17 1589 1715 0.03225809 1.0713873e-17 1588 1649 0.064515948
		 1.0511723e-17;
	setAttr ".nuv[875:999]" 1588 1650 0.064515948 1.0713871e-17 1588 1715
		 0.03225809 1.0713873e-17 1588 1714 0.03225809 1.0511724e-17 1587 1648 0.064515948
		 1.0309575e-17 1587 1649 0.064515948 1.0511723e-17 1587 1714 0.03225809 1.0511724e-17 
		1587 1713 0.03225809 1.0309576e-17 1586 1647 0.064515948 1.0107426e-17 1586 
		1648 0.064515948 1.0309575e-17 1586 1713 0.03225809 1.0309576e-17 1586 1712
		 0.03225809 1.0107428e-17 1585 1646 0.064515948 9.9052777e-18 1585 1647 0.064515948
		 1.0107426e-17 1585 1712 0.03225809 1.0107428e-17 1585 1711 0.03225809 9.9052802e-18 
		1584 1645 0.064515948 9.7031297e-18 1584 1646 0.064515948 9.9052777e-18 1584 
		1711 0.03225809 9.9052802e-18 1584 1710 0.03225809 9.7031313e-18 1583 1644
		 0.064515948 9.5009816e-18 1583 1645 0.064515948 9.7031297e-18 1583 1710 0.03225809
		 9.7031313e-18 1583 1709 0.03225809 9.5009833e-18 1582 1643 0.064515948 9.2988327e-18 
		1582 1644 0.064515948 9.5009816e-18 1582 1709 0.03225809 9.5009833e-18 1582 
		1708 0.03225809 9.2988344e-18 1581 1642 0.064515948 9.0966847e-18 1581 1643
		 0.064515948 9.2988327e-18 1581 1708 0.03225809 9.2988344e-18 1581 1707 0.03225809
		 9.0966863e-18 1580 1641 0.064515948 8.8945366e-18 1580 1642 0.064515948 9.0966847e-18 
		1580 1707 0.03225809 9.0966863e-18 1580 1706 0.03225809 8.8945383e-18 1579 
		1640 0.064515948 8.6923886e-18 1579 1641 0.064515948 8.8945366e-18 1579 1706
		 0.03225809 8.8945383e-18 1579 1705 0.03225809 8.6923902e-18 1578 1639 0.064515948
		 8.4902397e-18 1578 1640 0.064515948 8.6923886e-18 1578 1705 0.03225809 8.6923902e-18 
		1578 1704 0.03225809 8.4902422e-18 1577 1638 0.064515948 8.2880917e-18 1577 
		1639 0.064515948 8.4902397e-18 1577 1704 0.03225809 8.4902422e-18 1577 1703
		 0.03225809 8.2880933e-18 1576 1637 0.064515948 8.0859436e-18 1576 1638 0.064515948
		 8.2880917e-18 1576 1703 0.03225809 8.2880933e-18 1576 1702 0.03225809 8.0859453e-18 
		1575 1636 0.064515948 7.8837956e-18 1575 1637 0.064515948 8.0859436e-18 1575 
		1702 0.03225809 8.0859453e-18 1575 1701 0.03225809 7.8837972e-18 1574 1635
		 0.064515948 7.6816467e-18 1574 1636 0.064515948 7.8837956e-18 1574 1701 0.03225809
		 7.8837972e-18 1574 1700 0.03225809 7.6816492e-18 1573 1634 0.064515948 7.4794986e-18 
		1573 1635 0.064515948 7.6816467e-18 1573 1700 0.03225809 7.6816492e-18 1573 
		1699 0.03225809 7.4795003e-18 1572 1633 0.064515948 7.2773506e-18 1572 1634
		 0.064515948 7.4794986e-18 1572 1699 0.03225809 7.4795003e-18 1572 1698 0.03225809
		 7.2773522e-18 1571 1632 0.064515948 7.0752025e-18 1571 1633 0.064515948 7.2773506e-18 
		1571 1698 0.03225809 7.2773522e-18 1571 1697 0.03225809 7.0752042e-18 1570 
		1631 0.064515948 6.873054e-18 1570 1632 0.064515948 7.0752025e-18 1570 1697
		 0.03225809 7.0752042e-18 1570 1696 0.03225809 6.8730557e-18 1569 1630 0.064515948
		 6.6709056e-18 1569 1631 0.064515948 6.873054e-18 1569 1696 0.03225809 6.8730557e-18 
		1569 1695 0.03225809 6.6709072e-18 1568 1629 0.064515948 6.4687575e-18 1568 
		1630 0.064515948 6.6709056e-18 1568 1695 0.03225809 6.6709072e-18 1568 1694
		 0.03225809 6.4687592e-18 1567 1628 0.064515948 6.2666091e-18 1567 1629 0.064515948
		 6.4687575e-18 1567 1694 0.03225809 6.4687592e-18 1567 1693 0.03225809 6.2666107e-18 
		1566 1627 0.064515948 6.0644606e-18 1566 1628 0.064515948 6.2666091e-18 1566 
		1693 0.03225809 6.2666107e-18 1566 1692 0.03225809 6.0644627e-18 1565 1626
		 0.064515948 5.8623125e-18 1565 1627 0.064515948 6.0644606e-18 1565 1692 0.03225809
		 6.0644627e-18 1565 1691 0.03225809 5.8623142e-18 1564 1625 0.064515948 5.6601641e-18 
		1564 1626 0.064515948 5.8623125e-18 1564 1691 0.03225809 5.8623142e-18 1564 
		1690 0.03225809 5.6601661e-18 1563 1624 0.064515948 5.458016e-18 1563 1625
		 0.064515948 5.6601641e-18 1563 1690 0.03225809 5.6601661e-18 1563 1689 0.03225809
		 5.4580177e-18 1562 1623 0.064515948 5.2558676e-18 1562 1624 0.064515948 5.458016e-18 
		1562 1689 0.03225809 5.4580177e-18 1562 1688 0.03225809 5.2558696e-18 1561 
		1622 0.064515948 5.0537195e-18 1561 1623 0.064515948 5.2558676e-18 1561 1688
		 0.03225809 5.2558696e-18 1561 1687 0.03225809 5.0537212e-18 1560 1621 0.064515948
		 4.851571e-18 1560 1622 0.064515948 5.0537195e-18 1560 1687 0.03225809 5.0537212e-18 
		1560 1686 0.03225809 4.8515731e-18 1559 1620 0.064515948 4.649423e-18 1559 
		1621 0.064515948 4.851571e-18 1559 1686 0.03225809 4.8515731e-18 1559 1685
		 0.03225809 4.6494246e-18 1558 1619 0.064515948 4.4472745e-18 1558 1805 0.064515948
		 4.5926842e-18 1558 1806 0.03225809 4.5926858e-18 1558 1684 0.03225809 4.4472762e-18 
		1557 1618 0.064515948 4.2451265e-18 1557 1619 0.064515948 4.4472745e-18;
	setAttr ".nuv[1000:1124]" 1557 1684 0.03225809 4.4472762e-18 1557 1683
		 0.03225809 4.2451281e-18 1556 1617 0.064515948 4.042978e-18 1556 1618 0.064515948
		 4.2451265e-18 1556 1683 0.03225809 4.2451281e-18 1556 1682 0.03225809 4.0429797e-18 
		1555 1616 0.064515948 3.8408295e-18 1555 1617 0.064515948 4.042978e-18 1555 
		1682 0.03225809 4.0429797e-18 1555 1681 0.03225809 3.8408316e-18 1554 1615
		 0.064515948 3.6386819e-18 1554 1616 0.064515948 3.8408295e-18 1554 1681 0.03225809
		 3.8408316e-18 1554 1680 0.03225809 3.6386836e-18 1553 1614 0.064515948 3.4365332e-18 
		1553 1615 0.064515948 3.6386819e-18 1553 1680 0.03225809 3.6386836e-18 1553 
		1679 0.03225809 3.4365349e-18 1552 1613 0.064515948 3.234385e-18 1552 1614
		 0.064515948 3.4365332e-18 1552 1679 0.03225809 3.4365349e-18 1552 1678 0.03225809
		 3.2343866e-18 1551 1612 0.064515948 3.0322367e-18 1551 1613 0.064515948 3.234385e-18 
		1551 1678 0.03225809 3.2343866e-18 1551 1677 0.03225809 3.0322384e-18 1550 
		1611 0.064515948 2.8300887e-18 1550 1612 0.064515948 3.0322367e-18 1550 1677
		 0.03225809 3.0322384e-18 1550 1676 0.03225809 2.8300903e-18 1549 1610 0.064515948
		 2.6279404e-18 1549 1611 0.064515948 2.8300887e-18 1549 1676 0.03225809 2.8300903e-18 
		1549 1675 0.03225809 2.6279421e-18 1548 1609 0.064515948 2.4257917e-18 1548 
		1610 0.064515948 2.6279404e-18 1548 1675 0.03225809 2.6279421e-18 1548 1674
		 0.03225809 2.4257936e-18 1547 1608 0.064515948 2.2236435e-18 1547 1609 0.064515948
		 2.4257917e-18 1547 1674 0.03225809 2.4257936e-18 1547 1673 0.03225809 2.2236453e-18 
		1546 1607 0.064515948 2.0214952e-18 1546 1608 0.064515948 2.2236435e-18 1546 
		1673 0.03225809 2.2236453e-18 1546 1672 0.03225809 2.0214971e-18 1545 1606
		 0.064515948 1.8193469e-18 1545 1607 0.064515948 2.0214952e-18 1545 1672 0.03225809
		 2.0214971e-18 1545 1671 0.03225809 1.8193488e-18 1544 1909 0.064515948 1.7170562e-18 
		1544 1606 0.064515948 1.8193469e-18 1544 1671 0.03225809 1.8193488e-18 1544 
		1908 0.03225809 1.7170581e-18 1543 1604 0.064515948 1.4150504e-18 1543 1605
		 0.064515948 1.6171987e-18 1543 1670 0.03225809 1.6172004e-18 1543 1669 0.03225809
		 1.4150522e-18 1542 1603 0.064515948 1.2129022e-18 1542 1604 0.064515948 1.4150504e-18 
		1542 1669 0.03225809 1.4150522e-18 1542 1668 0.03225809 1.2129039e-18 1541 
		1602 0.064515948 1.0107538e-18 1541 1603 0.064515948 1.2129022e-18 1541 1668
		 0.03225809 1.2129039e-18 1541 1667 0.03225809 1.0107557e-18 1540 1601 0.064515948
		 8.0860607e-19 1540 1602 0.064515948 1.0107538e-18 1540 1667 0.03225809 1.0107557e-18 
		1540 1666 0.03225809 8.0860787e-19 1539 1600 0.064515948 6.0645729e-19 1539 
		1601 0.064515948 8.0860607e-19 1539 1666 0.03225809 8.0860787e-19 1539 1665
		 0.03225809 6.064591e-19 1538 1599 0.064515948 4.0430903e-19 1538 1600 0.064515948
		 6.0645729e-19 1538 1665 0.03225809 6.064591e-19 1538 1664 0.03225809 4.0431081e-19 
		1537 1598 0.064515948 2.0216074e-19 1537 1599 0.064515948 4.0430903e-19 1537 
		1664 0.03225809 4.0431081e-19 1537 1663 0.03225809 2.0216254e-19 1536 1597
		 0.064515948 1.2466213e-23 1536 1598 0.064515948 2.0216074e-19 1536 1663 0.03225809
		 2.0216254e-19 1536 1662 0.03225809 1.4264446e-23 1535 1595 0.096774071 1.2735354e-17 
		1535 1596 0.096774071 1.2937502e-17 1535 1661 0.064515948 1.2937502e-17 1535 
		1660 0.064515948 1.2735354e-17 1534 1594 0.096774071 1.2533206e-17 1534 1595
		 0.096774071 1.2735354e-17 1534 1660 0.064515948 1.2735354e-17 1534 1659 0.064515948
		 1.2533206e-17 1533 1593 0.096774071 1.2331057e-17 1533 1594 0.096774071 1.2533206e-17 
		1533 1659 0.064515948 1.2533206e-17 1533 1658 0.064515948 1.2331058e-17 1532 
		1592 0.096774071 1.2128909e-17 1532 1593 0.096774071 1.2331057e-17 1532 1658
		 0.064515948 1.2331058e-17 1532 1657 0.064515948 1.2128909e-17 1531 1591 0.096774071
		 1.1926761e-17 1531 1592 0.096774071 1.2128909e-17 1531 1657 0.064515948 1.2128909e-17 
		1531 1656 0.064515948 1.1926761e-17 1530 1590 0.096774071 1.1724613e-17 1530 
		1591 0.096774071 1.1926761e-17 1530 1656 0.064515948 1.1926761e-17 1530 1655
		 0.064515948 1.1724613e-17 1529 1589 0.096774071 1.1522464e-17 1529 1590 0.096774071
		 1.1724613e-17 1529 1655 0.064515948 1.1724613e-17 1529 1654 0.064515948 1.1522465e-17 
		1528 1588 0.096774071 1.1320316e-17 1528 1589 0.096774071 1.1522464e-17 1528 
		1654 0.064515948 1.1522465e-17 1528 1653 0.064515948 1.1320316e-17 1527 1877
		 0.096774071 1.1218482e-17 1527 1588 0.096774071 1.1320316e-17 1527 1653 0.064515948
		 1.1320316e-17 1527 1876 0.064515948 1.1218483e-17 1526 1586 0.096774071 1.091602e-17 
		1526 1587 0.096774071 1.1118168e-17 1526 1652 0.064515948 1.1118168e-17;
	setAttr ".nuv[1125:1249]" 1526 1651 0.064515948 1.091602e-17 1525 1585
		 0.096774071 1.0713871e-17 1525 1586 0.096774071 1.091602e-17 1525 1651 0.064515948
		 1.091602e-17 1525 1650 0.064515948 1.0713871e-17 1524 1584 0.096774071 1.0511723e-17 
		1524 1585 0.096774071 1.0713871e-17 1524 1650 0.064515948 1.0713871e-17 1524 
		1649 0.064515948 1.0511723e-17 1523 1583 0.096774071 1.0309574e-17 1523 1584
		 0.096774071 1.0511723e-17 1523 1649 0.064515948 1.0511723e-17 1523 1648 0.064515948
		 1.0309575e-17 1522 1582 0.096774071 1.0107426e-17 1522 1583 0.096774071 1.0309574e-17 
		1522 1648 0.064515948 1.0309575e-17 1522 1647 0.064515948 1.0107426e-17 1521 
		1581 0.096774071 9.9052777e-18 1521 1582 0.096774071 1.0107426e-17 1521 1647
		 0.064515948 1.0107426e-17 1521 1646 0.064515948 9.9052777e-18 1520 1580 0.096774071
		 9.7031297e-18 1520 1581 0.096774071 9.9052777e-18 1520 1646 0.064515948 9.9052777e-18 
		1520 1645 0.064515948 9.7031297e-18 1519 1579 0.096774071 9.5009816e-18 1519 
		1580 0.096774071 9.7031297e-18 1519 1645 0.064515948 9.7031297e-18 1519 1644
		 0.064515948 9.5009816e-18 1518 1578 0.096774071 9.2988327e-18 1518 1579 0.096774071
		 9.5009816e-18 1518 1644 0.064515948 9.5009816e-18 1518 1643 0.064515948 9.2988327e-18 
		1517 1577 0.096774071 9.0966847e-18 1517 1578 0.096774071 9.2988327e-18 1517 
		1643 0.064515948 9.2988327e-18 1517 1642 0.064515948 9.0966847e-18 1516 1576
		 0.096774071 8.8945366e-18 1516 1577 0.096774071 9.0966847e-18 1516 1642 0.064515948
		 9.0966847e-18 1516 1641 0.064515948 8.8945366e-18 1515 1575 0.096774071 8.6923886e-18 
		1515 1576 0.096774071 8.8945366e-18 1515 1641 0.064515948 8.8945366e-18 1515 
		1640 0.064515948 8.6923886e-18 1514 1574 0.096774071 8.4902397e-18 1514 1575
		 0.096774071 8.6923886e-18 1514 1640 0.064515948 8.6923886e-18 1514 1639 0.064515948
		 8.4902397e-18 1513 1573 0.096774071 8.2880917e-18 1513 1574 0.096774071 8.4902397e-18 
		1513 1639 0.064515948 8.4902397e-18 1513 1638 0.064515948 8.2880917e-18 1512 
		1572 0.096774071 8.0859436e-18 1512 1573 0.096774071 8.2880917e-18 1512 1638
		 0.064515948 8.2880917e-18 1512 1637 0.064515948 8.0859436e-18 1511 1571 0.096774071
		 7.8837947e-18 1511 1572 0.096774071 8.0859436e-18 1511 1637 0.064515948 8.0859436e-18 
		1511 1636 0.064515948 7.8837956e-18 1510 1570 0.096774071 7.6816467e-18 1510 
		1571 0.096774071 7.8837947e-18 1510 1636 0.064515948 7.8837956e-18 1510 1635
		 0.064515948 7.6816467e-18 1509 1569 0.096774071 7.4794986e-18 1509 1570 0.096774071
		 7.6816467e-18 1509 1635 0.064515948 7.6816467e-18 1509 1634 0.064515948 7.4794986e-18 
		1508 1568 0.096774071 7.2773506e-18 1508 1569 0.096774071 7.4794986e-18 1508 
		1634 0.064515948 7.4794986e-18 1508 1633 0.064515948 7.2773506e-18 1507 1567
		 0.096774071 7.0752017e-18 1507 1568 0.096774071 7.2773506e-18 1507 1633 0.064515948
		 7.2773506e-18 1507 1632 0.064515948 7.0752025e-18 1506 1566 0.096774071 6.8730536e-18 
		1506 1567 0.096774071 7.0752017e-18 1506 1632 0.064515948 7.0752025e-18 1506 
		1631 0.064515948 6.873054e-18 1505 1565 0.096774071 6.6709056e-18 1505 1566
		 0.096774071 6.8730536e-18 1505 1631 0.064515948 6.873054e-18 1505 1630 0.064515948
		 6.6709056e-18 1504 1564 0.096774071 6.4687571e-18 1504 1565 0.096774071 6.6709056e-18 
		1504 1630 0.064515948 6.6709056e-18 1504 1629 0.064515948 6.4687575e-18 1503 
		1563 0.096774071 6.2666091e-18 1503 1564 0.096774071 6.4687571e-18 1503 1629
		 0.064515948 6.4687575e-18 1503 1628 0.064515948 6.2666091e-18 1502 1562 0.096774071
		 6.0644606e-18 1502 1563 0.096774071 6.2666091e-18 1502 1628 0.064515948 6.2666091e-18 
		1502 1627 0.064515948 6.0644606e-18 1501 1561 0.096774071 5.8623125e-18 1501 
		1562 0.096774071 6.0644606e-18 1501 1627 0.064515948 6.0644606e-18 1501 1626
		 0.064515948 5.8623125e-18 1500 1560 0.096774071 5.6601641e-18 1500 1561 0.096774071
		 5.8623125e-18 1500 1626 0.064515948 5.8623125e-18 1500 1625 0.064515948 5.6601641e-18 
		1499 1559 0.096774071 5.458016e-18 1499 1560 0.096774071 5.6601641e-18 1499 
		1625 0.064515948 5.6601641e-18 1499 1624 0.064515948 5.458016e-18 1498 1558
		 0.096774071 5.2558676e-18 1498 1559 0.096774071 5.458016e-18 1498 1624 0.064515948
		 5.458016e-18 1498 1623 0.064515948 5.2558676e-18 1497 1557 0.096774071 5.0537195e-18 
		1497 1558 0.096774071 5.2558676e-18 1497 1623 0.064515948 5.2558676e-18 1497 
		1622 0.064515948 5.0537195e-18 1496 1556 0.096774071 4.851571e-18 1496 1557
		 0.096774071 5.0537195e-18 1496 1622 0.064515948 5.0537195e-18 1496 1621 0.064515948
		 4.851571e-18 1495 1555 0.096774071 4.649423e-18 1495 1556 0.096774071 4.851571e-18 
		1495 1621 0.064515948 4.851571e-18 1495 1620 0.064515948 4.649423e-18;
	setAttr ".nuv[1250:1374]" 1494 1554 0.096774071 4.4472745e-18 1494 1804
		 0.096774071 4.5926842e-18 1494 1805 0.064515948 4.5926842e-18 1494 1619 0.064515948
		 4.4472745e-18 1493 1553 0.096774071 4.2451261e-18 1493 1554 0.096774071 4.4472745e-18 
		1493 1619 0.064515948 4.4472745e-18 1493 1618 0.064515948 4.2451265e-18 1492 
		1552 0.096774071 4.042978e-18 1492 1553 0.096774071 4.2451261e-18 1492 1618
		 0.064515948 4.2451265e-18 1492 1617 0.064515948 4.042978e-18 1491 1551 0.096774071
		 3.8408295e-18 1491 1552 0.096774071 4.042978e-18 1491 1617 0.064515948 4.042978e-18 
		1491 1616 0.064515948 3.8408295e-18 1490 1550 0.096774071 3.6386815e-18 1490 
		1551 0.096774071 3.8408295e-18 1490 1616 0.064515948 3.8408295e-18 1490 1615
		 0.064515948 3.6386819e-18 1489 1549 0.096774071 3.436533e-18 1489 1550 0.096774071
		 3.6386815e-18 1489 1615 0.064515948 3.6386819e-18 1489 1614 0.064515948 3.4365332e-18 
		1488 1548 0.096774071 3.2343848e-18 1488 1549 0.096774071 3.436533e-18 1488 
		1614 0.064515948 3.4365332e-18 1488 1613 0.064515948 3.234385e-18 1487 1547
		 0.096774071 3.0322365e-18 1487 1548 0.096774071 3.2343848e-18 1487 1613 0.064515948
		 3.234385e-18 1487 1612 0.064515948 3.0322367e-18 1486 1546 0.096774071 2.8300885e-18 
		1486 1547 0.096774071 3.0322365e-18 1486 1612 0.064515948 3.0322367e-18 1486 
		1611 0.064515948 2.8300887e-18 1485 1545 0.096774071 2.6279402e-18 1485 1546
		 0.096774071 2.8300885e-18 1485 1611 0.064515948 2.8300887e-18 1485 1610 0.064515948
		 2.6279404e-18 1484 1544 0.096774071 2.4257917e-18 1484 1545 0.096774071 2.6279402e-18 
		1484 1610 0.064515948 2.6279404e-18 1484 1609 0.064515948 2.4257917e-18 1483 
		1543 0.096774071 2.2236435e-18 1483 1544 0.096774071 2.4257917e-18 1483 1609
		 0.064515948 2.4257917e-18 1483 1608 0.064515948 2.2236435e-18 1482 1542 0.096774071
		 2.0214952e-18 1482 1543 0.096774071 2.2236435e-18 1482 1608 0.064515948 2.2236435e-18 
		1482 1607 0.064515948 2.0214952e-18 1481 1541 0.096774071 1.8193467e-18 1481 
		1542 0.096774071 2.0214952e-18 1481 1607 0.064515948 2.0214952e-18 1481 1606
		 0.064515948 1.8193469e-18 1480 1910 0.096774071 1.7170561e-18 1480 1541 0.096774071
		 1.8193467e-18 1480 1606 0.064515948 1.8193469e-18 1480 1909 0.064515948 1.7170562e-18 
		1479 1539 0.096774071 1.4150503e-18 1479 1540 0.096774071 1.6171986e-18 1479 
		1605 0.064515948 1.6171987e-18 1479 1604 0.064515948 1.4150504e-18 1478 1538
		 0.096774071 1.212902e-18 1478 1539 0.096774071 1.4150503e-18 1478 1604 0.064515948
		 1.4150504e-18 1478 1603 0.064515948 1.2129022e-18 1477 1537 0.096774071 1.0107537e-18 
		1477 1538 0.096774071 1.212902e-18 1477 1603 0.064515948 1.2129022e-18 1477 
		1602 0.064515948 1.0107538e-18 1476 1536 0.096774071 8.0860596e-19 1476 1537
		 0.096774071 1.0107537e-18 1476 1602 0.064515948 1.0107538e-18 1476 1601 0.064515948
		 8.0860607e-19 1475 1535 0.096774071 6.0645719e-19 1475 1536 0.096774071 8.0860596e-19 
		1475 1601 0.064515948 8.0860607e-19 1475 1600 0.064515948 6.0645729e-19 1474 
		1534 0.096774071 4.043089e-19 1474 1535 0.096774071 6.0645719e-19 1474 1600
		 0.064515948 6.0645729e-19 1474 1599 0.064515948 4.0430903e-19 1473 1533 0.096774071
		 2.0216062e-19 1473 1534 0.096774071 4.043089e-19 1473 1599 0.064515948 4.0430903e-19 
		1473 1598 0.064515948 2.0216074e-19 1472 1532 0.096774071 1.234134e-23 1472 
		1533 0.096774071 2.0216062e-19 1472 1598 0.064515948 2.0216074e-19 1472 1597
		 0.064515948 1.2466213e-23 1471 1530 0.12903224 1.2735354e-17 1471 1531 0.12903224
		 1.2937502e-17 1471 1596 0.096774071 1.2937502e-17 1471 1595 0.096774071 1.2735354e-17 
		1470 1529 0.12903224 1.2533206e-17 1470 1530 0.12903224 1.2735354e-17 1470 
		1595 0.096774071 1.2735354e-17 1470 1594 0.096774071 1.2533206e-17 1469 1528
		 0.12903224 1.2331058e-17 1469 1529 0.12903224 1.2533206e-17 1469 1594 0.096774071
		 1.2533206e-17 1469 1593 0.096774071 1.2331057e-17 1468 1527 0.12903224 1.2128909e-17 
		1468 1528 0.12903224 1.2331058e-17 1468 1593 0.096774071 1.2331057e-17 1468 
		1592 0.096774071 1.2128909e-17 1467 1526 0.12903224 1.1926761e-17 1467 1527
		 0.12903224 1.2128909e-17 1467 1592 0.096774071 1.2128909e-17 1467 1591 0.096774071
		 1.1926761e-17 1466 1525 0.12903224 1.1724613e-17 1466 1526 0.12903224 1.1926761e-17 
		1466 1591 0.096774071 1.1926761e-17 1466 1590 0.096774071 1.1724613e-17 1465 
		1524 0.12903224 1.1522465e-17 1465 1525 0.12903224 1.1724613e-17 1465 1590
		 0.096774071 1.1724613e-17 1465 1589 0.096774071 1.1522464e-17 1464 1523 0.12903224
		 1.1320316e-17 1464 1524 0.12903224 1.1522465e-17 1464 1589 0.096774071 1.1522464e-17 
		1464 1588 0.096774071 1.1320316e-17 1463 1878 0.12903224 1.1218483e-17;
	setAttr ".nuv[1375:1499]" 1463 1523 0.12903224 1.1320316e-17 1463 1588
		 0.096774071 1.1320316e-17 1463 1877 0.096774071 1.1218482e-17 1462 1521 0.12903224
		 1.091602e-17 1462 1522 0.12903224 1.1118168e-17 1462 1587 0.096774071 1.1118168e-17 
		1462 1586 0.096774071 1.091602e-17 1461 1520 0.12903224 1.0713871e-17 1461 
		1521 0.12903224 1.091602e-17 1461 1586 0.096774071 1.091602e-17 1461 1585
		 0.096774071 1.0713871e-17 1460 1519 0.12903224 1.0511723e-17 1460 1520 0.12903224
		 1.0713871e-17 1460 1585 0.096774071 1.0713871e-17 1460 1584 0.096774071 1.0511723e-17 
		1459 1518 0.12903224 1.0309575e-17 1459 1519 0.12903224 1.0511723e-17 1459 
		1584 0.096774071 1.0511723e-17 1459 1583 0.096774071 1.0309574e-17 1458 1517
		 0.12903224 1.0107426e-17 1458 1518 0.12903224 1.0309575e-17 1458 1583 0.096774071
		 1.0309574e-17 1458 1582 0.096774071 1.0107426e-17 1457 1516 0.12903224 9.9052777e-18 
		1457 1517 0.12903224 1.0107426e-17 1457 1582 0.096774071 1.0107426e-17 1457 
		1581 0.096774071 9.9052777e-18 1456 1515 0.12903224 9.7031297e-18 1456 1516
		 0.12903224 9.9052777e-18 1456 1581 0.096774071 9.9052777e-18 1456 1580 0.096774071
		 9.7031297e-18 1455 1514 0.12903224 9.5009816e-18 1455 1515 0.12903224 9.7031297e-18 
		1455 1580 0.096774071 9.7031297e-18 1455 1579 0.096774071 9.5009816e-18 1454 
		1513 0.12903224 9.2988327e-18 1454 1514 0.12903224 9.5009816e-18 1454 1579
		 0.096774071 9.5009816e-18 1454 1578 0.096774071 9.2988327e-18 1453 1512 0.12903224
		 9.0966847e-18 1453 1513 0.12903224 9.2988327e-18 1453 1578 0.096774071 9.2988327e-18 
		1453 1577 0.096774071 9.0966847e-18 1452 1511 0.12903224 8.8945366e-18 1452 
		1512 0.12903224 9.0966847e-18 1452 1577 0.096774071 9.0966847e-18 1452 1576
		 0.096774071 8.8945366e-18 1451 1510 0.12903224 8.6923886e-18 1451 1511 0.12903224
		 8.8945366e-18 1451 1576 0.096774071 8.8945366e-18 1451 1575 0.096774071 8.6923886e-18 
		1450 1509 0.12903224 8.4902397e-18 1450 1510 0.12903224 8.6923886e-18 1450 
		1575 0.096774071 8.6923886e-18 1450 1574 0.096774071 8.4902397e-18 1449 1508
		 0.12903224 8.2880917e-18 1449 1509 0.12903224 8.4902397e-18 1449 1574 0.096774071
		 8.4902397e-18 1449 1573 0.096774071 8.2880917e-18 1448 1507 0.12903224 8.0859436e-18 
		1448 1508 0.12903224 8.2880917e-18 1448 1573 0.096774071 8.2880917e-18 1448 
		1572 0.096774071 8.0859436e-18 1447 1506 0.12903224 7.8837956e-18 1447 1507
		 0.12903224 8.0859436e-18 1447 1572 0.096774071 8.0859436e-18 1447 1571 0.096774071
		 7.8837947e-18 1446 1505 0.12903224 7.6816467e-18 1446 1506 0.12903224 7.8837956e-18 
		1446 1571 0.096774071 7.8837947e-18 1446 1570 0.096774071 7.6816467e-18 1445 
		1504 0.12903224 7.4794986e-18 1445 1505 0.12903224 7.6816467e-18 1445 1570
		 0.096774071 7.6816467e-18 1445 1569 0.096774071 7.4794986e-18 1444 1503 0.12903224
		 7.2773506e-18 1444 1504 0.12903224 7.4794986e-18 1444 1569 0.096774071 7.4794986e-18 
		1444 1568 0.096774071 7.2773506e-18 1443 1502 0.12903224 7.0752025e-18 1443 
		1503 0.12903224 7.2773506e-18 1443 1568 0.096774071 7.2773506e-18 1443 1567
		 0.096774071 7.0752017e-18 1442 1501 0.12903224 6.873054e-18 1442 1502 0.12903224
		 7.0752025e-18 1442 1567 0.096774071 7.0752017e-18 1442 1566 0.096774071 6.8730536e-18 
		1441 1500 0.12903224 6.6709056e-18 1441 1501 0.12903224 6.873054e-18 1441 
		1566 0.096774071 6.8730536e-18 1441 1565 0.096774071 6.6709056e-18 1440 1499
		 0.12903224 6.4687575e-18 1440 1500 0.12903224 6.6709056e-18 1440 1565 0.096774071
		 6.6709056e-18 1440 1564 0.096774071 6.4687571e-18 1439 1498 0.12903224 6.2666091e-18 
		1439 1499 0.12903224 6.4687575e-18 1439 1564 0.096774071 6.4687571e-18 1439 
		1563 0.096774071 6.2666091e-18 1438 1497 0.12903224 6.0644606e-18 1438 1498
		 0.12903224 6.2666091e-18 1438 1563 0.096774071 6.2666091e-18 1438 1562 0.096774071
		 6.0644606e-18 1437 1496 0.12903224 5.8623125e-18 1437 1497 0.12903224 6.0644606e-18 
		1437 1562 0.096774071 6.0644606e-18 1437 1561 0.096774071 5.8623125e-18 1436 
		1495 0.12903224 5.6601641e-18 1436 1496 0.12903224 5.8623125e-18 1436 1561
		 0.096774071 5.8623125e-18 1436 1560 0.096774071 5.6601641e-18 1435 1494 0.12903224
		 5.458016e-18 1435 1495 0.12903224 5.6601641e-18 1435 1560 0.096774071 5.6601641e-18 
		1435 1559 0.096774071 5.458016e-18 1434 1493 0.12903224 5.2558676e-18 1434 
		1494 0.12903224 5.458016e-18 1434 1559 0.096774071 5.458016e-18 1434 1558
		 0.096774071 5.2558676e-18 1433 1492 0.12903224 5.0537195e-18 1433 1493 0.12903224
		 5.2558676e-18 1433 1558 0.096774071 5.2558676e-18 1433 1557 0.096774071 5.0537195e-18 
		1432 1491 0.12903224 4.851571e-18 1432 1492 0.12903224 5.0537195e-18;
	setAttr ".nuv[1500:1624]" 1432 1557 0.096774071 5.0537195e-18 1432 1556
		 0.096774071 4.851571e-18 1431 1490 0.12903224 4.649423e-18 1431 1491 0.12903224
		 4.851571e-18 1431 1556 0.096774071 4.851571e-18 1431 1555 0.096774071 4.649423e-18 
		1430 1489 0.12903224 4.4472745e-18 1430 1803 0.12903224 4.5926842e-18 1430 
		1804 0.096774071 4.5926842e-18 1430 1554 0.096774071 4.4472745e-18 1429 1488
		 0.12903224 4.2451265e-18 1429 1489 0.12903224 4.4472745e-18 1429 1554 0.096774071
		 4.4472745e-18 1429 1553 0.096774071 4.2451261e-18 1428 1487 0.12903224 4.042978e-18 
		1428 1488 0.12903224 4.2451265e-18 1428 1553 0.096774071 4.2451261e-18 1428 
		1552 0.096774071 4.042978e-18 1427 1486 0.12903224 3.8408295e-18 1427 1487
		 0.12903224 4.042978e-18 1427 1552 0.096774071 4.042978e-18 1427 1551 0.096774071
		 3.8408295e-18 1426 1485 0.12903224 3.6386815e-18 1426 1486 0.12903224 3.8408295e-18 
		1426 1551 0.096774071 3.8408295e-18 1426 1550 0.096774071 3.6386815e-18 1425 
		1484 0.12903224 3.4365332e-18 1425 1485 0.12903224 3.6386815e-18 1425 1550
		 0.096774071 3.6386815e-18 1425 1549 0.096774071 3.436533e-18 1424 1483 0.12903224
		 3.234385e-18 1424 1484 0.12903224 3.4365332e-18 1424 1549 0.096774071 3.436533e-18 
		1424 1548 0.096774071 3.2343848e-18 1423 1482 0.12903224 3.0322367e-18 1423 
		1483 0.12903224 3.234385e-18 1423 1548 0.096774071 3.2343848e-18 1423 1547
		 0.096774071 3.0322365e-18 1422 1481 0.12903224 2.8300887e-18 1422 1482 0.12903224
		 3.0322367e-18 1422 1547 0.096774071 3.0322365e-18 1422 1546 0.096774071 2.8300885e-18 
		1421 1480 0.12903224 2.6279404e-18 1421 1481 0.12903224 2.8300887e-18 1421 
		1546 0.096774071 2.8300885e-18 1421 1545 0.096774071 2.6279402e-18 1420 1479
		 0.12903224 2.4257917e-18 1420 1480 0.12903224 2.6279404e-18 1420 1545 0.096774071
		 2.6279402e-18 1420 1544 0.096774071 2.4257917e-18 1419 1478 0.12903224 2.2236435e-18 
		1419 1479 0.12903224 2.4257917e-18 1419 1544 0.096774071 2.4257917e-18 1419 
		1543 0.096774071 2.2236435e-18 1418 1477 0.12903224 2.0214952e-18 1418 1478
		 0.12903224 2.2236435e-18 1418 1543 0.096774071 2.2236435e-18 1418 1542 0.096774071
		 2.0214952e-18 1417 1476 0.12903224 1.8193469e-18 1417 1477 0.12903224 2.0214952e-18 
		1417 1542 0.096774071 2.0214952e-18 1417 1541 0.096774071 1.8193467e-18 1416 
		1911 0.12903224 1.7170562e-18 1416 1476 0.12903224 1.8193469e-18 1416 1541
		 0.096774071 1.8193467e-18 1416 1910 0.096774071 1.7170561e-18 1415 1474 0.12903224
		 1.4150504e-18 1415 1475 0.12903224 1.6171987e-18 1415 1540 0.096774071 1.6171986e-18 
		1415 1539 0.096774071 1.4150503e-18 1414 1473 0.12903224 1.2129022e-18 1414 
		1474 0.12903224 1.4150504e-18 1414 1539 0.096774071 1.4150503e-18 1414 1538
		 0.096774071 1.212902e-18 1413 1472 0.12903224 1.0107538e-18 1413 1473 0.12903224
		 1.2129022e-18 1413 1538 0.096774071 1.212902e-18 1413 1537 0.096774071 1.0107537e-18 
		1412 1471 0.12903224 8.0860607e-19 1412 1472 0.12903224 1.0107538e-18 1412 
		1537 0.096774071 1.0107537e-18 1412 1536 0.096774071 8.0860596e-19 1411 1470
		 0.12903224 6.0645729e-19 1411 1471 0.12903224 8.0860607e-19 1411 1536 0.096774071
		 8.0860596e-19 1411 1535 0.096774071 6.0645719e-19 1410 1469 0.12903224 4.04309e-19 
		1410 1470 0.12903224 6.0645729e-19 1410 1535 0.096774071 6.0645719e-19 1410 
		1534 0.096774071 4.043089e-19 1409 1468 0.12903224 2.0216073e-19 1409 1469
		 0.12903224 4.04309e-19 1409 1534 0.096774071 4.043089e-19 1409 1533 0.096774071
		 2.0216062e-19 1408 1467 0.12903224 1.245552e-23 1408 1468 0.12903224 2.0216073e-19 
		1408 1533 0.096774071 2.0216062e-19 1408 1532 0.096774071 1.234134e-23 1407 
		1465 0.16129009 1.2735353e-17 1407 1466 0.16129009 1.2937501e-17 1407 1531
		 0.12903224 1.2937502e-17 1407 1530 0.12903224 1.2735354e-17 1406 1464 0.16129009
		 1.2533204e-17 1406 1465 0.16129009 1.2735353e-17 1406 1530 0.12903224 1.2735354e-17 
		1406 1529 0.12903224 1.2533206e-17 1405 1463 0.16129009 1.2331056e-17 1405 
		1464 0.16129009 1.2533204e-17 1405 1529 0.12903224 1.2533206e-17 1405 1528
		 0.12903224 1.2331058e-17 1404 1462 0.16129009 1.2128907e-17 1404 1463 0.16129009
		 1.2331056e-17 1404 1528 0.12903224 1.2331058e-17 1404 1527 0.12903224 1.2128909e-17 
		1403 1461 0.16129009 1.1926759e-17 1403 1462 0.16129009 1.2128907e-17 1403 
		1527 0.12903224 1.2128909e-17 1403 1526 0.12903224 1.1926761e-17 1402 1460
		 0.16129009 1.1724611e-17 1402 1461 0.16129009 1.1926759e-17 1402 1526 0.12903224
		 1.1926761e-17 1402 1525 0.12903224 1.1724613e-17 1401 1459 0.16129009 1.1522463e-17 
		1401 1460 0.16129009 1.1724611e-17 1401 1525 0.12903224 1.1724613e-17;
	setAttr ".nuv[1625:1749]" 1401 1524 0.12903224 1.1522465e-17 1400 1458
		 0.16129009 1.1320315e-17 1400 1459 0.16129009 1.1522463e-17 1400 1524 0.12903224
		 1.1522465e-17 1400 1523 0.12903224 1.1320316e-17 1399 1879 0.16129009 1.1218482e-17 
		1399 1458 0.16129009 1.1320315e-17 1399 1523 0.12903224 1.1320316e-17 1399 
		1878 0.12903224 1.1218483e-17 1398 1456 0.16129009 1.0916018e-17 1398 1457
		 0.16129009 1.1118166e-17 1398 1522 0.12903224 1.1118168e-17 1398 1521 0.12903224
		 1.091602e-17 1397 1455 0.16129009 1.071387e-17 1397 1456 0.16129009 1.0916018e-17 
		1397 1521 0.12903224 1.091602e-17 1397 1520 0.12903224 1.0713871e-17 1396 
		1454 0.16129009 1.0511722e-17 1396 1455 0.16129009 1.071387e-17 1396 1520
		 0.12903224 1.0713871e-17 1396 1519 0.12903224 1.0511723e-17 1395 1453 0.16129009
		 1.0309573e-17 1395 1454 0.16129009 1.0511722e-17 1395 1519 0.12903224 1.0511723e-17 
		1395 1518 0.12903224 1.0309575e-17 1394 1452 0.16129009 1.0107425e-17 1394 
		1453 0.16129009 1.0309573e-17 1394 1518 0.12903224 1.0309575e-17 1394 1517
		 0.12903224 1.0107426e-17 1393 1451 0.16129009 9.9052769e-18 1393 1452 0.16129009
		 1.0107425e-17 1393 1517 0.12903224 1.0107426e-17 1393 1516 0.12903224 9.9052777e-18 
		1392 1450 0.16129009 9.7031289e-18 1392 1451 0.16129009 9.9052769e-18 1392 
		1516 0.12903224 9.9052777e-18 1392 1515 0.12903224 9.7031297e-18 1391 1449
		 0.16129009 9.50098e-18 1391 1450 0.16129009 9.7031289e-18 1391 1515 0.12903224
		 9.7031297e-18 1391 1514 0.12903224 9.5009816e-18 1390 1448 0.16129009 9.2988319e-18 
		1390 1449 0.16129009 9.50098e-18 1390 1514 0.12903224 9.5009816e-18 1390 
		1513 0.12903224 9.2988327e-18 1389 1447 0.16129009 9.0966839e-18 1389 1448
		 0.16129009 9.2988319e-18 1389 1513 0.12903224 9.2988327e-18 1389 1512 0.12903224
		 9.0966847e-18 1388 1446 0.16129009 8.894535e-18 1388 1447 0.16129009 9.0966839e-18 
		1388 1512 0.12903224 9.0966847e-18 1388 1511 0.12903224 8.8945366e-18 1387 
		1445 0.16129009 8.6923869e-18 1387 1446 0.16129009 8.894535e-18 1387 1511
		 0.12903224 8.8945366e-18 1387 1510 0.12903224 8.6923886e-18 1386 1444 0.16129009
		 8.4902389e-18 1386 1445 0.16129009 8.6923869e-18 1386 1510 0.12903224 8.6923886e-18 
		1386 1509 0.12903224 8.4902397e-18 1385 1443 0.16129009 8.28809e-18 1385 
		1444 0.16129009 8.4902389e-18 1385 1509 0.12903224 8.4902397e-18 1385 1508
		 0.12903224 8.2880917e-18 1384 1442 0.16129009 8.085942e-18 1384 1443 0.16129009
		 8.28809e-18 1384 1508 0.12903224 8.2880917e-18 1384 1507 0.12903224 8.0859436e-18 
		1383 1441 0.16129009 7.8837939e-18 1383 1442 0.16129009 8.085942e-18 1383 
		1507 0.12903224 8.0859436e-18 1383 1506 0.12903224 7.8837956e-18 1382 1440
		 0.16129009 7.6816458e-18 1382 1441 0.16129009 7.8837939e-18 1382 1506 0.12903224
		 7.8837956e-18 1382 1505 0.12903224 7.6816467e-18 1381 1439 0.16129009 7.4794978e-18 
		1381 1440 0.16129009 7.6816458e-18 1381 1505 0.12903224 7.6816467e-18 1381 
		1504 0.12903224 7.4794986e-18 1380 1438 0.16129009 7.2773489e-18 1380 1439
		 0.16129009 7.4794978e-18 1380 1504 0.12903224 7.4794986e-18 1380 1503 0.12903224
		 7.2773506e-18 1379 1437 0.16129009 7.0752009e-18 1379 1438 0.16129009 7.2773489e-18 
		1379 1503 0.12903224 7.2773506e-18 1379 1502 0.12903224 7.0752025e-18 1378 
		1436 0.16129009 6.8730524e-18 1378 1437 0.16129009 7.0752009e-18 1378 1502
		 0.12903224 7.0752025e-18 1378 1501 0.12903224 6.873054e-18 1377 1435 0.16129009
		 6.6709043e-18 1377 1436 0.16129009 6.8730524e-18 1377 1501 0.12903224 6.873054e-18 
		1377 1500 0.12903224 6.6709056e-18 1376 1434 0.16129009 6.4687559e-18 1376 
		1435 0.16129009 6.6709043e-18 1376 1500 0.12903224 6.6709056e-18 1376 1499
		 0.12903224 6.4687575e-18 1375 1433 0.16129009 6.2666078e-18 1375 1434 0.16129009
		 6.4687559e-18 1375 1499 0.12903224 6.4687575e-18 1375 1498 0.12903224 6.2666091e-18 
		1374 1432 0.16129009 6.0644594e-18 1374 1433 0.16129009 6.2666078e-18 1374 
		1498 0.12903224 6.2666091e-18 1374 1497 0.12903224 6.0644606e-18 1373 1431
		 0.16129009 5.8623113e-18 1373 1432 0.16129009 6.0644594e-18 1373 1497 0.12903224
		 6.0644606e-18 1373 1496 0.12903224 5.8623125e-18 1372 1430 0.16129009 5.6601628e-18 
		1372 1431 0.16129009 5.8623113e-18 1372 1496 0.12903224 5.8623125e-18 1372 
		1495 0.12903224 5.6601641e-18 1371 1429 0.16129009 5.4580148e-18 1371 1430
		 0.16129009 5.6601628e-18 1371 1495 0.12903224 5.6601641e-18 1371 1494 0.12903224
		 5.458016e-18 1370 1428 0.16129009 5.2558663e-18 1370 1429 0.16129009 5.4580148e-18 
		1370 1494 0.12903224 5.458016e-18 1370 1493 0.12903224 5.2558676e-18;
	setAttr ".nuv[1750:1874]" 1369 1427 0.16129009 5.0537183e-18 1369 1428
		 0.16129009 5.2558663e-18 1369 1493 0.12903224 5.2558676e-18 1369 1492 0.12903224
		 5.0537195e-18 1368 1426 0.16129009 4.8515698e-18 1368 1427 0.16129009 5.0537183e-18 
		1368 1492 0.12903224 5.0537195e-18 1368 1491 0.12903224 4.851571e-18 1367 
		1425 0.16129009 4.6494218e-18 1367 1426 0.16129009 4.8515698e-18 1367 1491
		 0.12903224 4.851571e-18 1367 1490 0.12903224 4.649423e-18 1366 1424 0.16129009
		 4.4472733e-18 1366 1802 0.16129009 4.592683e-18 1366 1803 0.12903224 4.5926842e-18 
		1366 1489 0.12903224 4.4472745e-18 1365 1423 0.16129009 4.2451248e-18 1365 
		1424 0.16129009 4.4472733e-18 1365 1489 0.12903224 4.4472745e-18 1365 1488
		 0.12903224 4.2451265e-18 1364 1422 0.16129009 4.0429768e-18 1364 1423 0.16129009
		 4.2451248e-18 1364 1488 0.12903224 4.2451265e-18 1364 1487 0.12903224 4.042978e-18 
		1363 1421 0.16129009 3.8408283e-18 1363 1422 0.16129009 4.0429768e-18 1363 
		1487 0.12903224 4.042978e-18 1363 1486 0.12903224 3.8408295e-18 1362 1420
		 0.16129009 3.6386802e-18 1362 1421 0.16129009 3.8408283e-18 1362 1486 0.12903224
		 3.8408295e-18 1362 1485 0.12903224 3.6386815e-18 1361 1419 0.16129009 3.4365318e-18 
		1361 1420 0.16129009 3.6386802e-18 1361 1485 0.12903224 3.6386815e-18 1361 
		1484 0.12903224 3.4365332e-18 1360 1418 0.16129009 3.2343835e-18 1360 1419
		 0.16129009 3.4365318e-18 1360 1484 0.12903224 3.4365332e-18 1360 1483 0.12903224
		 3.234385e-18 1359 1417 0.16129009 3.0322353e-18 1359 1418 0.16129009 3.2343835e-18 
		1359 1483 0.12903224 3.234385e-18 1359 1482 0.12903224 3.0322367e-18 1358 
		1416 0.16129009 2.8300872e-18 1358 1417 0.16129009 3.0322353e-18 1358 1482
		 0.12903224 3.0322367e-18 1358 1481 0.12903224 2.8300887e-18 1357 1415 0.16129009
		 2.627939e-18 1357 1416 0.16129009 2.8300872e-18 1357 1481 0.12903224 2.8300887e-18 
		1357 1480 0.12903224 2.6279404e-18 1356 1414 0.16129009 2.4257905e-18 1356 
		1415 0.16129009 2.627939e-18 1356 1480 0.12903224 2.6279404e-18 1356 1479
		 0.12903224 2.4257917e-18 1355 1413 0.16129009 2.2236422e-18 1355 1414 0.16129009
		 2.4257905e-18 1355 1479 0.12903224 2.4257917e-18 1355 1478 0.12903224 2.2236435e-18 
		1354 1412 0.16129009 2.021494e-18 1354 1413 0.16129009 2.2236422e-18 1354 
		1478 0.12903224 2.2236435e-18 1354 1477 0.12903224 2.0214952e-18 1353 1411
		 0.16129009 1.8193457e-18 1353 1412 0.16129009 2.021494e-18 1353 1477 0.12903224
		 2.0214952e-18 1353 1476 0.12903224 1.8193469e-18 1352 1912 0.16129009 1.717055e-18 
		1352 1411 0.16129009 1.8193457e-18 1352 1476 0.12903224 1.8193469e-18 1352 
		1911 0.12903224 1.7170562e-18 1351 1409 0.16129009 1.4150491e-18 1351 1410
		 0.16129009 1.6171973e-18 1351 1475 0.12903224 1.6171987e-18 1351 1474 0.12903224
		 1.4150504e-18 1350 1408 0.16129009 1.2129008e-18 1350 1409 0.16129009 1.4150491e-18 
		1350 1474 0.12903224 1.4150504e-18 1350 1473 0.12903224 1.2129022e-18 1349 
		1407 0.16129009 1.0107526e-18 1349 1408 0.16129009 1.2129008e-18 1349 1473
		 0.12903224 1.2129022e-18 1349 1472 0.12903224 1.0107538e-18 1348 1406 0.16129009
		 8.0860472e-19 1348 1407 0.16129009 1.0107526e-18 1348 1472 0.12903224 1.0107538e-18 
		1348 1471 0.12903224 8.0860607e-19 1347 1405 0.16129009 6.0645594e-19 1347 
		1406 0.16129009 8.0860472e-19 1347 1471 0.12903224 8.0860607e-19 1347 1470
		 0.12903224 6.0645729e-19 1346 1404 0.16129009 4.0430769e-19 1346 1405 0.16129009
		 6.0645594e-19 1346 1470 0.12903224 6.0645729e-19 1346 1469 0.12903224 4.04309e-19 
		1345 1403 0.16129009 2.0215941e-19 1345 1404 0.16129009 4.0430769e-19 1345 
		1469 0.12903224 4.04309e-19 1345 1468 0.12903224 2.0216073e-19 1344 1402
		 0.16129009 1.1135389e-23 1344 1403 0.16129009 2.0215941e-19 1344 1468 0.12903224
		 2.0216073e-19 1344 1467 0.12903224 1.245552e-23 1343 1400 0.19354826 1.2735353e-17 
		1343 1401 0.19354826 1.2937501e-17 1343 1466 0.16129009 1.2937501e-17 1343 
		1465 0.16129009 1.2735353e-17 1342 1399 0.19354826 1.2533204e-17 1342 1400
		 0.19354826 1.2735353e-17 1342 1465 0.16129009 1.2735353e-17 1342 1464 0.16129009
		 1.2533204e-17 1341 1398 0.19354826 1.2331056e-17 1341 1399 0.19354826 1.2533204e-17 
		1341 1464 0.16129009 1.2533204e-17 1341 1463 0.16129009 1.2331056e-17 1340 
		1397 0.19354826 1.2128907e-17 1340 1398 0.19354826 1.2331056e-17 1340 1463
		 0.16129009 1.2331056e-17 1340 1462 0.16129009 1.2128907e-17 1339 1396 0.19354826
		 1.192676e-17 1339 1397 0.19354826 1.2128907e-17 1339 1462 0.16129009 1.2128907e-17 
		1339 1461 0.16129009 1.1926759e-17 1338 1395 0.19354826 1.1724611e-17;
	setAttr ".nuv[1875:1999]" 1338 1396 0.19354826 1.192676e-17 1338 1461
		 0.16129009 1.1926759e-17 1338 1460 0.16129009 1.1724611e-17 1337 1394 0.19354826
		 1.1522463e-17 1337 1395 0.19354826 1.1724611e-17 1337 1460 0.16129009 1.1724611e-17 
		1337 1459 0.16129009 1.1522463e-17 1336 1393 0.19354826 1.1320315e-17 1336 
		1394 0.19354826 1.1522463e-17 1336 1459 0.16129009 1.1522463e-17 1336 1458
		 0.16129009 1.1320315e-17 1335 1880 0.19354826 1.1218482e-17 1335 1393 0.19354826
		 1.1320315e-17 1335 1458 0.16129009 1.1320315e-17 1335 1879 0.16129009 1.1218482e-17 
		1334 1391 0.19354826 1.0916018e-17 1334 1392 0.19354826 1.1118167e-17 1334 
		1457 0.16129009 1.1118166e-17 1334 1456 0.16129009 1.0916018e-17 1333 1390
		 0.19354826 1.071387e-17 1333 1391 0.19354826 1.0916018e-17 1333 1456 0.16129009
		 1.0916018e-17 1333 1455 0.16129009 1.071387e-17 1332 1389 0.19354826 1.0511722e-17 
		1332 1390 0.19354826 1.071387e-17 1332 1455 0.16129009 1.071387e-17 1332 
		1454 0.16129009 1.0511722e-17 1331 1388 0.19354826 1.0309573e-17 1331 1389
		 0.19354826 1.0511722e-17 1331 1454 0.16129009 1.0511722e-17 1331 1453 0.16129009
		 1.0309573e-17 1330 1387 0.19354826 1.0107425e-17 1330 1388 0.19354826 1.0309573e-17 
		1330 1453 0.16129009 1.0309573e-17 1330 1452 0.16129009 1.0107425e-17 1329 
		1386 0.19354826 9.9052769e-18 1329 1387 0.19354826 1.0107425e-17 1329 1452
		 0.16129009 1.0107425e-17 1329 1451 0.16129009 9.9052769e-18 1328 1385 0.19354826
		 9.7031289e-18 1328 1386 0.19354826 9.9052769e-18 1328 1451 0.16129009 9.9052769e-18 
		1328 1450 0.16129009 9.7031289e-18 1327 1384 0.19354826 9.50098e-18 1327 
		1385 0.19354826 9.7031289e-18 1327 1450 0.16129009 9.7031289e-18 1327 1449
		 0.16129009 9.50098e-18 1326 1383 0.19354826 9.2988319e-18 1326 1384 0.19354826
		 9.50098e-18 1326 1449 0.16129009 9.50098e-18 1326 1448 0.16129009 9.2988319e-18 
		1325 1382 0.19354826 9.0966839e-18 1325 1383 0.19354826 9.2988319e-18 1325 
		1448 0.16129009 9.2988319e-18 1325 1447 0.16129009 9.0966839e-18 1324 1381
		 0.19354826 8.8945358e-18 1324 1382 0.19354826 9.0966839e-18 1324 1447 0.16129009
		 9.0966839e-18 1324 1446 0.16129009 8.894535e-18 1323 1380 0.19354826 8.6923869e-18 
		1323 1381 0.19354826 8.8945358e-18 1323 1446 0.16129009 8.894535e-18 1323 
		1445 0.16129009 8.6923869e-18 1322 1379 0.19354826 8.4902389e-18 1322 1380
		 0.19354826 8.6923869e-18 1322 1445 0.16129009 8.6923869e-18 1322 1444 0.16129009
		 8.4902389e-18 1321 1378 0.19354826 8.2880908e-18 1321 1379 0.19354826 8.4902389e-18 
		1321 1444 0.16129009 8.4902389e-18 1321 1443 0.16129009 8.28809e-18 1320 
		1377 0.19354826 8.085942e-18 1320 1378 0.19354826 8.2880908e-18 1320 1443
		 0.16129009 8.28809e-18 1320 1442 0.16129009 8.085942e-18 1319 1376 0.19354826
		 7.8837939e-18 1319 1377 0.19354826 8.085942e-18 1319 1442 0.16129009 8.085942e-18 
		1319 1441 0.16129009 7.8837939e-18 1318 1375 0.19354826 7.6816458e-18 1318 
		1376 0.19354826 7.8837939e-18 1318 1441 0.16129009 7.8837939e-18 1318 1440
		 0.16129009 7.6816458e-18 1317 1374 0.19354826 7.4794978e-18 1317 1375 0.19354826
		 7.6816458e-18 1317 1440 0.16129009 7.6816458e-18 1317 1439 0.16129009 7.4794978e-18 
		1316 1373 0.19354826 7.2773489e-18 1316 1374 0.19354826 7.4794978e-18 1316 
		1439 0.16129009 7.4794978e-18 1316 1438 0.16129009 7.2773489e-18 1315 1372
		 0.19354826 7.0752009e-18 1315 1373 0.19354826 7.2773489e-18 1315 1438 0.16129009
		 7.2773489e-18 1315 1437 0.16129009 7.0752009e-18 1314 1371 0.19354826 6.8730528e-18 
		1314 1372 0.19354826 7.0752009e-18 1314 1437 0.16129009 7.0752009e-18 1314 
		1436 0.16129009 6.8730524e-18 1313 1370 0.19354826 6.6709043e-18 1313 1371
		 0.19354826 6.8730528e-18 1313 1436 0.16129009 6.8730524e-18 1313 1435 0.16129009
		 6.6709043e-18 1312 1369 0.19354826 6.4687563e-18 1312 1370 0.19354826 6.6709043e-18 
		1312 1435 0.16129009 6.6709043e-18 1312 1434 0.16129009 6.4687559e-18 1311 
		1368 0.19354826 6.2666078e-18 1311 1369 0.19354826 6.4687563e-18 1311 1434
		 0.16129009 6.4687559e-18 1311 1433 0.16129009 6.2666078e-18 1310 1367 0.19354826
		 6.0644598e-18 1310 1368 0.19354826 6.2666078e-18 1310 1433 0.16129009 6.2666078e-18 
		1310 1432 0.16129009 6.0644594e-18 1309 1366 0.19354826 5.8623113e-18 1309 
		1367 0.19354826 6.0644598e-18 1309 1432 0.16129009 6.0644594e-18 1309 1431
		 0.16129009 5.8623113e-18 1308 1365 0.19354826 5.6601628e-18 1308 1366 0.19354826
		 5.8623113e-18 1308 1431 0.16129009 5.8623113e-18 1308 1430 0.16129009 5.6601628e-18 
		1307 1364 0.19354826 5.4580148e-18 1307 1365 0.19354826 5.6601628e-18;
	setAttr ".nuv[2000:2124]" 1307 1430 0.16129009 5.6601628e-18 1307 1429
		 0.16129009 5.4580148e-18 1306 1363 0.19354826 5.2558663e-18 1306 1364 0.19354826
		 5.4580148e-18 1306 1429 0.16129009 5.4580148e-18 1306 1428 0.16129009 5.2558663e-18 
		1305 1362 0.19354826 5.0537183e-18 1305 1363 0.19354826 5.2558663e-18 1305 
		1428 0.16129009 5.2558663e-18 1305 1427 0.16129009 5.0537183e-18 1304 1361
		 0.19354826 4.8515698e-18 1304 1362 0.19354826 5.0537183e-18 1304 1427 0.16129009
		 5.0537183e-18 1304 1426 0.16129009 4.8515698e-18 1303 1360 0.19354826 4.6494218e-18 
		1303 1361 0.19354826 4.8515698e-18 1303 1426 0.16129009 4.8515698e-18 1303 
		1425 0.16129009 4.6494218e-18 1302 1359 0.19354826 4.4472733e-18 1302 1801
		 0.19354826 4.592683e-18 1302 1802 0.16129009 4.592683e-18 1302 1424 0.16129009
		 4.4472733e-18 1301 1358 0.19354826 4.2451252e-18 1301 1359 0.19354826 4.4472733e-18 
		1301 1424 0.16129009 4.4472733e-18 1301 1423 0.16129009 4.2451248e-18 1300 
		1357 0.19354826 4.0429768e-18 1300 1358 0.19354826 4.2451252e-18 1300 1423
		 0.16129009 4.2451248e-18 1300 1422 0.16129009 4.0429768e-18 1299 1356 0.19354826
		 3.8408287e-18 1299 1357 0.19354826 4.0429768e-18 1299 1422 0.16129009 4.0429768e-18 
		1299 1421 0.16129009 3.8408283e-18 1298 1355 0.19354826 3.6386807e-18 1298 
		1356 0.19354826 3.8408287e-18 1298 1421 0.16129009 3.8408283e-18 1298 1420
		 0.16129009 3.6386802e-18 1297 1354 0.19354826 3.436532e-18 1297 1355 0.19354826
		 3.6386807e-18 1297 1420 0.16129009 3.6386802e-18 1297 1419 0.16129009 3.4365318e-18 
		1296 1353 0.19354826 3.2343837e-18 1296 1354 0.19354826 3.436532e-18 1296 
		1419 0.16129009 3.4365318e-18 1296 1418 0.16129009 3.2343835e-18 1295 1352
		 0.19354826 3.0322355e-18 1295 1353 0.19354826 3.2343837e-18 1295 1418 0.16129009
		 3.2343835e-18 1295 1417 0.16129009 3.0322353e-18 1294 1351 0.19354826 2.8300874e-18 
		1294 1352 0.19354826 3.0322355e-18 1294 1417 0.16129009 3.0322353e-18 1294 
		1416 0.16129009 2.8300872e-18 1293 1350 0.19354826 2.6279392e-18 1293 1351
		 0.19354826 2.8300874e-18 1293 1416 0.16129009 2.8300872e-18 1293 1415 0.16129009
		 2.627939e-18 1292 1349 0.19354826 2.4257905e-18 1292 1350 0.19354826 2.6279392e-18 
		1292 1415 0.16129009 2.627939e-18 1292 1414 0.16129009 2.4257905e-18 1291 
		1348 0.19354826 2.2236422e-18 1291 1349 0.19354826 2.4257905e-18 1291 1414
		 0.16129009 2.4257905e-18 1291 1413 0.16129009 2.2236422e-18 1290 1347 0.19354826
		 2.021494e-18 1290 1348 0.19354826 2.2236422e-18 1290 1413 0.16129009 2.2236422e-18 
		1290 1412 0.16129009 2.021494e-18 1289 1346 0.19354826 1.8193457e-18 1289 
		1347 0.19354826 2.021494e-18 1289 1412 0.16129009 2.021494e-18 1289 1411
		 0.16129009 1.8193457e-18 1288 1913 0.19354826 1.7170551e-18 1288 1346 0.19354826
		 1.8193457e-18 1288 1411 0.16129009 1.8193457e-18 1288 1912 0.16129009 1.717055e-18 
		1287 1344 0.19354826 1.4150492e-18 1287 1345 0.19354826 1.6171974e-18 1287 
		1410 0.16129009 1.6171973e-18 1287 1409 0.16129009 1.4150491e-18 1286 1343
		 0.19354826 1.2129009e-18 1286 1344 0.19354826 1.4150492e-18 1286 1409 0.16129009
		 1.4150491e-18 1286 1408 0.16129009 1.2129008e-18 1285 1342 0.19354826 1.0107527e-18 
		1285 1343 0.19354826 1.2129009e-18 1285 1408 0.16129009 1.2129008e-18 1285 
		1407 0.16129009 1.0107526e-18 1284 1341 0.19354826 8.0860488e-19 1284 1342
		 0.19354826 1.0107527e-18 1284 1407 0.16129009 1.0107526e-18 1284 1406 0.16129009
		 8.0860472e-19 1283 1340 0.19354826 6.064561e-19 1283 1341 0.19354826 8.0860488e-19 
		1283 1406 0.16129009 8.0860472e-19 1283 1405 0.16129009 6.0645594e-19 1282 
		1339 0.19354826 4.0430781e-19 1282 1340 0.19354826 6.064561e-19 1282 1405
		 0.16129009 6.0645594e-19 1282 1404 0.16129009 4.0430769e-19 1281 1338 0.19354826
		 2.0215953e-19 1281 1339 0.19354826 4.0430781e-19 1281 1404 0.16129009 4.0430769e-19 
		1281 1403 0.16129009 2.0215941e-19 1280 1337 0.19354826 1.1249568e-23 1280 
		1338 0.19354826 2.0215953e-19 1280 1403 0.16129009 2.0215941e-19 1280 1402
		 0.16129009 1.1135389e-23 1279 1335 0.2258064 1.2735353e-17 1279 1336 0.2258064
		 1.2937501e-17 1279 1401 0.19354826 1.2937501e-17 1279 1400 0.19354826 1.2735353e-17 
		1278 1334 0.2258064 1.2533204e-17 1278 1335 0.2258064 1.2735353e-17 1278 
		1400 0.19354826 1.2735353e-17 1278 1399 0.19354826 1.2533204e-17 1277 1333
		 0.2258064 1.2331056e-17 1277 1334 0.2258064 1.2533204e-17 1277 1399 0.19354826
		 1.2533204e-17 1277 1398 0.19354826 1.2331056e-17 1276 1332 0.2258064 1.2128907e-17 
		1276 1333 0.2258064 1.2331056e-17 1276 1398 0.19354826 1.2331056e-17;
	setAttr ".nuv[2125:2249]" 1276 1397 0.19354826 1.2128907e-17 1275 1331
		 0.2258064 1.192676e-17 1275 1332 0.2258064 1.2128907e-17 1275 1397 0.19354826
		 1.2128907e-17 1275 1396 0.19354826 1.192676e-17 1274 1330 0.2258064 1.1724611e-17 
		1274 1331 0.2258064 1.192676e-17 1274 1396 0.19354826 1.192676e-17 1274 
		1395 0.19354826 1.1724611e-17 1273 1329 0.2258064 1.1522463e-17 1273 1330
		 0.2258064 1.1724611e-17 1273 1395 0.19354826 1.1724611e-17 1273 1394 0.19354826
		 1.1522463e-17 1272 1328 0.2258064 1.1320315e-17 1272 1329 0.2258064 1.1522463e-17 
		1272 1394 0.19354826 1.1522463e-17 1272 1393 0.19354826 1.1320315e-17 1271 
		1881 0.2258064 1.1218482e-17 1271 1328 0.2258064 1.1320315e-17 1271 1393
		 0.19354826 1.1320315e-17 1271 1880 0.19354826 1.1218482e-17 1270 1326 0.2258064
		 1.0916018e-17 1270 1327 0.2258064 1.1118167e-17 1270 1392 0.19354826 1.1118167e-17 
		1270 1391 0.19354826 1.0916018e-17 1269 1325 0.2258064 1.071387e-17 1269 
		1326 0.2258064 1.0916018e-17 1269 1391 0.19354826 1.0916018e-17 1269 1390
		 0.19354826 1.071387e-17 1268 1324 0.2258064 1.0511722e-17 1268 1325 0.2258064
		 1.071387e-17 1268 1390 0.19354826 1.071387e-17 1268 1389 0.19354826 1.0511722e-17 
		1267 1323 0.2258064 1.0309573e-17 1267 1324 0.2258064 1.0511722e-17 1267 
		1389 0.19354826 1.0511722e-17 1267 1388 0.19354826 1.0309573e-17 1266 1322
		 0.2258064 1.0107425e-17 1266 1323 0.2258064 1.0309573e-17 1266 1388 0.19354826
		 1.0309573e-17 1266 1387 0.19354826 1.0107425e-17 1265 1321 0.2258064 9.9052769e-18 
		1265 1322 0.2258064 1.0107425e-17 1265 1387 0.19354826 1.0107425e-17 1265 
		1386 0.19354826 9.9052769e-18 1264 1320 0.2258064 9.7031289e-18 1264 1321
		 0.2258064 9.9052769e-18 1264 1386 0.19354826 9.9052769e-18 1264 1385 0.19354826
		 9.7031289e-18 1263 1319 0.2258064 9.50098e-18 1263 1320 0.2258064 9.7031289e-18 
		1263 1385 0.19354826 9.7031289e-18 1263 1384 0.19354826 9.50098e-18 1262 
		1318 0.2258064 9.2988319e-18 1262 1319 0.2258064 9.50098e-18 1262 1384 0.19354826
		 9.50098e-18 1262 1383 0.19354826 9.2988319e-18 1261 1317 0.2258064 9.0966839e-18 
		1261 1318 0.2258064 9.2988319e-18 1261 1383 0.19354826 9.2988319e-18 1261 
		1382 0.19354826 9.0966839e-18 1260 1316 0.2258064 8.8945358e-18 1260 1317
		 0.2258064 9.0966839e-18 1260 1382 0.19354826 9.0966839e-18 1260 1381 0.19354826
		 8.8945358e-18 1259 1315 0.2258064 8.6923869e-18 1259 1316 0.2258064 8.8945358e-18 
		1259 1381 0.19354826 8.8945358e-18 1259 1380 0.19354826 8.6923869e-18 1258 
		1314 0.2258064 8.4902389e-18 1258 1315 0.2258064 8.6923869e-18 1258 1380
		 0.19354826 8.6923869e-18 1258 1379 0.19354826 8.4902389e-18 1257 1313 0.2258064
		 8.2880908e-18 1257 1314 0.2258064 8.4902389e-18 1257 1379 0.19354826 8.4902389e-18 
		1257 1378 0.19354826 8.2880908e-18 1256 1312 0.2258064 8.085942e-18 1256 
		1313 0.2258064 8.2880908e-18 1256 1378 0.19354826 8.2880908e-18 1256 1377
		 0.19354826 8.085942e-18 1255 1311 0.2258064 7.8837939e-18 1255 1312 0.2258064
		 8.085942e-18 1255 1377 0.19354826 8.085942e-18 1255 1376 0.19354826 7.8837939e-18 
		1254 1310 0.2258064 7.6816458e-18 1254 1311 0.2258064 7.8837939e-18 1254 
		1376 0.19354826 7.8837939e-18 1254 1375 0.19354826 7.6816458e-18 1253 1309
		 0.2258064 7.4794978e-18 1253 1310 0.2258064 7.6816458e-18 1253 1375 0.19354826
		 7.6816458e-18 1253 1374 0.19354826 7.4794978e-18 1252 1308 0.2258064 7.2773489e-18 
		1252 1309 0.2258064 7.4794978e-18 1252 1374 0.19354826 7.4794978e-18 1252 
		1373 0.19354826 7.2773489e-18 1251 1307 0.2258064 7.0752009e-18 1251 1308
		 0.2258064 7.2773489e-18 1251 1373 0.19354826 7.2773489e-18 1251 1372 0.19354826
		 7.0752009e-18 1250 1306 0.2258064 6.8730528e-18 1250 1307 0.2258064 7.0752009e-18 
		1250 1372 0.19354826 7.0752009e-18 1250 1371 0.19354826 6.8730528e-18 1249 
		1305 0.2258064 6.6709043e-18 1249 1306 0.2258064 6.8730528e-18 1249 1371
		 0.19354826 6.8730528e-18 1249 1370 0.19354826 6.6709043e-18 1248 1304 0.2258064
		 6.4687563e-18 1248 1305 0.2258064 6.6709043e-18 1248 1370 0.19354826 6.6709043e-18 
		1248 1369 0.19354826 6.4687563e-18 1247 1303 0.2258064 6.2666078e-18 1247 
		1304 0.2258064 6.4687563e-18 1247 1369 0.19354826 6.4687563e-18 1247 1368
		 0.19354826 6.2666078e-18 1246 1302 0.2258064 6.0644594e-18 1246 1303 0.2258064
		 6.2666078e-18 1246 1368 0.19354826 6.2666078e-18 1246 1367 0.19354826 6.0644598e-18 
		1245 1301 0.2258064 5.8623113e-18 1245 1302 0.2258064 6.0644594e-18 1245 
		1367 0.19354826 6.0644598e-18 1245 1366 0.19354826 5.8623113e-18;
	setAttr ".nuv[2250:2374]" 1244 1300 0.2258064 5.6601628e-18 1244 1301
		 0.2258064 5.8623113e-18 1244 1366 0.19354826 5.8623113e-18 1244 1365 0.19354826
		 5.6601628e-18 1243 1299 0.2258064 5.4580148e-18 1243 1300 0.2258064 5.6601628e-18 
		1243 1365 0.19354826 5.6601628e-18 1243 1364 0.19354826 5.4580148e-18 1242 
		1298 0.2258064 5.2558663e-18 1242 1299 0.2258064 5.4580148e-18 1242 1364
		 0.19354826 5.4580148e-18 1242 1363 0.19354826 5.2558663e-18 1241 1297 0.2258064
		 5.0537183e-18 1241 1298 0.2258064 5.2558663e-18 1241 1363 0.19354826 5.2558663e-18 
		1241 1362 0.19354826 5.0537183e-18 1240 1296 0.2258064 4.8515698e-18 1240 
		1297 0.2258064 5.0537183e-18 1240 1362 0.19354826 5.0537183e-18 1240 1361
		 0.19354826 4.8515698e-18 1239 1295 0.2258064 4.6494218e-18 1239 1296 0.2258064
		 4.8515698e-18 1239 1361 0.19354826 4.8515698e-18 1239 1360 0.19354826 4.6494218e-18 
		1238 1294 0.2258064 4.4472733e-18 1238 1800 0.2258064 4.592683e-18 1238 
		1801 0.19354826 4.592683e-18 1238 1359 0.19354826 4.4472733e-18 1237 1293
		 0.2258064 4.2451252e-18 1237 1294 0.2258064 4.4472733e-18 1237 1359 0.19354826
		 4.4472733e-18 1237 1358 0.19354826 4.2451252e-18 1236 1292 0.2258064 4.0429768e-18 
		1236 1293 0.2258064 4.2451252e-18 1236 1358 0.19354826 4.2451252e-18 1236 
		1357 0.19354826 4.0429768e-18 1235 1291 0.2258064 3.8408287e-18 1235 1292
		 0.2258064 4.0429768e-18 1235 1357 0.19354826 4.0429768e-18 1235 1356 0.19354826
		 3.8408287e-18 1234 1290 0.2258064 3.6386807e-18 1234 1291 0.2258064 3.8408287e-18 
		1234 1356 0.19354826 3.8408287e-18 1234 1355 0.19354826 3.6386807e-18 1233 
		1289 0.2258064 3.436532e-18 1233 1290 0.2258064 3.6386807e-18 1233 1355
		 0.19354826 3.6386807e-18 1233 1354 0.19354826 3.436532e-18 1232 1288 0.2258064
		 3.2343837e-18 1232 1289 0.2258064 3.436532e-18 1232 1354 0.19354826 3.436532e-18 
		1232 1353 0.19354826 3.2343837e-18 1231 1287 0.2258064 3.0322355e-18 1231 
		1288 0.2258064 3.2343837e-18 1231 1353 0.19354826 3.2343837e-18 1231 1352
		 0.19354826 3.0322355e-18 1230 1286 0.2258064 2.8300874e-18 1230 1287 0.2258064
		 3.0322355e-18 1230 1352 0.19354826 3.0322355e-18 1230 1351 0.19354826 2.8300874e-18 
		1229 1285 0.2258064 2.6279392e-18 1229 1286 0.2258064 2.8300874e-18 1229 
		1351 0.19354826 2.8300874e-18 1229 1350 0.19354826 2.6279392e-18 1228 1284
		 0.2258064 2.4257905e-18 1228 1285 0.2258064 2.6279392e-18 1228 1350 0.19354826
		 2.6279392e-18 1228 1349 0.19354826 2.4257905e-18 1227 1283 0.2258064 2.2236422e-18 
		1227 1284 0.2258064 2.4257905e-18 1227 1349 0.19354826 2.4257905e-18 1227 
		1348 0.19354826 2.2236422e-18 1226 1282 0.2258064 2.021494e-18 1226 1283
		 0.2258064 2.2236422e-18 1226 1348 0.19354826 2.2236422e-18 1226 1347 0.19354826
		 2.021494e-18 1225 1281 0.2258064 1.8193457e-18 1225 1282 0.2258064 2.021494e-18 
		1225 1347 0.19354826 2.021494e-18 1225 1346 0.19354826 1.8193457e-18 1224 
		1914 0.2258064 1.7170551e-18 1224 1281 0.2258064 1.8193457e-18 1224 1346
		 0.19354826 1.8193457e-18 1224 1913 0.19354826 1.7170551e-18 1223 1279 0.2258064
		 1.4150492e-18 1223 1280 0.2258064 1.6171974e-18 1223 1345 0.19354826 1.6171974e-18 
		1223 1344 0.19354826 1.4150492e-18 1222 1278 0.2258064 1.2129009e-18 1222 
		1279 0.2258064 1.4150492e-18 1222 1344 0.19354826 1.4150492e-18 1222 1343
		 0.19354826 1.2129009e-18 1221 1277 0.2258064 1.0107527e-18 1221 1278 0.2258064
		 1.2129009e-18 1221 1343 0.19354826 1.2129009e-18 1221 1342 0.19354826 1.0107527e-18 
		1220 1276 0.2258064 8.0860482e-19 1220 1277 0.2258064 1.0107527e-18 1220 
		1342 0.19354826 1.0107527e-18 1220 1341 0.19354826 8.0860488e-19 1219 1275
		 0.2258064 6.064561e-19 1219 1276 0.2258064 8.0860482e-19 1219 1341 0.19354826
		 8.0860488e-19 1219 1340 0.19354826 6.064561e-19 1218 1274 0.2258064 4.0430779e-19 
		1218 1275 0.2258064 6.064561e-19 1218 1340 0.19354826 6.064561e-19 1218 
		1339 0.19354826 4.0430781e-19 1217 1273 0.2258064 2.0215952e-19 1217 1274
		 0.2258064 4.0430779e-19 1217 1339 0.19354826 4.0430781e-19 1217 1338 0.19354826
		 2.0215953e-19 1216 1272 0.2258064 1.1244222e-23 1216 1273 0.2258064 2.0215952e-19 
		1216 1338 0.19354826 2.0215953e-19 1216 1337 0.19354826 1.1249568e-23 1215 
		1872 0.24076308 1.2735353e-17 1215 1873 0.24076308 1.2937501e-17 1215 1336
		 0.2258064 1.2937501e-17 1215 1335 0.2258064 1.2735353e-17 1214 1871 0.24076308
		 1.2533204e-17 1214 1872 0.24076308 1.2735353e-17 1214 1335 0.2258064 1.2735353e-17 
		1214 1334 0.2258064 1.2533204e-17 1213 1870 0.24076308 1.2331056e-17;
	setAttr ".nuv[2375:2499]" 1213 1871 0.24076308 1.2533204e-17 1213 1334
		 0.2258064 1.2533204e-17 1213 1333 0.2258064 1.2331056e-17 1212 1869 0.24076308
		 1.2128907e-17 1212 1870 0.24076308 1.2331056e-17 1212 1333 0.2258064 1.2331056e-17 
		1212 1332 0.2258064 1.2128907e-17 1211 1868 0.24076308 1.1926759e-17 1211 
		1869 0.24076308 1.2128907e-17 1211 1332 0.2258064 1.2128907e-17 1211 1331
		 0.2258064 1.192676e-17 1210 1867 0.24076308 1.1724611e-17 1210 1868 0.24076308
		 1.1926759e-17 1210 1331 0.2258064 1.192676e-17 1210 1330 0.2258064 1.1724611e-17 
		1209 1866 0.24076308 1.1522463e-17 1209 1867 0.24076308 1.1724611e-17 1209 
		1330 0.2258064 1.1724611e-17 1209 1329 0.2258064 1.1522463e-17 1208 1865
		 0.24076308 1.1320315e-17 1208 1866 0.24076308 1.1522463e-17 1208 1329 0.2258064
		 1.1522463e-17 1208 1328 0.2258064 1.1320315e-17 1207 1882 0.24076308 1.1218482e-17 
		1207 1865 0.24076308 1.1320315e-17 1207 1328 0.2258064 1.1320315e-17 1207 
		1881 0.2258064 1.1218482e-17 1206 1863 0.24076308 1.0916018e-17 1206 1864
		 0.24076308 1.1118166e-17 1206 1327 0.2258064 1.1118167e-17 1206 1326 0.2258064
		 1.0916018e-17 1205 1862 0.24076308 1.071387e-17 1205 1863 0.24076308 1.0916018e-17 
		1205 1326 0.2258064 1.0916018e-17 1205 1325 0.2258064 1.071387e-17 1204 
		1861 0.24076308 1.0511722e-17 1204 1862 0.24076308 1.071387e-17 1204 1325
		 0.2258064 1.071387e-17 1204 1324 0.2258064 1.0511722e-17 1203 1860 0.24076308
		 1.0309573e-17 1203 1861 0.24076308 1.0511722e-17 1203 1324 0.2258064 1.0511722e-17 
		1203 1323 0.2258064 1.0309573e-17 1202 1859 0.24076308 1.0107425e-17 1202 
		1860 0.24076308 1.0309573e-17 1202 1323 0.2258064 1.0309573e-17 1202 1322
		 0.2258064 1.0107425e-17 1201 1858 0.24076308 9.9052769e-18 1201 1859 0.24076308
		 1.0107425e-17 1201 1322 0.2258064 1.0107425e-17 1201 1321 0.2258064 9.9052769e-18 
		1200 1857 0.24076308 9.703128e-18 1200 1858 0.24076308 9.9052769e-18 1200 
		1321 0.2258064 9.9052769e-18 1200 1320 0.2258064 9.7031289e-18 1199 1856
		 0.24076308 9.50098e-18 1199 1857 0.24076308 9.703128e-18 1199 1320 0.2258064
		 9.7031289e-18 1199 1319 0.2258064 9.50098e-18 1198 1855 0.24076308 9.2988319e-18 
		1198 1856 0.24076308 9.50098e-18 1198 1319 0.2258064 9.50098e-18 1198 1318
		 0.2258064 9.2988319e-18 1197 1854 0.24076308 9.0966839e-18 1197 1855 0.24076308
		 9.2988319e-18 1197 1318 0.2258064 9.2988319e-18 1197 1317 0.2258064 9.0966839e-18 
		1196 1853 0.24076308 8.894535e-18 1196 1854 0.24076308 9.0966839e-18 1196 
		1317 0.2258064 9.0966839e-18 1196 1316 0.2258064 8.8945358e-18 1195 1852
		 0.24076308 8.6923869e-18 1195 1853 0.24076308 8.894535e-18 1195 1316 0.2258064
		 8.8945358e-18 1195 1315 0.2258064 8.6923869e-18 1194 1851 0.24076308 8.4902389e-18 
		1194 1852 0.24076308 8.6923869e-18 1194 1315 0.2258064 8.6923869e-18 1194 
		1314 0.2258064 8.4902389e-18 1193 1850 0.24076308 8.28809e-18 1193 1851
		 0.24076308 8.4902389e-18 1193 1314 0.2258064 8.4902389e-18 1193 1313 0.2258064
		 8.2880908e-18 1192 1849 0.24076308 8.085942e-18 1192 1850 0.24076308 8.28809e-18 
		1192 1313 0.2258064 8.2880908e-18 1192 1312 0.2258064 8.085942e-18 1191 
		1848 0.24076308 7.8837939e-18 1191 1849 0.24076308 8.085942e-18 1191 1312
		 0.2258064 8.085942e-18 1191 1311 0.2258064 7.8837939e-18 1190 1847 0.24076308
		 7.6816458e-18 1190 1848 0.24076308 7.8837939e-18 1190 1311 0.2258064 7.8837939e-18 
		1190 1310 0.2258064 7.6816458e-18 1189 1846 0.24076308 7.479497e-18 1189 
		1847 0.24076308 7.6816458e-18 1189 1310 0.2258064 7.6816458e-18 1189 1309
		 0.2258064 7.4794978e-18 1188 1845 0.24076308 7.2773489e-18 1188 1846 0.24076308
		 7.479497e-18 1188 1309 0.2258064 7.4794978e-18 1188 1308 0.2258064 7.2773489e-18 
		1187 1844 0.24076308 7.0752009e-18 1187 1845 0.24076308 7.2773489e-18 1187 
		1308 0.2258064 7.2773489e-18 1187 1307 0.2258064 7.0752009e-18 1186 1843
		 0.24076308 6.8730524e-18 1186 1844 0.24076308 7.0752009e-18 1186 1307 0.2258064
		 7.0752009e-18 1186 1306 0.2258064 6.8730528e-18 1185 1842 0.24076308 6.6709043e-18 
		1185 1843 0.24076308 6.8730524e-18 1185 1306 0.2258064 6.8730528e-18 1185 
		1305 0.2258064 6.6709043e-18 1184 1841 0.24076308 6.4687559e-18 1184 1842
		 0.24076308 6.6709043e-18 1184 1305 0.2258064 6.6709043e-18 1184 1304 0.2258064
		 6.4687563e-18 1183 1840 0.24076308 6.2666078e-18 1183 1841 0.24076308 6.4687559e-18 
		1183 1304 0.2258064 6.4687563e-18 1183 1303 0.2258064 6.2666078e-18 1182 
		1839 0.24076308 6.0644594e-18 1182 1840 0.24076308 6.2666078e-18;
	setAttr ".nuv[2500:2624]" 1182 1303 0.2258064 6.2666078e-18 1182 1302
		 0.2258064 6.0644594e-18 1181 1838 0.24076308 5.8623113e-18 1181 1839 0.24076308
		 6.0644594e-18 1181 1302 0.2258064 6.0644594e-18 1181 1301 0.2258064 5.8623113e-18 
		1180 1837 0.24076308 5.6601628e-18 1180 1838 0.24076308 5.8623113e-18 1180 
		1301 0.2258064 5.8623113e-18 1180 1300 0.2258064 5.6601628e-18 1179 1836
		 0.24076308 5.4580144e-18 1179 1837 0.24076308 5.6601628e-18 1179 1300 0.2258064
		 5.6601628e-18 1179 1299 0.2258064 5.4580148e-18 1178 1835 0.24076308 5.2558663e-18 
		1178 1836 0.24076308 5.4580144e-18 1178 1299 0.2258064 5.4580148e-18 1178 
		1298 0.2258064 5.2558663e-18 1177 1834 0.24076308 5.0537183e-18 1177 1835
		 0.24076308 5.2558663e-18 1177 1298 0.2258064 5.2558663e-18 1177 1297 0.2258064
		 5.0537183e-18 1176 1833 0.24076308 4.8515698e-18 1176 1834 0.24076308 5.0537183e-18 
		1176 1297 0.2258064 5.0537183e-18 1176 1296 0.2258064 4.8515698e-18 1175 
		1832 0.24076308 4.6494218e-18 1175 1833 0.24076308 4.8515698e-18 1175 1296
		 0.2258064 4.8515698e-18 1175 1295 0.2258064 4.6494218e-18 1174 1830 0.24076308
		 4.4472733e-18 1174 1831 0.24076308 4.592683e-18 1174 1800 0.2258064 4.592683e-18 
		1174 1294 0.2258064 4.4472733e-18 1173 1829 0.24076308 4.2451248e-18 1173 
		1830 0.24076308 4.4472733e-18 1173 1294 0.2258064 4.4472733e-18 1173 1293
		 0.2258064 4.2451252e-18 1172 1828 0.24076308 4.0429768e-18 1172 1829 0.24076308
		 4.2451248e-18 1172 1293 0.2258064 4.2451252e-18 1172 1292 0.2258064 4.0429768e-18 
		1171 1827 0.24076308 3.8408283e-18 1171 1828 0.24076308 4.0429768e-18 1171 
		1292 0.2258064 4.0429768e-18 1171 1291 0.2258064 3.8408287e-18 1170 1826
		 0.24076308 3.6386802e-18 1170 1827 0.24076308 3.8408283e-18 1170 1291 0.2258064
		 3.8408287e-18 1170 1290 0.2258064 3.6386807e-18 1169 1825 0.24076308 3.4365318e-18 
		1169 1826 0.24076308 3.6386802e-18 1169 1290 0.2258064 3.6386807e-18 1169 
		1289 0.2258064 3.436532e-18 1168 1824 0.24076308 3.2343835e-18 1168 1825
		 0.24076308 3.4365318e-18 1168 1289 0.2258064 3.436532e-18 1168 1288 0.2258064
		 3.2343837e-18 1167 1823 0.24076308 3.0322353e-18 1167 1824 0.24076308 3.2343835e-18 
		1167 1288 0.2258064 3.2343837e-18 1167 1287 0.2258064 3.0322355e-18 1166 
		1822 0.24076308 2.8300872e-18 1166 1823 0.24076308 3.0322353e-18 1166 1287
		 0.2258064 3.0322355e-18 1166 1286 0.2258064 2.8300874e-18 1165 1821 0.24076308
		 2.627939e-18 1165 1822 0.24076308 2.8300872e-18 1165 1286 0.2258064 2.8300874e-18 
		1165 1285 0.2258064 2.6279392e-18 1164 1820 0.24076308 2.4257905e-18 1164 
		1821 0.24076308 2.627939e-18 1164 1285 0.2258064 2.6279392e-18 1164 1284
		 0.2258064 2.4257905e-18 1163 1819 0.24076308 2.2236422e-18 1163 1820 0.24076308
		 2.4257905e-18 1163 1284 0.2258064 2.4257905e-18 1163 1283 0.2258064 2.2236422e-18 
		1162 1818 0.24076308 2.0214938e-18 1162 1819 0.24076308 2.2236422e-18 1162 
		1283 0.2258064 2.2236422e-18 1162 1282 0.2258064 2.021494e-18 1161 1817
		 0.24076308 1.8193455e-18 1161 1818 0.24076308 2.0214938e-18 1161 1282 0.2258064
		 2.021494e-18 1161 1281 0.2258064 1.8193457e-18 1160 1915 0.24076308 1.7170549e-18 
		1160 1817 0.24076308 1.8193455e-18 1160 1281 0.2258064 1.8193457e-18 1160 
		1914 0.2258064 1.7170551e-18 1159 1815 0.24076308 1.415049e-18 1159 1816
		 0.24076308 1.6171973e-18 1159 1280 0.2258064 1.6171974e-18 1159 1279 0.2258064
		 1.4150492e-18 1158 1814 0.24076308 1.2129007e-18 1158 1815 0.24076308 1.415049e-18 
		1158 1279 0.2258064 1.4150492e-18 1158 1278 0.2258064 1.2129009e-18 1157 
		1813 0.24076308 1.0107525e-18 1157 1814 0.24076308 1.2129007e-18 1157 1278
		 0.2258064 1.2129009e-18 1157 1277 0.2258064 1.0107527e-18 1156 1812 0.24076308
		 8.0860467e-19 1156 1813 0.24076308 1.0107525e-18 1156 1277 0.2258064 1.0107527e-18 
		1156 1276 0.2258064 8.0860482e-19 1155 1811 0.24076308 6.0645589e-19 1155 
		1812 0.24076308 8.0860467e-19 1155 1276 0.2258064 8.0860482e-19 1155 1275
		 0.2258064 6.064561e-19 1154 1810 0.24076308 4.0430763e-19 1154 1811 0.24076308
		 6.0645589e-19 1154 1275 0.2258064 6.064561e-19 1154 1274 0.2258064 4.0430779e-19 
		1153 1809 0.24076308 2.0215935e-19 1153 1810 0.24076308 4.0430763e-19 1153 
		1274 0.2258064 4.0430779e-19 1153 1273 0.2258064 2.0215952e-19 1152 1808
		 0.24076308 1.1075486e-23 1152 1809 0.24076308 2.0215935e-19 1152 1273 0.2258064
		 2.0215952e-19 1152 1272 0.2258064 1.1244222e-23 1151 1205 0.29032248 1.2735351e-17 
		1151 1206 0.29032248 1.2937499e-17 1151 1271 0.25806451 1.2937501e-17;
	setAttr ".nuv[2625:2749]" 1151 1270 0.25806451 1.2735352e-17 1150 1204
		 0.29032248 1.2533203e-17 1150 1205 0.29032248 1.2735351e-17 1150 1270 0.25806451
		 1.2735352e-17 1150 1269 0.25806451 1.2533204e-17 1149 1203 0.29032248 1.2331055e-17 
		1149 1204 0.29032248 1.2533203e-17 1149 1269 0.25806451 1.2533204e-17 1149 
		1268 0.25806451 1.2331056e-17 1148 1202 0.29032248 1.2128906e-17 1148 1203
		 0.29032248 1.2331055e-17 1148 1268 0.25806451 1.2331056e-17 1148 1267 0.25806451
		 1.2128907e-17 1147 1201 0.29032248 1.1926758e-17 1147 1202 0.29032248 1.2128906e-17 
		1147 1267 0.25806451 1.2128907e-17 1147 1266 0.25806451 1.1926759e-17 1146 
		1200 0.29032248 1.172461e-17 1146 1201 0.29032248 1.1926758e-17 1146 1266
		 0.25806451 1.1926759e-17 1146 1265 0.25806451 1.1724611e-17 1145 1199 0.29032248
		 1.1522461e-17 1145 1200 0.29032248 1.172461e-17 1145 1265 0.25806451 1.1724611e-17 
		1145 1264 0.25806451 1.1522463e-17 1144 1198 0.29032248 1.1320313e-17 1144 
		1199 0.29032248 1.1522461e-17 1144 1264 0.25806451 1.1522463e-17 1144 1263
		 0.25806451 1.1320314e-17 1143 1884 0.29032248 1.121848e-17 1143 1198 0.29032248
		 1.1320313e-17 1143 1263 0.25806451 1.1320314e-17 1143 1883 0.25806451 1.1218482e-17 
		1142 1196 0.29032248 1.0916017e-17 1142 1197 0.29032248 1.1118165e-17 1142 
		1262 0.25806451 1.1118166e-17 1142 1261 0.25806451 1.0916018e-17 1141 1195
		 0.29032248 1.0713868e-17 1141 1196 0.29032248 1.0916017e-17 1141 1261 0.25806451
		 1.0916018e-17 1141 1260 0.25806451 1.071387e-17 1140 1194 0.29032248 1.051172e-17 
		1140 1195 0.29032248 1.0713868e-17 1140 1260 0.25806451 1.071387e-17 1140 
		1259 0.25806451 1.0511721e-17 1139 1193 0.29032248 1.0309572e-17 1139 1194
		 0.29032248 1.051172e-17 1139 1259 0.25806451 1.0511721e-17 1139 1258 0.25806451
		 1.0309573e-17 1138 1192 0.29032248 1.0107423e-17 1138 1193 0.29032248 1.0309572e-17 
		1138 1258 0.25806451 1.0309573e-17 1138 1257 0.25806451 1.0107424e-17 1137 
		1191 0.29032248 9.9052752e-18 1137 1192 0.29032248 1.0107423e-17 1137 1257
		 0.25806451 1.0107424e-17 1137 1256 0.25806451 9.9052761e-18 1136 1190 0.29032248
		 9.7031272e-18 1136 1191 0.29032248 9.9052752e-18 1136 1256 0.25806451 9.9052761e-18 
		1136 1255 0.25806451 9.703128e-18 1135 1189 0.29032248 9.5009791e-18 1135 
		1190 0.29032248 9.7031272e-18 1135 1255 0.25806451 9.703128e-18 1135 1254
		 0.25806451 9.50098e-18 1134 1188 0.29032248 9.2988303e-18 1134 1189 0.29032248
		 9.5009791e-18 1134 1254 0.25806451 9.50098e-18 1134 1253 0.25806451 9.2988311e-18 
		1133 1187 0.29032248 9.0966822e-18 1133 1188 0.29032248 9.2988303e-18 1133 
		1253 0.25806451 9.2988311e-18 1133 1252 0.25806451 9.096683e-18 1132 1186
		 0.29032248 8.8945342e-18 1132 1187 0.29032248 9.0966822e-18 1132 1252 0.25806451
		 9.096683e-18 1132 1251 0.25806451 8.894535e-18 1131 1185 0.29032248 8.6923861e-18 
		1131 1186 0.29032248 8.8945342e-18 1131 1251 0.25806451 8.894535e-18 1131 
		1250 0.25806451 8.6923869e-18 1130 1184 0.29032248 8.4902372e-18 1130 1185
		 0.29032248 8.6923861e-18 1130 1250 0.25806451 8.6923869e-18 1130 1249 0.25806451
		 8.4902389e-18 1129 1183 0.29032248 8.2880892e-18 1129 1184 0.29032248 8.4902372e-18 
		1129 1249 0.25806451 8.4902389e-18 1129 1248 0.25806451 8.28809e-18 1128 
		1182 0.29032248 8.0859411e-18 1128 1183 0.29032248 8.2880892e-18 1128 1248
		 0.25806451 8.28809e-18 1128 1247 0.25806451 8.085942e-18 1127 1181 0.29032248
		 7.8837922e-18 1127 1182 0.29032248 8.0859411e-18 1127 1247 0.25806451 8.085942e-18 
		1127 1246 0.25806451 7.8837939e-18 1126 1180 0.29032248 7.6816442e-18 1126 
		1181 0.29032248 7.8837922e-18 1126 1246 0.25806451 7.8837939e-18 1126 1245
		 0.25806451 7.681645e-18 1125 1179 0.29032248 7.4794961e-18 1125 1180 0.29032248
		 7.6816442e-18 1125 1245 0.25806451 7.681645e-18 1125 1244 0.25806451 7.479497e-18 
		1124 1178 0.29032248 7.2773481e-18 1124 1179 0.29032248 7.4794961e-18 1124 
		1244 0.25806451 7.479497e-18 1124 1243 0.25806451 7.2773489e-18 1123 1177
		 0.29032248 7.0752e-18 1123 1178 0.29032248 7.2773481e-18 1123 1243 0.25806451
		 7.2773489e-18 1123 1242 0.25806451 7.0752009e-18 1122 1176 0.29032248 6.8730512e-18 
		1122 1177 0.29032248 7.0752e-18 1122 1242 0.25806451 7.0752009e-18 1122 
		1241 0.25806451 6.8730524e-18 1121 1175 0.29032248 6.6709031e-18 1121 1176
		 0.29032248 6.8730512e-18 1121 1241 0.25806451 6.8730524e-18 1121 1240 0.25806451
		 6.6709039e-18 1120 1174 0.29032248 6.4687546e-18 1120 1175 0.29032248 6.6709031e-18 
		1120 1240 0.25806451 6.6709039e-18 1120 1239 0.25806451 6.4687559e-18;
	setAttr ".nuv[2750:2874]" 1119 1173 0.29032248 6.2666066e-18 1119 1174
		 0.29032248 6.4687546e-18 1119 1239 0.25806451 6.4687559e-18 1119 1238 0.25806451
		 6.2666074e-18 1118 1172 0.29032248 6.0644581e-18 1118 1173 0.29032248 6.2666066e-18 
		1118 1238 0.25806451 6.2666074e-18 1118 1237 0.25806451 6.0644594e-18 1117 
		1171 0.29032248 5.8623101e-18 1117 1172 0.29032248 6.0644581e-18 1117 1237
		 0.25806451 6.0644594e-18 1117 1236 0.25806451 5.8623109e-18 1116 1170 0.29032248
		 5.6601616e-18 1116 1171 0.29032248 5.8623101e-18 1116 1236 0.25806451 5.8623109e-18 
		1116 1235 0.25806451 5.6601628e-18 1115 1169 0.29032248 5.4580135e-18 1115 
		1170 0.29032248 5.6601616e-18 1115 1235 0.25806451 5.6601628e-18 1115 1234
		 0.25806451 5.4580144e-18 1114 1168 0.29032248 5.2558651e-18 1114 1169 0.29032248
		 5.4580135e-18 1114 1234 0.25806451 5.4580144e-18 1114 1233 0.25806451 5.2558659e-18 
		1113 1167 0.29032248 5.053717e-18 1113 1168 0.29032248 5.2558651e-18 1113 
		1233 0.25806451 5.2558659e-18 1113 1232 0.25806451 5.0537179e-18 1112 1166
		 0.29032248 4.8515686e-18 1112 1167 0.29032248 5.053717e-18 1112 1232 0.25806451
		 5.0537179e-18 1112 1231 0.25806451 4.8515694e-18 1111 1165 0.29032248 4.6494205e-18 
		1111 1166 0.29032248 4.8515686e-18 1111 1231 0.25806451 4.8515694e-18 1111 
		1230 0.25806451 4.6494213e-18 1110 1164 0.29032248 4.447272e-18 1110 1798
		 0.29032248 4.5926817e-18 1110 1799 0.25806451 4.5926825e-18 1110 1229 0.25806451
		 4.4472729e-18 1109 1163 0.29032248 4.2451236e-18 1109 1164 0.29032248 4.447272e-18 
		1109 1229 0.25806451 4.4472729e-18 1109 1228 0.25806451 4.2451248e-18 1108 
		1162 0.29032248 4.0429755e-18 1108 1163 0.29032248 4.2451236e-18 1108 1228
		 0.25806451 4.2451248e-18 1108 1227 0.25806451 4.0429764e-18 1107 1161 0.29032248
		 3.8408271e-18 1107 1162 0.29032248 4.0429755e-18 1107 1227 0.25806451 4.0429764e-18 
		1107 1226 0.25806451 3.8408283e-18 1106 1160 0.29032248 3.638679e-18 1106 
		1161 0.29032248 3.8408271e-18 1106 1226 0.25806451 3.8408283e-18 1106 1225
		 0.25806451 3.6386802e-18 1105 1159 0.29032248 3.4365305e-18 1105 1160 0.29032248
		 3.638679e-18 1105 1225 0.25806451 3.6386802e-18 1105 1224 0.25806451 3.4365316e-18 
		1104 1158 0.29032248 3.2343823e-18 1104 1159 0.29032248 3.4365305e-18 1104 
		1224 0.25806451 3.4365316e-18 1104 1223 0.25806451 3.2343833e-18 1103 1157
		 0.29032248 3.032234e-18 1103 1158 0.29032248 3.2343823e-18 1103 1223 0.25806451
		 3.2343833e-18 1103 1222 0.25806451 3.0322351e-18 1102 1156 0.29032248 2.830086e-18 
		1102 1157 0.29032248 3.032234e-18 1102 1222 0.25806451 3.0322351e-18 1102 
		1221 0.25806451 2.830087e-18 1101 1155 0.29032248 2.6279377e-18 1101 1156
		 0.29032248 2.830086e-18 1101 1221 0.25806451 2.830087e-18 1101 1220 0.25806451
		 2.6279387e-18 1100 1154 0.29032248 2.4257892e-18 1100 1155 0.29032248 2.6279377e-18 
		1100 1220 0.25806451 2.6279387e-18 1100 1219 0.25806451 2.4257903e-18 1099 
		1153 0.29032248 2.223641e-18 1099 1154 0.29032248 2.4257892e-18 1099 1219
		 0.25806451 2.4257903e-18 1099 1218 0.25806451 2.223642e-18 1098 1152 0.29032248
		 2.0214927e-18 1098 1153 0.29032248 2.223641e-18 1098 1218 0.25806451 2.223642e-18 
		1098 1217 0.25806451 2.0214936e-18 1097 1151 0.29032248 1.8193445e-18 1097 
		1152 0.29032248 2.0214927e-18 1097 1217 0.25806451 2.0214936e-18 1097 1216
		 0.25806451 1.8193453e-18 1096 1917 0.29032248 1.7170538e-18 1096 1151 0.29032248
		 1.8193445e-18 1096 1216 0.25806451 1.8193453e-18 1096 1916 0.25806451 1.7170547e-18 
		1095 1149 0.29032248 1.4150478e-18 1095 1150 0.29032248 1.6171961e-18 1095 
		1215 0.25806451 1.6171971e-18 1095 1214 0.25806451 1.4150488e-18 1094 1148
		 0.29032248 1.2128996e-18 1094 1149 0.29032248 1.4150478e-18 1094 1214 0.25806451
		 1.4150488e-18 1094 1213 0.25806451 1.2129005e-18 1093 1147 0.29032248 1.0107513e-18 
		1093 1148 0.29032248 1.2128996e-18 1093 1213 0.25806451 1.2129005e-18 1093 
		1212 0.25806451 1.0107523e-18 1092 1146 0.29032248 8.0860353e-19 1092 1147
		 0.29032248 1.0107513e-18 1092 1212 0.25806451 1.0107523e-18 1092 1211 0.25806451
		 8.0860446e-19 1091 1145 0.29032248 6.0645476e-19 1091 1146 0.29032248 8.0860353e-19 
		1091 1211 0.25806451 8.0860446e-19 1091 1210 0.25806451 6.0645569e-19 1090 
		1144 0.29032248 4.0430647e-19 1090 1145 0.29032248 6.0645476e-19 1090 1210
		 0.25806451 6.0645569e-19 1090 1209 0.25806451 4.0430743e-19 1089 1143 0.29032248
		 2.021582e-19 1089 1144 0.29032248 4.0430647e-19 1089 1209 0.25806451 4.0430743e-19 
		1089 1208 0.25806451 2.0215915e-19 1088 1142 0.29032248 9.9187442e-24;
	setAttr ".nuv[2875:2999]" 1088 1143 0.29032248 2.021582e-19 1088 1208
		 0.25806451 2.0215915e-19 1088 1207 0.25806451 1.0880298e-23 1087 1140 0.32258064
		 1.2735351e-17 1087 1141 0.32258064 1.2937499e-17 1087 1206 0.29032248 1.2937499e-17 
		1087 1205 0.29032248 1.2735351e-17 1086 1139 0.32258064 1.2533203e-17 1086 
		1140 0.32258064 1.2735351e-17 1086 1205 0.29032248 1.2735351e-17 1086 1204
		 0.29032248 1.2533203e-17 1085 1138 0.32258064 1.2331055e-17 1085 1139 0.32258064
		 1.2533203e-17 1085 1204 0.29032248 1.2533203e-17 1085 1203 0.29032248 1.2331055e-17 
		1084 1137 0.32258064 1.2128906e-17 1084 1138 0.32258064 1.2331055e-17 1084 
		1203 0.29032248 1.2331055e-17 1084 1202 0.29032248 1.2128906e-17 1083 1136
		 0.32258064 1.1926758e-17 1083 1137 0.32258064 1.2128906e-17 1083 1202 0.29032248
		 1.2128906e-17 1083 1201 0.29032248 1.1926758e-17 1082 1135 0.32258064 1.172461e-17 
		1082 1136 0.32258064 1.1926758e-17 1082 1201 0.29032248 1.1926758e-17 1082 
		1200 0.29032248 1.172461e-17 1081 1134 0.32258064 1.1522461e-17 1081 1135
		 0.32258064 1.172461e-17 1081 1200 0.29032248 1.172461e-17 1081 1199 0.29032248
		 1.1522461e-17 1080 1133 0.32258064 1.1320313e-17 1080 1134 0.32258064 1.1522461e-17 
		1080 1199 0.29032248 1.1522461e-17 1080 1198 0.29032248 1.1320313e-17 1079 
		1885 0.32258064 1.121848e-17 1079 1133 0.32258064 1.1320313e-17 1079 1198
		 0.29032248 1.1320313e-17 1079 1884 0.29032248 1.121848e-17 1078 1131 0.32258064
		 1.0916017e-17 1078 1132 0.32258064 1.1118165e-17 1078 1197 0.29032248 1.1118165e-17 
		1078 1196 0.29032248 1.0916017e-17 1077 1130 0.32258064 1.0713868e-17 1077 
		1131 0.32258064 1.0916017e-17 1077 1196 0.29032248 1.0916017e-17 1077 1195
		 0.29032248 1.0713868e-17 1076 1129 0.32258064 1.051172e-17 1076 1130 0.32258064
		 1.0713868e-17 1076 1195 0.29032248 1.0713868e-17 1076 1194 0.29032248 1.051172e-17 
		1075 1128 0.32258064 1.0309572e-17 1075 1129 0.32258064 1.051172e-17 1075 
		1194 0.29032248 1.051172e-17 1075 1193 0.29032248 1.0309572e-17 1074 1127
		 0.32258064 1.0107423e-17 1074 1128 0.32258064 1.0309572e-17 1074 1193 0.29032248
		 1.0309572e-17 1074 1192 0.29032248 1.0107423e-17 1073 1126 0.32258064 9.9052752e-18 
		1073 1127 0.32258064 1.0107423e-17 1073 1192 0.29032248 1.0107423e-17 1073 
		1191 0.29032248 9.9052752e-18 1072 1125 0.32258064 9.7031272e-18 1072 1126
		 0.32258064 9.9052752e-18 1072 1191 0.29032248 9.9052752e-18 1072 1190 0.29032248
		 9.7031272e-18 1071 1124 0.32258064 9.5009791e-18 1071 1125 0.32258064 9.7031272e-18 
		1071 1190 0.29032248 9.7031272e-18 1071 1189 0.29032248 9.5009791e-18 1070 
		1123 0.32258064 9.2988303e-18 1070 1124 0.32258064 9.5009791e-18 1070 1189
		 0.29032248 9.5009791e-18 1070 1188 0.29032248 9.2988303e-18 1069 1122 0.32258064
		 9.0966822e-18 1069 1123 0.32258064 9.2988303e-18 1069 1188 0.29032248 9.2988303e-18 
		1069 1187 0.29032248 9.0966822e-18 1068 1121 0.32258064 8.8945342e-18 1068 
		1122 0.32258064 9.0966822e-18 1068 1187 0.29032248 9.0966822e-18 1068 1186
		 0.29032248 8.8945342e-18 1067 1120 0.32258064 8.6923861e-18 1067 1121 0.32258064
		 8.8945342e-18 1067 1186 0.29032248 8.8945342e-18 1067 1185 0.29032248 8.6923861e-18 
		1066 1119 0.32258064 8.4902372e-18 1066 1120 0.32258064 8.6923861e-18 1066 
		1185 0.29032248 8.6923861e-18 1066 1184 0.29032248 8.4902372e-18 1065 1118
		 0.32258064 8.2880892e-18 1065 1119 0.32258064 8.4902372e-18 1065 1184 0.29032248
		 8.4902372e-18 1065 1183 0.29032248 8.2880892e-18 1064 1117 0.32258064 8.0859411e-18 
		1064 1118 0.32258064 8.2880892e-18 1064 1183 0.29032248 8.2880892e-18 1064 
		1182 0.29032248 8.0859411e-18 1063 1116 0.32258064 7.8837922e-18 1063 1117
		 0.32258064 8.0859411e-18 1063 1182 0.29032248 8.0859411e-18 1063 1181 0.29032248
		 7.8837922e-18 1062 1115 0.32258064 7.6816442e-18 1062 1116 0.32258064 7.8837922e-18 
		1062 1181 0.29032248 7.8837922e-18 1062 1180 0.29032248 7.6816442e-18 1061 
		1114 0.32258064 7.4794961e-18 1061 1115 0.32258064 7.6816442e-18 1061 1180
		 0.29032248 7.6816442e-18 1061 1179 0.29032248 7.4794961e-18 1060 1113 0.32258064
		 7.2773481e-18 1060 1114 0.32258064 7.4794961e-18 1060 1179 0.29032248 7.4794961e-18 
		1060 1178 0.29032248 7.2773481e-18 1059 1112 0.32258064 7.0751992e-18 1059 
		1113 0.32258064 7.2773481e-18 1059 1178 0.29032248 7.2773481e-18 1059 1177
		 0.29032248 7.0752e-18 1058 1111 0.32258064 6.8730512e-18 1058 1112 0.32258064
		 7.0751992e-18 1058 1177 0.29032248 7.0752e-18 1058 1176 0.29032248 6.8730512e-18 
		1057 1110 0.32258064 6.6709031e-18 1057 1111 0.32258064 6.8730512e-18;
	setAttr ".nuv[3000:3124]" 1057 1176 0.29032248 6.8730512e-18 1057 1175
		 0.29032248 6.6709031e-18 1056 1109 0.32258064 6.4687546e-18 1056 1110 0.32258064
		 6.6709031e-18 1056 1175 0.29032248 6.6709031e-18 1056 1174 0.29032248 6.4687546e-18 
		1055 1108 0.32258064 6.2666066e-18 1055 1109 0.32258064 6.4687546e-18 1055 
		1174 0.29032248 6.4687546e-18 1055 1173 0.29032248 6.2666066e-18 1054 1107
		 0.32258064 6.0644581e-18 1054 1108 0.32258064 6.2666066e-18 1054 1173 0.29032248
		 6.2666066e-18 1054 1172 0.29032248 6.0644581e-18 1053 1106 0.32258064 5.8623101e-18 
		1053 1107 0.32258064 6.0644581e-18 1053 1172 0.29032248 6.0644581e-18 1053 
		1171 0.29032248 5.8623101e-18 1052 1105 0.32258064 5.6601616e-18 1052 1106
		 0.32258064 5.8623101e-18 1052 1171 0.29032248 5.8623101e-18 1052 1170 0.29032248
		 5.6601616e-18 1051 1104 0.32258064 5.4580135e-18 1051 1105 0.32258064 5.6601616e-18 
		1051 1170 0.29032248 5.6601616e-18 1051 1169 0.29032248 5.4580135e-18 1050 
		1103 0.32258064 5.2558651e-18 1050 1104 0.32258064 5.4580135e-18 1050 1169
		 0.29032248 5.4580135e-18 1050 1168 0.29032248 5.2558651e-18 1049 1102 0.32258064
		 5.053717e-18 1049 1103 0.32258064 5.2558651e-18 1049 1168 0.29032248 5.2558651e-18 
		1049 1167 0.29032248 5.053717e-18 1048 1101 0.32258064 4.8515686e-18 1048 
		1102 0.32258064 5.053717e-18 1048 1167 0.29032248 5.053717e-18 1048 1166
		 0.29032248 4.8515686e-18 1047 1100 0.32258064 4.6494205e-18 1047 1101 0.32258064
		 4.8515686e-18 1047 1166 0.29032248 4.8515686e-18 1047 1165 0.29032248 4.6494205e-18 
		1046 1099 0.32258064 4.447272e-18 1046 1797 0.32258064 4.5926817e-18 1046 
		1798 0.29032248 4.5926817e-18 1046 1164 0.29032248 4.447272e-18 1045 1098
		 0.32258064 4.2451236e-18 1045 1099 0.32258064 4.447272e-18 1045 1164 0.29032248
		 4.447272e-18 1045 1163 0.29032248 4.2451236e-18 1044 1097 0.32258064 4.0429755e-18 
		1044 1098 0.32258064 4.2451236e-18 1044 1163 0.29032248 4.2451236e-18 1044 
		1162 0.29032248 4.0429755e-18 1043 1096 0.32258064 3.8408271e-18 1043 1097
		 0.32258064 4.0429755e-18 1043 1162 0.29032248 4.0429755e-18 1043 1161 0.29032248
		 3.8408271e-18 1042 1095 0.32258064 3.638679e-18 1042 1096 0.32258064 3.8408271e-18 
		1042 1161 0.29032248 3.8408271e-18 1042 1160 0.29032248 3.638679e-18 1041 
		1094 0.32258064 3.4365305e-18 1041 1095 0.32258064 3.638679e-18 1041 1160
		 0.29032248 3.638679e-18 1041 1159 0.29032248 3.4365305e-18 1040 1093 0.32258064
		 3.2343823e-18 1040 1094 0.32258064 3.4365305e-18 1040 1159 0.29032248 3.4365305e-18 
		1040 1158 0.29032248 3.2343823e-18 1039 1092 0.32258064 3.032234e-18 1039 
		1093 0.32258064 3.2343823e-18 1039 1158 0.29032248 3.2343823e-18 1039 1157
		 0.29032248 3.032234e-18 1038 1091 0.32258064 2.830086e-18 1038 1092 0.32258064
		 3.032234e-18 1038 1157 0.29032248 3.032234e-18 1038 1156 0.29032248 2.830086e-18 
		1037 1090 0.32258064 2.6279377e-18 1037 1091 0.32258064 2.830086e-18 1037 
		1156 0.29032248 2.830086e-18 1037 1155 0.29032248 2.6279377e-18 1036 1089
		 0.32258064 2.4257892e-18 1036 1090 0.32258064 2.6279377e-18 1036 1155 0.29032248
		 2.6279377e-18 1036 1154 0.29032248 2.4257892e-18 1035 1088 0.32258064 2.223641e-18 
		1035 1089 0.32258064 2.4257892e-18 1035 1154 0.29032248 2.4257892e-18 1035 
		1153 0.29032248 2.223641e-18 1034 1087 0.32258064 2.0214927e-18 1034 1088
		 0.32258064 2.223641e-18 1034 1153 0.29032248 2.223641e-18 1034 1152 0.29032248
		 2.0214927e-18 1033 1086 0.32258064 1.8193445e-18 1033 1087 0.32258064 2.0214927e-18 
		1033 1152 0.29032248 2.0214927e-18 1033 1151 0.29032248 1.8193445e-18 1032 
		1918 0.32258064 1.7170538e-18 1032 1086 0.32258064 1.8193445e-18 1032 1151
		 0.29032248 1.8193445e-18 1032 1917 0.29032248 1.7170538e-18 1031 1084 0.32258064
		 1.4150478e-18 1031 1085 0.32258064 1.6171961e-18 1031 1150 0.29032248 1.6171961e-18 
		1031 1149 0.29032248 1.4150478e-18 1030 1083 0.32258064 1.2128996e-18 1030 
		1084 0.32258064 1.4150478e-18 1030 1149 0.29032248 1.4150478e-18 1030 1148
		 0.29032248 1.2128996e-18 1029 1082 0.32258064 1.0107513e-18 1029 1083 0.32258064
		 1.2128996e-18 1029 1148 0.29032248 1.2128996e-18 1029 1147 0.29032248 1.0107513e-18 
		1028 1081 0.32258064 8.0860353e-19 1028 1082 0.32258064 1.0107513e-18 1028 
		1147 0.29032248 1.0107513e-18 1028 1146 0.29032248 8.0860353e-19 1027 1080
		 0.32258064 6.0645476e-19 1027 1081 0.32258064 8.0860353e-19 1027 1146 0.29032248
		 8.0860353e-19 1027 1145 0.29032248 6.0645476e-19 1026 1079 0.32258064 4.0430647e-19 
		1026 1080 0.32258064 6.0645476e-19 1026 1145 0.29032248 6.0645476e-19;
	setAttr ".nuv[3125:3249]" 1026 1144 0.29032248 4.0430647e-19 1025 1078
		 0.32258064 2.0215819e-19 1025 1079 0.32258064 4.0430647e-19 1025 1144 0.29032248
		 4.0430647e-19 1025 1143 0.29032248 2.021582e-19 1024 1077 0.32258064 9.9133973e-24 
		1024 1078 0.32258064 2.0215819e-19 1024 1143 0.29032248 2.021582e-19 1024 
		1142 0.29032248 9.9187442e-24 1023 1075 0.35483867 1.273535e-17 1023 1076
		 0.35483867 1.2937499e-17 1023 1141 0.32258064 1.2937499e-17 1023 1140 0.32258064
		 1.2735351e-17 1022 1074 0.35483867 1.2533202e-17 1022 1075 0.35483867 1.273535e-17 
		1022 1140 0.32258064 1.2735351e-17 1022 1139 0.32258064 1.2533203e-17 1021 
		1073 0.35483867 1.2331054e-17 1021 1074 0.35483867 1.2533202e-17 1021 1139
		 0.32258064 1.2533203e-17 1021 1138 0.32258064 1.2331055e-17 1020 1072 0.35483867
		 1.2128905e-17 1020 1073 0.35483867 1.2331054e-17 1020 1138 0.32258064 1.2331055e-17 
		1020 1137 0.32258064 1.2128906e-17 1019 1071 0.35483867 1.1926757e-17 1019 
		1072 0.35483867 1.2128905e-17 1019 1137 0.32258064 1.2128906e-17 1019 1136
		 0.32258064 1.1926758e-17 1018 1070 0.35483867 1.1724609e-17 1018 1071 0.35483867
		 1.1926757e-17 1018 1136 0.32258064 1.1926758e-17 1018 1135 0.32258064 1.172461e-17 
		1017 1069 0.35483867 1.1522461e-17 1017 1070 0.35483867 1.1724609e-17 1017 
		1135 0.32258064 1.172461e-17 1017 1134 0.32258064 1.1522461e-17 1016 1068
		 0.35483867 1.1320312e-17 1016 1069 0.35483867 1.1522461e-17 1016 1134 0.32258064
		 1.1522461e-17 1016 1133 0.32258064 1.1320313e-17 1015 1886 0.35483867 1.121848e-17 
		1015 1068 0.35483867 1.1320312e-17 1015 1133 0.32258064 1.1320313e-17 1015 
		1885 0.32258064 1.121848e-17 1014 1066 0.35483867 1.0916016e-17 1014 1067
		 0.35483867 1.1118164e-17 1014 1132 0.32258064 1.1118165e-17 1014 1131 0.32258064
		 1.0916017e-17 1013 1065 0.35483867 1.0713868e-17 1013 1066 0.35483867 1.0916016e-17 
		1013 1131 0.32258064 1.0916017e-17 1013 1130 0.32258064 1.0713868e-17 1012 
		1064 0.35483867 1.0511719e-17 1012 1065 0.35483867 1.0713868e-17 1012 1130
		 0.32258064 1.0713868e-17 1012 1129 0.32258064 1.051172e-17 1011 1063 0.35483867
		 1.0309571e-17 1011 1064 0.35483867 1.0511719e-17 1011 1129 0.32258064 1.051172e-17 
		1011 1128 0.32258064 1.0309572e-17 1010 1062 0.35483867 1.0107422e-17 1010 
		1063 0.35483867 1.0309571e-17 1010 1128 0.32258064 1.0309572e-17 1010 1127
		 0.32258064 1.0107423e-17 1009 1061 0.35483867 9.9052744e-18 1009 1062 0.35483867
		 1.0107422e-17 1009 1127 0.32258064 1.0107423e-17 1009 1126 0.32258064 9.9052752e-18 
		1008 1060 0.35483867 9.7031264e-18 1008 1061 0.35483867 9.9052744e-18 1008 
		1126 0.32258064 9.9052752e-18 1008 1125 0.32258064 9.7031272e-18 1007 1059
		 0.35483867 9.5009783e-18 1007 1060 0.35483867 9.7031264e-18 1007 1125 0.32258064
		 9.7031272e-18 1007 1124 0.32258064 9.5009791e-18 1006 1058 0.35483867 9.2988294e-18 
		1006 1059 0.35483867 9.5009783e-18 1006 1124 0.32258064 9.5009791e-18 1006 
		1123 0.32258064 9.2988303e-18 1005 1057 0.35483867 9.0966814e-18 1005 1058
		 0.35483867 9.2988294e-18 1005 1123 0.32258064 9.2988303e-18 1005 1122 0.32258064
		 9.0966822e-18 1004 1056 0.35483867 8.8945333e-18 1004 1057 0.35483867 9.0966814e-18 
		1004 1122 0.32258064 9.0966822e-18 1004 1121 0.32258064 8.8945342e-18 1003 
		1055 0.35483867 8.6923853e-18 1003 1056 0.35483867 8.8945333e-18 1003 1121
		 0.32258064 8.8945342e-18 1003 1120 0.32258064 8.6923861e-18 1002 1054 0.35483867
		 8.4902372e-18 1002 1055 0.35483867 8.6923853e-18 1002 1120 0.32258064 8.6923861e-18 
		1002 1119 0.32258064 8.4902372e-18 1001 1053 0.35483867 8.2880883e-18 1001 
		1054 0.35483867 8.4902372e-18 1001 1119 0.32258064 8.4902372e-18 1001 1118
		 0.32258064 8.2880892e-18 1000 1052 0.35483867 8.0859403e-18 1000 1053 0.35483867
		 8.2880883e-18 1000 1118 0.32258064 8.2880892e-18 1000 1117 0.32258064 8.0859411e-18 
		999 1051 0.35483867 7.8837922e-18 999 1052 0.35483867 8.0859403e-18 999 
		1117 0.32258064 8.0859411e-18 999 1116 0.32258064 7.8837922e-18 998 1050
		 0.35483867 7.6816434e-18 998 1051 0.35483867 7.8837922e-18 998 1116 0.32258064
		 7.8837922e-18 998 1115 0.32258064 7.6816442e-18 997 1049 0.35483867 7.4794953e-18 
		997 1050 0.35483867 7.6816434e-18 997 1115 0.32258064 7.6816442e-18 997 
		1114 0.32258064 7.4794961e-18 996 1048 0.35483867 7.2773473e-18 996 1049
		 0.35483867 7.4794953e-18 996 1114 0.32258064 7.4794961e-18 996 1113 0.32258064
		 7.2773481e-18 995 1047 0.35483867 7.0751992e-18 995 1048 0.35483867 7.2773473e-18 
		995 1113 0.32258064 7.2773481e-18 995 1112 0.32258064 7.0751992e-18;
	setAttr ".nuv[3250:3374]" 994 1046 0.35483867 6.8730507e-18 994 1047
		 0.35483867 7.0751992e-18 994 1112 0.32258064 7.0751992e-18 994 1111 0.32258064
		 6.8730512e-18 993 1045 0.35483867 6.6709023e-18 993 1046 0.35483867 6.8730507e-18 
		993 1111 0.32258064 6.8730512e-18 993 1110 0.32258064 6.6709031e-18 992 
		1044 0.35483867 6.4687542e-18 992 1045 0.35483867 6.6709023e-18 992 1110
		 0.32258064 6.6709031e-18 992 1109 0.32258064 6.4687546e-18 991 1043 0.35483867
		 6.2666058e-18 991 1044 0.35483867 6.4687542e-18 991 1109 0.32258064 6.4687546e-18 
		991 1108 0.32258064 6.2666066e-18 990 1042 0.35483867 6.0644577e-18 990 
		1043 0.35483867 6.2666058e-18 990 1108 0.32258064 6.2666066e-18 990 1107
		 0.32258064 6.0644581e-18 989 1041 0.35483867 5.8623092e-18 989 1042 0.35483867
		 6.0644577e-18 989 1107 0.32258064 6.0644581e-18 989 1106 0.32258064 5.8623101e-18 
		988 1040 0.35483867 5.6601608e-18 988 1041 0.35483867 5.8623092e-18 988 
		1106 0.32258064 5.8623101e-18 988 1105 0.32258064 5.6601616e-18 987 1039
		 0.35483867 5.4580127e-18 987 1040 0.35483867 5.6601608e-18 987 1105 0.32258064
		 5.6601616e-18 987 1104 0.32258064 5.4580135e-18 986 1038 0.35483867 5.2558643e-18 
		986 1039 0.35483867 5.4580127e-18 986 1104 0.32258064 5.4580135e-18 986 
		1103 0.32258064 5.2558651e-18 985 1037 0.35483867 5.0537162e-18 985 1038
		 0.35483867 5.2558643e-18 985 1103 0.32258064 5.2558651e-18 985 1102 0.32258064
		 5.053717e-18 984 1036 0.35483867 4.8515677e-18 984 1037 0.35483867 5.0537162e-18 
		984 1102 0.32258064 5.053717e-18 984 1101 0.32258064 4.8515686e-18 983 
		1035 0.35483867 4.6494197e-18 983 1036 0.35483867 4.8515677e-18 983 1101
		 0.32258064 4.8515686e-18 983 1100 0.32258064 4.6494205e-18 982 1034 0.35483867
		 4.4472712e-18 982 1796 0.35483867 4.5926809e-18 982 1797 0.32258064 4.5926817e-18 
		982 1099 0.32258064 4.447272e-18 981 1033 0.35483867 4.2451232e-18 981 
		1034 0.35483867 4.4472712e-18 981 1099 0.32258064 4.447272e-18 981 1098
		 0.32258064 4.2451236e-18 980 1032 0.35483867 4.0429747e-18 980 1033 0.35483867
		 4.2451232e-18 980 1098 0.32258064 4.2451236e-18 980 1097 0.32258064 4.0429755e-18 
		979 1031 0.35483867 3.8408266e-18 979 1032 0.35483867 4.0429747e-18 979 
		1097 0.32258064 4.0429755e-18 979 1096 0.32258064 3.8408271e-18 978 1030
		 0.35483867 3.6386786e-18 978 1031 0.35483867 3.8408266e-18 978 1096 0.32258064
		 3.8408271e-18 978 1095 0.32258064 3.638679e-18 977 1029 0.35483867 3.4365299e-18 
		977 1030 0.35483867 3.6386786e-18 977 1095 0.32258064 3.638679e-18 977 
		1094 0.32258064 3.4365305e-18 976 1028 0.35483867 3.2343817e-18 976 1029
		 0.35483867 3.4365299e-18 976 1094 0.32258064 3.4365305e-18 976 1093 0.32258064
		 3.2343823e-18 975 1027 0.35483867 3.0322334e-18 975 1028 0.35483867 3.2343817e-18 
		975 1093 0.32258064 3.2343823e-18 975 1092 0.32258064 3.032234e-18 974 
		1026 0.35483867 2.8300853e-18 974 1027 0.35483867 3.0322334e-18 974 1092
		 0.32258064 3.032234e-18 974 1091 0.32258064 2.830086e-18 973 1025 0.35483867
		 2.6279371e-18 973 1026 0.35483867 2.8300853e-18 973 1091 0.32258064 2.830086e-18 
		973 1090 0.32258064 2.6279377e-18 972 1024 0.35483867 2.4257884e-18 972 
		1025 0.35483867 2.6279371e-18 972 1090 0.32258064 2.6279377e-18 972 1089
		 0.32258064 2.4257892e-18 971 1023 0.35483867 2.2236402e-18 971 1024 0.35483867
		 2.4257884e-18 971 1089 0.32258064 2.4257892e-18 971 1088 0.32258064 2.223641e-18 
		970 1022 0.35483867 2.0214919e-18 970 1023 0.35483867 2.2236402e-18 970 
		1088 0.32258064 2.223641e-18 970 1087 0.32258064 2.0214927e-18 969 1021
		 0.35483867 1.8193436e-18 969 1022 0.35483867 2.0214919e-18 969 1087 0.32258064
		 2.0214927e-18 969 1086 0.32258064 1.8193445e-18 968 1919 0.35483867 1.717053e-18 
		968 1021 0.35483867 1.8193436e-18 968 1086 0.32258064 1.8193445e-18 968 
		1918 0.32258064 1.7170538e-18 967 1019 0.35483867 1.4150471e-18 967 1020
		 0.35483867 1.6171954e-18 967 1085 0.32258064 1.6171961e-18 967 1084 0.32258064
		 1.4150478e-18 966 1018 0.35483867 1.2128989e-18 966 1019 0.35483867 1.4150471e-18 
		966 1084 0.32258064 1.4150478e-18 966 1083 0.32258064 1.2128996e-18 965 
		1017 0.35483867 1.0107506e-18 965 1018 0.35483867 1.2128989e-18 965 1083
		 0.32258064 1.2128996e-18 965 1082 0.32258064 1.0107513e-18 964 1016 0.35483867
		 8.0860281e-19 964 1017 0.35483867 1.0107506e-18 964 1082 0.32258064 1.0107513e-18 
		964 1081 0.32258064 8.0860353e-19 963 1015 0.35483867 6.0645403e-19;
	setAttr ".nuv[3375:3499]" 963 1016 0.35483867 8.0860281e-19 963 1081
		 0.32258064 8.0860353e-19 963 1080 0.32258064 6.0645476e-19 962 1014 0.35483867
		 4.0430575e-19 962 1015 0.35483867 6.0645403e-19 962 1080 0.32258064 6.0645476e-19 
		962 1079 0.32258064 4.0430647e-19 961 1013 0.35483867 2.0215747e-19 961 
		1014 0.35483867 4.0430575e-19 961 1079 0.32258064 4.0430647e-19 961 1078
		 0.32258064 2.0215819e-19 960 1012 0.35483867 9.1908961e-24 960 1013 0.35483867
		 2.0215747e-19 960 1078 0.32258064 2.0215819e-19 960 1077 0.32258064 9.9133973e-24 
		959 1010 0.38709679 1.273535e-17 959 1011 0.38709679 1.2937499e-17 959 
		1076 0.35483867 1.2937499e-17 959 1075 0.35483867 1.273535e-17 958 1009
		 0.38709679 1.2533202e-17 958 1010 0.38709679 1.273535e-17 958 1075 0.35483867
		 1.273535e-17 958 1074 0.35483867 1.2533202e-17 957 1008 0.38709679 1.2331054e-17 
		957 1009 0.38709679 1.2533202e-17 957 1074 0.35483867 1.2533202e-17 957 
		1073 0.35483867 1.2331054e-17 956 1007 0.38709679 1.2128905e-17 956 1008
		 0.38709679 1.2331054e-17 956 1073 0.35483867 1.2331054e-17 956 1072 0.35483867
		 1.2128905e-17 955 1006 0.38709679 1.1926757e-17 955 1007 0.38709679 1.2128905e-17 
		955 1072 0.35483867 1.2128905e-17 955 1071 0.35483867 1.1926757e-17 954 
		1005 0.38709679 1.1724609e-17 954 1006 0.38709679 1.1926757e-17 954 1071
		 0.35483867 1.1926757e-17 954 1070 0.35483867 1.1724609e-17 953 1004 0.38709679
		 1.152246e-17 953 1005 0.38709679 1.1724609e-17 953 1070 0.35483867 1.1724609e-17 
		953 1069 0.35483867 1.1522461e-17 952 1003 0.38709679 1.1320312e-17 952 
		1004 0.38709679 1.152246e-17 952 1069 0.35483867 1.1522461e-17 952 1068
		 0.35483867 1.1320312e-17 951 1887 0.38709679 1.1218479e-17 951 1003 0.38709679
		 1.1320312e-17 951 1068 0.35483867 1.1320312e-17 951 1886 0.35483867 1.121848e-17 
		950 1001 0.38709679 1.0916016e-17 950 1002 0.38709679 1.1118164e-17 950 
		1067 0.35483867 1.1118164e-17 950 1066 0.35483867 1.0916016e-17 949 1000
		 0.38709679 1.0713867e-17 949 1001 0.38709679 1.0916016e-17 949 1066 0.35483867
		 1.0916016e-17 949 1065 0.35483867 1.0713868e-17 948 999 0.38709679 1.0511719e-17 
		948 1000 0.38709679 1.0713867e-17 948 1065 0.35483867 1.0713868e-17 948 
		1064 0.35483867 1.0511719e-17 947 998 0.38709679 1.0309571e-17 947 999
		 0.38709679 1.0511719e-17 947 1064 0.35483867 1.0511719e-17 947 1063 0.35483867
		 1.0309571e-17 946 997 0.38709679 1.0107422e-17 946 998 0.38709679 1.0309571e-17 
		946 1063 0.35483867 1.0309571e-17 946 1062 0.35483867 1.0107422e-17 945 
		996 0.38709679 9.9052744e-18 945 997 0.38709679 1.0107422e-17 945 1062
		 0.35483867 1.0107422e-17 945 1061 0.35483867 9.9052744e-18 944 995 0.38709679
		 9.7031264e-18 944 996 0.38709679 9.9052744e-18 944 1061 0.35483867 9.9052744e-18 
		944 1060 0.35483867 9.7031264e-18 943 994 0.38709679 9.5009783e-18 943 
		995 0.38709679 9.7031264e-18 943 1060 0.35483867 9.7031264e-18 943 1059
		 0.35483867 9.5009783e-18 942 993 0.38709679 9.2988294e-18 942 994 0.38709679
		 9.5009783e-18 942 1059 0.35483867 9.5009783e-18 942 1058 0.35483867 9.2988294e-18 
		941 992 0.38709679 9.0966814e-18 941 993 0.38709679 9.2988294e-18 941 
		1058 0.35483867 9.2988294e-18 941 1057 0.35483867 9.0966814e-18 940 991
		 0.38709679 8.8945333e-18 940 992 0.38709679 9.0966814e-18 940 1057 0.35483867
		 9.0966814e-18 940 1056 0.35483867 8.8945333e-18 939 990 0.38709679 8.6923853e-18 
		939 991 0.38709679 8.8945333e-18 939 1056 0.35483867 8.8945333e-18 939 
		1055 0.35483867 8.6923853e-18 938 989 0.38709679 8.4902364e-18 938 990
		 0.38709679 8.6923853e-18 938 1055 0.35483867 8.6923853e-18 938 1054 0.35483867
		 8.4902372e-18 937 988 0.38709679 8.2880883e-18 937 989 0.38709679 8.4902364e-18 
		937 1054 0.35483867 8.4902372e-18 937 1053 0.35483867 8.2880883e-18 936 
		987 0.38709679 8.0859403e-18 936 988 0.38709679 8.2880883e-18 936 1053
		 0.35483867 8.2880883e-18 936 1052 0.35483867 8.0859403e-18 935 986 0.38709679
		 7.8837914e-18 935 987 0.38709679 8.0859403e-18 935 1052 0.35483867 8.0859403e-18 
		935 1051 0.35483867 7.8837922e-18 934 985 0.38709679 7.6816434e-18 934 
		986 0.38709679 7.8837914e-18 934 1051 0.35483867 7.8837922e-18 934 1050
		 0.35483867 7.6816434e-18 933 984 0.38709679 7.4794953e-18 933 985 0.38709679
		 7.6816434e-18 933 1050 0.35483867 7.6816434e-18 933 1049 0.35483867 7.4794953e-18 
		932 983 0.38709679 7.2773473e-18 932 984 0.38709679 7.4794953e-18;
	setAttr ".nuv[3500:3624]" 932 1049 0.35483867 7.4794953e-18 932 1048
		 0.35483867 7.2773473e-18 931 982 0.38709679 7.0751984e-18 931 983 0.38709679
		 7.2773473e-18 931 1048 0.35483867 7.2773473e-18 931 1047 0.35483867 7.0751992e-18 
		930 981 0.38709679 6.8730503e-18 930 982 0.38709679 7.0751984e-18 930 
		1047 0.35483867 7.0751992e-18 930 1046 0.35483867 6.8730507e-18 929 980
		 0.38709679 6.6709023e-18 929 981 0.38709679 6.8730503e-18 929 1046 0.35483867
		 6.8730507e-18 929 1045 0.35483867 6.6709023e-18 928 979 0.38709679 6.4687538e-18 
		928 980 0.38709679 6.6709023e-18 928 1045 0.35483867 6.6709023e-18 928 
		1044 0.35483867 6.4687542e-18 927 978 0.38709679 6.2666058e-18 927 979
		 0.38709679 6.4687538e-18 927 1044 0.35483867 6.4687542e-18 927 1043 0.35483867
		 6.2666058e-18 926 977 0.38709679 6.0644573e-18 926 978 0.38709679 6.2666058e-18 
		926 1043 0.35483867 6.2666058e-18 926 1042 0.35483867 6.0644577e-18 925 
		976 0.38709679 5.8623092e-18 925 977 0.38709679 6.0644573e-18 925 1042
		 0.35483867 6.0644577e-18 925 1041 0.35483867 5.8623092e-18 924 975 0.38709679
		 5.6601608e-18 924 976 0.38709679 5.8623092e-18 924 1041 0.35483867 5.8623092e-18 
		924 1040 0.35483867 5.6601608e-18 923 974 0.38709679 5.4580123e-18 923 
		975 0.38709679 5.6601608e-18 923 1040 0.35483867 5.6601608e-18 923 1039
		 0.35483867 5.4580127e-18 922 973 0.38709679 5.2558643e-18 922 974 0.38709679
		 5.4580123e-18 922 1039 0.35483867 5.4580127e-18 922 1038 0.35483867 5.2558643e-18 
		921 972 0.38709679 5.0537162e-18 921 973 0.38709679 5.2558643e-18 921 
		1038 0.35483867 5.2558643e-18 921 1037 0.35483867 5.0537162e-18 920 971
		 0.38709679 4.8515677e-18 920 972 0.38709679 5.0537162e-18 920 1037 0.35483867
		 5.0537162e-18 920 1036 0.35483867 4.8515677e-18 919 970 0.38709679 4.6494197e-18 
		919 971 0.38709679 4.8515677e-18 919 1036 0.35483867 4.8515677e-18 919 
		1035 0.35483867 4.6494197e-18 918 969 0.38709679 4.4472712e-18 918 1795
		 0.38709679 4.5926809e-18 918 1796 0.35483867 4.5926809e-18 918 1034 0.35483867
		 4.4472712e-18 917 968 0.38709679 4.2451228e-18 917 969 0.38709679 4.4472712e-18 
		917 1034 0.35483867 4.4472712e-18 917 1033 0.35483867 4.2451232e-18 916 
		967 0.38709679 4.0429747e-18 916 968 0.38709679 4.2451228e-18 916 1033
		 0.35483867 4.2451232e-18 916 1032 0.35483867 4.0429747e-18 915 966 0.38709679
		 3.8408262e-18 915 967 0.38709679 4.0429747e-18 915 1032 0.35483867 4.0429747e-18 
		915 1031 0.35483867 3.8408266e-18 914 965 0.38709679 3.6386782e-18 914 
		966 0.38709679 3.8408262e-18 914 1031 0.35483867 3.8408266e-18 914 1030
		 0.35483867 3.6386786e-18 913 964 0.38709679 3.4365297e-18 913 965 0.38709679
		 3.6386782e-18 913 1030 0.35483867 3.6386786e-18 913 1029 0.35483867 3.4365299e-18 
		912 963 0.38709679 3.2343815e-18 912 964 0.38709679 3.4365297e-18 912 
		1029 0.35483867 3.4365299e-18 912 1028 0.35483867 3.2343817e-18 911 962
		 0.38709679 3.0322332e-18 911 963 0.38709679 3.2343815e-18 911 1028 0.35483867
		 3.2343817e-18 911 1027 0.35483867 3.0322334e-18 910 961 0.38709679 2.8300851e-18 
		910 962 0.38709679 3.0322332e-18 910 1027 0.35483867 3.0322334e-18 910 
		1026 0.35483867 2.8300853e-18 909 960 0.38709679 2.6279369e-18 909 961
		 0.38709679 2.8300851e-18 909 1026 0.35483867 2.8300853e-18 909 1025 0.35483867
		 2.6279371e-18 908 959 0.38709679 2.4257884e-18 908 960 0.38709679 2.6279369e-18 
		908 1025 0.35483867 2.6279371e-18 908 1024 0.35483867 2.4257884e-18 907 
		958 0.38709679 2.2236402e-18 907 959 0.38709679 2.4257884e-18 907 1024
		 0.35483867 2.4257884e-18 907 1023 0.35483867 2.2236402e-18 906 957 0.38709679
		 2.0214917e-18 906 958 0.38709679 2.2236402e-18 906 1023 0.35483867 2.2236402e-18 
		906 1022 0.35483867 2.0214919e-18 905 956 0.38709679 1.8193434e-18 905 
		957 0.38709679 2.0214917e-18 905 1022 0.35483867 2.0214919e-18 905 1021
		 0.35483867 1.8193436e-18 904 1920 0.38709679 1.7170528e-18 904 956 0.38709679
		 1.8193434e-18 904 1021 0.35483867 1.8193436e-18 904 1919 0.35483867 1.717053e-18 
		903 954 0.38709679 1.4150469e-18 903 955 0.38709679 1.6171952e-18 903 
		1020 0.35483867 1.6171954e-18 903 1019 0.35483867 1.4150471e-18 902 953
		 0.38709679 1.2128987e-18 902 954 0.38709679 1.4150469e-18 902 1019 0.35483867
		 1.4150471e-18 902 1018 0.35483867 1.2128989e-18 901 952 0.38709679 1.0107504e-18 
		901 953 0.38709679 1.2128987e-18 901 1018 0.35483867 1.2128989e-18;
	setAttr ".nuv[3625:3749]" 901 1017 0.35483867 1.0107506e-18 900 951
		 0.38709679 8.086026e-19 900 952 0.38709679 1.0107504e-18 900 1017 0.35483867
		 1.0107506e-18 900 1016 0.35483867 8.0860281e-19 899 950 0.38709679 6.0645383e-19 
		899 951 0.38709679 8.086026e-19 899 1016 0.35483867 8.0860281e-19 899 
		1015 0.35483867 6.0645403e-19 898 949 0.38709679 4.0430557e-19 898 950
		 0.38709679 6.0645383e-19 898 1015 0.35483867 6.0645403e-19 898 1014 0.35483867
		 4.0430575e-19 897 948 0.38709679 2.0215728e-19 897 949 0.38709679 4.0430557e-19 
		897 1014 0.35483867 4.0430575e-19 897 1013 0.35483867 2.0215747e-19 896 
		947 0.38709679 9.0062601e-24 896 948 0.38709679 2.0215728e-19 896 1013
		 0.35483867 2.0215747e-19 896 1012 0.35483867 9.1908961e-24 895 945 0.41935477
		 1.273535e-17 895 946 0.41935477 1.2937498e-17 895 1011 0.38709679 1.2937499e-17 
		895 1010 0.38709679 1.273535e-17 894 944 0.41935477 1.2533202e-17 894 
		945 0.41935477 1.273535e-17 894 1010 0.38709679 1.273535e-17 894 1009
		 0.38709679 1.2533202e-17 893 943 0.41935477 1.2331054e-17 893 944 0.41935477
		 1.2533202e-17 893 1009 0.38709679 1.2533202e-17 893 1008 0.38709679 1.2331054e-17 
		892 942 0.41935477 1.2128905e-17 892 943 0.41935477 1.2331054e-17 892 
		1008 0.38709679 1.2331054e-17 892 1007 0.38709679 1.2128905e-17 891 941
		 0.41935477 1.1926757e-17 891 942 0.41935477 1.2128905e-17 891 1007 0.38709679
		 1.2128905e-17 891 1006 0.38709679 1.1926757e-17 890 940 0.41935477 1.1724609e-17 
		890 941 0.41935477 1.1926757e-17 890 1006 0.38709679 1.1926757e-17 890 
		1005 0.38709679 1.1724609e-17 889 939 0.41935477 1.152246e-17 889 940
		 0.41935477 1.1724609e-17 889 1005 0.38709679 1.1724609e-17 889 1004 0.38709679
		 1.152246e-17 888 938 0.41935477 1.1320312e-17 888 939 0.41935477 1.152246e-17 
		888 1004 0.38709679 1.152246e-17 888 1003 0.38709679 1.1320312e-17 887 
		1888 0.41935477 1.1218478e-17 887 938 0.41935477 1.1320312e-17 887 1003
		 0.38709679 1.1320312e-17 887 1887 0.38709679 1.1218479e-17 886 936 0.41935477
		 1.0916016e-17 886 937 0.41935477 1.1118164e-17 886 1002 0.38709679 1.1118164e-17 
		886 1001 0.38709679 1.0916016e-17 885 935 0.41935477 1.0713867e-17 885 
		936 0.41935477 1.0916016e-17 885 1001 0.38709679 1.0916016e-17 885 1000
		 0.38709679 1.0713867e-17 884 934 0.41935477 1.0511719e-17 884 935 0.41935477
		 1.0713867e-17 884 1000 0.38709679 1.0713867e-17 884 999 0.38709679 1.0511719e-17 
		883 933 0.41935477 1.0309571e-17 883 934 0.41935477 1.0511719e-17 883 
		999 0.38709679 1.0511719e-17 883 998 0.38709679 1.0309571e-17 882 932
		 0.41935477 1.0107422e-17 882 933 0.41935477 1.0309571e-17 882 998 0.38709679
		 1.0309571e-17 882 997 0.38709679 1.0107422e-17 881 931 0.41935477 9.9052736e-18 
		881 932 0.41935477 1.0107422e-17 881 997 0.38709679 1.0107422e-17 881 
		996 0.38709679 9.9052744e-18 880 930 0.41935477 9.7031255e-18 880 931
		 0.41935477 9.9052736e-18 880 996 0.38709679 9.9052744e-18 880 995 0.38709679
		 9.7031264e-18 879 929 0.41935477 9.5009775e-18 879 930 0.41935477 9.7031255e-18 
		879 995 0.38709679 9.7031264e-18 879 994 0.38709679 9.5009783e-18 878 
		928 0.41935477 9.2988286e-18 878 929 0.41935477 9.5009775e-18 878 994
		 0.38709679 9.5009783e-18 878 993 0.38709679 9.2988294e-18 877 927 0.41935477
		 9.0966806e-18 877 928 0.41935477 9.2988286e-18 877 993 0.38709679 9.2988294e-18 
		877 992 0.38709679 9.0966814e-18 876 926 0.41935477 8.8945325e-18 876 
		927 0.41935477 9.0966806e-18 876 992 0.38709679 9.0966814e-18 876 991
		 0.38709679 8.8945333e-18 875 925 0.41935477 8.6923845e-18 875 926 0.41935477
		 8.8945325e-18 875 991 0.38709679 8.8945333e-18 875 990 0.38709679 8.6923853e-18 
		874 924 0.41935477 8.4902356e-18 874 925 0.41935477 8.6923845e-18 874 
		990 0.38709679 8.6923853e-18 874 989 0.38709679 8.4902364e-18 873 923
		 0.41935477 8.2880875e-18 873 924 0.41935477 8.4902356e-18 873 989 0.38709679
		 8.4902364e-18 873 988 0.38709679 8.2880883e-18 872 922 0.41935477 8.0859395e-18 
		872 923 0.41935477 8.2880875e-18 872 988 0.38709679 8.2880883e-18 872 
		987 0.38709679 8.0859403e-18 871 921 0.41935477 7.8837906e-18 871 922
		 0.41935477 8.0859395e-18 871 987 0.38709679 8.0859403e-18 871 986 0.38709679
		 7.8837914e-18 870 920 0.41935477 7.6816425e-18 870 921 0.41935477 7.8837906e-18 
		870 986 0.38709679 7.8837914e-18 870 985 0.38709679 7.6816434e-18;
	setAttr ".nuv[3750:3874]" 869 919 0.41935477 7.4794945e-18 869 920
		 0.41935477 7.6816425e-18 869 985 0.38709679 7.6816434e-18 869 984 0.38709679
		 7.4794953e-18 868 918 0.41935477 7.2773464e-18 868 919 0.41935477 7.4794945e-18 
		868 984 0.38709679 7.4794953e-18 868 983 0.38709679 7.2773473e-18 867 
		917 0.41935477 7.0751976e-18 867 918 0.41935477 7.2773464e-18 867 983
		 0.38709679 7.2773473e-18 867 982 0.38709679 7.0751984e-18 866 916 0.41935477
		 6.8730495e-18 866 917 0.41935477 7.0751976e-18 866 982 0.38709679 7.0751984e-18 
		866 981 0.38709679 6.8730503e-18 865 915 0.41935477 6.6709014e-18 865 
		916 0.41935477 6.8730495e-18 865 981 0.38709679 6.8730503e-18 865 980
		 0.38709679 6.6709023e-18 864 914 0.41935477 6.468753e-18 864 915 0.41935477
		 6.6709014e-18 864 980 0.38709679 6.6709023e-18 864 979 0.38709679 6.4687538e-18 
		863 913 0.41935477 6.2666049e-18 863 914 0.41935477 6.468753e-18 863 
		979 0.38709679 6.4687538e-18 863 978 0.38709679 6.2666058e-18 862 912
		 0.41935477 6.0644565e-18 862 913 0.41935477 6.2666049e-18 862 978 0.38709679
		 6.2666058e-18 862 977 0.38709679 6.0644573e-18 861 911 0.41935477 5.8623084e-18 
		861 912 0.41935477 6.0644565e-18 861 977 0.38709679 6.0644573e-18 861 
		976 0.38709679 5.8623092e-18 860 910 0.41935477 5.6601599e-18 860 911
		 0.41935477 5.8623084e-18 860 976 0.38709679 5.8623092e-18 860 975 0.38709679
		 5.6601608e-18 859 909 0.41935477 5.4580119e-18 859 910 0.41935477 5.6601599e-18 
		859 975 0.38709679 5.6601608e-18 859 974 0.38709679 5.4580123e-18 858 
		908 0.41935477 5.2558634e-18 858 909 0.41935477 5.4580119e-18 858 974
		 0.38709679 5.4580123e-18 858 973 0.38709679 5.2558643e-18 857 907 0.41935477
		 5.0537154e-18 857 908 0.41935477 5.2558634e-18 857 973 0.38709679 5.2558643e-18 
		857 972 0.38709679 5.0537162e-18 856 906 0.41935477 4.8515669e-18 856 
		907 0.41935477 5.0537154e-18 856 972 0.38709679 5.0537162e-18 856 971
		 0.38709679 4.8515677e-18 855 905 0.41935477 4.6494189e-18 855 906 0.41935477
		 4.8515669e-18 855 971 0.38709679 4.8515677e-18 855 970 0.38709679 4.6494197e-18 
		854 904 0.41935477 4.4472704e-18 854 1794 0.41935477 4.5926801e-18 854 
		1795 0.38709679 4.5926809e-18 854 969 0.38709679 4.4472712e-18 853 903
		 0.41935477 4.2451219e-18 853 904 0.41935477 4.4472704e-18 853 969 0.38709679
		 4.4472712e-18 853 968 0.38709679 4.2451228e-18 852 902 0.41935477 4.0429739e-18 
		852 903 0.41935477 4.2451219e-18 852 968 0.38709679 4.2451228e-18 852 
		967 0.38709679 4.0429747e-18 851 901 0.41935477 3.8408254e-18 851 902
		 0.41935477 4.0429739e-18 851 967 0.38709679 4.0429747e-18 851 966 0.38709679
		 3.8408262e-18 850 900 0.41935477 3.6386774e-18 850 901 0.41935477 3.8408254e-18 
		850 966 0.38709679 3.8408262e-18 850 965 0.38709679 3.6386782e-18 849 
		899 0.41935477 3.4365289e-18 849 900 0.41935477 3.6386774e-18 849 965
		 0.38709679 3.6386782e-18 849 964 0.38709679 3.4365297e-18 848 898 0.41935477
		 3.2343806e-18 848 899 0.41935477 3.4365289e-18 848 964 0.38709679 3.4365297e-18 
		848 963 0.38709679 3.2343815e-18 847 897 0.41935477 3.0322324e-18 847 
		898 0.41935477 3.2343806e-18 847 963 0.38709679 3.2343815e-18 847 962
		 0.38709679 3.0322332e-18 846 896 0.41935477 2.8300843e-18 846 897 0.41935477
		 3.0322324e-18 846 962 0.38709679 3.0322332e-18 846 961 0.38709679 2.8300851e-18 
		845 895 0.41935477 2.6279361e-18 845 896 0.41935477 2.8300843e-18 845 
		961 0.38709679 2.8300851e-18 845 960 0.38709679 2.6279369e-18 844 894
		 0.41935477 2.4257876e-18 844 895 0.41935477 2.6279361e-18 844 960 0.38709679
		 2.6279369e-18 844 959 0.38709679 2.4257884e-18 843 893 0.41935477 2.2236393e-18 
		843 894 0.41935477 2.4257876e-18 843 959 0.38709679 2.4257884e-18 843 
		958 0.38709679 2.2236402e-18 842 892 0.41935477 2.0214911e-18 842 893
		 0.41935477 2.2236393e-18 842 958 0.38709679 2.2236402e-18 842 957 0.38709679
		 2.0214917e-18 841 891 0.41935477 1.8193428e-18 841 892 0.41935477 2.0214911e-18 
		841 957 0.38709679 2.0214917e-18 841 956 0.38709679 1.8193434e-18 840 
		1921 0.41935477 1.717052e-18 840 891 0.41935477 1.8193428e-18 840 956
		 0.38709679 1.8193434e-18 840 1920 0.38709679 1.7170528e-18 839 889 0.41935477
		 1.4150462e-18 839 890 0.41935477 1.6171944e-18 839 955 0.38709679 1.6171952e-18 
		839 954 0.38709679 1.4150469e-18 838 888 0.41935477 1.2128979e-18;
	setAttr ".nuv[3875:3999]" 838 889 0.41935477 1.4150462e-18 838 954
		 0.38709679 1.4150469e-18 838 953 0.38709679 1.2128987e-18 837 887 0.41935477
		 1.0107496e-18 837 888 0.41935477 1.2128979e-18 837 953 0.38709679 1.2128987e-18 
		837 952 0.38709679 1.0107504e-18 836 886 0.41935477 8.0860183e-19 836 
		887 0.41935477 1.0107496e-18 836 952 0.38709679 1.0107504e-18 836 951
		 0.38709679 8.086026e-19 835 885 0.41935477 6.0645305e-19 835 886 0.41935477
		 8.0860183e-19 835 951 0.38709679 8.086026e-19 835 950 0.38709679 6.0645383e-19 
		834 884 0.41935477 4.0430479e-19 834 885 0.41935477 6.0645305e-19 834 
		950 0.38709679 6.0645383e-19 834 949 0.38709679 4.0430557e-19 833 883
		 0.41935477 2.0215651e-19 833 884 0.41935477 4.0430479e-19 833 949 0.38709679
		 4.0430557e-19 833 948 0.38709679 2.0215728e-19 832 882 0.41935477 8.2239964e-24 
		832 883 0.41935477 2.0215651e-19 832 948 0.38709679 2.0215728e-19 832 
		947 0.38709679 9.0062601e-24 831 880 0.45161289 1.273535e-17 831 881
		 0.45161289 1.2937498e-17 831 946 0.41935477 1.2937498e-17 831 945 0.41935477
		 1.273535e-17 830 879 0.45161289 1.2533202e-17 830 880 0.45161289 1.273535e-17 
		830 945 0.41935477 1.273535e-17 830 944 0.41935477 1.2533202e-17 829 
		878 0.45161289 1.2331053e-17 829 879 0.45161289 1.2533202e-17 829 944
		 0.41935477 1.2533202e-17 829 943 0.41935477 1.2331054e-17 828 877 0.45161289
		 1.2128904e-17 828 878 0.45161289 1.2331053e-17 828 943 0.41935477 1.2331054e-17 
		828 942 0.41935477 1.2128905e-17 827 876 0.45161289 1.1926757e-17 827 
		877 0.45161289 1.2128904e-17 827 942 0.41935477 1.2128905e-17 827 941
		 0.41935477 1.1926757e-17 826 875 0.45161289 1.1724608e-17 826 876 0.45161289
		 1.1926757e-17 826 941 0.41935477 1.1926757e-17 826 940 0.41935477 1.1724609e-17 
		825 874 0.45161289 1.152246e-17 825 875 0.45161289 1.1724608e-17 825 
		940 0.41935477 1.1724609e-17 825 939 0.41935477 1.152246e-17 824 873
		 0.45161289 1.1320312e-17 824 874 0.45161289 1.152246e-17 824 939 0.41935477
		 1.152246e-17 824 938 0.41935477 1.1320312e-17 823 1889 0.45161289 1.1218478e-17 
		823 873 0.45161289 1.1320312e-17 823 938 0.41935477 1.1320312e-17 823 
		1888 0.41935477 1.1218478e-17 822 871 0.45161289 1.0916015e-17 822 872
		 0.45161289 1.1118164e-17 822 937 0.41935477 1.1118164e-17 822 936 0.41935477
		 1.0916016e-17 821 870 0.45161289 1.0713867e-17 821 871 0.45161289 1.0916015e-17 
		821 936 0.41935477 1.0916016e-17 821 935 0.41935477 1.0713867e-17 820 
		869 0.45161289 1.0511719e-17 820 870 0.45161289 1.0713867e-17 820 935
		 0.41935477 1.0713867e-17 820 934 0.41935477 1.0511719e-17 819 868 0.45161289
		 1.030957e-17 819 869 0.45161289 1.0511719e-17 819 934 0.41935477 1.0511719e-17 
		819 933 0.41935477 1.0309571e-17 818 867 0.45161289 1.0107422e-17 818 
		868 0.45161289 1.030957e-17 818 933 0.41935477 1.0309571e-17 818 932
		 0.41935477 1.0107422e-17 817 866 0.45161289 9.9052736e-18 817 867 0.45161289
		 1.0107422e-17 817 932 0.41935477 1.0107422e-17 817 931 0.41935477 9.9052736e-18 
		816 865 0.45161289 9.7031255e-18 816 866 0.45161289 9.9052736e-18 816 
		931 0.41935477 9.9052736e-18 816 930 0.41935477 9.7031255e-18 815 864
		 0.45161289 9.5009767e-18 815 865 0.45161289 9.7031255e-18 815 930 0.41935477
		 9.7031255e-18 815 929 0.41935477 9.5009775e-18 814 863 0.45161289 9.2988286e-18 
		814 864 0.45161289 9.5009767e-18 814 929 0.41935477 9.5009775e-18 814 
		928 0.41935477 9.2988286e-18 813 862 0.45161289 9.0966806e-18 813 863
		 0.45161289 9.2988286e-18 813 928 0.41935477 9.2988286e-18 813 927 0.41935477
		 9.0966806e-18 812 861 0.45161289 8.8945325e-18 812 862 0.45161289 9.0966806e-18 
		812 927 0.41935477 9.0966806e-18 812 926 0.41935477 8.8945325e-18 811 
		860 0.45161289 8.6923836e-18 811 861 0.45161289 8.8945325e-18 811 926
		 0.41935477 8.8945325e-18 811 925 0.41935477 8.6923845e-18 810 859 0.45161289
		 8.4902356e-18 810 860 0.45161289 8.6923836e-18 810 925 0.41935477 8.6923845e-18 
		810 924 0.41935477 8.4902356e-18 809 858 0.45161289 8.2880875e-18 809 
		859 0.45161289 8.4902356e-18 809 924 0.41935477 8.4902356e-18 809 923
		 0.41935477 8.2880875e-18 808 857 0.45161289 8.0859395e-18 808 858 0.45161289
		 8.2880875e-18 808 923 0.41935477 8.2880875e-18 808 922 0.41935477 8.0859395e-18 
		807 856 0.45161289 7.8837906e-18 807 857 0.45161289 8.0859395e-18;
	setAttr ".nuv[4000:4124]" 807 922 0.41935477 8.0859395e-18 807 921
		 0.41935477 7.8837906e-18 806 855 0.45161289 7.6816425e-18 806 856 0.45161289
		 7.8837906e-18 806 921 0.41935477 7.8837906e-18 806 920 0.41935477 7.6816425e-18 
		805 854 0.45161289 7.4794945e-18 805 855 0.45161289 7.6816425e-18 805 
		920 0.41935477 7.6816425e-18 805 919 0.41935477 7.4794945e-18 804 853
		 0.45161289 7.2773464e-18 804 854 0.45161289 7.4794945e-18 804 919 0.41935477
		 7.4794945e-18 804 918 0.41935477 7.2773464e-18 803 852 0.45161289 7.0751976e-18 
		803 853 0.45161289 7.2773464e-18 803 918 0.41935477 7.2773464e-18 803 
		917 0.41935477 7.0751976e-18 802 851 0.45161289 6.8730495e-18 802 852
		 0.45161289 7.0751976e-18 802 917 0.41935477 7.0751976e-18 802 916 0.41935477
		 6.8730495e-18 801 850 0.45161289 6.670901e-18 801 851 0.45161289 6.8730495e-18 
		801 916 0.41935477 6.8730495e-18 801 915 0.41935477 6.6709014e-18 800 
		849 0.45161289 6.468753e-18 800 850 0.45161289 6.670901e-18 800 915
		 0.41935477 6.6709014e-18 800 914 0.41935477 6.468753e-18 799 848 0.45161289
		 6.2666045e-18 799 849 0.45161289 6.468753e-18 799 914 0.41935477 6.468753e-18 
		799 913 0.41935477 6.2666049e-18 798 847 0.45161289 6.0644565e-18 798 
		848 0.45161289 6.2666045e-18 798 913 0.41935477 6.2666049e-18 798 912
		 0.41935477 6.0644565e-18 797 846 0.45161289 5.862308e-18 797 847 0.45161289
		 6.0644565e-18 797 912 0.41935477 6.0644565e-18 797 911 0.41935477 5.8623084e-18 
		796 845 0.45161289 5.6601599e-18 796 846 0.45161289 5.862308e-18 796 
		911 0.41935477 5.8623084e-18 796 910 0.41935477 5.6601599e-18 795 844
		 0.45161289 5.4580115e-18 795 845 0.45161289 5.6601599e-18 795 910 0.41935477
		 5.6601599e-18 795 909 0.41935477 5.4580119e-18 794 843 0.45161289 5.2558634e-18 
		794 844 0.45161289 5.4580115e-18 794 909 0.41935477 5.4580119e-18 794 
		908 0.41935477 5.2558634e-18 793 842 0.45161289 5.053715e-18 793 843
		 0.45161289 5.2558634e-18 793 908 0.41935477 5.2558634e-18 793 907 0.41935477
		 5.0537154e-18 792 841 0.45161289 4.8515665e-18 792 842 0.45161289 5.053715e-18 
		792 907 0.41935477 5.0537154e-18 792 906 0.41935477 4.8515669e-18 791 
		840 0.45161289 4.6494184e-18 791 841 0.45161289 4.8515665e-18 791 906
		 0.41935477 4.8515669e-18 791 905 0.41935477 4.6494189e-18 790 839 0.45161289
		 4.44727e-18 790 1793 0.45161289 4.5926796e-18 790 1794 0.41935477 4.5926801e-18 
		790 904 0.41935477 4.4472704e-18 789 838 0.45161289 4.2451219e-18 789 
		839 0.45161289 4.44727e-18 789 904 0.41935477 4.4472704e-18 789 903
		 0.41935477 4.2451219e-18 788 837 0.45161289 4.0429735e-18 788 838 0.45161289
		 4.2451219e-18 788 903 0.41935477 4.2451219e-18 788 902 0.41935477 4.0429739e-18 
		787 836 0.45161289 3.8408254e-18 787 837 0.45161289 4.0429735e-18 787 
		902 0.41935477 4.0429739e-18 787 901 0.41935477 3.8408254e-18 786 835
		 0.45161289 3.6386774e-18 786 836 0.45161289 3.8408254e-18 786 901 0.41935477
		 3.8408254e-18 786 900 0.41935477 3.6386774e-18 785 834 0.45161289 3.4365287e-18 
		785 835 0.45161289 3.6386774e-18 785 900 0.41935477 3.6386774e-18 785 
		899 0.41935477 3.4365289e-18 784 833 0.45161289 3.2343804e-18 784 834
		 0.45161289 3.4365287e-18 784 899 0.41935477 3.4365289e-18 784 898 0.41935477
		 3.2343806e-18 783 832 0.45161289 3.0322322e-18 783 833 0.45161289 3.2343804e-18 
		783 898 0.41935477 3.2343806e-18 783 897 0.41935477 3.0322324e-18 782 
		831 0.45161289 2.8300841e-18 782 832 0.45161289 3.0322322e-18 782 897
		 0.41935477 3.0322324e-18 782 896 0.41935477 2.8300843e-18 781 830 0.45161289
		 2.6279358e-18 781 831 0.45161289 2.8300841e-18 781 896 0.41935477 2.8300843e-18 
		781 895 0.41935477 2.6279361e-18 780 829 0.45161289 2.4257874e-18 780 
		830 0.45161289 2.6279358e-18 780 895 0.41935477 2.6279361e-18 780 894
		 0.41935477 2.4257876e-18 779 828 0.45161289 2.2236391e-18 779 829 0.45161289
		 2.4257874e-18 779 894 0.41935477 2.4257876e-18 779 893 0.41935477 2.2236393e-18 
		778 827 0.45161289 2.0214909e-18 778 828 0.45161289 2.2236391e-18 778 
		893 0.41935477 2.2236393e-18 778 892 0.41935477 2.0214911e-18 777 826
		 0.45161289 1.8193426e-18 777 827 0.45161289 2.0214909e-18 777 892 0.41935477
		 2.0214911e-18 777 891 0.41935477 1.8193428e-18 776 1922 0.45161289 1.7170519e-18 
		776 826 0.45161289 1.8193426e-18 776 891 0.41935477 1.8193428e-18;
	setAttr ".nuv[4125:4249]" 776 1921 0.41935477 1.717052e-18 775 824
		 0.45161289 1.415046e-18 775 825 0.45161289 1.6171942e-18 775 890 0.41935477
		 1.6171944e-18 775 889 0.41935477 1.4150462e-18 774 823 0.45161289 1.2128977e-18 
		774 824 0.45161289 1.415046e-18 774 889 0.41935477 1.4150462e-18 774 
		888 0.41935477 1.2128979e-18 773 822 0.45161289 1.0107495e-18 773 823
		 0.45161289 1.2128977e-18 773 888 0.41935477 1.2128979e-18 773 887 0.41935477
		 1.0107496e-18 772 821 0.45161289 8.0860162e-19 772 822 0.45161289 1.0107495e-18 
		772 887 0.41935477 1.0107496e-18 772 886 0.41935477 8.0860183e-19 771 
		820 0.45161289 6.0645289e-19 771 821 0.45161289 8.0860162e-19 771 886
		 0.41935477 8.0860183e-19 771 885 0.41935477 6.0645305e-19 770 819 0.45161289
		 4.0430458e-19 770 820 0.45161289 6.0645289e-19 770 885 0.41935477 6.0645305e-19 
		770 884 0.41935477 4.0430479e-19 769 818 0.45161289 2.0215631e-19 769 
		819 0.45161289 4.0430458e-19 769 884 0.41935477 4.0430479e-19 769 883
		 0.41935477 2.0215651e-19 768 817 0.45161289 8.0393604e-24 768 818 0.45161289
		 2.0215631e-19 768 883 0.41935477 2.0215651e-19 768 882 0.41935477 8.2239964e-24 
		767 815 0.48387095 1.2735349e-17 767 816 0.48387095 1.2937498e-17 767 
		881 0.45161289 1.2937498e-17 767 880 0.45161289 1.273535e-17 766 814
		 0.48387095 1.2533201e-17 766 815 0.48387095 1.2735349e-17 766 880 0.45161289
		 1.273535e-17 766 879 0.45161289 1.2533202e-17 765 813 0.48387095 1.2331053e-17 
		765 814 0.48387095 1.2533201e-17 765 879 0.45161289 1.2533202e-17 765 
		878 0.45161289 1.2331053e-17 764 812 0.48387095 1.2128904e-17 764 813
		 0.48387095 1.2331053e-17 764 878 0.45161289 1.2331053e-17 764 877 0.45161289
		 1.2128904e-17 763 811 0.48387095 1.1926756e-17 763 812 0.48387095 1.2128904e-17 
		763 877 0.45161289 1.2128904e-17 763 876 0.45161289 1.1926757e-17 762 
		810 0.48387095 1.1724608e-17 762 811 0.48387095 1.1926756e-17 762 876
		 0.45161289 1.1926757e-17 762 875 0.45161289 1.1724608e-17 761 809 0.48387095
		 1.152246e-17 761 810 0.48387095 1.1724608e-17 761 875 0.45161289 1.1724608e-17 
		761 874 0.45161289 1.152246e-17 760 808 0.48387095 1.1320311e-17 760 
		809 0.48387095 1.152246e-17 760 874 0.45161289 1.152246e-17 760 873
		 0.45161289 1.1320312e-17 759 1890 0.48387095 1.1218478e-17 759 808 0.48387095
		 1.1320311e-17 759 873 0.45161289 1.1320312e-17 759 1889 0.45161289 1.1218478e-17 
		758 806 0.48387095 1.0916015e-17 758 807 0.48387095 1.1118163e-17 758 
		872 0.45161289 1.1118164e-17 758 871 0.45161289 1.0916015e-17 757 805
		 0.48387095 1.0713867e-17 757 806 0.48387095 1.0916015e-17 757 871 0.45161289
		 1.0916015e-17 757 870 0.45161289 1.0713867e-17 756 804 0.48387095 1.0511718e-17 
		756 805 0.48387095 1.0713867e-17 756 870 0.45161289 1.0713867e-17 756 
		869 0.45161289 1.0511719e-17 755 803 0.48387095 1.030957e-17 755 804
		 0.48387095 1.0511718e-17 755 869 0.45161289 1.0511719e-17 755 868 0.45161289
		 1.030957e-17 754 802 0.48387095 1.0107421e-17 754 803 0.48387095 1.030957e-17 
		754 868 0.45161289 1.030957e-17 754 867 0.45161289 1.0107422e-17 753 
		801 0.48387095 9.9052728e-18 753 802 0.48387095 1.0107421e-17 753 867
		 0.45161289 1.0107422e-17 753 866 0.45161289 9.9052736e-18 752 800 0.48387095
		 9.7031247e-18 752 801 0.48387095 9.9052728e-18 752 866 0.45161289 9.9052736e-18 
		752 865 0.45161289 9.7031255e-18 751 799 0.48387095 9.5009767e-18 751 
		800 0.48387095 9.7031247e-18 751 865 0.45161289 9.7031255e-18 751 864
		 0.45161289 9.5009767e-18 750 798 0.48387095 9.2988278e-18 750 799 0.48387095
		 9.5009767e-18 750 864 0.45161289 9.5009767e-18 750 863 0.45161289 9.2988286e-18 
		749 797 0.48387095 9.0966797e-18 749 798 0.48387095 9.2988278e-18 749 
		863 0.45161289 9.2988286e-18 749 862 0.45161289 9.0966806e-18 748 796
		 0.48387095 8.8945317e-18 748 797 0.48387095 9.0966797e-18 748 862 0.45161289
		 9.0966806e-18 748 861 0.45161289 8.8945325e-18 747 795 0.48387095 8.6923836e-18 
		747 796 0.48387095 8.8945317e-18 747 861 0.45161289 8.8945325e-18 747 
		860 0.45161289 8.6923836e-18 746 794 0.48387095 8.4902356e-18 746 795
		 0.48387095 8.6923836e-18 746 860 0.45161289 8.6923836e-18 746 859 0.45161289
		 8.4902356e-18 745 793 0.48387095 8.2880867e-18 745 794 0.48387095 8.4902356e-18 
		745 859 0.45161289 8.4902356e-18 745 858 0.45161289 8.2880875e-18;
	setAttr ".nuv[4250:4374]" 744 792 0.48387095 8.0859386e-18 744 793
		 0.48387095 8.2880867e-18 744 858 0.45161289 8.2880875e-18 744 857 0.45161289
		 8.0859395e-18 743 791 0.48387095 7.8837906e-18 743 792 0.48387095 8.0859386e-18 
		743 857 0.45161289 8.0859395e-18 743 856 0.45161289 7.8837906e-18 742 
		790 0.48387095 7.6816417e-18 742 791 0.48387095 7.8837906e-18 742 856
		 0.45161289 7.8837906e-18 742 855 0.45161289 7.6816425e-18 741 789 0.48387095
		 7.4794937e-18 741 790 0.48387095 7.6816417e-18 741 855 0.45161289 7.6816425e-18 
		741 854 0.45161289 7.4794945e-18 740 788 0.48387095 7.2773456e-18 740 
		789 0.48387095 7.4794937e-18 740 854 0.45161289 7.4794945e-18 740 853
		 0.45161289 7.2773464e-18 739 787 0.48387095 7.0751976e-18 739 788 0.48387095
		 7.2773456e-18 739 853 0.45161289 7.2773464e-18 739 852 0.45161289 7.0751976e-18 
		738 786 0.48387095 6.8730491e-18 738 787 0.48387095 7.0751976e-18 738 
		852 0.45161289 7.0751976e-18 738 851 0.45161289 6.8730495e-18 737 785
		 0.48387095 6.6709006e-18 737 786 0.48387095 6.8730491e-18 737 851 0.45161289
		 6.8730495e-18 737 850 0.45161289 6.670901e-18 736 784 0.48387095 6.4687526e-18 
		736 785 0.48387095 6.6709006e-18 736 850 0.45161289 6.670901e-18 736 
		849 0.45161289 6.468753e-18 735 783 0.48387095 6.2666041e-18 735 784
		 0.48387095 6.4687526e-18 735 849 0.45161289 6.468753e-18 735 848 0.45161289
		 6.2666045e-18 734 782 0.48387095 6.064456e-18 734 783 0.48387095 6.2666041e-18 
		734 848 0.45161289 6.2666045e-18 734 847 0.45161289 6.0644565e-18 733 
		781 0.48387095 5.8623076e-18 733 782 0.48387095 6.064456e-18 733 847
		 0.45161289 6.0644565e-18 733 846 0.45161289 5.862308e-18 732 780 0.48387095
		 5.6601591e-18 732 781 0.48387095 5.8623076e-18 732 846 0.45161289 5.862308e-18 
		732 845 0.45161289 5.6601599e-18 731 779 0.48387095 5.4580111e-18 731 
		780 0.48387095 5.6601591e-18 731 845 0.45161289 5.6601599e-18 731 844
		 0.45161289 5.4580115e-18 730 778 0.48387095 5.2558626e-18 730 779 0.48387095
		 5.4580111e-18 730 844 0.45161289 5.4580115e-18 730 843 0.45161289 5.2558634e-18 
		729 777 0.48387095 5.0537145e-18 729 778 0.48387095 5.2558626e-18 729 
		843 0.45161289 5.2558634e-18 729 842 0.45161289 5.053715e-18 728 776
		 0.48387095 4.8515661e-18 728 777 0.48387095 5.0537145e-18 728 842 0.45161289
		 5.053715e-18 728 841 0.45161289 4.8515665e-18 727 775 0.48387095 4.649418e-18 
		727 776 0.48387095 4.8515661e-18 727 841 0.45161289 4.8515665e-18 727 
		840 0.45161289 4.6494184e-18 726 774 0.48387095 4.4472696e-18 726 1792
		 0.48387095 4.5926792e-18 726 1793 0.45161289 4.5926796e-18 726 839 0.45161289
		 4.44727e-18 725 773 0.48387095 4.2451215e-18 725 774 0.48387095 4.4472696e-18 
		725 839 0.45161289 4.44727e-18 725 838 0.45161289 4.2451219e-18 724 
		772 0.48387095 4.042973e-18 724 773 0.48387095 4.2451215e-18 724 838
		 0.45161289 4.2451219e-18 724 837 0.45161289 4.0429735e-18 723 771 0.48387095
		 3.840825e-18 723 772 0.48387095 4.042973e-18 723 837 0.45161289 4.0429735e-18 
		723 836 0.45161289 3.8408254e-18 722 770 0.48387095 3.6386769e-18 722 
		771 0.48387095 3.840825e-18 722 836 0.45161289 3.8408254e-18 722 835
		 0.45161289 3.6386774e-18 721 769 0.48387095 3.4365283e-18 721 770 0.48387095
		 3.6386769e-18 721 835 0.45161289 3.6386774e-18 721 834 0.45161289 3.4365287e-18 
		720 768 0.48387095 3.23438e-18 720 769 0.48387095 3.4365283e-18 720 
		834 0.45161289 3.4365287e-18 720 833 0.45161289 3.2343804e-18 719 767
		 0.48387095 3.0322317e-18 719 768 0.48387095 3.23438e-18 719 833 0.45161289
		 3.2343804e-18 719 832 0.45161289 3.0322322e-18 718 766 0.48387095 2.8300837e-18 
		718 767 0.48387095 3.0322317e-18 718 832 0.45161289 3.0322322e-18 718 
		831 0.45161289 2.8300841e-18 717 765 0.48387095 2.6279354e-18 717 766
		 0.48387095 2.8300837e-18 717 831 0.45161289 2.8300841e-18 717 830 0.45161289
		 2.6279358e-18 716 764 0.48387095 2.425787e-18 716 765 0.48387095 2.6279354e-18 
		716 830 0.45161289 2.6279358e-18 716 829 0.45161289 2.4257874e-18 715 
		763 0.48387095 2.2236385e-18 715 764 0.48387095 2.425787e-18 715 829
		 0.45161289 2.4257874e-18 715 828 0.45161289 2.2236391e-18 714 762 0.48387095
		 2.0214902e-18 714 763 0.48387095 2.2236385e-18 714 828 0.45161289 2.2236391e-18 
		714 827 0.45161289 2.0214909e-18 713 761 0.48387095 1.819342e-18;
	setAttr ".nuv[4375:4499]" 713 762 0.48387095 2.0214902e-18 713 827
		 0.45161289 2.0214909e-18 713 826 0.45161289 1.8193426e-18 712 1923 0.48387095
		 1.7170514e-18 712 761 0.48387095 1.819342e-18 712 826 0.45161289 1.8193426e-18 
		712 1922 0.45161289 1.7170519e-18 711 759 0.48387095 1.4150455e-18 711 
		760 0.48387095 1.6171937e-18 711 825 0.45161289 1.6171942e-18 711 824
		 0.45161289 1.415046e-18 710 758 0.48387095 1.2128972e-18 710 759 0.48387095
		 1.4150455e-18 710 824 0.45161289 1.415046e-18 710 823 0.45161289 1.2128977e-18 
		709 757 0.48387095 1.0107489e-18 709 758 0.48387095 1.2128972e-18 709 
		823 0.45161289 1.2128977e-18 709 822 0.45161289 1.0107495e-18 708 756
		 0.48387095 8.0860115e-19 708 757 0.48387095 1.0107489e-18 708 822 0.45161289
		 1.0107495e-18 708 821 0.45161289 8.0860162e-19 707 755 0.48387095 6.0645238e-19 
		707 756 0.48387095 8.0860115e-19 707 821 0.45161289 8.0860162e-19 707 
		820 0.45161289 6.0645289e-19 706 754 0.48387095 4.0430409e-19 706 755
		 0.48387095 6.0645238e-19 706 820 0.45161289 6.0645289e-19 706 819 0.45161289
		 4.0430458e-19 705 753 0.48387095 2.0215582e-19 705 754 0.48387095 4.0430409e-19 
		705 819 0.45161289 4.0430458e-19 705 818 0.45161289 2.0215631e-19 704 
		752 0.48387095 7.5484404e-24 704 753 0.48387095 2.0215582e-19 704 818
		 0.45161289 2.0215631e-19 704 817 0.45161289 8.0393604e-24 703 750 0.51612902
		 1.2735349e-17 703 751 0.51612902 1.2937497e-17 703 816 0.48387095 1.2937498e-17 
		703 815 0.48387095 1.2735349e-17 702 749 0.51612902 1.25332e-17 702 
		750 0.51612902 1.2735349e-17 702 815 0.48387095 1.2735349e-17 702 814
		 0.48387095 1.2533201e-17 701 748 0.51612902 1.2331052e-17 701 749 0.51612902
		 1.25332e-17 701 814 0.48387095 1.2533201e-17 701 813 0.48387095 1.2331053e-17 
		700 747 0.51612902 1.2128903e-17 700 748 0.51612902 1.2331052e-17 700 
		813 0.48387095 1.2331053e-17 700 812 0.48387095 1.2128904e-17 699 746
		 0.51612902 1.1926756e-17 699 747 0.51612902 1.2128903e-17 699 812 0.48387095
		 1.2128904e-17 699 811 0.48387095 1.1926756e-17 698 745 0.51612902 1.1724607e-17 
		698 746 0.51612902 1.1926756e-17 698 811 0.48387095 1.1926756e-17 698 
		810 0.48387095 1.1724608e-17 697 744 0.51612902 1.1522459e-17 697 745
		 0.51612902 1.1724607e-17 697 810 0.48387095 1.1724608e-17 697 809 0.48387095
		 1.152246e-17 696 743 0.51612902 1.1320311e-17 696 744 0.51612902 1.1522459e-17 
		696 809 0.48387095 1.152246e-17 696 808 0.48387095 1.1320311e-17 695 
		1891 0.51612902 1.1218477e-17 695 743 0.51612902 1.1320311e-17 695 808
		 0.48387095 1.1320311e-17 695 1890 0.48387095 1.1218478e-17 694 741 0.51612902
		 1.0916014e-17 694 742 0.51612902 1.1118163e-17 694 807 0.48387095 1.1118163e-17 
		694 806 0.48387095 1.0916015e-17 693 740 0.51612902 1.0713866e-17 693 
		741 0.51612902 1.0916014e-17 693 806 0.48387095 1.0916015e-17 693 805
		 0.48387095 1.0713867e-17 692 739 0.51612902 1.0511718e-17 692 740 0.51612902
		 1.0713866e-17 692 805 0.48387095 1.0713867e-17 692 804 0.48387095 1.0511718e-17 
		691 738 0.51612902 1.0309569e-17 691 739 0.51612902 1.0511718e-17 691 
		804 0.48387095 1.0511718e-17 691 803 0.48387095 1.030957e-17 690 737
		 0.51612902 1.0107421e-17 690 738 0.51612902 1.0309569e-17 690 803 0.48387095
		 1.030957e-17 690 802 0.48387095 1.0107421e-17 689 736 0.51612902 9.9052728e-18 
		689 737 0.51612902 1.0107421e-17 689 802 0.48387095 1.0107421e-17 689 
		801 0.48387095 9.9052728e-18 688 734 0.51612902 7.6816417e-18 688 735
		 0.51612902 7.8837898e-18 688 791 0.48387095 7.8837906e-18 688 790 0.48387095
		 7.6816417e-18 687 733 0.51612902 7.4794937e-18 687 734 0.51612902 7.6816417e-18 
		687 790 0.48387095 7.6816417e-18 687 789 0.48387095 7.4794937e-18 686 
		732 0.51612902 7.2773448e-18 686 733 0.51612902 7.4794937e-18 686 789
		 0.48387095 7.4794937e-18 686 788 0.48387095 7.2773456e-18 685 731 0.51612902
		 7.0751967e-18 685 732 0.51612902 7.2773448e-18 685 788 0.48387095 7.2773456e-18 
		685 787 0.48387095 7.0751976e-18 684 730 0.51612902 6.8730487e-18 684 
		731 0.51612902 7.0751967e-18 684 787 0.48387095 7.0751976e-18 684 786
		 0.48387095 6.8730491e-18 683 729 0.51612902 6.6709002e-18 683 730 0.51612902
		 6.8730487e-18 683 786 0.48387095 6.8730491e-18 683 785 0.48387095 6.6709006e-18 
		682 728 0.51612902 6.4687522e-18 682 729 0.51612902 6.6709002e-18;
	setAttr ".nuv[4500:4624]" 682 785 0.48387095 6.6709006e-18 682 784
		 0.48387095 6.4687526e-18 681 727 0.51612902 6.2666037e-18 681 728 0.51612902
		 6.4687522e-18 681 784 0.48387095 6.4687526e-18 681 783 0.48387095 6.2666041e-18 
		680 726 0.51612902 6.0644552e-18 680 727 0.51612902 6.2666037e-18 680 
		783 0.48387095 6.2666041e-18 680 782 0.48387095 6.064456e-18 679 725
		 0.51612902 5.8623072e-18 679 726 0.51612902 6.0644552e-18 679 782 0.48387095
		 6.064456e-18 679 781 0.48387095 5.8623076e-18 678 724 0.51612902 5.6601587e-18 
		678 725 0.51612902 5.8623072e-18 678 781 0.48387095 5.8623076e-18 678 
		780 0.48387095 5.6601591e-18 677 723 0.51612902 5.4580107e-18 677 724
		 0.51612902 5.6601587e-18 677 780 0.48387095 5.6601591e-18 677 779 0.48387095
		 5.4580111e-18 676 722 0.51612902 5.2558622e-18 676 723 0.51612902 5.4580107e-18 
		676 779 0.48387095 5.4580111e-18 676 778 0.48387095 5.2558626e-18 675 
		721 0.51612902 5.0537141e-18 675 722 0.51612902 5.2558622e-18 675 778
		 0.48387095 5.2558626e-18 675 777 0.48387095 5.0537145e-18 674 719 0.51612902
		 2.8300833e-18 674 720 0.51612902 3.0322313e-18 674 767 0.48387095 3.0322317e-18 
		674 766 0.48387095 2.8300837e-18 673 718 0.51612902 2.627935e-18 673 
		719 0.51612902 2.8300833e-18 673 766 0.48387095 2.8300837e-18 673 765
		 0.48387095 2.6279354e-18 672 717 0.51612902 2.4257863e-18 672 718 0.51612902
		 2.627935e-18 672 765 0.48387095 2.6279354e-18 672 764 0.48387095 2.425787e-18 
		671 716 0.51612902 2.2236381e-18 671 717 0.51612902 2.4257863e-18 671 
		764 0.48387095 2.425787e-18 671 763 0.48387095 2.2236385e-18 670 715
		 0.51612902 2.0214898e-18 670 716 0.51612902 2.2236381e-18 670 763 0.48387095
		 2.2236385e-18 670 762 0.48387095 2.0214902e-18 669 714 0.51612902 1.8193416e-18 
		669 715 0.51612902 2.0214898e-18 669 762 0.48387095 2.0214902e-18 669 
		761 0.48387095 1.819342e-18 668 1924 0.51612902 1.7170509e-18 668 714
		 0.51612902 1.8193416e-18 668 761 0.48387095 1.819342e-18 668 1923 0.48387095
		 1.7170514e-18 667 712 0.51612902 1.4150451e-18 667 713 0.51612902 1.6171933e-18 
		667 760 0.48387095 1.6171937e-18 667 759 0.48387095 1.4150455e-18 666 
		711 0.51612902 1.2128968e-18 666 712 0.51612902 1.4150451e-18 666 759
		 0.48387095 1.4150455e-18 666 758 0.48387095 1.2128972e-18 665 710 0.51612902
		 1.0107484e-18 665 711 0.51612902 1.2128968e-18 665 758 0.48387095 1.2128972e-18 
		665 757 0.48387095 1.0107489e-18 664 709 0.51612902 8.0860069e-19 664 
		710 0.51612902 1.0107484e-18 664 757 0.48387095 1.0107489e-18 664 756
		 0.48387095 8.0860115e-19 663 708 0.51612902 6.0645191e-19 663 709 0.51612902
		 8.0860069e-19 663 756 0.48387095 8.0860115e-19 663 755 0.48387095 6.0645238e-19 
		662 707 0.51612902 4.0430363e-19 662 708 0.51612902 6.0645191e-19 662 
		755 0.48387095 6.0645238e-19 662 754 0.48387095 4.0430409e-19 661 706
		 0.51612902 2.0215535e-19 661 707 0.51612902 4.0430363e-19 661 754 0.48387095
		 4.0430409e-19 661 753 0.48387095 2.0215582e-19 660 705 0.51612902 7.0799312e-24 
		660 706 0.51612902 2.0215535e-19 660 753 0.48387095 2.0215582e-19 660 
		752 0.48387095 7.5484404e-24 659 703 0.54838711 1.2735348e-17 659 704
		 0.54838711 1.2937496e-17 659 751 0.51612902 1.2937497e-17 659 750 0.51612902
		 1.2735349e-17 658 702 0.54838711 1.25332e-17 658 703 0.54838711 1.2735348e-17 
		658 750 0.51612902 1.2735349e-17 658 749 0.51612902 1.25332e-17 657 
		701 0.54838711 1.2331052e-17 657 702 0.54838711 1.25332e-17 657 749
		 0.51612902 1.25332e-17 657 748 0.51612902 1.2331052e-17 656 700 0.54838711
		 1.2128903e-17 656 701 0.54838711 1.2331052e-17 656 748 0.51612902 1.2331052e-17 
		656 747 0.51612902 1.2128903e-17 655 699 0.54838711 1.1926755e-17 655 
		700 0.54838711 1.2128903e-17 655 747 0.51612902 1.2128903e-17 655 746
		 0.51612902 1.1926756e-17 654 698 0.54838711 1.1724607e-17 654 699 0.54838711
		 1.1926755e-17 654 746 0.51612902 1.1926756e-17 654 745 0.51612902 1.1724607e-17 
		653 697 0.54838711 1.1522458e-17 653 698 0.54838711 1.1724607e-17 653 
		745 0.51612902 1.1724607e-17 653 744 0.51612902 1.1522459e-17 652 696
		 0.54838711 1.132031e-17 652 697 0.54838711 1.1522458e-17 652 744 0.51612902
		 1.1522459e-17 652 743 0.51612902 1.1320311e-17 651 1892 0.54838711 1.1218477e-17 
		651 696 0.54838711 1.132031e-17 651 743 0.51612902 1.1320311e-17;
	setAttr ".nuv[4625:4749]" 651 1891 0.51612902 1.1218477e-17 650 694
		 0.54838711 1.0916014e-17 650 695 0.54838711 1.1118162e-17 650 742 0.51612902
		 1.1118163e-17 650 741 0.51612902 1.0916014e-17 649 693 0.54838711 1.0713865e-17 
		649 694 0.54838711 1.0916014e-17 649 741 0.51612902 1.0916014e-17 649 
		740 0.51612902 1.0713866e-17 648 692 0.54838711 1.0511717e-17 648 693
		 0.54838711 1.0713865e-17 648 740 0.51612902 1.0713866e-17 648 739 0.51612902
		 1.0511718e-17 647 691 0.54838711 1.0309569e-17 647 692 0.54838711 1.0511717e-17 
		647 739 0.51612902 1.0511718e-17 647 738 0.51612902 1.0309569e-17 646 
		690 0.54838711 1.010742e-17 646 691 0.54838711 1.0309569e-17 646 738
		 0.51612902 1.0309569e-17 646 737 0.51612902 1.0107421e-17 645 689 0.54838711
		 9.9052719e-18 645 690 0.54838711 1.010742e-17 645 737 0.51612902 1.0107421e-17 
		645 736 0.51612902 9.9052728e-18 644 687 0.54838711 7.6816409e-18 644 
		688 0.54838711 7.8837889e-18 644 735 0.51612902 7.8837898e-18 644 734
		 0.51612902 7.6816417e-18 643 686 0.54838711 7.4794928e-18 643 687 0.54838711
		 7.6816409e-18 643 734 0.51612902 7.6816417e-18 643 733 0.51612902 7.4794937e-18 
		642 685 0.54838711 7.2773448e-18 642 686 0.54838711 7.4794928e-18 642 
		733 0.51612902 7.4794937e-18 642 732 0.51612902 7.2773448e-18 641 684
		 0.54838711 7.0751959e-18 641 685 0.54838711 7.2773448e-18 641 732 0.51612902
		 7.2773448e-18 641 731 0.51612902 7.0751967e-18 640 683 0.54838711 6.8730478e-18 
		640 684 0.54838711 7.0751959e-18 640 731 0.51612902 7.0751967e-18 640 
		730 0.51612902 6.8730487e-18 639 682 0.54838711 6.6708998e-18 639 683
		 0.54838711 6.8730478e-18 639 730 0.51612902 6.8730487e-18 639 729 0.51612902
		 6.6709002e-18 638 681 0.54838711 6.4687513e-18 638 682 0.54838711 6.6708998e-18 
		638 729 0.51612902 6.6709002e-18 638 728 0.51612902 6.4687522e-18 637 
		680 0.54838711 6.2666033e-18 637 681 0.54838711 6.4687513e-18 637 728
		 0.51612902 6.4687522e-18 637 727 0.51612902 6.2666037e-18 636 679 0.54838711
		 6.0644548e-18 636 680 0.54838711 6.2666033e-18 636 727 0.51612902 6.2666037e-18 
		636 726 0.51612902 6.0644552e-18 635 678 0.54838711 5.8623068e-18 635 
		679 0.54838711 6.0644548e-18 635 726 0.51612902 6.0644552e-18 635 725
		 0.51612902 5.8623072e-18 634 677 0.54838711 5.6601583e-18 634 678 0.54838711
		 5.8623068e-18 634 725 0.51612902 5.8623072e-18 634 724 0.51612902 5.6601587e-18 
		633 676 0.54838711 5.4580102e-18 633 677 0.54838711 5.6601583e-18 633 
		724 0.51612902 5.6601587e-18 633 723 0.51612902 5.4580107e-18 632 675
		 0.54838711 5.2558618e-18 632 676 0.54838711 5.4580102e-18 632 723 0.51612902
		 5.4580107e-18 632 722 0.51612902 5.2558622e-18 631 674 0.54838711 5.0537137e-18 
		631 675 0.54838711 5.2558618e-18 631 722 0.51612902 5.2558622e-18 631 
		721 0.51612902 5.0537141e-18 630 672 0.54838711 2.8300827e-18 630 673
		 0.54838711 3.0322307e-18 630 720 0.51612902 3.0322313e-18 630 719 0.51612902
		 2.8300833e-18 629 671 0.54838711 2.6279344e-18 629 672 0.54838711 2.8300827e-18 
		629 719 0.51612902 2.8300833e-18 629 718 0.51612902 2.627935e-18 628 
		670 0.54838711 2.4257859e-18 628 671 0.54838711 2.6279344e-18 628 718
		 0.51612902 2.627935e-18 628 717 0.51612902 2.4257863e-18 627 669 0.54838711
		 2.2236377e-18 627 670 0.54838711 2.4257859e-18 627 717 0.51612902 2.4257863e-18 
		627 716 0.51612902 2.2236381e-18 626 668 0.54838711 2.0214894e-18 626 
		669 0.54838711 2.2236377e-18 626 716 0.51612902 2.2236381e-18 626 715
		 0.51612902 2.0214898e-18 625 667 0.54838711 1.8193412e-18 625 668 0.54838711
		 2.0214894e-18 625 715 0.51612902 2.0214898e-18 625 714 0.51612902 1.8193416e-18 
		624 1925 0.54838711 1.7170505e-18 624 667 0.54838711 1.8193412e-18 624 
		714 0.51612902 1.8193416e-18 624 1924 0.51612902 1.7170509e-18 623 665
		 0.54838711 1.4150445e-18 623 666 0.54838711 1.6171928e-18 623 713 0.51612902
		 1.6171933e-18 623 712 0.51612902 1.4150451e-18 622 664 0.54838711 1.2128963e-18 
		622 665 0.54838711 1.4150445e-18 622 712 0.51612902 1.4150451e-18 622 
		711 0.51612902 1.2128968e-18 621 663 0.54838711 1.010748e-18 621 664
		 0.54838711 1.2128963e-18 621 711 0.51612902 1.2128968e-18 621 710 0.51612902
		 1.0107484e-18 620 662 0.54838711 8.0860017e-19 620 663 0.54838711 1.010748e-18 
		620 710 0.51612902 1.0107484e-18 620 709 0.51612902 8.0860069e-19;
	setAttr ".nuv[4750:4874]" 619 661 0.54838711 6.064514e-19 619 662
		 0.54838711 8.0860017e-19 619 709 0.51612902 8.0860069e-19 619 708 0.51612902
		 6.0645191e-19 618 660 0.54838711 4.0430314e-19 618 661 0.54838711 6.064514e-19 
		618 708 0.51612902 6.0645191e-19 618 707 0.51612902 4.0430363e-19 617 
		659 0.54838711 2.0215486e-19 617 660 0.54838711 4.0430314e-19 617 707
		 0.51612902 4.0430363e-19 617 706 0.51612902 2.0215535e-19 616 658 0.54838711
		 6.5890104e-24 616 659 0.54838711 2.0215486e-19 616 706 0.51612902 2.0215535e-19 
		616 705 0.51612902 7.0799312e-24 615 656 0.58064514 1.2735348e-17 615 
		657 0.58064514 1.2937496e-17 615 704 0.54838711 1.2937496e-17 615 703
		 0.54838711 1.2735348e-17 614 655 0.58064514 1.2533199e-17 614 656 0.58064514
		 1.2735348e-17 614 703 0.54838711 1.2735348e-17 614 702 0.54838711 1.25332e-17 
		613 654 0.58064514 1.2331051e-17 613 655 0.58064514 1.2533199e-17 613 
		702 0.54838711 1.25332e-17 613 701 0.54838711 1.2331052e-17 612 653
		 0.58064514 1.2128902e-17 612 654 0.58064514 1.2331051e-17 612 701 0.54838711
		 1.2331052e-17 612 700 0.54838711 1.2128903e-17 611 652 0.58064514 1.1926754e-17 
		611 653 0.58064514 1.2128902e-17 611 700 0.54838711 1.2128903e-17 611 
		699 0.54838711 1.1926755e-17 610 651 0.58064514 1.1724606e-17 610 652
		 0.58064514 1.1926754e-17 610 699 0.54838711 1.1926755e-17 610 698 0.54838711
		 1.1724607e-17 609 650 0.58064514 1.1522458e-17 609 651 0.58064514 1.1724606e-17 
		609 698 0.54838711 1.1724607e-17 609 697 0.54838711 1.1522458e-17 608 
		649 0.58064514 1.132031e-17 608 650 0.58064514 1.1522458e-17 608 697
		 0.54838711 1.1522458e-17 608 696 0.54838711 1.132031e-17 607 1893 0.58064514
		 1.1218477e-17 607 649 0.58064514 1.132031e-17 607 696 0.54838711 1.132031e-17 
		607 1892 0.54838711 1.1218477e-17 606 647 0.58064514 1.0916013e-17 606 
		648 0.58064514 1.1118161e-17 606 695 0.54838711 1.1118162e-17 606 694
		 0.54838711 1.0916014e-17 605 646 0.58064514 1.0713865e-17 605 647 0.58064514
		 1.0916013e-17 605 694 0.54838711 1.0916014e-17 605 693 0.54838711 1.0713865e-17 
		604 645 0.58064514 1.0511717e-17 604 646 0.58064514 1.0713865e-17 604 
		693 0.54838711 1.0713865e-17 604 692 0.54838711 1.0511717e-17 603 644
		 0.58064514 1.0309568e-17 603 645 0.58064514 1.0511717e-17 603 692 0.54838711
		 1.0511717e-17 603 691 0.54838711 1.0309569e-17 602 643 0.58064514 1.010742e-17 
		602 644 0.58064514 1.0309568e-17 602 691 0.54838711 1.0309569e-17 602 
		690 0.54838711 1.010742e-17 601 642 0.58064514 9.9052719e-18 601 643
		 0.58064514 1.010742e-17 601 690 0.54838711 1.010742e-17 601 689 0.54838711
		 9.9052719e-18 600 640 0.58064514 7.6816409e-18 600 641 0.58064514 7.8837889e-18 
		600 688 0.54838711 7.8837889e-18 600 687 0.54838711 7.6816409e-18 599 
		639 0.58064514 7.479492e-18 599 640 0.58064514 7.6816409e-18 599 687
		 0.54838711 7.6816409e-18 599 686 0.54838711 7.4794928e-18 598 638 0.58064514
		 7.277344e-18 598 639 0.58064514 7.479492e-18 598 686 0.54838711 7.4794928e-18 
		598 685 0.54838711 7.2773448e-18 597 637 0.58064514 7.0751959e-18 597 
		638 0.58064514 7.277344e-18 597 685 0.54838711 7.2773448e-18 597 684
		 0.54838711 7.0751959e-18 596 636 0.58064514 6.8730474e-18 596 637 0.58064514
		 7.0751959e-18 596 684 0.54838711 7.0751959e-18 596 683 0.54838711 6.8730478e-18 
		595 635 0.58064514 6.6708994e-18 595 636 0.58064514 6.8730474e-18 595 
		683 0.54838711 6.8730478e-18 595 682 0.54838711 6.6708998e-18 594 634
		 0.58064514 6.4687509e-18 594 635 0.58064514 6.6708994e-18 594 682 0.54838711
		 6.6708998e-18 594 681 0.54838711 6.4687513e-18 593 633 0.58064514 6.2666029e-18 
		593 634 0.58064514 6.4687509e-18 593 681 0.54838711 6.4687513e-18 593 
		680 0.54838711 6.2666033e-18 592 632 0.58064514 6.0644544e-18 592 633
		 0.58064514 6.2666029e-18 592 680 0.54838711 6.2666033e-18 592 679 0.54838711
		 6.0644548e-18 591 631 0.58064514 5.8623063e-18 591 632 0.58064514 6.0644544e-18 
		591 679 0.54838711 6.0644548e-18 591 678 0.54838711 5.8623068e-18 590 
		630 0.58064514 5.6601579e-18 590 631 0.58064514 5.8623063e-18 590 678
		 0.54838711 5.8623068e-18 590 677 0.54838711 5.6601583e-18 589 629 0.58064514
		 5.4580094e-18 589 630 0.58064514 5.6601579e-18 589 677 0.54838711 5.6601583e-18 
		589 676 0.54838711 5.4580102e-18 588 628 0.58064514 5.2558614e-18;
	setAttr ".nuv[4875:4999]" 588 629 0.58064514 5.4580094e-18 588 676
		 0.54838711 5.4580102e-18 588 675 0.54838711 5.2558618e-18 587 627 0.58064514
		 5.0537133e-18 587 628 0.58064514 5.2558614e-18 587 675 0.54838711 5.2558618e-18 
		587 674 0.54838711 5.0537137e-18 586 625 0.58064514 2.8300822e-18 586 
		626 0.58064514 3.0322303e-18 586 673 0.54838711 3.0322307e-18 586 672
		 0.54838711 2.8300827e-18 585 624 0.58064514 2.627934e-18 585 625 0.58064514
		 2.8300822e-18 585 672 0.54838711 2.8300827e-18 585 671 0.54838711 2.6279344e-18 
		584 623 0.58064514 2.4257855e-18 584 624 0.58064514 2.627934e-18 584 
		671 0.54838711 2.6279344e-18 584 670 0.54838711 2.4257859e-18 583 622
		 0.58064514 2.2236371e-18 583 623 0.58064514 2.4257855e-18 583 670 0.54838711
		 2.4257859e-18 583 669 0.54838711 2.2236377e-18 582 621 0.58064514 2.0214888e-18 
		582 622 0.58064514 2.2236371e-18 582 669 0.54838711 2.2236377e-18 582 
		668 0.54838711 2.0214894e-18 581 620 0.58064514 1.8193405e-18 581 621
		 0.58064514 2.0214888e-18 581 668 0.54838711 2.0214894e-18 581 667 0.54838711
		 1.8193412e-18 580 1926 0.58064514 1.7170499e-18 580 620 0.58064514 1.8193405e-18 
		580 667 0.54838711 1.8193412e-18 580 1925 0.54838711 1.7170505e-18 579 
		618 0.58064514 1.415044e-18 579 619 0.58064514 1.6171923e-18 579 666
		 0.54838711 1.6171928e-18 579 665 0.54838711 1.4150445e-18 578 617 0.58064514
		 1.2128958e-18 578 618 0.58064514 1.415044e-18 578 665 0.54838711 1.4150445e-18 
		578 664 0.54838711 1.2128963e-18 577 616 0.58064514 1.0107475e-18 577 
		617 0.58064514 1.2128958e-18 577 664 0.54838711 1.2128963e-18 577 663
		 0.54838711 1.010748e-18 576 615 0.58064514 8.0859971e-19 576 616 0.58064514
		 1.0107475e-18 576 663 0.54838711 1.010748e-18 576 662 0.54838711 8.0860017e-19 
		575 614 0.58064514 6.0645093e-19 575 615 0.58064514 8.0859971e-19 575 
		662 0.54838711 8.0860017e-19 575 661 0.54838711 6.064514e-19 574 613
		 0.58064514 4.0430267e-19 574 614 0.58064514 6.0645093e-19 574 661 0.54838711
		 6.064514e-19 574 660 0.54838711 4.0430314e-19 573 612 0.58064514 2.0215439e-19 
		573 613 0.58064514 4.0430267e-19 573 660 0.54838711 4.0430314e-19 573 
		659 0.54838711 2.0215486e-19 572 611 0.58064514 6.1055609e-24 572 612
		 0.58064514 2.0215439e-19 572 659 0.54838711 2.0215486e-19 572 658 0.54838711
		 6.5890104e-24 571 609 0.61290318 1.2735347e-17 571 610 0.61290318 1.2937495e-17 
		571 657 0.58064514 1.2937496e-17 571 656 0.58064514 1.2735348e-17 570 
		608 0.61290318 1.2533199e-17 570 609 0.61290318 1.2735347e-17 570 656
		 0.58064514 1.2735348e-17 570 655 0.58064514 1.2533199e-17 569 607 0.61290318
		 1.233105e-17 569 608 0.61290318 1.2533199e-17 569 655 0.58064514 1.2533199e-17 
		569 654 0.58064514 1.2331051e-17 568 606 0.61290318 1.2128902e-17 568 
		607 0.61290318 1.233105e-17 568 654 0.58064514 1.2331051e-17 568 653
		 0.58064514 1.2128902e-17 567 605 0.61290318 1.1926754e-17 567 606 0.61290318
		 1.2128902e-17 567 653 0.58064514 1.2128902e-17 567 652 0.58064514 1.1926754e-17 
		566 604 0.61290318 1.1724606e-17 566 605 0.61290318 1.1926754e-17 566 
		652 0.58064514 1.1926754e-17 566 651 0.58064514 1.1724606e-17 565 603
		 0.61290318 1.1522457e-17 565 604 0.61290318 1.1724606e-17 565 651 0.58064514
		 1.1724606e-17 565 650 0.58064514 1.1522458e-17 564 602 0.61290318 1.1320309e-17 
		564 603 0.61290318 1.1522457e-17 564 650 0.58064514 1.1522458e-17 564 
		649 0.58064514 1.132031e-17 563 1894 0.61290318 1.1218476e-17 563 602
		 0.61290318 1.1320309e-17 563 649 0.58064514 1.132031e-17 563 1893 0.58064514
		 1.1218477e-17 562 600 0.61290318 1.0916012e-17 562 601 0.61290318 1.1118161e-17 
		562 648 0.58064514 1.1118161e-17 562 647 0.58064514 1.0916013e-17 561 
		599 0.61290318 1.0713864e-17 561 600 0.61290318 1.0916012e-17 561 647
		 0.58064514 1.0916013e-17 561 646 0.58064514 1.0713865e-17 560 598 0.61290318
		 1.0511716e-17 560 599 0.61290318 1.0713864e-17 560 646 0.58064514 1.0713865e-17 
		560 645 0.58064514 1.0511717e-17 559 597 0.61290318 1.0309567e-17 559 
		598 0.61290318 1.0511716e-17 559 645 0.58064514 1.0511717e-17 559 644
		 0.58064514 1.0309568e-17 558 596 0.61290318 1.0107419e-17 558 597 0.61290318
		 1.0309567e-17 558 644 0.58064514 1.0309568e-17 558 643 0.58064514 1.010742e-17 
		557 595 0.61290318 9.9052711e-18 557 596 0.61290318 1.0107419e-17;
	setAttr ".nuv[5000:5124]" 557 643 0.58064514 1.010742e-17 557 642
		 0.58064514 9.9052719e-18 556 593 0.61290318 7.6816401e-18 556 594 0.61290318
		 7.8837881e-18 556 641 0.58064514 7.8837889e-18 556 640 0.58064514 7.6816409e-18 
		555 592 0.61290318 7.479492e-18 555 593 0.61290318 7.6816401e-18 555 
		640 0.58064514 7.6816409e-18 555 639 0.58064514 7.479492e-18 554 591
		 0.61290318 7.277344e-18 554 592 0.61290318 7.479492e-18 554 639 0.58064514
		 7.479492e-18 554 638 0.58064514 7.277344e-18 553 590 0.61290318 7.0751951e-18 
		553 591 0.61290318 7.277344e-18 553 638 0.58064514 7.277344e-18 553 
		637 0.58064514 7.0751959e-18 552 589 0.61290318 6.873047e-18 552 590
		 0.61290318 7.0751951e-18 552 637 0.58064514 7.0751959e-18 552 636 0.58064514
		 6.8730474e-18 551 588 0.61290318 6.670899e-18 551 589 0.61290318 6.873047e-18 
		551 636 0.58064514 6.8730474e-18 551 635 0.58064514 6.6708994e-18 550 
		587 0.61290318 6.4687505e-18 550 588 0.61290318 6.670899e-18 550 635
		 0.58064514 6.6708994e-18 550 634 0.58064514 6.4687509e-18 549 586 0.61290318
		 6.266602e-18 549 587 0.61290318 6.4687505e-18 549 634 0.58064514 6.4687509e-18 
		549 633 0.58064514 6.2666029e-18 548 585 0.61290318 6.064454e-18 548 
		586 0.61290318 6.266602e-18 548 633 0.58064514 6.2666029e-18 548 632
		 0.58064514 6.0644544e-18 547 584 0.61290318 5.8623055e-18 547 585 0.61290318
		 6.064454e-18 547 632 0.58064514 6.0644544e-18 547 631 0.58064514 5.8623063e-18 
		546 583 0.61290318 5.6601575e-18 546 584 0.61290318 5.8623055e-18 546 
		631 0.58064514 5.8623063e-18 546 630 0.58064514 5.6601579e-18 545 582
		 0.61290318 5.458009e-18 545 583 0.61290318 5.6601575e-18 545 630 0.58064514
		 5.6601579e-18 545 629 0.58064514 5.4580094e-18 544 581 0.61290318 5.2558609e-18 
		544 582 0.61290318 5.458009e-18 544 629 0.58064514 5.4580094e-18 544 
		628 0.58064514 5.2558614e-18 543 580 0.61290318 5.0537125e-18 543 581
		 0.61290318 5.2558609e-18 543 628 0.58064514 5.2558614e-18 543 627 0.58064514
		 5.0537133e-18 542 578 0.61290318 2.8300818e-18 542 579 0.61290318 3.0322297e-18 
		542 626 0.58064514 3.0322303e-18 542 625 0.58064514 2.8300822e-18 541 
		577 0.61290318 2.6279336e-18 541 578 0.61290318 2.8300818e-18 541 625
		 0.58064514 2.8300822e-18 541 624 0.58064514 2.627934e-18 540 576 0.61290318
		 2.4257849e-18 540 577 0.61290318 2.6279336e-18 540 624 0.58064514 2.627934e-18 
		540 623 0.58064514 2.4257855e-18 539 575 0.61290318 2.2236366e-18 539 
		576 0.61290318 2.4257849e-18 539 623 0.58064514 2.4257855e-18 539 622
		 0.58064514 2.2236371e-18 538 574 0.61290318 2.0214884e-18 538 575 0.61290318
		 2.2236366e-18 538 622 0.58064514 2.2236371e-18 538 621 0.58064514 2.0214888e-18 
		537 573 0.61290318 1.8193401e-18 537 574 0.61290318 2.0214884e-18 537 
		621 0.58064514 2.0214888e-18 537 620 0.58064514 1.8193405e-18 536 1927
		 0.61290318 1.7170494e-18 536 573 0.61290318 1.8193401e-18 536 620 0.58064514
		 1.8193405e-18 536 1926 0.58064514 1.7170499e-18 535 571 0.61290318 1.4150436e-18 
		535 572 0.61290318 1.6171919e-18 535 619 0.58064514 1.6171923e-18 535 
		618 0.58064514 1.415044e-18 534 570 0.61290318 1.2128952e-18 534 571
		 0.61290318 1.4150436e-18 534 618 0.58064514 1.415044e-18 534 617 0.58064514
		 1.2128958e-18 533 569 0.61290318 1.010747e-18 533 570 0.61290318 1.2128952e-18 
		533 617 0.58064514 1.2128958e-18 533 616 0.58064514 1.0107475e-18 532 
		568 0.61290318 8.0859924e-19 532 569 0.61290318 1.010747e-18 532 616
		 0.58064514 1.0107475e-18 532 615 0.58064514 8.0859971e-19 531 567 0.61290318
		 6.0645046e-19 531 568 0.61290318 8.0859924e-19 531 615 0.58064514 8.0859971e-19 
		531 614 0.58064514 6.0645093e-19 530 566 0.61290318 4.0430218e-19 530 
		567 0.61290318 6.0645046e-19 530 614 0.58064514 6.0645093e-19 530 613
		 0.58064514 4.0430267e-19 529 565 0.61290318 2.0215389e-19 529 566 0.61290318
		 4.0430218e-19 529 613 0.58064514 4.0430267e-19 529 612 0.58064514 2.0215439e-19 
		528 564 0.61290318 5.6221111e-24 528 565 0.61290318 2.0215389e-19 528 
		612 0.58064514 2.0215439e-19 528 611 0.58064514 6.1055609e-24 527 562
		 0.64516133 1.2735347e-17 527 563 0.64516133 1.2937495e-17 527 610 0.61290318
		 1.2937495e-17 527 609 0.61290318 1.2735347e-17 526 561 0.64516133 1.2533198e-17 
		526 562 0.64516133 1.2735347e-17 526 609 0.61290318 1.2735347e-17;
	setAttr ".nuv[5125:5249]" 526 608 0.61290318 1.2533199e-17 525 560
		 0.64516133 1.233105e-17 525 561 0.64516133 1.2533198e-17 525 608 0.61290318
		 1.2533199e-17 525 607 0.61290318 1.233105e-17 524 559 0.64516133 1.2128901e-17 
		524 560 0.64516133 1.233105e-17 524 607 0.61290318 1.233105e-17 524 
		606 0.61290318 1.2128902e-17 523 558 0.64516133 1.1926754e-17 523 559
		 0.64516133 1.2128901e-17 523 606 0.61290318 1.2128902e-17 523 605 0.61290318
		 1.1926754e-17 522 557 0.64516133 1.1724605e-17 522 558 0.64516133 1.1926754e-17 
		522 605 0.61290318 1.1926754e-17 522 604 0.61290318 1.1724606e-17 521 
		556 0.64516133 1.1522457e-17 521 557 0.64516133 1.1724605e-17 521 604
		 0.61290318 1.1724606e-17 521 603 0.61290318 1.1522457e-17 520 555 0.64516133
		 1.1320309e-17 520 556 0.64516133 1.1522457e-17 520 603 0.61290318 1.1522457e-17 
		520 602 0.61290318 1.1320309e-17 519 1895 0.64516133 1.1218476e-17 519 
		555 0.64516133 1.1320309e-17 519 602 0.61290318 1.1320309e-17 519 1894
		 0.61290318 1.1218476e-17 518 553 0.64516133 1.0916012e-17 518 554 0.64516133
		 1.1118161e-17 518 601 0.61290318 1.1118161e-17 518 600 0.61290318 1.0916012e-17 
		517 552 0.64516133 1.0713864e-17 517 553 0.64516133 1.0916012e-17 517 
		600 0.61290318 1.0916012e-17 517 599 0.61290318 1.0713864e-17 516 551
		 0.64516133 1.0511716e-17 516 552 0.64516133 1.0713864e-17 516 599 0.61290318
		 1.0713864e-17 516 598 0.61290318 1.0511716e-17 515 550 0.64516133 1.0309567e-17 
		515 551 0.64516133 1.0511716e-17 515 598 0.61290318 1.0511716e-17 515 
		597 0.61290318 1.0309567e-17 514 549 0.64516133 1.0107419e-17 514 550
		 0.64516133 1.0309567e-17 514 597 0.61290318 1.0309567e-17 514 596 0.61290318
		 1.0107419e-17 513 548 0.64516133 9.9052711e-18 513 549 0.64516133 1.0107419e-17 
		513 596 0.61290318 1.0107419e-17 513 595 0.61290318 9.9052711e-18 512 
		546 0.64516133 7.6816401e-18 512 547 0.64516133 7.8837881e-18 512 594
		 0.61290318 7.8837881e-18 512 593 0.61290318 7.6816401e-18 511 545 0.64516133
		 7.479492e-18 511 546 0.64516133 7.6816401e-18 511 593 0.61290318 7.6816401e-18 
		511 592 0.61290318 7.479492e-18 510 544 0.64516133 7.2773431e-18 510 
		545 0.64516133 7.479492e-18 510 592 0.61290318 7.479492e-18 510 591
		 0.61290318 7.277344e-18 509 543 0.64516133 7.0751951e-18 509 544 0.64516133
		 7.2773431e-18 509 591 0.61290318 7.277344e-18 509 590 0.61290318 7.0751951e-18 
		508 542 0.64516133 6.873047e-18 508 543 0.64516133 7.0751951e-18 508 
		590 0.61290318 7.0751951e-18 508 589 0.61290318 6.873047e-18 507 541
		 0.64516133 6.6708986e-18 507 542 0.64516133 6.873047e-18 507 589 0.61290318
		 6.873047e-18 507 588 0.61290318 6.670899e-18 506 540 0.64516133 6.4687505e-18 
		506 541 0.64516133 6.6708986e-18 506 588 0.61290318 6.670899e-18 506 
		587 0.61290318 6.4687505e-18 505 539 0.64516133 6.266602e-18 505 540
		 0.64516133 6.4687505e-18 505 587 0.61290318 6.4687505e-18 505 586 0.61290318
		 6.266602e-18 504 538 0.64516133 6.0644536e-18 504 539 0.64516133 6.266602e-18 
		504 586 0.61290318 6.266602e-18 504 585 0.61290318 6.064454e-18 503 
		537 0.64516133 5.8623055e-18 503 538 0.64516133 6.0644536e-18 503 585
		 0.61290318 6.064454e-18 503 584 0.61290318 5.8623055e-18 502 536 0.64516133
		 5.660157e-18 502 537 0.64516133 5.8623055e-18 502 584 0.61290318 5.8623055e-18 
		502 583 0.61290318 5.6601575e-18 501 535 0.64516133 5.458009e-18 501 
		536 0.64516133 5.660157e-18 501 583 0.61290318 5.6601575e-18 501 582
		 0.61290318 5.458009e-18 500 534 0.64516133 5.2558605e-18 500 535 0.64516133
		 5.458009e-18 500 582 0.61290318 5.458009e-18 500 581 0.61290318 5.2558609e-18 
		499 533 0.64516133 5.0537125e-18 499 534 0.64516133 5.2558605e-18 499 
		581 0.61290318 5.2558609e-18 499 580 0.61290318 5.0537125e-18 498 531
		 0.64516133 2.8300816e-18 498 532 0.64516133 3.0322297e-18 498 579 0.61290318
		 3.0322297e-18 498 578 0.61290318 2.8300818e-18 497 530 0.64516133 2.6279334e-18 
		497 531 0.64516133 2.8300816e-18 497 578 0.61290318 2.8300818e-18 497 
		577 0.61290318 2.6279336e-18 496 529 0.64516133 2.4257847e-18 496 530
		 0.64516133 2.6279334e-18 496 577 0.61290318 2.6279336e-18 496 576 0.61290318
		 2.4257849e-18 495 528 0.64516133 2.2236364e-18 495 529 0.64516133 2.4257847e-18 
		495 576 0.61290318 2.4257849e-18 495 575 0.61290318 2.2236366e-18;
	setAttr ".nuv[5250:5374]" 494 527 0.64516133 2.0214882e-18 494 528
		 0.64516133 2.2236364e-18 494 575 0.61290318 2.2236366e-18 494 574 0.61290318
		 2.0214884e-18 493 526 0.64516133 1.8193399e-18 493 527 0.64516133 2.0214882e-18 
		493 574 0.61290318 2.0214884e-18 493 573 0.61290318 1.8193401e-18 492 
		1928 0.64516133 1.7170492e-18 492 526 0.64516133 1.8193399e-18 492 573
		 0.61290318 1.8193401e-18 492 1927 0.61290318 1.7170494e-18 491 524 0.64516133
		 1.4150434e-18 491 525 0.64516133 1.6171917e-18 491 572 0.61290318 1.6171919e-18 
		491 571 0.61290318 1.4150436e-18 490 523 0.64516133 1.2128951e-18 490 
		524 0.64516133 1.4150434e-18 490 571 0.61290318 1.4150436e-18 490 570
		 0.61290318 1.2128952e-18 489 522 0.64516133 1.0107468e-18 489 523 0.64516133
		 1.2128951e-18 489 570 0.61290318 1.2128952e-18 489 569 0.61290318 1.010747e-18 
		488 521 0.64516133 8.0859903e-19 488 522 0.64516133 1.0107468e-18 488 
		569 0.61290318 1.010747e-18 488 568 0.61290318 8.0859924e-19 487 520
		 0.64516133 6.0645026e-19 487 521 0.64516133 8.0859903e-19 487 568 0.61290318
		 8.0859924e-19 487 567 0.61290318 6.0645046e-19 486 519 0.64516133 4.04302e-19 
		486 520 0.64516133 6.0645026e-19 486 567 0.61290318 6.0645046e-19 486 
		566 0.61290318 4.0430218e-19 485 518 0.64516133 2.0215371e-19 485 519
		 0.64516133 4.04302e-19 485 566 0.61290318 4.0430218e-19 485 565 0.61290318
		 2.0215389e-19 484 517 0.64516133 5.4374754e-24 484 518 0.64516133 2.0215371e-19 
		484 565 0.61290318 2.0215389e-19 484 564 0.61290318 5.6221111e-24 483 
		515 0.67741936 1.2735346e-17 483 516 0.67741936 1.2937494e-17 483 563
		 0.64516133 1.2937495e-17 483 562 0.64516133 1.2735347e-17 482 514 0.67741936
		 1.2533198e-17 482 515 0.67741936 1.2735346e-17 482 562 0.64516133 1.2735347e-17 
		482 561 0.64516133 1.2533198e-17 481 513 0.67741936 1.2331049e-17 481 
		514 0.67741936 1.2533198e-17 481 561 0.64516133 1.2533198e-17 481 560
		 0.64516133 1.233105e-17 480 512 0.67741936 1.2128901e-17 480 513 0.67741936
		 1.2331049e-17 480 560 0.64516133 1.233105e-17 480 559 0.64516133 1.2128901e-17 
		479 511 0.67741936 1.1926753e-17 479 512 0.67741936 1.2128901e-17 479 
		559 0.64516133 1.2128901e-17 479 558 0.64516133 1.1926754e-17 478 510
		 0.67741936 1.1724604e-17 478 511 0.67741936 1.1926753e-17 478 558 0.64516133
		 1.1926754e-17 478 557 0.64516133 1.1724605e-17 477 509 0.67741936 1.1522456e-17 
		477 510 0.67741936 1.1724604e-17 477 557 0.64516133 1.1724605e-17 477 
		556 0.64516133 1.1522457e-17 476 508 0.67741936 1.1320308e-17 476 509
		 0.67741936 1.1522456e-17 476 556 0.64516133 1.1522457e-17 476 555 0.64516133
		 1.1320309e-17 475 1896 0.67741936 1.1218475e-17 475 508 0.67741936 1.1320308e-17 
		475 555 0.64516133 1.1320309e-17 475 1895 0.64516133 1.1218476e-17 474 
		506 0.67741936 1.0916011e-17 474 507 0.67741936 1.111816e-17 474 554
		 0.64516133 1.1118161e-17 474 553 0.64516133 1.0916012e-17 473 505 0.67741936
		 1.0713863e-17 473 506 0.67741936 1.0916011e-17 473 553 0.64516133 1.0916012e-17 
		473 552 0.64516133 1.0713864e-17 472 504 0.67741936 1.0511715e-17 472 
		505 0.67741936 1.0713863e-17 472 552 0.64516133 1.0713864e-17 472 551
		 0.64516133 1.0511716e-17 471 503 0.67741936 1.0309566e-17 471 504 0.67741936
		 1.0511715e-17 471 551 0.64516133 1.0511716e-17 471 550 0.64516133 1.0309567e-17 
		470 502 0.67741936 1.0107418e-17 470 503 0.67741936 1.0309566e-17 470 
		550 0.64516133 1.0309567e-17 470 549 0.64516133 1.0107419e-17 469 501
		 0.67741936 9.9052703e-18 469 502 0.67741936 1.0107418e-17 469 549 0.64516133
		 1.0107419e-17 469 548 0.64516133 9.9052711e-18 468 499 0.67741936 7.6816392e-18 
		468 500 0.67741936 7.8837873e-18 468 547 0.64516133 7.8837881e-18 468 
		546 0.64516133 7.6816401e-18 467 498 0.67741936 7.4794912e-18 467 499
		 0.67741936 7.6816392e-18 467 546 0.64516133 7.6816401e-18 467 545 0.64516133
		 7.479492e-18 466 497 0.67741936 7.2773423e-18 466 498 0.67741936 7.4794912e-18 
		466 545 0.64516133 7.479492e-18 466 544 0.64516133 7.2773431e-18 465 
		496 0.67741936 7.0751942e-18 465 497 0.67741936 7.2773423e-18 465 544
		 0.64516133 7.2773431e-18 465 543 0.64516133 7.0751951e-18 464 495 0.67741936
		 6.8730462e-18 464 496 0.67741936 7.0751942e-18 464 543 0.64516133 7.0751951e-18 
		464 542 0.64516133 6.873047e-18 463 494 0.67741936 6.6708977e-18;
	setAttr ".nuv[5375:5499]" 463 495 0.67741936 6.8730462e-18 463 542
		 0.64516133 6.873047e-18 463 541 0.64516133 6.6708986e-18 462 493 0.67741936
		 6.4687497e-18 462 494 0.67741936 6.6708977e-18 462 541 0.64516133 6.6708986e-18 
		462 540 0.64516133 6.4687505e-18 461 492 0.67741936 6.2666012e-18 461 
		493 0.67741936 6.4687497e-18 461 540 0.64516133 6.4687505e-18 461 539
		 0.64516133 6.266602e-18 460 491 0.67741936 6.0644532e-18 460 492 0.67741936
		 6.2666012e-18 460 539 0.64516133 6.266602e-18 460 538 0.64516133 6.0644536e-18 
		459 490 0.67741936 5.8623047e-18 459 491 0.67741936 6.0644532e-18 459 
		538 0.64516133 6.0644536e-18 459 537 0.64516133 5.8623055e-18 458 489
		 0.67741936 5.6601566e-18 458 490 0.67741936 5.8623047e-18 458 537 0.64516133
		 5.8623055e-18 458 536 0.64516133 5.660157e-18 457 488 0.67741936 5.4580082e-18 
		457 489 0.67741936 5.6601566e-18 457 536 0.64516133 5.660157e-18 457 
		535 0.64516133 5.458009e-18 456 487 0.67741936 5.2558601e-18 456 488
		 0.67741936 5.4580082e-18 456 535 0.64516133 5.458009e-18 456 534 0.64516133
		 5.2558605e-18 455 486 0.67741936 5.0537117e-18 455 487 0.67741936 5.2558601e-18 
		455 534 0.64516133 5.2558605e-18 455 533 0.64516133 5.0537125e-18 454 
		484 0.67741936 2.8300808e-18 454 485 0.67741936 3.0322289e-18 454 532
		 0.64516133 3.0322297e-18 454 531 0.64516133 2.8300816e-18 453 483 0.67741936
		 2.6279325e-18 453 484 0.67741936 2.8300808e-18 453 531 0.64516133 2.8300816e-18 
		453 530 0.64516133 2.6279334e-18 452 482 0.67741936 2.4257841e-18 452 
		483 0.67741936 2.6279325e-18 452 530 0.64516133 2.6279334e-18 452 529
		 0.64516133 2.4257847e-18 451 481 0.67741936 2.2236358e-18 451 482 0.67741936
		 2.4257841e-18 451 529 0.64516133 2.4257847e-18 451 528 0.64516133 2.2236364e-18 
		450 480 0.67741936 2.0214876e-18 450 481 0.67741936 2.2236358e-18 450 
		528 0.64516133 2.2236364e-18 450 527 0.64516133 2.0214882e-18 449 479
		 0.67741936 1.8193393e-18 449 480 0.67741936 2.0214876e-18 449 527 0.64516133
		 2.0214882e-18 449 526 0.64516133 1.8193399e-18 448 1929 0.67741936 1.7170485e-18 
		448 479 0.67741936 1.8193393e-18 448 526 0.64516133 1.8193399e-18 448 
		1928 0.64516133 1.7170492e-18 447 477 0.67741936 1.4150427e-18 447 478
		 0.67741936 1.6171909e-18 447 525 0.64516133 1.6171917e-18 447 524 0.64516133
		 1.4150434e-18 446 476 0.67741936 1.2128944e-18 446 477 0.67741936 1.4150427e-18 
		446 524 0.64516133 1.4150434e-18 446 523 0.64516133 1.2128951e-18 445 
		475 0.67741936 1.0107461e-18 445 476 0.67741936 1.2128944e-18 445 523
		 0.64516133 1.2128951e-18 445 522 0.64516133 1.0107468e-18 444 474 0.67741936
		 8.0859831e-19 444 475 0.67741936 1.0107461e-18 444 522 0.64516133 1.0107468e-18 
		444 521 0.64516133 8.0859903e-19 443 473 0.67741936 6.0644953e-19 443 
		474 0.67741936 8.0859831e-19 443 521 0.64516133 8.0859903e-19 443 520
		 0.64516133 6.0645026e-19 442 472 0.67741936 4.0430127e-19 442 473 0.67741936
		 6.0644953e-19 442 520 0.64516133 6.0645026e-19 442 519 0.64516133 4.04302e-19 
		441 471 0.67741936 2.0215299e-19 441 472 0.67741936 4.0430127e-19 441 
		519 0.64516133 4.04302e-19 441 518 0.64516133 2.0215371e-19 440 470
		 0.67741936 4.7149739e-24 440 471 0.67741936 2.0215299e-19 440 518 0.64516133
		 2.0215371e-19 440 517 0.64516133 5.4374754e-24 439 468 0.70967746 1.2735346e-17 
		439 469 0.70967746 1.2937494e-17 439 516 0.67741936 1.2937494e-17 439 
		515 0.67741936 1.2735346e-17 438 467 0.70967746 1.2533198e-17 438 468
		 0.70967746 1.2735346e-17 438 515 0.67741936 1.2735346e-17 438 514 0.67741936
		 1.2533198e-17 437 466 0.70967746 1.2331049e-17 437 467 0.70967746 1.2533198e-17 
		437 514 0.67741936 1.2533198e-17 437 513 0.67741936 1.2331049e-17 436 
		465 0.70967746 1.2128901e-17 436 466 0.70967746 1.2331049e-17 436 513
		 0.67741936 1.2331049e-17 436 512 0.67741936 1.2128901e-17 435 464 0.70967746
		 1.1926753e-17 435 465 0.70967746 1.2128901e-17 435 512 0.67741936 1.2128901e-17 
		435 511 0.67741936 1.1926753e-17 434 463 0.70967746 1.1724605e-17 434 
		464 0.70967746 1.1926753e-17 434 511 0.67741936 1.1926753e-17 434 510
		 0.67741936 1.1724604e-17 433 462 0.70967746 1.1522456e-17 433 463 0.70967746
		 1.1724605e-17 433 510 0.67741936 1.1724604e-17 433 509 0.67741936 1.1522456e-17 
		432 461 0.70967746 1.1320308e-17 432 462 0.70967746 1.1522456e-17;
	setAttr ".nuv[5500:5624]" 432 509 0.67741936 1.1522456e-17 432 508
		 0.67741936 1.1320308e-17 431 1897 0.70967746 1.1218475e-17 431 461 0.70967746
		 1.1320308e-17 431 508 0.67741936 1.1320308e-17 431 1896 0.67741936 1.1218475e-17 
		430 459 0.70967746 1.0916012e-17 430 460 0.70967746 1.111816e-17 430 
		507 0.67741936 1.111816e-17 430 506 0.67741936 1.0916011e-17 429 458
		 0.70967746 1.0713863e-17 429 459 0.70967746 1.0916012e-17 429 506 0.67741936
		 1.0916011e-17 429 505 0.67741936 1.0713863e-17 428 457 0.70967746 1.0511715e-17 
		428 458 0.70967746 1.0713863e-17 428 505 0.67741936 1.0713863e-17 428 
		504 0.67741936 1.0511715e-17 427 456 0.70967746 1.0309566e-17 427 457
		 0.70967746 1.0511715e-17 427 504 0.67741936 1.0511715e-17 427 503 0.67741936
		 1.0309566e-17 426 455 0.70967746 1.0107418e-17 426 456 0.70967746 1.0309566e-17 
		426 503 0.67741936 1.0309566e-17 426 502 0.67741936 1.0107418e-17 425 
		454 0.70967746 9.9052703e-18 425 455 0.70967746 1.0107418e-17 425 502
		 0.67741936 1.0107418e-17 425 501 0.67741936 9.9052703e-18 424 452 0.70967746
		 7.6816392e-18 424 453 0.70967746 7.8837873e-18 424 500 0.67741936 7.8837873e-18 
		424 499 0.67741936 7.6816392e-18 423 451 0.70967746 7.4794912e-18 423 
		452 0.70967746 7.6816392e-18 423 499 0.67741936 7.6816392e-18 423 498
		 0.67741936 7.4794912e-18 422 450 0.70967746 7.2773431e-18 422 451 0.70967746
		 7.4794912e-18 422 498 0.67741936 7.4794912e-18 422 497 0.67741936 7.2773423e-18 
		421 449 0.70967746 7.0751942e-18 421 450 0.70967746 7.2773431e-18 421 
		497 0.67741936 7.2773423e-18 421 496 0.67741936 7.0751942e-18 420 448
		 0.70967746 6.8730462e-18 420 449 0.70967746 7.0751942e-18 420 496 0.67741936
		 7.0751942e-18 420 495 0.67741936 6.8730462e-18 419 447 0.70967746 6.6708981e-18 
		419 448 0.70967746 6.8730462e-18 419 495 0.67741936 6.8730462e-18 419 
		494 0.67741936 6.6708977e-18 418 446 0.70967746 6.4687497e-18 418 447
		 0.70967746 6.6708981e-18 418 494 0.67741936 6.6708977e-18 418 493 0.67741936
		 6.4687497e-18 417 445 0.70967746 6.2666016e-18 417 446 0.70967746 6.4687497e-18 
		417 493 0.67741936 6.4687497e-18 417 492 0.67741936 6.2666012e-18 416 
		444 0.70967746 6.0644532e-18 416 445 0.70967746 6.2666016e-18 416 492
		 0.67741936 6.2666012e-18 416 491 0.67741936 6.0644532e-18 415 443 0.70967746
		 5.8623047e-18 415 444 0.70967746 6.0644532e-18 415 491 0.67741936 6.0644532e-18 
		415 490 0.67741936 5.8623047e-18 414 442 0.70967746 5.6601566e-18 414 
		443 0.70967746 5.8623047e-18 414 490 0.67741936 5.8623047e-18 414 489
		 0.67741936 5.6601566e-18 413 441 0.70967746 5.4580082e-18 413 442 0.70967746
		 5.6601566e-18 413 489 0.67741936 5.6601566e-18 413 488 0.67741936 5.4580082e-18 
		412 440 0.70967746 5.2558601e-18 412 441 0.70967746 5.4580082e-18 412 
		488 0.67741936 5.4580082e-18 412 487 0.67741936 5.2558601e-18 411 439
		 0.70967746 5.0537121e-18 411 440 0.70967746 5.2558601e-18 411 487 0.67741936
		 5.2558601e-18 411 486 0.67741936 5.0537117e-18 410 437 0.70967746 2.830081e-18 
		410 438 0.70967746 3.0322291e-18 410 485 0.67741936 3.0322289e-18 410 
		484 0.67741936 2.8300808e-18 409 436 0.70967746 2.6279327e-18 409 437
		 0.70967746 2.830081e-18 409 484 0.67741936 2.8300808e-18 409 483 0.67741936
		 2.6279325e-18 408 435 0.70967746 2.4257841e-18 408 436 0.70967746 2.6279327e-18 
		408 483 0.67741936 2.6279325e-18 408 482 0.67741936 2.4257841e-18 407 
		434 0.70967746 2.2236358e-18 407 435 0.70967746 2.4257841e-18 407 482
		 0.67741936 2.4257841e-18 407 481 0.67741936 2.2236358e-18 406 433 0.70967746
		 2.0214876e-18 406 434 0.70967746 2.2236358e-18 406 481 0.67741936 2.2236358e-18 
		406 480 0.67741936 2.0214876e-18 405 432 0.70967746 1.8193393e-18 405 
		433 0.70967746 2.0214876e-18 405 480 0.67741936 2.0214876e-18 405 479
		 0.67741936 1.8193393e-18 404 1930 0.70967746 1.7170487e-18 404 432 0.70967746
		 1.8193393e-18 404 479 0.67741936 1.8193393e-18 404 1929 0.67741936 1.7170485e-18 
		403 430 0.70967746 1.4150428e-18 403 431 0.70967746 1.617191e-18 403 
		478 0.67741936 1.6171909e-18 403 477 0.67741936 1.4150427e-18 402 429
		 0.70967746 1.2128945e-18 402 430 0.70967746 1.4150428e-18 402 477 0.67741936
		 1.4150427e-18 402 476 0.67741936 1.2128944e-18 401 428 0.70967746 1.0107463e-18 
		401 429 0.70967746 1.2128945e-18 401 476 0.67741936 1.2128944e-18;
	setAttr ".nuv[5625:5749]" 401 475 0.67741936 1.0107461e-18 400 427
		 0.70967746 8.0859841e-19 400 428 0.70967746 1.0107463e-18 400 475 0.67741936
		 1.0107461e-18 400 474 0.67741936 8.0859831e-19 399 426 0.70967746 6.0644964e-19 
		399 427 0.70967746 8.0859841e-19 399 474 0.67741936 8.0859831e-19 399 
		473 0.67741936 6.0644953e-19 398 425 0.70967746 4.0430138e-19 398 426
		 0.70967746 6.0644964e-19 398 473 0.67741936 6.0644953e-19 398 472 0.67741936
		 4.0430127e-19 397 424 0.70967746 2.0215311e-19 397 425 0.70967746 4.0430138e-19 
		397 472 0.67741936 4.0430127e-19 397 471 0.67741936 2.0215299e-19 396 
		423 0.70967746 4.8291532e-24 396 424 0.70967746 2.0215311e-19 396 471
		 0.67741936 2.0215299e-19 396 470 0.67741936 4.7149739e-24 395 421 0.74193543
		 1.2735346e-17 395 422 0.74193543 1.2937494e-17 395 469 0.70967746 1.2937494e-17 
		395 468 0.70967746 1.2735346e-17 394 420 0.74193543 1.2533197e-17 394 
		421 0.74193543 1.2735346e-17 394 468 0.70967746 1.2735346e-17 394 467
		 0.70967746 1.2533198e-17 393 419 0.74193543 1.2331049e-17 393 420 0.74193543
		 1.2533197e-17 393 467 0.70967746 1.2533198e-17 393 466 0.70967746 1.2331049e-17 
		392 418 0.74193543 1.21289e-17 392 419 0.74193543 1.2331049e-17 392 
		466 0.70967746 1.2331049e-17 392 465 0.70967746 1.2128901e-17 391 417
		 0.74193543 1.1926752e-17 391 418 0.74193543 1.21289e-17 391 465 0.70967746
		 1.2128901e-17 391 464 0.70967746 1.1926753e-17 390 416 0.74193543 1.1724604e-17 
		390 417 0.74193543 1.1926752e-17 390 464 0.70967746 1.1926753e-17 390 
		463 0.70967746 1.1724605e-17 389 415 0.74193543 1.1522456e-17 389 416
		 0.74193543 1.1724604e-17 389 463 0.70967746 1.1724605e-17 389 462 0.70967746
		 1.1522456e-17 388 414 0.74193543 1.1320307e-17 388 415 0.74193543 1.1522456e-17 
		388 462 0.70967746 1.1522456e-17 388 461 0.70967746 1.1320308e-17 387 
		1898 0.74193543 1.1218474e-17 387 414 0.74193543 1.1320307e-17 387 461
		 0.70967746 1.1320308e-17 387 1897 0.70967746 1.1218475e-17 386 412 0.74193543
		 1.0916011e-17 386 413 0.74193543 1.1118159e-17 386 460 0.70967746 1.111816e-17 
		386 459 0.70967746 1.0916012e-17 385 411 0.74193543 1.0713862e-17 385 
		412 0.74193543 1.0916011e-17 385 459 0.70967746 1.0916012e-17 385 458
		 0.70967746 1.0713863e-17 384 410 0.74193543 1.0511714e-17 384 411 0.74193543
		 1.0713862e-17 384 458 0.70967746 1.0713863e-17 384 457 0.70967746 1.0511715e-17 
		383 409 0.74193543 1.0309566e-17 383 410 0.74193543 1.0511714e-17 383 
		457 0.70967746 1.0511715e-17 383 456 0.70967746 1.0309566e-17 382 408
		 0.74193543 1.0107418e-17 382 409 0.74193543 1.0309566e-17 382 456 0.70967746
		 1.0309566e-17 382 455 0.70967746 1.0107418e-17 381 407 0.74193543 9.9052695e-18 
		381 408 0.74193543 1.0107418e-17 381 455 0.70967746 1.0107418e-17 381 
		454 0.70967746 9.9052703e-18 380 405 0.74193543 7.6816384e-18 380 406
		 0.74193543 7.8837865e-18 380 453 0.70967746 7.8837873e-18 380 452 0.70967746
		 7.6816392e-18 379 404 0.74193543 7.4794903e-18 379 405 0.74193543 7.6816384e-18 
		379 452 0.70967746 7.6816392e-18 379 451 0.70967746 7.4794912e-18 378 
		403 0.74193543 7.2773415e-18 378 404 0.74193543 7.4794903e-18 378 451
		 0.70967746 7.4794912e-18 378 450 0.70967746 7.2773431e-18 377 402 0.74193543
		 7.0751934e-18 377 403 0.74193543 7.2773415e-18 377 450 0.70967746 7.2773431e-18 
		377 449 0.70967746 7.0751942e-18 376 401 0.74193543 6.8730454e-18 376 
		402 0.74193543 7.0751934e-18 376 449 0.70967746 7.0751942e-18 376 448
		 0.70967746 6.8730462e-18 375 400 0.74193543 6.6708969e-18 375 401 0.74193543
		 6.8730454e-18 375 448 0.70967746 6.8730462e-18 375 447 0.70967746 6.6708981e-18 
		374 399 0.74193543 6.4687484e-18 374 400 0.74193543 6.6708969e-18 374 
		447 0.70967746 6.6708981e-18 374 446 0.70967746 6.4687497e-18 373 398
		 0.74193543 6.2666004e-18 373 399 0.74193543 6.4687484e-18 373 446 0.70967746
		 6.4687497e-18 373 445 0.70967746 6.2666016e-18 372 397 0.74193543 6.0644519e-18 
		372 398 0.74193543 6.2666004e-18 372 445 0.70967746 6.2666016e-18 372 
		444 0.70967746 6.0644532e-18 371 396 0.74193543 5.8623039e-18 371 397
		 0.74193543 6.0644519e-18 371 444 0.70967746 6.0644532e-18 371 443 0.70967746
		 5.8623047e-18 370 395 0.74193543 5.6601554e-18 370 396 0.74193543 5.8623039e-18 
		370 443 0.70967746 5.8623047e-18 370 442 0.70967746 5.6601566e-18;
	setAttr ".nuv[5750:5874]" 369 394 0.74193543 5.4580073e-18 369 395
		 0.74193543 5.6601554e-18 369 442 0.70967746 5.6601566e-18 369 441 0.70967746
		 5.4580082e-18 368 393 0.74193543 5.2558589e-18 368 394 0.74193543 5.4580073e-18 
		368 441 0.70967746 5.4580082e-18 368 440 0.70967746 5.2558601e-18 367 
		392 0.74193543 5.0537108e-18 367 393 0.74193543 5.2558589e-18 367 440
		 0.70967746 5.2558601e-18 367 439 0.70967746 5.0537121e-18 366 390 0.74193543
		 2.83008e-18 366 391 0.74193543 3.0322278e-18 366 438 0.70967746 3.0322291e-18 
		366 437 0.70967746 2.830081e-18 365 389 0.74193543 2.6279315e-18 365 
		390 0.74193543 2.83008e-18 365 437 0.70967746 2.830081e-18 365 436
		 0.70967746 2.6279327e-18 364 388 0.74193543 2.425783e-18 364 389 0.74193543
		 2.6279315e-18 364 436 0.70967746 2.6279327e-18 364 435 0.70967746 2.4257841e-18 
		363 387 0.74193543 2.2236348e-18 363 388 0.74193543 2.425783e-18 363 
		435 0.70967746 2.4257841e-18 363 434 0.70967746 2.2236358e-18 362 386
		 0.74193543 2.0214865e-18 362 387 0.74193543 2.2236348e-18 362 434 0.70967746
		 2.2236358e-18 362 433 0.70967746 2.0214876e-18 361 385 0.74193543 1.8193383e-18 
		361 386 0.74193543 2.0214865e-18 361 433 0.70967746 2.0214876e-18 361 
		432 0.70967746 1.8193393e-18 360 1931 0.74193543 1.7170476e-18 360 385
		 0.74193543 1.8193383e-18 360 432 0.70967746 1.8193393e-18 360 1930 0.70967746
		 1.7170487e-18 359 383 0.74193543 1.4150416e-18 359 384 0.74193543 1.61719e-18 
		359 431 0.70967746 1.617191e-18 359 430 0.70967746 1.4150428e-18 358 
		382 0.74193543 1.2128934e-18 358 383 0.74193543 1.4150416e-18 358 430
		 0.70967746 1.4150428e-18 358 429 0.70967746 1.2128945e-18 357 381 0.74193543
		 1.0107451e-18 357 382 0.74193543 1.2128934e-18 357 429 0.70967746 1.2128945e-18 
		357 428 0.70967746 1.0107463e-18 356 380 0.74193543 8.0859733e-19 356 
		381 0.74193543 1.0107451e-18 356 428 0.70967746 1.0107463e-18 356 427
		 0.70967746 8.0859841e-19 355 379 0.74193543 6.064486e-19 355 380 0.74193543
		 8.0859733e-19 355 427 0.70967746 8.0859841e-19 355 426 0.70967746 6.0644964e-19 
		354 378 0.74193543 4.0430029e-19 354 379 0.74193543 6.064486e-19 354 
		426 0.70967746 6.0644964e-19 354 425 0.70967746 4.0430138e-19 353 377
		 0.74193543 2.0215202e-19 353 378 0.74193543 4.0430029e-19 353 425 0.70967746
		 4.0430138e-19 353 424 0.70967746 2.0215311e-19 352 376 0.74193543 3.7480738e-24 
		352 377 0.74193543 2.0215202e-19 352 424 0.70967746 2.0215311e-19 352 
		423 0.70967746 4.8291532e-24 351 374 0.77419353 1.2735345e-17 351 375
		 0.77419353 1.2937493e-17 351 422 0.74193543 1.2937494e-17 351 421 0.74193543
		 1.2735346e-17 350 373 0.77419353 1.2533197e-17 350 374 0.77419353 1.2735345e-17 
		350 421 0.74193543 1.2735346e-17 350 420 0.74193543 1.2533197e-17 349 
		372 0.77419353 1.2331049e-17 349 373 0.77419353 1.2533197e-17 349 420
		 0.74193543 1.2533197e-17 349 419 0.74193543 1.2331049e-17 348 371 0.77419353
		 1.21289e-17 348 372 0.77419353 1.2331049e-17 348 419 0.74193543 1.2331049e-17 
		348 418 0.74193543 1.21289e-17 347 370 0.77419353 1.1926752e-17 347 
		371 0.77419353 1.21289e-17 347 418 0.74193543 1.21289e-17 347 417 0.74193543
		 1.1926752e-17 346 369 0.77419353 1.1724604e-17 346 370 0.77419353 1.1926752e-17 
		346 417 0.74193543 1.1926752e-17 346 416 0.74193543 1.1724604e-17 345 
		368 0.77419353 1.1522456e-17 345 369 0.77419353 1.1724604e-17 345 416
		 0.74193543 1.1724604e-17 345 415 0.74193543 1.1522456e-17 344 367 0.77419353
		 1.1320307e-17 344 368 0.77419353 1.1522456e-17 344 415 0.74193543 1.1522456e-17 
		344 414 0.74193543 1.1320307e-17 343 1899 0.77419353 1.1218474e-17 343 
		367 0.77419353 1.1320307e-17 343 414 0.74193543 1.1320307e-17 343 1898
		 0.74193543 1.1218474e-17 342 365 0.77419353 1.0916011e-17 342 366 0.77419353
		 1.1118159e-17 342 413 0.74193543 1.1118159e-17 342 412 0.74193543 1.0916011e-17 
		341 364 0.77419353 1.0713862e-17 341 365 0.77419353 1.0916011e-17 341 
		412 0.74193543 1.0916011e-17 341 411 0.74193543 1.0713862e-17 340 363
		 0.77419353 1.0511714e-17 340 364 0.77419353 1.0713862e-17 340 411 0.74193543
		 1.0713862e-17 340 410 0.74193543 1.0511714e-17 339 362 0.77419353 1.0309566e-17 
		339 363 0.77419353 1.0511714e-17 339 410 0.74193543 1.0511714e-17 339 
		409 0.74193543 1.0309566e-17 338 361 0.77419353 1.0107417e-17;
	setAttr ".nuv[5875:5999]" 338 362 0.77419353 1.0309566e-17 338 409
		 0.74193543 1.0309566e-17 338 408 0.74193543 1.0107418e-17 337 360 0.77419353
		 9.9052686e-18 337 361 0.77419353 1.0107417e-17 337 408 0.74193543 1.0107418e-17 
		337 407 0.74193543 9.9052695e-18 336 358 0.77419353 7.6816376e-18 336 
		359 0.77419353 7.8837865e-18 336 406 0.74193543 7.8837865e-18 336 405
		 0.74193543 7.6816384e-18 335 357 0.77419353 7.4794895e-18 335 358 0.77419353
		 7.6816376e-18 335 405 0.74193543 7.6816384e-18 335 404 0.74193543 7.4794903e-18 
		334 356 0.77419353 7.2773415e-18 334 357 0.77419353 7.4794895e-18 334 
		404 0.74193543 7.4794903e-18 334 403 0.74193543 7.2773415e-18 333 355
		 0.77419353 7.0751934e-18 333 356 0.77419353 7.2773415e-18 333 403 0.74193543
		 7.2773415e-18 333 402 0.74193543 7.0751934e-18 332 354 0.77419353 6.873045e-18 
		332 355 0.77419353 7.0751934e-18 332 402 0.74193543 7.0751934e-18 332 
		401 0.74193543 6.8730454e-18 331 353 0.77419353 6.6708965e-18 331 354
		 0.77419353 6.873045e-18 331 401 0.74193543 6.8730454e-18 331 400 0.74193543
		 6.6708969e-18 330 352 0.77419353 6.4687484e-18 330 353 0.77419353 6.6708965e-18 
		330 400 0.74193543 6.6708969e-18 330 399 0.74193543 6.4687484e-18 329 
		351 0.77419353 6.2666e-18 329 352 0.77419353 6.4687484e-18 329 399
		 0.74193543 6.4687484e-18 329 398 0.74193543 6.2666004e-18 328 350 0.77419353
		 6.0644515e-18 328 351 0.77419353 6.2666e-18 328 398 0.74193543 6.2666004e-18 
		328 397 0.74193543 6.0644519e-18 327 349 0.77419353 5.8623034e-18 327 
		350 0.77419353 6.0644515e-18 327 397 0.74193543 6.0644519e-18 327 396
		 0.74193543 5.8623039e-18 326 348 0.77419353 5.660155e-18 326 349 0.77419353
		 5.8623034e-18 326 396 0.74193543 5.8623039e-18 326 395 0.74193543 5.6601554e-18 
		325 347 0.77419353 5.4580069e-18 325 348 0.77419353 5.660155e-18 325 
		395 0.74193543 5.6601554e-18 325 394 0.74193543 5.4580073e-18 324 346
		 0.77419353 5.2558585e-18 324 347 0.77419353 5.4580069e-18 324 394 0.74193543
		 5.4580073e-18 324 393 0.74193543 5.2558589e-18 323 345 0.77419353 5.0537104e-18 
		323 346 0.77419353 5.2558585e-18 323 393 0.74193543 5.2558589e-18 323 
		392 0.74193543 5.0537108e-18 322 343 0.77419353 2.8300796e-18 322 344
		 0.77419353 3.0322276e-18 322 391 0.74193543 3.0322278e-18 322 390 0.74193543
		 2.83008e-18 321 342 0.77419353 2.6279313e-18 321 343 0.77419353 2.8300796e-18 
		321 390 0.74193543 2.83008e-18 321 389 0.74193543 2.6279315e-18 320 
		341 0.77419353 2.4257826e-18 320 342 0.77419353 2.6279313e-18 320 389
		 0.74193543 2.6279315e-18 320 388 0.74193543 2.425783e-18 319 340 0.77419353
		 2.2236344e-18 319 341 0.77419353 2.4257826e-18 319 388 0.74193543 2.425783e-18 
		319 387 0.74193543 2.2236348e-18 318 339 0.77419353 2.0214861e-18 318 
		340 0.77419353 2.2236344e-18 318 387 0.74193543 2.2236348e-18 318 386
		 0.74193543 2.0214865e-18 317 338 0.77419353 1.8193378e-18 317 339 0.77419353
		 2.0214861e-18 317 386 0.74193543 2.0214865e-18 317 385 0.74193543 1.8193383e-18 
		316 1932 0.77419353 1.7170472e-18 316 338 0.77419353 1.8193378e-18 316 
		385 0.74193543 1.8193383e-18 316 1931 0.74193543 1.7170476e-18 315 336
		 0.77419353 1.4150413e-18 315 337 0.77419353 1.6171896e-18 315 384 0.74193543
		 1.61719e-18 315 383 0.74193543 1.4150416e-18 314 335 0.77419353 1.2128931e-18 
		314 336 0.77419353 1.4150413e-18 314 383 0.74193543 1.4150416e-18 314 
		382 0.74193543 1.2128934e-18 313 334 0.77419353 1.0107448e-18 313 335
		 0.77419353 1.2128931e-18 313 382 0.74193543 1.2128934e-18 313 381 0.74193543
		 1.0107451e-18 312 333 0.77419353 8.0859697e-19 312 334 0.77419353 1.0107448e-18 
		312 381 0.74193543 1.0107451e-18 312 380 0.74193543 8.0859733e-19 311 
		332 0.77419353 6.0644824e-19 311 333 0.77419353 8.0859697e-19 311 380
		 0.74193543 8.0859733e-19 311 379 0.74193543 6.064486e-19 310 331 0.77419353
		 4.0429993e-19 310 332 0.77419353 6.0644824e-19 310 379 0.74193543 6.064486e-19 
		310 378 0.74193543 4.0430029e-19 309 330 0.77419353 2.0215166e-19 309 
		331 0.77419353 4.0429993e-19 309 378 0.74193543 4.0430029e-19 309 377
		 0.74193543 2.0215202e-19 308 329 0.77419353 3.3841498e-24 308 330 0.77419353
		 2.0215166e-19 308 377 0.74193543 2.0215202e-19 308 376 0.74193543 3.7480738e-24 
		307 327 0.80645174 1.2735345e-17 307 328 0.80645174 1.2937494e-17;
	setAttr ".nuv[6000:6124]" 307 375 0.77419353 1.2937493e-17 307 374
		 0.77419353 1.2735345e-17 306 326 0.80645174 1.2533197e-17 306 327 0.80645174
		 1.2735345e-17 306 374 0.77419353 1.2735345e-17 306 373 0.77419353 1.2533197e-17 
		305 325 0.80645174 1.2331049e-17 305 326 0.80645174 1.2533197e-17 305 
		373 0.77419353 1.2533197e-17 305 372 0.77419353 1.2331049e-17 304 324
		 0.80645174 1.21289e-17 304 325 0.80645174 1.2331049e-17 304 372 0.77419353
		 1.2331049e-17 304 371 0.77419353 1.21289e-17 303 323 0.80645174 1.1926752e-17 
		303 324 0.80645174 1.21289e-17 303 371 0.77419353 1.21289e-17 303 
		370 0.77419353 1.1926752e-17 302 322 0.80645174 1.1724604e-17 302 323
		 0.80645174 1.1926752e-17 302 370 0.77419353 1.1926752e-17 302 369 0.77419353
		 1.1724604e-17 301 321 0.80645174 1.1522456e-17 301 322 0.80645174 1.1724604e-17 
		301 369 0.77419353 1.1724604e-17 301 368 0.77419353 1.1522456e-17 300 
		320 0.80645174 1.1320307e-17 300 321 0.80645174 1.1522456e-17 300 368
		 0.77419353 1.1522456e-17 300 367 0.77419353 1.1320307e-17 299 1900 0.80645174
		 1.1218474e-17 299 320 0.80645174 1.1320307e-17 299 367 0.77419353 1.1320307e-17 
		299 1899 0.77419353 1.1218474e-17 298 318 0.80645174 1.0916011e-17 298 
		319 0.80645174 1.1118159e-17 298 366 0.77419353 1.1118159e-17 298 365
		 0.77419353 1.0916011e-17 297 317 0.80645174 1.0713862e-17 297 318 0.80645174
		 1.0916011e-17 297 365 0.77419353 1.0916011e-17 297 364 0.77419353 1.0713862e-17 
		296 316 0.80645174 1.0511714e-17 296 317 0.80645174 1.0713862e-17 296 
		364 0.77419353 1.0713862e-17 296 363 0.77419353 1.0511714e-17 295 315
		 0.80645174 1.0309566e-17 295 316 0.80645174 1.0511714e-17 295 363 0.77419353
		 1.0511714e-17 295 362 0.77419353 1.0309566e-17 294 314 0.80645174 1.0107418e-17 
		294 315 0.80645174 1.0309566e-17 294 362 0.77419353 1.0309566e-17 294 
		361 0.77419353 1.0107417e-17 293 313 0.80645174 9.9052695e-18 293 314
		 0.80645174 1.0107418e-17 293 361 0.77419353 1.0107417e-17 293 360 0.77419353
		 9.9052686e-18 292 311 0.80645174 7.6816384e-18 292 312 0.80645174 7.8837865e-18 
		292 359 0.77419353 7.8837865e-18 292 358 0.77419353 7.6816376e-18 291 
		310 0.80645174 7.4794895e-18 291 311 0.80645174 7.6816384e-18 291 358
		 0.77419353 7.6816376e-18 291 357 0.77419353 7.4794895e-18 290 309 0.80645174
		 7.2773415e-18 290 310 0.80645174 7.4794895e-18 290 357 0.77419353 7.4794895e-18 
		290 356 0.77419353 7.2773415e-18 289 308 0.80645174 7.0751934e-18 289 
		309 0.80645174 7.2773415e-18 289 356 0.77419353 7.2773415e-18 289 355
		 0.77419353 7.0751934e-18 288 307 0.80645174 6.873045e-18 288 308 0.80645174
		 7.0751934e-18 288 355 0.77419353 7.0751934e-18 288 354 0.77419353 6.873045e-18 
		287 306 0.80645174 6.6708969e-18 287 307 0.80645174 6.873045e-18 287 
		354 0.77419353 6.873045e-18 287 353 0.77419353 6.6708965e-18 286 305
		 0.80645174 6.4687484e-18 286 306 0.80645174 6.6708969e-18 286 353 0.77419353
		 6.6708965e-18 286 352 0.77419353 6.4687484e-18 285 304 0.80645174 6.2666004e-18 
		285 305 0.80645174 6.4687484e-18 285 352 0.77419353 6.4687484e-18 285 
		351 0.77419353 6.2666e-18 284 303 0.80645174 6.0644519e-18 284 304
		 0.80645174 6.2666004e-18 284 351 0.77419353 6.2666e-18 284 350 0.77419353
		 6.0644515e-18 283 302 0.80645174 5.8623039e-18 283 303 0.80645174 6.0644519e-18 
		283 350 0.77419353 6.0644515e-18 283 349 0.77419353 5.8623034e-18 282 
		301 0.80645174 5.6601554e-18 282 302 0.80645174 5.8623039e-18 282 349
		 0.77419353 5.8623034e-18 282 348 0.77419353 5.660155e-18 281 300 0.80645174
		 5.4580069e-18 281 301 0.80645174 5.6601554e-18 281 348 0.77419353 5.660155e-18 
		281 347 0.77419353 5.4580069e-18 280 299 0.80645174 5.2558589e-18 280 
		300 0.80645174 5.4580069e-18 280 347 0.77419353 5.4580069e-18 280 346
		 0.77419353 5.2558585e-18 279 298 0.80645174 5.0537108e-18 279 299 0.80645174
		 5.2558589e-18 279 346 0.77419353 5.2558585e-18 279 345 0.77419353 5.0537104e-18 
		278 296 0.80645174 2.8300798e-18 278 297 0.80645174 3.0322278e-18 278 
		344 0.77419353 3.0322276e-18 278 343 0.77419353 2.8300796e-18 277 295
		 0.80645174 2.6279315e-18 277 296 0.80645174 2.8300798e-18 277 343 0.77419353
		 2.8300796e-18 277 342 0.77419353 2.6279313e-18 276 294 0.80645174 2.425783e-18 
		276 295 0.80645174 2.6279315e-18 276 342 0.77419353 2.6279313e-18;
	setAttr ".nuv[6125:6249]" 276 341 0.77419353 2.4257826e-18 275 293
		 0.80645174 2.2236346e-18 275 294 0.80645174 2.425783e-18 275 341 0.77419353
		 2.4257826e-18 275 340 0.77419353 2.2236344e-18 274 292 0.80645174 2.0214863e-18 
		274 293 0.80645174 2.2236346e-18 274 340 0.77419353 2.2236344e-18 274 
		339 0.77419353 2.0214861e-18 273 291 0.80645174 1.8193381e-18 273 292
		 0.80645174 2.0214863e-18 273 339 0.77419353 2.0214861e-18 273 338 0.77419353
		 1.8193378e-18 272 1933 0.80645174 1.7170475e-18 272 291 0.80645174 1.8193381e-18 
		272 338 0.77419353 1.8193378e-18 272 1932 0.77419353 1.7170472e-18 271 
		289 0.80645174 1.4150415e-18 271 290 0.80645174 1.6171898e-18 271 337
		 0.77419353 1.6171896e-18 271 336 0.77419353 1.4150413e-18 270 288 0.80645174
		 1.2128933e-18 270 289 0.80645174 1.4150415e-18 270 336 0.77419353 1.4150413e-18 
		270 335 0.77419353 1.2128931e-18 269 287 0.80645174 1.010745e-18 269 
		288 0.80645174 1.2128933e-18 269 335 0.77419353 1.2128931e-18 269 334
		 0.77419353 1.0107448e-18 268 286 0.80645174 8.0859722e-19 268 287 0.80645174
		 1.010745e-18 268 334 0.77419353 1.0107448e-18 268 333 0.77419353 8.0859697e-19 
		267 285 0.80645174 6.0644845e-19 267 286 0.80645174 8.0859722e-19 267 
		333 0.77419353 8.0859697e-19 267 332 0.77419353 6.0644824e-19 266 284
		 0.80645174 4.0430016e-19 266 285 0.80645174 6.0644845e-19 266 332 0.77419353
		 6.0644824e-19 266 331 0.77419353 4.0429993e-19 265 283 0.80645174 2.0215189e-19 
		265 284 0.80645174 4.0430016e-19 265 331 0.77419353 4.0429993e-19 265 
		330 0.77419353 2.0215166e-19 264 282 0.80645174 3.617855e-24 264 283
		 0.80645174 2.0215189e-19 264 330 0.77419353 2.0215166e-19 264 329 0.77419353
		 3.3841498e-24 263 280 0.83870959 1.2735344e-17 263 281 0.83870959 1.2937492e-17 
		263 328 0.80645174 1.2937494e-17 263 327 0.80645174 1.2735345e-17 262 
		279 0.83870959 1.2533195e-17 262 280 0.83870959 1.2735344e-17 262 327
		 0.80645174 1.2735345e-17 262 326 0.80645174 1.2533197e-17 261 278 0.83870959
		 1.2331047e-17 261 279 0.83870959 1.2533195e-17 261 326 0.80645174 1.2533197e-17 
		261 325 0.80645174 1.2331049e-17 260 277 0.83870959 1.2128898e-17 260 
		278 0.83870959 1.2331047e-17 260 325 0.80645174 1.2331049e-17 260 324
		 0.80645174 1.21289e-17 259 276 0.83870959 1.1926751e-17 259 277 0.83870959
		 1.2128898e-17 259 324 0.80645174 1.21289e-17 259 323 0.80645174 1.1926752e-17 
		258 275 0.83870959 1.1724602e-17 258 276 0.83870959 1.1926751e-17 258 
		323 0.80645174 1.1926752e-17 258 322 0.80645174 1.1724604e-17 257 274
		 0.83870959 1.1522454e-17 257 275 0.83870959 1.1724602e-17 257 322 0.80645174
		 1.1724604e-17 257 321 0.80645174 1.1522456e-17 256 273 0.83870959 1.1320306e-17 
		256 274 0.83870959 1.1522454e-17 256 321 0.80645174 1.1522456e-17 256 
		320 0.80645174 1.1320307e-17 255 1901 0.83870959 1.1218472e-17 255 273
		 0.83870959 1.1320306e-17 255 320 0.80645174 1.1320307e-17 255 1900 0.80645174
		 1.1218474e-17 254 271 0.83870959 1.0916009e-17 254 272 0.83870959 1.1118157e-17 
		254 319 0.80645174 1.1118159e-17 254 318 0.80645174 1.0916011e-17 253 
		270 0.83870959 1.0713861e-17 253 271 0.83870959 1.0916009e-17 253 318
		 0.80645174 1.0916011e-17 253 317 0.80645174 1.0713862e-17 252 269 0.83870959
		 1.0511713e-17 252 270 0.83870959 1.0713861e-17 252 317 0.80645174 1.0713862e-17 
		252 316 0.80645174 1.0511714e-17 251 268 0.83870959 1.0309564e-17 251 
		269 0.83870959 1.0511713e-17 251 316 0.80645174 1.0511714e-17 251 315
		 0.80645174 1.0309566e-17 250 267 0.83870959 1.0107416e-17 250 268 0.83870959
		 1.0309564e-17 250 315 0.80645174 1.0309566e-17 250 314 0.80645174 1.0107418e-17 
		249 266 0.83870959 9.9052678e-18 249 267 0.83870959 1.0107416e-17 249 
		314 0.80645174 1.0107418e-17 249 313 0.80645174 9.9052695e-18 248 264
		 0.83870959 7.6816367e-18 248 265 0.83870959 7.8837848e-18 248 312 0.80645174
		 7.8837865e-18 248 311 0.80645174 7.6816384e-18 247 263 0.83870959 7.4794887e-18 
		247 264 0.83870959 7.6816367e-18 247 311 0.80645174 7.6816384e-18 247 
		310 0.80645174 7.4794895e-18 246 262 0.83870959 7.2773398e-18 246 263
		 0.83870959 7.4794887e-18 246 310 0.80645174 7.4794895e-18 246 309 0.80645174
		 7.2773415e-18 245 261 0.83870959 7.0751918e-18 245 262 0.83870959 7.2773398e-18 
		245 309 0.80645174 7.2773415e-18 245 308 0.80645174 7.0751934e-18;
	setAttr ".nuv[6250:6374]" 244 260 0.83870959 6.8730433e-18 244 261
		 0.83870959 7.0751918e-18 244 308 0.80645174 7.0751934e-18 244 307 0.80645174
		 6.873045e-18 243 259 0.83870959 6.6708952e-18 243 260 0.83870959 6.8730433e-18 
		243 307 0.80645174 6.873045e-18 243 306 0.80645174 6.6708969e-18 242 
		258 0.83870959 6.4687468e-18 242 259 0.83870959 6.6708952e-18 242 306
		 0.80645174 6.6708969e-18 242 305 0.80645174 6.4687484e-18 241 257 0.83870959
		 6.2665987e-18 241 258 0.83870959 6.4687468e-18 241 305 0.80645174 6.4687484e-18 
		241 304 0.80645174 6.2666004e-18 240 256 0.83870959 6.0644503e-18 240 
		257 0.83870959 6.2665987e-18 240 304 0.80645174 6.2666004e-18 240 303
		 0.80645174 6.0644519e-18 239 255 0.83870959 5.8623022e-18 239 256 0.83870959
		 6.0644503e-18 239 303 0.80645174 6.0644519e-18 239 302 0.80645174 5.8623039e-18 
		238 254 0.83870959 5.6601537e-18 238 255 0.83870959 5.8623022e-18 238 
		302 0.80645174 5.8623039e-18 238 301 0.80645174 5.6601554e-18 237 253
		 0.83870959 5.4580057e-18 237 254 0.83870959 5.6601537e-18 237 301 0.80645174
		 5.6601554e-18 237 300 0.80645174 5.4580069e-18 236 252 0.83870959 5.2558572e-18 
		236 253 0.83870959 5.4580057e-18 236 300 0.80645174 5.4580069e-18 236 
		299 0.80645174 5.2558589e-18 235 251 0.83870959 5.0537092e-18 235 252
		 0.83870959 5.2558572e-18 235 299 0.80645174 5.2558589e-18 235 298 0.80645174
		 5.0537108e-18 234 249 0.83870959 2.8300781e-18 234 250 0.83870959 3.0322262e-18 
		234 297 0.80645174 3.0322278e-18 234 296 0.80645174 2.8300798e-18 233 
		248 0.83870959 2.6279299e-18 233 249 0.83870959 2.8300781e-18 233 296
		 0.80645174 2.8300798e-18 233 295 0.80645174 2.6279315e-18 232 247 0.83870959
		 2.4257814e-18 232 248 0.83870959 2.6279299e-18 232 295 0.80645174 2.6279315e-18 
		232 294 0.80645174 2.425783e-18 231 246 0.83870959 2.2236331e-18 231 
		247 0.83870959 2.4257814e-18 231 294 0.80645174 2.425783e-18 231 293
		 0.80645174 2.2236346e-18 230 245 0.83870959 2.0214849e-18 230 246 0.83870959
		 2.2236331e-18 230 293 0.80645174 2.2236346e-18 230 292 0.80645174 2.0214863e-18 
		229 244 0.83870959 1.8193366e-18 229 245 0.83870959 2.0214849e-18 229 
		292 0.80645174 2.0214863e-18 229 291 0.80645174 1.8193381e-18 228 1934
		 0.83870959 1.7170459e-18 228 244 0.83870959 1.8193366e-18 228 291 0.80645174
		 1.8193381e-18 228 1933 0.80645174 1.7170475e-18 227 242 0.83870959 1.41504e-18 
		227 243 0.83870959 1.6171882e-18 227 290 0.80645174 1.6171898e-18 227 
		289 0.80645174 1.4150415e-18 226 241 0.83870959 1.2128917e-18 226 242
		 0.83870959 1.41504e-18 226 289 0.80645174 1.4150415e-18 226 288 0.80645174
		 1.2128933e-18 225 240 0.83870959 1.0107435e-18 225 241 0.83870959 1.2128917e-18 
		225 288 0.80645174 1.2128933e-18 225 287 0.80645174 1.010745e-18 224 
		239 0.83870959 8.0859567e-19 224 240 0.83870959 1.0107435e-18 224 287
		 0.80645174 1.010745e-18 224 286 0.80645174 8.0859722e-19 223 238 0.83870959
		 6.064469e-19 223 239 0.83870959 8.0859567e-19 223 286 0.80645174 8.0859722e-19 
		223 285 0.80645174 6.0644845e-19 222 237 0.83870959 4.0429861e-19 222 
		238 0.83870959 6.064469e-19 222 285 0.80645174 6.0644845e-19 222 284
		 0.80645174 4.0430016e-19 221 236 0.83870959 2.0215034e-19 221 237 0.83870959
		 4.0429861e-19 221 284 0.80645174 4.0430016e-19 221 283 0.80645174 2.0215189e-19 
		220 235 0.83870959 2.0586724e-24 220 236 0.83870959 2.0215034e-19 220 
		283 0.80645174 2.0215189e-19 220 282 0.80645174 3.617855e-24 219 233
		 0.87096775 1.2735343e-17 219 234 0.87096775 1.2937492e-17 219 281 0.83870959
		 1.2937492e-17 219 280 0.83870959 1.2735344e-17 218 232 0.87096775 1.2533195e-17 
		218 233 0.87096775 1.2735343e-17 218 280 0.83870959 1.2735344e-17 218 
		279 0.83870959 1.2533195e-17 217 231 0.87096775 1.2331047e-17 217 232
		 0.87096775 1.2533195e-17 217 279 0.83870959 1.2533195e-17 217 278 0.83870959
		 1.2331047e-17 216 230 0.87096775 1.2128898e-17 216 231 0.87096775 1.2331047e-17 
		216 278 0.83870959 1.2331047e-17 216 277 0.83870959 1.2128898e-17 215 
		229 0.87096775 1.192675e-17 215 230 0.87096775 1.2128898e-17 215 277
		 0.83870959 1.2128898e-17 215 276 0.83870959 1.1926751e-17 214 228 0.87096775
		 1.1724602e-17 214 229 0.87096775 1.192675e-17 214 276 0.83870959 1.1926751e-17 
		214 275 0.83870959 1.1724602e-17 213 227 0.87096775 1.1522454e-17;
	setAttr ".nuv[6375:6499]" 213 228 0.87096775 1.1724602e-17 213 275
		 0.83870959 1.1724602e-17 213 274 0.83870959 1.1522454e-17 212 226 0.87096775
		 1.1320306e-17 212 227 0.87096775 1.1522454e-17 212 274 0.83870959 1.1522454e-17 
		212 273 0.83870959 1.1320306e-17 211 1902 0.87096775 1.1218472e-17 211 
		226 0.87096775 1.1320306e-17 211 273 0.83870959 1.1320306e-17 211 1901
		 0.83870959 1.1218472e-17 210 224 0.87096775 1.0916009e-17 210 225 0.87096775
		 1.1118157e-17 210 272 0.83870959 1.1118157e-17 210 271 0.83870959 1.0916009e-17 
		209 223 0.87096775 1.0713861e-17 209 224 0.87096775 1.0916009e-17 209 
		271 0.83870959 1.0916009e-17 209 270 0.83870959 1.0713861e-17 208 222
		 0.87096775 1.0511712e-17 208 223 0.87096775 1.0713861e-17 208 270 0.83870959
		 1.0713861e-17 208 269 0.83870959 1.0511713e-17 207 221 0.87096775 1.0309564e-17 
		207 222 0.87096775 1.0511712e-17 207 269 0.83870959 1.0511713e-17 207 
		268 0.83870959 1.0309564e-17 206 220 0.87096775 1.0107416e-17 206 221
		 0.87096775 1.0309564e-17 206 268 0.83870959 1.0309564e-17 206 267 0.83870959
		 1.0107416e-17 205 219 0.87096775 9.9052678e-18 205 220 0.87096775 1.0107416e-17 
		205 267 0.83870959 1.0107416e-17 205 266 0.83870959 9.9052678e-18 204 
		217 0.87096775 7.6816367e-18 204 218 0.87096775 7.8837848e-18 204 265
		 0.83870959 7.8837848e-18 204 264 0.83870959 7.6816367e-18 203 216 0.87096775
		 7.4794879e-18 203 217 0.87096775 7.6816367e-18 203 264 0.83870959 7.6816367e-18 
		203 263 0.83870959 7.4794887e-18 202 215 0.87096775 7.2773398e-18 202 
		216 0.87096775 7.4794879e-18 202 263 0.83870959 7.4794887e-18 202 262
		 0.83870959 7.2773398e-18 201 214 0.87096775 7.0751918e-18 201 215 0.87096775
		 7.2773398e-18 201 262 0.83870959 7.2773398e-18 201 261 0.83870959 7.0751918e-18 
		200 213 0.87096775 6.8730433e-18 200 214 0.87096775 7.0751918e-18 200 
		261 0.83870959 7.0751918e-18 200 260 0.83870959 6.8730433e-18 199 212
		 0.87096775 6.6708952e-18 199 213 0.87096775 6.8730433e-18 199 260 0.83870959
		 6.8730433e-18 199 259 0.83870959 6.6708952e-18 198 211 0.87096775 6.4687468e-18 
		198 212 0.87096775 6.6708952e-18 198 259 0.83870959 6.6708952e-18 198 
		258 0.83870959 6.4687468e-18 197 210 0.87096775 6.2665987e-18 197 211
		 0.87096775 6.4687468e-18 197 258 0.83870959 6.4687468e-18 197 257 0.83870959
		 6.2665987e-18 196 209 0.87096775 6.0644503e-18 196 210 0.87096775 6.2665987e-18 
		196 257 0.83870959 6.2665987e-18 196 256 0.83870959 6.0644503e-18 195 
		208 0.87096775 5.8623018e-18 195 209 0.87096775 6.0644503e-18 195 256
		 0.83870959 6.0644503e-18 195 255 0.83870959 5.8623022e-18 194 207 0.87096775
		 5.6601537e-18 194 208 0.87096775 5.8623018e-18 194 255 0.83870959 5.8623022e-18 
		194 254 0.83870959 5.6601537e-18 193 206 0.87096775 5.4580053e-18 193 
		207 0.87096775 5.6601537e-18 193 254 0.83870959 5.6601537e-18 193 253
		 0.83870959 5.4580057e-18 192 205 0.87096775 5.2558572e-18 192 206 0.87096775
		 5.4580053e-18 192 253 0.83870959 5.4580057e-18 192 252 0.83870959 5.2558572e-18 
		191 204 0.87096775 5.0537092e-18 191 205 0.87096775 5.2558572e-18 191 
		252 0.83870959 5.2558572e-18 191 251 0.83870959 5.0537092e-18 190 202
		 0.87096775 2.8300781e-18 190 203 0.87096775 3.0322262e-18 190 250 0.83870959
		 3.0322262e-18 190 249 0.83870959 2.8300781e-18 189 201 0.87096775 2.6279299e-18 
		189 202 0.87096775 2.8300781e-18 189 249 0.83870959 2.8300781e-18 189 
		248 0.83870959 2.6279299e-18 188 200 0.87096775 2.4257812e-18 188 201
		 0.87096775 2.6279299e-18 188 248 0.83870959 2.6279299e-18 188 247 0.83870959
		 2.4257814e-18 187 199 0.87096775 2.2236329e-18 187 200 0.87096775 2.4257812e-18 
		187 247 0.83870959 2.4257814e-18 187 246 0.83870959 2.2236331e-18 186 
		198 0.87096775 2.0214847e-18 186 199 0.87096775 2.2236329e-18 186 246
		 0.83870959 2.2236331e-18 186 245 0.83870959 2.0214849e-18 185 197 0.87096775
		 1.8193364e-18 185 198 0.87096775 2.0214847e-18 185 245 0.83870959 2.0214849e-18 
		185 244 0.83870959 1.8193366e-18 184 1935 0.87096775 1.7170458e-18 184 
		197 0.87096775 1.8193364e-18 184 244 0.83870959 1.8193366e-18 184 1934
		 0.83870959 1.7170459e-18 183 195 0.87096775 1.4150399e-18 183 196 0.87096775
		 1.6171881e-18 183 243 0.83870959 1.6171882e-18 183 242 0.83870959 1.41504e-18 
		182 194 0.87096775 1.2128916e-18 182 195 0.87096775 1.4150399e-18;
	setAttr ".nuv[6500:6624]" 182 242 0.83870959 1.41504e-18 182 241
		 0.83870959 1.2128917e-18 181 193 0.87096775 1.0107434e-18 181 194 0.87096775
		 1.2128916e-18 181 241 0.83870959 1.2128917e-18 181 240 0.83870959 1.0107435e-18 
		180 192 0.87096775 8.0859552e-19 180 193 0.87096775 1.0107434e-18 180 
		240 0.83870959 1.0107435e-18 180 239 0.83870959 8.0859567e-19 179 191
		 0.87096775 6.0644674e-19 179 192 0.87096775 8.0859552e-19 179 239 0.83870959
		 8.0859567e-19 179 238 0.83870959 6.064469e-19 178 190 0.87096775 4.0429848e-19 
		178 191 0.87096775 6.0644674e-19 178 238 0.83870959 6.064469e-19 178 
		237 0.83870959 4.0429861e-19 177 189 0.87096775 2.0215021e-19 177 190
		 0.87096775 4.0429848e-19 177 237 0.83870959 4.0429861e-19 177 236 0.83870959
		 2.0215034e-19 176 188 0.87096775 1.9337998e-24 176 189 0.87096775 2.0215021e-19 
		176 236 0.83870959 2.0215034e-19 176 235 0.83870959 2.0586724e-24 175 
		186 0.9032259 1.2735344e-17 175 187 0.9032259 1.2937492e-17 175 234
		 0.87096775 1.2937492e-17 175 233 0.87096775 1.2735343e-17 174 185 0.9032259
		 1.2533196e-17 174 186 0.9032259 1.2735344e-17 174 233 0.87096775 1.2735343e-17 
		174 232 0.87096775 1.2533195e-17 173 184 0.9032259 1.2331047e-17 173 
		185 0.9032259 1.2533196e-17 173 232 0.87096775 1.2533195e-17 173 231
		 0.87096775 1.2331047e-17 172 183 0.9032259 1.2128898e-17 172 184 0.9032259
		 1.2331047e-17 172 231 0.87096775 1.2331047e-17 172 230 0.87096775 1.2128898e-17 
		171 182 0.9032259 1.1926751e-17 171 183 0.9032259 1.2128898e-17 171 
		230 0.87096775 1.2128898e-17 171 229 0.87096775 1.192675e-17 170 181
		 0.9032259 1.1724603e-17 170 182 0.9032259 1.1926751e-17 170 229 0.87096775
		 1.192675e-17 170 228 0.87096775 1.1724602e-17 169 180 0.9032259 1.1522454e-17 
		169 181 0.9032259 1.1724603e-17 169 228 0.87096775 1.1724602e-17 169 
		227 0.87096775 1.1522454e-17 168 179 0.9032259 1.1320306e-17 168 180
		 0.9032259 1.1522454e-17 168 227 0.87096775 1.1522454e-17 168 226 0.87096775
		 1.1320306e-17 167 1903 0.9032259 1.1218472e-17 167 179 0.9032259 1.1320306e-17 
		167 226 0.87096775 1.1320306e-17 167 1902 0.87096775 1.1218472e-17 166 
		177 0.9032259 1.0916009e-17 166 178 0.9032259 1.1118158e-17 166 225
		 0.87096775 1.1118157e-17 166 224 0.87096775 1.0916009e-17 165 176 0.9032259
		 1.0713861e-17 165 177 0.9032259 1.0916009e-17 165 224 0.87096775 1.0916009e-17 
		165 223 0.87096775 1.0713861e-17 164 175 0.9032259 1.0511713e-17 164 
		176 0.9032259 1.0713861e-17 164 223 0.87096775 1.0713861e-17 164 222
		 0.87096775 1.0511712e-17 163 174 0.9032259 1.0309564e-17 163 175 0.9032259
		 1.0511713e-17 163 222 0.87096775 1.0511712e-17 163 221 0.87096775 1.0309564e-17 
		162 173 0.9032259 1.0107416e-17 162 174 0.9032259 1.0309564e-17 162 
		221 0.87096775 1.0309564e-17 162 220 0.87096775 1.0107416e-17 161 172
		 0.9032259 9.9052678e-18 161 173 0.9032259 1.0107416e-17 161 220 0.87096775
		 1.0107416e-17 161 219 0.87096775 9.9052678e-18 160 170 0.9032259 7.6816367e-18 
		160 171 0.9032259 7.8837848e-18 160 218 0.87096775 7.8837848e-18 160 
		217 0.87096775 7.6816367e-18 159 169 0.9032259 7.4794887e-18 159 170
		 0.9032259 7.6816367e-18 159 217 0.87096775 7.6816367e-18 159 216 0.87096775
		 7.4794879e-18 158 168 0.9032259 7.2773406e-18 158 169 0.9032259 7.4794887e-18 
		158 216 0.87096775 7.4794879e-18 158 215 0.87096775 7.2773398e-18 157 
		167 0.9032259 7.0751918e-18 157 168 0.9032259 7.2773406e-18 157 215
		 0.87096775 7.2773398e-18 157 214 0.87096775 7.0751918e-18 156 166 0.9032259
		 6.8730437e-18 156 167 0.9032259 7.0751918e-18 156 214 0.87096775 7.0751918e-18 
		156 213 0.87096775 6.8730433e-18 155 165 0.9032259 6.6708952e-18 155 
		166 0.9032259 6.8730437e-18 155 213 0.87096775 6.8730433e-18 155 212
		 0.87096775 6.6708952e-18 154 164 0.9032259 6.4687472e-18 154 165 0.9032259
		 6.6708952e-18 154 212 0.87096775 6.6708952e-18 154 211 0.87096775 6.4687468e-18 
		153 163 0.9032259 6.2665987e-18 153 164 0.9032259 6.4687472e-18 153 
		211 0.87096775 6.4687468e-18 153 210 0.87096775 6.2665987e-18 152 162
		 0.9032259 6.0644507e-18 152 163 0.9032259 6.2665987e-18 152 210 0.87096775
		 6.2665987e-18 152 209 0.87096775 6.0644503e-18 151 161 0.9032259 5.8623022e-18 
		151 162 0.9032259 6.0644507e-18 151 209 0.87096775 6.0644503e-18;
	setAttr ".nuv[6625:6749]" 151 208 0.87096775 5.8623018e-18 150 160
		 0.9032259 5.6601542e-18 150 161 0.9032259 5.8623022e-18 150 208 0.87096775
		 5.8623018e-18 150 207 0.87096775 5.6601537e-18 149 159 0.9032259 5.4580057e-18 
		149 160 0.9032259 5.6601542e-18 149 207 0.87096775 5.6601537e-18 149 
		206 0.87096775 5.4580053e-18 148 158 0.9032259 5.2558576e-18 148 159
		 0.9032259 5.4580057e-18 148 206 0.87096775 5.4580053e-18 148 205 0.87096775
		 5.2558572e-18 147 157 0.9032259 5.0537092e-18 147 158 0.9032259 5.2558576e-18 
		147 205 0.87096775 5.2558572e-18 147 204 0.87096775 5.0537092e-18 146 
		155 0.9032259 2.8300783e-18 146 156 0.9032259 3.0322264e-18 146 203
		 0.87096775 3.0322262e-18 146 202 0.87096775 2.8300781e-18 145 154 0.9032259
		 2.6279301e-18 145 155 0.9032259 2.8300783e-18 145 202 0.87096775 2.8300781e-18 
		145 201 0.87096775 2.6279299e-18 144 153 0.9032259 2.4257816e-18 144 
		154 0.9032259 2.6279301e-18 144 201 0.87096775 2.6279299e-18 144 200
		 0.87096775 2.4257812e-18 143 152 0.9032259 2.2236333e-18 143 153 0.9032259
		 2.4257816e-18 143 200 0.87096775 2.4257812e-18 143 199 0.87096775 2.2236329e-18 
		142 151 0.9032259 2.0214851e-18 142 152 0.9032259 2.2236333e-18 142 
		199 0.87096775 2.2236329e-18 142 198 0.87096775 2.0214847e-18 141 150
		 0.9032259 1.8193368e-18 141 151 0.9032259 2.0214851e-18 141 198 0.87096775
		 2.0214847e-18 141 197 0.87096775 1.8193364e-18 140 1936 0.9032259 1.7170461e-18 
		140 150 0.9032259 1.8193368e-18 140 197 0.87096775 1.8193364e-18 140 
		1935 0.87096775 1.7170458e-18 139 148 0.9032259 1.4150402e-18 139 149
		 0.9032259 1.6171886e-18 139 196 0.87096775 1.6171881e-18 139 195 0.87096775
		 1.4150399e-18 138 147 0.9032259 1.2128919e-18 138 148 0.9032259 1.4150402e-18 
		138 195 0.87096775 1.4150399e-18 138 194 0.87096775 1.2128916e-18 137 
		146 0.9032259 1.0107437e-18 137 147 0.9032259 1.2128919e-18 137 194
		 0.87096775 1.2128916e-18 137 193 0.87096775 1.0107434e-18 136 145 0.9032259
		 8.0859588e-19 136 146 0.9032259 1.0107437e-18 136 193 0.87096775 1.0107434e-18 
		136 192 0.87096775 8.0859552e-19 135 144 0.9032259 6.064471e-19 135 
		145 0.9032259 8.0859588e-19 135 192 0.87096775 8.0859552e-19 135 191
		 0.87096775 6.0644674e-19 134 143 0.9032259 4.0429884e-19 134 144 0.9032259
		 6.064471e-19 134 191 0.87096775 6.0644674e-19 134 190 0.87096775 4.0429848e-19 
		133 142 0.9032259 2.0215056e-19 133 143 0.9032259 4.0429884e-19 133 
		190 0.87096775 4.0429848e-19 133 189 0.87096775 2.0215021e-19 132 141
		 0.9032259 2.287031e-24 132 142 0.9032259 2.0215056e-19 132 189 0.87096775
		 2.0215021e-19 132 188 0.87096775 1.9337998e-24 131 139 0.93548405 1.2735344e-17 
		131 140 0.93548405 1.2937492e-17 131 187 0.9032259 1.2937492e-17 131 
		186 0.9032259 1.2735344e-17 130 138 0.93548405 1.2533195e-17 130 139
		 0.93548405 1.2735344e-17 130 186 0.9032259 1.2735344e-17 130 185 0.9032259
		 1.2533196e-17 129 137 0.93548405 1.2331047e-17 129 138 0.93548405 1.2533195e-17 
		129 185 0.9032259 1.2533196e-17 129 184 0.9032259 1.2331047e-17 128 
		136 0.93548405 1.2128898e-17 128 137 0.93548405 1.2331047e-17 128 184
		 0.9032259 1.2331047e-17 128 183 0.9032259 1.2128898e-17 127 135 0.93548405
		 1.1926751e-17 127 136 0.93548405 1.2128898e-17 127 183 0.9032259 1.2128898e-17 
		127 182 0.9032259 1.1926751e-17 126 134 0.93548405 1.1724602e-17 126 
		135 0.93548405 1.1926751e-17 126 182 0.9032259 1.1926751e-17 126 181
		 0.9032259 1.1724603e-17 125 133 0.93548405 1.1522454e-17 125 134 0.93548405
		 1.1724602e-17 125 181 0.9032259 1.1724603e-17 125 180 0.9032259 1.1522454e-17 
		124 132 0.93548405 1.1320306e-17 124 133 0.93548405 1.1522454e-17 124 
		180 0.9032259 1.1522454e-17 124 179 0.9032259 1.1320306e-17 123 1904
		 0.93548405 1.1218472e-17 123 132 0.93548405 1.1320306e-17 123 179 0.9032259
		 1.1320306e-17 123 1903 0.9032259 1.1218472e-17 122 130 0.93548405 1.0916009e-17 
		122 131 0.93548405 1.1118158e-17 122 178 0.9032259 1.1118158e-17 122 
		177 0.9032259 1.0916009e-17 121 129 0.93548405 1.0713861e-17 121 130
		 0.93548405 1.0916009e-17 121 177 0.9032259 1.0916009e-17 121 176 0.9032259
		 1.0713861e-17 120 128 0.93548405 1.0511713e-17 120 129 0.93548405 1.0713861e-17 
		120 176 0.9032259 1.0713861e-17 120 175 0.9032259 1.0511713e-17;
	setAttr ".nuv[6750:6874]" 119 127 0.93548405 1.0309564e-17 119 128
		 0.93548405 1.0511713e-17 119 175 0.9032259 1.0511713e-17 119 174 0.9032259
		 1.0309564e-17 118 126 0.93548405 1.0107416e-17 118 127 0.93548405 1.0309564e-17 
		118 174 0.9032259 1.0309564e-17 118 173 0.9032259 1.0107416e-17 117 
		125 0.93548405 9.9052678e-18 117 126 0.93548405 1.0107416e-17 117 173
		 0.9032259 1.0107416e-17 117 172 0.9032259 9.9052678e-18 116 123 0.93548405
		 7.6816367e-18 116 124 0.93548405 7.8837848e-18 116 171 0.9032259 7.8837848e-18 
		116 170 0.9032259 7.6816367e-18 115 122 0.93548405 7.4794887e-18 115 
		123 0.93548405 7.6816367e-18 115 170 0.9032259 7.6816367e-18 115 169
		 0.9032259 7.4794887e-18 114 121 0.93548405 7.2773398e-18 114 122 0.93548405
		 7.4794887e-18 114 169 0.9032259 7.4794887e-18 114 168 0.9032259 7.2773406e-18 
		113 120 0.93548405 7.0751918e-18 113 121 0.93548405 7.2773398e-18 113 
		168 0.9032259 7.2773406e-18 113 167 0.9032259 7.0751918e-18 112 119
		 0.93548405 6.8730437e-18 112 120 0.93548405 7.0751918e-18 112 167 0.9032259
		 7.0751918e-18 112 166 0.9032259 6.8730437e-18 111 118 0.93548405 6.6708952e-18 
		111 119 0.93548405 6.8730437e-18 111 166 0.9032259 6.8730437e-18 111 
		165 0.9032259 6.6708952e-18 110 117 0.93548405 6.4687472e-18 110 118
		 0.93548405 6.6708952e-18 110 165 0.9032259 6.6708952e-18 110 164 0.9032259
		 6.4687472e-18 109 116 0.93548405 6.2665987e-18 109 117 0.93548405 6.4687472e-18 
		109 164 0.9032259 6.4687472e-18 109 163 0.9032259 6.2665987e-18 108 
		115 0.93548405 6.0644507e-18 108 116 0.93548405 6.2665987e-18 108 163
		 0.9032259 6.2665987e-18 108 162 0.9032259 6.0644507e-18 107 114 0.93548405
		 5.8623022e-18 107 115 0.93548405 6.0644507e-18 107 162 0.9032259 6.0644507e-18 
		107 161 0.9032259 5.8623022e-18 106 113 0.93548405 5.6601537e-18 106 
		114 0.93548405 5.8623022e-18 106 161 0.9032259 5.8623022e-18 106 160
		 0.9032259 5.6601542e-18 105 112 0.93548405 5.4580057e-18 105 113 0.93548405
		 5.6601537e-18 105 160 0.9032259 5.6601542e-18 105 159 0.9032259 5.4580057e-18 
		104 111 0.93548405 5.2558572e-18 104 112 0.93548405 5.4580057e-18 104 
		159 0.9032259 5.4580057e-18 104 158 0.9032259 5.2558576e-18 103 110
		 0.93548405 5.0537092e-18 103 111 0.93548405 5.2558572e-18 103 158 0.9032259
		 5.2558576e-18 103 157 0.9032259 5.0537092e-18 102 108 0.93548405 2.8300783e-18 
		102 109 0.93548405 3.0322264e-18 102 156 0.9032259 3.0322264e-18 102 
		155 0.9032259 2.8300783e-18 101 107 0.93548405 2.6279301e-18 101 108
		 0.93548405 2.8300783e-18 101 155 0.9032259 2.8300783e-18 101 154 0.9032259
		 2.6279301e-18 100 106 0.93548405 2.4257814e-18 100 107 0.93548405 2.6279301e-18 
		100 154 0.9032259 2.6279301e-18 100 153 0.9032259 2.4257816e-18 99 
		105 0.93548405 2.2236331e-18 99 106 0.93548405 2.4257814e-18 99 153
		 0.9032259 2.4257816e-18 99 152 0.9032259 2.2236333e-18 98 104 0.93548405
		 2.0214849e-18 98 105 0.93548405 2.2236331e-18 98 152 0.9032259 2.2236333e-18 
		98 151 0.9032259 2.0214851e-18 97 103 0.93548405 1.8193366e-18 97 
		104 0.93548405 2.0214849e-18 97 151 0.9032259 2.0214851e-18 97 150
		 0.9032259 1.8193368e-18 96 1937 0.93548405 1.717046e-18 96 103 0.93548405
		 1.8193366e-18 96 150 0.9032259 1.8193368e-18 96 1936 0.9032259 1.7170461e-18 
		95 101 0.93548405 1.4150401e-18 95 102 0.93548405 1.6171883e-18 95 
		149 0.9032259 1.6171886e-18 95 148 0.9032259 1.4150402e-18 94 100
		 0.93548405 1.2128918e-18 94 101 0.93548405 1.4150401e-18 94 148 0.9032259
		 1.4150402e-18 94 147 0.9032259 1.2128919e-18 93 99 0.93548405 1.0107436e-18 
		93 100 0.93548405 1.2128918e-18 93 147 0.9032259 1.2128919e-18 93 
		146 0.9032259 1.0107437e-18 92 98 0.93548405 8.0859578e-19 92 99
		 0.93548405 1.0107436e-18 92 146 0.9032259 1.0107437e-18 92 145 0.9032259
		 8.0859588e-19 91 97 0.93548405 6.06447e-19 91 98 0.93548405 8.0859578e-19 
		91 145 0.9032259 8.0859588e-19 91 144 0.9032259 6.064471e-19 90 
		96 0.93548405 4.0429872e-19 90 97 0.93548405 6.06447e-19 90 144
		 0.9032259 6.064471e-19 90 143 0.9032259 4.0429884e-19 89 95 0.93548405
		 2.0215044e-19 89 96 0.93548405 4.0429872e-19 89 143 0.9032259 4.0429884e-19 
		89 142 0.9032259 2.0215056e-19 88 94 0.93548405 2.1621585e-24;
	setAttr ".nuv[6875:6999]" 88 95 0.93548405 2.0215044e-19 88 142
		 0.9032259 2.0215056e-19 88 141 0.9032259 2.287031e-24 87 92 0.96774191
		 1.2735342e-17 87 93 0.96774191 1.293749e-17 87 140 0.93548405 1.2937492e-17 
		87 139 0.93548405 1.2735344e-17 86 91 0.96774191 1.2533193e-17 86 
		92 0.96774191 1.2735342e-17 86 139 0.93548405 1.2735344e-17 86 138
		 0.93548405 1.2533195e-17 85 90 0.96774191 1.2331045e-17 85 91 0.96774191
		 1.2533193e-17 85 138 0.93548405 1.2533195e-17 85 137 0.93548405 1.2331047e-17 
		84 89 0.96774191 1.2128896e-17 84 90 0.96774191 1.2331045e-17 84 
		137 0.93548405 1.2331047e-17 84 136 0.93548405 1.2128898e-17 83 88
		 0.96774191 1.1926748e-17 83 89 0.96774191 1.2128896e-17 83 136 0.93548405
		 1.2128898e-17 83 135 0.93548405 1.1926751e-17 82 87 0.96774191 1.17246e-17 
		82 88 0.96774191 1.1926748e-17 82 135 0.93548405 1.1926751e-17 82 
		134 0.93548405 1.1724602e-17 81 86 0.96774191 1.1522452e-17 81 87
		 0.96774191 1.17246e-17 81 134 0.93548405 1.1724602e-17 81 133 0.93548405
		 1.1522454e-17 80 85 0.96774191 1.1320304e-17 80 86 0.96774191 1.1522452e-17 
		80 133 0.93548405 1.1522454e-17 80 132 0.93548405 1.1320306e-17 79 
		1905 0.96774191 1.1218471e-17 79 85 0.96774191 1.1320304e-17 79 132
		 0.93548405 1.1320306e-17 79 1904 0.93548405 1.1218472e-17 78 83 0.96774191
		 1.0916007e-17 78 84 0.96774191 1.1118155e-17 78 131 0.93548405 1.1118158e-17 
		78 130 0.93548405 1.0916009e-17 77 82 0.96774191 1.0713859e-17 77 
		83 0.96774191 1.0916007e-17 77 130 0.93548405 1.0916009e-17 77 129
		 0.93548405 1.0713861e-17 76 81 0.96774191 1.0511711e-17 76 82 0.96774191
		 1.0713859e-17 76 129 0.93548405 1.0713861e-17 76 128 0.93548405 1.0511713e-17 
		75 80 0.96774191 1.0309562e-17 75 81 0.96774191 1.0511711e-17 75 
		128 0.93548405 1.0511713e-17 75 127 0.93548405 1.0309564e-17 74 79
		 0.96774191 1.0107414e-17 74 80 0.96774191 1.0309562e-17 74 127 0.93548405
		 1.0309564e-17 74 126 0.93548405 1.0107416e-17 73 78 0.96774191 9.9052662e-18 
		73 79 0.96774191 1.0107414e-17 73 126 0.93548405 1.0107416e-17 73 
		125 0.93548405 9.9052678e-18 72 76 0.96774191 7.6816351e-18 72 77
		 0.96774191 7.8837831e-18 72 124 0.93548405 7.8837848e-18 72 123 0.93548405
		 7.6816367e-18 71 75 0.96774191 7.4794862e-18 71 76 0.96774191 7.6816351e-18 
		71 123 0.93548405 7.6816367e-18 71 122 0.93548405 7.4794887e-18 70 
		74 0.96774191 7.2773382e-18 70 75 0.96774191 7.4794862e-18 70 122
		 0.93548405 7.4794887e-18 70 121 0.93548405 7.2773398e-18 69 73 0.96774191
		 7.0751901e-18 69 74 0.96774191 7.2773382e-18 69 121 0.93548405 7.2773398e-18 
		69 120 0.93548405 7.0751918e-18 68 72 0.96774191 6.8730416e-18 68 
		73 0.96774191 7.0751901e-18 68 120 0.93548405 7.0751918e-18 68 119
		 0.93548405 6.8730437e-18 67 71 0.96774191 6.6708936e-18 67 72 0.96774191
		 6.8730416e-18 67 119 0.93548405 6.8730437e-18 67 118 0.93548405 6.6708952e-18 
		66 70 0.96774191 6.4687451e-18 66 71 0.96774191 6.6708936e-18 66 
		118 0.93548405 6.6708952e-18 66 117 0.93548405 6.4687472e-18 65 69
		 0.96774191 6.2665971e-18 65 70 0.96774191 6.4687451e-18 65 117 0.93548405
		 6.4687472e-18 65 116 0.93548405 6.2665987e-18 64 68 0.96774191 6.0644486e-18 
		64 69 0.96774191 6.2665971e-18 64 116 0.93548405 6.2665987e-18 64 
		115 0.93548405 6.0644507e-18 63 67 0.96774191 5.8623006e-18 63 68
		 0.96774191 6.0644486e-18 63 115 0.93548405 6.0644507e-18 63 114 0.93548405
		 5.8623022e-18 62 66 0.96774191 5.6601521e-18 62 67 0.96774191 5.8623006e-18 
		62 114 0.93548405 5.8623022e-18 62 113 0.93548405 5.6601537e-18 61 
		65 0.96774191 5.458004e-18 61 66 0.96774191 5.6601521e-18 61 113
		 0.93548405 5.6601537e-18 61 112 0.93548405 5.4580057e-18 60 64 0.96774191
		 5.2558556e-18 60 65 0.96774191 5.458004e-18 60 112 0.93548405 5.4580057e-18 
		60 111 0.93548405 5.2558572e-18 59 63 0.96774191 5.0537075e-18 59 
		64 0.96774191 5.2558556e-18 59 111 0.93548405 5.2558572e-18 59 110
		 0.93548405 5.0537092e-18 58 61 0.96774191 2.8300765e-18 58 62 0.96774191
		 3.0322245e-18 58 109 0.93548405 3.0322264e-18 58 108 0.93548405 2.8300783e-18 
		57 60 0.96774191 2.6279282e-18 57 61 0.96774191 2.8300765e-18;
	setAttr ".nuv[7000:7124]" 57 108 0.93548405 2.8300783e-18 57 107
		 0.93548405 2.6279301e-18 56 59 0.96774191 2.4257797e-18 56 60 0.96774191
		 2.6279282e-18 56 107 0.93548405 2.6279301e-18 56 106 0.93548405 2.4257814e-18 
		55 58 0.96774191 2.2236315e-18 55 59 0.96774191 2.4257797e-18 55 
		106 0.93548405 2.4257814e-18 55 105 0.93548405 2.2236331e-18 54 57
		 0.96774191 2.0214832e-18 54 58 0.96774191 2.2236315e-18 54 105 0.93548405
		 2.2236331e-18 54 104 0.93548405 2.0214849e-18 53 56 0.96774191 1.819335e-18 
		53 57 0.96774191 2.0214832e-18 53 104 0.93548405 2.0214849e-18 53 
		103 0.93548405 1.8193366e-18 52 1938 0.96774191 1.7170441e-18 52 56
		 0.96774191 1.819335e-18 52 103 0.93548405 1.8193366e-18 52 1937 0.93548405
		 1.717046e-18 51 54 0.96774191 1.4150383e-18 51 55 0.96774191 1.6171866e-18 
		51 102 0.93548405 1.6171883e-18 51 101 0.93548405 1.4150401e-18 50 
		53 0.96774191 1.2128901e-18 50 54 0.96774191 1.4150383e-18 50 101
		 0.93548405 1.4150401e-18 50 100 0.93548405 1.2128918e-18 49 52 0.96774191
		 1.0107417e-18 49 53 0.96774191 1.2128901e-18 49 100 0.93548405 1.2128918e-18 
		49 99 0.93548405 1.0107436e-18 48 51 0.96774191 8.0859397e-19 48 
		52 0.96774191 1.0107417e-18 48 99 0.93548405 1.0107436e-18 48 98
		 0.93548405 8.0859578e-19 47 50 0.96774191 6.0644519e-19 47 51 0.96774191
		 8.0859397e-19 47 98 0.93548405 8.0859578e-19 47 97 0.93548405 6.06447e-19 
		46 49 0.96774191 4.0429691e-19 46 50 0.96774191 6.0644519e-19 46 
		97 0.93548405 6.06447e-19 46 96 0.93548405 4.0429872e-19 45 48
		 0.96774191 2.0214865e-19 45 49 0.96774191 4.0429691e-19 45 96 0.93548405
		 4.0429872e-19 45 95 0.93548405 2.0215044e-19 44 47 0.96774191 3.6392419e-25 
		44 48 0.96774191 2.0214865e-19 44 95 0.93548405 2.0215044e-19 44 
		94 0.93548405 2.1621585e-24 43 45 0.99999994 1.2735341e-17 43 93
		 0.96774191 1.293749e-17 43 92 0.96774191 1.2735342e-17 42 44 0.99999994
		 1.2533193e-17 42 45 0.99999994 1.2735341e-17 42 92 0.96774191 1.2735342e-17 
		42 91 0.96774191 1.2533193e-17 41 43 0.99999994 1.2331045e-17 41 
		44 0.99999994 1.2533193e-17 41 91 0.96774191 1.2533193e-17 41 90
		 0.96774191 1.2331045e-17 40 42 0.99999994 1.2128896e-17 40 43 0.99999994
		 1.2331045e-17 40 90 0.96774191 1.2331045e-17 40 89 0.96774191 1.2128896e-17 
		39 41 0.99999994 1.1926748e-17 39 42 0.99999994 1.2128896e-17 39 
		89 0.96774191 1.2128896e-17 39 88 0.96774191 1.1926748e-17 38 40
		 0.99999994 1.17246e-17 38 41 0.99999994 1.1926748e-17 38 88 0.96774191
		 1.1926748e-17 38 87 0.96774191 1.17246e-17 37 39 0.99999994 1.1522451e-17 
		37 40 0.99999994 1.17246e-17 37 87 0.96774191 1.17246e-17 37 
		86 0.96774191 1.1522452e-17 36 38 0.99999994 1.1320303e-17 36 39
		 0.99999994 1.1522451e-17 36 86 0.96774191 1.1522452e-17 36 85 0.96774191
		 1.1320304e-17 35 1906 0.99999994 1.121847e-17 35 38 0.99999994 1.1320303e-17 
		35 85 0.96774191 1.1320304e-17 35 1905 0.96774191 1.1218471e-17 34 
		36 0.99999994 1.0916007e-17 34 37 0.99999994 1.1118155e-17 34 84
		 0.96774191 1.1118155e-17 34 83 0.96774191 1.0916007e-17 33 35 0.99999994
		 1.0713858e-17 33 36 0.99999994 1.0916007e-17 33 83 0.96774191 1.0916007e-17 
		33 82 0.96774191 1.0713859e-17 32 34 0.99999994 1.051171e-17 32 
		35 0.99999994 1.0713858e-17 32 82 0.96774191 1.0713859e-17 32 81
		 0.96774191 1.0511711e-17 31 33 0.99999994 1.0309562e-17 31 34 0.99999994
		 1.051171e-17 31 81 0.96774191 1.0511711e-17 31 80 0.96774191 1.0309562e-17 
		30 32 0.99999994 1.0107413e-17 30 33 0.99999994 1.0309562e-17 30 
		80 0.96774191 1.0309562e-17 30 79 0.96774191 1.0107414e-17 29 32
		 0.99999994 1.0107413e-17 29 79 0.96774191 1.0107414e-17 29 78 0.96774191
		 9.9052662e-18 28 29 0.99999994 7.6816343e-18 28 77 0.96774191 7.8837831e-18 
		28 76 0.96774191 7.6816351e-18 27 28 0.99999994 7.4794862e-18 27 
		29 0.99999994 7.6816343e-18 27 76 0.96774191 7.6816351e-18 27 75
		 0.96774191 7.4794862e-18 26 27 0.99999994 7.2773382e-18 26 28 0.99999994
		 7.4794862e-18 26 75 0.96774191 7.4794862e-18 26 74 0.96774191 7.2773382e-18 
		25 26 0.99999994 7.0751901e-18 25 27 0.99999994 7.2773382e-18;
	setAttr ".nuv[7125:7223]" 25 74 0.96774191 7.2773382e-18 25 73
		 0.96774191 7.0751901e-18 24 25 0.99999994 6.8730412e-18 24 26 0.99999994
		 7.0751901e-18 24 73 0.96774191 7.0751901e-18 24 72 0.96774191 6.8730416e-18 
		23 24 0.99999994 6.6708932e-18 23 25 0.99999994 6.8730412e-18 23 
		72 0.96774191 6.8730416e-18 23 71 0.96774191 6.6708936e-18 22 23
		 0.99999994 6.4687447e-18 22 24 0.99999994 6.6708932e-18 22 71 0.96774191
		 6.6708936e-18 22 70 0.96774191 6.4687451e-18 21 22 0.99999994 6.2665967e-18 
		21 23 0.99999994 6.4687447e-18 21 70 0.96774191 6.4687451e-18 21 
		69 0.96774191 6.2665971e-18 20 21 0.99999994 6.0644482e-18 20 22
		 0.99999994 6.2665967e-18 20 69 0.96774191 6.2665971e-18 20 68 0.96774191
		 6.0644486e-18 19 20 0.99999994 5.8623001e-18 19 21 0.99999994 6.0644482e-18 
		19 68 0.96774191 6.0644486e-18 19 67 0.96774191 5.8623006e-18 18 
		19 0.99999994 5.6601517e-18 18 20 0.99999994 5.8623001e-18 18 67
		 0.96774191 5.8623006e-18 18 66 0.96774191 5.6601521e-18 17 18 0.99999994
		 5.4580036e-18 17 19 0.99999994 5.6601517e-18 17 66 0.96774191 5.6601521e-18 
		17 65 0.96774191 5.458004e-18 16 17 0.99999994 5.2558552e-18 16 
		18 0.99999994 5.4580036e-18 16 65 0.96774191 5.458004e-18 16 64
		 0.96774191 5.2558556e-18 15 17 0.99999994 5.2558552e-18 15 64 0.96774191
		 5.2558556e-18 15 63 0.96774191 5.0537075e-18 14 14 0.99999994 2.830076e-18 
		14 62 0.96774191 3.0322245e-18 14 61 0.96774191 2.8300765e-18 13 
		13 0.99999994 2.6279278e-18 13 14 0.99999994 2.830076e-18 13 61
		 0.96774191 2.8300765e-18 13 60 0.96774191 2.6279282e-18 12 12 0.99999994
		 2.4257793e-18 12 13 0.99999994 2.6279278e-18 12 60 0.96774191 2.6279282e-18 
		12 59 0.96774191 2.4257797e-18 11 11 0.99999994 2.2236311e-18 11 
		12 0.99999994 2.4257793e-18 11 59 0.96774191 2.4257797e-18 11 58
		 0.96774191 2.2236315e-18 10 10 0.99999994 2.0214828e-18 10 11 0.99999994
		 2.2236311e-18 10 58 0.96774191 2.2236315e-18 10 57 0.96774191 2.0214832e-18 
		9 9 0.99999994 1.8193345e-18 9 10 0.99999994 2.0214828e-18 9 
		57 0.96774191 2.0214832e-18 9 56 0.96774191 1.819335e-18 8 1939
		 0.99999994 1.7170438e-18 8 9 0.99999994 1.8193345e-18 8 56 0.96774191
		 1.819335e-18 8 1938 0.96774191 1.7170441e-18 7 7 0.99999994 1.4150379e-18 
		7 8 0.99999994 1.6171862e-18 7 55 0.96774191 1.6171866e-18 7 
		54 0.96774191 1.4150383e-18 6 6 0.99999994 1.2128897e-18 6 7
		 0.99999994 1.4150379e-18 6 54 0.96774191 1.4150383e-18 6 53 0.96774191
		 1.2128901e-18 5 5 0.99999994 1.0107414e-18 5 6 0.99999994 1.2128897e-18 
		5 53 0.96774191 1.2128901e-18 5 52 0.96774191 1.0107417e-18 4 
		4 0.99999994 8.0859361e-19 4 5 0.99999994 1.0107414e-18 4 52
		 0.96774191 1.0107417e-18 4 51 0.96774191 8.0859397e-19 3 3 0.99999994
		 6.0644483e-19 3 4 0.99999994 8.0859361e-19 3 51 0.96774191 8.0859397e-19 
		3 50 0.96774191 6.0644519e-19 2 2 0.99999994 4.0429654e-19 2 
		3 0.99999994 6.0644483e-19 2 50 0.96774191 6.0644519e-19 2 49
		 0.96774191 4.0429691e-19 1 1 0.99999994 2.0214827e-19 1 2 0.99999994
		 4.0429654e-19 1 49 0.96774191 4.0429691e-19 1 48 0.96774191 2.0214865e-19 
		0 1 0.99999994 2.0214827e-19 0 48 0.96774191 2.0214865e-19 0 
		47 0.96774191 3.6392419e-25;
	setAttr ".uvs" -type "string" "classroom";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "6E8385F2-41AC-988D-80BD-D99CB46A039C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 189 "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93:120]" "e[122]" "e[124:149]" "e[151]" "e[153:180]" "e[182]" "e[184:211]" "e[213]" "e[215:240]" "e[242]" "e[244:271]" "e[273]" "e[275:302]" "e[304]" "e[306:331]" "e[333]" "e[335:362]" "e[364]" "e[366:393]" "e[395]" "e[397:422]" "e[424]" "e[426:453]" "e[455]" "e[457:484]" "e[486]" "e[488:513]" "e[515]" "e[517:544]" "e[546]" "e[548:575]" "e[577]" "e[579:604]" "e[606]" "e[608:635]" "e[637]" "e[639:666]" "e[668]" "e[670:695]" "e[697]" "e[699:726]" "e[728]" "e[730:757]" "e[759]" "e[761:786]" "e[788]" "e[790:817]" "e[819]" "e[821:848]" "e[850]" "e[852:877]" "e[879]" "e[881:908]" "e[910]" "e[912:939]" "e[941]" "e[943:968]" "e[970]" "e[972:999]" "e[1001]" "e[1003:1030]" "e[1032]" "e[1034:1059]" "e[1061]" "e[1063:1090]" "e[1092]" "e[1094:1121]" "e[1123]" "e[1125:1150]" "e[1152]" "e[1154:1181]" "e[1183]" "e[1185:1212]" "e[1214]" "e[1216:1241]" "e[1243]" "e[1245:1272]" "e[1274]" "e[1276:1303]" "e[1305]" "e[1307:1332]" "e[1334]" "e[1336:1363]" "e[1365]" "e[1367:1394]" "e[1396]" "e[1398:1423]" "e[1425]" "e[1427:1454]" "e[1456]" "e[1458:1485]" "e[1487]" "e[1489]" "e[1491]" "e[1493]" "e[1495]" "e[1497]" "e[1499]" "e[1501]" "e[1503]" "e[1505:1533]" "e[1535]" "e[1537]" "e[1539]" "e[1541]" "e[1543]" "e[1545]" "e[1547]" "e[1549]" "e[1551]" "e[1553:1583]" "e[1585]" "e[1587:1712]" "e[1714]" "e[1716:1841]" "e[1843]" "e[1845:1970]" "e[1972]" "e[1974:2099]" "e[2101]" "e[2103:2228]" "e[2230]" "e[2232:2357]" "e[2359]" "e[2361:2486]" "e[2488]" "e[2490:2615]" "e[2617]" "e[2619:2744]" "e[2746]" "e[2748:2873]" "e[2875]" "e[2877:3002]" "e[3004]" "e[3006:3131]" "e[3133]" "e[3135:3260]" "e[3262]" "e[3264:3389]" "e[3456:3483]" "e[3485]" "e[3487:3614]" "e[3616]" "e[3618:3679]" "e[3681]" "e[3683:3744]" "e[3746]";
	setAttr ".uvs" -type "string" "classroom";
createNode polyAutoProj -n "polyAutoProj88";
	rename -uid "8785BAFF-4229-E419-A35F-62827509BA36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1807]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".uvs" -type "string" "classroom";
	setAttr ".s" -type "double3" 73.152 73.152 73.152 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj89";
	rename -uid "B5DF306E-42F4-893F-41D0-E582E057FBAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1807]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".uvs" -type "string" "classroom";
	setAttr ".s" -type "double3" 73.152 73.152 73.152 ;
	setAttr ".p" 8;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj90";
	rename -uid "380E7D2A-4EC8-73D6-E35F-D897E275C6C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1807]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".uvs" -type "string" "classroom";
	setAttr ".s" -type "double3" 73.152 73.152 73.152 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 2;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj91";
	rename -uid "C6DD97FD-4FEF-B376-19C5-978B36C2D36A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1807]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".uvs" -type "string" "classroom";
	setAttr ".s" -type "double3" 73.152 73.152 73.152 ;
	setAttr ".l" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj92";
	rename -uid "B8B8DA7F-4137-5D25-F7EE-C5B19129C07D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1807]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".uvs" -type "string" "classroom";
	setAttr ".s" -type "double3" 73.152 73.152 73.152 ;
	setAttr ".l" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj93";
	rename -uid "D272F3A1-49E2-E20C-C576-A08EB7F0A2BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1807]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".uvs" -type "string" "classroom";
	setAttr ".s" -type "double3" 73.152 73.152 73.152 ;
	setAttr ".l" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj94";
	rename -uid "FB957E38-4A65-AC21-89B3-3BA730D218D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1807]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".uvs" -type "string" "classroom";
	setAttr ".s" -type "double3" 73.152 73.152 73.152 ;
	setAttr ".l" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj95";
	rename -uid "2F7568DE-4B1B-0819-646F-98AE61BFA3F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1807]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".uvs" -type "string" "classroom";
	setAttr ".s" -type "double3" 73.152 73.152 73.152 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "16AB8437-4475-F0A5-5D70-A7A70A9937BE";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -636.90473659644169 1120.8878977928132 ;
	setAttr ".tgi[0].vh" -type "double2" 1827.3808797673605 1505.2260214458829 ;
	setAttr -s 9 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 500;
	setAttr ".tgi[0].ni[0].y" -230;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 199.13729858398438;
	setAttr ".tgi[0].ni[1].y" -6.8599157333374023;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -334.28570556640625;
	setAttr ".tgi[0].ni[2].y" 74.285713195800781;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 877.14288330078125;
	setAttr ".tgi[0].ni[3].y" 74.285713195800781;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -27.142856597900391;
	setAttr ".tgi[0].ni[4].y" 74.285713195800781;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 192.85714721679688;
	setAttr ".tgi[0].ni[5].y" 378.57144165039063;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 192.85714721679688;
	setAttr ".tgi[0].ni[6].y" -230;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 500;
	setAttr ".tgi[0].ni[7].y" 378.57144165039063;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 570;
	setAttr ".tgi[0].ni[8].y" 74.285713195800781;
	setAttr ".tgi[0].ni[8].nvs" 1923;
createNode polyAutoProj -n "polyAutoProj96";
	rename -uid "801CEB37-4347-AC4A-60B2-EA90BD34B8E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1807]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".uvs" -type "string" "classroom";
	setAttr ".s" -type "double3" 73.152 73.152 73.152 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj97";
	rename -uid "4AA568A0-473D-2370-9A61-94BC16D1A14B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1807]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".uvs" -type "string" "classroom";
	setAttr ".s" -type "double3" 73.152 73.152 73.152 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 2;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj98";
	rename -uid "67FEAE4A-4908-BC3E-842E-30947B17D94F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1807]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".uvs" -type "string" "classroom";
	setAttr ".s" -type "double3" 73.152 73.152 73.152 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj99";
	rename -uid "C104F198-4A62-7262-7966-008EE609C6B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1807]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".uvs" -type "string" "classroom";
	setAttr ".s" -type "double3" 73.152 73.152 73.152 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj100";
	rename -uid "3385B43F-4567-C5CB-4145-F38C79D4D4A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1807]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".uvs" -type "string" "classroom";
	setAttr ".s" -type "double3" 73.152 73.152 73.152 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj101";
	rename -uid "4C57FF88-4F00-EC95-4021-8E8FC978EAE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1807]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".uvs" -type "string" "classroom";
	setAttr ".s" -type "double3" 73.152 73.152 73.152 ;
	setAttr ".ps" 0.40000000596046448;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj102";
	rename -uid "94171CA5-4DC7-5EC6-5677-F380C0C2DEB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1807]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".uvs" -type "string" "classroom";
	setAttr ".s" -type "double3" 73.152 73.152 73.152 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj103";
	rename -uid "5A6FFC00-4C5C-441B-DE3E-BB9AB5870ABA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1807]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".uvs" -type "string" "classroom";
	setAttr ".s" -type "double3" 73.152 73.152 73.152 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj104";
	rename -uid "DC1444FD-44FA-8DEA-A5E0-EEB043C68CEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1807]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".uvs" -type "string" "classroom";
	setAttr ".s" -type "double3" 73.152 73.152 73.152 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel175";
	rename -uid "D9146F28-4DA9-FE9C-D093-8F8D238D1B23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[675:703]" "f[725:767]" "f[789:831]" "f[853:895]" "f[917:959]" "f[981:1023]" "f[1045:1087]" "f[1109:1151]" "f[1173:1215]" "f[1237:1279]" "f[1301:1343]" "f[1365:1407]" "f[1429:1471]" "f[1493:1535]" "f[1557:1599]" "f[1621:1678]" "f[1700:1760]";
	setAttr ".uvs" -type "string" "classroom";
createNode polyMapDel -n "polyMapDel176";
	rename -uid "90881211-4257-AA20-241D-87A4EDB86656";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[15:43]" "f[59:87]" "f[103:131]" "f[147:175]" "f[191:219]" "f[235:263]" "f[279:307]" "f[323:351]" "f[367:395]" "f[411:439]" "f[455:483]" "f[499:527]" "f[543:571]" "f[587:615]" "f[631:659]" "f[1761:1775]";
	setAttr ".uvs" -type "string" "classroom";
createNode polyMapDel -n "polyMapDel177";
	rename -uid "DCF59EEB-4B4A-B260-62A4-4CB10339B7EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[1152:1172]" "f[1216:1236]" "f[1280:1300]" "f[1344:1364]" "f[1408:1428]" "f[1472:1492]" "f[1536:1556]" "f[1600:1620]" "f[1776:1783]";
	setAttr ".uvs" -type "string" "classroom";
createNode polyMapDel -n "polyMapDel178";
	rename -uid "1E545614-4FE0-8BA9-35C8-518E0112E973";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[0:14]" "f[44:58]" "f[88:102]" "f[132:146]" "f[176:190]" "f[220:234]" "f[264:278]" "f[308:322]" "f[352:366]" "f[396:410]" "f[440:454]" "f[484:498]" "f[528:542]" "f[572:586]" "f[616:630]" "f[660:674]" "f[704:718]" "f[768:782]" "f[832:846]" "f[896:910]" "f[960:974]" "f[1024:1038]" "f[1088:1102]" "f[1679:1693]" "f[1784:1807]";
	setAttr ".uvs" -type "string" "classroom";
createNode polyAutoProj -n "polyAutoProj105";
	rename -uid "2BFDB374-49F7-E70D-A798-7DBD848CED78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1807]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".uvs" -type "string" "presentroom";
	setAttr ".s" -type "double3" 73.152 73.152 73.152 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel179";
	rename -uid "CB80F091-4E8C-D0A2-C66B-1CBCE41522A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[704:724]" "f[768:788]" "f[832:852]" "f[896:916]" "f[960:980]" "f[1024:1044]" "f[1088:1108]" "f[1152:1172]" "f[1216:1236]" "f[1280:1300]" "f[1344:1364]" "f[1408:1428]" "f[1472:1492]" "f[1536:1556]" "f[1600:1620]" "f[1679:1699]" "f[1776:1791]";
	setAttr ".uvs" -type "string" "presentroom";
createNode polyMapDel -n "polyMapDel180";
	rename -uid "205B2B62-4E73-2F8A-EF46-2593FF9EF456";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[0:14]" "f[44:58]" "f[88:102]" "f[132:146]" "f[176:190]" "f[220:234]" "f[264:278]" "f[308:322]" "f[352:366]" "f[396:410]" "f[440:454]" "f[484:498]" "f[528:542]" "f[572:586]" "f[616:630]" "f[660:674]" "f[1792:1807]";
	setAttr ".uvs" -type "string" "presentroom";
createNode polyMapDel -n "polyMapDel181";
	rename -uid "CD9042B5-45AD-5537-E9B0-62B6A33494DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[1173:1215]" "f[1237:1279]" "f[1301:1343]" "f[1365:1407]" "f[1429:1471]" "f[1493:1535]" "f[1557:1599]" "f[1621:1663]" "f[1671:1678]" "f[1744:1751]";
	setAttr ".uvs" -type "string" "presentroom";
createNode polyMapDel -n "polyMapDel182";
	rename -uid "1F8850DD-4186-D136-220A-5791D5F3EBF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[17:43]" "f[61:87]" "f[105:131]" "f[149:175]" "f[193:219]" "f[237:263]" "f[281:307]" "f[325:351]" "f[369:395]" "f[413:439]" "f[457:483]" "f[501:527]" "f[545:571]" "f[589:615]" "f[633:659]" "f[677:703]" "f[731:767]" "f[795:831]" "f[859:895]" "f[923:959]" "f[987:1023]" "f[1051:1087]" "f[1115:1151]" "f[1707:1743]" "f[1752:1775]";
	setAttr ".uvs" -type "string" "presentroom";
createNode polyMapDel -n "polyMapDel183";
	rename -uid "1F06A621-43F7-8896-24A2-DE90DE8B5289";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[15:16]" "f[59:60]" "f[103:104]" "f[147:148]" "f[191:192]" "f[235:236]" "f[279:280]" "f[323:324]" "f[367:368]" "f[411:412]" "f[455:456]" "f[499:500]" "f[543:544]" "f[587:588]" "f[631:632]" "f[675:676]";
	setAttr ".uvs" -type "string" "presentroom";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "12DC5562-4A5A-A1B3-0DD8-5E9B8957710A";
	setAttr ".dc" -type "componentList" 2 "e[2389]" "e[2392]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "826FB8B8-4277-780E-022A-66A3F956D4B5";
	setAttr ".dc" -type "componentList" 18 "e[1489]" "e[1491]" "e[1493]" "e[1495]" "e[1497]" "e[1615]" "e[1617:1626]" "e[1744]" "e[1746:1755]" "e[1873]" "e[1875:1884]" "e[2002]" "e[2004:2013]" "e[2131]" "e[2133:2142]" "e[2260]" "e[2262:2271]" "e[2390:2398]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "DF853448-4F79-AA2A-1CD2-DAB6D9C5823C";
	setAttr ".dc" -type "componentList" 21 "e[1496]" "e[1498]" "e[1500]" "e[1502]" "e[1504]" "e[1611]" "e[1613:1622]" "e[1729]" "e[1731:1740]" "e[1847]" "e[1849:1858]" "e[1965]" "e[1967:1976]" "e[2083]" "e[2085:2094]" "e[2201]" "e[2203:2212]" "e[2319]" "e[2321:2330]" "e[3374:3387]" "e[3389]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "3602634C-4D25-C144-9C72-66ABEB49DF98";
	setAttr ".dc" -type "componentList" 19 "e[1565]" "e[1567]" "e[1569]" "e[1571]" "e[1573]" "e[1669]" "e[1671:1680]" "e[1776]" "e[1778:1787]" "e[1883]" "e[1885:1894]" "e[1990]" "e[1992:2001]" "e[2097]" "e[2099:2108]" "e[2204]" "e[2206:2215]" "e[2311]" "e[2313:2322]";
createNode polyAutoProj -n "polyAutoProj106";
	rename -uid "8C1019F3-43A4-13EA-0C27-4189A0422E3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1658]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".uvs" -type "string" "presentroom";
	setAttr ".s" -type "double3" 73.152 73.152 73.152 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel184";
	rename -uid "F2FCACC8-417B-CDBC-300C-ACB47895EF6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[660:674]" "f[704:718]" "f[750:764]" "f[796:810]" "f[842:856]" "f[888:902]" "f[934:948]" "f[980:994]" "f[1026:1046]" "f[1090:1110]" "f[1154:1174]" "f[1218:1238]" "f[1282:1302]" "f[1346:1366]" "f[1410:1430]" "f[1474:1494]" "f[1546:1561]" "f[1627:1643]";
	setAttr ".uvs" -type "string" "presentroom";
createNode polyMapDel -n "polyMapDel185";
	rename -uid "3C0802D6-4B3F-7BC3-2FB1-F7965BED6A9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[0:14]" "f[44:58]" "f[88:102]" "f[132:146]" "f[176:190]" "f[220:234]" "f[264:278]" "f[308:322]" "f[352:366]" "f[396:410]" "f[440:454]" "f[484:498]" "f[528:542]" "f[572:586]" "f[616:630]" "f[1644:1658]";
	setAttr ".uvs" -type "string" "presentroom";
createNode polyMapDel -n "polyMapDel186";
	rename -uid "95A3D8F8-45C6-DF2D-CDD6-CD9D533640B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[1047:1089]" "f[1111:1153]" "f[1175:1217]" "f[1239:1281]" "f[1303:1345]" "f[1367:1409]" "f[1431:1473]" "f[1495:1545]" "f[1595:1602]";
	setAttr ".uvs" -type "string" "presentroom";
createNode polyMapDel -n "polyMapDel187";
	rename -uid "2F46DAB4-41A2-DDBE-BFF7-AA90AA1E3E77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[17:43]" "f[61:87]" "f[105:131]" "f[149:175]" "f[193:219]" "f[237:263]" "f[281:307]" "f[325:351]" "f[369:395]" "f[413:439]" "f[457:483]" "f[501:527]" "f[545:571]" "f[589:615]" "f[633:659]" "f[677:703]" "f[719:749]" "f[765:795]" "f[811:841]" "f[857:887]" "f[903:933]" "f[949:979]" "f[995:1025]" "f[1563:1594]" "f[1603:1626]";
	setAttr ".uvs" -type "string" "presentroom";
createNode polyMapDel -n "polyMapDel188";
	rename -uid "AD2AE323-4420-C9B1-536F-428896193743";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[15:16]" "f[59:60]" "f[103:104]" "f[147:148]" "f[191:192]" "f[235:236]" "f[279:280]" "f[323:324]" "f[367:368]" "f[411:412]" "f[455:456]" "f[499:500]" "f[543:544]" "f[587:588]" "f[631:632]" "f[675:676]";
	setAttr ".uvs" -type "string" "presentroom";
createNode polyAutoProj -n "polyAutoProj107";
	rename -uid "E1FAFCB4-414A-0BD8-DB21-238496FC0A27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1658]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".uvs" -type "string" "153";
	setAttr ".s" -type "double3" 73.152 73.152 73.152 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel189";
	rename -uid "D971E0E6-4D92-352D-1FFE-9AABF20449BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:703]" "f[1611:1626]" "f[1643:1658]";
	setAttr ".uvs" -type "string" "153";
createNode polyMapDel -n "polyMapDel190";
	rename -uid "8FC75315-4393-9425-C3C0-FF9ACFF6DDA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[704:1083]" "f[1090:1147]" "f[1154:1211]" "f[1218:1275]" "f[1282:1339]" "f[1346:1403]" "f[1410:1467]" "f[1474:1531]" "f[1538:1593]" "f[1595:1610]" "f[1627:1642]";
	setAttr ".uvs" -type "string" "153";
createNode polyMapDel -n "polyMapDel191";
	rename -uid "404D0855-40BA-B000-9312-43859222B9C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[1084:1089]" "f[1148:1153]" "f[1212:1217]" "f[1276:1281]" "f[1340:1345]" "f[1404:1409]" "f[1468:1473]" "f[1532:1537]";
	setAttr ".uvs" -type "string" "153";
createNode deleteUVSet -n "deleteUVSet4";
	rename -uid "4D7EF47C-4B6D-F422-5315-B3B63CD786C7";
	setAttr ".uvs" -type "string" "___delete___OutsideWall2___";
createNode polyAutoProj -n "polyAutoProj108";
	rename -uid "D3891E57-459E-6557-B194-718AB9E32062";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1658]";
	setAttr ".ix" -type "matrix" 73.152000000000001 0 0 0 0 1 0 0 0 0 35.433 0 0 0 0 1;
	setAttr ".uvs" -type "string" "hallways";
	setAttr ".s" -type "double3" 73.152 73.152 73.152 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel192";
	rename -uid "0E93FB66-4592-6C9A-A831-6E9FA38957C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1658]";
	setAttr ".uvs" -type "string" "hallways";
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
	setAttr -s 88 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 87 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 115 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 67 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId136.id" "polySurfaceShape2.iog.og[4].gid";
connectAttr "lambert73SG.mwc" "polySurfaceShape2.iog.og[4].gco";
connectAttr "groupId138.id" "polySurfaceShape2.iog.og[5].gid";
connectAttr "lambert72SG.mwc" "polySurfaceShape2.iog.og[5].gco";
connectAttr "groupId139.id" "polySurfaceShape2.iog.og[8].gid";
connectAttr "lambert75SG.mwc" "polySurfaceShape2.iog.og[8].gco";
connectAttr "groupId140.id" "polySurfaceShape2.iog.og[9].gid";
connectAttr "lambert74SG.mwc" "polySurfaceShape2.iog.og[9].gco";
connectAttr "groupId142.id" "polySurfaceShape2.iog.og[10].gid";
connectAttr "lambert77SG.mwc" "polySurfaceShape2.iog.og[10].gco";
connectAttr "polyMapDel192.out" "polySurfaceShape2.i";
connectAttr "groupId137.id" "polySurfaceShape2.ciog.cog[1].cgid";
connectAttr "polyTweakUV5.uvtk[0]" "polySurfaceShape2.uvst[1].uvtw";
connectAttr "polyChipOff2.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId1.id" "floorShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "floorShape.iog.og[1].gco";
connectAttr "groupParts1.og" "floorShape.i";
connectAttr "groupId2.id" "floorShape.ciog.cog[1].cgid";
connectAttr "polyPlatonic1.output" "pPlatonicShape1.i";
connectAttr "polyPlatonic2.output" "pPlatonicShape2.i";
connectAttr "groupParts120.og" "polySurfaceShape5.i";
connectAttr "groupId11.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId21.id" "polySurfaceShape5.iog.og[1].gid";
connectAttr "lambert83SG.mwc" "polySurfaceShape5.iog.og[1].gco";
connectAttr "groupId125.id" "polySurfaceShape5.iog.og[2].gid";
connectAttr "lambert83SG.mwc" "polySurfaceShape5.iog.og[2].gco";
connectAttr "groupId126.id" "polySurfaceShape5.iog.og[3].gid";
connectAttr "lambert83SG.mwc" "polySurfaceShape5.iog.og[3].gco";
connectAttr "groupId147.id" "polySurfaceShape5.iog.og[4].gid";
connectAttr "lambert83SG.mwc" "polySurfaceShape5.iog.og[4].gco";
connectAttr "groupId148.id" "polySurfaceShape5.iog.og[5].gid";
connectAttr "lambert84SG.mwc" "polySurfaceShape5.iog.og[5].gco";
connectAttr "deleteUVSet4.og" "polySurfaceShape6.i";
connectAttr "groupId12.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId22.id" "polySurfaceShape6.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape6.iog.og[1].gco";
connectAttr "groupId141.id" "polySurfaceShape6.iog.og[2].gid";
connectAttr "lambert85SG.mwc" "polySurfaceShape6.iog.og[2].gco";
connectAttr "groupId149.id" "polySurfaceShape6.iog.og[3].gid";
connectAttr "lambert85SG.mwc" "polySurfaceShape6.iog.og[3].gco";
connectAttr "polyTweakUV2.uvtk[0]" "polySurfaceShape6.uvst[0].uvtw";
connectAttr "groupParts7.og" "pCubeShape1.i";
connectAttr "groupId9.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "deleteComponent26.og" "pCubeShape2.i";
connectAttr "groupId48.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId50.id" "pCubeShape2.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId120.id" "pCubeShape2.iog.og[2].gid";
connectAttr "lambert47SG.mwc" "pCubeShape2.iog.og[2].gco";
connectAttr "groupId49.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "deleteComponent22.og" "pCubeShape3.i";
connectAttr "groupId23.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId25.id" "pCubeShape3.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupId116.id" "pCubeShape3.iog.og[3].gid";
connectAttr "lambert45SG.mwc" "pCubeShape3.iog.og[3].gco";
connectAttr "groupId24.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape4.i";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts92.og" "pasted__pCubeShape4.i";
connectAttr "groupId26.id" "pasted__pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape4.iog.og[0].gco";
connectAttr "groupId28.id" "pasted__pCubeShape4.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "pasted__pCubeShape4.iog.og[1].gco";
connectAttr "groupId115.id" "pasted__pCubeShape4.iog.og[2].gid";
connectAttr "lambert44SG.mwc" "pasted__pCubeShape4.iog.og[2].gco";
connectAttr "groupId27.id" "pasted__pCubeShape4.ciog.cog[0].cgid";
connectAttr "deleteComponent30.og" "pCubeShape5.i";
connectAttr "groupId117.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId119.id" "pCubeShape5.iog.og[1].gid";
connectAttr "lambert46SG.mwc" "pCubeShape5.iog.og[1].gco";
connectAttr "groupId150.id" "pCubeShape5.iog.og[2].gid";
connectAttr "lambert11SG.mwc" "pCubeShape5.iog.og[2].gco";
connectAttr "groupId151.id" "pCubeShape5.iog.og[3].gid";
connectAttr "lambert86SG.mwc" "pCubeShape5.iog.og[3].gco";
connectAttr "groupId118.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "deleteComponent42.og" "pCubeShape6.i";
connectAttr "groupId32.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape6.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "pCubeShape6.iog.og[1].gco";
connectAttr "groupId108.id" "pCubeShape6.iog.og[2].gid";
connectAttr "lambert53SG.mwc" "pCubeShape6.iog.og[2].gco";
connectAttr "groupId33.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts99.og" "pCubeShape7.i";
connectAttr "groupId122.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId124.id" "pCubeShape7.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "pCubeShape7.iog.og[1].gco";
connectAttr "groupId123.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupParts32.og" "pCubeShape8.i";
connectAttr "groupId39.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId41.id" "pCubeShape8.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "pCubeShape8.iog.og[1].gco";
connectAttr "groupId40.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "deleteComponent38.og" "pCubeShape9.i";
connectAttr "groupId42.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId44.id" "pCubeShape9.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "pCubeShape9.iog.og[1].gco";
connectAttr "groupId43.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "deleteComponent45.og" "pCubeShape10.i";
connectAttr "groupId45.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId47.id" "pCubeShape10.iog.og[1].gid";
connectAttr "lambert8SG.mwc" "pCubeShape10.iog.og[1].gco";
connectAttr "groupId82.id" "pCubeShape10.iog.og[2].gid";
connectAttr "lambert68SG.mwc" "pCubeShape10.iog.og[2].gco";
connectAttr "groupId46.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "deleteUVSet3.og" "pCubeShape11.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape11.uvst[0].uvtw";
connectAttr "groupParts25.og" "pCubeShape12.i";
connectAttr "groupId29.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId31.id" "pCubeShape12.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "pCubeShape12.iog.og[1].gco";
connectAttr "groupId30.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupParts70.og" "pCubeShape13.i";
connectAttr "groupId87.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId89.id" "pCubeShape13.iog.og[1].gid";
connectAttr "lambert70SG.mwc" "pCubeShape13.iog.og[1].gco";
connectAttr "groupId88.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupParts49.og" "pCubeShape14.i";
connectAttr "groupId62.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId64.id" "pCubeShape14.iog.og[1].gid";
connectAttr "lambert58SG.mwc" "pCubeShape14.iog.og[1].gco";
connectAttr "groupId63.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupParts115.og" "polySurfaceShape7.i";
connectAttr "groupId15.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId65.id" "polySurfaceShape7.iog.og[1].gid";
connectAttr "lambert57SG.mwc" "polySurfaceShape7.iog.og[1].gco";
connectAttr "groupId128.id" "polySurfaceShape7.iog.og[2].gid";
connectAttr "lambert57SG.mwc" "polySurfaceShape7.iog.og[2].gco";
connectAttr "groupId143.id" "polySurfaceShape7.iog.og[3].gid";
connectAttr "lambert78SG.mwc" "polySurfaceShape7.iog.og[3].gco";
connectAttr "groupParts116.og" "polySurfaceShape8.i";
connectAttr "groupId16.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId57.id" "polySurfaceShape8.iog.og[1].gid";
connectAttr "lambert69SG.mwc" "polySurfaceShape8.iog.og[1].gco";
connectAttr "groupId66.id" "polySurfaceShape8.iog.og[2].gid";
connectAttr "lambert16SG.mwc" "polySurfaceShape8.iog.og[2].gco";
connectAttr "groupId132.id" "polySurfaceShape8.iog.og[3].gid";
connectAttr "lambert69SG.mwc" "polySurfaceShape8.iog.og[3].gco";
connectAttr "groupId133.id" "polySurfaceShape8.iog.og[4].gid";
connectAttr "lambert79SG.mwc" "polySurfaceShape8.iog.og[4].gco";
connectAttr "groupId144.id" "polySurfaceShape8.iog.og[5].gid";
connectAttr "lambert79SG.mwc" "polySurfaceShape8.iog.og[5].gco";
connectAttr "groupParts10.og" "pCubeShape15.i";
connectAttr "groupId13.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupParts105.og" "polySurfaceShape9.i";
connectAttr "groupId19.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId90.id" "polySurfaceShape9.iog.og[1].gid";
connectAttr "lambert62SG.mwc" "polySurfaceShape9.iog.og[1].gco";
connectAttr "groupId91.id" "polySurfaceShape9.iog.og[2].gid";
connectAttr "lambert62SG.mwc" "polySurfaceShape9.iog.og[2].gco";
connectAttr "groupId114.id" "polySurfaceShape9.iog.og[3].gid";
connectAttr "lambert43SG.mwc" "polySurfaceShape9.iog.og[3].gco";
connectAttr "groupId130.id" "polySurfaceShape9.iog.og[4].gid";
connectAttr "lambert62SG.mwc" "polySurfaceShape9.iog.og[4].gco";
connectAttr "groupParts104.og" "polySurfaceShape10.i";
connectAttr "groupId20.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId83.id" "polySurfaceShape10.iog.og[1].gid";
connectAttr "lambert23SG.mwc" "polySurfaceShape10.iog.og[1].gco";
connectAttr "groupId84.id" "polySurfaceShape10.iog.og[2].gid";
connectAttr "lambert24SG.mwc" "polySurfaceShape10.iog.og[2].gco";
connectAttr "groupId85.id" "polySurfaceShape10.iog.og[3].gid";
connectAttr "lambert25SG.mwc" "polySurfaceShape10.iog.og[3].gco";
connectAttr "groupId86.id" "polySurfaceShape10.iog.og[4].gid";
connectAttr "lambert26SG.mwc" "polySurfaceShape10.iog.og[4].gco";
connectAttr "groupId106.id" "polySurfaceShape10.iog.og[5].gid";
connectAttr "lambert60SG.mwc" "polySurfaceShape10.iog.og[5].gco";
connectAttr "groupId107.id" "polySurfaceShape10.iog.og[6].gid";
connectAttr "lambert38SG.mwc" "polySurfaceShape10.iog.og[6].gco";
connectAttr "groupId121.id" "polySurfaceShape10.iog.og[7].gid";
connectAttr "lambert48SG.mwc" "polySurfaceShape10.iog.og[7].gco";
connectAttr "groupId127.id" "polySurfaceShape10.iog.og[8].gid";
connectAttr "lambert60SG.mwc" "polySurfaceShape10.iog.og[8].gco";
connectAttr "groupId129.id" "polySurfaceShape10.iog.og[9].gid";
connectAttr "lambert60SG.mwc" "polySurfaceShape10.iog.og[9].gco";
connectAttr "groupParts13.og" "pCubeShape16.i";
connectAttr "groupId17.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupParts90.og" "pCubeShape17.i";
connectAttr "groupId92.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId94.id" "pCubeShape17.iog.og[1].gid";
connectAttr "lambert31SG.mwc" "pCubeShape17.iog.og[1].gco";
connectAttr "groupId113.id" "pCubeShape17.iog.og[2].gid";
connectAttr "lambert42SG.mwc" "pCubeShape17.iog.og[2].gco";
connectAttr "groupId93.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupParts77.og" "pCubeShape18.i";
connectAttr "groupId95.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId97.id" "pCubeShape18.iog.og[1].gid";
connectAttr "lambert32SG.mwc" "pCubeShape18.iog.og[1].gco";
connectAttr "groupId96.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupParts47.og" "pCubeShape19.i";
connectAttr "groupId51.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId53.id" "pCubeShape19.iog.og[1].gid";
connectAttr "lambert9SG.mwc" "pCubeShape19.iog.og[1].gco";
connectAttr "groupId61.id" "pCubeShape19.iog.og[2].gid";
connectAttr "lambert13SG.mwc" "pCubeShape19.iog.og[2].gco";
connectAttr "groupId52.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupParts46.og" "pCubeShape20.i";
connectAttr "groupId58.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId60.id" "pCubeShape20.iog.og[1].gid";
connectAttr "lambert12SG.mwc" "pCubeShape20.iog.og[1].gco";
connectAttr "groupId59.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupParts117.og" "pCubeShape21.i";
connectAttr "groupId76.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId78.id" "pCubeShape21.iog.og[1].gid";
connectAttr "lambert67SG.mwc" "pCubeShape21.iog.og[1].gco";
connectAttr "groupId145.id" "pCubeShape21.iog.og[2].gid";
connectAttr "lambert80SG.mwc" "pCubeShape21.iog.og[2].gco";
connectAttr "groupId77.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupParts118.og" "pCubeShape22.i";
connectAttr "groupId73.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId75.id" "pCubeShape22.iog.og[1].gid";
connectAttr "lambert19SG.mwc" "pCubeShape22.iog.og[1].gco";
connectAttr "groupId146.id" "pCubeShape22.iog.og[2].gid";
connectAttr "lambert81SG.mwc" "pCubeShape22.iog.og[2].gco";
connectAttr "groupId74.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupParts106.og" "pCubeShape23.i";
connectAttr "groupId70.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId72.id" "pCubeShape23.iog.og[1].gid";
connectAttr "lambert76SG.mwc" "pCubeShape23.iog.og[1].gco";
connectAttr "groupId131.id" "pCubeShape23.iog.og[2].gid";
connectAttr "lambert82SG.mwc" "pCubeShape23.iog.og[2].gco";
connectAttr "groupId71.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupParts54.og" "pCubeShape24.i";
connectAttr "groupId67.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId69.id" "pCubeShape24.iog.og[1].gid";
connectAttr "lambert63SG.mwc" "pCubeShape24.iog.og[1].gco";
connectAttr "groupId68.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "polyCube25.out" "pCubeShape25.i";
connectAttr "polyCube26.out" "pCubeShape26.i";
connectAttr "polyCube27.out" "pCubeShape27.i";
connectAttr "polyCube28.out" "pCubeShape28.i";
connectAttr "polyCube29.out" "pCubeShape29.i";
connectAttr "polyCube30.out" "pCubeShape30.i";
connectAttr "polyCube31.out" "pCubeShape31.i";
connectAttr "polyCube32.out" "pCubeShape32.i";
connectAttr "polyCube33.out" "pCubeShape33.i";
connectAttr "polyPlanarProj3.out" "pCubeShape34.i";
connectAttr "polyCube35.out" "pCubeShape35.i";
connectAttr "polyCube36.out" "pCubeShape36.i";
connectAttr "polyCube37.out" "pCubeShape37.i";
connectAttr "groupParts89.og" "pCubeShape38.i";
connectAttr "groupId110.id" "pCubeShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape38.iog.og[0].gco";
connectAttr "groupId112.id" "pCubeShape38.iog.og[1].gid";
connectAttr "lambert61SG.mwc" "pCubeShape38.iog.og[1].gco";
connectAttr "groupId111.id" "pCubeShape38.ciog.cog[0].cgid";
connectAttr "polyCube39.out" "pCubeShape39.i";
connectAttr "polyCube40.out" "pCubeShape40.i";
connectAttr "polyCube41.out" "pCubeShape41.i";
connectAttr "polyCube42.out" "pCubeShape42.i";
connectAttr "polyCube43.out" "pCubeShape43.i";
connectAttr "polyCube44.out" "pCubeShape44.i";
connectAttr "polyCube45.out" "pCubeShape45.i";
connectAttr "groupParts87.og" "pCubeShape46.i";
connectAttr "groupId103.id" "pCubeShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape46.iog.og[0].gco";
connectAttr "groupId105.id" "pCubeShape46.iog.og[1].gid";
connectAttr "lambert36SG.mwc" "pCubeShape46.iog.og[1].gco";
connectAttr "groupId109.id" "pCubeShape46.iog.og[2].gid";
connectAttr "lambert40SG.mwc" "pCubeShape46.iog.og[2].gco";
connectAttr "groupId104.id" "pCubeShape46.ciog.cog[0].cgid";
connectAttr "groupParts81.og" "pCubeShape47.i";
connectAttr "groupId100.id" "pCubeShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape47.iog.og[0].gco";
connectAttr "groupId102.id" "pCubeShape47.iog.og[1].gid";
connectAttr "lambert55SG.mwc" "pCubeShape47.iog.og[1].gco";
connectAttr "groupId101.id" "pCubeShape47.ciog.cog[0].cgid";
connectAttr "polyCube48.out" "pCubeShape48.i";
connectAttr "polyExtrudeFace10.out" "pCubeShape49.i";
connectAttr "polyCube50.out" "pCubeShape50.i";
connectAttr "polyCube51.out" "pCubeShape51.i";
connectAttr "polyCube52.out" "pCubeShape52.i";
connectAttr "groupParts42.og" "pCubeShape53.i";
connectAttr "groupId54.id" "pCubeShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape53.iog.og[0].gco";
connectAttr "groupId56.id" "pCubeShape53.iog.og[1].gid";
connectAttr "lambert10SG.mwc" "pCubeShape53.iog.og[1].gco";
connectAttr "groupId55.id" "pCubeShape53.ciog.cog[0].cgid";
connectAttr "polyCube54.out" "pCubeShape54.i";
connectAttr "polyCube55.out" "pCubeShape55.i";
connectAttr "polyCube56.out" "pCubeShape56.i";
connectAttr "polyCube57.out" "pCubeShape57.i";
connectAttr "polyCube58.out" "pCubeShape58.i";
connectAttr "polyCube59.out" "pCubeShape59.i";
connectAttr "polyCube60.out" "pCubeShape60.i";
connectAttr "polyCube61.out" "pCubeShape61.i";
connectAttr "groupParts62.og" "pCubeShape62.i";
connectAttr "groupId79.id" "pCubeShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape62.iog.og[0].gco";
connectAttr "groupId81.id" "pCubeShape62.iog.og[1].gid";
connectAttr "lambert21SG.mwc" "pCubeShape62.iog.og[1].gco";
connectAttr "groupId80.id" "pCubeShape62.ciog.cog[0].cgid";
connectAttr "polyAppend8.out" "pCubeShape63.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "pasted__polyCylinder1.out" "|group1|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "pasted__polySphere1.out" "|group2|pasted__pSphere1|pasted__pSphereShape1.i"
		;
connectAttr "polyCube64.out" "pCubeShape64.i";
connectAttr "pasted__polyCube64.out" "pasted__pCubeShape64.i";
connectAttr "pasted__polyAppend8.out" "pasted__pCubeShape63.i";
connectAttr "pasted__polyCylinder2.out" "|group4|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__polyCylinder1.out" "pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__polySphere2.out" "|group4|pasted__pSphere1|pasted__pSphereShape1.i"
		;
connectAttr "pasted__pasted__polySphere1.out" "pasted__pasted__pSphereShape1.i";
connectAttr "polyCube65.out" "pCubeShape65.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert21SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert22SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert23SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert24SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert25SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert26SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert27SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert28SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert29SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert30SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert31SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert32SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert33SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert34SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert35SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert36SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert37SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert38SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert39SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert40SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert41SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert42SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert43SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert44SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert45SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert46SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert47SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert48SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert49SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert50SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert51SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert52SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert53SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert54SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert55SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert56SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert57SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert58SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert59SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert60SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert61SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert62SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert63SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert64SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert65SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert66SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert67SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert68SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert69SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert70SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert71SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert72SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert73SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert74SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert75SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert76SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert77SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert78SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert79SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert80SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert81SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert82SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert83SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert84SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert85SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert86SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert21SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert22SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert23SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert24SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert25SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert26SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert27SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert28SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert29SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert30SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert31SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert32SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert33SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert34SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert35SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert36SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert37SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert38SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert39SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert40SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert41SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert42SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert43SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert44SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert45SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert46SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert47SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert48SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert49SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert50SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert51SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert52SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert53SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert54SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert55SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert56SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert57SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert58SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert59SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert60SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert61SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert62SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert63SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert64SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert65SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert66SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert67SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert68SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert69SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert70SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert71SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert72SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert73SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert74SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert75SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert76SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert77SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert78SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert79SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert80SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert81SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert82SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert83SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert84SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert85SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert86SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyfloor.out" "polyChipOff1.ip";
connectAttr "floorShape.wm" "polyChipOff1.mp";
connectAttr "floorShape.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyChipOff2.ip";
connectAttr "polySurfaceShape1.wm" "polyChipOff2.mp";
connectAttr "polySurfaceShape1.o" "polySeparate2.ip";
connectAttr "polyCube4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace1.mp";
connectAttr "pasted__polyCube4.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyChipOff3.ip";
connectAttr "pCubeShape4.wm" "polyChipOff3.mp";
connectAttr "polyChipOff3.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polyCube5.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube10.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube9.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube11.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace9.mp";
connectAttr "polyCube49.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape49.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace13.mp";
connectAttr "polyCube1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyConnectComponents1.ip";
connectAttr "polyConnectComponents1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyChipOff4.ip";
connectAttr "pCubeShape1.wm" "polyChipOff4.mp";
connectAttr "pCubeShape1.o" "polySeparate4.ip";
connectAttr "polyChipOff4.out" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polySeparate4.out[0]" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "polySeparate4.out[1]" "groupParts9.ig";
connectAttr "groupId12.id" "groupParts9.gi";
connectAttr "polyCube16.out" "polySplitEdge2.ip";
connectAttr "polySplitEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polySplitEdge3.ip";
connectAttr "polySplitEdge3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace18.mp";
connectAttr "polyCube15.out" "polySplitEdge4.ip";
connectAttr "polySplitEdge4.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace20.mp";
connectAttr "groupParts9.og" "polyAutoProj1.ip";
connectAttr "polySurfaceShape6.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "createUVSet1.ig";
connectAttr "createUVSet1.og" "polyReduce1.ip";
connectAttr "polyReduce1.out" "polyReduce2.ip";
connectAttr "pCubeShape15.o" "polySeparate5.ip";
connectAttr "polyExtrudeFace20.out" "groupParts10.ig";
connectAttr "groupId13.id" "groupParts10.gi";
connectAttr "polySeparate5.out[0]" "groupParts11.ig";
connectAttr "groupId15.id" "groupParts11.gi";
connectAttr "polySeparate5.out[1]" "groupParts12.ig";
connectAttr "groupId16.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyReduce3.ip";
connectAttr "groupParts11.og" "polyReduce4.ip";
connectAttr "polyReduce4.out" "polyReduce5.ip";
connectAttr "pCubeShape16.o" "polySeparate6.ip";
connectAttr "polyExtrudeFace18.out" "groupParts13.ig";
connectAttr "groupId17.id" "groupParts13.gi";
connectAttr "polySeparate6.out[0]" "groupParts14.ig";
connectAttr "groupId19.id" "groupParts14.gi";
connectAttr "polySeparate6.out[1]" "groupParts15.ig";
connectAttr "groupId20.id" "groupParts15.gi";
connectAttr "groupParts14.og" "polyReduce6.ip";
connectAttr "polyReduce6.out" "polyReduce7.ip";
connectAttr "groupParts15.og" "polyReduce8.ip";
connectAttr "polyReduce2.out" "polyAutoProj2.ip";
connectAttr "polySurfaceShape6.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyMapDel6.ip";
connectAttr "groupParts8.og" "polyReduce9.ip";
connectAttr "polyReduce9.out" "polyAutoProj3.ip";
connectAttr "polySurfaceShape5.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "createUVSet2.ig";
connectAttr "createUVSet2.og" "polyAutoProj4.ip";
connectAttr "polySurfaceShape5.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyAutoProj5.ip";
connectAttr "polySurfaceShape5.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyAutoProj6.ip";
connectAttr "polySurfaceShape5.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyAutoProj7.ip";
connectAttr "polySurfaceShape5.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyMapDel10.ip";
connectAttr "polyMapDel10.out" "polyMapDel11.ip";
connectAttr "polyExtrudeFace3.out" "createUVSet3.ig";
connectAttr "createUVSet3.og" "polyAutoProj8.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyAutoProj9.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj9.mp";
connectAttr "polyAutoProj9.out" "polyAutoProj10.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj10.out" "polyMapDel12.ip";
connectAttr "polyMapDel12.out" "polyMapDel13.ip";
connectAttr "polyMapDel13.out" "polyMapDel14.ip";
connectAttr "polyMapDel14.out" "polyMapDel15.ip";
connectAttr "polyMapDel15.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyMapDel16.ip";
connectAttr "polyMapDel16.out" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "polyAutoProj11.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj11.mp";
connectAttr "polyAutoProj11.out" "polyMapDel17.ip";
connectAttr "polyMapDel17.out" "polyMapDel18.ip";
connectAttr "polyMapDel18.out" "polyAutoProj12.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj12.mp";
connectAttr "polyAutoProj12.out" "polyMapDel19.ip";
connectAttr "polyExtrudeFace4.out" "createUVSet4.ig";
connectAttr "createUVSet4.og" "polyAutoProj13.ip";
connectAttr "pCubeShape3.wm" "polyAutoProj13.mp";
connectAttr "polyAutoProj13.out" "polyAutoProj14.ip";
connectAttr "pCubeShape3.wm" "polyAutoProj14.mp";
connectAttr "polyAutoProj14.out" "polyMapDel20.ip";
connectAttr "polyMapDel20.out" "polyMapDel21.ip";
connectAttr "polyMapDel21.out" "polyMapDel22.ip";
connectAttr "polyMapDel22.out" "polyMapDel23.ip";
connectAttr "pasted__polyExtrudeFace1.out" "createUVSet5.ig";
connectAttr "createUVSet5.og" "polyAutoProj15.ip";
connectAttr "pasted__pCubeShape4.wm" "polyAutoProj15.mp";
connectAttr "polyAutoProj15.out" "polyAutoProj16.ip";
connectAttr "pasted__pCubeShape4.wm" "polyAutoProj16.mp";
connectAttr "polyAutoProj16.out" "polyReduce10.ip";
connectAttr "polyReduce10.out" "polyAutoProj17.ip";
connectAttr "pasted__pCubeShape4.wm" "polyAutoProj17.mp";
connectAttr "polyAutoProj17.out" "polyAutoProj18.ip";
connectAttr "pasted__pCubeShape4.wm" "polyAutoProj18.mp";
connectAttr "polyAutoProj18.out" "polyAutoProj19.ip";
connectAttr "pasted__pCubeShape4.wm" "polyAutoProj19.mp";
connectAttr "polyAutoProj19.out" "polyMapDel24.ip";
connectAttr "polyMapDel24.out" "polyMapDel25.ip";
connectAttr "polyMapDel25.out" "polyMapDel26.ip";
connectAttr "polyExtrudeFace9.out" "createUVSet6.ig";
connectAttr "createUVSet6.og" "polyAutoProj20.ip";
connectAttr "pCubeShape6.wm" "polyAutoProj20.mp";
connectAttr "polyAutoProj20.out" "polyAutoProj21.ip";
connectAttr "pCubeShape6.wm" "polyAutoProj21.mp";
connectAttr "polyAutoProj21.out" "polyMapDel27.ip";
connectAttr "polyMapDel27.out" "polyMapDel28.ip";
connectAttr "polyMapDel28.out" "polyMapDel29.ip";
connectAttr "polyMapDel29.out" "polyMapDel30.ip";
connectAttr "polyMapDel30.out" "polyMapDel31.ip";
connectAttr "polyMapDel31.out" "polyMapDel32.ip";
connectAttr "polyMapDel32.out" "polyMapDel33.ip";
connectAttr "polyMapDel33.out" "polyMapDel34.ip";
connectAttr "polyMapDel34.out" "polyMapDel35.ip";
connectAttr "polyMapDel35.out" "polyMapDel36.ip";
connectAttr "polyMapDel36.out" "polyMapDel37.ip";
connectAttr "polyMapDel37.out" "polyMapDel38.ip";
connectAttr "polyMapDel38.out" "polyMapDel39.ip";
connectAttr "polyMapDel39.out" "createUVSet7.ig";
connectAttr "createUVSet7.og" "polyAutoProj22.ip";
connectAttr "pCubeShape6.wm" "polyAutoProj22.mp";
connectAttr "polyAutoProj22.out" "polyMapDel40.ip";
connectAttr "polyMapDel40.out" "polyMapDel41.ip";
connectAttr "polyMapDel41.out" "polyMapDel42.ip";
connectAttr "polyMapDel11.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyCube14.out" "createUVSet8.ig";
connectAttr "createUVSet8.og" "polyAutoProj23.ip";
connectAttr "pCubeShape14.wm" "polyAutoProj23.mp";
connectAttr "polyAutoProj23.out" "polyAutoProj24.ip";
connectAttr "pCubeShape14.wm" "polyAutoProj24.mp";
connectAttr "polyAutoProj24.out" "polyMapDel43.ip";
connectAttr "polyMapDel43.out" "polyMapDel44.ip";
connectAttr "polyMapDel44.out" "polyMapDel45.ip";
connectAttr "polyCube13.out" "createUVSet9.ig";
connectAttr "createUVSet9.og" "polyAutoProj25.ip";
connectAttr "pCubeShape13.wm" "polyAutoProj25.mp";
connectAttr "polyAutoProj25.out" "polyAutoProj26.ip";
connectAttr "pCubeShape13.wm" "polyAutoProj26.mp";
connectAttr "polyAutoProj26.out" "polyMapDel46.ip";
connectAttr "polyMapDel46.out" "polyMapDel47.ip";
connectAttr "polyMapDel47.out" "polyMapDel48.ip";
connectAttr "polyCube17.out" "createUVSet10.ig";
connectAttr "createUVSet10.og" "polyAutoProj27.ip";
connectAttr "pCubeShape17.wm" "polyAutoProj27.mp";
connectAttr "polyAutoProj27.out" "polyAutoProj28.ip";
connectAttr "pCubeShape17.wm" "polyAutoProj28.mp";
connectAttr "polyAutoProj28.out" "polyMapDel49.ip";
connectAttr "polyMapDel49.out" "polyMapDel50.ip";
connectAttr "polyMapDel50.out" "polyMapDel51.ip";
connectAttr "polyMapDel51.out" "polyMapDel52.ip";
connectAttr "polyCube18.out" "createUVSet11.ig";
connectAttr "createUVSet11.og" "polyAutoProj29.ip";
connectAttr "pCubeShape18.wm" "polyAutoProj29.mp";
connectAttr "polyAutoProj29.out" "polyAutoProj30.ip";
connectAttr "pCubeShape18.wm" "polyAutoProj30.mp";
connectAttr "polyAutoProj30.out" "polyMapDel53.ip";
connectAttr "polyMapDel53.out" "polyMapDel54.ip";
connectAttr "polyMapDel54.out" "polyMapDel55.ip";
connectAttr "polyMapDel55.out" "polyMapDel56.ip";
connectAttr "polyReduce8.out" "createUVSet12.ig";
connectAttr "createUVSet12.og" "polyAutoProj31.ip";
connectAttr "polySurfaceShape10.wm" "polyAutoProj31.mp";
connectAttr "polyAutoProj31.out" "polyAutoProj32.ip";
connectAttr "polySurfaceShape10.wm" "polyAutoProj32.mp";
connectAttr "polyAutoProj32.out" "polyMapDel57.ip";
connectAttr "polyMapDel57.out" "polyMapDel58.ip";
connectAttr "polyMapDel58.out" "polyMapDel59.ip";
connectAttr "polyReduce5.out" "createUVSet13.ig";
connectAttr "createUVSet13.og" "polyAutoProj33.ip";
connectAttr "polySurfaceShape7.wm" "polyAutoProj33.mp";
connectAttr "polyAutoProj33.out" "polyAutoProj34.ip";
connectAttr "polySurfaceShape7.wm" "polyAutoProj34.mp";
connectAttr "polyAutoProj34.out" "polyMapDel60.ip";
connectAttr "polyMapDel60.out" "polyMapDel61.ip";
connectAttr "polyMapDel61.out" "polyMapDel62.ip";
connectAttr "polyCube20.out" "createUVSet14.ig";
connectAttr "createUVSet14.og" "polyAutoProj35.ip";
connectAttr "pCubeShape20.wm" "polyAutoProj35.mp";
connectAttr "polyAutoProj35.out" "polyAutoProj36.ip";
connectAttr "pCubeShape20.wm" "polyAutoProj36.mp";
connectAttr "polyAutoProj36.out" "polyMapDel63.ip";
connectAttr "polyMapDel63.out" "polyMapDel64.ip";
connectAttr "polyMapDel64.out" "polyMapDel65.ip";
connectAttr "polyMapDel65.out" "polyMapDel66.ip";
connectAttr "polyCube19.out" "createUVSet15.ig";
connectAttr "createUVSet15.og" "polyAutoProj37.ip";
connectAttr "pCubeShape19.wm" "polyAutoProj37.mp";
connectAttr "polyAutoProj37.out" "polyAutoProj38.ip";
connectAttr "pCubeShape19.wm" "polyAutoProj38.mp";
connectAttr "polyAutoProj38.out" "polyMapDel67.ip";
connectAttr "polyMapDel67.out" "polyMapDel68.ip";
connectAttr "polyMapDel68.out" "polyMapDel69.ip";
connectAttr "polyMapDel69.out" "polyMapDel70.ip";
connectAttr "polyReduce3.out" "createUVSet16.ig";
connectAttr "createUVSet16.og" "polyAutoProj39.ip";
connectAttr "polySurfaceShape8.wm" "polyAutoProj39.mp";
connectAttr "polyAutoProj39.out" "polyAutoProj40.ip";
connectAttr "polySurfaceShape8.wm" "polyAutoProj40.mp";
connectAttr "polyAutoProj40.out" "polyAutoProj41.ip";
connectAttr "polySurfaceShape8.wm" "polyAutoProj41.mp";
connectAttr "polyAutoProj41.out" "polyMapDel71.ip";
connectAttr "polyMapDel71.out" "polyMapDel72.ip";
connectAttr "polyMapDel72.out" "polyMapDel73.ip";
connectAttr "polyReduce7.out" "createUVSet17.ig";
connectAttr "createUVSet17.og" "polyAutoProj42.ip";
connectAttr "polySurfaceShape9.wm" "polyAutoProj42.mp";
connectAttr "polyAutoProj42.out" "polyAutoProj43.ip";
connectAttr "polySurfaceShape9.wm" "polyAutoProj43.mp";
connectAttr "polyAutoProj43.out" "polyMapDel74.ip";
connectAttr "polyMapDel74.out" "polyMapDel75.ip";
connectAttr "polyMapDel75.out" "polyMapDel76.ip";
connectAttr "polyMapDel76.out" "polyMapDel77.ip";
connectAttr "polyCube53.out" "createUVSet18.ig";
connectAttr "createUVSet18.og" "polyAutoProj44.ip";
connectAttr "pCubeShape53.wm" "polyAutoProj44.mp";
connectAttr "polyAutoProj44.out" "deleteUVSet1.ig";
connectAttr "polyExtrudeFace2.out" "createUVSet19.ig";
connectAttr "createUVSet19.og" "polyAutoProj45.ip";
connectAttr "pCubeShape5.wm" "polyAutoProj45.mp";
connectAttr "polyAutoProj45.out" "polyAutoProj46.ip";
connectAttr "pCubeShape5.wm" "polyAutoProj46.mp";
connectAttr "polyAutoProj46.out" "polyMapDel78.ip";
connectAttr "polyMapDel78.out" "polyMapDel79.ip";
connectAttr "polyMapDel79.out" "polyAutoProj47.ip";
connectAttr "pCubeShape5.wm" "polyAutoProj47.mp";
connectAttr "polyAutoProj47.out" "polyMapDel80.ip";
connectAttr "polyMapDel80.out" "polyMapDel81.ip";
connectAttr "polyExtrudeFace6.out" "createUVSet20.ig";
connectAttr "createUVSet20.og" "polyAutoProj48.ip";
connectAttr "pCubeShape9.wm" "polyAutoProj48.mp";
connectAttr "polyAutoProj48.out" "polyAutoProj49.ip";
connectAttr "pCubeShape9.wm" "polyAutoProj49.mp";
connectAttr "polyAutoProj49.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyAutoProj50.ip";
connectAttr "pCubeShape9.wm" "polyAutoProj50.mp";
connectAttr "polyAutoProj50.out" "polyMapDel82.ip";
connectAttr "polyMapDel82.out" "polyMapDel83.ip";
connectAttr "polyMapDel83.out" "polyMapDel84.ip";
connectAttr "polyMapDel84.out" "polyMapDel85.ip";
connectAttr "polyMapDel85.out" "polyMapDel86.ip";
connectAttr "polyMapDel86.out" "polyMapDel87.ip";
connectAttr "polyMapDel87.out" "polyMapDel88.ip";
connectAttr "polyExtrudeFace13.out" "createUVSet21.ig";
connectAttr "createUVSet21.og" "polyAutoProj51.ip";
connectAttr "pCubeShape10.wm" "polyAutoProj51.mp";
connectAttr "polyAutoProj51.out" "polyAutoProj52.ip";
connectAttr "pCubeShape10.wm" "polyAutoProj52.mp";
connectAttr "polyAutoProj52.out" "polyMapDel89.ip";
connectAttr "polyMapDel89.out" "polyMapDel90.ip";
connectAttr "polyMapDel90.out" "polyMapDel91.ip";
connectAttr "polyMapDel91.out" "polyMapDel92.ip";
connectAttr "polyMapDel92.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "createUVSet22.ig";
connectAttr "createUVSet22.og" "polyAutoProj53.ip";
connectAttr "pCubeShape10.wm" "polyAutoProj53.mp";
connectAttr "polyAutoProj53.out" "polyAutoProj54.ip";
connectAttr "pCubeShape10.wm" "polyAutoProj54.mp";
connectAttr "polyAutoProj54.out" "polyCloseBorder10.ip";
connectAttr "polyCloseBorder10.out" "polyAutoProj55.ip";
connectAttr "pCubeShape10.wm" "polyAutoProj55.mp";
connectAttr "polyAutoProj55.out" "polyMapDel93.ip";
connectAttr "polyMapDel93.out" "polyMapDel94.ip";
connectAttr "polyMapDel94.out" "polyMapDel95.ip";
connectAttr "polyMapDel95.out" "polyMapDel96.ip";
connectAttr "polyMapDel96.out" "polyAutoProj56.ip";
connectAttr "pCubeShape10.wm" "polyAutoProj56.mp";
connectAttr "polyAutoProj56.out" "polyCloseBorder11.ip";
connectAttr "polyCloseBorder11.out" "polyAutoProj57.ip";
connectAttr "pCubeShape10.wm" "polyAutoProj57.mp";
connectAttr "polyAutoProj57.out" "polyMapDel97.ip";
connectAttr "polyCube8.out" "createUVSet23.ig";
connectAttr "createUVSet23.og" "polyAutoProj58.ip";
connectAttr "pCubeShape8.wm" "polyAutoProj58.mp";
connectAttr "polyAutoProj58.out" "polyAutoProj59.ip";
connectAttr "pCubeShape8.wm" "polyAutoProj59.mp";
connectAttr "polyAutoProj59.out" "polyMapDel98.ip";
connectAttr "polyMapDel98.out" "polyMapDel99.ip";
connectAttr "polyMapDel99.out" "polyMapDel100.ip";
connectAttr "polyMapDel100.out" "polyMapDel101.ip";
connectAttr "polyMapDel101.out" "polyMapDel102.ip";
connectAttr "polyCube12.out" "createUVSet24.ig";
connectAttr "createUVSet24.og" "polyAutoProj60.ip";
connectAttr "pCubeShape12.wm" "polyAutoProj60.mp";
connectAttr "polyAutoProj60.out" "polyAutoProj61.ip";
connectAttr "pCubeShape12.wm" "polyAutoProj61.mp";
connectAttr "polyAutoProj61.out" "polyMapDel103.ip";
connectAttr "polyMapDel103.out" "polyMapDel104.ip";
connectAttr "polyMapDel104.out" "polyMapDel105.ip";
connectAttr "polyCube7.out" "createUVSet25.ig";
connectAttr "createUVSet25.og" "polyAutoProj62.ip";
connectAttr "pCubeShape7.wm" "polyAutoProj62.mp";
connectAttr "polyAutoProj62.out" "polyAutoProj63.ip";
connectAttr "pCubeShape7.wm" "polyAutoProj63.mp";
connectAttr "polyAutoProj63.out" "polyMapDel106.ip";
connectAttr "polyMapDel106.out" "polyMapDel107.ip";
connectAttr "polyMapDel107.out" "polyMapDel108.ip";
connectAttr "polyMapDel108.out" "polyMapDel109.ip";
connectAttr "polyExtrudeFace7.out" "createUVSet26.ig";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCubeShape11.wm" "polySplitRing1.mp";
connectAttr "createUVSet26.og" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polyAutoProj64.ip";
connectAttr "pCubeShape11.wm" "polyAutoProj64.mp";
connectAttr "polyAutoProj64.out" "polyAutoProj65.ip";
connectAttr "pCubeShape11.wm" "polyAutoProj65.mp";
connectAttr "polyAutoProj65.out" "polyMapDel110.ip";
connectAttr "polyMapDel110.out" "polyMapDel111.ip";
connectAttr "polyMapDel111.out" "polyMapDel112.ip";
connectAttr "polyMapDel112.out" "polyMapDel113.ip";
connectAttr "polyCube46.out" "createUVSet27.ig";
connectAttr "createUVSet27.og" "polyAutoProj66.ip";
connectAttr "pCubeShape46.wm" "polyAutoProj66.mp";
connectAttr "polyAutoProj66.out" "polyAutoProj67.ip";
connectAttr "pCubeShape46.wm" "polyAutoProj67.mp";
connectAttr "polyAutoProj67.out" "polyMapDel114.ip";
connectAttr "polyMapDel114.out" "polyMapDel115.ip";
connectAttr "polyMapDel115.out" "polyMapDel116.ip";
connectAttr "polyMapDel116.out" "polyMapDel117.ip";
connectAttr "polyCube38.out" "polyAutoProj68.ip";
connectAttr "pCubeShape38.wm" "polyAutoProj68.mp";
connectAttr "polyAutoProj68.out" "createUVSet28.ig";
connectAttr "createUVSet28.og" "polyAutoProj69.ip";
connectAttr "pCubeShape38.wm" "polyAutoProj69.mp";
connectAttr "polyAutoProj69.out" "polyMapDel118.ip";
connectAttr "polyMapDel118.out" "polyMapDel119.ip";
connectAttr "polyMapDel119.out" "polyMapDel120.ip";
connectAttr "polyMapDel113.out" "createUVSet29.ig";
connectAttr "createUVSet29.og" "polyAutoProj70.ip";
connectAttr "pCubeShape11.wm" "polyAutoProj70.mp";
connectAttr "polyAutoProj70.out" "polySplitRing2.ip";
connectAttr "pCubeShape11.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape11.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyMapDel121.ip";
connectAttr "polyMapDel121.out" "polyMapDel122.ip";
connectAttr "polyMapDel122.out" "polyMapDel123.ip";
connectAttr "polyMapDel123.out" "polyMapDel124.ip";
connectAttr "polyMapDel124.out" "polyMapDel125.ip";
connectAttr "polyMapDel125.out" "polyMapDel126.ip";
connectAttr "polyMapDel126.out" "polyMapDel127.ip";
connectAttr "polyMapDel127.out" "polyMapDel128.ip";
connectAttr "polyMapDel128.out" "polyMapDel129.ip";
connectAttr "polyMapDel129.out" "polyMapDel130.ip";
connectAttr "polyMapDel130.out" "polyMapDel131.ip";
connectAttr "polyMapDel131.out" "polyMapDel132.ip";
connectAttr "polyMapDel132.out" "polyMapDel133.ip";
connectAttr "polyMapDel133.out" "polyMapDel134.ip";
connectAttr "polyMapDel134.out" "polyMapDel135.ip";
connectAttr "polyMapDel135.out" "polyMapDel136.ip";
connectAttr "polyMapDel136.out" "polyMapDel137.ip";
connectAttr "polyMapDel137.out" "polyMapDel138.ip";
connectAttr "polyMapDel138.out" "deleteComponent9.ig";
connectAttr "polyCube47.out" "createUVSet30.ig";
connectAttr "createUVSet30.og" "polyAutoProj71.ip";
connectAttr "pCubeShape47.wm" "polyAutoProj71.mp";
connectAttr "polyAutoProj71.out" "polyAutoProj72.ip";
connectAttr "pCubeShape47.wm" "polyAutoProj72.mp";
connectAttr "polyAutoProj72.out" "polyAutoProj73.ip";
connectAttr "pCubeShape47.wm" "polyAutoProj73.mp";
connectAttr "polyAutoProj73.out" "polyMapDel139.ip";
connectAttr "polyMapDel139.out" "polyMapDel140.ip";
connectAttr "polyMapDel140.out" "polyAutoProj74.ip";
connectAttr "pCubeShape47.wm" "polyAutoProj74.mp";
connectAttr "polyAutoProj74.out" "polyMapDel141.ip";
connectAttr "polyMapDel141.out" "polyMapDel142.ip";
connectAttr "polyMapDel59.out" "polySplitRing4.ip";
connectAttr "polySurfaceShape10.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "polySurfaceShape10.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "polySurfaceShape10.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "createUVSet31.ig";
connectAttr "polySeparate2.out[0]" "polySplitRing7.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing7.mp";
connectAttr "createUVSet31.og" "polyAutoProj75.ip";
connectAttr "polySurfaceShape10.wm" "polyAutoProj75.mp";
connectAttr "polyAutoProj75.out" "polyAutoProj76.ip";
connectAttr "polySurfaceShape10.wm" "polyAutoProj76.mp";
connectAttr "polyAutoProj76.out" "polyMapDel143.ip";
connectAttr "polyMapDel143.out" "polyMapDel144.ip";
connectAttr "polyMapDel144.out" "polyMapDel145.ip";
connectAttr "polyMapDel145.out" "polyMapDel146.ip";
connectAttr "polyMapDel146.out" "polyMapDel147.ip";
connectAttr "polyMapDel147.out" "polyMapDel148.ip";
connectAttr "polyCube23.out" "polyAutoProj77.ip";
connectAttr "pCubeShape23.wm" "polyAutoProj77.mp";
connectAttr "polyCube24.out" "polyAutoProj78.ip";
connectAttr "pCubeShape24.wm" "polyAutoProj78.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "createUVSet32.ig";
connectAttr "createUVSet32.og" "createUVSet33.ig";
connectAttr "createUVSet33.og" "createUVSet34.ig";
connectAttr "createUVSet34.og" "polyAutoProj79.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj79.mp";
connectAttr "polyAutoProj79.out" "polyAutoProj80.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj80.mp";
connectAttr "polyAutoProj80.out" "polyAutoProj81.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj81.mp";
connectAttr "polyAutoProj81.out" "polyMapDel149.ip";
connectAttr "polyMapDel149.out" "polyMapDel150.ip";
connectAttr "polyMapDel150.out" "polyMapDel151.ip";
connectAttr "polyMapDel151.out" "polyAutoProj82.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj82.mp";
connectAttr "polyAutoProj82.out" "polySplitRing9.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyAutoProj83.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj83.mp";
connectAttr "polyAutoProj83.out" "polyMapDel152.ip";
connectAttr "polyMapDel152.out" "polyMapDel153.ip";
connectAttr "polyMapDel153.out" "polyMapDel154.ip";
connectAttr "polyMapDel154.out" "polyMapDel155.ip";
connectAttr "polyMapDel155.out" "polyMapDel156.ip";
connectAttr "polyMapDel156.out" "polyMapDel157.ip";
connectAttr "polyMapDel157.out" "polyMapDel158.ip";
connectAttr "polyMapDel158.out" "polyMapDel159.ip";
connectAttr "polyMapDel159.out" "polyMapDel160.ip";
connectAttr "polyMapDel160.out" "polyMapDel161.ip";
connectAttr "polyMapDel161.out" "polyMapDel162.ip";
connectAttr "polyMapDel162.out" "polyMapDel163.ip";
connectAttr "polyMapDel163.out" "polyAutoProj84.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj84.mp";
connectAttr "polyAutoProj84.out" "polyMapDel164.ip";
connectAttr "polyMapDel164.out" "polyMapDel165.ip";
connectAttr "polyMapDel165.out" "polyMapDel166.ip";
connectAttr "polyMapDel166.out" "polyMapDel167.ip";
connectAttr "polyMapDel167.out" "polyAutoProj85.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj85.mp";
connectAttr "polyAutoProj85.out" "polyMapDel168.ip";
connectAttr "polyMapDel168.out" "polyMapDel169.ip";
connectAttr "polyMapDel169.out" "polyMapDel170.ip";
connectAttr "polyMapDel170.out" "polyMapDel171.ip";
connectAttr "polyCube63.out" "polySplitRing11.ip";
connectAttr "pCubeShape63.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape63.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape63.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape63.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape63.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape63.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polyAppend3.ip";
connectAttr "polyAppend3.out" "polyAppend4.ip";
connectAttr "polyAppend4.out" "polyAppend5.ip";
connectAttr "polyAppend5.out" "polyAppend6.ip";
connectAttr "polyAppend6.out" "polyAppend7.ip";
connectAttr "polyAppend7.out" "polyAppend8.ip";
connectAttr "pasted__polyAppend7.out" "pasted__polyAppend8.ip";
connectAttr "pasted__polyAppend6.out" "pasted__polyAppend7.ip";
connectAttr "pasted__polyAppend5.out" "pasted__polyAppend6.ip";
connectAttr "pasted__polyAppend4.out" "pasted__polyAppend5.ip";
connectAttr "pasted__polyAppend3.out" "pasted__polyAppend4.ip";
connectAttr "pasted__polyAppend2.out" "pasted__polyAppend3.ip";
connectAttr "pasted__polyAppend1.out" "pasted__polyAppend2.ip";
connectAttr "pasted__deleteComponent10.og" "pasted__polyAppend1.ip";
connectAttr "pasted__polySplitRing16.out" "pasted__deleteComponent10.ig";
connectAttr "pasted__polySplitRing15.out" "pasted__polySplitRing16.ip";
connectAttr "pasted__pCubeShape63.wm" "pasted__polySplitRing16.mp";
connectAttr "pasted__polySplitRing14.out" "pasted__polySplitRing15.ip";
connectAttr "pasted__pCubeShape63.wm" "pasted__polySplitRing15.mp";
connectAttr "pasted__polySplitRing13.out" "pasted__polySplitRing14.ip";
connectAttr "pasted__pCubeShape63.wm" "pasted__polySplitRing14.mp";
connectAttr "pasted__polySplitRing12.out" "pasted__polySplitRing13.ip";
connectAttr "pasted__pCubeShape63.wm" "pasted__polySplitRing13.mp";
connectAttr "pasted__polySplitRing11.out" "pasted__polySplitRing12.ip";
connectAttr "pasted__pCubeShape63.wm" "pasted__polySplitRing12.mp";
connectAttr "pasted__polyCube63.out" "pasted__polySplitRing11.ip";
connectAttr "pasted__pCubeShape63.wm" "pasted__polySplitRing11.mp";
connectAttr "deleteComponent9.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "polySplit3.out" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape5.wm" "polyPlanarProj1.mp";
connectAttr "frontOutsideWall.oc" "lambert2SG.ss";
connectAttr "groupId22.msg" "lambert2SG.gn" -na;
connectAttr "polySurfaceShape6.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "frontOutsideWall.msg" "materialInfo1.m";
connectAttr "polyPlanarProj1.out" "groupParts16.ig";
connectAttr "groupId11.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId21.id" "groupParts17.gi";
connectAttr "polyMapDel6.out" "groupParts18.ig";
connectAttr "groupId12.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId22.id" "groupParts19.gi";
connectAttr "sideWall.oc" "lambert3SG.ss";
connectAttr "groupId25.msg" "lambert3SG.gn" -na;
connectAttr "groupId50.msg" "lambert3SG.gn" -na;
connectAttr "pCubeShape3.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "sideWall.msg" "materialInfo2.m";
connectAttr "polyMapDel23.out" "groupParts20.ig";
connectAttr "groupId23.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId25.id" "groupParts21.gi";
connectAttr "backOutsideWall.oc" "lambert4SG.ss";
connectAttr "groupId28.msg" "lambert4SG.gn" -na;
connectAttr "groupId31.msg" "lambert4SG.gn" -na;
connectAttr "pasted__pCubeShape4.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape12.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "backOutsideWall.msg" "materialInfo3.m";
connectAttr "polyMapDel26.out" "groupParts22.ig";
connectAttr "groupId26.id" "groupParts22.gi";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupId28.id" "groupParts23.gi";
connectAttr "polyMapDel105.out" "groupParts24.ig";
connectAttr "groupId29.id" "groupParts24.gi";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupId31.id" "groupParts25.gi";
connectAttr "backSideOutsideWall.oc" "lambert5SG.ss";
connectAttr "groupId34.msg" "lambert5SG.gn" -na;
connectAttr "groupId41.msg" "lambert5SG.gn" -na;
connectAttr "groupId44.msg" "lambert5SG.gn" -na;
connectAttr "groupId124.msg" "lambert5SG.gn" -na;
connectAttr "pCubeShape6.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape8.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape9.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape7.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "backSideOutsideWall.msg" "materialInfo4.m";
connectAttr "polyMapDel42.out" "groupParts26.ig";
connectAttr "groupId32.id" "groupParts26.gi";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "groupId34.id" "groupParts27.gi";
connectAttr "backOutsideWall1.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "backOutsideWall1.msg" "materialInfo5.m";
connectAttr "backOutsideWall2.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "backOutsideWall2.msg" "materialInfo6.m";
connectAttr "polyMapDel102.out" "groupParts31.ig";
connectAttr "groupId39.id" "groupParts31.gi";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId41.id" "groupParts32.gi";
connectAttr "polyMapDel88.out" "groupParts33.ig";
connectAttr "groupId42.id" "groupParts33.gi";
connectAttr "groupParts33.og" "groupParts34.ig";
connectAttr "groupId44.id" "groupParts34.gi";
connectAttr "backOutsideWall3.oc" "lambert8SG.ss";
connectAttr "groupId47.msg" "lambert8SG.gn" -na;
connectAttr "pCubeShape10.iog.og[1]" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "backOutsideWall3.msg" "materialInfo7.m";
connectAttr "polyMapDel97.out" "groupParts35.ig";
connectAttr "groupId45.id" "groupParts35.gi";
connectAttr "groupParts35.og" "groupParts36.ig";
connectAttr "groupId47.id" "groupParts36.gi";
connectAttr "polyMapDel19.out" "groupParts37.ig";
connectAttr "groupId48.id" "groupParts37.gi";
connectAttr "groupParts37.og" "groupParts38.ig";
connectAttr "groupId50.id" "groupParts38.gi";
connectAttr "whiteBrick.oc" "lambert9SG.ss";
connectAttr "groupId53.msg" "lambert9SG.gn" -na;
connectAttr "pCubeShape19.iog.og[1]" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "whiteBrick.msg" "materialInfo8.m";
connectAttr "polyMapDel70.out" "groupParts39.ig";
connectAttr "groupId51.id" "groupParts39.gi";
connectAttr "groupParts39.og" "groupParts40.ig";
connectAttr "groupId53.id" "groupParts40.gi";
connectAttr "whiteBrick1.oc" "lambert10SG.ss";
connectAttr "groupId56.msg" "lambert10SG.gn" -na;
connectAttr "pCubeShape53.iog.og[1]" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "whiteBrick1.msg" "materialInfo9.m";
connectAttr "deleteUVSet1.og" "groupParts41.ig";
connectAttr "groupId54.id" "groupParts41.gi";
connectAttr "groupParts41.og" "groupParts42.ig";
connectAttr "groupId56.id" "groupParts42.gi";
connectAttr "backOutsideWall6.oc" "lambert11SG.ss";
connectAttr "groupId150.msg" "lambert11SG.gn" -na;
connectAttr "pCubeShape5.iog.og[2]" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "backOutsideWall6.msg" "materialInfo10.m";
connectAttr "polyMapDel73.out" "groupParts43.ig";
connectAttr "groupId16.id" "groupParts43.gi";
connectAttr "groupParts43.og" "groupParts44.ig";
connectAttr "groupId57.id" "groupParts44.gi";
connectAttr "longHallway.oc" "lambert12SG.ss";
connectAttr "groupId60.msg" "lambert12SG.gn" -na;
connectAttr "pCubeShape20.iog.og[1]" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "longHallway.msg" "materialInfo11.m";
connectAttr "polyMapDel66.out" "groupParts45.ig";
connectAttr "groupId58.id" "groupParts45.gi";
connectAttr "groupParts45.og" "groupParts46.ig";
connectAttr "groupId60.id" "groupParts46.gi";
connectAttr "longHallway1.oc" "lambert13SG.ss";
connectAttr "groupId61.msg" "lambert13SG.gn" -na;
connectAttr "pCubeShape19.iog.og[2]" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "longHallway1.msg" "materialInfo12.m";
connectAttr "groupParts40.og" "groupParts47.ig";
connectAttr "groupId61.id" "groupParts47.gi";
connectAttr "longHallway2.oc" "lambert14SG.ss";
connectAttr "lambert14SG.msg" "materialInfo13.sg";
connectAttr "longHallway2.msg" "materialInfo13.m";
connectAttr "polyMapDel45.out" "groupParts48.ig";
connectAttr "groupId62.id" "groupParts48.gi";
connectAttr "groupParts48.og" "groupParts49.ig";
connectAttr "groupId64.id" "groupParts49.gi";
connectAttr "longHallway3.oc" "lambert15SG.ss";
connectAttr "lambert15SG.msg" "materialInfo14.sg";
connectAttr "longHallway3.msg" "materialInfo14.m";
connectAttr "polyMapDel62.out" "groupParts50.ig";
connectAttr "groupId15.id" "groupParts50.gi";
connectAttr "groupParts50.og" "groupParts51.ig";
connectAttr "groupId65.id" "groupParts51.gi";
connectAttr "hallway.oc" "lambert16SG.ss";
connectAttr "groupId66.msg" "lambert16SG.gn" -na;
connectAttr "polySurfaceShape8.iog.og[2]" "lambert16SG.dsm" -na;
connectAttr "lambert16SG.msg" "materialInfo15.sg";
connectAttr "hallway.msg" "materialInfo15.m";
connectAttr "groupParts44.og" "groupParts52.ig";
connectAttr "groupId66.id" "groupParts52.gi";
connectAttr "insideBrick.oc" "lambert17SG.ss";
connectAttr "lambert17SG.msg" "materialInfo16.sg";
connectAttr "insideBrick.msg" "materialInfo16.m";
connectAttr "polyAutoProj78.out" "groupParts53.ig";
connectAttr "groupId67.id" "groupParts53.gi";
connectAttr "groupParts53.og" "groupParts54.ig";
connectAttr "groupId69.id" "groupParts54.gi";
connectAttr "insideBrick1.oc" "lambert18SG.ss";
connectAttr "lambert18SG.msg" "materialInfo17.sg";
connectAttr "insideBrick1.msg" "materialInfo17.m";
connectAttr "polyAutoProj77.out" "groupParts55.ig";
connectAttr "groupId70.id" "groupParts55.gi";
connectAttr "groupParts55.og" "groupParts56.ig";
connectAttr "groupId72.id" "groupParts56.gi";
connectAttr "hallway19.oc" "lambert19SG.ss";
connectAttr "groupId75.msg" "lambert19SG.gn" -na;
connectAttr "pCubeShape22.iog.og[1]" "lambert19SG.dsm" -na;
connectAttr "lambert19SG.msg" "materialInfo18.sg";
connectAttr "hallway19.msg" "materialInfo18.m";
connectAttr "polyCube22.out" "groupParts57.ig";
connectAttr "groupId73.id" "groupParts57.gi";
connectAttr "groupParts57.og" "groupParts58.ig";
connectAttr "groupId75.id" "groupParts58.gi";
connectAttr "hallway2.oc" "lambert20SG.ss";
connectAttr "lambert20SG.msg" "materialInfo19.sg";
connectAttr "hallway2.msg" "materialInfo19.m";
connectAttr "polyCube21.out" "groupParts59.ig";
connectAttr "groupId76.id" "groupParts59.gi";
connectAttr "groupParts59.og" "groupParts60.ig";
connectAttr "groupId78.id" "groupParts60.gi";
connectAttr "hallway3.oc" "lambert21SG.ss";
connectAttr "groupId81.msg" "lambert21SG.gn" -na;
connectAttr "pCubeShape62.iog.og[1]" "lambert21SG.dsm" -na;
connectAttr "lambert21SG.msg" "materialInfo20.sg";
connectAttr "hallway3.msg" "materialInfo20.m";
connectAttr "polyCube62.out" "groupParts61.ig";
connectAttr "groupId79.id" "groupParts61.gi";
connectAttr "groupParts61.og" "groupParts62.ig";
connectAttr "groupId81.id" "groupParts62.gi";
connectAttr "hallway4.oc" "lambert22SG.ss";
connectAttr "lambert22SG.msg" "materialInfo21.sg";
connectAttr "hallway4.msg" "materialInfo21.m";
connectAttr "groupParts36.og" "groupParts63.ig";
connectAttr "groupId82.id" "groupParts63.gi";
connectAttr "hallway5.oc" "lambert23SG.ss";
connectAttr "groupId83.msg" "lambert23SG.gn" -na;
connectAttr "polySurfaceShape10.iog.og[1]" "lambert23SG.dsm" -na;
connectAttr "lambert23SG.msg" "materialInfo22.sg";
connectAttr "hallway5.msg" "materialInfo22.m";
connectAttr "polyMapDel148.out" "groupParts64.ig";
connectAttr "groupId20.id" "groupParts64.gi";
connectAttr "groupParts64.og" "groupParts65.ig";
connectAttr "groupId83.id" "groupParts65.gi";
connectAttr "hallway6.oc" "lambert24SG.ss";
connectAttr "groupId84.msg" "lambert24SG.gn" -na;
connectAttr "polySurfaceShape10.iog.og[2]" "lambert24SG.dsm" -na;
connectAttr "lambert24SG.msg" "materialInfo23.sg";
connectAttr "hallway6.msg" "materialInfo23.m";
connectAttr "groupParts65.og" "groupParts66.ig";
connectAttr "groupId84.id" "groupParts66.gi";
connectAttr "hallway7.oc" "lambert25SG.ss";
connectAttr "groupId85.msg" "lambert25SG.gn" -na;
connectAttr "polySurfaceShape10.iog.og[3]" "lambert25SG.dsm" -na;
connectAttr "lambert25SG.msg" "materialInfo24.sg";
connectAttr "hallway7.msg" "materialInfo24.m";
connectAttr "groupParts66.og" "groupParts67.ig";
connectAttr "groupId85.id" "groupParts67.gi";
connectAttr "hallway8.oc" "lambert26SG.ss";
connectAttr "groupId86.msg" "lambert26SG.gn" -na;
connectAttr "polySurfaceShape10.iog.og[4]" "lambert26SG.dsm" -na;
connectAttr "lambert26SG.msg" "materialInfo25.sg";
connectAttr "hallway8.msg" "materialInfo25.m";
connectAttr "groupParts67.og" "groupParts68.ig";
connectAttr "groupId86.id" "groupParts68.gi";
connectAttr "longHallway4.oc" "lambert27SG.ss";
connectAttr "lambert27SG.msg" "materialInfo26.sg";
connectAttr "longHallway4.msg" "materialInfo26.m";
connectAttr "polyMapDel48.out" "groupParts69.ig";
connectAttr "groupId87.id" "groupParts69.gi";
connectAttr "groupParts69.og" "groupParts70.ig";
connectAttr "groupId89.id" "groupParts70.gi";
connectAttr "polyMapDel171.out" "polyPlanarProj2.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj2.mp";
connectAttr "longHallway5.oc" "lambert28SG.ss";
connectAttr "lambert28SG.msg" "materialInfo27.sg";
connectAttr "longHallway5.msg" "materialInfo27.m";
connectAttr "hallway9.oc" "lambert29SG.ss";
connectAttr "lambert29SG.msg" "materialInfo28.sg";
connectAttr "hallway9.msg" "materialInfo28.m";
connectAttr "polyMapDel77.out" "groupParts71.ig";
connectAttr "groupId19.id" "groupParts71.gi";
connectAttr "groupParts71.og" "groupParts72.ig";
connectAttr "groupId90.id" "groupParts72.gi";
connectAttr "hallway10.oc" "lambert30SG.ss";
connectAttr "lambert30SG.msg" "materialInfo29.sg";
connectAttr "hallway10.msg" "materialInfo29.m";
connectAttr "groupParts72.og" "groupParts73.ig";
connectAttr "groupId91.id" "groupParts73.gi";
connectAttr "longHallway6.oc" "lambert31SG.ss";
connectAttr "groupId94.msg" "lambert31SG.gn" -na;
connectAttr "pCubeShape17.iog.og[1]" "lambert31SG.dsm" -na;
connectAttr "lambert31SG.msg" "materialInfo30.sg";
connectAttr "longHallway6.msg" "materialInfo30.m";
connectAttr "polyMapDel52.out" "groupParts74.ig";
connectAttr "groupId92.id" "groupParts74.gi";
connectAttr "groupParts74.og" "groupParts75.ig";
connectAttr "groupId94.id" "groupParts75.gi";
connectAttr "longHallway7.oc" "lambert32SG.ss";
connectAttr "groupId97.msg" "lambert32SG.gn" -na;
connectAttr "pCubeShape18.iog.og[1]" "lambert32SG.dsm" -na;
connectAttr "lambert32SG.msg" "materialInfo31.sg";
connectAttr "longHallway7.msg" "materialInfo31.m";
connectAttr "polyMapDel56.out" "groupParts76.ig";
connectAttr "groupId95.id" "groupParts76.gi";
connectAttr "groupParts76.og" "groupParts77.ig";
connectAttr "groupId97.id" "groupParts77.gi";
connectAttr "insideBrick2.oc" "lambert33SG.ss";
connectAttr "lambert33SG.msg" "materialInfo32.sg";
connectAttr "insideBrick2.msg" "materialInfo32.m";
connectAttr "insideBrick3.oc" "lambert34SG.ss";
connectAttr "lambert34SG.msg" "materialInfo33.sg";
connectAttr "insideBrick3.msg" "materialInfo33.m";
connectAttr "coloredBrick.oc" "lambert35SG.ss";
connectAttr "lambert35SG.msg" "materialInfo34.sg";
connectAttr "coloredBrick.msg" "materialInfo34.m";
connectAttr "polyMapDel142.out" "groupParts80.ig";
connectAttr "groupId100.id" "groupParts80.gi";
connectAttr "groupParts80.og" "groupParts81.ig";
connectAttr "groupId102.id" "groupParts81.gi";
connectAttr "coloredBrick1.oc" "lambert36SG.ss";
connectAttr "groupId105.msg" "lambert36SG.gn" -na;
connectAttr "pCubeShape46.iog.og[1]" "lambert36SG.dsm" -na;
connectAttr "lambert36SG.msg" "materialInfo35.sg";
connectAttr "coloredBrick1.msg" "materialInfo35.m";
connectAttr "polyMapDel117.out" "groupParts82.ig";
connectAttr "groupId103.id" "groupParts82.gi";
connectAttr "groupParts82.og" "groupParts83.ig";
connectAttr "groupId105.id" "groupParts83.gi";
connectAttr "coloredBrick2.oc" "lambert37SG.ss";
connectAttr "lambert37SG.msg" "materialInfo36.sg";
connectAttr "coloredBrick2.msg" "materialInfo36.m";
connectAttr "groupParts68.og" "groupParts84.ig";
connectAttr "groupId106.id" "groupParts84.gi";
connectAttr "whiteBrick3.oc" "lambert38SG.ss";
connectAttr "groupId107.msg" "lambert38SG.gn" -na;
connectAttr "polySurfaceShape10.iog.og[6]" "lambert38SG.dsm" -na;
connectAttr "lambert38SG.msg" "materialInfo37.sg";
connectAttr "whiteBrick3.msg" "materialInfo37.m";
connectAttr "groupParts84.og" "groupParts85.ig";
connectAttr "groupId107.id" "groupParts85.gi";
connectAttr "whiteBrick4.oc" "lambert39SG.ss";
connectAttr "lambert39SG.msg" "materialInfo38.sg";
connectAttr "whiteBrick4.msg" "materialInfo38.m";
connectAttr "groupParts27.og" "groupParts86.ig";
connectAttr "groupId108.id" "groupParts86.gi";
connectAttr "whiteBrick5.oc" "lambert40SG.ss";
connectAttr "groupId109.msg" "lambert40SG.gn" -na;
connectAttr "pCubeShape46.iog.og[2]" "lambert40SG.dsm" -na;
connectAttr "lambert40SG.msg" "materialInfo39.sg";
connectAttr "whiteBrick5.msg" "materialInfo39.m";
connectAttr "groupParts83.og" "groupParts87.ig";
connectAttr "groupId109.id" "groupParts87.gi";
connectAttr "whiteBrick6.oc" "lambert41SG.ss";
connectAttr "lambert41SG.msg" "materialInfo40.sg";
connectAttr "whiteBrick6.msg" "materialInfo40.m";
connectAttr "polyMapDel120.out" "groupParts88.ig";
connectAttr "groupId110.id" "groupParts88.gi";
connectAttr "groupParts88.og" "groupParts89.ig";
connectAttr "groupId112.id" "groupParts89.gi";
connectAttr "backOutsideWall8.oc" "lambert42SG.ss";
connectAttr "groupId113.msg" "lambert42SG.gn" -na;
connectAttr "pCubeShape17.iog.og[2]" "lambert42SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert42SG.dsm" -na;
connectAttr "lambert42SG.msg" "materialInfo41.sg";
connectAttr "backOutsideWall8.msg" "materialInfo41.m";
connectAttr "groupParts75.og" "groupParts90.ig";
connectAttr "groupId113.id" "groupParts90.gi";
connectAttr "whiteBrick8.oc" "lambert43SG.ss";
connectAttr "groupId114.msg" "lambert43SG.gn" -na;
connectAttr "polySurfaceShape9.iog.og[3]" "lambert43SG.dsm" -na;
connectAttr "lambert43SG.msg" "materialInfo42.sg";
connectAttr "whiteBrick8.msg" "materialInfo42.m";
connectAttr "groupParts73.og" "groupParts91.ig";
connectAttr "groupId114.id" "groupParts91.gi";
connectAttr "insideBrick4.oc" "lambert44SG.ss";
connectAttr "groupId115.msg" "lambert44SG.gn" -na;
connectAttr "pasted__pCubeShape4.iog.og[2]" "lambert44SG.dsm" -na;
connectAttr "lambert44SG.msg" "materialInfo43.sg";
connectAttr "insideBrick4.msg" "materialInfo43.m";
connectAttr "groupParts23.og" "groupParts92.ig";
connectAttr "groupId115.id" "groupParts92.gi";
connectAttr "insideBrick5.oc" "lambert45SG.ss";
connectAttr "groupId116.msg" "lambert45SG.gn" -na;
connectAttr "pCubeShape3.iog.og[3]" "lambert45SG.dsm" -na;
connectAttr "lambert45SG.msg" "materialInfo44.sg";
connectAttr "insideBrick5.msg" "materialInfo44.m";
connectAttr "groupParts21.og" "groupParts93.ig";
connectAttr "groupId116.id" "groupParts93.gi";
connectAttr "insideBrick6.oc" "lambert46SG.ss";
connectAttr "groupId119.msg" "lambert46SG.gn" -na;
connectAttr "pCubeShape5.iog.og[1]" "lambert46SG.dsm" -na;
connectAttr "lambert46SG.msg" "materialInfo45.sg";
connectAttr "insideBrick6.msg" "materialInfo45.m";
connectAttr "polyMapDel81.out" "groupParts94.ig";
connectAttr "groupId117.id" "groupParts94.gi";
connectAttr "groupParts94.og" "groupParts95.ig";
connectAttr "groupId119.id" "groupParts95.gi";
connectAttr "insideBrick7.oc" "lambert47SG.ss";
connectAttr "groupId120.msg" "lambert47SG.gn" -na;
connectAttr "pCubeShape2.iog.og[2]" "lambert47SG.dsm" -na;
connectAttr "lambert47SG.msg" "materialInfo46.sg";
connectAttr "insideBrick7.msg" "materialInfo46.m";
connectAttr "groupParts38.og" "groupParts96.ig";
connectAttr "groupId120.id" "groupParts96.gi";
connectAttr "hallway11.oc" "lambert48SG.ss";
connectAttr "groupId121.msg" "lambert48SG.gn" -na;
connectAttr "polySurfaceShape10.iog.og[7]" "lambert48SG.dsm" -na;
connectAttr "lambert48SG.msg" "materialInfo47.sg";
connectAttr "hallway11.msg" "materialInfo47.m";
connectAttr "groupParts85.og" "groupParts97.ig";
connectAttr "groupId121.id" "groupParts97.gi";
connectAttr "polyMapDel109.out" "groupParts98.ig";
connectAttr "groupId122.id" "groupParts98.gi";
connectAttr "groupParts98.og" "groupParts99.ig";
connectAttr "groupId124.id" "groupParts99.gi";
connectAttr "backOutsideWall4.oc" "lambert49SG.ss";
connectAttr "lambert49SG.msg" "materialInfo48.sg";
connectAttr "backOutsideWall4.msg" "materialInfo48.m";
connectAttr "frontOutsideWall1.oc" "lambert50SG.ss";
connectAttr "lambert50SG.msg" "materialInfo49.sg";
connectAttr "frontOutsideWall1.msg" "materialInfo49.m";
connectAttr "groupParts17.og" "groupParts100.ig";
connectAttr "groupId125.id" "groupParts100.gi";
connectAttr "polyCube34.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape34.wm" "polyPlanarProj3.mp";
connectAttr "groupParts100.og" "groupParts101.ig";
connectAttr "groupId126.id" "groupParts101.gi";
connectAttr "hallway12.oc" "lambert51SG.ss";
connectAttr "lambert51SG.msg" "materialInfo50.sg";
connectAttr "hallway12.msg" "materialInfo50.m";
connectAttr "hallway13.oc" "lambert52SG.ss";
connectAttr "lambert52SG.msg" "materialInfo51.sg";
connectAttr "hallway13.msg" "materialInfo51.m";
connectAttr "whiteBrick9.oc" "lambert53SG.ss";
connectAttr "pCubeShape6.iog.og[2]" "lambert53SG.dsm" -na;
connectAttr "groupId108.msg" "lambert53SG.gn" -na;
connectAttr "lambert53SG.msg" "materialInfo52.sg";
connectAttr "whiteBrick9.msg" "materialInfo52.m";
connectAttr "coloredBrick3.oc" "lambert54SG.ss";
connectAttr "lambert54SG.msg" "materialInfo53.sg";
connectAttr "coloredBrick3.msg" "materialInfo53.m";
connectAttr "groupParts97.og" "groupParts102.ig";
connectAttr "groupId127.id" "groupParts102.gi";
connectAttr "coloredBrick4.oc" "lambert55SG.ss";
connectAttr "pCubeShape47.iog.og[1]" "lambert55SG.dsm" -na;
connectAttr "groupId102.msg" "lambert55SG.gn" -na;
connectAttr "lambert55SG.msg" "materialInfo54.sg";
connectAttr "coloredBrick4.msg" "materialInfo54.m";
connectAttr "longHallway8.oc" "lambert56SG.ss";
connectAttr "lambert56SG.msg" "materialInfo55.sg";
connectAttr "longHallway8.msg" "materialInfo55.m";
connectAttr "longHallway9.oc" "lambert57SG.ss";
connectAttr "groupId128.msg" "lambert57SG.gn" -na;
connectAttr "groupId65.msg" "lambert57SG.gn" -na;
connectAttr "polySurfaceShape7.iog.og[2]" "lambert57SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[1]" "lambert57SG.dsm" -na;
connectAttr "lambert57SG.msg" "materialInfo56.sg";
connectAttr "longHallway9.msg" "materialInfo56.m";
connectAttr "groupParts51.og" "groupParts103.ig";
connectAttr "groupId128.id" "groupParts103.gi";
connectAttr "longHallway10.oc" "lambert58SG.ss";
connectAttr "pCubeShape14.iog.og[1]" "lambert58SG.dsm" -na;
connectAttr "groupId64.msg" "lambert58SG.gn" -na;
connectAttr "lambert58SG.msg" "materialInfo57.sg";
connectAttr "longHallway10.msg" "materialInfo57.m";
connectAttr "backOutsideWall5.oc" "lambert59SG.ss";
connectAttr "lambert59SG.msg" "materialInfo58.sg";
connectAttr "backOutsideWall5.msg" "materialInfo58.m";
connectAttr "coloredBrick5.oc" "lambert60SG.ss";
connectAttr "groupId129.msg" "lambert60SG.gn" -na;
connectAttr "groupId127.msg" "lambert60SG.gn" -na;
connectAttr "groupId106.msg" "lambert60SG.gn" -na;
connectAttr "polySurfaceShape10.iog.og[9]" "lambert60SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[8]" "lambert60SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[5]" "lambert60SG.dsm" -na;
connectAttr "lambert60SG.msg" "materialInfo59.sg";
connectAttr "coloredBrick5.msg" "materialInfo59.m";
connectAttr "groupParts102.og" "groupParts104.ig";
connectAttr "groupId129.id" "groupParts104.gi";
connectAttr "whiteBrick10.oc" "lambert61SG.ss";
connectAttr "pCubeShape38.iog.og[1]" "lambert61SG.dsm" -na;
connectAttr "groupId112.msg" "lambert61SG.gn" -na;
connectAttr "lambert61SG.msg" "materialInfo60.sg";
connectAttr "whiteBrick10.msg" "materialInfo60.m";
connectAttr "hallway14.oc" "lambert62SG.ss";
connectAttr "groupId130.msg" "lambert62SG.gn" -na;
connectAttr "groupId90.msg" "lambert62SG.gn" -na;
connectAttr "groupId91.msg" "lambert62SG.gn" -na;
connectAttr "polySurfaceShape9.iog.og[4]" "lambert62SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[1]" "lambert62SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[2]" "lambert62SG.dsm" -na;
connectAttr "lambert62SG.msg" "materialInfo61.sg";
connectAttr "hallway14.msg" "materialInfo61.m";
connectAttr "groupParts91.og" "groupParts105.ig";
connectAttr "groupId130.id" "groupParts105.gi";
connectAttr "insideBrick8.oc" "lambert63SG.ss";
connectAttr "pCubeShape24.iog.og[1]" "lambert63SG.dsm" -na;
connectAttr "groupId69.msg" "lambert63SG.gn" -na;
connectAttr "lambert63SG.msg" "materialInfo62.sg";
connectAttr "insideBrick8.msg" "materialInfo62.m";
connectAttr "hallway15.oc" "lambert64SG.ss";
connectAttr "lambert64SG.msg" "materialInfo63.sg";
connectAttr "hallway15.msg" "materialInfo63.m";
connectAttr "lambert65SG.msg" "materialInfo64.sg";
connectAttr "groupParts56.og" "groupParts106.ig";
connectAttr "groupId131.id" "groupParts106.gi";
connectAttr "hallway16.oc" "lambert66SG.ss";
connectAttr "lambert66SG.msg" "materialInfo65.sg";
connectAttr "hallway16.msg" "materialInfo65.m";
connectAttr "hallway17.oc" "lambert67SG.ss";
connectAttr "pCubeShape21.iog.og[1]" "lambert67SG.dsm" -na;
connectAttr "groupId78.msg" "lambert67SG.gn" -na;
connectAttr "lambert67SG.msg" "materialInfo66.sg";
connectAttr "hallway17.msg" "materialInfo66.m";
connectAttr "hallway18.oc" "lambert68SG.ss";
connectAttr "pCubeShape10.iog.og[2]" "lambert68SG.dsm" -na;
connectAttr "groupId82.msg" "lambert68SG.gn" -na;
connectAttr "lambert68SG.msg" "materialInfo67.sg";
connectAttr "hallway18.msg" "materialInfo67.m";
connectAttr "whiteBrick11.oc" "lambert69SG.ss";
connectAttr "groupId132.msg" "lambert69SG.gn" -na;
connectAttr "groupId57.msg" "lambert69SG.gn" -na;
connectAttr "polySurfaceShape8.iog.og[3]" "lambert69SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[1]" "lambert69SG.dsm" -na;
connectAttr "lambert69SG.msg" "materialInfo68.sg";
connectAttr "whiteBrick11.msg" "materialInfo68.m";
connectAttr "groupParts52.og" "groupParts107.ig";
connectAttr "groupId132.id" "groupParts107.gi";
connectAttr "groupParts107.og" "groupParts108.ig";
connectAttr "groupId133.id" "groupParts108.gi";
connectAttr "longHallway11.oc" "lambert70SG.ss";
connectAttr "pCubeShape13.iog.og[1]" "lambert70SG.dsm" -na;
connectAttr "groupId89.msg" "lambert70SG.gn" -na;
connectAttr "lambert70SG.msg" "materialInfo69.sg";
connectAttr "longHallway11.msg" "materialInfo69.m";
connectAttr "lambert71SG.msg" "materialInfo70.sg";
connectAttr "polyPlanarProj2.out" "polyPlanarProj4.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj4.mp";
connectAttr "layeredShader1SG.msg" "materialInfo71.sg";
connectAttr "hallwayFloor.c" "file1.c";
connectAttr "hallwayFloor.tf" "file1.tf";
connectAttr "hallwayFloor.rf" "file1.rf";
connectAttr "hallwayFloor.mu" "file1.mu";
connectAttr "hallwayFloor.mv" "file1.mv";
connectAttr "hallwayFloor.s" "file1.s";
connectAttr "hallwayFloor.wu" "file1.wu";
connectAttr "hallwayFloor.wv" "file1.wv";
connectAttr "hallwayFloor.re" "file1.re";
connectAttr "hallwayFloor.of" "file1.of";
connectAttr "hallwayFloor.r" "file1.ro";
connectAttr "hallwayFloor.n" "file1.n";
connectAttr "hallwayFloor.vt1" "file1.vt1";
connectAttr "hallwayFloor.vt2" "file1.vt2";
connectAttr "hallwayFloor.vt3" "file1.vt3";
connectAttr "hallwayFloor.vc1" "file1.vc1";
connectAttr "hallwayFloor.o" "file1.uv";
connectAttr "hallwayFloor.ofs" "file1.fs";
connectAttr "ourClass.c" "file2.c";
connectAttr "ourClass.tf" "file2.tf";
connectAttr "ourClass.rf" "file2.rf";
connectAttr "ourClass.mu" "file2.mu";
connectAttr "ourClass.mv" "file2.mv";
connectAttr "ourClass.s" "file2.s";
connectAttr "ourClass.wu" "file2.wu";
connectAttr "ourClass.wv" "file2.wv";
connectAttr "ourClass.re" "file2.re";
connectAttr "ourClass.of" "file2.of";
connectAttr "ourClass.r" "file2.ro";
connectAttr "ourClass.n" "file2.n";
connectAttr "ourClass.vt1" "file2.vt1";
connectAttr "ourClass.vt2" "file2.vt2";
connectAttr "ourClass.vt3" "file2.vt3";
connectAttr "ourClass.vc1" "file2.vc1";
connectAttr "ourClass.o" "file2.uv";
connectAttr "ourClass.ofs" "file2.fs";
connectAttr "uvChooser1.ov1" "ourClass.vt1";
connectAttr "uvChooser1.ov2" "ourClass.vt2";
connectAttr "uvChooser1.ov3" "ourClass.vt3";
connectAttr "uvChooser1.oc1" "ourClass.vc1";
connectAttr "uvChooser1.ouv" "ourClass.uv";
connectAttr "room153.c" "file3.c";
connectAttr "room153.tf" "file3.tf";
connectAttr "room153.rf" "file3.rf";
connectAttr "room153.mu" "file3.mu";
connectAttr "room153.mv" "file3.mv";
connectAttr "room153.s" "file3.s";
connectAttr "room153.wu" "file3.wu";
connectAttr "room153.wv" "file3.wv";
connectAttr "room153.re" "file3.re";
connectAttr "room153.of" "file3.of";
connectAttr "room153.r" "file3.ro";
connectAttr "room153.n" "file3.n";
connectAttr "room153.vt1" "file3.vt1";
connectAttr "room153.vt2" "file3.vt2";
connectAttr "room153.vt3" "file3.vt3";
connectAttr "room153.vc1" "file3.vc1";
connectAttr "room153.o" "file3.uv";
connectAttr "room153.ofs" "file3.fs";
connectAttr "uvChooser2.ov1" "room153.vt1";
connectAttr "uvChooser2.ov2" "room153.vt2";
connectAttr "uvChooser2.ov3" "room153.vt3";
connectAttr "uvChooser2.oc1" "room153.vc1";
connectAttr "uvChooser2.ouv" "room153.uv";
connectAttr "carpet.c" "file4.c";
connectAttr "carpet.tf" "file4.tf";
connectAttr "carpet.rf" "file4.rf";
connectAttr "carpet.mu" "file4.mu";
connectAttr "carpet.mv" "file4.mv";
connectAttr "carpet.s" "file4.s";
connectAttr "carpet.wu" "file4.wu";
connectAttr "carpet.wv" "file4.wv";
connectAttr "carpet.re" "file4.re";
connectAttr "carpet.of" "file4.of";
connectAttr "carpet.r" "file4.ro";
connectAttr "carpet.n" "file4.n";
connectAttr "carpet.vt1" "file4.vt1";
connectAttr "carpet.vt2" "file4.vt2";
connectAttr "carpet.vt3" "file4.vt3";
connectAttr "carpet.vc1" "file4.vc1";
connectAttr "carpet.o" "file4.uv";
connectAttr "carpet.ofs" "file4.fs";
connectAttr "uvChooser3.ov1" "carpet.vt1";
connectAttr "uvChooser3.ov2" "carpet.vt2";
connectAttr "uvChooser3.ov3" "carpet.vt3";
connectAttr "uvChooser3.oc1" "carpet.vc1";
connectAttr "uvChooser3.ouv" "carpet.uv";
connectAttr "polySurfaceShape2.uvst[1].uvsn" "uvChooser1.uvs[0]";
connectAttr "polySurfaceShape2.uvst[2].uvsn" "uvChooser2.uvs[0]";
connectAttr "polySurfaceShape2.uvst[3].uvsn" "uvChooser3.uvs[0]";
connectAttr "ourRoom.oc" "lambert72SG.ss";
connectAttr "polySurfaceShape2.iog.og[5]" "lambert72SG.dsm" -na;
connectAttr "groupId138.msg" "lambert72SG.gn" -na;
connectAttr "lambert72SG.msg" "materialInfo72.sg";
connectAttr "ourRoom.msg" "materialInfo72.m";
connectAttr "presentRoom1.oc" "lambert73SG.ss";
connectAttr "polySurfaceShape2.iog.og[4]" "lambert73SG.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[1]" "lambert73SG.dsm" -na;
connectAttr "groupId136.msg" "lambert73SG.gn" -na;
connectAttr "groupId137.msg" "lambert73SG.gn" -na;
connectAttr "lambert73SG.msg" "materialInfo73.sg";
connectAttr "presentRoom1.msg" "materialInfo73.m";
connectAttr "hallwayFloor1.oc" "lambert74SG.ss";
connectAttr "polySurfaceShape2.iog.og[9]" "lambert74SG.dsm" -na;
connectAttr "groupId140.msg" "lambert74SG.gn" -na;
connectAttr "lambert74SG.msg" "materialInfo74.sg";
connectAttr "hallwayFloor1.msg" "materialInfo74.m";
connectAttr "room154.oc" "lambert75SG.ss";
connectAttr "polySurfaceShape2.iog.og[8]" "lambert75SG.dsm" -na;
connectAttr "groupId139.msg" "lambert75SG.gn" -na;
connectAttr "lambert75SG.msg" "materialInfo75.sg";
connectAttr "room154.msg" "materialInfo75.m";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "groupParts109.ig";
connectAttr "groupId136.id" "groupParts109.gi";
connectAttr "groupParts109.og" "groupParts110.ig";
connectAttr "groupId138.id" "groupParts110.gi";
connectAttr "groupParts110.og" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "groupParts111.ig";
connectAttr "groupId139.id" "groupParts111.gi";
connectAttr "groupParts111.og" "groupParts112.ig";
connectAttr "groupId140.id" "groupParts112.gi";
connectAttr "insideBrick9.oc" "lambert76SG.ss";
connectAttr "pCubeShape23.iog.og[1]" "lambert76SG.dsm" -na;
connectAttr "groupId72.msg" "lambert76SG.gn" -na;
connectAttr "lambert76SG.msg" "materialInfo76.sg";
connectAttr "insideBrick9.msg" "materialInfo76.m";
connectAttr "groupParts19.og" "groupParts113.ig";
connectAttr "groupId141.id" "groupParts113.gi";
connectAttr "presentRoom.oc" "lambert77SG.ss";
connectAttr "groupId142.msg" "lambert77SG.gn" -na;
connectAttr "polySurfaceShape2.iog.og[10]" "lambert77SG.dsm" -na;
connectAttr "lambert77SG.msg" "materialInfo77.sg";
connectAttr "presentRoom.msg" "materialInfo77.m";
connectAttr "groupParts112.og" "groupParts114.ig";
connectAttr "groupId142.id" "groupParts114.gi";
connectAttr "groupParts114.og" "polyAutoProj86.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj86.mp";
connectAttr "polyAutoProj86.out" "polyPlanarProj6.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj6.mp";
connectAttr "hallway20.oc" "lambert78SG.ss";
connectAttr "groupId143.msg" "lambert78SG.gn" -na;
connectAttr "polySurfaceShape7.iog.og[3]" "lambert78SG.dsm" -na;
connectAttr "lambert78SG.msg" "materialInfo78.sg";
connectAttr "hallway20.msg" "materialInfo78.m";
connectAttr "groupParts103.og" "groupParts115.ig";
connectAttr "groupId143.id" "groupParts115.gi";
connectAttr "hallway21.oc" "lambert79SG.ss";
connectAttr "groupId144.msg" "lambert79SG.gn" -na;
connectAttr "groupId133.msg" "lambert79SG.gn" -na;
connectAttr "polySurfaceShape8.iog.og[5]" "lambert79SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[4]" "lambert79SG.dsm" -na;
connectAttr "lambert79SG.msg" "materialInfo79.sg";
connectAttr "hallway21.msg" "materialInfo79.m";
connectAttr "groupParts108.og" "groupParts116.ig";
connectAttr "groupId144.id" "groupParts116.gi";
connectAttr "hallway22.oc" "lambert80SG.ss";
connectAttr "groupId145.msg" "lambert80SG.gn" -na;
connectAttr "pCubeShape21.iog.og[2]" "lambert80SG.dsm" -na;
connectAttr "lambert80SG.msg" "materialInfo80.sg";
connectAttr "hallway22.msg" "materialInfo80.m";
connectAttr "groupParts60.og" "groupParts117.ig";
connectAttr "groupId145.id" "groupParts117.gi";
connectAttr "hallway23.oc" "lambert81SG.ss";
connectAttr "groupId146.msg" "lambert81SG.gn" -na;
connectAttr "pCubeShape22.iog.og[2]" "lambert81SG.dsm" -na;
connectAttr "lambert81SG.msg" "materialInfo81.sg";
connectAttr "hallway23.msg" "materialInfo81.m";
connectAttr "groupParts58.og" "groupParts118.ig";
connectAttr "groupId146.id" "groupParts118.gi";
connectAttr "insideBrick10.oc" "lambert82SG.ss";
connectAttr "pCubeShape23.iog.og[2]" "lambert82SG.dsm" -na;
connectAttr "groupId131.msg" "lambert82SG.gn" -na;
connectAttr "lambert82SG.msg" "materialInfo82.sg";
connectAttr "insideBrick10.msg" "materialInfo82.m";
connectAttr "frontOutsideWall2.oc" "lambert83SG.ss";
connectAttr "groupId147.msg" "lambert83SG.gn" -na;
connectAttr "groupId126.msg" "lambert83SG.gn" -na;
connectAttr "groupId125.msg" "lambert83SG.gn" -na;
connectAttr "groupId21.msg" "lambert83SG.gn" -na;
connectAttr "polySurfaceShape5.iog.og[4]" "lambert83SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[3]" "lambert83SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[2]" "lambert83SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[1]" "lambert83SG.dsm" -na;
connectAttr "lambert83SG.msg" "materialInfo83.sg";
connectAttr "frontOutsideWall2.msg" "materialInfo83.m";
connectAttr "groupParts101.og" "groupParts119.ig";
connectAttr "groupId147.id" "groupParts119.gi";
connectAttr "frontOutsideWall3.oc" "lambert84SG.ss";
connectAttr "groupId148.msg" "lambert84SG.gn" -na;
connectAttr "polySurfaceShape5.iog.og[5]" "lambert84SG.dsm" -na;
connectAttr "lambert84SG.msg" "materialInfo84.sg";
connectAttr "frontOutsideWall3.msg" "materialInfo84.m";
connectAttr "groupParts119.og" "groupParts120.ig";
connectAttr "groupId148.id" "groupParts120.gi";
connectAttr "frontOutstideWall.oc" "lambert85SG.ss";
connectAttr "groupId149.msg" "lambert85SG.gn" -na;
connectAttr "groupId141.msg" "lambert85SG.gn" -na;
connectAttr "polySurfaceShape6.iog.og[3]" "lambert85SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[2]" "lambert85SG.dsm" -na;
connectAttr "lambert85SG.msg" "materialInfo85.sg";
connectAttr "frontOutstideWall.msg" "materialInfo85.m";
connectAttr "groupParts113.og" "groupParts121.ig";
connectAttr "groupId149.id" "groupParts121.gi";
connectAttr "groupParts121.og" "polyPlanarProj7.ip";
connectAttr "polySurfaceShape6.wm" "polyPlanarProj7.mp";
connectAttr "groupParts95.og" "groupParts122.ig";
connectAttr "groupId150.id" "groupParts122.gi";
connectAttr "backOutsideWall7.oc" "lambert86SG.ss";
connectAttr "groupId151.msg" "lambert86SG.gn" -na;
connectAttr "pCubeShape5.iog.og[3]" "lambert86SG.dsm" -na;
connectAttr "lambert86SG.msg" "materialInfo86.sg";
connectAttr "backOutsideWall7.msg" "materialInfo86.m";
connectAttr "groupParts122.og" "groupParts123.ig";
connectAttr "groupId151.id" "groupParts123.gi";
connectAttr "polyPlanarProj6.out" "polyPlanarProj8.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj8.mp";
connectAttr "deleteComponent18.og" "createUVSet35.ig";
connectAttr "createUVSet35.og" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape11.wm" "polyPlanarProj9.mp";
connectAttr "groupParts93.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "groupParts96.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "groupParts123.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "groupParts34.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "groupParts86.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "groupParts63.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "polyPlanarProj9.out" "polyAutoProj87.ip";
connectAttr "pCubeShape11.wm" "polyAutoProj87.mp";
connectAttr "polyAutoProj87.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyMapDel172.ip";
connectAttr "polyMapDel172.out" "polyMapDel173.ip";
connectAttr "polyMapDel173.out" "polyMapDel174.ip";
connectAttr "polyMapDel174.out" "deleteUVSet2.ig";
connectAttr "deleteUVSet2.og" "createUVSet36.ig";
connectAttr "createUVSet36.og" "deleteUVSet3.ig";
connectAttr "polyPlanarProj8.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyAutoProj88.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj88.mp";
connectAttr "polyAutoProj88.out" "polyAutoProj89.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj89.mp";
connectAttr "polyAutoProj89.out" "polyAutoProj90.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj90.mp";
connectAttr "polyAutoProj90.out" "polyAutoProj91.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj91.mp";
connectAttr "polyAutoProj91.out" "polyAutoProj92.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj92.mp";
connectAttr "polyAutoProj92.out" "polyAutoProj93.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj93.mp";
connectAttr "polyAutoProj93.out" "polyAutoProj94.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj94.mp";
connectAttr "polyAutoProj94.out" "polyAutoProj95.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj95.mp";
connectAttr "lambert74SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert71SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "room154.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert72SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert75SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "presentRoom1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "hallwayFloor1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert73SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "ourRoom.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "polyAutoProj95.out" "polyAutoProj96.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj96.mp";
connectAttr "polyAutoProj96.out" "polyAutoProj97.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj97.mp";
connectAttr "polyAutoProj97.out" "polyAutoProj98.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj98.mp";
connectAttr "polyAutoProj98.out" "polyAutoProj99.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj99.mp";
connectAttr "polyAutoProj99.out" "polyAutoProj100.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj100.mp";
connectAttr "polyAutoProj100.out" "polyAutoProj101.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj101.mp";
connectAttr "polyAutoProj101.out" "polyAutoProj102.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj102.mp";
connectAttr "polyAutoProj102.out" "polyAutoProj103.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj103.mp";
connectAttr "polyAutoProj103.out" "polyAutoProj104.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj104.mp";
connectAttr "polyAutoProj104.out" "polyMapDel175.ip";
connectAttr "polyMapDel175.out" "polyMapDel176.ip";
connectAttr "polyMapDel176.out" "polyMapDel177.ip";
connectAttr "polyMapDel177.out" "polyMapDel178.ip";
connectAttr "polyMapDel178.out" "polyAutoProj105.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj105.mp";
connectAttr "polyAutoProj105.out" "polyMapDel179.ip";
connectAttr "polyMapDel179.out" "polyMapDel180.ip";
connectAttr "polyMapDel180.out" "polyMapDel181.ip";
connectAttr "polyMapDel181.out" "polyMapDel182.ip";
connectAttr "polyMapDel182.out" "polyMapDel183.ip";
connectAttr "polyMapDel183.out" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "polyAutoProj106.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj106.mp";
connectAttr "polyAutoProj106.out" "polyMapDel184.ip";
connectAttr "polyMapDel184.out" "polyMapDel185.ip";
connectAttr "polyMapDel185.out" "polyMapDel186.ip";
connectAttr "polyMapDel186.out" "polyMapDel187.ip";
connectAttr "polyMapDel187.out" "polyMapDel188.ip";
connectAttr "polyMapDel188.out" "polyAutoProj107.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj107.mp";
connectAttr "polyAutoProj107.out" "polyMapDel189.ip";
connectAttr "polyMapDel189.out" "polyMapDel190.ip";
connectAttr "polyMapDel190.out" "polyMapDel191.ip";
connectAttr "polyPlanarProj7.out" "deleteUVSet4.ig";
connectAttr "polyMapDel191.out" "polyAutoProj108.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj108.mp";
connectAttr "polyAutoProj108.out" "polyMapDel192.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "lambert17SG.pa" ":renderPartition.st" -na;
connectAttr "lambert18SG.pa" ":renderPartition.st" -na;
connectAttr "lambert19SG.pa" ":renderPartition.st" -na;
connectAttr "lambert20SG.pa" ":renderPartition.st" -na;
connectAttr "lambert21SG.pa" ":renderPartition.st" -na;
connectAttr "lambert22SG.pa" ":renderPartition.st" -na;
connectAttr "lambert23SG.pa" ":renderPartition.st" -na;
connectAttr "lambert24SG.pa" ":renderPartition.st" -na;
connectAttr "lambert25SG.pa" ":renderPartition.st" -na;
connectAttr "lambert26SG.pa" ":renderPartition.st" -na;
connectAttr "lambert27SG.pa" ":renderPartition.st" -na;
connectAttr "lambert28SG.pa" ":renderPartition.st" -na;
connectAttr "lambert29SG.pa" ":renderPartition.st" -na;
connectAttr "lambert30SG.pa" ":renderPartition.st" -na;
connectAttr "lambert31SG.pa" ":renderPartition.st" -na;
connectAttr "lambert32SG.pa" ":renderPartition.st" -na;
connectAttr "lambert33SG.pa" ":renderPartition.st" -na;
connectAttr "lambert34SG.pa" ":renderPartition.st" -na;
connectAttr "lambert35SG.pa" ":renderPartition.st" -na;
connectAttr "lambert36SG.pa" ":renderPartition.st" -na;
connectAttr "lambert37SG.pa" ":renderPartition.st" -na;
connectAttr "lambert38SG.pa" ":renderPartition.st" -na;
connectAttr "lambert39SG.pa" ":renderPartition.st" -na;
connectAttr "lambert40SG.pa" ":renderPartition.st" -na;
connectAttr "lambert41SG.pa" ":renderPartition.st" -na;
connectAttr "lambert42SG.pa" ":renderPartition.st" -na;
connectAttr "lambert43SG.pa" ":renderPartition.st" -na;
connectAttr "lambert44SG.pa" ":renderPartition.st" -na;
connectAttr "lambert45SG.pa" ":renderPartition.st" -na;
connectAttr "lambert46SG.pa" ":renderPartition.st" -na;
connectAttr "lambert47SG.pa" ":renderPartition.st" -na;
connectAttr "lambert48SG.pa" ":renderPartition.st" -na;
connectAttr "lambert49SG.pa" ":renderPartition.st" -na;
connectAttr "lambert50SG.pa" ":renderPartition.st" -na;
connectAttr "lambert51SG.pa" ":renderPartition.st" -na;
connectAttr "lambert52SG.pa" ":renderPartition.st" -na;
connectAttr "lambert53SG.pa" ":renderPartition.st" -na;
connectAttr "lambert54SG.pa" ":renderPartition.st" -na;
connectAttr "lambert55SG.pa" ":renderPartition.st" -na;
connectAttr "lambert56SG.pa" ":renderPartition.st" -na;
connectAttr "lambert57SG.pa" ":renderPartition.st" -na;
connectAttr "lambert58SG.pa" ":renderPartition.st" -na;
connectAttr "lambert59SG.pa" ":renderPartition.st" -na;
connectAttr "lambert60SG.pa" ":renderPartition.st" -na;
connectAttr "lambert61SG.pa" ":renderPartition.st" -na;
connectAttr "lambert62SG.pa" ":renderPartition.st" -na;
connectAttr "lambert63SG.pa" ":renderPartition.st" -na;
connectAttr "lambert64SG.pa" ":renderPartition.st" -na;
connectAttr "lambert65SG.pa" ":renderPartition.st" -na;
connectAttr "lambert66SG.pa" ":renderPartition.st" -na;
connectAttr "lambert67SG.pa" ":renderPartition.st" -na;
connectAttr "lambert68SG.pa" ":renderPartition.st" -na;
connectAttr "lambert69SG.pa" ":renderPartition.st" -na;
connectAttr "lambert70SG.pa" ":renderPartition.st" -na;
connectAttr "lambert71SG.pa" ":renderPartition.st" -na;
connectAttr "layeredShader1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert72SG.pa" ":renderPartition.st" -na;
connectAttr "lambert73SG.pa" ":renderPartition.st" -na;
connectAttr "lambert74SG.pa" ":renderPartition.st" -na;
connectAttr "lambert75SG.pa" ":renderPartition.st" -na;
connectAttr "lambert76SG.pa" ":renderPartition.st" -na;
connectAttr "lambert77SG.pa" ":renderPartition.st" -na;
connectAttr "lambert78SG.pa" ":renderPartition.st" -na;
connectAttr "lambert79SG.pa" ":renderPartition.st" -na;
connectAttr "lambert80SG.pa" ":renderPartition.st" -na;
connectAttr "lambert81SG.pa" ":renderPartition.st" -na;
connectAttr "lambert82SG.pa" ":renderPartition.st" -na;
connectAttr "lambert83SG.pa" ":renderPartition.st" -na;
connectAttr "lambert84SG.pa" ":renderPartition.st" -na;
connectAttr "lambert85SG.pa" ":renderPartition.st" -na;
connectAttr "lambert86SG.pa" ":renderPartition.st" -na;
connectAttr "frontOutsideWall.msg" ":defaultShaderList1.s" -na;
connectAttr "sideWall.msg" ":defaultShaderList1.s" -na;
connectAttr "backOutsideWall.msg" ":defaultShaderList1.s" -na;
connectAttr "backSideOutsideWall.msg" ":defaultShaderList1.s" -na;
connectAttr "backOutsideWall1.msg" ":defaultShaderList1.s" -na;
connectAttr "backOutsideWall2.msg" ":defaultShaderList1.s" -na;
connectAttr "backOutsideWall3.msg" ":defaultShaderList1.s" -na;
connectAttr "whiteBrick.msg" ":defaultShaderList1.s" -na;
connectAttr "whiteBrick1.msg" ":defaultShaderList1.s" -na;
connectAttr "backOutsideWall6.msg" ":defaultShaderList1.s" -na;
connectAttr "longHallway.msg" ":defaultShaderList1.s" -na;
connectAttr "longHallway1.msg" ":defaultShaderList1.s" -na;
connectAttr "longHallway2.msg" ":defaultShaderList1.s" -na;
connectAttr "longHallway3.msg" ":defaultShaderList1.s" -na;
connectAttr "hallway.msg" ":defaultShaderList1.s" -na;
connectAttr "insideBrick.msg" ":defaultShaderList1.s" -na;
connectAttr "insideBrick1.msg" ":defaultShaderList1.s" -na;
connectAttr "hallway19.msg" ":defaultShaderList1.s" -na;
connectAttr "hallway2.msg" ":defaultShaderList1.s" -na;
connectAttr "hallway3.msg" ":defaultShaderList1.s" -na;
connectAttr "hallway4.msg" ":defaultShaderList1.s" -na;
connectAttr "hallway5.msg" ":defaultShaderList1.s" -na;
connectAttr "hallway6.msg" ":defaultShaderList1.s" -na;
connectAttr "hallway7.msg" ":defaultShaderList1.s" -na;
connectAttr "hallway8.msg" ":defaultShaderList1.s" -na;
connectAttr "longHallway4.msg" ":defaultShaderList1.s" -na;
connectAttr "longHallway5.msg" ":defaultShaderList1.s" -na;
connectAttr "hallway9.msg" ":defaultShaderList1.s" -na;
connectAttr "hallway10.msg" ":defaultShaderList1.s" -na;
connectAttr "longHallway6.msg" ":defaultShaderList1.s" -na;
connectAttr "longHallway7.msg" ":defaultShaderList1.s" -na;
connectAttr "insideBrick2.msg" ":defaultShaderList1.s" -na;
connectAttr "insideBrick3.msg" ":defaultShaderList1.s" -na;
connectAttr "coloredBrick.msg" ":defaultShaderList1.s" -na;
connectAttr "coloredBrick1.msg" ":defaultShaderList1.s" -na;
connectAttr "coloredBrick2.msg" ":defaultShaderList1.s" -na;
connectAttr "whiteBrick3.msg" ":defaultShaderList1.s" -na;
connectAttr "whiteBrick4.msg" ":defaultShaderList1.s" -na;
connectAttr "whiteBrick5.msg" ":defaultShaderList1.s" -na;
connectAttr "whiteBrick6.msg" ":defaultShaderList1.s" -na;
connectAttr "backOutsideWall8.msg" ":defaultShaderList1.s" -na;
connectAttr "whiteBrick8.msg" ":defaultShaderList1.s" -na;
connectAttr "insideBrick4.msg" ":defaultShaderList1.s" -na;
connectAttr "insideBrick5.msg" ":defaultShaderList1.s" -na;
connectAttr "insideBrick6.msg" ":defaultShaderList1.s" -na;
connectAttr "insideBrick7.msg" ":defaultShaderList1.s" -na;
connectAttr "hallway11.msg" ":defaultShaderList1.s" -na;
connectAttr "backOutsideWall4.msg" ":defaultShaderList1.s" -na;
connectAttr "frontOutsideWall1.msg" ":defaultShaderList1.s" -na;
connectAttr "hallway12.msg" ":defaultShaderList1.s" -na;
connectAttr "hallway13.msg" ":defaultShaderList1.s" -na;
connectAttr "whiteBrick9.msg" ":defaultShaderList1.s" -na;
connectAttr "coloredBrick3.msg" ":defaultShaderList1.s" -na;
connectAttr "coloredBrick4.msg" ":defaultShaderList1.s" -na;
connectAttr "longHallway8.msg" ":defaultShaderList1.s" -na;
connectAttr "longHallway9.msg" ":defaultShaderList1.s" -na;
connectAttr "longHallway10.msg" ":defaultShaderList1.s" -na;
connectAttr "backOutsideWall5.msg" ":defaultShaderList1.s" -na;
connectAttr "coloredBrick5.msg" ":defaultShaderList1.s" -na;
connectAttr "whiteBrick10.msg" ":defaultShaderList1.s" -na;
connectAttr "hallway14.msg" ":defaultShaderList1.s" -na;
connectAttr "insideBrick8.msg" ":defaultShaderList1.s" -na;
connectAttr "hallway15.msg" ":defaultShaderList1.s" -na;
connectAttr "hallway16.msg" ":defaultShaderList1.s" -na;
connectAttr "hallway17.msg" ":defaultShaderList1.s" -na;
connectAttr "hallway18.msg" ":defaultShaderList1.s" -na;
connectAttr "whiteBrick11.msg" ":defaultShaderList1.s" -na;
connectAttr "longHallway11.msg" ":defaultShaderList1.s" -na;
connectAttr "ourRoom.msg" ":defaultShaderList1.s" -na;
connectAttr "presentRoom1.msg" ":defaultShaderList1.s" -na;
connectAttr "hallwayFloor1.msg" ":defaultShaderList1.s" -na;
connectAttr "room154.msg" ":defaultShaderList1.s" -na;
connectAttr "insideBrick9.msg" ":defaultShaderList1.s" -na;
connectAttr "presentRoom.msg" ":defaultShaderList1.s" -na;
connectAttr "hallway20.msg" ":defaultShaderList1.s" -na;
connectAttr "hallway21.msg" ":defaultShaderList1.s" -na;
connectAttr "hallway22.msg" ":defaultShaderList1.s" -na;
connectAttr "hallway23.msg" ":defaultShaderList1.s" -na;
connectAttr "insideBrick10.msg" ":defaultShaderList1.s" -na;
connectAttr "frontOutsideWall2.msg" ":defaultShaderList1.s" -na;
connectAttr "frontOutsideWall3.msg" ":defaultShaderList1.s" -na;
connectAttr "frontOutstideWall.msg" ":defaultShaderList1.s" -na;
connectAttr "backOutsideWall7.msg" ":defaultShaderList1.s" -na;
connectAttr "hallwayFloor.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "ourClass.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "room153.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "carpet.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlatonicShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "floorShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__pSphere1|pasted__pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group4|pasted__pSphere1|pasted__pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
// End of nethkenbuilding.ma
