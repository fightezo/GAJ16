//Maya ASCII 2016 scene
//Name: feather.ma
//Last modified: Sun, Apr 17, 2016 03:24:50 AM
//Codeset: 1252
requires maya "2016";
requires -dataType "HIKCharacter" -dataType "HIKCharacterState" -dataType "HIKEffectorState"
		 -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2014.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A8EE3B1C-42BE-4666-1D16-9FA453BACE60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.135318648423837 19.539291773524255 -8.5786013759298463 ;
	setAttr ".r" -type "double3" -12.338352730357126 103.39999999985615 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C3210927-4CD9-B5C3-E1D3-2698F4A1CE7F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.397379521780707;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 14.112269120470124 -2.8287574271170532 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DAF98AFE-4885-54DE-BF0A-6DB1DF19FF54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.2985475078873745 100.25415596820393 -0.55352789467422658 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A241D5C6-4678-D11A-A1C6-51A3EC2166EF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 40.13469855627195;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "5407460D-447A-9C41-B6CD-98B10997CD2B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4934CBD0-43C6-C814-E0E8-49B32F77B620";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "312C41BA-4B6E-F045-8722-7D8AA735D6D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.14986752082744 0.25125627519999838 -3.5428352567087118 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B21B3886-43C6-88ED-F8F9-0283971B20BF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 9.4849018840021202;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "48DD3C88-46C2-560E-167F-80A475FD378A";
	setAttr ".t" -type "double3" 0 12.837045695026694 -0.321905727243188 ;
	setAttr ".r" -type "double3" 29.999999999999996 0 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "80B60A94-4233-5AD5-15AE-C0ACC0242FCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.4071351 0.4071351 -0.38344806 
		-0.4071351 0.4071351 -0.38344806 0.4071351 -0.4071351 -0.38344806 -0.4071351 -0.4071351 
		-0.38344806 0.4071351 -0.4071351 -4.5074458 -0.4071351 -0.4071351 -4.5074458 0.4071351 
		0.4071351 -4.5074458 -0.4071351 0.4071351 -4.5074458 0 0 -0.57968616;
	setAttr ".dr" 1;
createNode transform -n "pPlane1";
	rename -uid "BDAF1F0D-425B-2139-1CD3-3C85838BE7BE";
	setAttr ".t" -type "double3" 0 12.837045695026694 -0.321905727243188 ;
	setAttr ".r" -type "double3" 0 29.999999999999996 -90 ;
	setAttr ".s" -type "double3" 1.1552818269630549 0.060809308717501585 1 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "4384D51B-45FB-0D38-885E-2FB756DA382F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pPipe1";
	rename -uid "C1394397-4BA6-CC48-E556-469A5B037064";
	setAttr ".t" -type "double3" 0 14.279806599872076 -3.2109984531110527 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 9.2124208340553349 0.60555555234720693 9.2124208340553349 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "07511745-43DC-4E68-2670-B2BEE89FF491";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.012500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0 0.77973509 0 0 0.77973509 
		0 0 0.77973509 0 0 0.77973509 0 0 0.77973509 0 -1.1380655e-017 0.77973509 0 0 0.77973509 
		0 0 0.77973509 0 0 0.77973509 0 0 0.77973509 0 0 0.77973509 0 0 0.77973509 0 0 0.77973509 
		0 0 0.77973509 0 0 0.77973509 0 -1.1380662e-017 0.77973509 0 0 0.77973509 0 0 0.77973509 
		0 0 0.77973509 0 0 0.77973509 0 0 0.77973509 0 0 0.77973509 0 0 0.77973509 0 0 0.77973509 
		0 0 0.77973509 0 -1.1380655e-017 0.77973509 0 0 0.77973509 0 0 0.77973509 0 0 0.77973509 
		0 0 0.77973509 0 0 0.77973509 0 0 0.77973509 0 0 0.77973509 0 0 0.77973509 0 0 0.77973509 
		0 -1.1380662e-017 0.77973509 0 0 0.77973509 0 0 0.77973509 0 0 0.77973509 0 0 0.77973509 
		0 0 0.77973509 0 0 0.77973509 0 0 0.77973509 0 0 0.77973509 0 0 0.77973509 0 0 0.77973509 
		0 0 0.77973509 0 0 0.77973509 0 0 0.77973509 0 0 0.77973509 0 -1.1380655e-017 0.77973509 
		0 -1.1380655e-017 0.77973509 0 0 0.77973509 0 0 0.77973509 0 0 0.77973509 0 0 0.77973509 
		0 0 0.77973509 0 0 0.77973509 0 0 0.77973509 0 0 0.77973509 0 0 0.77973509 0 0 0.77973509 
		0 0 0.77973509 0 0 0.77973509 0 0 0.77973509 0 0 0.77973509 0 0 0.77973509 0 0 0.77973509 
		0 0 0.77973509 0 0 0.77973509 0 -1.1380657e-017 0.77973509 0 -1.1380657e-017 0.77973509 
		0 0 0.77973509 0 0 0.77973509 0 0 0.77973509 0 0 0.77973509 0 0 0.77973509 0 0 0.77973509 
		0 0 0.77973509 0 0 0.77973509 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPlane2";
	rename -uid "AB53FDAF-4C82-73DE-8AFD-508089788094";
	setAttr ".t" -type "double3" 0 14.112269120470124 -2.8287574271170528 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 30.457103570960022 1 30.457103570960022 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "641B9981-425F-3BA7-FDF1-B7939AED4688";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1AAE4A93-4679-28BF-F5FC-B1BC53B69B6B";
	setAttr -s 41 ".lnk";
	setAttr -s 41 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "422D49C3-4239-02B3-17A2-71AA6D02A1FF";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D8B1D290-4D6F-CADF-2DF9-2AA1224CE8FB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3CC65402-47DA-8CF3-F546-1C83295B3250";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "82F21B5C-42FE-AF50-B26C-7898B8F98658";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "5EF94BA3-490C-4DC6-40DD-F6A806F3DEDE";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7C98EBF5-43B9-DCC3-D896-DFB177DE566B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.5 ;
	setAttr ".rs" 55802;
	setAttr ".lt" -type "double3" 0 0 1.2402489975358415 ;
	setAttr ".ls" -type "double3" 1 1 1.2734704838156301 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "D5627836-4B8B-75B0-1BBB-4FA39E51ADDF";
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "53E2B225-4A01-C4DD-99B2-F3878FA19F7C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.49728385 0.49728385 0 -0.49728385
		 0.49728385 0 -0.49728385 -0.49728385 0 0.49728385 -0.49728385 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AEAA56A4-4D6D-0C1C-B650-158A5EAB9B3F";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8E4FC5EE-41A1-8706-09B5-4AB595CA5598";
	setAttr ".ics" -type "componentList" 1 "vtx[8:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "45E4906B-43D3-CE04-0729-228457B3F856";
	setAttr ".cuv" 2;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "2F41307E-4E6B-3EA3-5844-0CA7E58AF231";
	setAttr ".ics" -type "componentList" 27 "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23:40]" "e[42]" "e[44:61]" "e[63]" "e[65:82]" "e[84]" "e[86:103]" "e[105]" "e[107:124]" "e[126]" "e[128:145]" "e[147]" "e[149:166]" "e[168]" "e[170:187]" "e[189]" "e[191:208]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "2F5E8FE5-4DEF-A44D-4E30-6C8F8D1E7CC8";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[0:120]" -type "float3"  -0.44598261 0 -0.23437302
		 -0.35678613 0 -0.23437302 -0.26758957 0 -0.23437302 -0.17839307 0 -0.23437302 -0.089196533
		 0 -0.23437302 0 0 -0.23437302 0.089196548 0 -0.23437302 0.17839307 0 -0.23437302
		 0.26758957 0 -0.23437302 0.35678616 0 -0.23437302 0.44598261 0 -0.23437302 -0.44598261
		 0 -0.90900576 -0.35678613 0 -0.90900576 -0.26758957 0 -0.90900576 -0.17839307 0 -0.90900576
		 -0.089196533 0 -0.90900576 0 0 -0.90900576 0.089196548 0 -0.90900576 0.17839307 0
		 -0.90900576 0.26758957 0 -0.90900576 0.35678616 0 -0.90900576 0.44598261 0 -0.90900576
		 -0.44598261 0 -1.5836345 -0.35678613 0 -1.5836345 -0.26758957 0 -1.5836345 -0.17839307
		 0 -1.5836345 -0.089196533 0 -1.5836345 0 0 -1.5836345 0.089196548 0 -1.5836345 0.17839307
		 0 -1.5836345 0.26758957 0 -1.5836345 0.35678616 0 -1.5836345 0.44598261 0 -1.5836345
		 -0.44598261 0 -2.25826478 -0.35678613 0 -2.25826478 -0.26758957 0 -2.25826478 -0.17839307
		 0 -2.25826478 -0.089196533 0 -2.25826478 0 0 -2.25826478 0.089196548 0 -2.25826478
		 0.17839307 0 -2.25826478 0.26758957 0 -2.25826478 0.35678616 0 -2.25826478 0.44598261
		 0 -2.25826478 -0.44598261 0 -2.93289447 -0.35678613 0 -2.93289447 -0.26758957 0 -2.93289447
		 -0.17839307 0 -2.93289447 -0.089196533 0 -2.93289447 0 0 -2.93289447 0.089196548
		 0 -2.93289447 0.17839307 0 -2.93289447 0.26758957 0 -2.93289447 0.35678616 0 -2.93289447
		 0.44598261 0 -2.93289447 -0.44598261 0 -3.60752511 -0.35678613 0 -3.60752511 -0.26758957
		 0 -3.60752511 -0.17839307 0 -3.60752511 -0.089196533 0 -3.60752511 0 0 -3.60752511
		 0.089196548 0 -3.60752511 0.17839307 0 -3.60752511 0.26758957 0 -3.60752511 0.35678616
		 0 -3.60752511 0.44598261 0 -3.60752511 -0.44598261 0 -4.28215694 -0.35678613 0 -4.28215694
		 -0.26758957 0 -4.28215694 -0.17839307 0 -4.28215694 -0.089196533 0 -4.28215694 0
		 0 -4.28215694 0.089196548 0 -4.28215694 0.17839307 0 -4.28215694 0.26758957 0 -4.28215694
		 0.35678616 0 -4.28215694 0.44598261 0 -4.28215694 -0.44598261 0 -4.95678902 -0.35678613
		 0 -4.95678902 -0.26758957 0 -4.95678902 -0.17839307 0 -4.95678902 -0.089196533 0
		 -4.95678902 0 0 -4.95678902 0.089196548 0 -4.95678902 0.17839307 0 -4.95678902 0.26758957
		 0 -4.95678902 0.35678616 0 -4.95678902 0.44598261 0 -4.95678902 -0.44598261 0 -5.63141775
		 -0.35678613 0 -5.63141775 -0.26758957 0 -5.63141775 -0.17839307 0 -5.63141775 -0.089196533
		 0 -5.63141775 0 0 -5.63141775 0.089196548 0 -5.63141775 0.17839307 0 -5.63141775
		 0.26758957 0 -5.63141775 0.35678616 0 -5.63141775 0.44598261 0 -5.63141775 -0.44598261
		 0 -6.30604792 -0.35678613 0 -6.30604792 -0.26758957 0 -6.30604792 -0.17839307 0 -6.30604792
		 -0.089196533 0 -6.30604792 0 0 -6.30604792 0.089196548 0 -6.30604792 0.17839307 0
		 -6.30604792 0.26758957 0 -6.30604792 0.35678616 0 -6.30604792 0.44598261 0 -6.30604792
		 -0.44598261 0 -6.98067808 -0.35678613 0 -6.98067808 -0.26758957 0 -6.98067808 -0.17839307
		 0 -6.98067808 -0.089196533 0 -6.98067808 0 0 -6.98067808 0.089196548 0 -6.98067808
		 0.17839307 0 -6.98067808 0.26758957 0 -6.98067808 0.35678616 0 -6.98067808 0.44598261
		 0 -6.98067808;
