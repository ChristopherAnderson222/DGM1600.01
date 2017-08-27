//Maya ASCII 2017 scene
//Name: Hammer_project_model.0001.ma
//Last modified: Sat, Aug 26, 2017 08:37:25 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6984EA0E-4193-2C19-3E69-2883AA71EF5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.247981004328009 6.1544819867628959 -8.8773042396229016 ;
	setAttr ".r" -type "double3" 354.26164727481262 599.40000000100758 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "703479A0-4871-8134-8FE1-7DAD1F929971";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.657095130873039;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.017633855267611964 4.4890090199975212 -0.44064313029711588 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FBF964F7-4548-7213-09CC-3EBFBE9ADFF4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5D366087-4F61-287E-48E1-39B0E93C7D11";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.095251957669522;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7317EB75-4E2C-CDE0-FE65-2392696E78DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F11C84D7-47D6-B6CA-7984-F5815072E02E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.790159189580319;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A512A3D4-4DAB-5292-D102-D6AFFCB8E6BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1ED41CB0-42BB-3B22-AF99-87852D38CADF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.219144629178398;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "7FC0B1CD-473A-EFAF-B3E4-D5B631643D13";
	setAttr ".t" -type "double3" 0 3.9418729015313225 -1.0168270969629134 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.59594003420880692 0.80036154103845636 0.60204739376865379 ;
createNode transform -n "transform7" -p "pCylinder1";
	rename -uid "96C02AD7-4976-468B-AFB8-2FB292712875";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform7";
	rename -uid "5F9AF22E-4C87-06BB-C0D1-A0B13794D8FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "B9359B46-4322-23B2-8248-71B0D889281C";
	setAttr ".s" -type "double3" 0.20309619695117662 3.7065205458024453 0.24539539183660058 ;
createNode transform -n "transform4" -p "pCylinder2";
	rename -uid "9E6BD8E7-4D24-3E41-69F4-36AFB83ABF96";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform4";
	rename -uid "70760CE1-4F29-BFC3-7C84-728C705A0BDD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.66676530241966248 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  0 -1.1920929e-007 0 0 -1.1920929e-007 
		0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 
		0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 
		-1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 
		0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 
		0 -1.1920929e-007 0 -0.46941629 0 0.011823148 -0.39930961 0 0.022491634 -0.2901153 
		0 0.030957222 -0.15252261 0 0.036386907 -5.8847945e-008 0 0.038260758 0.15252255 
		0 0.036387086 0.29011515 0 0.030956268 0.39930937 0 0.022491753 0.4694162 0 0.011823267 
		0.49357313 0 0 0.4694162 0 -0.011823267 0.39930931 0 -0.02249229 0.29011512 0 -0.030954719 
		0.15252253 0 -0.036386788 -4.4121407e-008 0 -0.038260698 -0.15252258 0 -0.036387086 
		-0.29011521 0 -0.030953348 -0.39930931 0 -0.022490978 -0.46941614 0 -0.011823207 
		-0.49357313 0 0 0 -1.1920929e-007 0 0 0 0 0.49357313 -0.44518298 -5.9604645e-008 
		0.46941614 -0.44518298 0.16830288 0.39930937 -0.44518298 0.32013297 0.29011515 -0.44518298 
		0.44062188 0.15252255 -0.44518298 0.51798177 -5.8847945e-008 -0.44518298 0.54464006 
		-0.15252261 -0.44518298 0.51798177 -0.2901153 -0.44518298 0.44062427 -0.39930961 
		-0.44518298 0.3201319 -0.46941629 -0.44518298 0.168303 -0.49357313 -0.44518298 -5.9604645e-008 
		-0.46941614 -0.44518298 -0.16830303 -0.39930937 -0.44518298 -0.32013184 -0.29011521 
		-0.44518298 -0.44062182 -0.15252258 -0.44518298 -0.51798177 -4.4121407e-008 -0.44518298 
		-0.54463983 0.15252253 -0.44518298 -0.51798177 0.29011512 -0.44518298 -0.44062194 
		0.39930931 -0.44518298 -0.32013327 0.46941614 -0.44518298 -0.16830309 0 0.44518292 
		-5.9604645e-008 0 0.44518292 0.16270477 0 0.44518292 0.30948284 0 0.44518292 0.42596689 
		0 0.44518292 0.50075412 0 0.44518292 0.52652454 0 0.44518292 0.50075412 0 0.44518292 
		0.42596689 0 0.44518292 0.30948308 0 0.44518292 0.16270462 0 0.44518292 -5.9604645e-008 
		0 0.44518292 -0.16270468 0 0.44518292 -0.30948302 0 0.44518292 -0.42596683 0 0.44518292 
		-0.500754 0 0.44518292 -0.52652442 0 0.44518292 -0.50075412 0 0.44518292 -0.42596689 
		0 0.44518292 -0.30948302 0 0.44518292 -0.16270474;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "EC48AB20-47E1-C3CD-246B-C18C9299B426";
	setAttr ".t" -type "double3" 0 3.9634858903424304 0 ;
	setAttr ".s" -type "double3" 1 0.84207982270611559 0.84207982270611559 ;
createNode transform -n "transform5" -p "pCube1";
	rename -uid "47E5A6E8-40EA-ACD4-D688-04873CA71DBF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform5";
	rename -uid "C732CA3C-4839-6B18-666D-8EA54689D867";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 -1.1920929e-007 0 0 -1.1920929e-007 
		0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 
		0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 
		-2.3841858e-007 0 0 -2.3841858e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 
		0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "9CCA435F-4639-28F4-0FC3-4BB436A003C2";
	setAttr ".t" -type "double3" 0 4.6833255005946262 0.044610814237269647 ;
	setAttr ".s" -type "double3" 0.34416141865575317 0.49124599012824582 0.27637287457511422 ;
createNode transform -n "transform2" -p "pCone1";
	rename -uid "44B0526F-4BAD-FBDF-85E3-8E9F5358067D";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform2";
	rename -uid "BC05802A-4068-4EE6-E82A-B1894E21E148";
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
	setAttr -s 19 ".pt[2:20]" -type "float3"  0 0 5.9604645e-008 0 0 5.9604645e-008 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-007 0 0 1.1920929e-007 
		0 0 0 0 0 0 0 0 0 0 0 5.9604645e-008 0 0 0 0 0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone2";
	rename -uid "65146303-45FB-3B21-773A-E484C0A75FD0";
	setAttr ".t" -type "double3" -0.0021970952208612005 3.9478723977362749 1.1296430679814011 ;
	setAttr ".s" -type "double3" 0.22322840444744541 0.35585884407048451 0.15887560394073308 ;
	setAttr ".ra" -type "double3" 89.999999999999986 0 0 ;
createNode transform -n "transform3" -p "pCone2";
	rename -uid "A40EA9DB-4122-B3E3-395F-4D949F04409B";
	setAttr ".v" no;
createNode mesh -n "pConeShape2" -p "transform3";
	rename -uid "CD68D9F3-4B2D-845F-A30F-65B0048ED96C";
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
	setAttr -s 19 ".pt[2:20]" -type "float3"  0 0 -9.5367432e-007 0 0 0 
		0 0 0 0 0 -9.5367432e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-007 0 0 0 0 0 -4.7683716e-007 
		2.9802322e-008 0 0 0 0 0 0 0 0 0 0 -4.7683716e-007 0 0 0 0 0 -4.7683716e-007 0 0 
		0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe1";
	rename -uid "184B2915-44B0-FE4F-446C-C989D1FFEE06";
	setAttr ".t" -type "double3" 0 -3.5702308301723096 0 ;
	setAttr ".s" -type "double3" 0.25 0.25 0.25 ;
createNode transform -n "transform8" -p "pPipe1";
	rename -uid "70411E83-478A-54F0-F509-70B1723A77BE";
	setAttr ".v" no;
createNode mesh -n "pPipeShape1" -p "transform8";
	rename -uid "5A37E5F8-4853-A7FC-AB39-0F82FADF26F3";
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
	setAttr -s 69 ".pt[11:79]" -type "float3"  0 0 -1.4901161e-008 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-007 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-007 0 0 0 0 0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe2";
	rename -uid "0997ECF1-4296-5666-F717-2FB9CCB9C2A2";
	setAttr ".t" -type "double3" 0 3.4269972352624767 0 ;
	setAttr ".s" -type "double3" 0.25 0.25 0.25 ;
createNode transform -n "transform6" -p "pPipe2";
	rename -uid "91E7EF08-41AF-EE89-BBF4-3B9C5257C058";
	setAttr ".v" no;