createNode polySplit -n "polySplit1";
	rename -uid "01F61A67-4ED3-5B73-2F69-40BE61AB82A2";
	setAttr -s 131 ".v[0:130]" -type "float3"  -0.29850799 0 0.16577099 
		-0.146438 0 0.16577099 -0.41115201 0 0.092551999 -0.24781799 0 0.070023 -0.461842 
		0 -0.025725 -0.230921 0 -0.0031959999 -0.37172699 0 -0.172162 -0.225289 0 -0.11584 
		-0.461842 0 -0.40308401 -0.59138399 0 -0.59457898 -0.428049 0 -0.48193499 -0.31540501 
		0 -0.47067001 -0.38862401 0 -0.57204998 -0.512532 0 -0.75228202 -0.59138399 0 -1.0226279 
		-0.47873899 0 -0.89308703 -0.34919801 0 -0.72412002 -0.43931401 0 -1.0000989 -0.58011901 
		0 -1.264814 -0.67023498 0 -1.439413 -0.70965999 0 -1.636541 -0.59701598 0 -1.512632 
		-0.70965999 0 -1.749185 -0.75471801 0 -1.968842 -0.78851098 0 -2.2842469 -0.83356899 
		0 -2.5996511 -0.72655702 0 -2.391259 -0.67586702 0 -2.1321771 -0.59138399 0 -2.0139 
		-0.65333802 0 -2.2560861 -0.63080901 0 -2.4250519 -0.74345398 0 -2.605284 -0.79977602 
		0 -2.960114 -0.82793701 0 -3.3712659 -0.84483403 0 -3.630348 -0.76598299 0 -3.455749 
		-0.70965999 0 -3.2191961 -0.60264802 0 -2.9826429 -0.54632598 0 -3.1290801 -0.62517703 
		0 -3.331841 -0.72092497 0 -3.65851 -0.805408 0 -4.0077071 -0.79414397 0 -4.4639182 
		-0.70402801 0 -4.1485128 -0.61391199 0 -3.968282 -0.69276398 0 -4.4526529 -0.82793701 
		0 -4.8243799 -0.77724701 0 -5.1116238 -0.67586702 0 -4.8919668 -0.78287899 0 -5.3932352 
		-0.83356899 0 -5.5959949 -0.805408 0 -6.0972629 -0.84483403 0 -6.3901391 -0.83920097 
		0 -6.705543 -0.74908602 0 -6.4351959 -0.65333802 0 -6.3000231 -0.65897 0 -6.4689898 
		-0.68713099 0 -6.6548529 -0.66460299 0 -6.9026709 -0.535061 0 -7.1335921 -0.55195802 
		0 -6.8745098 -0.39988801 0 -7.201179 -0.343566 0 -6.987154 -0.24218599 0 -7.2856622 
		-0.123909 0 -7.3757782 -0.073219001 0 -7.234972 -0.118277 0 -6.958993 -0.011264 0 
		-7.1392241 0.236553 0 -7.296927 0.63644099 0 -7.3701458 0.47873899 0 -7.1448569 0.33230099 
		0 -6.9364638 0.56885499 0 -7.0547409 0.79977602 0 -6.9815221 0.63644099 0 -6.9139352 
		0.461842 0 -6.711175 0.416785 0 -6.5140481 0.60828 0 -6.711175 0.77161503 0 -6.6999111 
		0.77161503 0 -6.4746218 0.65333802 0 -6.36761 0.52942902 0 -6.0691018 0.67586702 
		0 -6.1141601 0.805408 0 -6.057837 0.76598299 0 -5.8945031 0.61391199 0 -5.7593288 
		0.56322199 0 -5.342545 0.69276398 0 -5.4270282 0.81667298 0 -5.3256478 0.76034999 
		0 -5.1510491 0.64770597 0 -4.9877148 0.58011901 0 -4.7905869 0.72655702 0 -4.8243799 
		0.77161503 0 -4.6272521 0.64770597 0 -4.413228 0.58011901 0 -4.0978231 0.72655702 
		0 -4.1259842 0.76034999 0 -3.827476 0.61391199 0 -3.6528771 0.58011901 0 -3.455749 
		0.70965999 0 -3.5740261 0.72655702 0 -3.348737 0.64207399 0 -3.1347129 0.57448697 
		0 -2.8024111 0.69839603 0 -2.8756299 0.85046601 0 -2.7629859 0.76034999 0 -2.605284 
		0.66460299 0 -2.391259 0.58011901 0 -2.0082681 0.72655702 0 -2.1321771 0.83356899 
		0 -2.0814869 0.805408 0 -1.867462 0.69839603 0 -1.7886111 0.63644099 0 -1.568954 
		0.61954498 0 -1.35493 0.79414397 0 -1.478839 0.79977602 0 -1.3943551 0.64770597 0 
		-1.095847 0.61391199 0 -0.87055802 0.78287899 0 -0.99446702 0.79414397 0 -0.79733902 
		0.64207399 0 -0.60021198 0.59701598 0 -0.37492299 0.79977602 0 -0.45377401 0.74908602 
		0 -0.25664601 0.585751 0 -0.149634 0.33230099 0 0.013701 0.197128 0 0.058759 0.50690001 
		0 0.019332999 0.33230099 0 0.115081 0.49563599 0 0.13761;
	setAttr -s 151 ".e[0:150]"  0.458323 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.63454902 0 0 0 0 0 0.75888002
		 0 0 0 0 0.84394902 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.53572297 0 0 0 0 0 0 0 0 0 0.92101997
		 0 0 0 0 0 0.87085098 0 0 0 0 0 0.79887003 0 0 0 0 0 0.69417 0 0 0 0 0.63236701 0
		 0 0 0 0.53639197 0 0 0 0 0.47386301 0 0 0 0 0 0.365527 0 0 0 0 0 0.28845599 0 0 0
		 0 0 0.21720199 0 0 0 0 0.138677 0 0 0 0 0.0725118 0 0 0 0 0 0 0 0.54763103 0.458323
		 0.5;
	setAttr -s 151 ".d[0:150]"  -2147483647 0 1 2 3 4 
		5 6 7 8 9 10 11 12 13 14 15 16 
		17 18 19 20 21 22 23 24 25 26 27 28 
		29 30 31 32 33 34 35 36 37 38 39 40 
		41 -2147483648 42 43 44 45 46 -2147483648 47 48 49 50 
		-2147483648 51 52 53 54 55 56 57 58 59 60 61 
		62 63 64 -2147483645 65 66 67 68 69 70 71 72 
		73 -2147483646 74 75 76 77 78 -2147483646 79 80 81 82 
		83 -2147483646 84 85 86 87 88 -2147483646 89 90 91 92 
		-2147483646 93 94 95 96 -2147483646 97 98 99 100 -2147483646 101 
		102 103 104 105 -2147483646 106 107 108 109 110 -2147483646 111 
		112 113 114 115 -2147483646 116 117 118 119 -2147483646 120 121 
		122 123 -2147483646 124 125 126 127 128 129 130 -2147483647 -2147483647 
		-2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D2239604-4678-3777-C279-0B82C9F03E33";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "426328B8-456C-275C-10CF-DD80074F76BF";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "0C85F0C7-4604-0A57-F35D-37A9DCD08647";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "8CE9B0E8-424F-C895-E052-72A446401634";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "AC1701C9-49FE-CBD4-0CB6-8285230C664D";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "8AC6AEE1-462F-653B-7DDA-CBA36858297F";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "85C7AF9C-4FA1-AD35-CD58-F99890C42DC7";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "40A2950B-4466-5263-EEFB-D6BDD46092B7";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "F2F8B16D-4623-E09D-2666-35949D6E8496";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "6A6D9959-40EF-DFB5-0E27-4FAFBA934746";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "7012B31D-4CC3-88FC-A6EF-AAB441913CDE";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "2C0690E2-4E56-6B6F-B04A-46AFC53515F7";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "D3BD9142-4174-E5A3-66C0-229773C414D2";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "D19E47B6-4D31-BCEF-EE52-99A749C824E3";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "B7B9B9E0-4042-0C98-1DD7-5CA4C7ED0540";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "74D1936C-4ACA-7A43-E95E-B48F3ADC61E9";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "4BF9FF1B-45D0-CD6F-C252-D5A9FAC2F4D3";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyUnite -n "polyUnite1";
	rename -uid "0FC5390A-4870-C556-E064-1BB283BCDE9D";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CC0D9C19-498A-5A82-A5FC-65A19D4E66EE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 653\n                -height 355\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 653\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 653\n                -height 355\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 653\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 653\n                -height 355\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 653\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1312\n                -height 736\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1312\n            -height 736\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1312\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1312\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D7282E62-4589-82D9-8F3C-DFAB80D33A62";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak3";
	rename -uid "FCAAC86A-47F9-5214-C018-448DEC9A7F94";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[0:165]" -type "float3"  1.3877788e-016 0.9042955 0
		 2.0079394e-016 0.9042955 0 1.3877788e-016 0.9042955 0 0 0.9042955 0 0 0.9042955 0
		 0 0.9042955 0 1.3877788e-016 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 5.5511151e-017 0.9042955
		 0 0 0.9042955 0 5.5511151e-017 0.9042955 0 0 0.9042955 0 5.5511151e-017 0.9042955
		 0 0 0.9042955 0 5.5511151e-017 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 5.5511151e-017 0.9042955
		 0 1.3877788e-016 0.9042955 0 1.3877788e-016 0.9042955 0 1.3877788e-016 0.9042955
		 0 2.0643209e-016 0.9042955 0 5.5511151e-017 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0.9042955 0 5.5511151e-017 0.9042955 0 0 0.9042955 0 0 0.9042955
		 0 0 0.9042955 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit2";
	rename -uid "48669F39-4442-F3F4-7D33-5D88ACDC82EF";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "34A94B1B-48ED-06AA-B57D-D5B9175AF700";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483500 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "22B96FD3-42F5-AD00-5416-11A21EF58029";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "E5368330-47EC-9566-3183-2F87A3BEE072";
	setAttr -s 2 ".e[0:1]"  0.0445478 0;
	setAttr -s 2 ".d[0:1]"  -2147483498 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "4514A2B4-4724-9B07-E587-098EFC06ED86";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483495 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "4F063ADA-4C2A-C7AB-F858-B2BBECD2B10F";
	setAttr -s 3 ".e[0:2]"  0 0.0136901 0;
	setAttr -s 3 ".d[0:2]"  -2147483637 -2147483495 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "F27B22D9-4005-AF55-9750-19B379B49750";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483498 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "6707A0B8-45E5-8445-98F8-1E8BD959CA91";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "886BB94E-4B8C-17C5-C420-88B8AE2EB43B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483503;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "A16AC77C-426E-E014-8263-16ACD509EBB2";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483497 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "8297F5E1-4DF5-D3D9-0B7B-C7B30026372D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "A8BB5D3A-4CDF-639B-C8D1-7FB8578BBB87";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483505 -2147483491 -2147483510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "DBD5EFB9-4B2A-44AC-9613-64B4EEE28AEE";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "52BF4C78-47A6-495F-785A-58A440D5BF4C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483509 -2147483491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "BDCCDA4A-4389-760E-3252-C8BA3C492528";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483516 -2147483491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "B1C49E8C-41EE-19DE-FDF3-3D85E6F038A1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483508 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "B5E14D8C-4E1B-39E2-B396-0EA9BA18CF82";
	setAttr -s 3 ".e[0:2]"  1 0.048591901 1;
	setAttr -s 3 ".d[0:2]"  -2147483515 -2147483491 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "692575DE-4AD9-6708-ACF1-F399F4BDE10F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483513 -2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "D8340DA3-406A-2A4D-7C3B-8F928463C8AD";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "DFA1463C-48A5-A6B5-EB61-1AADC1F542B6";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "9F777DCB-4BBD-955D-770B-CF992C2E1FE8";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483633 -2147483491 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "30A7F552-4BA2-D538-991C-8786E43F9E6F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "09FB5F3E-4726-3642-868B-2B9FA4AC133A";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483629 -2147483477 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "2CCD510D-4F66-110A-E213-8C9B6572C8BF";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "AE488EEF-4C19-6BEF-4108-D08B0D8C8F68";
	setAttr -s 2 ".e[0:1]"  0 0.0866023;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "47208F2F-49DF-7E23-A75B-2EAB644CF4C5";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "4D7A11BE-49EF-BEC3-385F-229B92F37254";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483521 -2147483465 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "7AC42D9D-405D-659A-6D23-4CAB7626B699";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483518 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "7DE1DB3B-4E00-EC17-369A-1096C1516A2C";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483519 -2147483465 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "D05D113F-4CAA-ACB3-46C5-07B92C76F534";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483527 -2147483465 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "0309703F-41AE-3975-7C62-CBA7DF244234";
	setAttr -s 2 ".e[0:1]"  0.107475 1;
	setAttr -s 2 ".d[0:1]"  -2147483465 -2147483525;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "82183F2C-462A-3184-2365-FEBA343FA37E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483524 -2147483455;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "BFFC7392-4B91-9839-B977-48B7C8724F9C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483534 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "9E3789C2-4588-C84E-9F7E-A29C3EE194B2";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483533 -2147483455 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "24B9001F-4714-9C19-AD21-449AC7628571";
	setAttr -s 3 ".e[0:2]"  1 0.153973 1;
	setAttr -s 3 ".d[0:2]"  -2147483531 -2147483455 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "4E88177E-439A-BF8C-60E0-90B823D0E4BF";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483539 -2147483449 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "B8357DAC-4022-CC84-CA46-499F4774355B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483537 -2147483449;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "23A3F53E-4D35-0AF6-EA2E-15B005B91A28";
	setAttr -s 2 ".e[0:1]"  0.191295 1;
	setAttr -s 2 ".d[0:1]"  -2147483449 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "5306138B-4B1A-3571-1969-39984F604149";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483544 -2147483443;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "D1DFD51D-4D64-997E-D648-3B8F56C7F2D4";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483543 -2147483443;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "2665979F-4E67-5A5F-E64E-9987DB689D95";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483542 -2147483443 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "E0CA3C9C-4EFD-8043-7A9E-439251159F0D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "CD501465-4B46-B830-82D3-4C854D338AA2";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483548 -2147483443;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "7EC349EA-4B74-9858-11AF-4B892E99566E";
	setAttr -s 2 ".e[0:1]"  0.296895 1;
	setAttr -s 2 ".d[0:1]"  -2147483443 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "90EE5035-455F-21E1-345B-49A763118588";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483554 -2147483435 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "B1DDEAA3-47F5-E7FD-68B1-9688B3961415";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483546 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "481AF019-4BE2-4E20-9FFF-979F957277DC";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483553 -2147483435;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "DC40A886-4C8F-AE67-C572-B5B1A2934B26";
	setAttr -s 2 ".e[0:1]"  0.34560001 1;
	setAttr -s 2 ".d[0:1]"  -2147483435 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "6625AB1C-4D2E-1E60-C54A-BBB17EE84DED";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483561 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "E850767F-43F2-D7FA-A9AB-D5B2C4751D0D";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483560 -2147483429 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "30672472-4AA9-B1B9-768E-7BBD4EB9DC7E";
	setAttr -s 2 ".e[0:1]"  0.36231399 1;
	setAttr -s 2 ".d[0:1]"  -2147483429 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "AB08B7F2-4BB3-260B-06EC-C49F0724F16F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483557 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "A98907A3-467C-42FA-6339-7690331ADA75";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483422 -2147483424 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "9BF21465-4189-E2DD-95F1-638D9B9926A8";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483565 -2147483424 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "3511C78A-48C2-F676-BC52-18BCDBB02998";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483563 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "3FD6DF35-4129-7BFB-8ED4-628119CA9100";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483569 -2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "E950D1DA-48D5-7B24-DAD2-C08E8CE2A268";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483418 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "D3DCE565-4098-8703-7FAB-71831D22C9F4";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483571 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "A700FC18-4D07-4BC1-CDFD-6C9BEC7180AA";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483570 -2147483424 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "09420997-4A36-7DED-1A5F-6BADF268DC35";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483576 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "50E074BC-4105-321B-408E-DB91633EFFA5";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483429 -2147483579 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "16C4F42B-48A5-2670-BEF5-128781D391BE";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483424 -2147483409;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "69D44675-4C60-9A74-E52A-1DB08DBA12D4";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483582 -2147483435 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "E0380A39-41FB-AA4B-136A-D5B3DC2173FC";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483584 -2147483435 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "1C19E0EB-44D8-FB2A-A700-6BAAB45617CD";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483407 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "0EDFDFFD-48A8-0E68-989F-3AA5A1BE4BDD";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483586 -2147483435 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "72514140-4E1C-50AA-CBAF-9AA9185263F0";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483588 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "9CE4DD06-43FD-126A-D3EB-3F85EEB34E16";
	setAttr -s 3 ".e[0:2]"  1 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483400 -2147483435 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "12BE98C8-425D-1696-8EB6-7AAEAC62ADD9";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483597 -2147483435 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "E468B297-4CA5-7DF9-9F7B-A0AF7C68EA40";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483398 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "9A0DACA3-4C48-3C3D-39C3-DDA68EE2CA12";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483443 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "2181F29B-4195-5D35-4B51-349F3061D0A4";
	setAttr -s 9 ".e[0:8]"  1 1 1 1 1 1 1 0 1;
	setAttr -s 9 ".d[0:8]"  -2147483594 -2147483603 -2147483394 -2147483602 -2147483443 -2147483601 
		-2147483449 -2147483604 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "D93D6879-49CC-96F4-AB4B-DA9392501809";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483386;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "0EC1E64A-42BA-871E-B151-87BF6732C035";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483605 -2147483449 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "A9C487A1-4E4C-C53F-B414-5DB13CC97970";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483607 -2147483455 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "B5312722-4AE1-46C5-B2F8-E790C041210F";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483610 -2147483612 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "63526124-4483-31D2-0C20-7F81E60506F1";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483613 -2147483381 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "7B1C10C0-4245-51AB-8330-A89AF9C21B6F";
	setAttr -s 9 ".e[0:8]"  0 1 0 1 0 0 0 0 0;
	setAttr -s 9 ".d[0:8]"  -2147483615 -2147483455 -2147483616 -2147483465 -2147483617 -2147483622 
		-2147483618 -2147483621 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "0E076B4F-491D-C7EA-B274-64A4F49758C4";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483623 -2147483465 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "E6E6BBEF-4813-1D6A-6EEA-B9B1067919DC";
	setAttr ".dc" -type "componentList" 4 "e[241]" "e[243:244]" "e[246:247]" "e[249]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "B0CD3CCA-4BF0-CD33-0991-63A7FB9D592C";
	setAttr ".dc" -type "componentList" 18 "e[165:166]" "e[168:169]" "e[172:175]" "e[186:187]" "e[189:192]" "e[194:195]" "e[197:198]" "e[200:204]" "e[206:210]" "e[212]" "e[214:216]" "e[218]" "e[220]" "e[222:223]" "e[225]" "e[227:230]" "e[232]" "e[235]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "150434DF-4E4C-6CCD-3012-9DBF104C9914";
	setAttr ".dc" -type "componentList" 3 "e[188]" "e[195]" "e[198]";