createNode mesh -n "pPipeShape2" -p "transform6";
	rename -uid "9ADD6F49-408B-AC1B-E219-CFAE662D296A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 69 ".pt[11:79]" -type "float3"  0 0 -1.4901161e-008 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-007 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-007 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".vt[0:79]"  0.5 -0.5 -1.110223e-016 0.47552827 -0.5 -0.1545085
		 0.4045085 -0.5 -0.29389265 0.29389262 -0.5 -0.40450853 0.15450849 -0.5 -0.4755283
		 -1.4901161e-008 -0.5 -0.50000006 -0.15450853 -0.5 -0.47552833 -0.29389268 -0.5 -0.40450856
		 -0.40450859 -0.5 -0.29389268 -0.47552839 -0.5 -0.15450853 -0.50000012 -0.5 -1.110223e-016
		 -0.47552839 -0.5 0.15450853 -0.40450862 -0.5 0.29389271 -0.29389274 -0.5 0.40450865
		 -0.15450858 -0.5 0.47552848 0 -0.5 0.50000024 0.15450858 -0.5 0.47552851 0.2938928 -0.5 0.40450874
		 0.40450877 -0.5 0.2938928 0.47552857 -0.5 0.15450859 0.5 0.5 1.110223e-016 0.47552827 0.5 -0.1545085
		 0.4045085 0.5 -0.29389265 0.29389262 0.5 -0.40450853 0.15450849 0.5 -0.4755283 -1.4901161e-008 0.5 -0.50000006
		 -0.15450853 0.5 -0.47552833 -0.29389268 0.5 -0.40450856 -0.40450859 0.5 -0.29389268
		 -0.47552839 0.5 -0.15450853 -0.50000012 0.5 1.110223e-016 -0.47552839 0.5 0.15450853
		 -0.40450862 0.5 0.29389271 -0.29389274 0.5 0.40450865 -0.15450858 0.5 0.47552848
		 0 0.5 0.50000024 0.15450858 0.5 0.47552851 0.2938928 0.5 0.40450874 0.40450877 0.5 0.2938928
		 0.47552857 0.5 0.15450859 1 0.5 1.110223e-016 0.95105654 0.5 -0.309017 0.809017 0.5 -0.5877853
		 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-008 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-016 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-016 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-008 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-016 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "A77C9A22-4690-2DFC-DE6B-E3B1DF73ABBB";
	setAttr ".t" -type "double3" 0 3.9272082743987173 0.07870843469081934 ;
	setAttr ".s" -type "double3" 0.61609899132546486 0.39271102731010038 0.50142706407048432 ;
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "8E27F775-4F3D-2674-2497-BE8306AC58A6";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "C5470E2B-4D39-1E3E-BD21-4E9E5982F4B9";
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
	setAttr -s 357 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[1]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[2]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[3]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[4]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[8]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[9]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[11]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[12]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[16]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[17]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[18]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[19]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[20]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[21]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[22]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[23]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[24]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[25]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[26]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[27]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[28]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[29]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[30]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[31]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[32]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[33]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[34]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[35]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[36]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[37]" -type "float3" -2.9802322e-008 -2.3841858e-007 0 ;
	setAttr ".pt[38]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[39]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[40]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[41]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[42]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[43]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[44]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[45]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[46]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[47]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[48]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[49]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[50]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[51]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[52]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[53]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[54]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[55]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[56]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[57]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[58]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[59]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[60]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[61]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[62]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[63]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[64]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[65]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[66]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[67]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[68]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[69]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[70]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[71]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[72]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[73]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[74]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[75]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[76]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[77]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[78]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[79]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[120]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[121]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[122]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[123]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[124]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[125]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[126]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[127]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[128]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[129]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[130]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[131]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[132]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[133]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[134]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[135]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[136]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[137]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[138]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[139]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[140]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[141]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[142]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[143]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[144]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[145]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[146]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[147]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[148]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[149]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[150]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[151]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[152]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[153]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[154]" -type "float3" 7.2759576e-012 -2.3841858e-007 0 ;
	setAttr ".pt[155]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[156]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[157]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[158]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[159]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[160]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[161]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[162]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[163]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[164]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[165]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[166]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[167]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[168]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[169]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[170]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[171]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[172]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[173]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[174]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[175]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[176]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[177]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[178]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[179]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[194]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".pt[234]" -type "float3" 7.2759576e-012 0 0 ;
	setAttr ".pt[300]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[301]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[302]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[303]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[304]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[305]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[306]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[307]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[308]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[309]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[310]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[311]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[312]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[313]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[314]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[315]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[316]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[317]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[318]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[319]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[357]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[360]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[361]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[362]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[363]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[364]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[365]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[366]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[367]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[368]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[369]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[370]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[371]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[372]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[373]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[374]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[375]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[376]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[377]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[378]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[379]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe3";
	rename -uid "65D93C46-454A-693E-F447-A78A50111F76";
	setAttr ".t" -type "double3" 0 3.6805770421757851 0 ;
	setAttr ".r" -type "double3" -752.38888501326028 5.1621733600975404 -3.467064167481801 ;
	setAttr ".rp" -type "double3" -7.344472302550642e-008 0.73402525153437304 -0.094559054653276298 ;
	setAttr ".sp" -type "double3" -7.344472302550642e-008 0.73402525153437304 -0.094559054653276298 ;
createNode transform -n "polySurface1" -p "pPipe3";
	rename -uid "75F3F280-49EC-5933-F6D1-96A2513D24A9";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "A737B565-47C5-CC02-680D-319F102305F7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pPipe3";
	rename -uid "AB0D077B-415E-6D11-CE64-F2ABA4BFDB97";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "006D9BB0-4734-02A8-9476-6FA1D3A9327C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.51228611171245575 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[2]" -type "float3" 0.02872679 0.066351786 0.0094609503 ;
	setAttr ".pt[3]" -type "float3" 0.055565409 0.056220263 0.0094609503 ;
	setAttr ".pt[4]" -type "float3" 0.076864645 0.040440179 0.0094609503 ;
	setAttr ".pt[5]" -type "float3" 0.090539604 0.020556046 0.0094609503 ;
	setAttr ".pt[6]" -type "float3" 0.095251672 -0.0014857005 0.0094609503 ;
	setAttr ".pt[7]" -type "float3" 0.090539604 -0.023527367 0.0094609503 ;
	setAttr ".pt[8]" -type "float3" 0.07686466 -0.043411516 0.0094609503 ;
	setAttr ".pt[9]" -type "float3" 0.055565439 -0.059191674 0.0094609503 ;
	setAttr ".pt[10]" -type "float3" 0.028726812 -0.069323227 0.0094609503 ;
	setAttr ".pt[11]" -type "float3" -0.0010240257 -0.072814263 0.0094609503 ;
	setAttr ".pt[12]" -type "float3" -0.030774862 -0.069323227 0.0094609503 ;
	setAttr ".pt[13]" -type "float3" -0.057613492 -0.059191674 0.0094609503 ;
	setAttr ".pt[14]" -type "float3" -0.078912742 -0.043411516 0.0094609503 ;
	setAttr ".pt[15]" -type "float3" -0.09258768 -0.023527429 0.0094609503 ;
	setAttr ".pt[16]" -type "float3" -0.097299665 -0.0014857005 0.0094609503 ;
	setAttr ".pt[17]" -type "float3" -0.092587635 0.020556046 0.0094609503 ;
	setAttr ".pt[18]" -type "float3" -0.078912668 0.040440179 0.0094609503 ;
	setAttr ".pt[19]" -type "float3" -0.057613447 0.056220263 0.0094609503 ;
	setAttr ".pt[20]" -type "float3" -0.030774839 0.066351786 0.0094609503 ;
	setAttr ".pt[21]" -type "float3" -0.0010240232 0.069842771 0.0094609503 ;
	setAttr ".pt[102]" -type "float3" 0.081881195 0.018428333 -0.018198812 ;
	setAttr ".pt[103]" -type "float3" 0.069497466 0.036391973 -0.018205898 ;
	setAttr ".pt[104]" -type "float3" 0.050211258 0.050646719 -0.01821408 ;
	setAttr ".pt[105]" -type "float3" 0.025911331 0.059798211 -0.018220244 ;
	setAttr ".pt[106]" -type "float3" -0.0010240222 0.06295155 -0.018222075 ;
	setAttr ".pt[107]" -type "float3" -0.027959481 0.059798475 -0.018219206 ;
	setAttr ".pt[108]" -type "float3" -0.052259624 0.050647102 -0.018212387 ;
	setAttr ".pt[109]" -type "float3" -0.071545959 0.036392182 -0.018204179 ;
	setAttr ".pt[110]" -type "float3" -0.083929472 0.0184284 -0.01819773 ;
	setAttr ".pt[111]" -type "float3" -0.088196769 -0.0014857005 -0.018195536 ;
	setAttr ".pt[112]" -type "float3" -0.083929256 -0.021399708 -0.018198812 ;
	setAttr ".pt[113]" -type "float3" -0.071545556 -0.039363313 -0.018205898 ;
	setAttr ".pt[114]" -type "float3" -0.052259333 -0.053618163 -0.01821408 ;
	setAttr ".pt[115]" -type "float3" -0.027959395 -0.062769651 -0.018220244 ;
	setAttr ".pt[116]" -type "float3" -0.0010240239 -0.065923005 -0.018222075 ;
	setAttr ".pt[117]" -type "float3" 0.025911443 -0.06276989 -0.018219206 ;
	setAttr ".pt[118]" -type "float3" 0.050211564 -0.053618494 -0.018212387 ;
	setAttr ".pt[119]" -type "float3" 0.069497973 -0.039363582 -0.018204179 ;
	setAttr ".pt[120]" -type "float3" 0.081881523 -0.021399742 -0.01819773 ;
	setAttr ".pt[121]" -type "float3" 0.086148724 -0.0014857005 -0.018195536 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pPipe3";
	rename -uid "34130F9B-423D-4A99-E8F6-A49036B9DEC3";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "18D2FCD8-4326-AE43-B853-4FA19BCA8121";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pPipe3";
	rename -uid "34AF263F-4E1A-C9D8-FBB4-DC888983606C";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "90FD9B15-4B02-4503-A3A0-52A4604C30D4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50162050127983093 0.62703204154968262 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[35]" -type "float3" 0 7.4505806e-009 1.4901161e-008 ;
	setAttr ".pt[45]" -type "float3" 0 7.4505806e-009 1.4901161e-008 ;
	setAttr ".pt[55]" -type "float3" 0 7.4505806e-009 1.4901161e-008 ;
	setAttr ".pt[56]" -type "float3" 0 7.4505806e-009 1.4901161e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "pPipe3";
	rename -uid "511C6E9A-47AE-8C24-0881-7F8D201BCE2E";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "CFE8332E-4DA2-7944-C2D0-2E92F989BA93";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pPipe3";
	rename -uid "F98CCBC2-4DE9-9F87-EB82-95A20780AD2D";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "3ECFA684-4729-63D8-6301-DE949A554E40";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "pPipe3";
	rename -uid "85A1E30C-4CE1-8289-1818-45A9BACA9FFA";
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "90F7F03C-4A49-12FF-614C-4A8FDC836DC9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "pPipe3";
	rename -uid "E417F160-4503-581F-E125-459AA88E2844";
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "35838688-4F52-54C3-623D-08BFF5F56BCC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform9" -p "pPipe3";
	rename -uid "92B7B7D1-4A22-3EB1-DF88-F791E0C627ED";
	setAttr ".v" no;