createNode polySplit -n "polySplit81";
	rename -uid "90369A82-4DE9-2577-1089-6C917B8F2B5E";
	setAttr -s 7 ".e[0:6]"  0 1 1 0 1 1 1;
	setAttr -s 7 ".d[0:6]"  -2147483505 -2147483510 -2147483484 -2147483491 -2147483509 -2147483515 
		-2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "2A28D3F2-4969-F737-1346-7CADAC3CF5F1";
	setAttr -s 6 ".e[0:5]"  0 1 0 1 1 1;
	setAttr -s 6 ".d[0:5]"  -2147483481 -2147483414 -2147483473 -2147483514 -2147483522 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "5A59833F-449E-25DE-CF70-958E9C3884D3";
	setAttr -s 8 ".e[0:7]"  1 1 0 1 1 1 1 1;
	setAttr -s 8 ".d[0:7]"  -2147483521 -2147483410 -2147483469 -2147483520 -2147483526 -2147483519 
		-2147483527 -2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "E7F60E6B-4512-0833-09F1-5DAAC96C4791";
	setAttr -s 6 ".e[0:5]"  1 0 1 1 1 1;
	setAttr -s 6 ".d[0:5]"  -2147483404 -2147483467 -2147483525 -2147483532 -2147483524 -2147483533;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "041A6085-472D-A809-84A3-6BA37AF4EC01";
	setAttr -s 6 ".e[0:5]"  1 0 1 1 1 1;
	setAttr -s 6 ".d[0:5]"  -2147483398 -2147483466 -2147483531 -2147483538 -2147483530 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "D639AF1B-41AA-1D1A-3713-55826103353D";
	setAttr -s 6 ".e[0:5]"  1 0 1 1 1 1;
	setAttr -s 6 ".d[0:5]"  -2147483393 -2147483466 -2147483537 -2147483543 -2147483536 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "39C5CE62-46DC-EF5C-029A-FA8ED0B47BBA";
	setAttr -s 5 ".e[0:4]"  1 0 1 1 1;
	setAttr -s 5 ".d[0:4]"  -2147483388 -2147483464 -2147483542 -2147483548 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "13B9DED1-4FF8-0484-9E0B-548E111EA689";
	setAttr -s 7 ".e[0:6]"  0 1 0 1 1 1 1;
	setAttr -s 7 ".d[0:6]"  -2147483464 -2147483383 -2147483462 -2147483547 -2147483553 -2147483546 
		-2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit89";
	rename -uid "8DC14B58-4984-8E5A-1F5C-B89187ADCCC3";
	setAttr -s 6 ".e[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".d[0:5]"  -2147483378 -2147483462 -2147483552 -2147483559 -2147483551 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit90";
	rename -uid "8FD09D3F-4EC5-9457-3239-03911BB09E40";
	setAttr -s 4 ".e[0:3]"  1 0 0 1;
	setAttr -s 4 ".d[0:3]"  -2147483373 -2147483574 -2147483570 -2147483457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit91";
	rename -uid "2E36A184-4218-A93E-1A9C-EDA939EAF29D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483565 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit92";
	rename -uid "604C8C82-4919-E55A-CE52-558F0EEA43E4";
	setAttr -s 3 ".e[0:2]"  1 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483558 -2147483565 -2147483370;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit93";
	rename -uid "C6555E32-452D-5FED-AD23-C6B8E048E259";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483566 -2147483366;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit94";
	rename -uid "A20A5526-4F35-02D0-6525-B692DADBB463";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483557 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit95";
	rename -uid "C78B74F3-4339-D3B5-5CD3-57B1EBC4D8CA";
	setAttr -s 4 ".e[0:3]"  0 1 0 0;
	setAttr -s 4 ".d[0:3]"  -2147483587 -2147483462 -2147483575 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit96";
	rename -uid "865F2C07-4F02-B893-BEAC-DC9E5D22DE5A";
	setAttr -s 5 ".e[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".d[0:4]"  -2147483586 -2147483360 -2147483585 -2147483582 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit97";
	rename -uid "5619F011-4BB4-0B19-52C5-A2AE7BC73C5E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483357;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit98";
	rename -uid "8C0A8075-4586-9299-B0D1-95A292B48657";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483358;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "53280F73-466E-837E-F855-6A9714AEA728";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.40429550409317039 -2.9802322165650708e-008 -3.6075257956981659 ;
	setAttr ".mm" 1;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "D9E367A5-4C8F-30C8-0ADA-6CBC8BF3FAFB";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 0.060809308717501585 1.3502378929941902e-017 0 0
		 0 0 1 0 -0.02732678208479461 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 160;
	setAttr ".ctp" 2;
createNode displayLayer -n "layer1";
	rename -uid "C54C7E7A-44CA-2EF4-7140-F8A6491A7BC5";
	setAttr ".do" 1;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "070FE936-4A97-0010-1341-CF93FA735C6B";
	setAttr ".dc" -type "componentList" 1 "f[20:33]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "4D687B7D-4A17-0BF8-C500-91BB0C563EA9";
	setAttr ".dc" -type "componentList" 3 "f[22:26]" "f[32:35]" "f[41:44]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "31C7F1D8-4DCB-4B64-1300-3D85134A6D97";
	setAttr ".dc" -type "componentList" 3 "f[27:30]" "f[40:43]" "f[53:56]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "794B3EE0-4D06-BEE7-3F7D-09B4E87AE5CE";
	setAttr ".dc" -type "componentList" 3 "f[31]" "f[45:46]" "f[60]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "38F409E3-4D83-EE21-F700-178FF0E56D09";
	setAttr ".dc" -type "componentList" 3 "f[32:37]" "f[53:57]" "f[72:77]";
createNode polySplit -n "polySplit100";
	rename -uid "7149CD36-442C-0CDA-A9BD-36BEEA6E6E8B";
	setAttr -s 21 ".e[0:20]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483529 -2147483530 -2147483531 -2147483532 -2147483533 
		-2147483534 -2147483535 -2147483536 -2147483537 -2147483538 -2147483539 -2147483540 -2147483541 -2147483542 -2147483543 -2147483544 -2147483545 
		-2147483546 -2147483547 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit99";
	rename -uid "DD394E5C-42B5-C25D-400E-B6827780CF67";
	setAttr -s 21 ".e[0:20]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPipe -n "polyPipe1";
	rename -uid "88B11666-43D5-2A55-A288-8DB0727BD8DB";
	setAttr ".sc" 0;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "0AF19145-455B-56BF-5781-8A82CA75251D";
	setAttr ".dc" -type "componentList" 2 "f[0:19]" "f[40:59]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A21794EC-4FC9-BE53-A09D-32841CF993F3";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 2.0455683445009442e-015 9.2124208340553349 0 0 -0.60555555234720693 1.3446034338109468e-016 0 0
		 0 0 9.2124208340553349 0 0 0 -3.2109984531110527 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.30277777 -5.4910305e-007 -3.2109976 ;
	setAttr ".rs" 50241;
	setAttr ".lt" -type "double3" 7.1734992384683213e-017 -9.2774255540178885e-016 0.32306568497308469 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30277777617360235 -5.0668326667571915 -8.2778305707651718 ;
	setAttr ".cbx" -type "double3" 0.30277777617360457 5.0668315685510485 1.8558353118522808 ;