createNode mesh -n "pPipe3Shape" -p "transform9";
	rename -uid "5E3E5EB9-46F5-2023-F6B0-B687A280A4CF";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "54B8B1A7-4336-C70A-14A6-FA96E8CC75BA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "555C08A6-48C6-07BC-5F5D-A6B8A4D2A443";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "93DEF60B-49A4-D235-828E-C6A78E5649CA";
createNode displayLayerManager -n "layerManager";
	rename -uid "4443B811-45DC-6821-7CAE-E29E9160C584";
createNode displayLayer -n "defaultLayer";
	rename -uid "8B9E6211-4D5B-8B5D-8943-8E9C1A2776A9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "63C7D852-4799-FC54-99DA-319CC4BAD455";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F069B63E-48D3-5645-5955-BF83AE122B55";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "034D63AE-4118-045D-1290-A8B6D5095384";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "22126CCA-4AAC-DF96-687D-C3BD84F409ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5274563458370378 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48580887913703918;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "33242B93-48B5-EA3C-67BC-8A9DB2EE0A5E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8CA9E044-46B2-D43F-F56C-5487C9A60B65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.24721663333483848 0 0 0 0 3.7065205458024453 0 0 0 0 0.24286270780409913 0
		 0 0 0 1;
	setAttr ".wt" 0.88469141721725464;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "AB6C6DD9-4B56-9FC2-2BCE-ACBF1435CCEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.24721663333483848 0 0 0 0 3.7065205458024453 0 0 0 0 0.24286270780409913 0
		 0 0 0 1;
	setAttr ".wt" 0.044283967465162277;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "7C4D6C9C-4C14-2CD1-250A-2A99486D2CF7";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4E578A12-44C2-7D52-FCAE-ED8FFFFEE104";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84207982270611559 0 0 0 0 0.84207982270611559 0
		 0 3.9634858903424304 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.963486 0 ;
	setAttr ".rs" 39113;
	setAttr ".ls" -type "double3" 1 1 0.54473610094729619 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 3.5424459789893725 -0.42103991135305779 ;
	setAttr ".cbx" -type "double3" 0.5 4.3845258016954878 0.42103991135305779 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2EFCFD7F-4CA4-50BC-CE48-9C8E09C5342F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84207982270611559 0 0 0 0 0.84207982270611559 0
		 0 3.9634858903424304 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.963486 0.42103997 ;
	setAttr ".rs" 35276;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-016 0.46867430952158712 ;
	setAttr ".ls" -type "double3" 0.57343212593282744 0.5577979750258415 1.454073614205514 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49074578285217285 3.5502381160302057 0.42103996154492651 ;
	setAttr ".cbx" -type "double3" 0.49074578285217285 4.3767336646546555 0.42103996154492651 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E62DBB1E-4F4A-DCD1-20AA-D98150CA562F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[6:11]" -type "float3"  0.0092542302 0.0092534404
		 5.5730478e-008 -0.0092542302 0.0092534404 5.5730478e-008 -0.0092542302 -0.0092534404
		 5.5651125e-008 0.0092542302 -0.0092534404 5.5651125e-008 4.4703484e-008 0 -4.4703484e-008
		 -4.4703484e-008 0 -4.4703484e-008;
createNode polyCone -n "polyCone1";
	rename -uid "A87FD21B-48DB-EA75-DC7F-2789AAB53E74";
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone2";
	rename -uid "6DC2FB04-4D37-9AFF-6D30-F9B2F41CE93C";
	setAttr ".cuv" 3;