createNode anisotropic -n "anisotropic1";
	rename -uid "06ABF8B1-4882-8A0D-E835-A0BA32AB9BE2";
createNode shadingEngine -n "anisotropic1SG";
	rename -uid "5C842F8D-489F-E55E-119D-459DD4AD8EFD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C64AAFEF-4440-A8DD-24C0-55AB5A1F42BA";
createNode blinn -n "blinn1";
	rename -uid "0F8AAD37-4B34-9509-8FB1-D7BEF52E6147";
createNode shadingEngine -n "blinn1SG";
	rename -uid "C53D44E6-49AB-312F-603D-A5B851366AC5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8CB4D8BB-459A-15A4-D04C-D1A73D314277";
createNode lambert -n "lambert2";
	rename -uid "75C2BE70-4109-3262-B266-DFBD0D31F347";
createNode shadingEngine -n "lambert2SG";
	rename -uid "0DCC8078-4514-DA31-50B3-C2AAD6CDE231";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "DC7B19AE-4EFA-4DC1-6AFC-F8A9AFC40AF1";
createNode phong -n "phong1";
	rename -uid "C0C18ECF-44C3-DC01-9999-ACAB9EEA20CA";
createNode shadingEngine -n "phong1SG";
	rename -uid "989F009D-4560-3890-BE5D-D097B7E89E28";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "A03FCD47-4878-856D-CE9B-00ADEC8B2542";