createNode polyPipe -n "polyPipe1";
	rename -uid "936B8AD8-48FA-444E-C388-BA9A104B0E53";
	setAttr ".sc" 0;
createNode polySphere -n "polySphere1";
	rename -uid "F62CAE8F-426A-4B36-9F7B-04B338A80E85";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C7D7C5CF-42FA-89CF-ED92-99B255418C7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 0.59594003420880692 0 0 0 0 1.7771596217707327e-016 0.80036154103845636 0
		 0 -0.60204739376865379 1.3368137569550549e-016 0 0 3.9418729015313225 -1.0168270969629134 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "C1500257-4686-DF78-3674-1EA8B1F02140";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  -0.507231 0.17812991 0.16824269
		 -0.43147635 0.17812991 0.32001662 -0.31348565 0.17812991 0.44046545 -0.16480923 0.17812991
		 0.51779795 -6.3577318e-008 0.17812991 0.54444456 0.16480917 0.17812991 0.51779795
		 0.31348553 0.17812991 0.44046521 0.43147582 0.17812991 0.32001638 0.50723052 0.17812991
		 0.16824245 0.53333354 0.17812991 0 0.50723052 0.17812991 -0.16824269 0.4314757 0.17812991
		 -0.3200165 0.31348541 0.17812991 -0.44046497 0.16480911 0.17812991 -0.51779771 -4.7686626e-008
		 0.17812991 -0.54444444 -0.16480926 0.17812991 -0.51779759 -0.31348559 0.17812991
		 -0.44046485 -0.43147576 0.17812991 -0.32001638 -0.5072304 0.17812991 -0.16824269
		 -0.53333354 0.17812991 0 -0.507231 0 0.16824269 -0.43147635 0 0.32001662 -0.31348565
		 0 0.44046545 -0.16480923 0 0.51779795 -6.3577318e-008 0 0.54444456 0.16480917 0 0.51779795
		 0.31348553 0 0.44046521 0.43147582 0 0.32001638 0.50723052 0 0.16824245 0.53333354
		 0 0 0.50723052 0 -0.16824269 0.4314757 0 -0.3200165 0.31348541 0 -0.44046497 0.16480911
		 0 -0.51779771 -4.7686626e-008 0 -0.54444444 -0.16480926 0 -0.51779759 -0.31348559
		 0 -0.44046485 -0.43147576 0 -0.32001638 -0.5072304 0 -0.16824269 -0.53333354 0 0
		 -6.3577318e-008 0.17812991 0 -6.3577318e-008 0 0 0 -0.17812991 0 0 -0.17812991 0
		 0 -0.17812991 1.1920929e-007 0 -0.17812991 1.1920929e-007 0 -0.17812991 0 0 -0.17812991
		 2.3841858e-007 0 -0.17812991 2.3841858e-007 0 -0.17812991 0 0 -0.17812991 0 0 -0.17812991
		 0 0 -0.17812991 0 0 -0.17812991 2.3841858e-007 0 -0.17812991 2.3841858e-007 0 -0.17812991
		 0 -1.1920929e-007 -0.17812991 0 0 -0.17812991 1.1920929e-007 0 -0.17812991 1.1920929e-007
		 0 -0.17812991 1.1920929e-007 0 -0.17812991 1.1920929e-007 0 -0.17812991 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "CA88824B-4E6F-9CF2-139B-DE86B3AA4FA0";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId1";
	rename -uid "DF893B0B-4D5F-E3CC-9ED8-80902F05F435";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EE5A62FC-4D14-BF9C-135E-7AA4DB400F8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId2";
	rename -uid "8C95E5E9-4555-7931-5696-828F1A44BF90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "24609D52-4C7A-A890-4BD1-B28AEE57456A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D9479E24-4A2D-1591-3E7C-8D8C54D90CDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId4";
	rename -uid "F853FFD0-4D80-A6FA-B306-6085B6FAE712";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C0D08F64-4561-D37B-A62E-C6B10A9A13BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "23B8D5F9-4F4E-FCFA-635D-2FB8246523D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "7DBB9D01-4213-818D-3113-AF8FA0F7B1CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2FE393BC-4D55-B572-0BB8-6783B100B73B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId8";
	rename -uid "DE3DDEC3-442D-B82E-3F51-1D9B1F2C1CC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "4F411C80-4BD0-ABB3-6358-34B871A9F016";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "7C3EBF53-4ECF-13B8-9BC4-D7873DE5D4B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId10";
	rename -uid "03906D40-43BC-265F-AEF7-5999E523BAC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "03B45C64-47C8-1A3C-6AED-25B01373D08E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "EAAF658F-4C8D-1C07-6034-11BC71B0A0F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId12";
	rename -uid "69ADE464-4A19-5695-6C1A-FD84D567C1CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "086C33C4-4C09-2EBC-298E-12BEAFED5614";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "4B059A67-40EA-3A3B-60D3-4AAB74097716";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId14";
	rename -uid "CD9D737F-48B3-6052-D8F3-ED95174E21B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "4093F2F7-4A43-AE08-91C0-8FBB9CA5F595";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "1364D526-40EC-86EE-7A72-259FFEF38B17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId16";
	rename -uid "05DAC19D-42FF-857F-3A32-9FB2D17A529E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "7A37CA4E-451F-6667-C698-9BAF55229F20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "DB96E7FC-48BB-FD38-ABEC-208B4CDC9B3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:837]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "95A592CD-42DE-5698-CB60-BD8FD81F33F9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 692\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 692\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 691\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 692\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 692\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1388\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1388\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1388\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1388\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FB912F47-4CEC-9803-8746-2F9F1963499F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySeparate -n "polySeparate1";
	rename -uid "E82C7391-42B7-ACFD-92DD-AF92788D805D";
	setAttr ".ic" 8;
	setAttr -s 8 ".out";
createNode groupId -n "groupId18";
	rename -uid "B19B390A-4646-A582-6068-D090F2CADE97";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "7488D9A5-42AC-1141-316A-DBB505A75505";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:837]";
createNode groupId -n "groupId19";
	rename -uid "B2FE7A8A-4193-D8A5-66B6-FE9DD21CCBD5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "06A347B6-4474-48F2-C45E-7A90791A3DDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:837]";
createNode groupId -n "groupId20";
	rename -uid "EBDBFE36-49AD-7F7D-6CB4-60A220A818C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "8754DCB9-4922-9A7C-7BE3-BFB01BCD1E91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:837]";
createNode groupId -n "groupId21";
	rename -uid "5DBCA24E-4784-BCAA-9E9A-2F9459C12D55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "FCFB3982-4C58-3A5B-0359-C9AF96341072";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:837]";
createNode groupId -n "groupId22";
	rename -uid "E6DF9CD3-4031-EA34-1384-10AAD2AEF30D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "867D1A06-491B-DD58-D71E-62B03FBE1DFF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:837]";
createNode groupId -n "groupId23";
	rename -uid "0438E8EF-48A4-7533-6B84-24AE200BF714";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "A34D2A45-4F4A-5EC7-5071-28875501B8FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:837]";
createNode groupId -n "groupId24";
	rename -uid "BD36C441-43CB-6F64-625C-D48FAA66AB89";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "107ECD8F-490C-26CF-5595-26903E2B27E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:837]";
createNode groupId -n "groupId25";
	rename -uid "75AAE046-408E-6ED9-32CA-E1B68FC3FB94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "810FA470-4358-39C5-9A1D-AD82CEC570A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:837]";
createNode polySplitRing -n "polySplitRing4";
	rename -uid "BD000A0C-465C-2B0D-B7E4-D8A2F409E671";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[3:4]" "e[10]" "e[12]" "e[20]" "e[23]" "e[28]" "e[31]";
	setAttr ".ix" -type "matrix" 0.99412116728324817 -0.060229478349584448 -0.089975078200183453 0
		 0.00295870926956551 0.84580097613270133 -0.53349035118962351 0 0.10823285452601894 0.53008784056107772 0.8410068551982457 0
		 0.0080626286588267836 3.8438876201194487 0.37656114114612438 1;
	setAttr ".wt" 0.13307400047779083;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "9BA21FBD-49AB-113B-AC06-42A0E0B00B3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:2]" "e[9]" "e[11]" "e[16]" "e[26]" "e[30]" "e[38]" "e[46]";
	setAttr ".ix" -type "matrix" 0.99412116728324817 -0.060229478349584448 -0.089975078200183453 0
		 0.00295870926956551 0.84580097613270133 -0.53349035118962351 0 0.10823285452601894 0.53008784056107772 0.8410068551982457 0
		 0.0080626286588267836 3.8438876201194487 0.37656114114612438 1;
	setAttr ".wt" 0.094851277768611908;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "0C0A1B37-4EF8-02FA-5676-C8A5437B57DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[46]" "e[48:49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 0.99412116728324817 -0.060229478349584448 -0.089975078200183453 0
		 0.00295870926956551 0.84580097613270133 -0.53349035118962351 0 0.10823285452601894 0.53008784056107772 0.8410068551982457 0
		 0.0080626286588267836 3.8438876201194487 0.37656114114612438 1;
	setAttr ".wt" 0.90953171253204346;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "FB08458C-4B07-18B7-4EDB-F9B1608EA4C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10]" "e[12]" "e[28]" "e[31:32]" "e[41]" "e[43]" "e[45]" "e[56]" "e[67]" "e[76]" "e[87]";
	setAttr ".ix" -type "matrix" 0.99412116728324817 -0.060229478349584448 -0.089975078200183453 0
		 0.00295870926956551 0.84580097613270133 -0.53349035118962351 0 0.10823285452601894 0.53008784056107772 0.8410068551982457 0
		 0.0080626286588267836 3.8438876201194487 0.37656114114612438 1;
	setAttr ".wt" 0.86525064706802368;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A819BBAC-41D7-3C26-DA42-03AD421532F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200:219]";
	setAttr ".ix" -type "matrix" 0.99412116728324817 -0.060229478349584448 -0.089975078200183453 0
		 0.00295870926956551 0.84580097613270133 -0.53349035118962351 0 0.10823285452601894 0.53008784056107772 0.8410068551982457 0
		 0.0080626286588267836 3.8438876201194487 0.37656114114612438 1;
	setAttr ".wt" 0.79641711711883545;
	setAttr ".dr" no;
	setAttr ".re" 203;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "6646E99C-4965-D417-2FAF-9B935605B54A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.99412116728324817 -0.060229478349584448 -0.089975078200183453 0
		 0.00295870926956551 0.84580097613270133 -0.53349035118962351 0 0.10823285452601894 0.53008784056107772 0.8410068551982457 0
		 0.0080626286588267836 3.8438876201194487 0.37656114114612438 1;
	setAttr ".a" 180;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 25 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape2.i";