createNode phongE -n "phongE1";
	rename -uid "921B7316-4591-070F-6B92-46A29D9E2A8B";
createNode shadingEngine -n "phongE1SG";
	rename -uid "8E6AD9EC-4237-7197-095B-3A8DCEA509E0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "DBCD9AA2-4B02-6B2F-0275-39B4D182B694";
createNode anisotropic -n "anisotropic2";
	rename -uid "AC2B48D1-40D8-2335-E748-0AA576E2B630";
createNode shadingEngine -n "anisotropic2SG";
	rename -uid "CA42D54D-44E7-77BD-4EA8-3FAFF1858B12";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "23D76CF8-41A5-4D95-9A23-129D66978D76";
createNode blinn -n "blinn2";
	rename -uid "B94AC8AE-4EE9-CECC-85E2-CFA477F29733";
createNode shadingEngine -n "blinn2SG";
	rename -uid "76B8B3E2-4D10-B980-60AC-83BB59284A4D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "CCD1F9A5-4EAF-5937-7CB6-68A69DAF8C2E";
createNode lambert -n "lambert3";
	rename -uid "77D01006-464E-3CB6-38F8-B194B9D8AF48";
createNode shadingEngine -n "lambert3SG";
	rename -uid "E63817CC-40F1-F58B-399F-DA8953EC9CF6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "02D5DF32-4410-1189-1DD6-E190E7F3F938";
createNode phong -n "phong2";
	rename -uid "862057DC-46B2-2F14-15AF-3EBEB42F561D";
createNode shadingEngine -n "phong2SG";
	rename -uid "2611495C-427C-3E90-6C3C-30B4217BD9C7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "D33F2155-4FE2-0795-6D05-4A8246D83A20";
createNode phongE -n "phongE2";
	rename -uid "6E65F963-481C-3822-BFF9-C8A2E87ADABD";
createNode shadingEngine -n "phongE2SG";
	rename -uid "A5BFF1F4-460B-98B3-7007-D6BC8DAF6390";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "2222204F-45DB-AB2F-7E99-65ACFAE1AFD0";
createNode layeredShader -n "layeredShader1";
	rename -uid "BFB8393E-4D5E-5683-6DB6-FB9FE1A81005";
	setAttr ".cs[0].c" -type "float3" 0.2 0.69999999 0.30000001 ;
	setAttr ".cs[0].t" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".cs[0].g" -type "float3" 0 0 0 ;
createNode shadingEngine -n "layeredShader1SG";
	rename -uid "A0708DAF-466E-D6D5-01DD-05B88C80263C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "A1946638-4F30-7087-4584-C7849CFB7629";
createNode rampShader -n "rampShader1";
	rename -uid "99515388-4BCA-1420-5652-A5AEB6EC6B22";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".clr[0].clri" 1;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 1 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode shadingEngine -n "rampShader1SG";
	rename -uid "34484A31-4E2C-4993-0164-70B0DDAD2025";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "E3685BB7-448A-7A0B-AC5D-FCAD46F5F405";
createNode blinn -n "blinn3";
	rename -uid "E01D1A99-40CC-D455-9F36-469D3D951643";
createNode shadingEngine -n "blinn3SG";
	rename -uid "018B2EFD-4F83-2DA2-6884-5EA0CC107902";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "BD8A91E9-4D69-A8C8-64D9-FBA10FA812FF";
createNode lambert -n "lambert4";
	rename -uid "2FB96980-4EFE-B7B3-8C43-B8BCF19D2ADA";
createNode shadingEngine -n "lambert4SG";
	rename -uid "4B86DE8B-42B5-036C-5F71-5AA75ED17938";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "D8B6D6B1-47F7-0A91-9B41-8E96C1F7F6DB";
createNode anisotropic -n "anisotropic3";
	rename -uid "4DEBDD4D-4B2D-D73F-41DE-749551B72888";
createNode shadingEngine -n "anisotropic3SG";
	rename -uid "89B415A1-44D5-4461-D197-3BB83824BC03";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "3994CBAA-42C4-04EC-AFC3-BF9767362ACB";
createNode anisotropic -n "anisotropic4";
	rename -uid "01327DE4-4897-9FAF-CE71-32AC7B3EFD56";
	setAttr ".c" -type "float3" 0.167 0.1277 0.1277 ;
createNode shadingEngine -n "anisotropic4SG";
	rename -uid "CCA44745-433E-325E-27B2-A489BDD1BF9F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "0AB4B2FE-4D8A-4F2F-3BFC-47B4B21270DD";
createNode anisotropic -n "anisotropic5";
	rename -uid "9F978BEF-4BD8-F69F-4D3F-8C8FE4A574B7";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "anisotropic5SG";
	rename -uid "7742D29D-4FDB-5F38-1479-90842CE0EC3D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "5387C2EC-4444-5D0F-339E-E2A0A2FFB958";
createNode anisotropic -n "anisotropic6";
	rename -uid "4C36376A-4907-9FA7-9505-2CB2D5E91D4D";
	setAttr ".c" -type "float3" 0.93199998 0.93379998 0.054900002 ;
createNode shadingEngine -n "anisotropic6SG";
	rename -uid "4BB17258-48DB-0CAB-9E61-9F81E7CE9EEB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "1A99922E-435D-B2C7-38F0-B99070F38D6C";
createNode anisotropic -n "anisotropic7";
	rename -uid "B0582BC0-4AE9-6C00-EA1B-66817D513F2D";
	setAttr ".c" -type "float3" 0.93496603 0.93496603 0.93496603 ;
createNode shadingEngine -n "anisotropic7SG";
	rename -uid "FF65629A-4570-A00F-BD52-6D82C1CE4F18";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "5AEFBCB1-432B-8E7A-89E1-5AA1B8C8A31B";
createNode anisotropic -n "anisotropic8";
	rename -uid "83A4D577-4B49-3B2A-DEA0-3C8C8CBEAE46";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "anisotropic8SG";
	rename -uid "57ED8E34-4C92-4603-66B1-4D963CC811A5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "F0C20512-437B-BBE0-360A-D98D66D37910";
createNode anisotropic -n "anisotropic9";
	rename -uid "917917D1-49D8-A642-2E29-4AB35F80A89F";
	setAttr ".c" -type "float3" 0.3116 0.3123 0 ;
createNode shadingEngine -n "anisotropic9SG";
	rename -uid "6E495A34-42F0-5505-031F-38B57A6EF0E3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "75960D8D-4C74-139D-5816-FEAE066B2992";
createNode lambert -n "lambert5";
	rename -uid "459FDB80-4C44-790A-7DCD-A3BFCF7A3D5F";
createNode shadingEngine -n "lambert5SG";
	rename -uid "265C4D46-485B-5DA0-CBDE-FAB860630422";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "2825D06A-4B67-2DDD-43A4-E4AC7C2633AE";
createNode phong -n "phong3";
	rename -uid "75FB899E-4F76-C689-852A-56B6B8C76C67";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "phong3SG";
	rename -uid "A06FCF7D-49D8-FE4C-B1C7-979BCC5E041B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "A1CA23C1-4C0F-2B2F-B74F-6AA97A5EC38C";
createNode blinn -n "blinn4";
	rename -uid "6C0D1645-4036-0F91-FDAC-B99928B1E7DD";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "35D95929-45A0-848C-BC48-FA9BA055672A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "5B6CAD83-444B-8DB8-5DDD-10829FE4329E";