connectAttr "groupId10.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape1.i";
connectAttr "groupId8.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[0].gco";
connectAttr "groupParts6.og" "pConeShape1.i";
connectAttr "groupId14.id" "pConeShape1.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pConeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "pConeShape2.i";
connectAttr "groupId12.id" "pConeShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pPipeShape1.i";
connectAttr "groupId2.id" "pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pPipeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape2.iog.og[0].gco";
connectAttr "groupId6.id" "pPipeShape2.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts7.og" "pSphereShape1.i";
connectAttr "groupId16.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "polySurfaceShape1.i";
connectAttr "groupId18.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polySplitRing8.out" "polySurfaceShape2.i";
connectAttr "groupId19.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape3.i";
connectAttr "groupId20.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polySoftEdge1.out" "polySurfaceShape4.i";
connectAttr "groupId21.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape5.i";
connectAttr "groupId22.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape6.i";
connectAttr "groupId23.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape7.i";
connectAttr "groupId24.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape8.i";
connectAttr "groupId25.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts8.og" "pPipe3Shape.i";
connectAttr "groupId17.id" "pPipe3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipe3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder2.out" "polySplitRing2.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing3.mp";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "pPipeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pPipeShape2.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[4]";
connectAttr "pConeShape2.o" "polyUnite1.ip[5]";
connectAttr "pConeShape1.o" "polyUnite1.ip[6]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[7]";
connectAttr "pPipeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "pPipeShape2.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[3]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[4]";
connectAttr "pConeShape2.wm" "polyUnite1.im[5]";
connectAttr "pConeShape1.wm" "polyUnite1.im[6]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[7]";
connectAttr "polyPipe1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBevel1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyExtrudeFace2.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polySplitRing3.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "polyCone2.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "polyCone1.out" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "polySphere1.out" "groupParts7.ig";
connectAttr "groupId15.id" "groupParts7.gi";
connectAttr "polyUnite1.out" "groupParts8.ig";
connectAttr "groupId17.id" "groupParts8.gi";
connectAttr "pPipe3Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts9.ig";
connectAttr "groupId18.id" "groupParts9.gi";
connectAttr "polySeparate1.out[1]" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "polySeparate1.out[2]" "groupParts11.ig";
connectAttr "groupId20.id" "groupParts11.gi";
connectAttr "polySeparate1.out[3]" "groupParts12.ig";
connectAttr "groupId21.id" "groupParts12.gi";
connectAttr "polySeparate1.out[4]" "groupParts13.ig";
connectAttr "groupId22.id" "groupParts13.gi";
connectAttr "polySeparate1.out[5]" "groupParts14.ig";
connectAttr "groupId23.id" "groupParts14.gi";
connectAttr "polySeparate1.out[6]" "groupParts15.ig";
connectAttr "groupId24.id" "groupParts15.gi";
connectAttr "polySeparate1.out[7]" "groupParts16.ig";
connectAttr "groupId25.id" "groupParts16.gi";
connectAttr "groupParts12.og" "polySplitRing4.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing7.mp";
connectAttr "groupParts10.og" "polySplitRing8.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polySoftEdge1.ip";
connectAttr "polySurfaceShape4.wm" "polySoftEdge1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipe3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
// End of Hammer_project_model.0001.ma