createNode blinn -n "blinn5";
	rename -uid "DF54306A-4679-CBAC-74A4-1F9FE3B14D1E";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn5SG";
	rename -uid "DBAA3D67-4723-F9C6-3A13-E290AB5269AC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "B31977C4-4547-4169-F2DA-33AAD61403DA";
createNode blinn -n "blinn6";
	rename -uid "D6B4EF5A-4B4F-0A70-0682-46A9B02C1463";
createNode shadingEngine -n "blinn6SG";
	rename -uid "540DA64C-4848-252A-B712-C58D4DE2561A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "5591EECD-4011-90EA-F789-56986475D76D";
createNode blinn -n "blinn7";
	rename -uid "2BA1CF97-4254-F56A-67BC-FAB60013CC9B";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn7SG";
	rename -uid "BDB4C666-476C-3371-8D1D-57AF72879A81";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo27";
	rename -uid "3E0A4978-4DCD-77D3-BAB1-B9A99F3055F3";
createNode phongE -n "phongE3";
	rename -uid "5DEE5F78-40F8-3E46-511A-9F8B671B2CB9";
createNode shadingEngine -n "phongE3SG";
	rename -uid "89072324-43DC-D2BC-DF4D-F7BB056BED30";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo28";
	rename -uid "71FB5CD2-435C-29C0-F262-9999E15143E1";
createNode phongE -n "phongE4";
	rename -uid "80F73A22-413F-4283-B297-399601780434";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "phongE4SG";
	rename -uid "FF17ED53-43DE-20F0-8920-A89F2CE955B1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo29";
	rename -uid "229D0582-4C47-F838-6071-C5B64514CF30";
createNode surfaceShader -n "surfaceShader1";
	rename -uid "054EFC60-48F0-B574-0BD8-3BB56EE225D9";
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "E37587C5-4441-70EB-9278-B38AB7E61F8C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo30";
	rename -uid "7B2D3535-4808-6C40-E334-FFBFA4160D4F";
createNode surfaceShader -n "surfaceShader2";
	rename -uid "216E439D-4E8B-C8DC-64CD-048EF8FB9D76";
createNode shadingEngine -n "surfaceShader2SG";
	rename -uid "7D5E4F67-42E3-EF4C-E814-D6936F21C0D4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo31";
	rename -uid "D79A3827-4C50-630B-0656-42BB0CF547C4";
createNode blinn -n "blinn8";
	rename -uid "4C581C02-47A9-E03D-71B1-18A2E9E7D7E9";
	setAttr ".c" -type "float3" 0.93199998 0.93379998 0.054900002 ;
createNode shadingEngine -n "blinn8SG";
	rename -uid "E4291683-4317-3424-B926-7C9B2516F12E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo32";
	rename -uid "C9EE72DF-46C7-4CF0-678E-90809D648B09";
createNode lambert -n "lambert6";
	rename -uid "B7490E84-4EFF-F2C9-4D58-2B912985666A";
	setAttr ".c" -type "float3" 0.3116 0.3123 0 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "81C4E2BC-44AC-E12F-27EB-2EA83548FE1B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo33";
	rename -uid "D1545A3E-4882-5DB0-988C-96B5D2C0C1E9";
createNode anisotropic -n "anisotropic10";
	rename -uid "5DACA46B-41E2-1A37-38DA-4A9BC9480400";
	setAttr ".c" -type "float3" 0.3116 0.3123 0 ;
createNode shadingEngine -n "anisotropic10SG";
	rename -uid "11C3AE42-4B19-3822-C7AC-8AB9CF75DEC1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo34";
	rename -uid "75CEB1EC-40DB-A040-AD77-73A05C17A411";
createNode useBackground -n "useBackground1";
	rename -uid "90227502-4D28-B6AD-C531-FB968F42C093";
	setAttr ".sc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "useBackground1SG";
	rename -uid "01A9BB7A-419D-F073-B043-B6952A83100E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo35";
	rename -uid "132B58CD-4A90-1EDC-061D-F682DE81F169";
createNode polyPlane -n "polyPlane2";
	rename -uid "1946B36D-4634-8859-2F3B-DCA2E9ABBBD7";
	setAttr ".cuv" 2;
createNode surfaceShader -n "surfaceShader3";
	rename -uid "5813BAD9-4F7C-ED4D-2DE9-E6B87FABC389";
createNode shadingEngine -n "surfaceShader3SG";
	rename -uid "AEA6FE3A-4821-8660-E338-169091157FA0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo36";
	rename -uid "A0FA62D3-42AA-4CF2-ADAE-5E80CFF60FEC";
createNode surfaceShader -n "surfaceShader4";
	rename -uid "AAD79B46-4F69-F0F7-8ECF-DEA56BD6D6CE";
	setAttr ".oc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "surfaceShader4SG";
	rename -uid "73E84F5B-4C51-2A8E-8177-29B1DFDAF827";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo37";
	rename -uid "4C250F40-41C2-3117-0ABB-CDA16CC6AA24";
createNode blinn -n "blinn9";
	rename -uid "45213D98-4F2E-161D-372D-688251507CDA";
createNode shadingEngine -n "blinn9SG";
	rename -uid "7B1F4C58-4D8E-B040-B03B-D1A75F81FA72";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo38";
	rename -uid "2529BECE-42E3-A8CD-49DD-6F8756E0C0FB";
createNode anisotropic -n "anisotropic11";
	rename -uid "261BFD98-4C55-03E6-758B-F6A1D2494F44";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "anisotropic11SG";
	rename -uid "B373A6F0-4E70-E77F-6A9E-098960BED99F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo39";
	rename -uid "80E456DC-4526-84F8-3B33-158D99A8A085";
createNode displayLayer -n "layer2";
	rename -uid "56E3B379-49AD-0ED1-C918-7F9C36CF0863";
	setAttr ".v" no;
	setAttr ".do" 2;
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
	setAttr -s 41 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 43 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "layer1.di" "pCube1.do";
connectAttr "polyMergeVert1.out" "pCubeShape1.i";
connectAttr "layer1.di" "pPlane1.do";
connectAttr "polyBridgeEdge1.out" "pPlaneShape1.i";
connectAttr "polyExtrudeFace2.out" "pPipeShape1.i";
connectAttr "layer2.di" "pPlane2.do";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "useBackground1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "useBackground1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic11SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySewEdge1.ip";
connectAttr "pCubeShape1.wm" "polySewEdge1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySewEdge1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweak2.out" "polyDelEdge1.ip";
connectAttr "polyPlane1.out" "polyTweak2.ip";
connectAttr "polyDelEdge1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polySplit81.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polySplit89.ip";
connectAttr "polySplit89.out" "polySplit90.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "polySplit91.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polySplit93.ip";
connectAttr "polySplit93.out" "polySplit94.ip";
connectAttr "polySplit94.out" "polySplit95.ip";
connectAttr "polySplit95.out" "polySplit96.ip";
connectAttr "polySplit96.out" "polySplit97.ip";
connectAttr "polySplit97.out" "polySplit98.ip";
connectAttr "polySplit98.out" "polyMirror1.ip";
connectAttr "pPlaneShape1.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyBridgeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge1.mp";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "polySplit100.out" "deleteComponent22.ig";
connectAttr "polySplit99.out" "polySplit100.ip";
connectAttr "polyPipe1.out" "polySplit99.ip";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyExtrudeFace2.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "anisotropic1.oc" "anisotropic1SG.ss";
connectAttr "anisotropic1SG.msg" "materialInfo1.sg";
connectAttr "anisotropic1.msg" "materialInfo1.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "lambert2.msg" "materialInfo3.m";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "materialInfo4.sg";
connectAttr "phong1.msg" "materialInfo4.m";
connectAttr "phongE1.oc" "phongE1SG.ss";
connectAttr "phongE1SG.msg" "materialInfo5.sg";
connectAttr "phongE1.msg" "materialInfo5.m";
connectAttr "anisotropic2.oc" "anisotropic2SG.ss";
connectAttr "anisotropic2SG.msg" "materialInfo6.sg";
connectAttr "anisotropic2.msg" "materialInfo6.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo7.sg";
connectAttr "blinn2.msg" "materialInfo7.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo8.sg";
connectAttr "lambert3.msg" "materialInfo8.m";
connectAttr "phong2.oc" "phong2SG.ss";
connectAttr "phong2SG.msg" "materialInfo9.sg";
connectAttr "phong2.msg" "materialInfo9.m";
connectAttr "phongE2.oc" "phongE2SG.ss";
connectAttr "phongE2SG.msg" "materialInfo10.sg";
connectAttr "phongE2.msg" "materialInfo10.m";
connectAttr "layeredShader1.oc" "layeredShader1SG.ss";
connectAttr "layeredShader1SG.msg" "materialInfo11.sg";
connectAttr "layeredShader1.msg" "materialInfo11.m";
connectAttr "layeredShader1.msg" "materialInfo11.t" -na;
connectAttr "rampShader1.oc" "rampShader1SG.ss";
connectAttr "rampShader1SG.msg" "materialInfo12.sg";
connectAttr "rampShader1.msg" "materialInfo12.m";
connectAttr "rampShader1.msg" "materialInfo12.t" -na;
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "blinn3SG.msg" "materialInfo13.sg";
connectAttr "blinn3.msg" "materialInfo13.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo14.sg";
connectAttr "lambert4.msg" "materialInfo14.m";
connectAttr "anisotropic3.oc" "anisotropic3SG.ss";
connectAttr "anisotropic3SG.msg" "materialInfo15.sg";
connectAttr "anisotropic3.msg" "materialInfo15.m";
connectAttr "anisotropic4.oc" "anisotropic4SG.ss";
connectAttr "anisotropic4SG.msg" "materialInfo16.sg";
connectAttr "anisotropic4.msg" "materialInfo16.m";
connectAttr "anisotropic5.oc" "anisotropic5SG.ss";
connectAttr "anisotropic5SG.msg" "materialInfo17.sg";
connectAttr "anisotropic5.msg" "materialInfo17.m";
connectAttr "anisotropic6.oc" "anisotropic6SG.ss";
connectAttr "anisotropic6SG.msg" "materialInfo18.sg";
connectAttr "anisotropic6.msg" "materialInfo18.m";
connectAttr "anisotropic7.oc" "anisotropic7SG.ss";
connectAttr "anisotropic7SG.msg" "materialInfo19.sg";
connectAttr "anisotropic7.msg" "materialInfo19.m";
connectAttr "anisotropic8.oc" "anisotropic8SG.ss";
connectAttr "anisotropic8SG.msg" "materialInfo20.sg";
connectAttr "anisotropic8.msg" "materialInfo20.m";
connectAttr "anisotropic9.oc" "anisotropic9SG.ss";
connectAttr "anisotropic9SG.msg" "materialInfo21.sg";
connectAttr "anisotropic9.msg" "materialInfo21.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo22.sg";
connectAttr "lambert5.msg" "materialInfo22.m";
connectAttr "phong3.oc" "phong3SG.ss";
connectAttr "phong3SG.msg" "materialInfo23.sg";
connectAttr "phong3.msg" "materialInfo23.m";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "blinn4SG.msg" "materialInfo24.sg";
connectAttr "blinn4.msg" "materialInfo24.m";
connectAttr "blinn5.oc" "blinn5SG.ss";
connectAttr "blinn5SG.msg" "materialInfo25.sg";
connectAttr "blinn5.msg" "materialInfo25.m";
connectAttr "blinn6.oc" "blinn6SG.ss";
connectAttr "blinn6SG.msg" "materialInfo26.sg";
connectAttr "blinn6.msg" "materialInfo26.m";
connectAttr "blinn7.oc" "blinn7SG.ss";
connectAttr "blinn7SG.msg" "materialInfo27.sg";
connectAttr "blinn7.msg" "materialInfo27.m";
connectAttr "phongE3.oc" "phongE3SG.ss";
connectAttr "phongE3SG.msg" "materialInfo28.sg";
connectAttr "phongE3.msg" "materialInfo28.m";
connectAttr "phongE4.oc" "phongE4SG.ss";
connectAttr "phongE4SG.msg" "materialInfo29.sg";
connectAttr "phongE4.msg" "materialInfo29.m";
connectAttr "surfaceShader1.oc" "surfaceShader1SG.ss";
connectAttr "surfaceShader1SG.msg" "materialInfo30.sg";
connectAttr "surfaceShader1.msg" "materialInfo30.m";
connectAttr "surfaceShader1.msg" "materialInfo30.t" -na;
connectAttr "surfaceShader2.oc" "surfaceShader2SG.ss";
connectAttr "pPipeShape1.iog" "surfaceShader2SG.dsm" -na;
connectAttr "surfaceShader2SG.msg" "materialInfo31.sg";
connectAttr "surfaceShader2.msg" "materialInfo31.m";
connectAttr "surfaceShader2.msg" "materialInfo31.t" -na;
connectAttr "blinn8.oc" "blinn8SG.ss";
connectAttr "blinn8SG.msg" "materialInfo32.sg";
connectAttr "blinn8.msg" "materialInfo32.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo33.sg";
connectAttr "lambert6.msg" "materialInfo33.m";
connectAttr "anisotropic10.oc" "anisotropic10SG.ss";
connectAttr "anisotropic10SG.msg" "materialInfo34.sg";
connectAttr "anisotropic10.msg" "materialInfo34.m";
connectAttr "useBackground1.oc" "useBackground1SG.ss";
connectAttr "useBackground1SG.msg" "materialInfo35.sg";
connectAttr "useBackground1.msg" "materialInfo35.m";
connectAttr "useBackground1.msg" "materialInfo35.t" -na;
connectAttr "surfaceShader3.oc" "surfaceShader3SG.ss";
connectAttr "surfaceShader3SG.msg" "materialInfo36.sg";
connectAttr "surfaceShader3.msg" "materialInfo36.m";
connectAttr "surfaceShader3.msg" "materialInfo36.t" -na;
connectAttr "surfaceShader4.oc" "surfaceShader4SG.ss";
connectAttr "pPlaneShape2.iog" "surfaceShader4SG.dsm" -na;
connectAttr "surfaceShader4SG.msg" "materialInfo37.sg";
connectAttr "surfaceShader4.msg" "materialInfo37.m";
connectAttr "surfaceShader4.msg" "materialInfo37.t" -na;
connectAttr "blinn9.oc" "blinn9SG.ss";
connectAttr "pCubeShape1.iog" "blinn9SG.dsm" -na;
connectAttr "blinn9SG.msg" "materialInfo38.sg";
connectAttr "blinn9.msg" "materialInfo38.m";
connectAttr "anisotropic11.oc" "anisotropic11SG.ss";
connectAttr "pPlaneShape1.iog" "anisotropic11SG.dsm" -na;
connectAttr "anisotropic11SG.msg" "materialInfo39.sg";
connectAttr "anisotropic11.msg" "materialInfo39.m";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "anisotropic1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "phongE2SG.pa" ":renderPartition.st" -na;
connectAttr "layeredShader1SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic3SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic4SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic5SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic6SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic7SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic8SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "phong3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn7SG.pa" ":renderPartition.st" -na;
connectAttr "phongE3SG.pa" ":renderPartition.st" -na;
connectAttr "phongE4SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic10SG.pa" ":renderPartition.st" -na;
connectAttr "useBackground1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader3SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn9SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic11SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE1.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "phong2.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE2.msg" ":defaultShaderList1.s" -na;
connectAttr "layeredShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic3.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic4.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic5.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic6.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic7.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic8.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic9.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "phong3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn6.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn7.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE3.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE4.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic10.msg" ":defaultShaderList1.s" -na;
connectAttr "useBackground1.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader3.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn9.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic11.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of feather.ma
