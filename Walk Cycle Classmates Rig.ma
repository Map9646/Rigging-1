//Maya ASCII 2018 scene
//Name: Walk Cycle Classmates Rig.ma
//Last modified: Wed, Mar 03, 2021 07:58:12 AM
//Codeset: 1252
file -rdi 1 -ns "Camron_Max_Rig" -rfn "Camron_Max_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Megan Petersen/Documents/GitHub/RiggingClass/Rigs/Camron_Max_Rig.ma";
file -r -ns "Camron_Max_Rig" -dr 1 -rfn "Camron_Max_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Megan Petersen/Documents/GitHub/RiggingClass/Rigs/Camron_Max_Rig.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
requires -nodeType "RedshiftOptions" -nodeType "RedshiftPostEffects" "redshift4maya" "3.0.30";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E602EAC5-4985-6DFF-38C9-259B8CCADC76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.5491262187572996 205.1604229623926 656.78401488067402 ;
	setAttr ".r" -type "double3" -8.1383527296042093 -1.0000000000000928 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C9683560-482D-6EC5-61B0-F18D03C1B8B2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 689.71110723358709;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1D266FBA-4D73-7714-3EAD-DA96D311DFEF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A56D4353-4150-9976-C4DE-E180F24CD4ED";
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
	rename -uid "D3734334-4F88-3C40-CEE3-3F93645B2ADB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ED325706-43E8-8131-CB4A-30BCA81E3AF7";
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
	rename -uid "BB97E77B-4903-00D2-3FFB-E183905492E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0DD7D114-4968-02A6-C455-209304E97EBA";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C4C45B46-4CE7-701C-F69A-BCAC1B4186FB";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4F564835-48F5-B18E-E4B1-21A89BB11D11";
createNode displayLayer -n "defaultLayer";
	rename -uid "B2966DEC-4885-C98D-2A4A-4DAB5EDA241A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E7526243-4782-0041-7EA2-CCAC9D359DED";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4C61C3BA-4537-6887-A968-618902626851";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B61F141F-41CC-F884-11AE-BD8D7D81CF07";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "83AA4225-4BE4-3D3C-63F5-008C288B1AC3";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5FBEA325-4499-9269-9516-1AB23F4BA2DD";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1096\n            -height 532\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1096\\n    -height 532\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1096\\n    -height 532\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A416B75F-4B4E-980D-FB7D-20BE581D44C5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "Camron_Max_RigRN";
	rename -uid "FF721EEA-4B35-0EE7-8F56-3AA430185C49";
	setAttr -s 760 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Camron_Max_RigRN"
		"Camron_Max_RigRN" 0
		"Camron_Max_RigRN" 764
		2 "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7" "scale" " -type \"double3\" 2.54948115417582555 1 2.54948115417582555"
		
		2 "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Neck|Camron_Max_Rig:nurbsCircle18" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Neck|Camron_Max_Rig:nurbsCircle18|Camron_Max_Rig:Head|Camron_Max_Rig:nurbsCircle19" 
		"rotate" " -type \"double3\" 0 0 0"
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root.message" "Camron_Max_RigRN.placeHolderList[1]" 
		""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7.message" 
		"Camron_Max_RigRN.placeHolderList[2]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:nurbsCircleShape7.message" 
		"Camron_Max_RigRN.placeHolderList[3]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:L_Thigh.message" 
		"Camron_Max_RigRN.placeHolderList[4]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:L_Thigh|Camron_Max_Rig:nurbsCircle5.message" 
		"Camron_Max_RigRN.placeHolderList[5]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:L_Thigh|Camron_Max_Rig:nurbsCircle5|Camron_Max_Rig:nurbsCircleShape5.message" 
		"Camron_Max_RigRN.placeHolderList[6]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:L_Thigh|Camron_Max_Rig:nurbsCircle5|Camron_Max_Rig:L_Knee.message" 
		"Camron_Max_RigRN.placeHolderList[7]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:L_Thigh|Camron_Max_Rig:nurbsCircle5|Camron_Max_Rig:L_Knee|Camron_Max_Rig:nurbsCircle3.message" 
		"Camron_Max_RigRN.placeHolderList[8]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:L_Thigh|Camron_Max_Rig:nurbsCircle5|Camron_Max_Rig:L_Knee|Camron_Max_Rig:nurbsCircle3|Camron_Max_Rig:nurbsCircleShape3.message" 
		"Camron_Max_RigRN.placeHolderList[9]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:L_Thigh|Camron_Max_Rig:nurbsCircle5|Camron_Max_Rig:L_Knee|Camron_Max_Rig:nurbsCircle3|Camron_Max_Rig:L_Ankle1.message" 
		"Camron_Max_RigRN.placeHolderList[10]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:L_Thigh|Camron_Max_Rig:nurbsCircle5|Camron_Max_Rig:L_Knee|Camron_Max_Rig:nurbsCircle3|Camron_Max_Rig:L_Ankle1|Camron_Max_Rig:nurbsCircle1.message" 
		"Camron_Max_RigRN.placeHolderList[11]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:L_Thigh|Camron_Max_Rig:nurbsCircle5|Camron_Max_Rig:L_Knee|Camron_Max_Rig:nurbsCircle3|Camron_Max_Rig:L_Ankle1|Camron_Max_Rig:nurbsCircle1|Camron_Max_Rig:nurbsCircleShape1.message" 
		"Camron_Max_RigRN.placeHolderList[12]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:L_Thigh|Camron_Max_Rig:nurbsCircle5|Camron_Max_Rig:L_Knee|Camron_Max_Rig:nurbsCircle3|Camron_Max_Rig:L_Ankle1|Camron_Max_Rig:nurbsCircle1|Camron_Max_Rig:L_Foot.message" 
		"Camron_Max_RigRN.placeHolderList[13]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:L_Thigh|Camron_Max_Rig:nurbsCircle5|Camron_Max_Rig:L_Knee|Camron_Max_Rig:nurbsCircle3|Camron_Max_Rig:L_Ankle1|Camron_Max_Rig:nurbsCircle1|Camron_Max_Rig:L_Foot|Camron_Max_Rig:nurbsCircle20.message" 
		"Camron_Max_RigRN.placeHolderList[14]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:L_Thigh|Camron_Max_Rig:nurbsCircle5|Camron_Max_Rig:L_Knee|Camron_Max_Rig:nurbsCircle3|Camron_Max_Rig:L_Ankle1|Camron_Max_Rig:nurbsCircle1|Camron_Max_Rig:L_Foot|Camron_Max_Rig:nurbsCircle20|Camron_Max_Rig:nurbsCircleShape20.message" 
		"Camron_Max_RigRN.placeHolderList[15]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:L_Thigh|Camron_Max_Rig:nurbsCircle5|Camron_Max_Rig:L_Knee|Camron_Max_Rig:nurbsCircle3|Camron_Max_Rig:L_Ankle1|Camron_Max_Rig:nurbsCircle1|Camron_Max_Rig:L_Foot|Camron_Max_Rig:nurbsCircle20|Camron_Max_Rig:L_Toes.message" 
		"Camron_Max_RigRN.placeHolderList[16]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:R_Thigh.message" 
		"Camron_Max_RigRN.placeHolderList[17]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:R_Thigh|Camron_Max_Rig:nurbsCircle6.message" 
		"Camron_Max_RigRN.placeHolderList[18]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:R_Thigh|Camron_Max_Rig:nurbsCircle6|Camron_Max_Rig:nurbsCircleShape6.message" 
		"Camron_Max_RigRN.placeHolderList[19]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:R_Thigh|Camron_Max_Rig:nurbsCircle6|Camron_Max_Rig:R_Knee.message" 
		"Camron_Max_RigRN.placeHolderList[20]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:R_Thigh|Camron_Max_Rig:nurbsCircle6|Camron_Max_Rig:R_Knee|Camron_Max_Rig:nurbsCircle4.message" 
		"Camron_Max_RigRN.placeHolderList[21]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:R_Thigh|Camron_Max_Rig:nurbsCircle6|Camron_Max_Rig:R_Knee|Camron_Max_Rig:nurbsCircle4|Camron_Max_Rig:nurbsCircleShape4.message" 
		"Camron_Max_RigRN.placeHolderList[22]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:R_Thigh|Camron_Max_Rig:nurbsCircle6|Camron_Max_Rig:R_Knee|Camron_Max_Rig:nurbsCircle4|Camron_Max_Rig:R_Ankle1.message" 
		"Camron_Max_RigRN.placeHolderList[23]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:R_Thigh|Camron_Max_Rig:nurbsCircle6|Camron_Max_Rig:R_Knee|Camron_Max_Rig:nurbsCircle4|Camron_Max_Rig:R_Ankle1|Camron_Max_Rig:nurbsCircle2.message" 
		"Camron_Max_RigRN.placeHolderList[24]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:R_Thigh|Camron_Max_Rig:nurbsCircle6|Camron_Max_Rig:R_Knee|Camron_Max_Rig:nurbsCircle4|Camron_Max_Rig:R_Ankle1|Camron_Max_Rig:nurbsCircle2|Camron_Max_Rig:nurbsCircleShape2.message" 
		"Camron_Max_RigRN.placeHolderList[25]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:R_Thigh|Camron_Max_Rig:nurbsCircle6|Camron_Max_Rig:R_Knee|Camron_Max_Rig:nurbsCircle4|Camron_Max_Rig:R_Ankle1|Camron_Max_Rig:nurbsCircle2|Camron_Max_Rig:R_Foot.message" 
		"Camron_Max_RigRN.placeHolderList[26]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:R_Thigh|Camron_Max_Rig:nurbsCircle6|Camron_Max_Rig:R_Knee|Camron_Max_Rig:nurbsCircle4|Camron_Max_Rig:R_Ankle1|Camron_Max_Rig:nurbsCircle2|Camron_Max_Rig:R_Foot|Camron_Max_Rig:nurbsCircle20.message" 
		"Camron_Max_RigRN.placeHolderList[27]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:R_Thigh|Camron_Max_Rig:nurbsCircle6|Camron_Max_Rig:R_Knee|Camron_Max_Rig:nurbsCircle4|Camron_Max_Rig:R_Ankle1|Camron_Max_Rig:nurbsCircle2|Camron_Max_Rig:R_Foot|Camron_Max_Rig:nurbsCircle20|Camron_Max_Rig:nurbsCircleShape20.message" 
		"Camron_Max_RigRN.placeHolderList[28]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:R_Thigh|Camron_Max_Rig:nurbsCircle6|Camron_Max_Rig:R_Knee|Camron_Max_Rig:nurbsCircle4|Camron_Max_Rig:R_Ankle1|Camron_Max_Rig:nurbsCircle2|Camron_Max_Rig:R_Foot|Camron_Max_Rig:nurbsCircle20|Camron_Max_Rig:R_Toes.message" 
		"Camron_Max_RigRN.placeHolderList[29]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip.message" 
		"Camron_Max_RigRN.placeHolderList[30]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24.message" 
		"Camron_Max_RigRN.placeHolderList[31]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:nurbsCircleShape24.message" 
		"Camron_Max_RigRN.placeHolderList[32]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back.message" 
		"Camron_Max_RigRN.placeHolderList[33]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8.message" 
		"Camron_Max_RigRN.placeHolderList[34]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:nurbsCircleShape8.message" 
		"Camron_Max_RigRN.placeHolderList[35]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back.message" 
		"Camron_Max_RigRN.placeHolderList[36]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9.message" 
		"Camron_Max_RigRN.placeHolderList[37]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:nurbsCircleShape9.message" 
		"Camron_Max_RigRN.placeHolderList[38]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest.message" 
		"Camron_Max_RigRN.placeHolderList[39]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10.message" 
		"Camron_Max_RigRN.placeHolderList[40]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:nurbsCircleShape10.message" 
		"Camron_Max_RigRN.placeHolderList[41]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder.message" 
		"Camron_Max_RigRN.placeHolderList[42]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11.message" 
		"Camron_Max_RigRN.placeHolderList[43]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:nurbsCircleShape11.message" 
		"Camron_Max_RigRN.placeHolderList[44]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow.message" 
		"Camron_Max_RigRN.placeHolderList[45]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12.message" 
		"Camron_Max_RigRN.placeHolderList[46]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:nurbsCircleShape12.message" 
		"Camron_Max_RigRN.placeHolderList[47]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist.message" 
		"Camron_Max_RigRN.placeHolderList[48]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13.message" 
		"Camron_Max_RigRN.placeHolderList[49]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:nurbsCircleShape13.message" 
		"Camron_Max_RigRN.placeHolderList[50]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Thumb_Knuckle1.message" 
		"Camron_Max_RigRN.placeHolderList[51]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Thumb_Knuckle1|Camron_Max_Rig:nurbsCircle14.message" 
		"Camron_Max_RigRN.placeHolderList[52]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Thumb_Knuckle1|Camron_Max_Rig:nurbsCircle14|Camron_Max_Rig:nurbsCircleShape14.message" 
		"Camron_Max_RigRN.placeHolderList[53]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Thumb_Knuckle1|Camron_Max_Rig:nurbsCircle14|Camron_Max_Rig:Left_Thumb_Knuckle2.message" 
		"Camron_Max_RigRN.placeHolderList[54]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Thumb_Knuckle1|Camron_Max_Rig:nurbsCircle14|Camron_Max_Rig:Left_Thumb_Knuckle2|Camron_Max_Rig:nurbsCircle15.message" 
		"Camron_Max_RigRN.placeHolderList[55]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Thumb_Knuckle1|Camron_Max_Rig:nurbsCircle14|Camron_Max_Rig:Left_Thumb_Knuckle2|Camron_Max_Rig:nurbsCircle15|Camron_Max_Rig:nurbsCircleShape15.message" 
		"Camron_Max_RigRN.placeHolderList[56]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Thumb_Knuckle1|Camron_Max_Rig:nurbsCircle14|Camron_Max_Rig:Left_Thumb_Knuckle2|Camron_Max_Rig:nurbsCircle15|Camron_Max_Rig:Left_thumb_Knuckle2.message" 
		"Camron_Max_RigRN.placeHolderList[57]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Thumb_Knuckle1|Camron_Max_Rig:nurbsCircle14|Camron_Max_Rig:Left_Thumb_Knuckle2|Camron_Max_Rig:nurbsCircle15|Camron_Max_Rig:Left_thumb_Knuckle2|Camron_Max_Rig:nurbsCircle16.message" 
		"Camron_Max_RigRN.placeHolderList[58]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Thumb_Knuckle1|Camron_Max_Rig:nurbsCircle14|Camron_Max_Rig:Left_Thumb_Knuckle2|Camron_Max_Rig:nurbsCircle15|Camron_Max_Rig:Left_thumb_Knuckle2|Camron_Max_Rig:nurbsCircle16|Camron_Max_Rig:nurbsCircleShape16.message" 
		"Camron_Max_RigRN.placeHolderList[59]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Pointer_Knuckle1.message" 
		"Camron_Max_RigRN.placeHolderList[60]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Pointer_Knuckle1|Camron_Max_Rig:nurbsCircle17.message" 
		"Camron_Max_RigRN.placeHolderList[61]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Pointer_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:nurbsCircleShape17.message" 
		"Camron_Max_RigRN.placeHolderList[62]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Pointer_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Left_Pointer_Knuckle2.message" 
		"Camron_Max_RigRN.placeHolderList[63]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Pointer_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Left_Pointer_Knuckle2|Camron_Max_Rig:nurbsCircle17.message" 
		"Camron_Max_RigRN.placeHolderList[64]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Pointer_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Left_Pointer_Knuckle2|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:nurbsCircleShape17.message" 
		"Camron_Max_RigRN.placeHolderList[65]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Pointer_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Left_Pointer_Knuckle2|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Left_Pointer_Knuckle3.message" 
		"Camron_Max_RigRN.placeHolderList[66]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Pointer_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Left_Pointer_Knuckle2|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Left_Pointer_Knuckle3|Camron_Max_Rig:nurbsCircle17.message" 
		"Camron_Max_RigRN.placeHolderList[67]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Pointer_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Left_Pointer_Knuckle2|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Left_Pointer_Knuckle3|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:nurbsCircleShape17.message" 
		"Camron_Max_RigRN.placeHolderList[68]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Middle_Knuckle1.message" 
		"Camron_Max_RigRN.placeHolderList[69]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Middle_Knuckle1|Camron_Max_Rig:nurbsCircle17.message" 
		"Camron_Max_RigRN.placeHolderList[70]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Middle_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:nurbsCircleShape17.message" 
		"Camron_Max_RigRN.placeHolderList[71]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Middle_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Left_Middle_Knuckle2.message" 
		"Camron_Max_RigRN.placeHolderList[72]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Middle_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Left_Middle_Knuckle2|Camron_Max_Rig:nurbsCircle17.message" 
		"Camron_Max_RigRN.placeHolderList[73]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Middle_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Left_Middle_Knuckle2|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:nurbsCircleShape17.message" 
		"Camron_Max_RigRN.placeHolderList[74]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Middle_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Left_Middle_Knuckle2|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Left_Middle_Knuckle3.message" 
		"Camron_Max_RigRN.placeHolderList[75]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Middle_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Left_Middle_Knuckle2|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Left_Middle_Knuckle3|Camron_Max_Rig:nurbsCircle17.message" 
		"Camron_Max_RigRN.placeHolderList[76]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Middle_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Left_Middle_Knuckle2|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Left_Middle_Knuckle3|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:nurbsCircleShape17.message" 
		"Camron_Max_RigRN.placeHolderList[77]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Ring_Knuckle1.message" 
		"Camron_Max_RigRN.placeHolderList[78]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Ring_Knuckle1|Camron_Max_Rig:nurbsCircle17.message" 
		"Camron_Max_RigRN.placeHolderList[79]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Ring_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:nurbsCircleShape17.message" 
		"Camron_Max_RigRN.placeHolderList[80]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Ring_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Left_Ring_Knuckle2.message" 
		"Camron_Max_RigRN.placeHolderList[81]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Ring_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Left_Ring_Knuckle2|Camron_Max_Rig:nurbsCircle17.message" 
		"Camron_Max_RigRN.placeHolderList[82]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Ring_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Left_Ring_Knuckle2|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:nurbsCircleShape17.message" 
		"Camron_Max_RigRN.placeHolderList[83]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Ring_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Left_Ring_Knuckle2|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Left_Ring_Knuckle3.message" 
		"Camron_Max_RigRN.placeHolderList[84]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Ring_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Left_Ring_Knuckle2|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Left_Ring_Knuckle3|Camron_Max_Rig:nurbsCircle17.message" 
		"Camron_Max_RigRN.placeHolderList[85]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Ring_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Left_Ring_Knuckle2|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Left_Ring_Knuckle3|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:nurbsCircleShape17.message" 
		"Camron_Max_RigRN.placeHolderList[86]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Pinkie_Knuckle1.message" 
		"Camron_Max_RigRN.placeHolderList[87]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Pinkie_Knuckle1|Camron_Max_Rig:nurbsCircle17.message" 
		"Camron_Max_RigRN.placeHolderList[88]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Pinkie_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:nurbsCircleShape17.message" 
		"Camron_Max_RigRN.placeHolderList[89]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Pinkie_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Left_Pinkie_Knuckle2.message" 
		"Camron_Max_RigRN.placeHolderList[90]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Pinkie_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Left_Pinkie_Knuckle2|Camron_Max_Rig:nurbsCircle17.message" 
		"Camron_Max_RigRN.placeHolderList[91]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Pinkie_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Left_Pinkie_Knuckle2|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:nurbsCircleShape17.message" 
		"Camron_Max_RigRN.placeHolderList[92]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Pinkie_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Left_Pinkie_Knuckle2|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Left_Pinkie_Knuckle3.message" 
		"Camron_Max_RigRN.placeHolderList[93]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Pinkie_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Left_Pinkie_Knuckle2|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Left_Pinkie_Knuckle3|Camron_Max_Rig:nurbsCircle17.message" 
		"Camron_Max_RigRN.placeHolderList[94]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Left_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Left_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Left_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Left_Pinkie_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Left_Pinkie_Knuckle2|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Left_Pinkie_Knuckle3|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:nurbsCircleShape17.message" 
		"Camron_Max_RigRN.placeHolderList[95]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder.message" 
		"Camron_Max_RigRN.placeHolderList[96]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11.message" 
		"Camron_Max_RigRN.placeHolderList[97]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:nurbsCircleShape11.message" 
		"Camron_Max_RigRN.placeHolderList[98]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow.message" 
		"Camron_Max_RigRN.placeHolderList[99]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12.message" 
		"Camron_Max_RigRN.placeHolderList[100]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:nurbsCircleShape12.message" 
		"Camron_Max_RigRN.placeHolderList[101]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist.message" 
		"Camron_Max_RigRN.placeHolderList[102]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13.message" 
		"Camron_Max_RigRN.placeHolderList[103]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:nurbsCircleShape13.message" 
		"Camron_Max_RigRN.placeHolderList[104]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Thumb_Knuckle1.message" 
		"Camron_Max_RigRN.placeHolderList[105]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Thumb_Knuckle1|Camron_Max_Rig:nurbsCircle14.message" 
		"Camron_Max_RigRN.placeHolderList[106]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Thumb_Knuckle1|Camron_Max_Rig:nurbsCircle14|Camron_Max_Rig:nurbsCircleShape14.message" 
		"Camron_Max_RigRN.placeHolderList[107]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Thumb_Knuckle1|Camron_Max_Rig:nurbsCircle14|Camron_Max_Rig:Right_Thumb_Knuckle2.message" 
		"Camron_Max_RigRN.placeHolderList[108]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Thumb_Knuckle1|Camron_Max_Rig:nurbsCircle14|Camron_Max_Rig:Right_Thumb_Knuckle2|Camron_Max_Rig:nurbsCircle14.message" 
		"Camron_Max_RigRN.placeHolderList[109]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Thumb_Knuckle1|Camron_Max_Rig:nurbsCircle14|Camron_Max_Rig:Right_Thumb_Knuckle2|Camron_Max_Rig:nurbsCircle14|Camron_Max_Rig:nurbsCircleShape14.message" 
		"Camron_Max_RigRN.placeHolderList[110]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Thumb_Knuckle1|Camron_Max_Rig:nurbsCircle14|Camron_Max_Rig:Right_Thumb_Knuckle2|Camron_Max_Rig:nurbsCircle14|Camron_Max_Rig:Right_Thumb_Knuckle3.message" 
		"Camron_Max_RigRN.placeHolderList[111]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Thumb_Knuckle1|Camron_Max_Rig:nurbsCircle14|Camron_Max_Rig:Right_Thumb_Knuckle2|Camron_Max_Rig:nurbsCircle14|Camron_Max_Rig:Right_Thumb_Knuckle3|Camron_Max_Rig:nurbsCircle14.message" 
		"Camron_Max_RigRN.placeHolderList[112]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Thumb_Knuckle1|Camron_Max_Rig:nurbsCircle14|Camron_Max_Rig:Right_Thumb_Knuckle2|Camron_Max_Rig:nurbsCircle14|Camron_Max_Rig:Right_Thumb_Knuckle3|Camron_Max_Rig:nurbsCircle14|Camron_Max_Rig:nurbsCircleShape14.message" 
		"Camron_Max_RigRN.placeHolderList[113]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Pointer_Knuckle1.message" 
		"Camron_Max_RigRN.placeHolderList[114]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Pointer_Knuckle1|Camron_Max_Rig:nurbsCircle17.message" 
		"Camron_Max_RigRN.placeHolderList[115]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Pointer_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:nurbsCircleShape17.message" 
		"Camron_Max_RigRN.placeHolderList[116]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Pointer_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Right_Pointer_Knuckle2.message" 
		"Camron_Max_RigRN.placeHolderList[117]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Pointer_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Right_Pointer_Knuckle2|Camron_Max_Rig:nurbsCircle17.message" 
		"Camron_Max_RigRN.placeHolderList[118]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Pointer_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Right_Pointer_Knuckle2|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:nurbsCircleShape17.message" 
		"Camron_Max_RigRN.placeHolderList[119]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Pointer_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Right_Pointer_Knuckle2|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Right_Pointer_Knuckle3.message" 
		"Camron_Max_RigRN.placeHolderList[120]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Pointer_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Right_Pointer_Knuckle2|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Right_Pointer_Knuckle3|Camron_Max_Rig:nurbsCircle17.message" 
		"Camron_Max_RigRN.placeHolderList[121]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Pointer_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Right_Pointer_Knuckle2|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Right_Pointer_Knuckle3|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:nurbsCircleShape17.message" 
		"Camron_Max_RigRN.placeHolderList[122]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Middle_Knuckle1.message" 
		"Camron_Max_RigRN.placeHolderList[123]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Middle_Knuckle1|Camron_Max_Rig:nurbsCircle17.message" 
		"Camron_Max_RigRN.placeHolderList[124]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Middle_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:nurbsCircleShape17.message" 
		"Camron_Max_RigRN.placeHolderList[125]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Middle_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Right_Middle_Knuckle2.message" 
		"Camron_Max_RigRN.placeHolderList[126]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Middle_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Right_Middle_Knuckle2|Camron_Max_Rig:nurbsCircle17.message" 
		"Camron_Max_RigRN.placeHolderList[127]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Middle_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Right_Middle_Knuckle2|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:nurbsCircleShape17.message" 
		"Camron_Max_RigRN.placeHolderList[128]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Middle_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Right_Middle_Knuckle2|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Right_Middle_Knuckle3.message" 
		"Camron_Max_RigRN.placeHolderList[129]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Middle_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Right_Middle_Knuckle2|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Right_Middle_Knuckle3|Camron_Max_Rig:nurbsCircle17.message" 
		"Camron_Max_RigRN.placeHolderList[130]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Middle_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Right_Middle_Knuckle2|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Right_Middle_Knuckle3|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:nurbsCircleShape17.message" 
		"Camron_Max_RigRN.placeHolderList[131]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Ring_Knuckle1.message" 
		"Camron_Max_RigRN.placeHolderList[132]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Ring_Knuckle1|Camron_Max_Rig:nurbsCircle17.message" 
		"Camron_Max_RigRN.placeHolderList[133]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Ring_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:nurbsCircleShape17.message" 
		"Camron_Max_RigRN.placeHolderList[134]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Ring_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Right_Ring_Knuckle2.message" 
		"Camron_Max_RigRN.placeHolderList[135]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Ring_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Right_Ring_Knuckle2|Camron_Max_Rig:nurbsCircle17.message" 
		"Camron_Max_RigRN.placeHolderList[136]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Ring_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Right_Ring_Knuckle2|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:nurbsCircleShape17.message" 
		"Camron_Max_RigRN.placeHolderList[137]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Ring_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Right_Ring_Knuckle2|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Right_Ring_Knuckle3.message" 
		"Camron_Max_RigRN.placeHolderList[138]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Ring_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Right_Ring_Knuckle2|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Right_Ring_Knuckle3|Camron_Max_Rig:nurbsCircle17.message" 
		"Camron_Max_RigRN.placeHolderList[139]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Ring_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Right_Ring_Knuckle2|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Right_Ring_Knuckle3|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:nurbsCircleShape17.message" 
		"Camron_Max_RigRN.placeHolderList[140]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Pinkie_Knuckle1.message" 
		"Camron_Max_RigRN.placeHolderList[141]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Pinkie_Knuckle1|Camron_Max_Rig:nurbsCircle17.message" 
		"Camron_Max_RigRN.placeHolderList[142]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Pinkie_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:nurbsCircleShape17.message" 
		"Camron_Max_RigRN.placeHolderList[143]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Pinkie_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Right_Pinkie_Knuckle2.message" 
		"Camron_Max_RigRN.placeHolderList[144]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Pinkie_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Right_Pinkie_Knuckle2|Camron_Max_Rig:nurbsCircle17.message" 
		"Camron_Max_RigRN.placeHolderList[145]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Pinkie_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Right_Pinkie_Knuckle2|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:nurbsCircleShape17.message" 
		"Camron_Max_RigRN.placeHolderList[146]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Pinkie_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Right_Pinkie_Knuckle2|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Right_Pinkie_Knuckle3.message" 
		"Camron_Max_RigRN.placeHolderList[147]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Pinkie_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Right_Pinkie_Knuckle2|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Right_Pinkie_Knuckle3|Camron_Max_Rig:nurbsCircle17.message" 
		"Camron_Max_RigRN.placeHolderList[148]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Right_Shoulder|Camron_Max_Rig:nurbsCircle11|Camron_Max_Rig:Right_Elbow|Camron_Max_Rig:nurbsCircle12|Camron_Max_Rig:Right_Wrist|Camron_Max_Rig:nurbsCircle13|Camron_Max_Rig:Right_Pinkie_Knuckle1|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Right_Pinkie_Knuckle2|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:Right_Pinkie_Knuckle3|Camron_Max_Rig:nurbsCircle17|Camron_Max_Rig:nurbsCircleShape17.message" 
		"Camron_Max_RigRN.placeHolderList[149]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Neck.message" 
		"Camron_Max_RigRN.placeHolderList[150]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Neck|Camron_Max_Rig:nurbsCircle18.message" 
		"Camron_Max_RigRN.placeHolderList[151]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Neck|Camron_Max_Rig:nurbsCircle18|Camron_Max_Rig:nurbsCircleShape18.message" 
		"Camron_Max_RigRN.placeHolderList[152]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Neck|Camron_Max_Rig:nurbsCircle18|Camron_Max_Rig:Head.message" 
		"Camron_Max_RigRN.placeHolderList[153]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Neck|Camron_Max_Rig:nurbsCircle18|Camron_Max_Rig:Head|Camron_Max_Rig:nurbsCircle19.message" 
		"Camron_Max_RigRN.placeHolderList[154]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Root|Camron_Max_Rig:nurbsCircle7|Camron_Max_Rig:Hip|Camron_Max_Rig:nurbsCircle24|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:nurbsCircle8|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:nurbsCircle9|Camron_Max_Rig:Chest|Camron_Max_Rig:nurbsCircle10|Camron_Max_Rig:Neck|Camron_Max_Rig:nurbsCircle18|Camron_Max_Rig:Head|Camron_Max_Rig:nurbsCircle19|Camron_Max_Rig:nurbsCircleShape19.message" 
		"Camron_Max_RigRN.placeHolderList[155]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:transform5.message" "Camron_Max_RigRN.placeHolderList[156]" 
		""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:transform6.message" "Camron_Max_RigRN.placeHolderList[157]" 
		""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:transform7.message" "Camron_Max_RigRN.placeHolderList[158]" 
		""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:transform8.message" "Camron_Max_RigRN.placeHolderList[159]" 
		""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93.message" "Camron_Max_RigRN.placeHolderList[160]" 
		""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint93_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[161]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint93_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[162]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:transform13.message" 
		"Camron_Max_RigRN.placeHolderList[163]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:transform13|Camron_Max_Rig:joint74.message" 
		"Camron_Max_RigRN.placeHolderList[164]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:transform13|Camron_Max_Rig:joint74|Camron_Max_Rig:joint75.message" 
		"Camron_Max_RigRN.placeHolderList[165]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:transform13|Camron_Max_Rig:joint74|Camron_Max_Rig:joint75|Camron_Max_Rig:joint75_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[166]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:transform13|Camron_Max_Rig:joint74|Camron_Max_Rig:joint75|Camron_Max_Rig:joint75_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[167]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:transform13|Camron_Max_Rig:joint74|Camron_Max_Rig:joint75|Camron_Max_Rig:joint76.message" 
		"Camron_Max_RigRN.placeHolderList[168]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:transform13|Camron_Max_Rig:joint74|Camron_Max_Rig:joint75|Camron_Max_Rig:joint76|Camron_Max_Rig:joint76_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[169]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:transform13|Camron_Max_Rig:joint74|Camron_Max_Rig:joint75|Camron_Max_Rig:joint76|Camron_Max_Rig:joint76_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[170]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:transform13|Camron_Max_Rig:joint74|Camron_Max_Rig:joint75|Camron_Max_Rig:joint76|Camron_Max_Rig:transform10.message" 
		"Camron_Max_RigRN.placeHolderList[171]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:transform13|Camron_Max_Rig:joint74|Camron_Max_Rig:joint75|Camron_Max_Rig:joint76|Camron_Max_Rig:transform11.message" 
		"Camron_Max_RigRN.placeHolderList[172]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:transform13|Camron_Max_Rig:joint74|Camron_Max_Rig:joint75|Camron_Max_Rig:joint76|Camron_Max_Rig:transform12.message" 
		"Camron_Max_RigRN.placeHolderList[173]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:transform13|Camron_Max_Rig:joint74|Camron_Max_Rig:joint75|Camron_Max_Rig:joint76|Camron_Max_Rig:transform12|Camron_Max_Rig:joint77.message" 
		"Camron_Max_RigRN.placeHolderList[174]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:transform13|Camron_Max_Rig:joint74|Camron_Max_Rig:joint75|Camron_Max_Rig:joint76|Camron_Max_Rig:transform12|Camron_Max_Rig:joint77|Camron_Max_Rig:joint79.message" 
		"Camron_Max_RigRN.placeHolderList[175]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:transform13|Camron_Max_Rig:joint74|Camron_Max_Rig:joint75|Camron_Max_Rig:joint76|Camron_Max_Rig:transform12|Camron_Max_Rig:joint77|Camron_Max_Rig:joint77_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[176]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:transform13|Camron_Max_Rig:joint74|Camron_Max_Rig:joint75|Camron_Max_Rig:joint76|Camron_Max_Rig:transform12|Camron_Max_Rig:joint77|Camron_Max_Rig:joint77_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[177]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:transform13|Camron_Max_Rig:joint74|Camron_Max_Rig:joint74_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[178]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:transform13|Camron_Max_Rig:joint74|Camron_Max_Rig:joint74_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[179]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:transform14.message" 
		"Camron_Max_RigRN.placeHolderList[180]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:transform14|Camron_Max_Rig:joint5.message" 
		"Camron_Max_RigRN.placeHolderList[181]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:transform14|Camron_Max_Rig:joint5|Camron_Max_Rig:joint6.message" 
		"Camron_Max_RigRN.placeHolderList[182]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:transform14|Camron_Max_Rig:joint5|Camron_Max_Rig:joint6|Camron_Max_Rig:joint6_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[183]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:transform14|Camron_Max_Rig:joint5|Camron_Max_Rig:joint6|Camron_Max_Rig:joint6_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[184]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:transform14|Camron_Max_Rig:joint5|Camron_Max_Rig:joint6|Camron_Max_Rig:joint53.message" 
		"Camron_Max_RigRN.placeHolderList[185]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:transform14|Camron_Max_Rig:joint5|Camron_Max_Rig:joint6|Camron_Max_Rig:joint53|Camron_Max_Rig:joint53_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[186]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:transform14|Camron_Max_Rig:joint5|Camron_Max_Rig:joint6|Camron_Max_Rig:joint53|Camron_Max_Rig:joint53_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[187]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:transform14|Camron_Max_Rig:joint5|Camron_Max_Rig:joint6|Camron_Max_Rig:joint53|Camron_Max_Rig:transform16.message" 
		"Camron_Max_RigRN.placeHolderList[188]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:transform14|Camron_Max_Rig:joint5|Camron_Max_Rig:joint6|Camron_Max_Rig:joint53|Camron_Max_Rig:transform16|Camron_Max_Rig:joint55.message" 
		"Camron_Max_RigRN.placeHolderList[189]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:transform14|Camron_Max_Rig:joint5|Camron_Max_Rig:joint6|Camron_Max_Rig:joint53|Camron_Max_Rig:transform16|Camron_Max_Rig:joint55|Camron_Max_Rig:joint78.message" 
		"Camron_Max_RigRN.placeHolderList[190]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:transform14|Camron_Max_Rig:joint5|Camron_Max_Rig:joint5_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[191]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:transform14|Camron_Max_Rig:joint5|Camron_Max_Rig:joint5_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[192]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92.message" 
		"Camron_Max_RigRN.placeHolderList[193]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:joint92_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[194]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:joint92_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[195]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9.message" 
		"Camron_Max_RigRN.placeHolderList[196]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8.message" 
		"Camron_Max_RigRN.placeHolderList[197]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9.message" 
		"Camron_Max_RigRN.placeHolderList[198]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10.message" 
		"Camron_Max_RigRN.placeHolderList[199]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint17.message" 
		"Camron_Max_RigRN.placeHolderList[200]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint17|Camron_Max_Rig:joint18.message" 
		"Camron_Max_RigRN.placeHolderList[201]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint17|Camron_Max_Rig:joint18|Camron_Max_Rig:joint18_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[202]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint17|Camron_Max_Rig:joint18|Camron_Max_Rig:joint18_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[203]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint17|Camron_Max_Rig:joint17_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[204]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint17|Camron_Max_Rig:joint17_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[205]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56.message" 
		"Camron_Max_RigRN.placeHolderList[206]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56|Camron_Max_Rig:joint57.message" 
		"Camron_Max_RigRN.placeHolderList[207]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56|Camron_Max_Rig:joint57|Camron_Max_Rig:joint58.message" 
		"Camron_Max_RigRN.placeHolderList[208]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56|Camron_Max_Rig:joint57|Camron_Max_Rig:joint58|Camron_Max_Rig:joint59.message" 
		"Camron_Max_RigRN.placeHolderList[209]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56|Camron_Max_Rig:joint57|Camron_Max_Rig:joint58|Camron_Max_Rig:joint59|Camron_Max_Rig:joint60.message" 
		"Camron_Max_RigRN.placeHolderList[210]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56|Camron_Max_Rig:joint57|Camron_Max_Rig:joint58|Camron_Max_Rig:joint59|Camron_Max_Rig:joint60|Camron_Max_Rig:joint61.message" 
		"Camron_Max_RigRN.placeHolderList[211]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56|Camron_Max_Rig:joint57|Camron_Max_Rig:joint58|Camron_Max_Rig:joint59|Camron_Max_Rig:joint60|Camron_Max_Rig:joint61|Camron_Max_Rig:joint61_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[212]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56|Camron_Max_Rig:joint57|Camron_Max_Rig:joint58|Camron_Max_Rig:joint59|Camron_Max_Rig:joint60|Camron_Max_Rig:joint61|Camron_Max_Rig:joint61_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[213]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56|Camron_Max_Rig:joint57|Camron_Max_Rig:joint58|Camron_Max_Rig:joint59|Camron_Max_Rig:joint60|Camron_Max_Rig:joint60_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[214]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56|Camron_Max_Rig:joint57|Camron_Max_Rig:joint58|Camron_Max_Rig:joint59|Camron_Max_Rig:joint60|Camron_Max_Rig:joint60_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[215]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56|Camron_Max_Rig:joint57|Camron_Max_Rig:joint58|Camron_Max_Rig:joint62.message" 
		"Camron_Max_RigRN.placeHolderList[216]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56|Camron_Max_Rig:joint57|Camron_Max_Rig:joint58|Camron_Max_Rig:joint62|Camron_Max_Rig:joint63.message" 
		"Camron_Max_RigRN.placeHolderList[217]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56|Camron_Max_Rig:joint57|Camron_Max_Rig:joint58|Camron_Max_Rig:joint62|Camron_Max_Rig:joint63|Camron_Max_Rig:joint64.message" 
		"Camron_Max_RigRN.placeHolderList[218]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56|Camron_Max_Rig:joint57|Camron_Max_Rig:joint58|Camron_Max_Rig:joint62|Camron_Max_Rig:joint62_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[219]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56|Camron_Max_Rig:joint57|Camron_Max_Rig:joint58|Camron_Max_Rig:joint62|Camron_Max_Rig:joint62_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[220]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56|Camron_Max_Rig:joint57|Camron_Max_Rig:joint58|Camron_Max_Rig:joint88.message" 
		"Camron_Max_RigRN.placeHolderList[221]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56|Camron_Max_Rig:joint57|Camron_Max_Rig:joint58|Camron_Max_Rig:joint88|Camron_Max_Rig:joint89.message" 
		"Camron_Max_RigRN.placeHolderList[222]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56|Camron_Max_Rig:joint57|Camron_Max_Rig:joint58|Camron_Max_Rig:joint88|Camron_Max_Rig:joint89|Camron_Max_Rig:joint67.message" 
		"Camron_Max_RigRN.placeHolderList[223]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56|Camron_Max_Rig:joint57|Camron_Max_Rig:joint58|Camron_Max_Rig:joint90.message" 
		"Camron_Max_RigRN.placeHolderList[224]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56|Camron_Max_Rig:joint57|Camron_Max_Rig:joint58|Camron_Max_Rig:joint90|Camron_Max_Rig:joint69.message" 
		"Camron_Max_RigRN.placeHolderList[225]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56|Camron_Max_Rig:joint57|Camron_Max_Rig:joint58|Camron_Max_Rig:joint90|Camron_Max_Rig:joint69|Camron_Max_Rig:joint70.message" 
		"Camron_Max_RigRN.placeHolderList[226]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56|Camron_Max_Rig:joint57|Camron_Max_Rig:joint58|Camron_Max_Rig:joint90|Camron_Max_Rig:joint90_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[227]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56|Camron_Max_Rig:joint57|Camron_Max_Rig:joint58|Camron_Max_Rig:joint90|Camron_Max_Rig:joint90_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[228]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56|Camron_Max_Rig:joint57|Camron_Max_Rig:joint58|Camron_Max_Rig:joint71.message" 
		"Camron_Max_RigRN.placeHolderList[229]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56|Camron_Max_Rig:joint57|Camron_Max_Rig:joint58|Camron_Max_Rig:joint71|Camron_Max_Rig:joint72.message" 
		"Camron_Max_RigRN.placeHolderList[230]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56|Camron_Max_Rig:joint57|Camron_Max_Rig:joint58|Camron_Max_Rig:joint71|Camron_Max_Rig:joint72|Camron_Max_Rig:joint73.message" 
		"Camron_Max_RigRN.placeHolderList[231]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56|Camron_Max_Rig:joint57|Camron_Max_Rig:joint58|Camron_Max_Rig:joint71|Camron_Max_Rig:joint72|Camron_Max_Rig:joint73|Camron_Max_Rig:joint73_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[232]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56|Camron_Max_Rig:joint57|Camron_Max_Rig:joint58|Camron_Max_Rig:joint71|Camron_Max_Rig:joint72|Camron_Max_Rig:joint73|Camron_Max_Rig:joint73_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[233]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56|Camron_Max_Rig:joint57|Camron_Max_Rig:joint58|Camron_Max_Rig:joint71|Camron_Max_Rig:joint72|Camron_Max_Rig:joint72_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[234]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56|Camron_Max_Rig:joint57|Camron_Max_Rig:joint58|Camron_Max_Rig:joint71|Camron_Max_Rig:joint72|Camron_Max_Rig:joint72_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[235]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56|Camron_Max_Rig:joint57|Camron_Max_Rig:joint58|Camron_Max_Rig:joint71|Camron_Max_Rig:joint71_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[236]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56|Camron_Max_Rig:joint57|Camron_Max_Rig:joint58|Camron_Max_Rig:joint71|Camron_Max_Rig:joint71_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[237]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56|Camron_Max_Rig:joint57|Camron_Max_Rig:joint58|Camron_Max_Rig:joint58_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[238]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56|Camron_Max_Rig:joint57|Camron_Max_Rig:joint58|Camron_Max_Rig:joint58_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[239]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56|Camron_Max_Rig:joint57|Camron_Max_Rig:joint57_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[240]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56|Camron_Max_Rig:joint57|Camron_Max_Rig:joint57_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[241]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56|Camron_Max_Rig:joint56_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[242]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint56|Camron_Max_Rig:joint56_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[243]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14.message" 
		"Camron_Max_RigRN.placeHolderList[244]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15.message" 
		"Camron_Max_RigRN.placeHolderList[245]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16.message" 
		"Camron_Max_RigRN.placeHolderList[246]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint41.message" 
		"Camron_Max_RigRN.placeHolderList[247]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint41|Camron_Max_Rig:joint42.message" 
		"Camron_Max_RigRN.placeHolderList[248]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint41|Camron_Max_Rig:joint42|Camron_Max_Rig:joint43.message" 
		"Camron_Max_RigRN.placeHolderList[249]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint41|Camron_Max_Rig:joint42|Camron_Max_Rig:joint43|Camron_Max_Rig:joint43_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[250]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint41|Camron_Max_Rig:joint42|Camron_Max_Rig:joint43|Camron_Max_Rig:joint43_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[251]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint41|Camron_Max_Rig:joint42|Camron_Max_Rig:joint42_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[252]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint41|Camron_Max_Rig:joint42|Camron_Max_Rig:joint42_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[253]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint41|Camron_Max_Rig:joint41_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[254]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint41|Camron_Max_Rig:joint41_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[255]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint38.message" 
		"Camron_Max_RigRN.placeHolderList[256]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint38|Camron_Max_Rig:joint39.message" 
		"Camron_Max_RigRN.placeHolderList[257]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint38|Camron_Max_Rig:joint39|Camron_Max_Rig:joint40.message" 
		"Camron_Max_RigRN.placeHolderList[258]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint38|Camron_Max_Rig:joint39|Camron_Max_Rig:joint40|Camron_Max_Rig:joint40_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[259]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint38|Camron_Max_Rig:joint39|Camron_Max_Rig:joint40|Camron_Max_Rig:joint40_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[260]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint38|Camron_Max_Rig:joint39|Camron_Max_Rig:joint39_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[261]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint38|Camron_Max_Rig:joint39|Camron_Max_Rig:joint39_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[262]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint38|Camron_Max_Rig:joint38_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[263]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint38|Camron_Max_Rig:joint38_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[264]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint80.message" 
		"Camron_Max_RigRN.placeHolderList[265]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint80|Camron_Max_Rig:joint45.message" 
		"Camron_Max_RigRN.placeHolderList[266]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint80|Camron_Max_Rig:joint45|Camron_Max_Rig:joint46.message" 
		"Camron_Max_RigRN.placeHolderList[267]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint80|Camron_Max_Rig:joint80_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[268]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint80|Camron_Max_Rig:joint80_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[269]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint82.message" 
		"Camron_Max_RigRN.placeHolderList[270]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint82|Camron_Max_Rig:joint48.message" 
		"Camron_Max_RigRN.placeHolderList[271]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint82|Camron_Max_Rig:joint48|Camron_Max_Rig:joint49.message" 
		"Camron_Max_RigRN.placeHolderList[272]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint82|Camron_Max_Rig:joint82_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[273]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint82|Camron_Max_Rig:joint82_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[274]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint84.message" 
		"Camron_Max_RigRN.placeHolderList[275]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint84|Camron_Max_Rig:joint51.message" 
		"Camron_Max_RigRN.placeHolderList[276]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint84|Camron_Max_Rig:joint51|Camron_Max_Rig:joint52.message" 
		"Camron_Max_RigRN.placeHolderList[277]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint84|Camron_Max_Rig:joint51|Camron_Max_Rig:joint52|Camron_Max_Rig:joint52_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[278]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint84|Camron_Max_Rig:joint51|Camron_Max_Rig:joint52|Camron_Max_Rig:joint52_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[279]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint84|Camron_Max_Rig:joint51|Camron_Max_Rig:joint51_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[280]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint84|Camron_Max_Rig:joint51|Camron_Max_Rig:joint51_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[281]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint84|Camron_Max_Rig:joint84_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[282]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint84|Camron_Max_Rig:joint84_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[283]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint16_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[284]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint16|Camron_Max_Rig:joint16_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[285]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint15_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[286]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint15|Camron_Max_Rig:joint15_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[287]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint14_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[288]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint14|Camron_Max_Rig:joint14_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[289]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint10_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[290]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint10|Camron_Max_Rig:joint10_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[291]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint9_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[292]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint9|Camron_Max_Rig:joint9_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[293]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint8_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[294]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:joint93|Camron_Max_Rig:joint92|Camron_Max_Rig:transform9|Camron_Max_Rig:joint8|Camron_Max_Rig:joint8_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[295]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:transform15.message" "Camron_Max_RigRN.placeHolderList[296]" 
		""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo.message" "Camron_Max_RigRN.placeHolderList[297]" 
		""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:transform1.message" 
		"Camron_Max_RigRN.placeHolderList[298]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:transform1|Camron_Max_Rig:Max_Model:Max_GeoShape.message" 
		"Camron_Max_RigRN.placeHolderList[299]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Foot.message" 
		"Camron_Max_RigRN.placeHolderList[300]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Foot|Camron_Max_Rig:L_FootShape.message" 
		"Camron_Max_RigRN.placeHolderList[301]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Foot|Camron_Max_Rig:L_Foot_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[302]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Foot|Camron_Max_Rig:L_Foot_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[303]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Foot.message" 
		"Camron_Max_RigRN.placeHolderList[304]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Foot|Camron_Max_Rig:R_FootShape.message" 
		"Camron_Max_RigRN.placeHolderList[305]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Foot|Camron_Max_Rig:R_Foot_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[306]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Foot|Camron_Max_Rig:R_Foot_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[307]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Ring_Knuckle2.message" 
		"Camron_Max_RigRN.placeHolderList[308]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Ring_Knuckle2|Camron_Max_Rig:R_Ring_KnuckleShape2.message" 
		"Camron_Max_RigRN.placeHolderList[309]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Ring_Knuckle2|Camron_Max_Rig:R_Ring_Knuckle2_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[310]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Ring_Knuckle2|Camron_Max_Rig:R_Ring_Knuckle2_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[311]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Ring_Knuckle3.message" 
		"Camron_Max_RigRN.placeHolderList[312]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Ring_Knuckle3|Camron_Max_Rig:R_Ring_KnuckleShape3.message" 
		"Camron_Max_RigRN.placeHolderList[313]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Ring_Knuckle3|Camron_Max_Rig:R_Ring_Knuckle3_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[314]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Ring_Knuckle3|Camron_Max_Rig:R_Ring_Knuckle3_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[315]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Middle_Knuckle2.message" 
		"Camron_Max_RigRN.placeHolderList[316]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Middle_Knuckle2|Camron_Max_Rig:R_Middle_KnuckleShape2.message" 
		"Camron_Max_RigRN.placeHolderList[317]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Middle_Knuckle2|Camron_Max_Rig:R_Middle_Knuckle2_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[318]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Middle_Knuckle2|Camron_Max_Rig:R_Middle_Knuckle2_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[319]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Middle_Knuckle2.message" 
		"Camron_Max_RigRN.placeHolderList[320]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Middle_Knuckle2|Camron_Max_Rig:L_Middle_KnuckleShape2.message" 
		"Camron_Max_RigRN.placeHolderList[321]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Middle_Knuckle2|Camron_Max_Rig:L_Middle_Knuckle2_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[322]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Middle_Knuckle2|Camron_Max_Rig:L_Middle_Knuckle2_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[323]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Middle_Knuckle3.message" 
		"Camron_Max_RigRN.placeHolderList[324]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Middle_Knuckle3|Camron_Max_Rig:L_Middle_KnuckleShape3.message" 
		"Camron_Max_RigRN.placeHolderList[325]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Middle_Knuckle3|Camron_Max_Rig:L_Middle_Knuckle3_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[326]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Middle_Knuckle3|Camron_Max_Rig:L_Middle_Knuckle3_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[327]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pointer_Knuckle2.message" 
		"Camron_Max_RigRN.placeHolderList[328]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pointer_Knuckle2|Camron_Max_Rig:L_Pointer_KnuckleShape2.message" 
		"Camron_Max_RigRN.placeHolderList[329]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pointer_Knuckle2|Camron_Max_Rig:L_Pointer_Knuckle2_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[330]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pointer_Knuckle2|Camron_Max_Rig:L_Pointer_Knuckle2_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[331]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pointer_Knuckle3.message" 
		"Camron_Max_RigRN.placeHolderList[332]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pointer_Knuckle3|Camron_Max_Rig:L_Pointer_KnuckleShape3.message" 
		"Camron_Max_RigRN.placeHolderList[333]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pointer_Knuckle3|Camron_Max_Rig:L_Pointer_Knuckle3_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[334]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pointer_Knuckle3|Camron_Max_Rig:L_Pointer_Knuckle3_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[335]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Thumb_Knuckle3.message" 
		"Camron_Max_RigRN.placeHolderList[336]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Thumb_Knuckle3|Camron_Max_Rig:R_Thumb_KnuckleShape3.message" 
		"Camron_Max_RigRN.placeHolderList[337]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Thumb_Knuckle3|Camron_Max_Rig:R_Thumb_Knuckle3_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[338]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Thumb_Knuckle3|Camron_Max_Rig:R_Thumb_Knuckle3_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[339]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Thumb_Knuckle2.message" 
		"Camron_Max_RigRN.placeHolderList[340]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Thumb_Knuckle2|Camron_Max_Rig:R_Thumb_KnuckleShape2.message" 
		"Camron_Max_RigRN.placeHolderList[341]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Thumb_Knuckle2|Camron_Max_Rig:R_Thumb_Knuckle2_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[342]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Thumb_Knuckle2|Camron_Max_Rig:R_Thumb_Knuckle2_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[343]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Thumb_Knuckle2.message" 
		"Camron_Max_RigRN.placeHolderList[344]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Thumb_Knuckle2|Camron_Max_Rig:L_Thumb_KnuckleShape2.message" 
		"Camron_Max_RigRN.placeHolderList[345]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Thumb_Knuckle2|Camron_Max_Rig:L_Thumb_Knuckle2_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[346]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Thumb_Knuckle2|Camron_Max_Rig:L_Thumb_Knuckle2_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[347]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Thumb_Knuckle_3.message" 
		"Camron_Max_RigRN.placeHolderList[348]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Thumb_Knuckle_3|Camron_Max_Rig:L_Thumb_Knuckle_Shape3.message" 
		"Camron_Max_RigRN.placeHolderList[349]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Thumb_Knuckle_3|Camron_Max_Rig:L_Thumb_Knuckle_3_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[350]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Thumb_Knuckle_3|Camron_Max_Rig:L_Thumb_Knuckle_3_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[351]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pinkie_Knuckle2.message" 
		"Camron_Max_RigRN.placeHolderList[352]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pinkie_Knuckle2|Camron_Max_Rig:L_Pinkie_KnuckleShape2.message" 
		"Camron_Max_RigRN.placeHolderList[353]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pinkie_Knuckle2|Camron_Max_Rig:L_Pinkie_Knuckle2_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[354]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pinkie_Knuckle2|Camron_Max_Rig:L_Pinkie_Knuckle2_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[355]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pinkie_Knuckle3.message" 
		"Camron_Max_RigRN.placeHolderList[356]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pinkie_Knuckle3|Camron_Max_Rig:L_Pinkie_KnuckleShape3.message" 
		"Camron_Max_RigRN.placeHolderList[357]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pinkie_Knuckle3|Camron_Max_Rig:L_Pinkie_Knuckle3_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[358]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pinkie_Knuckle3|Camron_Max_Rig:L_Pinkie_Knuckle3_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[359]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Ring_Knuckle2.message" 
		"Camron_Max_RigRN.placeHolderList[360]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Ring_Knuckle2|Camron_Max_Rig:L_Ring_KnuckleShape2.message" 
		"Camron_Max_RigRN.placeHolderList[361]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Ring_Knuckle2|Camron_Max_Rig:L_Ring_Knuckle2_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[362]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Ring_Knuckle2|Camron_Max_Rig:L_Ring_Knuckle2_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[363]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Ring_Knuckle3.message" 
		"Camron_Max_RigRN.placeHolderList[364]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Ring_Knuckle3|Camron_Max_Rig:L_Ring_KnuckleShape3.message" 
		"Camron_Max_RigRN.placeHolderList[365]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Ring_Knuckle3|Camron_Max_Rig:L_Ring_Knuckle3_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[366]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Ring_Knuckle3|Camron_Max_Rig:L_Ring_Knuckle3_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[367]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Upper_Eyelid.message" 
		"Camron_Max_RigRN.placeHolderList[368]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Upper_Eyelid|Camron_Max_Rig:R_Upper_EyelidShape.message" 
		"Camron_Max_RigRN.placeHolderList[369]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Upper_Eyelid|Camron_Max_Rig:R_Upper_Eyelid_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[370]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Upper_Eyelid|Camron_Max_Rig:R_Upper_Eyelid_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[371]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Lower_Eyelid.message" 
		"Camron_Max_RigRN.placeHolderList[372]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Lower_Eyelid|Camron_Max_Rig:R_Lower_EyelidShape.message" 
		"Camron_Max_RigRN.placeHolderList[373]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Lower_Eyelid|Camron_Max_Rig:R_Lower_Eyelid_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[374]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Lower_Eyelid|Camron_Max_Rig:R_Lower_Eyelid_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[375]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_eye.message" 
		"Camron_Max_RigRN.placeHolderList[376]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_eye|Camron_Max_Rig:R_eyeShape.message" 
		"Camron_Max_RigRN.placeHolderList[377]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_eye|Camron_Max_Rig:R_eye_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[378]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_eye|Camron_Max_Rig:R_eye_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[379]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Upper_Back.message" 
		"Camron_Max_RigRN.placeHolderList[380]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Upper_Back|Camron_Max_Rig:Upper_BackShape.message" 
		"Camron_Max_RigRN.placeHolderList[381]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Upper_Back|Camron_Max_Rig:Upper_Back_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[382]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Upper_Back|Camron_Max_Rig:Upper_Back_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[383]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Neck.message" 
		"Camron_Max_RigRN.placeHolderList[384]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Neck|Camron_Max_Rig:NeckShape.message" 
		"Camron_Max_RigRN.placeHolderList[385]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Neck|Camron_Max_Rig:Neck_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[386]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Neck|Camron_Max_Rig:Neck_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[387]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Lower_Back.message" 
		"Camron_Max_RigRN.placeHolderList[388]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:Lower_BackShape.message" 
		"Camron_Max_RigRN.placeHolderList[389]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:Lower_Back_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[390]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Lower_Back|Camron_Max_Rig:Lower_Back_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[391]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Tongue.message" 
		"Camron_Max_RigRN.placeHolderList[392]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Tongue|Camron_Max_Rig:TongueShape.message" 
		"Camron_Max_RigRN.placeHolderList[393]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Tongue|Camron_Max_Rig:Tongue_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[394]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Tongue|Camron_Max_Rig:Tongue_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[395]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Upper_Teeth.message" 
		"Camron_Max_RigRN.placeHolderList[396]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Upper_Teeth|Camron_Max_Rig:Upper_TeethShape.message" 
		"Camron_Max_RigRN.placeHolderList[397]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Upper_Teeth|Camron_Max_Rig:Upper_Teeth_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[398]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Upper_Teeth|Camron_Max_Rig:Upper_Teeth_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[399]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Lower_Teeth.message" 
		"Camron_Max_RigRN.placeHolderList[400]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Lower_Teeth|Camron_Max_Rig:Lower_TeethShape.message" 
		"Camron_Max_RigRN.placeHolderList[401]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Lower_Teeth|Camron_Max_Rig:Lower_Teeth_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[402]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Lower_Teeth|Camron_Max_Rig:Lower_Teeth_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[403]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Head.message" 
		"Camron_Max_RigRN.placeHolderList[404]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Head|Camron_Max_Rig:HeadShape.message" 
		"Camron_Max_RigRN.placeHolderList[405]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Head|Camron_Max_Rig:Head_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[406]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Head|Camron_Max_Rig:Head_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[407]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Nose.message" 
		"Camron_Max_RigRN.placeHolderList[408]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Nose|Camron_Max_Rig:NoseShape.message" 
		"Camron_Max_RigRN.placeHolderList[409]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Nose|Camron_Max_Rig:Nose_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[410]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Nose|Camron_Max_Rig:Nose_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[411]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Eyebrow.message" 
		"Camron_Max_RigRN.placeHolderList[412]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Eyebrow|Camron_Max_Rig:L_EyebrowShape.message" 
		"Camron_Max_RigRN.placeHolderList[413]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Eyebrow|Camron_Max_Rig:L_Eyebrow_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[414]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Eyebrow|Camron_Max_Rig:L_Eyebrow_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[415]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Eyebrow.message" 
		"Camron_Max_RigRN.placeHolderList[416]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Eyebrow|Camron_Max_Rig:R_EyebrowShape.message" 
		"Camron_Max_RigRN.placeHolderList[417]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Eyebrow|Camron_Max_Rig:R_Eyebrow_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[418]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Eyebrow|Camron_Max_Rig:R_Eyebrow_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[419]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Upper_Eyelid.message" 
		"Camron_Max_RigRN.placeHolderList[420]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Upper_Eyelid|Camron_Max_Rig:L_Upper_EyelidShape.message" 
		"Camron_Max_RigRN.placeHolderList[421]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Upper_Eyelid|Camron_Max_Rig:L_Upper_Eyelid_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[422]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Upper_Eyelid|Camron_Max_Rig:L_Upper_Eyelid_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[423]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_lower_Eyelid.message" 
		"Camron_Max_RigRN.placeHolderList[424]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_lower_Eyelid|Camron_Max_Rig:L_lower_EyelidShape.message" 
		"Camron_Max_RigRN.placeHolderList[425]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_lower_Eyelid|Camron_Max_Rig:L_lower_Eyelid_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[426]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_lower_Eyelid|Camron_Max_Rig:L_lower_Eyelid_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[427]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Eye.message" 
		"Camron_Max_RigRN.placeHolderList[428]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Eye|Camron_Max_Rig:L_EyeShape.message" 
		"Camron_Max_RigRN.placeHolderList[429]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Eye|Camron_Max_Rig:L_Eye_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[430]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Eye|Camron_Max_Rig:L_Eye_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[431]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Hip.message" 
		"Camron_Max_RigRN.placeHolderList[432]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Hip|Camron_Max_Rig:HipShape.message" 
		"Camron_Max_RigRN.placeHolderList[433]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Hip|Camron_Max_Rig:Hip_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[434]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Hip|Camron_Max_Rig:Hip_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[435]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pinkie_Knuckle.message" 
		"Camron_Max_RigRN.placeHolderList[436]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pinkie_Knuckle|Camron_Max_Rig:R_Pinkie_KnuckleShape.message" 
		"Camron_Max_RigRN.placeHolderList[437]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pinkie_Knuckle|Camron_Max_Rig:R_Pinkie_Knuckle_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[438]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pinkie_Knuckle|Camron_Max_Rig:R_Pinkie_Knuckle_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[439]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pinkie_Base.message" 
		"Camron_Max_RigRN.placeHolderList[440]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pinkie_Base|Camron_Max_Rig:R_Pinkie_BaseShape.message" 
		"Camron_Max_RigRN.placeHolderList[441]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pinkie_Base|Camron_Max_Rig:R_Pinkie_Base_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[442]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pinkie_Base|Camron_Max_Rig:R_Pinkie_Base_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[443]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pinkie_Knuckle3.message" 
		"Camron_Max_RigRN.placeHolderList[444]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pinkie_Knuckle3|Camron_Max_Rig:R_Pinkie_KnuckleShape3.message" 
		"Camron_Max_RigRN.placeHolderList[445]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pinkie_Knuckle3|Camron_Max_Rig:R_Pinkie_Knuckle3_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[446]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pinkie_Knuckle3|Camron_Max_Rig:R_Pinkie_Knuckle3_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[447]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pinkie_Tip.message" 
		"Camron_Max_RigRN.placeHolderList[448]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pinkie_Tip|Camron_Max_Rig:R_Pinkie_TipShape.message" 
		"Camron_Max_RigRN.placeHolderList[449]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pinkie_Tip|Camron_Max_Rig:R_Pinkie_Tip_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[450]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pinkie_Tip|Camron_Max_Rig:R_Pinkie_Tip_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[451]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pinkie_Knuckle2.message" 
		"Camron_Max_RigRN.placeHolderList[452]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pinkie_Knuckle2|Camron_Max_Rig:R_Pinkie_KnuckleShape2.message" 
		"Camron_Max_RigRN.placeHolderList[453]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pinkie_Knuckle2|Camron_Max_Rig:R_Pinkie_Knuckle2_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[454]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pinkie_Knuckle2|Camron_Max_Rig:R_Pinkie_Knuckle2_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[455]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pinkie_Mid.message" 
		"Camron_Max_RigRN.placeHolderList[456]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pinkie_Mid|Camron_Max_Rig:R_Pinkie_MidShape.message" 
		"Camron_Max_RigRN.placeHolderList[457]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pinkie_Mid|Camron_Max_Rig:R_Pinkie_Mid_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[458]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pinkie_Mid|Camron_Max_Rig:R_Pinkie_Mid_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[459]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Biscep.message" 
		"Camron_Max_RigRN.placeHolderList[460]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Biscep|Camron_Max_Rig:R_BiscepShape.message" 
		"Camron_Max_RigRN.placeHolderList[461]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Biscep|Camron_Max_Rig:R_Biscep_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[462]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Biscep|Camron_Max_Rig:R_Biscep_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[463]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Shoulder.message" 
		"Camron_Max_RigRN.placeHolderList[464]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Shoulder|Camron_Max_Rig:R_ShoulderShape.message" 
		"Camron_Max_RigRN.placeHolderList[465]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Shoulder|Camron_Max_Rig:R_Shoulder_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[466]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Shoulder|Camron_Max_Rig:R_Shoulder_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[467]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_ForeArm.message" 
		"Camron_Max_RigRN.placeHolderList[468]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_ForeArm|Camron_Max_Rig:R_ForeArmShape.message" 
		"Camron_Max_RigRN.placeHolderList[469]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_ForeArm|Camron_Max_Rig:R_ForeArm_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[470]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_ForeArm|Camron_Max_Rig:R_ForeArm_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[471]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Elbow.message" 
		"Camron_Max_RigRN.placeHolderList[472]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Elbow|Camron_Max_Rig:R_ElbowShape.message" 
		"Camron_Max_RigRN.placeHolderList[473]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Elbow|Camron_Max_Rig:R_Elbow_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[474]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Elbow|Camron_Max_Rig:R_Elbow_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[475]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pointer_Knuckle3.message" 
		"Camron_Max_RigRN.placeHolderList[476]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pointer_Knuckle3|Camron_Max_Rig:R_Pointer_KnuckleShape3.message" 
		"Camron_Max_RigRN.placeHolderList[477]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pointer_Knuckle3|Camron_Max_Rig:R_Pointer_Knuckle3_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[478]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pointer_Knuckle3|Camron_Max_Rig:R_Pointer_Knuckle3_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[479]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pointer_Tip.message" 
		"Camron_Max_RigRN.placeHolderList[480]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pointer_Tip|Camron_Max_Rig:R_Pointer_TipShape.message" 
		"Camron_Max_RigRN.placeHolderList[481]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pointer_Tip|Camron_Max_Rig:R_Pointer_Tip_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[482]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pointer_Tip|Camron_Max_Rig:R_Pointer_Tip_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[483]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pointer_Knuckle2.message" 
		"Camron_Max_RigRN.placeHolderList[484]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pointer_Knuckle2|Camron_Max_Rig:R_Pointer_KnuckleShape2.message" 
		"Camron_Max_RigRN.placeHolderList[485]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pointer_Knuckle2|Camron_Max_Rig:R_Pointer_Knuckle2_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[486]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pointer_Knuckle2|Camron_Max_Rig:R_Pointer_Knuckle2_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[487]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pointer_Mid.message" 
		"Camron_Max_RigRN.placeHolderList[488]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pointer_Mid|Camron_Max_Rig:R_Pointer_MidShape.message" 
		"Camron_Max_RigRN.placeHolderList[489]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pointer_Mid|Camron_Max_Rig:R_Pointer_Mid_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[490]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pointer_Mid|Camron_Max_Rig:R_Pointer_Mid_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[491]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pointer_Knuckle.message" 
		"Camron_Max_RigRN.placeHolderList[492]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pointer_Knuckle|Camron_Max_Rig:R_Pointer_KnuckleShape.message" 
		"Camron_Max_RigRN.placeHolderList[493]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pointer_Knuckle|Camron_Max_Rig:R_Pointer_Knuckle_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[494]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pointer_Knuckle|Camron_Max_Rig:R_Pointer_Knuckle_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[495]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pointer_Base.message" 
		"Camron_Max_RigRN.placeHolderList[496]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pointer_Base|Camron_Max_Rig:R_Pointer_BaseShape.message" 
		"Camron_Max_RigRN.placeHolderList[497]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pointer_Base|Camron_Max_Rig:R_Pointer_Base_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[498]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Pointer_Base|Camron_Max_Rig:R_Pointer_Base_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[499]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Middle_Knuckle3.message" 
		"Camron_Max_RigRN.placeHolderList[500]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Middle_Knuckle3|Camron_Max_Rig:R_Middle_KnuckleShape3.message" 
		"Camron_Max_RigRN.placeHolderList[501]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Middle_Knuckle3|Camron_Max_Rig:R_Middle_Knuckle3_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[502]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Middle_Knuckle3|Camron_Max_Rig:R_Middle_Knuckle3_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[503]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Middle_Tip.message" 
		"Camron_Max_RigRN.placeHolderList[504]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Middle_Tip|Camron_Max_Rig:R_Middle_TipShape.message" 
		"Camron_Max_RigRN.placeHolderList[505]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Middle_Tip|Camron_Max_Rig:R_Middle_Tip_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[506]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Middle_Tip|Camron_Max_Rig:R_Middle_Tip_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[507]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Middle_Mid.message" 
		"Camron_Max_RigRN.placeHolderList[508]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Middle_Mid|Camron_Max_Rig:R_Middle_MidShape.message" 
		"Camron_Max_RigRN.placeHolderList[509]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Middle_Mid|Camron_Max_Rig:R_Middle_Mid_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[510]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Middle_Mid|Camron_Max_Rig:R_Middle_Mid_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[511]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Middle_Knuckle.message" 
		"Camron_Max_RigRN.placeHolderList[512]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Middle_Knuckle|Camron_Max_Rig:R_Middle_KnuckleShape.message" 
		"Camron_Max_RigRN.placeHolderList[513]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Middle_Knuckle|Camron_Max_Rig:R_Middle_Knuckle_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[514]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Middle_Knuckle|Camron_Max_Rig:R_Middle_Knuckle_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[515]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Middle_Base.message" 
		"Camron_Max_RigRN.placeHolderList[516]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Middle_Base|Camron_Max_Rig:R_Middle_BaseShape.message" 
		"Camron_Max_RigRN.placeHolderList[517]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Middle_Base|Camron_Max_Rig:R_Middle_Base_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[518]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Middle_Base|Camron_Max_Rig:R_Middle_Base_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[519]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Ring_Tip.message" 
		"Camron_Max_RigRN.placeHolderList[520]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Ring_Tip|Camron_Max_Rig:R_Ring_TipShape.message" 
		"Camron_Max_RigRN.placeHolderList[521]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Ring_Tip|Camron_Max_Rig:R_Ring_Tip_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[522]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Ring_Tip|Camron_Max_Rig:R_Ring_Tip_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[523]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Ring_Mid.message" 
		"Camron_Max_RigRN.placeHolderList[524]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Ring_Mid|Camron_Max_Rig:R_Ring_MidShape.message" 
		"Camron_Max_RigRN.placeHolderList[525]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Ring_Mid|Camron_Max_Rig:R_Ring_Mid_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[526]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Ring_Mid|Camron_Max_Rig:R_Ring_Mid_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[527]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Ring_Knuckle.message" 
		"Camron_Max_RigRN.placeHolderList[528]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Ring_Knuckle|Camron_Max_Rig:R_Ring_KnuckleShape.message" 
		"Camron_Max_RigRN.placeHolderList[529]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Ring_Knuckle|Camron_Max_Rig:R_Ring_Knuckle_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[530]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Ring_Knuckle|Camron_Max_Rig:R_Ring_Knuckle_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[531]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Ring_Base.message" 
		"Camron_Max_RigRN.placeHolderList[532]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Ring_Base|Camron_Max_Rig:R_Ring_BaseShape.message" 
		"Camron_Max_RigRN.placeHolderList[533]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Ring_Base|Camron_Max_Rig:R_Ring_Base_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[534]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Ring_Base|Camron_Max_Rig:R_Ring_Base_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[535]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Wrist.message" 
		"Camron_Max_RigRN.placeHolderList[536]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Wrist|Camron_Max_Rig:R_WristShape.message" 
		"Camron_Max_RigRN.placeHolderList[537]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Wrist|Camron_Max_Rig:R_Wrist_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[538]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Wrist|Camron_Max_Rig:R_Wrist_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[539]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Palm.message" 
		"Camron_Max_RigRN.placeHolderList[540]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Palm|Camron_Max_Rig:R_PalmShape.message" 
		"Camron_Max_RigRN.placeHolderList[541]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Palm|Camron_Max_Rig:R_Palm_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[542]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Palm|Camron_Max_Rig:R_Palm_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[543]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Thumb_Knuckle.message" 
		"Camron_Max_RigRN.placeHolderList[544]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Thumb_Knuckle|Camron_Max_Rig:R_Thumb_KnuckleShape.message" 
		"Camron_Max_RigRN.placeHolderList[545]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Thumb_Knuckle|Camron_Max_Rig:R_Thumb_Knuckle_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[546]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Thumb_Knuckle|Camron_Max_Rig:R_Thumb_Knuckle_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[547]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Thumb_Base.message" 
		"Camron_Max_RigRN.placeHolderList[548]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Thumb_Base|Camron_Max_Rig:R_Thumb_BaseShape.message" 
		"Camron_Max_RigRN.placeHolderList[549]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Thumb_Base|Camron_Max_Rig:R_Thumb_Base_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[550]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Thumb_Base|Camron_Max_Rig:R_Thumb_Base_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[551]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Thumb_Mid.message" 
		"Camron_Max_RigRN.placeHolderList[552]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Thumb_Mid|Camron_Max_Rig:R_Thumb_MidShape.message" 
		"Camron_Max_RigRN.placeHolderList[553]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Thumb_Mid|Camron_Max_Rig:R_Thumb_Mid_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[554]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Thumb_Mid|Camron_Max_Rig:R_Thumb_Mid_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[555]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Thumb_Tip.message" 
		"Camron_Max_RigRN.placeHolderList[556]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Thumb_Tip|Camron_Max_Rig:R_Thumb_TipShape.message" 
		"Camron_Max_RigRN.placeHolderList[557]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Thumb_Tip|Camron_Max_Rig:R_Thumb_Tip_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[558]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Thumb_Tip|Camron_Max_Rig:R_Thumb_Tip_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[559]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Biscep.message" 
		"Camron_Max_RigRN.placeHolderList[560]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Biscep|Camron_Max_Rig:L_BiscepShape.message" 
		"Camron_Max_RigRN.placeHolderList[561]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Biscep|Camron_Max_Rig:L_Biscep_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[562]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Biscep|Camron_Max_Rig:L_Biscep_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[563]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Shoulder.message" 
		"Camron_Max_RigRN.placeHolderList[564]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Shoulder|Camron_Max_Rig:L_ShoulderShape.message" 
		"Camron_Max_RigRN.placeHolderList[565]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Shoulder|Camron_Max_Rig:L_Shoulder_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[566]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Shoulder|Camron_Max_Rig:L_Shoulder_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[567]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_ForeArm.message" 
		"Camron_Max_RigRN.placeHolderList[568]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_ForeArm|Camron_Max_Rig:L_ForeArmShape.message" 
		"Camron_Max_RigRN.placeHolderList[569]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_ForeArm|Camron_Max_Rig:L_ForeArm_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[570]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_ForeArm|Camron_Max_Rig:L_ForeArm_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[571]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Arm_Elbow.message" 
		"Camron_Max_RigRN.placeHolderList[572]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Arm_Elbow|Camron_Max_Rig:L_Arm_ElbowShape.message" 
		"Camron_Max_RigRN.placeHolderList[573]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Arm_Elbow|Camron_Max_Rig:L_Arm_Elbow_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[574]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Arm_Elbow|Camron_Max_Rig:L_Arm_Elbow_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[575]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pointer_Tip.message" 
		"Camron_Max_RigRN.placeHolderList[576]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pointer_Tip|Camron_Max_Rig:L_Pointer_TipShape.message" 
		"Camron_Max_RigRN.placeHolderList[577]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pointer_Tip|Camron_Max_Rig:L_Pointer_Tip_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[578]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pointer_Tip|Camron_Max_Rig:L_Pointer_Tip_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[579]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pointer_Mid.message" 
		"Camron_Max_RigRN.placeHolderList[580]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pointer_Mid|Camron_Max_Rig:L_Pointer_MidShape.message" 
		"Camron_Max_RigRN.placeHolderList[581]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pointer_Mid|Camron_Max_Rig:L_Pointer_Mid_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[582]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pointer_Mid|Camron_Max_Rig:L_Pointer_Mid_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[583]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pointer_Knuckle.message" 
		"Camron_Max_RigRN.placeHolderList[584]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pointer_Knuckle|Camron_Max_Rig:L_Pointer_KnuckleShape.message" 
		"Camron_Max_RigRN.placeHolderList[585]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pointer_Knuckle|Camron_Max_Rig:L_Pointer_Knuckle_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[586]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pointer_Knuckle|Camron_Max_Rig:L_Pointer_Knuckle_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[587]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pointer_Base.message" 
		"Camron_Max_RigRN.placeHolderList[588]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pointer_Base|Camron_Max_Rig:L_Pointer_BaseShape.message" 
		"Camron_Max_RigRN.placeHolderList[589]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pointer_Base|Camron_Max_Rig:L_Pointer_Base_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[590]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pointer_Base|Camron_Max_Rig:L_Pointer_Base_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[591]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Middle_Finger_Tip.message" 
		"Camron_Max_RigRN.placeHolderList[592]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Middle_Finger_Tip|Camron_Max_Rig:L_Middle_Finger_TipShape.message" 
		"Camron_Max_RigRN.placeHolderList[593]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Middle_Finger_Tip|Camron_Max_Rig:L_Middle_Finger_Tip_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[594]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Middle_Finger_Tip|Camron_Max_Rig:L_Middle_Finger_Tip_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[595]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Middle_Finger_Mid.message" 
		"Camron_Max_RigRN.placeHolderList[596]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Middle_Finger_Mid|Camron_Max_Rig:L_Middle_Finger_MidShape.message" 
		"Camron_Max_RigRN.placeHolderList[597]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Middle_Finger_Mid|Camron_Max_Rig:L_Middle_Finger_Mid_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[598]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Middle_Finger_Mid|Camron_Max_Rig:L_Middle_Finger_Mid_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[599]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Middle_Finger_Knuckle.message" 
		"Camron_Max_RigRN.placeHolderList[600]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Middle_Finger_Knuckle|Camron_Max_Rig:L_Middle_Finger_KnuckleShape.message" 
		"Camron_Max_RigRN.placeHolderList[601]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Middle_Finger_Knuckle|Camron_Max_Rig:L_Middle_Finger_Knuckle_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[602]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Middle_Finger_Knuckle|Camron_Max_Rig:L_Middle_Finger_Knuckle_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[603]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Ring_Finger_Base.message" 
		"Camron_Max_RigRN.placeHolderList[604]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Ring_Finger_Base|Camron_Max_Rig:L_Ring_Finger_BaseShape.message" 
		"Camron_Max_RigRN.placeHolderList[605]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Ring_Finger_Base|Camron_Max_Rig:L_Ring_Finger_Base_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[606]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Ring_Finger_Base|Camron_Max_Rig:L_Ring_Finger_Base_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[607]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Ring_Finger_Tip.message" 
		"Camron_Max_RigRN.placeHolderList[608]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Ring_Finger_Tip|Camron_Max_Rig:L_Ring_Finger_TipShape.message" 
		"Camron_Max_RigRN.placeHolderList[609]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Ring_Finger_Tip|Camron_Max_Rig:L_Ring_Finger_Tip_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[610]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Ring_Finger_Tip|Camron_Max_Rig:L_Ring_Finger_Tip_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[611]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Ring_Finger_Mid.message" 
		"Camron_Max_RigRN.placeHolderList[612]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Ring_Finger_Mid|Camron_Max_Rig:L_Ring_Finger_MidShape.message" 
		"Camron_Max_RigRN.placeHolderList[613]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Ring_Finger_Mid|Camron_Max_Rig:L_Ring_Finger_Mid_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[614]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Ring_Finger_Mid|Camron_Max_Rig:L_Ring_Finger_Mid_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[615]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Ring_Finger_Knuckle.message" 
		"Camron_Max_RigRN.placeHolderList[616]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Ring_Finger_Knuckle|Camron_Max_Rig:L_Ring_Finger_KnuckleShape.message" 
		"Camron_Max_RigRN.placeHolderList[617]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Ring_Finger_Knuckle|Camron_Max_Rig:L_Ring_Finger_Knuckle_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[618]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Ring_Finger_Knuckle|Camron_Max_Rig:L_Ring_Finger_Knuckle_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[619]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Ring_Base.message" 
		"Camron_Max_RigRN.placeHolderList[620]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Ring_Base|Camron_Max_Rig:L_Ring_BaseShape.message" 
		"Camron_Max_RigRN.placeHolderList[621]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Ring_Base|Camron_Max_Rig:L_Ring_Base_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[622]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Ring_Base|Camron_Max_Rig:L_Ring_Base_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[623]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pinkie_Tip.message" 
		"Camron_Max_RigRN.placeHolderList[624]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pinkie_Tip|Camron_Max_Rig:L_Pinkie_TipShape.message" 
		"Camron_Max_RigRN.placeHolderList[625]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pinkie_Tip|Camron_Max_Rig:L_Pinkie_Tip_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[626]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pinkie_Tip|Camron_Max_Rig:L_Pinkie_Tip_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[627]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pinkie_Mid.message" 
		"Camron_Max_RigRN.placeHolderList[628]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pinkie_Mid|Camron_Max_Rig:L_Pinkie_MidShape.message" 
		"Camron_Max_RigRN.placeHolderList[629]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pinkie_Mid|Camron_Max_Rig:L_Pinkie_Mid_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[630]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pinkie_Mid|Camron_Max_Rig:L_Pinkie_Mid_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[631]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pinkie_1st_Knuckle.message" 
		"Camron_Max_RigRN.placeHolderList[632]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pinkie_1st_Knuckle|Camron_Max_Rig:L_Pinkie_1st_KnuckleShape.message" 
		"Camron_Max_RigRN.placeHolderList[633]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pinkie_1st_Knuckle|Camron_Max_Rig:L_Pinkie_1st_Knuckle_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[634]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pinkie_1st_Knuckle|Camron_Max_Rig:L_Pinkie_1st_Knuckle_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[635]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pinkie_Base.message" 
		"Camron_Max_RigRN.placeHolderList[636]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pinkie_Base|Camron_Max_Rig:L_Pinkie_BaseShape.message" 
		"Camron_Max_RigRN.placeHolderList[637]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pinkie_Base|Camron_Max_Rig:L_Pinkie_Base_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[638]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Pinkie_Base|Camron_Max_Rig:L_Pinkie_Base_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[639]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Wrist.message" 
		"Camron_Max_RigRN.placeHolderList[640]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Wrist|Camron_Max_Rig:L_WristShape.message" 
		"Camron_Max_RigRN.placeHolderList[641]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Wrist|Camron_Max_Rig:L_Wrist_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[642]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Wrist|Camron_Max_Rig:L_Wrist_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[643]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Palm.message" 
		"Camron_Max_RigRN.placeHolderList[644]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Palm|Camron_Max_Rig:L_PalmShape.message" 
		"Camron_Max_RigRN.placeHolderList[645]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Palm|Camron_Max_Rig:L_Palm_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[646]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Palm|Camron_Max_Rig:L_Palm_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[647]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Thumb_Tip.message" 
		"Camron_Max_RigRN.placeHolderList[648]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Thumb_Tip|Camron_Max_Rig:L_Thumb_TipShape.message" 
		"Camron_Max_RigRN.placeHolderList[649]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Thumb_Tip|Camron_Max_Rig:L_Thumb_Tip_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[650]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Thumb_Tip|Camron_Max_Rig:L_Thumb_Tip_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[651]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Thumb_Mid.message" 
		"Camron_Max_RigRN.placeHolderList[652]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Thumb_Mid|Camron_Max_Rig:L_Thumb_MidShape.message" 
		"Camron_Max_RigRN.placeHolderList[653]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Thumb_Mid|Camron_Max_Rig:L_Thumb_Mid_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[654]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Thumb_Mid|Camron_Max_Rig:L_Thumb_Mid_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[655]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Thumb_Joint.message" 
		"Camron_Max_RigRN.placeHolderList[656]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Thumb_Joint|Camron_Max_Rig:L_Thumb_JointShape.message" 
		"Camron_Max_RigRN.placeHolderList[657]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Thumb_Joint|Camron_Max_Rig:L_Thumb_Joint_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[658]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Thumb_Joint|Camron_Max_Rig:L_Thumb_Joint_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[659]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Thumb_Base.message" 
		"Camron_Max_RigRN.placeHolderList[660]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Thumb_Base|Camron_Max_Rig:L_Thumb_BaseShape.message" 
		"Camron_Max_RigRN.placeHolderList[661]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Thumb_Base|Camron_Max_Rig:L_Thumb_Base_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[662]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Thumb_Base|Camron_Max_Rig:L_Thumb_Base_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[663]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Mid_Back.message" 
		"Camron_Max_RigRN.placeHolderList[664]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:Mid_BackShape.message" 
		"Camron_Max_RigRN.placeHolderList[665]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:Mid_Back_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[666]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:Mid_Back|Camron_Max_Rig:Mid_Back_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[667]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Toe.message" 
		"Camron_Max_RigRN.placeHolderList[668]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Toe|Camron_Max_Rig:L_ToeShape.message" 
		"Camron_Max_RigRN.placeHolderList[669]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Toe|Camron_Max_Rig:L_Toe_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[670]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Toe|Camron_Max_Rig:L_Toe_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[671]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Knee.message" 
		"Camron_Max_RigRN.placeHolderList[672]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Knee|Camron_Max_Rig:L_KneeShape.message" 
		"Camron_Max_RigRN.placeHolderList[673]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Knee|Camron_Max_Rig:L_Knee_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[674]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Knee|Camron_Max_Rig:L_Knee_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[675]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Thigh.message" 
		"Camron_Max_RigRN.placeHolderList[676]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Thigh|Camron_Max_Rig:L_ThighShape.message" 
		"Camron_Max_RigRN.placeHolderList[677]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Thigh|Camron_Max_Rig:L_Thigh_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[678]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Thigh|Camron_Max_Rig:L_Thigh_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[679]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Toe.message" 
		"Camron_Max_RigRN.placeHolderList[680]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Toe|Camron_Max_Rig:R_ToeShape.message" 
		"Camron_Max_RigRN.placeHolderList[681]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Toe|Camron_Max_Rig:R_Toe_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[682]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Toe|Camron_Max_Rig:R_Toe_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[683]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Calf.message" 
		"Camron_Max_RigRN.placeHolderList[684]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Calf|Camron_Max_Rig:L_CalfShape.message" 
		"Camron_Max_RigRN.placeHolderList[685]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Calf|Camron_Max_Rig:L_Calf_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[686]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:L_Calf|Camron_Max_Rig:L_Calf_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[687]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Calf.message" 
		"Camron_Max_RigRN.placeHolderList[688]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Calf|Camron_Max_Rig:R_CalfShape.message" 
		"Camron_Max_RigRN.placeHolderList[689]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Calf|Camron_Max_Rig:R_Calf_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[690]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Calf|Camron_Max_Rig:R_Calf_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[691]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Knee.message" 
		"Camron_Max_RigRN.placeHolderList[692]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Knee|Camron_Max_Rig:R_KneeShape.message" 
		"Camron_Max_RigRN.placeHolderList[693]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Knee|Camron_Max_Rig:R_Knee_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[694]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Knee|Camron_Max_Rig:R_Knee_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[695]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Thigh.message" 
		"Camron_Max_RigRN.placeHolderList[696]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Thigh|Camron_Max_Rig:R_ThighShape.message" 
		"Camron_Max_RigRN.placeHolderList[697]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Thigh|Camron_Max_Rig:R_Thigh_parentConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[698]" ""
		5 3 "Camron_Max_RigRN" "|Camron_Max_Rig:Max_Model:Max_Geo|Camron_Max_Rig:R_Thigh|Camron_Max_Rig:R_Thigh_scaleConstraint1.message" 
		"Camron_Max_RigRN.placeHolderList[699]" ""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:shapeEditorManager.message" "Camron_Max_RigRN.placeHolderList[700]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:poseInterpolatorManager.message" 
		"Camron_Max_RigRN.placeHolderList[701]" ""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:layerManager.message" "Camron_Max_RigRN.placeHolderList[702]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:defaultLayer.message" "Camron_Max_RigRN.placeHolderList[703]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:defaultRenderLayer.message" "Camron_Max_RigRN.placeHolderList[704]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:polySeparate1.message" "Camron_Max_RigRN.placeHolderList[705]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:uiConfigurationScriptNode.message" 
		"Camron_Max_RigRN.placeHolderList[706]" ""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:sceneConfigurationScriptNode.message" 
		"Camron_Max_RigRN.placeHolderList[707]" ""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:layer1.message" "Camron_Max_RigRN.placeHolderList[708]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:makeNurbCircle3.message" "Camron_Max_RigRN.placeHolderList[709]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:transformGeometry3.message" "Camron_Max_RigRN.placeHolderList[710]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:makeNurbCircle4.message" "Camron_Max_RigRN.placeHolderList[711]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:transformGeometry4.message" "Camron_Max_RigRN.placeHolderList[712]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:makeNurbCircle5.message" "Camron_Max_RigRN.placeHolderList[713]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:makeNurbCircle6.message" "Camron_Max_RigRN.placeHolderList[714]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:transformGeometry5.message" "Camron_Max_RigRN.placeHolderList[715]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:transformGeometry6.message" "Camron_Max_RigRN.placeHolderList[716]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:makeNurbCircle7.message" "Camron_Max_RigRN.placeHolderList[717]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:transformGeometry7.message" "Camron_Max_RigRN.placeHolderList[718]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:makeNurbCircle8.message" "Camron_Max_RigRN.placeHolderList[719]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:transformGeometry8.message" "Camron_Max_RigRN.placeHolderList[720]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:makeNurbCircle9.message" "Camron_Max_RigRN.placeHolderList[721]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:makeNurbCircle10.message" "Camron_Max_RigRN.placeHolderList[722]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:transformGeometry9.message" "Camron_Max_RigRN.placeHolderList[723]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:transformGeometry10.message" 
		"Camron_Max_RigRN.placeHolderList[724]" ""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:makeNurbCircle11.message" "Camron_Max_RigRN.placeHolderList[725]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:transformGeometry11.message" 
		"Camron_Max_RigRN.placeHolderList[726]" ""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:makeNurbCircle12.message" "Camron_Max_RigRN.placeHolderList[727]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:transformGeometry12.message" 
		"Camron_Max_RigRN.placeHolderList[728]" ""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:makeNurbCircle13.message" "Camron_Max_RigRN.placeHolderList[729]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:transformGeometry13.message" 
		"Camron_Max_RigRN.placeHolderList[730]" ""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:makeNurbCircle14.message" "Camron_Max_RigRN.placeHolderList[731]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:transformGeometry14.message" 
		"Camron_Max_RigRN.placeHolderList[732]" ""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:makeNurbCircle15.message" "Camron_Max_RigRN.placeHolderList[733]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:transformGeometry15.message" 
		"Camron_Max_RigRN.placeHolderList[734]" ""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:makeNurbCircle17.message" "Camron_Max_RigRN.placeHolderList[735]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:transformGeometry17.message" 
		"Camron_Max_RigRN.placeHolderList[736]" ""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:makeNurbCircle18.message" "Camron_Max_RigRN.placeHolderList[737]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:transformGeometry18.message" 
		"Camron_Max_RigRN.placeHolderList[738]" ""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:makeNurbCircle19.message" "Camron_Max_RigRN.placeHolderList[739]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:makeNurbCircle22.message" "Camron_Max_RigRN.placeHolderList[740]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:transformGeometry20.message" 
		"Camron_Max_RigRN.placeHolderList[741]" ""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:transformGeometry21.message" 
		"Camron_Max_RigRN.placeHolderList[742]" ""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:transformGeometry22.message" 
		"Camron_Max_RigRN.placeHolderList[743]" ""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:transformGeometry23.message" 
		"Camron_Max_RigRN.placeHolderList[744]" ""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:Max_Model:body_SG.message" "Camron_Max_RigRN.placeHolderList[745]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:Max_Model:body_Mat.message" "Camron_Max_RigRN.placeHolderList[746]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:Max_Model:eye_SG.message" "Camron_Max_RigRN.placeHolderList[747]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:Max_Model:eye_Mat.message" "Camron_Max_RigRN.placeHolderList[748]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:Max_Model:pupil_SG.message" "Camron_Max_RigRN.placeHolderList[749]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:Max_Model:pupil_Mat.message" 
		"Camron_Max_RigRN.placeHolderList[750]" ""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:Max_Model:brow_SG.message" "Camron_Max_RigRN.placeHolderList[751]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:Max_Model:brow_Mat.message" "Camron_Max_RigRN.placeHolderList[752]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:Max_Model:teeth_SG.message" "Camron_Max_RigRN.placeHolderList[753]" 
		""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:Max_Model:teeth_Mat.message" 
		"Camron_Max_RigRN.placeHolderList[754]" ""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:Max_Model:tounge_SG.message" 
		"Camron_Max_RigRN.placeHolderList[755]" ""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:Max_Model:tongue_Mat.message" 
		"Camron_Max_RigRN.placeHolderList[756]" ""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:Max_Model:defaultRedshiftPostEffects.message" 
		"Camron_Max_RigRN.placeHolderList[757]" ""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:Max_Model:shapeEditorManager.message" 
		"Camron_Max_RigRN.placeHolderList[758]" ""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:Max_Model:poseInterpolatorManager.message" 
		"Camron_Max_RigRN.placeHolderList[759]" ""
		5 3 "Camron_Max_RigRN" "Camron_Max_Rig:Max_Model:defaultRenderLayer.message" 
		"Camron_Max_RigRN.placeHolderList[760]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode RedshiftOptions -s -n "redshiftOptions";
	rename -uid "362A3C32-4644-ED64-73A8-BA8F928C588F";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "E1671B20-411F-B4CD-DDDF-59928D601D5F";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -649.9999741713217 -46.428569583665848 ;
	setAttr ".tgi[0].vh" -type "double2" 627.38092745107417 45.238093440494914 ;
	setAttr -s 764 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[0].y" 16165.7138671875;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[1].y" 22097.142578125;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 1860;
	setAttr ".tgi[0].ni[2].y" -16745.71484375;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 1860;
	setAttr ".tgi[0].ni[3].y" -22585.71484375;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 1530;
	setAttr ".tgi[0].ni[4].y" 7424.28564453125;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[5].y" 16042.857421875;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 1788.5714111328125;
	setAttr ".tgi[0].ni[6].y" -10014.2861328125;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 617.14288330078125;
	setAttr ".tgi[0].ni[7].y" -7435.71435546875;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 420;
	setAttr ".tgi[0].ni[8].y" 26921.427734375;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 1860;
	setAttr ".tgi[0].ni[9].y" -24100;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 80;
	setAttr ".tgi[0].ni[10].y" 25345.71484375;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 727.14288330078125;
	setAttr ".tgi[0].ni[11].y" 15605.7138671875;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -534.28570556640625;
	setAttr ".tgi[0].ni[12].y" 25621.427734375;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 1552.857177734375;
	setAttr ".tgi[0].ni[13].y" -15837.142578125;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 1860;
	setAttr ".tgi[0].ni[14].y" -21071.427734375;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 1787.142822265625;
	setAttr ".tgi[0].ni[15].y" -9387.142578125;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 1807.142822265625;
	setAttr ".tgi[0].ni[16].y" -12001.4287109375;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 1860;
	setAttr ".tgi[0].ni[17].y" -14625.7138671875;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[18].y" 11672.857421875;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 1860;
	setAttr ".tgi[0].ni[19].y" -24402.857421875;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 1860;
	setAttr ".tgi[0].ni[20].y" -22888.572265625;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 1222.857177734375;
	setAttr ".tgi[0].ni[21].y" 1664.2857666015625;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 727.14288330078125;
	setAttr ".tgi[0].ni[22].y" 20225.71484375;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[23].y" 15668.5712890625;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[24].y" 22465.71484375;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 727.14288330078125;
	setAttr ".tgi[0].ni[25].y" 15188.5712890625;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 924.28570556640625;
	setAttr ".tgi[0].ni[26].y" -8652.857421875;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[27].y" 28402.857421875;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 1860;
	setAttr ".tgi[0].ni[28].y" -22282.857421875;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 727.14288330078125;
	setAttr ".tgi[0].ni[29].y" 21420;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 1860;
	setAttr ".tgi[0].ni[30].y" -22737.142578125;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 1552.857177734375;
	setAttr ".tgi[0].ni[31].y" -15685.7138671875;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 1552.857177734375;
	setAttr ".tgi[0].ni[32].y" -16291.4287109375;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 1245.7142333984375;
	setAttr ".tgi[0].ni[33].y" -7058.5712890625;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[34].y" 12317.142578125;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 420;
	setAttr ".tgi[0].ni[35].y" 25065.71484375;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 1860;
	setAttr ".tgi[0].ni[36].y" -26371.427734375;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[37].y" 12905.7138671875;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 1860;
	setAttr ".tgi[0].ni[38].y" -32277.142578125;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 727.14288330078125;
	setAttr ".tgi[0].ni[39].y" 27422.857421875;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 1860;
	setAttr ".tgi[0].ni[40].y" -28945.71484375;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[41].y" 33294.28515625;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 1860;
	setAttr ".tgi[0].ni[42].y" -23040;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 1485.7142333984375;
	setAttr ".tgi[0].ni[43].y" -10998.5712890625;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 1552.857177734375;
	setAttr ".tgi[0].ni[44].y" -8918.5712890625;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 1860;
	setAttr ".tgi[0].ni[45].y" -26674.28515625;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 727.14288330078125;
	setAttr ".tgi[0].ni[46].y" 26720;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[47].y" 25887.142578125;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[48].y" 23325.71484375;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 727.14288330078125;
	setAttr ".tgi[0].ni[49].y" 30807.142578125;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 1552.857177734375;
	setAttr ".tgi[0].ni[50].y" -15231.4287109375;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 420;
	setAttr ".tgi[0].ni[51].y" 24042.857421875;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[52].y" 19517.142578125;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 1245.7142333984375;
	setAttr ".tgi[0].ni[53].y" -14777.142578125;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 1530;
	setAttr ".tgi[0].ni[54].y" -2590;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 80;
	setAttr ".tgi[0].ni[55].y" 25591.427734375;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 1860;
	setAttr ".tgi[0].ni[56].y" -25765.71484375;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[57].y" 19025.71484375;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 420;
	setAttr ".tgi[0].ni[58].y" 24517.142578125;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 915.71429443359375;
	setAttr ".tgi[0].ni[59].y" -2042.857177734375;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 1530;
	setAttr ".tgi[0].ni[60].y" -4924.28564453125;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" -114.28571319580078;
	setAttr ".tgi[0].ni[61].y" 98.571426391601563;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[62].y" -13331.4287109375;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[63].y" 15551.4287109375;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 727.14288330078125;
	setAttr ".tgi[0].ni[64].y" 23448.572265625;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[65].y" 20894.28515625;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[66].y" 21974.28515625;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[67].y" 28401.427734375;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 1860;
	setAttr ".tgi[0].ni[68].y" -31974.28515625;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 1500;
	setAttr ".tgi[0].ni[69].y" -12141.4287109375;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 1798.5714111328125;
	setAttr ".tgi[0].ni[70].y" -12592.857421875;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 1860;
	setAttr ".tgi[0].ni[71].y" 33304.28515625;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 1530;
	setAttr ".tgi[0].ni[72].y" 1918.5714111328125;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 420;
	setAttr ".tgi[0].ni[73].y" 20715.71484375;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 1860;
	setAttr ".tgi[0].ni[74].y" -27128.572265625;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 1245.7142333984375;
	setAttr ".tgi[0].ni[75].y" -16745.71484375;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 1860;
	setAttr ".tgi[0].ni[76].y" -7164.28564453125;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[77].y" 21360;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[78].y" 17891.427734375;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 727.14288330078125;
	setAttr ".tgi[0].ni[79].y" 20585.71484375;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 1860;
	setAttr ".tgi[0].ni[80].y" -15988.5712890625;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 1245.7142333984375;
	setAttr ".tgi[0].ni[81].y" -15988.5712890625;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[82].y" 32920;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 1530;
	setAttr ".tgi[0].ni[83].y" -1115.7142333984375;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 1530;
	setAttr ".tgi[0].ni[84].y" -4064.28564453125;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 1530;
	setAttr ".tgi[0].ni[85].y" -3941.428466796875;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" 1530;
	setAttr ".tgi[0].ni[86].y" 987.14288330078125;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 1128.5714111328125;
	setAttr ".tgi[0].ni[87].y" -11592.857421875;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" 727.14288330078125;
	setAttr ".tgi[0].ni[88].y" 26417.142578125;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[89].y" 14685.7138671875;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 727.14288330078125;
	setAttr ".tgi[0].ni[90].y" 25672.857421875;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 1552.857177734375;
	setAttr ".tgi[0].ni[91].y" -14625.7138671875;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 1481.4285888671875;
	setAttr ".tgi[0].ni[92].y" -10247.142578125;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 1860;
	setAttr ".tgi[0].ni[93].y" -29551.427734375;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 1860;
	setAttr ".tgi[0].ni[94].y" -16442.857421875;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[95].y" 18877.142578125;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[96].y" 24925.71484375;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" -1148.5714111328125;
	setAttr ".tgi[0].ni[97].y" 25400;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 1530;
	setAttr ".tgi[0].ni[98].y" -2712.857177734375;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 1245.7142333984375;
	setAttr ".tgi[0].ni[99].y" -7947.14306640625;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 1128.5714111328125;
	setAttr ".tgi[0].ni[100].y" -12011.4287109375;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 1807.142822265625;
	setAttr ".tgi[0].ni[101].y" -12175.7138671875;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[102].y" 20622.857421875;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 938.5714111328125;
	setAttr ".tgi[0].ni[103].y" -8528.5712890625;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 1488.5714111328125;
	setAttr ".tgi[0].ni[104].y" -11148.5712890625;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 727.14288330078125;
	setAttr ".tgi[0].ni[105].y" 19817.142578125;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 1860;
	setAttr ".tgi[0].ni[106].y" -21677.142578125;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" 1530;
	setAttr ".tgi[0].ni[107].y" 4552.85693359375;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 1860;
	setAttr ".tgi[0].ni[108].y" -28794.28515625;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 938.5714111328125;
	setAttr ".tgi[0].ni[109].y" -8108.5712890625;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" 1530;
	setAttr ".tgi[0].ni[110].y" 3938.571533203125;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" 727.14288330078125;
	setAttr ".tgi[0].ni[111].y" 21657.142578125;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" 1860;
	setAttr ".tgi[0].ni[112].y" -29702.857421875;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[113].y" 18042.857421875;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" 420;
	setAttr ".tgi[0].ni[114].y" 21255.71484375;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" 1552.857177734375;
	setAttr ".tgi[0].ni[115].y" -16897.142578125;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" 1530;
	setAttr ".tgi[0].ni[116].y" -1852.857177734375;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 1530;
	setAttr ".tgi[0].ni[117].y" -152.85714721679688;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" 1530;
	setAttr ".tgi[0].ni[118].y" 8155.71435546875;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[119].y" 31980;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" 1128.5714111328125;
	setAttr ".tgi[0].ni[120].y" -12134.2861328125;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[121].y" 24937.142578125;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" 1860;
	setAttr ".tgi[0].ni[122].y" -27280;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" 727.14288330078125;
	setAttr ".tgi[0].ni[123].y" 26597.142578125;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" 1860;
	setAttr ".tgi[0].ni[124].y" -24554.28515625;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" 1530;
	setAttr ".tgi[0].ni[125].y" 4430;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[126].y" 23080;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" 1860;
	setAttr ".tgi[0].ni[127].y" -6507.14306640625;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" 1530;
	setAttr ".tgi[0].ni[128].y" 641.4285888671875;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" 1530;
	setAttr ".tgi[0].ni[129].y" 6362.85693359375;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" 727.14288330078125;
	setAttr ".tgi[0].ni[130].y" 18460;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" 727.14288330078125;
	setAttr ".tgi[0].ni[131].y" 24928.572265625;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[132].y" 18534.28515625;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" 727.14288330078125;
	setAttr ".tgi[0].ni[133].y" 17257.142578125;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" 1245.7142333984375;
	setAttr ".tgi[0].ni[134].y" -15231.4287109375;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" 1860;
	setAttr ".tgi[0].ni[135].y" -26825.71484375;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[136].y" 25457.142578125;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" 1500;
	setAttr ".tgi[0].ni[137].y" -12018.5712890625;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[138].y" 24568.572265625;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" 727.14288330078125;
	setAttr ".tgi[0].ni[139].y" 16308.5712890625;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" 1860;
	setAttr ".tgi[0].ni[140].y" -15231.4287109375;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[141].y" 15428.5712890625;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[142].y" 18902.857421875;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[143].y" 29015.71484375;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" 1860;
	setAttr ".tgi[0].ni[144].y" -19557.142578125;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" 420;
	setAttr ".tgi[0].ni[145].y" 26210;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[146].y" 24814.28515625;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" 1860;
	setAttr ".tgi[0].ni[147].y" -14178.5712890625;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[148].y" 29921.427734375;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" 1860;
	setAttr ".tgi[0].ni[149].y" -18194.28515625;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" 1530;
	setAttr ".tgi[0].ni[150].y" 2164.28564453125;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" 1530;
	setAttr ".tgi[0].ni[151].y" 10524.2861328125;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" 1480;
	setAttr ".tgi[0].ni[152].y" -9395.7138671875;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" 1552.857177734375;
	setAttr ".tgi[0].ni[153].y" -15534.2861328125;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" 1860;
	setAttr ".tgi[0].ni[154].y" -6961.4287109375;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" 1552.857177734375;
	setAttr ".tgi[0].ni[155].y" -14474.2861328125;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[156].y" 28524.28515625;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" 1120;
	setAttr ".tgi[0].ni[157].y" -12480;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[158].y" 14808.5712890625;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" 420;
	setAttr ".tgi[0].ni[159].y" 24640;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" 1530;
	setAttr ".tgi[0].ni[160].y" 7547.14306640625;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[161].y" 23208.572265625;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" 1530;
	setAttr ".tgi[0].ni[162].y" 3461.428466796875;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" 1860;
	setAttr ".tgi[0].ni[163].y" 33551.4296875;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" 1165.7142333984375;
	setAttr ".tgi[0].ni[164].y" -13737.142578125;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" 1814.2857666015625;
	setAttr ".tgi[0].ni[165].y" -13604.2861328125;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" 1860;
	setAttr ".tgi[0].ni[166].y" -14928.5712890625;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" 1245.7142333984375;
	setAttr ".tgi[0].ni[167].y" -15080;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" 1530;
	setAttr ".tgi[0].ni[168].y" 9244.2861328125;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" 727.14288330078125;
	setAttr ".tgi[0].ni[169].y" 25345.71484375;
	setAttr ".tgi[0].ni[169].nvs" 18304;
	setAttr ".tgi[0].ni[170].x" 727.14288330078125;
	setAttr ".tgi[0].ni[170].y" 21182.857421875;
	setAttr ".tgi[0].ni[170].nvs" 18304;
	setAttr ".tgi[0].ni[171].x" 727.14288330078125;
	setAttr ".tgi[0].ni[171].y" 17380;
	setAttr ".tgi[0].ni[171].nvs" 18304;
	setAttr ".tgi[0].ni[172].x" 1860;
	setAttr ".tgi[0].ni[172].y" -15685.7138671875;
	setAttr ".tgi[0].ni[172].nvs" 18304;
	setAttr ".tgi[0].ni[173].x" 1530;
	setAttr ".tgi[0].ni[173].y" 4307.14306640625;
	setAttr ".tgi[0].ni[173].nvs" 18304;
	setAttr ".tgi[0].ni[174].x" 1245.7142333984375;
	setAttr ".tgi[0].ni[174].y" -15837.142578125;
	setAttr ".tgi[0].ni[174].nvs" 18304;
	setAttr ".tgi[0].ni[175].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[175].y" 33427.14453125;
	setAttr ".tgi[0].ni[175].nvs" 18304;
	setAttr ".tgi[0].ni[176].x" 1860;
	setAttr ".tgi[0].ni[176].y" -23645.71484375;
	setAttr ".tgi[0].ni[176].nvs" 18304;
	setAttr ".tgi[0].ni[177].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[177].y" 24508.572265625;
	setAttr ".tgi[0].ni[177].nvs" 18304;
	setAttr ".tgi[0].ni[178].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[178].y" 17888.572265625;
	setAttr ".tgi[0].ni[178].nvs" 18304;
	setAttr ".tgi[0].ni[179].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[179].y" 22588.572265625;
	setAttr ".tgi[0].ni[179].nvs" 18304;
	setAttr ".tgi[0].ni[180].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[180].y" 16800;
	setAttr ".tgi[0].ni[180].nvs" 18304;
	setAttr ".tgi[0].ni[181].x" 1860;
	setAttr ".tgi[0].ni[181].y" -30005.71484375;
	setAttr ".tgi[0].ni[181].nvs" 18304;
	setAttr ".tgi[0].ni[182].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[182].y" 18071.427734375;
	setAttr ".tgi[0].ni[182].nvs" 18304;
	setAttr ".tgi[0].ni[183].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[183].y" 26010;
	setAttr ".tgi[0].ni[183].nvs" 18304;
	setAttr ".tgi[0].ni[184].x" 1860;
	setAttr ".tgi[0].ni[184].y" -27431.427734375;
	setAttr ".tgi[0].ni[184].nvs" 18304;
	setAttr ".tgi[0].ni[185].x" 1245.7142333984375;
	setAttr ".tgi[0].ni[185].y" -7418.5712890625;
	setAttr ".tgi[0].ni[185].nvs" 18304;
	setAttr ".tgi[0].ni[186].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[186].y" 20377.142578125;
	setAttr ".tgi[0].ni[186].nvs" 18304;
	setAttr ".tgi[0].ni[187].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[187].y" 21377.142578125;
	setAttr ".tgi[0].ni[187].nvs" 18304;
	setAttr ".tgi[0].ni[188].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[188].y" 16922.857421875;
	setAttr ".tgi[0].ni[188].nvs" 18304;
	setAttr ".tgi[0].ni[189].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[189].y" 19394.28515625;
	setAttr ".tgi[0].ni[189].nvs" 18304;
	setAttr ".tgi[0].ni[190].x" 727.14288330078125;
	setAttr ".tgi[0].ni[190].y" 24265.71484375;
	setAttr ".tgi[0].ni[190].nvs" 18304;
	setAttr ".tgi[0].ni[191].x" 1860;
	setAttr ".tgi[0].ni[191].y" -28642.857421875;
	setAttr ".tgi[0].ni[191].nvs" 18304;
	setAttr ".tgi[0].ni[192].x" 420;
	setAttr ".tgi[0].ni[192].y" 20592.857421875;
	setAttr ".tgi[0].ni[192].nvs" 18304;
	setAttr ".tgi[0].ni[193].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[193].y" 25162.857421875;
	setAttr ".tgi[0].ni[193].nvs" 18304;
	setAttr ".tgi[0].ni[194].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[194].y" 21074.28515625;
	setAttr ".tgi[0].ni[194].nvs" 18304;
	setAttr ".tgi[0].ni[195].x" 1860;
	setAttr ".tgi[0].ni[195].y" -33337.14453125;
	setAttr ".tgi[0].ni[195].nvs" 18304;
	setAttr ".tgi[0].ni[196].x" 1498.5714111328125;
	setAttr ".tgi[0].ni[196].y" -13452.857421875;
	setAttr ".tgi[0].ni[196].nvs" 18304;
	setAttr ".tgi[0].ni[197].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[197].y" 20011.427734375;
	setAttr ".tgi[0].ni[197].nvs" 18304;
	setAttr ".tgi[0].ni[198].x" 1860;
	setAttr ".tgi[0].ni[198].y" -23494.28515625;
	setAttr ".tgi[0].ni[198].nvs" 18304;
	setAttr ".tgi[0].ni[199].x" 1860;
	setAttr ".tgi[0].ni[199].y" -14025.7138671875;
	setAttr ".tgi[0].ni[199].nvs" 18304;
	setAttr ".tgi[0].ni[200].x" 1530;
	setAttr ".tgi[0].ni[200].y" 10697.142578125;
	setAttr ".tgi[0].ni[200].nvs" 18304;
	setAttr ".tgi[0].ni[201].x" 1530;
	setAttr ".tgi[0].ni[201].y" 1355.7142333984375;
	setAttr ".tgi[0].ni[201].nvs" 18304;
	setAttr ".tgi[0].ni[202].x" 420;
	setAttr ".tgi[0].ni[202].y" 22175.71484375;
	setAttr ".tgi[0].ni[202].nvs" 18304;
	setAttr ".tgi[0].ni[203].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[203].y" 17537.142578125;
	setAttr ".tgi[0].ni[203].nvs" 18304;
	setAttr ".tgi[0].ni[204].x" 1530;
	setAttr ".tgi[0].ni[204].y" -3327.142822265625;
	setAttr ".tgi[0].ni[204].nvs" 18304;
	setAttr ".tgi[0].ni[205].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[205].y" 24104.28515625;
	setAttr ".tgi[0].ni[205].nvs" 18304;
	setAttr ".tgi[0].ni[206].x" 1530;
	setAttr ".tgi[0].ni[206].y" -5047.14306640625;
	setAttr ".tgi[0].ni[206].nvs" 18304;
	setAttr ".tgi[0].ni[207].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[207].y" 32061.427734375;
	setAttr ".tgi[0].ni[207].nvs" 18304;
	setAttr ".tgi[0].ni[208].x" 727.14288330078125;
	setAttr ".tgi[0].ni[208].y" 20708.572265625;
	setAttr ".tgi[0].ni[208].nvs" 18304;
	setAttr ".tgi[0].ni[209].x" 1245.7142333984375;
	setAttr ".tgi[0].ni[209].y" -14928.5712890625;
	setAttr ".tgi[0].ni[209].nvs" 18304;
	setAttr ".tgi[0].ni[210].x" 420;
	setAttr ".tgi[0].ni[210].y" 22707.142578125;
	setAttr ".tgi[0].ni[210].nvs" 18304;
	setAttr ".tgi[0].ni[211].x" 1530;
	setAttr ".tgi[0].ni[211].y" -2221.428466796875;
	setAttr ".tgi[0].ni[211].nvs" 18304;
	setAttr ".tgi[0].ni[212].x" 1481.4285888671875;
	setAttr ".tgi[0].ni[212].y" -10415.7138671875;
	setAttr ".tgi[0].ni[212].nvs" 18304;
	setAttr ".tgi[0].ni[213].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[213].y" 17045.71484375;
	setAttr ".tgi[0].ni[213].nvs" 18304;
	setAttr ".tgi[0].ni[214].x" 727.14288330078125;
	setAttr ".tgi[0].ni[214].y" 19457.142578125;
	setAttr ".tgi[0].ni[214].nvs" 18304;
	setAttr ".tgi[0].ni[215].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[215].y" 31742.857421875;
	setAttr ".tgi[0].ni[215].nvs" 18304;
	setAttr ".tgi[0].ni[216].x" 1860;
	setAttr ".tgi[0].ni[216].y" 11521.4287109375;
	setAttr ".tgi[0].ni[216].nvs" 18304;
	setAttr ".tgi[0].ni[217].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[217].y" 17482.857421875;
	setAttr ".tgi[0].ni[217].nvs" 18304;
	setAttr ".tgi[0].ni[218].x" 1530;
	setAttr ".tgi[0].ni[218].y" -1484.2857666015625;
	setAttr ".tgi[0].ni[218].nvs" 18304;
	setAttr ".tgi[0].ni[219].x" 1114.2857666015625;
	setAttr ".tgi[0].ni[219].y" -11728.5712890625;
	setAttr ".tgi[0].ni[219].nvs" 18304;
	setAttr ".tgi[0].ni[220].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[220].y" 29197.142578125;
	setAttr ".tgi[0].ni[220].nvs" 18304;
	setAttr ".tgi[0].ni[221].x" 1245.7142333984375;
	setAttr ".tgi[0].ni[221].y" -14474.2861328125;
	setAttr ".tgi[0].ni[221].nvs" 18304;
	setAttr ".tgi[0].ni[222].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[222].y" 20008.572265625;
	setAttr ".tgi[0].ni[222].nvs" 18304;
	setAttr ".tgi[0].ni[223].x" 1088.5714111328125;
	setAttr ".tgi[0].ni[223].y" -9375.7138671875;
	setAttr ".tgi[0].ni[223].nvs" 18304;
	setAttr ".tgi[0].ni[224].x" 1860;
	setAttr ".tgi[0].ni[224].y" -17200;
	setAttr ".tgi[0].ni[224].nvs" 18304;
	setAttr ".tgi[0].ni[225].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[225].y" 26624.28515625;
	setAttr ".tgi[0].ni[225].nvs" 18304;
	setAttr ".tgi[0].ni[226].x" 1530;
	setAttr ".tgi[0].ni[226].y" -3450;
	setAttr ".tgi[0].ni[226].nvs" 18304;
	setAttr ".tgi[0].ni[227].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[227].y" 21965.71484375;
	setAttr ".tgi[0].ni[227].nvs" 18304;
	setAttr ".tgi[0].ni[228].x" 1530;
	setAttr ".tgi[0].ni[228].y" 5535.71435546875;
	setAttr ".tgi[0].ni[228].nvs" 18304;
	setAttr ".tgi[0].ni[229].x" 1530;
	setAttr ".tgi[0].ni[229].y" -4432.85693359375;
	setAttr ".tgi[0].ni[229].nvs" 18304;
	setAttr ".tgi[0].ni[230].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[230].y" 31248.572265625;
	setAttr ".tgi[0].ni[230].nvs" 18304;
	setAttr ".tgi[0].ni[231].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[231].y" 30330;
	setAttr ".tgi[0].ni[231].nvs" 18304;
	setAttr ".tgi[0].ni[232].x" 1860;
	setAttr ".tgi[0].ni[232].y" -30914.28515625;
	setAttr ".tgi[0].ni[232].nvs" 18304;
	setAttr ".tgi[0].ni[233].x" 727.14288330078125;
	setAttr ".tgi[0].ni[233].y" 21060;
	setAttr ".tgi[0].ni[233].nvs" 18304;
	setAttr ".tgi[0].ni[234].x" 727.14288330078125;
	setAttr ".tgi[0].ni[234].y" 31308.572265625;
	setAttr ".tgi[0].ni[234].nvs" 18304;
	setAttr ".tgi[0].ni[235].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[235].y" 18697.142578125;
	setAttr ".tgi[0].ni[235].nvs" 18304;
	setAttr ".tgi[0].ni[236].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[236].y" 25182.857421875;
	setAttr ".tgi[0].ni[236].nvs" 18304;
	setAttr ".tgi[0].ni[237].x" 1860;
	setAttr ".tgi[0].ni[237].y" -32580;
	setAttr ".tgi[0].ni[237].nvs" 18304;
	setAttr ".tgi[0].ni[238].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[238].y" 30452.857421875;
	setAttr ".tgi[0].ni[238].nvs" 18304;
	setAttr ".tgi[0].ni[239].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[239].y" 14562.857421875;
	setAttr ".tgi[0].ni[239].nvs" 18304;
	setAttr ".tgi[0].ni[240].x" 1108.5714111328125;
	setAttr ".tgi[0].ni[240].y" -10877.142578125;
	setAttr ".tgi[0].ni[240].nvs" 18304;
	setAttr ".tgi[0].ni[241].x" 727.14288330078125;
	setAttr ".tgi[0].ni[241].y" 20405.71484375;
	setAttr ".tgi[0].ni[241].nvs" 18304;
	setAttr ".tgi[0].ni[242].x" 1860;
	setAttr ".tgi[0].ni[242].y" -25462.857421875;
	setAttr ".tgi[0].ni[242].nvs" 18304;
	setAttr ".tgi[0].ni[243].x" 1552.857177734375;
	setAttr ".tgi[0].ni[243].y" -6675.71435546875;
	setAttr ".tgi[0].ni[243].nvs" 18304;
	setAttr ".tgi[0].ni[244].x" 1860;
	setAttr ".tgi[0].ni[244].y" -7287.14306640625;
	setAttr ".tgi[0].ni[244].nvs" 18304;
	setAttr ".tgi[0].ni[245].x" 727.14288330078125;
	setAttr ".tgi[0].ni[245].y" 30127.142578125;
	setAttr ".tgi[0].ni[245].nvs" 18304;
	setAttr ".tgi[0].ni[246].x" 420;
	setAttr ".tgi[0].ni[246].y" 23432.857421875;
	setAttr ".tgi[0].ni[246].nvs" 18304;
	setAttr ".tgi[0].ni[247].x" 727.14288330078125;
	setAttr ".tgi[0].ni[247].y" 19637.142578125;
	setAttr ".tgi[0].ni[247].nvs" 18304;
	setAttr ".tgi[0].ni[248].x" 1860;
	setAttr ".tgi[0].ni[248].y" -8658.5712890625;
	setAttr ".tgi[0].ni[248].nvs" 18304;
	setAttr ".tgi[0].ni[249].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[249].y" 22220;
	setAttr ".tgi[0].ni[249].nvs" 18304;
	setAttr ".tgi[0].ni[250].x" 1860;
	setAttr ".tgi[0].ni[250].y" -23797.142578125;
	setAttr ".tgi[0].ni[250].nvs" 18304;
	setAttr ".tgi[0].ni[251].x" 1860;
	setAttr ".tgi[0].ni[251].y" -17891.427734375;
	setAttr ".tgi[0].ni[251].nvs" 18304;
	setAttr ".tgi[0].ni[252].x" -1762.857177734375;
	setAttr ".tgi[0].ni[252].y" 25507.142578125;
	setAttr ".tgi[0].ni[252].nvs" 18304;
	setAttr ".tgi[0].ni[253].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[253].y" 19357.142578125;
	setAttr ".tgi[0].ni[253].nvs" 18304;
	setAttr ".tgi[0].ni[254].x" 1530;
	setAttr ".tgi[0].ni[254].y" -2467.142822265625;
	setAttr ".tgi[0].ni[254].nvs" 18304;
	setAttr ".tgi[0].ni[255].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[255].y" 20500;
	setAttr ".tgi[0].ni[255].nvs" 18304;
	setAttr ".tgi[0].ni[256].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[256].y" 14311.4287109375;
	setAttr ".tgi[0].ni[256].nvs" 18304;
	setAttr ".tgi[0].ni[257].x" 420;
	setAttr ".tgi[0].ni[257].y" 25188.572265625;
	setAttr ".tgi[0].ni[257].nvs" 18304;
	setAttr ".tgi[0].ni[258].x" 1530;
	setAttr ".tgi[0].ni[258].y" -4187.14306640625;
	setAttr ".tgi[0].ni[258].nvs" 18304;
	setAttr ".tgi[0].ni[259].x" 1530;
	setAttr ".tgi[0].ni[259].y" 518.5714111328125;
	setAttr ".tgi[0].ni[259].nvs" 18304;
	setAttr ".tgi[0].ni[260].x" 420;
	setAttr ".tgi[0].ni[260].y" 21378.572265625;
	setAttr ".tgi[0].ni[260].nvs" 18304;
	setAttr ".tgi[0].ni[261].x" 727.14288330078125;
	setAttr ".tgi[0].ni[261].y" 27791.427734375;
	setAttr ".tgi[0].ni[261].nvs" 18304;
	setAttr ".tgi[0].ni[262].x" 1860;
	setAttr ".tgi[0].ni[262].y" -29400;
	setAttr ".tgi[0].ni[262].nvs" 18304;
	setAttr ".tgi[0].ni[263].x" 1860;
	setAttr ".tgi[0].ni[263].y" -6658.5712890625;
	setAttr ".tgi[0].ni[263].nvs" 18304;
	setAttr ".tgi[0].ni[264].x" 1530;
	setAttr ".tgi[0].ni[264].y" -4678.5712890625;
	setAttr ".tgi[0].ni[264].nvs" 18304;
	setAttr ".tgi[0].ni[265].x" 301.42855834960938;
	setAttr ".tgi[0].ni[265].y" 4935.71435546875;
	setAttr ".tgi[0].ni[265].nvs" 18304;
	setAttr ".tgi[0].ni[266].x" 420;
	setAttr ".tgi[0].ni[266].y" 21132.857421875;
	setAttr ".tgi[0].ni[266].nvs" 18304;
	setAttr ".tgi[0].ni[267].x" 1860;
	setAttr ".tgi[0].ni[267].y" -32428.572265625;
	setAttr ".tgi[0].ni[267].nvs" 18304;
	setAttr ".tgi[0].ni[268].x" 1245.7142333984375;
	setAttr ".tgi[0].ni[268].y" -8350;
	setAttr ".tgi[0].ni[268].nvs" 18304;
	setAttr ".tgi[0].ni[269].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[269].y" 20362.857421875;
	setAttr ".tgi[0].ni[269].nvs" 18304;
	setAttr ".tgi[0].ni[270].x" 420;
	setAttr ".tgi[0].ni[270].y" 26087.142578125;
	setAttr ".tgi[0].ni[270].nvs" 18304;
	setAttr ".tgi[0].ni[271].x" 1860;
	setAttr ".tgi[0].ni[271].y" -5444.28564453125;
	setAttr ".tgi[0].ni[271].nvs" 18304;
	setAttr ".tgi[0].ni[272].x" 1787.142822265625;
	setAttr ".tgi[0].ni[272].y" -9162.857421875;
	setAttr ".tgi[0].ni[272].nvs" 18304;
	setAttr ".tgi[0].ni[273].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[273].y" 15545.7138671875;
	setAttr ".tgi[0].ni[273].nvs" 18304;
	setAttr ".tgi[0].ni[274].x" 1530;
	setAttr ".tgi[0].ni[274].y" -3081.428466796875;
	setAttr ".tgi[0].ni[274].nvs" 18304;
	setAttr ".tgi[0].ni[275].x" 915.71429443359375;
	setAttr ".tgi[0].ni[275].y" 1081.4285888671875;
	setAttr ".tgi[0].ni[275].nvs" 18304;
	setAttr ".tgi[0].ni[276].x" 1860;
	setAttr ".tgi[0].ni[276].y" -29097.142578125;
	setAttr ".tgi[0].ni[276].nvs" 18304;
	setAttr ".tgi[0].ni[277].x" 727.14288330078125;
	setAttr ".tgi[0].ni[277].y" 24568.572265625;
	setAttr ".tgi[0].ni[277].nvs" 18304;
	setAttr ".tgi[0].ni[278].x" 1097.142822265625;
	setAttr ".tgi[0].ni[278].y" -9564.2861328125;
	setAttr ".tgi[0].ni[278].nvs" 18304;
	setAttr ".tgi[0].ni[279].x" 1530;
	setAttr ".tgi[0].ni[279].y" 2287.142822265625;
	setAttr ".tgi[0].ni[279].nvs" 18304;
	setAttr ".tgi[0].ni[280].x" 1530;
	setAttr ".tgi[0].ni[280].y" 10030;
	setAttr ".tgi[0].ni[280].nvs" 18304;
	setAttr ".tgi[0].ni[281].x" 1552.857177734375;
	setAttr ".tgi[0].ni[281].y" -14928.5712890625;
	setAttr ".tgi[0].ni[281].nvs" 18304;
	setAttr ".tgi[0].ni[282].x" 1245.7142333984375;
	setAttr ".tgi[0].ni[282].y" -5608.5712890625;
	setAttr ".tgi[0].ni[282].nvs" 18304;
	setAttr ".tgi[0].ni[283].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[283].y" 29138.572265625;
	setAttr ".tgi[0].ni[283].nvs" 18304;
	setAttr ".tgi[0].ni[284].x" 1860;
	setAttr ".tgi[0].ni[284].y" -6384.28564453125;
	setAttr ".tgi[0].ni[284].nvs" 18304;
	setAttr ".tgi[0].ni[285].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[285].y" 30880;
	setAttr ".tgi[0].ni[285].nvs" 18304;
	setAttr ".tgi[0].ni[286].x" 1860;
	setAttr ".tgi[0].ni[286].y" -33488.5703125;
	setAttr ".tgi[0].ni[286].nvs" 18304;
	setAttr ".tgi[0].ni[287].x" 1860;
	setAttr ".tgi[0].ni[287].y" -15837.142578125;
	setAttr ".tgi[0].ni[287].nvs" 18304;
	setAttr ".tgi[0].ni[288].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[288].y" 19537.142578125;
	setAttr ".tgi[0].ni[288].nvs" 18304;
	setAttr ".tgi[0].ni[289].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[289].y" 22834.28515625;
	setAttr ".tgi[0].ni[289].nvs" 18304;
	setAttr ".tgi[0].ni[290].x" 1245.7142333984375;
	setAttr ".tgi[0].ni[290].y" -8687.142578125;
	setAttr ".tgi[0].ni[290].nvs" 18304;
	setAttr ".tgi[0].ni[291].x" 1530;
	setAttr ".tgi[0].ni[291].y" -1730;
	setAttr ".tgi[0].ni[291].nvs" 18304;
	setAttr ".tgi[0].ni[292].x" 1552.857177734375;
	setAttr ".tgi[0].ni[292].y" -8031.4287109375;
	setAttr ".tgi[0].ni[292].nvs" 18304;
	setAttr ".tgi[0].ni[293].x" 1860;
	setAttr ".tgi[0].ni[293].y" -24705.71484375;
	setAttr ".tgi[0].ni[293].nvs" 18304;
	setAttr ".tgi[0].ni[294].x" 1222.857177734375;
	setAttr ".tgi[0].ni[294].y" -4040;
	setAttr ".tgi[0].ni[294].nvs" 18304;
	setAttr ".tgi[0].ni[295].x" 1860;
	setAttr ".tgi[0].ni[295].y" -23342.857421875;
	setAttr ".tgi[0].ni[295].nvs" 18304;
	setAttr ".tgi[0].ni[296].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[296].y" 31800;
	setAttr ".tgi[0].ni[296].nvs" 18304;
	setAttr ".tgi[0].ni[297].x" 1781.4285888671875;
	setAttr ".tgi[0].ni[297].y" -9588.5712890625;
	setAttr ".tgi[0].ni[297].nvs" 18304;
	setAttr ".tgi[0].ni[298].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[298].y" 19640;
	setAttr ".tgi[0].ni[298].nvs" 18304;
	setAttr ".tgi[0].ni[299].x" 1128.5714111328125;
	setAttr ".tgi[0].ni[299].y" -11167.142578125;
	setAttr ".tgi[0].ni[299].nvs" 18304;
	setAttr ".tgi[0].ni[300].x" 1860;
	setAttr ".tgi[0].ni[300].y" -25917.142578125;
	setAttr ".tgi[0].ni[300].nvs" 18304;
	setAttr ".tgi[0].ni[301].x" 1860;
	setAttr ".tgi[0].ni[301].y" -18951.427734375;
	setAttr ".tgi[0].ni[301].nvs" 18304;
	setAttr ".tgi[0].ni[302].x" 1088.5714111328125;
	setAttr ".tgi[0].ni[302].y" -9138.5712890625;
	setAttr ".tgi[0].ni[302].nvs" 18304;
	setAttr ".tgi[0].ni[303].x" 1860;
	setAttr ".tgi[0].ni[303].y" -16291.4287109375;
	setAttr ".tgi[0].ni[303].nvs" 18304;
	setAttr ".tgi[0].ni[304].x" 938.5714111328125;
	setAttr ".tgi[0].ni[304].y" -5581.4287109375;
	setAttr ".tgi[0].ni[304].nvs" 18304;
	setAttr ".tgi[0].ni[305].x" 1860;
	setAttr ".tgi[0].ni[305].y" -28340;
	setAttr ".tgi[0].ni[305].nvs" 18304;
	setAttr ".tgi[0].ni[306].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[306].y" 25694.28515625;
	setAttr ".tgi[0].ni[306].nvs" 18304;
	setAttr ".tgi[0].ni[307].x" 420;
	setAttr ".tgi[0].ni[307].y" 26798.572265625;
	setAttr ".tgi[0].ni[307].nvs" 18304;
	setAttr ".tgi[0].ni[308].x" 1860;
	setAttr ".tgi[0].ni[308].y" -15382.857421875;
	setAttr ".tgi[0].ni[308].nvs" 18304;
	setAttr ".tgi[0].ni[309].x" 1840;
	setAttr ".tgi[0].ni[309].y" -17048.572265625;
	setAttr ".tgi[0].ni[309].nvs" 18304;
	setAttr ".tgi[0].ni[310].x" 1860;
	setAttr ".tgi[0].ni[310].y" -7655.71435546875;
	setAttr ".tgi[0].ni[310].nvs" 18304;
	setAttr ".tgi[0].ni[311].x" 938.5714111328125;
	setAttr ".tgi[0].ni[311].y" -8654.2861328125;
	setAttr ".tgi[0].ni[311].nvs" 18304;
	setAttr ".tgi[0].ni[312].x" -94.285713195800781;
	setAttr ".tgi[0].ni[312].y" -31.428571701049805;
	setAttr ".tgi[0].ni[312].nvs" 18304;
	setAttr ".tgi[0].ni[313].x" 1114.2857666015625;
	setAttr ".tgi[0].ni[313].y" -11302.857421875;
	setAttr ".tgi[0].ni[313].nvs" 18304;
	setAttr ".tgi[0].ni[314].x" 1530;
	setAttr ".tgi[0].ni[314].y" 6117.14306640625;
	setAttr ".tgi[0].ni[314].nvs" 18304;
	setAttr ".tgi[0].ni[315].x" 1530;
	setAttr ".tgi[0].ni[315].y" 4798.5712890625;
	setAttr ".tgi[0].ni[315].nvs" 18304;
	setAttr ".tgi[0].ni[316].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[316].y" -12344.2861328125;
	setAttr ".tgi[0].ni[316].nvs" 18304;
	setAttr ".tgi[0].ni[317].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[317].y" 31440;
	setAttr ".tgi[0].ni[317].nvs" 18304;
	setAttr ".tgi[0].ni[318].x" -841.4285888671875;
	setAttr ".tgi[0].ni[318].y" 25635.71484375;
	setAttr ".tgi[0].ni[318].nvs" 18304;
	setAttr ".tgi[0].ni[319].x" 1860;
	setAttr ".tgi[0].ni[319].y" -18042.857421875;
	setAttr ".tgi[0].ni[319].nvs" 18304;
	setAttr ".tgi[0].ni[320].x" 1860;
	setAttr ".tgi[0].ni[320].y" -5637.14306640625;
	setAttr ".tgi[0].ni[320].nvs" 18304;
	setAttr ".tgi[0].ni[321].x" 1552.857177734375;
	setAttr ".tgi[0].ni[321].y" -16745.71484375;
	setAttr ".tgi[0].ni[321].nvs" 18304;
	setAttr ".tgi[0].ni[322].x" 1530;
	setAttr ".tgi[0].ni[322].y" -1361.4285888671875;
	setAttr ".tgi[0].ni[322].nvs" 18304;
	setAttr ".tgi[0].ni[323].x" 1530;
	setAttr ".tgi[0].ni[323].y" 4921.4287109375;
	setAttr ".tgi[0].ni[323].nvs" 18304;
	setAttr ".tgi[0].ni[324].x" 1860;
	setAttr ".tgi[0].ni[324].y" -30460;
	setAttr ".tgi[0].ni[324].nvs" 18304;
	setAttr ".tgi[0].ni[325].x" 1817.142822265625;
	setAttr ".tgi[0].ni[325].y" -12794.2861328125;
	setAttr ".tgi[0].ni[325].nvs" 18304;
	setAttr ".tgi[0].ni[326].x" 1530;
	setAttr ".tgi[0].ni[326].y" 141.42857360839844;
	setAttr ".tgi[0].ni[326].nvs" 18304;
	setAttr ".tgi[0].ni[327].x" 1860;
	setAttr ".tgi[0].ni[327].y" -19708.572265625;
	setAttr ".tgi[0].ni[327].nvs" 18304;
	setAttr ".tgi[0].ni[328].x" 727.14288330078125;
	setAttr ".tgi[0].ni[328].y" 27668.572265625;
	setAttr ".tgi[0].ni[328].nvs" 18304;
	setAttr ".tgi[0].ni[329].x" 420;
	setAttr ".tgi[0].ni[329].y" 20838.572265625;
	setAttr ".tgi[0].ni[329].nvs" 18304;
	setAttr ".tgi[0].ni[330].x" 1245.7142333984375;
	setAttr ".tgi[0].ni[330].y" -15534.2861328125;
	setAttr ".tgi[0].ni[330].nvs" 18304;
	setAttr ".tgi[0].ni[331].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[331].y" 22505.71484375;
	setAttr ".tgi[0].ni[331].nvs" 18304;
	setAttr ".tgi[0].ni[332].x" 1792.857177734375;
	setAttr ".tgi[0].ni[332].y" -10765.7138671875;
	setAttr ".tgi[0].ni[332].nvs" 18304;
	setAttr ".tgi[0].ni[333].x" 1552.857177734375;
	setAttr ".tgi[0].ni[333].y" -16594.28515625;
	setAttr ".tgi[0].ni[333].nvs" 18304;
	setAttr ".tgi[0].ni[334].x" 1530;
	setAttr ".tgi[0].ni[334].y" 8704.2861328125;
	setAttr ".tgi[0].ni[334].nvs" 18304;
	setAttr ".tgi[0].ni[335].x" 1530;
	setAttr ".tgi[0].ni[335].y" 6608.5712890625;
	setAttr ".tgi[0].ni[335].nvs" 18304;
	setAttr ".tgi[0].ni[336].x" 1530;
	setAttr ".tgi[0].ni[336].y" 8007.14306640625;
	setAttr ".tgi[0].ni[336].nvs" 18304;
	setAttr ".tgi[0].ni[337].x" 1860;
	setAttr ".tgi[0].ni[337].y" -31368.572265625;
	setAttr ".tgi[0].ni[337].nvs" 18304;
	setAttr ".tgi[0].ni[338].x" 1860;
	setAttr ".tgi[0].ni[338].y" 33428.5703125;
	setAttr ".tgi[0].ni[338].nvs" 18304;
	setAttr ".tgi[0].ni[339].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[339].y" 20131.427734375;
	setAttr ".tgi[0].ni[339].nvs" 18304;
	setAttr ".tgi[0].ni[340].x" 1860;
	setAttr ".tgi[0].ni[340].y" -18497.142578125;
	setAttr ".tgi[0].ni[340].nvs" 18304;
	setAttr ".tgi[0].ni[341].x" -534.28570556640625;
	setAttr ".tgi[0].ni[341].y" 24125.71484375;
	setAttr ".tgi[0].ni[341].nvs" 18304;
	setAttr ".tgi[0].ni[342].x" 1552.857177734375;
	setAttr ".tgi[0].ni[342].y" -5602.85693359375;
	setAttr ".tgi[0].ni[342].nvs" 18304;
	setAttr ".tgi[0].ni[343].x" 727.14288330078125;
	setAttr ".tgi[0].ni[343].y" 31881.427734375;
	setAttr ".tgi[0].ni[343].nvs" 18304;
	setAttr ".tgi[0].ni[344].x" -2070;
	setAttr ".tgi[0].ni[344].y" 25477.142578125;
	setAttr ".tgi[0].ni[344].nvs" 18304;
	setAttr ".tgi[0].ni[345].x" 1860;
	setAttr ".tgi[0].ni[345].y" -31217.142578125;
	setAttr ".tgi[0].ni[345].nvs" 18304;
	setAttr ".tgi[0].ni[346].x" 1814.2857666015625;
	setAttr ".tgi[0].ni[346].y" -13778.5712890625;
	setAttr ".tgi[0].ni[346].nvs" 18304;
	setAttr ".tgi[0].ni[347].x" 1552.857177734375;
	setAttr ".tgi[0].ni[347].y" -8350;
	setAttr ".tgi[0].ni[347].nvs" 18304;
	setAttr ".tgi[0].ni[348].x" 1860;
	setAttr ".tgi[0].ni[348].y" -27734.28515625;
	setAttr ".tgi[0].ni[348].nvs" 18304;
	setAttr ".tgi[0].ni[349].x" 631.4285888671875;
	setAttr ".tgi[0].ni[349].y" -8350;
	setAttr ".tgi[0].ni[349].nvs" 18304;
	setAttr ".tgi[0].ni[350].x" 1860;
	setAttr ".tgi[0].ni[350].y" -15534.2861328125;
	setAttr ".tgi[0].ni[350].nvs" 18304;
	setAttr ".tgi[0].ni[351].x" 1860;
	setAttr ".tgi[0].ni[351].y" -21222.857421875;
	setAttr ".tgi[0].ni[351].nvs" 18304;
	setAttr ".tgi[0].ni[352].x" 1860;
	setAttr ".tgi[0].ni[352].y" 33181.4296875;
	setAttr ".tgi[0].ni[352].nvs" 18304;
	setAttr ".tgi[0].ni[353].x" 1245.7142333984375;
	setAttr ".tgi[0].ni[353].y" -15685.7138671875;
	setAttr ".tgi[0].ni[353].nvs" 18304;
	setAttr ".tgi[0].ni[354].x" 1552.857177734375;
	setAttr ".tgi[0].ni[354].y" -16442.857421875;
	setAttr ".tgi[0].ni[354].nvs" 18304;
	setAttr ".tgi[0].ni[355].x" 420;
	setAttr ".tgi[0].ni[355].y" 21501.427734375;
	setAttr ".tgi[0].ni[355].nvs" 18304;
	setAttr ".tgi[0].ni[356].x" 1860;
	setAttr ".tgi[0].ni[356].y" -15080;
	setAttr ".tgi[0].ni[356].nvs" 18304;
	setAttr ".tgi[0].ni[357].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[357].y" 28892.857421875;
	setAttr ".tgi[0].ni[357].nvs" 18304;
	setAttr ".tgi[0].ni[358].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[358].y" 20657.142578125;
	setAttr ".tgi[0].ni[358].nvs" 18304;
	setAttr ".tgi[0].ni[359].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[359].y" 33550;
	setAttr ".tgi[0].ni[359].nvs" 18304;
	setAttr ".tgi[0].ni[360].x" 1530;
	setAttr ".tgi[0].ni[360].y" 4061.428466796875;
	setAttr ".tgi[0].ni[360].nvs" 18304;
	setAttr ".tgi[0].ni[361].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[361].y" 21254.28515625;
	setAttr ".tgi[0].ni[361].nvs" 18304;
	setAttr ".tgi[0].ni[362].x" 1480;
	setAttr ".tgi[0].ni[362].y" -9120;
	setAttr ".tgi[0].ni[362].nvs" 18304;
	setAttr ".tgi[0].ni[363].x" 727.14288330078125;
	setAttr ".tgi[0].ni[363].y" 22017.142578125;
	setAttr ".tgi[0].ni[363].nvs" 18304;
	setAttr ".tgi[0].ni[364].x" 1860;
	setAttr ".tgi[0].ni[364].y" -18648.572265625;
	setAttr ".tgi[0].ni[364].nvs" 18304;
	setAttr ".tgi[0].ni[365].x" 608.5714111328125;
	setAttr ".tgi[0].ni[365].y" 1592.857177734375;
	setAttr ".tgi[0].ni[365].nvs" 18304;
	setAttr ".tgi[0].ni[366].x" 727.14288330078125;
	setAttr ".tgi[0].ni[366].y" 17077.142578125;
	setAttr ".tgi[0].ni[366].nvs" 18304;
	setAttr ".tgi[0].ni[367].x" 1552.857177734375;
	setAttr ".tgi[0].ni[367].y" -14777.142578125;
	setAttr ".tgi[0].ni[367].nvs" 18304;
	setAttr ".tgi[0].ni[368].x" 1530;
	setAttr ".tgi[0].ni[368].y" 3584.28564453125;
	setAttr ".tgi[0].ni[368].nvs" 18304;
	setAttr ".tgi[0].ni[369].x" 1552.857177734375;
	setAttr ".tgi[0].ni[369].y" -15382.857421875;
	setAttr ".tgi[0].ni[369].nvs" 18304;
	setAttr ".tgi[0].ni[370].x" -5.7142858505249023;
	setAttr ".tgi[0].ni[370].y" 6950;
	setAttr ".tgi[0].ni[370].nvs" 18304;
	setAttr ".tgi[0].ni[371].x" 1860;
	setAttr ".tgi[0].ni[371].y" -8350;
	setAttr ".tgi[0].ni[371].nvs" 18304;
	setAttr ".tgi[0].ni[372].x" 1860;
	setAttr ".tgi[0].ni[372].y" -32882.85546875;
	setAttr ".tgi[0].ni[372].nvs" 18304;
	setAttr ".tgi[0].ni[373].x" 727.14288330078125;
	setAttr ".tgi[0].ni[373].y" 22614.28515625;
	setAttr ".tgi[0].ni[373].nvs" 18304;
	setAttr ".tgi[0].ni[374].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[374].y" 15128.5712890625;
	setAttr ".tgi[0].ni[374].nvs" 18304;
	setAttr ".tgi[0].ni[375].x" 1530;
	setAttr ".tgi[0].ni[375].y" -2835.71435546875;
	setAttr ".tgi[0].ni[375].nvs" 18304;
	setAttr ".tgi[0].ni[376].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[376].y" 15054.2861328125;
	setAttr ".tgi[0].ni[376].nvs" 18304;
	setAttr ".tgi[0].ni[377].x" 1860;
	setAttr ".tgi[0].ni[377].y" -33618.5703125;
	setAttr ".tgi[0].ni[377].nvs" 18304;
	setAttr ".tgi[0].ni[378].x" 1860;
	setAttr ".tgi[0].ni[378].y" -20162.857421875;
	setAttr ".tgi[0].ni[378].nvs" 18304;
	setAttr ".tgi[0].ni[379].x" 1860;
	setAttr ".tgi[0].ni[379].y" -22434.28515625;
	setAttr ".tgi[0].ni[379].nvs" 18304;
	setAttr ".tgi[0].ni[380].x" 1795.7142333984375;
	setAttr ".tgi[0].ni[380].y" -11415.7138671875;
	setAttr ".tgi[0].ni[380].nvs" 18304;
	setAttr ".tgi[0].ni[381].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[381].y" 15674.2861328125;
	setAttr ".tgi[0].ni[381].nvs" 18304;
	setAttr ".tgi[0].ni[382].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[382].y" 29384.28515625;
	setAttr ".tgi[0].ni[382].nvs" 18304;
	setAttr ".tgi[0].ni[383].x" 1530;
	setAttr ".tgi[0].ni[383].y" -3204.28564453125;
	setAttr ".tgi[0].ni[383].nvs" 18304;
	setAttr ".tgi[0].ni[384].x" 1165.7142333984375;
	setAttr ".tgi[0].ni[384].y" -13614.2861328125;
	setAttr ".tgi[0].ni[384].nvs" 18304;
	setAttr ".tgi[0].ni[385].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[385].y" 20254.28515625;
	setAttr ".tgi[0].ni[385].nvs" 18304;
	setAttr ".tgi[0].ni[386].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[386].y" 18657.142578125;
	setAttr ".tgi[0].ni[386].nvs" 18304;
	setAttr ".tgi[0].ni[387].x" 1860;
	setAttr ".tgi[0].ni[387].y" -16594.28515625;
	setAttr ".tgi[0].ni[387].nvs" 18304;
	setAttr ".tgi[0].ni[388].x" 1530;
	setAttr ".tgi[0].ni[388].y" -1607.142822265625;
	setAttr ".tgi[0].ni[388].nvs" 18304;
	setAttr ".tgi[0].ni[389].x" 1530;
	setAttr ".tgi[0].ni[389].y" 6240;
	setAttr ".tgi[0].ni[389].nvs" 18304;
	setAttr ".tgi[0].ni[390].x" 1481.4285888671875;
	setAttr ".tgi[0].ni[390].y" -9971.4287109375;
	setAttr ".tgi[0].ni[390].nvs" 18304;
	setAttr ".tgi[0].ni[391].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[391].y" 30044.28515625;
	setAttr ".tgi[0].ni[391].nvs" 18304;
	setAttr ".tgi[0].ni[392].x" 1530;
	setAttr ".tgi[0].ni[392].y" -992.85711669921875;
	setAttr ".tgi[0].ni[392].nvs" 18304;
	setAttr ".tgi[0].ni[393].x" 617.14288330078125;
	setAttr ".tgi[0].ni[393].y" -6225.71435546875;
	setAttr ".tgi[0].ni[393].nvs" 18304;
	setAttr ".tgi[0].ni[394].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[394].y" 15797.142578125;
	setAttr ".tgi[0].ni[394].nvs" 18304;
	setAttr ".tgi[0].ni[395].x" 1530;
	setAttr ".tgi[0].ni[395].y" 9732.857421875;
	setAttr ".tgi[0].ni[395].nvs" 18304;
	setAttr ".tgi[0].ni[396].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[396].y" 33674.28515625;
	setAttr ".tgi[0].ni[396].nvs" 18304;
	setAttr ".tgi[0].ni[397].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[397].y" 26501.427734375;
	setAttr ".tgi[0].ni[397].nvs" 18304;
	setAttr ".tgi[0].ni[398].x" -227.14285278320313;
	setAttr ".tgi[0].ni[398].y" 24988.572265625;
	setAttr ".tgi[0].ni[398].nvs" 18304;
	setAttr ".tgi[0].ni[399].x" 1860;
	setAttr ".tgi[0].ni[399].y" -22131.427734375;
	setAttr ".tgi[0].ni[399].nvs" 18304;
	setAttr ".tgi[0].ni[400].x" 1530;
	setAttr ".tgi[0].ni[400].y" 7112.85693359375;
	setAttr ".tgi[0].ni[400].nvs" 18304;
	setAttr ".tgi[0].ni[401].x" 1530;
	setAttr ".tgi[0].ni[401].y" 7255.71435546875;
	setAttr ".tgi[0].ni[401].nvs" 18304;
	setAttr ".tgi[0].ni[402].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[402].y" 13894.2861328125;
	setAttr ".tgi[0].ni[402].nvs" 18304;
	setAttr ".tgi[0].ni[403].x" 1530;
	setAttr ".tgi[0].ni[403].y" 9505.7138671875;
	setAttr ".tgi[0].ni[403].nvs" 18304;
	setAttr ".tgi[0].ni[404].x" 1788.5714111328125;
	setAttr ".tgi[0].ni[404].y" -10572.857421875;
	setAttr ".tgi[0].ni[404].nvs" 18304;
	setAttr ".tgi[0].ni[405].x" 1245.7142333984375;
	setAttr ".tgi[0].ni[405].y" -6271.4287109375;
	setAttr ".tgi[0].ni[405].nvs" 18304;
	setAttr ".tgi[0].ni[406].x" 1860;
	setAttr ".tgi[0].ni[406].y" -8015.71435546875;
	setAttr ".tgi[0].ni[406].nvs" 18304;
	setAttr ".tgi[0].ni[407].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[407].y" 15920;
	setAttr ".tgi[0].ni[407].nvs" 18304;
	setAttr ".tgi[0].ni[408].x" 1530;
	setAttr ".tgi[0].ni[408].y" 5658.5712890625;
	setAttr ".tgi[0].ni[408].nvs" 18304;
	setAttr ".tgi[0].ni[409].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[409].y" 14017.142578125;
	setAttr ".tgi[0].ni[409].nvs" 18304;
	setAttr ".tgi[0].ni[410].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[410].y" 32987.14453125;
	setAttr ".tgi[0].ni[410].nvs" 18304;
	setAttr ".tgi[0].ni[411].x" 420;
	setAttr ".tgi[0].ni[411].y" 23805.71484375;
	setAttr ".tgi[0].ni[411].nvs" 18304;
	setAttr ".tgi[0].ni[412].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[412].y" 26132.857421875;
	setAttr ".tgi[0].ni[412].nvs" 18304;
	setAttr ".tgi[0].ni[413].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[413].y" 26255.71484375;
	setAttr ".tgi[0].ni[413].nvs" 18304;
	setAttr ".tgi[0].ni[414].x" 1552.857177734375;
	setAttr ".tgi[0].ni[414].y" -6434.28564453125;
	setAttr ".tgi[0].ni[414].nvs" 18304;
	setAttr ".tgi[0].ni[415].x" 727.14288330078125;
	setAttr ".tgi[0].ni[415].y" 18157.142578125;
	setAttr ".tgi[0].ni[415].nvs" 18304;
	setAttr ".tgi[0].ni[416].x" 1245.7142333984375;
	setAttr ".tgi[0].ni[416].y" -16291.4287109375;
	setAttr ".tgi[0].ni[416].nvs" 18304;
	setAttr ".tgi[0].ni[417].x" 1552.857177734375;
	setAttr ".tgi[0].ni[417].y" -15080;
	setAttr ".tgi[0].ni[417].nvs" 18304;
	setAttr ".tgi[0].ni[418].x" 1860;
	setAttr ".tgi[0].ni[418].y" -26522.857421875;
	setAttr ".tgi[0].ni[418].nvs" 18304;
	setAttr ".tgi[0].ni[419].x" 1507.142822265625;
	setAttr ".tgi[0].ni[419].y" -13744.2861328125;
	setAttr ".tgi[0].ni[419].nvs" 18304;
	setAttr ".tgi[0].ni[420].x" 1805.7142333984375;
	setAttr ".tgi[0].ni[420].y" -13444.2861328125;
	setAttr ".tgi[0].ni[420].nvs" 18304;
	setAttr ".tgi[0].ni[421].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[421].y" 22711.427734375;
	setAttr ".tgi[0].ni[421].nvs" 18304;
	setAttr ".tgi[0].ni[422].x" 938.5714111328125;
	setAttr ".tgi[0].ni[422].y" -7928.5712890625;
	setAttr ".tgi[0].ni[422].nvs" 18304;
	setAttr ".tgi[0].ni[423].x" 1114.2857666015625;
	setAttr ".tgi[0].ni[423].y" -9990;
	setAttr ".tgi[0].ni[423].nvs" 18304;
	setAttr ".tgi[0].ni[424].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[424].y" 18165.71484375;
	setAttr ".tgi[0].ni[424].nvs" 18304;
	setAttr ".tgi[0].ni[425].x" 420;
	setAttr ".tgi[0].ni[425].y" 24942.857421875;
	setAttr ".tgi[0].ni[425].nvs" 18304;
	setAttr ".tgi[0].ni[426].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[426].y" 19271.427734375;
	setAttr ".tgi[0].ni[426].nvs" 18304;
	setAttr ".tgi[0].ni[427].x" 1552.857177734375;
	setAttr ".tgi[0].ni[427].y" -7027.14306640625;
	setAttr ".tgi[0].ni[427].nvs" 18304;
	setAttr ".tgi[0].ni[428].x" 727.14288330078125;
	setAttr ".tgi[0].ni[428].y" 23031.427734375;
	setAttr ".tgi[0].ni[428].nvs" 18304;
	setAttr ".tgi[0].ni[429].x" 1245.7142333984375;
	setAttr ".tgi[0].ni[429].y" -14625.7138671875;
	setAttr ".tgi[0].ni[429].nvs" 18304;
	setAttr ".tgi[0].ni[430].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[430].y" 30960;
	setAttr ".tgi[0].ni[430].nvs" 18304;
	setAttr ".tgi[0].ni[431].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[431].y" 16257.142578125;
	setAttr ".tgi[0].ni[431].nvs" 18304;
	setAttr ".tgi[0].ni[432].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[432].y" 12554.2861328125;
	setAttr ".tgi[0].ni[432].nvs" 18304;
	setAttr ".tgi[0].ni[433].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[433].y" 18780;
	setAttr ".tgi[0].ni[433].nvs" 18304;
	setAttr ".tgi[0].ni[434].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[434].y" 21851.427734375;
	setAttr ".tgi[0].ni[434].nvs" 18304;
	setAttr ".tgi[0].ni[435].x" 938.5714111328125;
	setAttr ".tgi[0].ni[435].y" -6790;
	setAttr ".tgi[0].ni[435].nvs" 18304;
	setAttr ".tgi[0].ni[436].x" 915.71429443359375;
	setAttr ".tgi[0].ni[436].y" -698.5714111328125;
	setAttr ".tgi[0].ni[436].nvs" 18304;
	setAttr ".tgi[0].ni[437].x" 1860;
	setAttr ".tgi[0].ni[437].y" -31520;
	setAttr ".tgi[0].ni[437].nvs" 18304;
	setAttr ".tgi[0].ni[438].x" 1530;
	setAttr ".tgi[0].ni[438].y" -4310;
	setAttr ".tgi[0].ni[438].nvs" 18304;
	setAttr ".tgi[0].ni[439].x" 727.14288330078125;
	setAttr ".tgi[0].ni[439].y" 23211.427734375;
	setAttr ".tgi[0].ni[439].nvs" 18304;
	setAttr ".tgi[0].ni[440].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[440].y" 30211.427734375;
	setAttr ".tgi[0].ni[440].nvs" 18304;
	setAttr ".tgi[0].ni[441].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[441].y" 17168.572265625;
	setAttr ".tgi[0].ni[441].nvs" 18304;
	setAttr ".tgi[0].ni[442].x" 727.14288330078125;
	setAttr ".tgi[0].ni[442].y" 17977.142578125;
	setAttr ".tgi[0].ni[442].nvs" 18304;
	setAttr ".tgi[0].ni[443].x" 1781.4285888671875;
	setAttr ".tgi[0].ni[443].y" -9812.857421875;
	setAttr ".tgi[0].ni[443].nvs" 18304;
	setAttr ".tgi[0].ni[444].x" 1860;
	setAttr ".tgi[0].ni[444].y" -14322.857421875;
	setAttr ".tgi[0].ni[444].nvs" 18304;
	setAttr ".tgi[0].ni[445].x" 1552.857177734375;
	setAttr ".tgi[0].ni[445].y" -5365.71435546875;
	setAttr ".tgi[0].ni[445].nvs" 18304;
	setAttr ".tgi[0].ni[446].x" 1148.5714111328125;
	setAttr ".tgi[0].ni[446].y" -13432.857421875;
	setAttr ".tgi[0].ni[446].nvs" 18304;
	setAttr ".tgi[0].ni[447].x" 1530;
	setAttr ".tgi[0].ni[447].y" 2041.4285888671875;
	setAttr ".tgi[0].ni[447].nvs" 18304;
	setAttr ".tgi[0].ni[448].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[448].y" 31002.857421875;
	setAttr ".tgi[0].ni[448].nvs" 18304;
	setAttr ".tgi[0].ni[449].x" 1231.4285888671875;
	setAttr ".tgi[0].ni[449].y" -13990;
	setAttr ".tgi[0].ni[449].nvs" 18304;
	setAttr ".tgi[0].ni[450].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[450].y" 32340;
	setAttr ".tgi[0].ni[450].nvs" 18304;
	setAttr ".tgi[0].ni[451].x" 1245.7142333984375;
	setAttr ".tgi[0].ni[451].y" -16594.28515625;
	setAttr ".tgi[0].ni[451].nvs" 18304;
	setAttr ".tgi[0].ni[452].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[452].y" 28647.142578125;
	setAttr ".tgi[0].ni[452].nvs" 18304;
	setAttr ".tgi[0].ni[453].x" 1552.857177734375;
	setAttr ".tgi[0].ni[453].y" -6311.4287109375;
	setAttr ".tgi[0].ni[453].nvs" 18304;
	setAttr ".tgi[0].ni[454].x" 420;
	setAttr ".tgi[0].ni[454].y" 20412.857421875;
	setAttr ".tgi[0].ni[454].nvs" 18304;
	setAttr ".tgi[0].ni[455].x" -312.85714721679688;
	setAttr ".tgi[0].ni[455].y" 6805.71435546875;
	setAttr ".tgi[0].ni[455].nvs" 18304;
	setAttr ".tgi[0].ni[456].x" 938.5714111328125;
	setAttr ".tgi[0].ni[456].y" -8350;
	setAttr ".tgi[0].ni[456].nvs" 18304;
	setAttr ".tgi[0].ni[457].x" 1510;
	setAttr ".tgi[0].ni[457].y" -13027.142578125;
	setAttr ".tgi[0].ni[457].nvs" 18304;
	setAttr ".tgi[0].ni[458].x" 1860;
	setAttr ".tgi[0].ni[458].y" -21828.572265625;
	setAttr ".tgi[0].ni[458].nvs" 18304;
	setAttr ".tgi[0].ni[459].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[459].y" 21785.71484375;
	setAttr ".tgi[0].ni[459].nvs" 18304;
	setAttr ".tgi[0].ni[460].x" 80;
	setAttr ".tgi[0].ni[460].y" 24208.572265625;
	setAttr ".tgi[0].ni[460].nvs" 18304;
	setAttr ".tgi[0].ni[461].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[461].y" 28770;
	setAttr ".tgi[0].ni[461].nvs" 18304;
	setAttr ".tgi[0].ni[462].x" 727.14288330078125;
	setAttr ".tgi[0].ni[462].y" 16431.427734375;
	setAttr ".tgi[0].ni[462].nvs" 18304;
	setAttr ".tgi[0].ni[463].x" 1082.857177734375;
	setAttr ".tgi[0].ni[463].y" -9700;
	setAttr ".tgi[0].ni[463].nvs" 18304;
	setAttr ".tgi[0].ni[464].x" 727.14288330078125;
	setAttr ".tgi[0].ni[464].y" 27971.427734375;
	setAttr ".tgi[0].ni[464].nvs" 18304;
	setAttr ".tgi[0].ni[465].x" 727.14288330078125;
	setAttr ".tgi[0].ni[465].y" 19220;
	setAttr ".tgi[0].ni[465].nvs" 18304;
	setAttr ".tgi[0].ni[466].x" 1530;
	setAttr ".tgi[0].ni[466].y" 5412.85693359375;
	setAttr ".tgi[0].ni[466].nvs" 18304;
	setAttr ".tgi[0].ni[467].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[467].y" 30780;
	setAttr ".tgi[0].ni[467].nvs" 18304;
	setAttr ".tgi[0].ni[468].x" 1245.7142333984375;
	setAttr ".tgi[0].ni[468].y" -8127.14306640625;
	setAttr ".tgi[0].ni[468].nvs" 18304;
	setAttr ".tgi[0].ni[469].x" 1860;
	setAttr ".tgi[0].ni[469].y" -17718.572265625;
	setAttr ".tgi[0].ni[469].nvs" 18304;
	setAttr ".tgi[0].ni[470].x" -227.14285278320313;
	setAttr ".tgi[0].ni[470].y" 25158.572265625;
	setAttr ".tgi[0].ni[470].nvs" 18304;
	setAttr ".tgi[0].ni[471].x" 1798.5714111328125;
	setAttr ".tgi[0].ni[471].y" -12368.5712890625;
	setAttr ".tgi[0].ni[471].nvs" 18304;
	setAttr ".tgi[0].ni[472].x" 1491.4285888671875;
	setAttr ".tgi[0].ni[472].y" -12601.4287109375;
	setAttr ".tgi[0].ni[472].nvs" 18304;
	setAttr ".tgi[0].ni[473].x" 1552.857177734375;
	setAttr ".tgi[0].ni[473].y" -14188.5712890625;
	setAttr ".tgi[0].ni[473].nvs" 18304;
	setAttr ".tgi[0].ni[474].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[474].y" 31497.142578125;
	setAttr ".tgi[0].ni[474].nvs" 18304;
	setAttr ".tgi[0].ni[475].x" 1530;
	setAttr ".tgi[0].ni[475].y" -1975.7142333984375;
	setAttr ".tgi[0].ni[475].nvs" 18304;
	setAttr ".tgi[0].ni[476].x" 1860;
	setAttr ".tgi[0].ni[476].y" 33682.85546875;
	setAttr ".tgi[0].ni[476].nvs" 18304;
	setAttr ".tgi[0].ni[477].x" 1860;
	setAttr ".tgi[0].ni[477].y" -6015.71435546875;
	setAttr ".tgi[0].ni[477].nvs" 18304;
	setAttr ".tgi[0].ni[478].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[478].y" 25060;
	setAttr ".tgi[0].ni[478].nvs" 18304;
	setAttr ".tgi[0].ni[479].x" 1530;
	setAttr ".tgi[0].ni[479].y" 1605.7142333984375;
	setAttr ".tgi[0].ni[479].nvs" 18304;
	setAttr ".tgi[0].ni[480].x" 1860;
	setAttr ".tgi[0].ni[480].y" -17372.857421875;
	setAttr ".tgi[0].ni[480].nvs" 18304;
	setAttr ".tgi[0].ni[481].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[481].y" 21237.142578125;
	setAttr ".tgi[0].ni[481].nvs" 18304;
	setAttr ".tgi[0].ni[482].x" 1860;
	setAttr ".tgi[0].ni[482].y" -30157.142578125;
	setAttr ".tgi[0].ni[482].nvs" 18304;
	setAttr ".tgi[0].ni[483].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[483].y" 32545.71484375;
	setAttr ".tgi[0].ni[483].nvs" 18304;
	setAttr ".tgi[0].ni[484].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[484].y" 29434.28515625;
	setAttr ".tgi[0].ni[484].nvs" 18304;
	setAttr ".tgi[0].ni[485].x" 420;
	setAttr ".tgi[0].ni[485].y" 21930;
	setAttr ".tgi[0].ni[485].nvs" 18304;
	setAttr ".tgi[0].ni[486].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[486].y" 29675.71484375;
	setAttr ".tgi[0].ni[486].nvs" 18304;
	setAttr ".tgi[0].ni[487].x" 1245.7142333984375;
	setAttr ".tgi[0].ni[487].y" -6698.5712890625;
	setAttr ".tgi[0].ni[487].nvs" 18304;
	setAttr ".tgi[0].ni[488].x" 1860;
	setAttr ".tgi[0].ni[488].y" -16897.142578125;
	setAttr ".tgi[0].ni[488].nvs" 18304;
	setAttr ".tgi[0].ni[489].x" 1530;
	setAttr ".tgi[0].ni[489].y" 2410;
	setAttr ".tgi[0].ni[489].nvs" 18304;
	setAttr ".tgi[0].ni[490].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[490].y" 21605.71484375;
	setAttr ".tgi[0].ni[490].nvs" 18304;
	setAttr ".tgi[0].ni[491].x" 1530;
	setAttr ".tgi[0].ni[491].y" -3695.71435546875;
	setAttr ".tgi[0].ni[491].nvs" 18304;
	setAttr ".tgi[0].ni[492].x" 1530;
	setAttr ".tgi[0].ni[492].y" 2532.857177734375;
	setAttr ".tgi[0].ni[492].nvs" 18304;
	setAttr ".tgi[0].ni[493].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[493].y" 24300;
	setAttr ".tgi[0].ni[493].nvs" 18304;
	setAttr ".tgi[0].ni[494].x" 631.4285888671875;
	setAttr ".tgi[0].ni[494].y" -7197.14306640625;
	setAttr ".tgi[0].ni[494].nvs" 18304;
	setAttr ".tgi[0].ni[495].x" 1530;
	setAttr ".tgi[0].ni[495].y" 10844.2861328125;
	setAttr ".tgi[0].ni[495].nvs" 18304;
	setAttr ".tgi[0].ni[496].x" 631.4285888671875;
	setAttr ".tgi[0].ni[496].y" -8080;
	setAttr ".tgi[0].ni[496].nvs" 18304;
	setAttr ".tgi[0].ni[497].x" 1530;
	setAttr ".tgi[0].ni[497].y" 11050;
	setAttr ".tgi[0].ni[497].nvs" 18304;
	setAttr ".tgi[0].ni[498].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[498].y" 22957.142578125;
	setAttr ".tgi[0].ni[498].nvs" 18304;
	setAttr ".tgi[0].ni[499].x" 1860;
	setAttr ".tgi[0].ni[499].y" -25008.572265625;
	setAttr ".tgi[0].ni[499].nvs" 18304;
	setAttr ".tgi[0].ni[500].x" 1114.2857666015625;
	setAttr ".tgi[0].ni[500].y" -12090;
	setAttr ".tgi[0].ni[500].nvs" 18304;
	setAttr ".tgi[0].ni[501].x" 1222.857177734375;
	setAttr ".tgi[0].ni[501].y" -22.857143402099609;
	setAttr ".tgi[0].ni[501].nvs" 18304;
	setAttr ".tgi[0].ni[502].x" 727.14288330078125;
	setAttr ".tgi[0].ni[502].y" 31507.142578125;
	setAttr ".tgi[0].ni[502].nvs" 18304;
	setAttr ".tgi[0].ni[503].x" 727.14288330078125;
	setAttr ".tgi[0].ni[503].y" 18868.572265625;
	setAttr ".tgi[0].ni[503].nvs" 18304;
	setAttr ".tgi[0].ni[504].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[504].y" 29798.572265625;
	setAttr ".tgi[0].ni[504].nvs" 18304;
	setAttr ".tgi[0].ni[505].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[505].y" 21482.857421875;
	setAttr ".tgi[0].ni[505].nvs" 18304;
	setAttr ".tgi[0].ni[506].x" 1530;
	setAttr ".tgi[0].ni[506].y" 395.71429443359375;
	setAttr ".tgi[0].ni[506].nvs" 18304;
	setAttr ".tgi[0].ni[507].x" 727.14288330078125;
	setAttr ".tgi[0].ni[507].y" 22377.142578125;
	setAttr ".tgi[0].ni[507].nvs" 18304;
	setAttr ".tgi[0].ni[508].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[508].y" 20745.71484375;
	setAttr ".tgi[0].ni[508].nvs" 18304;
	setAttr ".tgi[0].ni[509].x" 727.14288330078125;
	setAttr ".tgi[0].ni[509].y" 26842.857421875;
	setAttr ".tgi[0].ni[509].nvs" 18304;
	setAttr ".tgi[0].ni[510].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[510].y" 31562.857421875;
	setAttr ".tgi[0].ni[510].nvs" 18304;
	setAttr ".tgi[0].ni[511].x" 80;
	setAttr ".tgi[0].ni[511].y" 25714.28515625;
	setAttr ".tgi[0].ni[511].nvs" 18304;
	setAttr ".tgi[0].ni[512].x" 1245.7142333984375;
	setAttr ".tgi[0].ni[512].y" -13928.5712890625;
	setAttr ".tgi[0].ni[512].nvs" 18304;
	setAttr ".tgi[0].ni[513].x" -227.14285278320313;
	setAttr ".tgi[0].ni[513].y" 23572.857421875;
	setAttr ".tgi[0].ni[513].nvs" 18304;
	setAttr ".tgi[0].ni[514].x" 727.14288330078125;
	setAttr ".tgi[0].ni[514].y" 22794.28515625;
	setAttr ".tgi[0].ni[514].nvs" 18304;
	setAttr ".tgi[0].ni[515].x" 727.14288330078125;
	setAttr ".tgi[0].ni[515].y" 29188.572265625;
	setAttr ".tgi[0].ni[515].nvs" 18304;
	setAttr ".tgi[0].ni[516].x" 1860;
	setAttr ".tgi[0].ni[516].y" -19405.71484375;
	setAttr ".tgi[0].ni[516].nvs" 18304;
	setAttr ".tgi[0].ni[517].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[517].y" 23981.427734375;
	setAttr ".tgi[0].ni[517].nvs" 18304;
	setAttr ".tgi[0].ni[518].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[518].y" 31260;
	setAttr ".tgi[0].ni[518].nvs" 18304;
	setAttr ".tgi[0].ni[519].x" 1128.5714111328125;
	setAttr ".tgi[0].ni[519].y" -11404.2861328125;
	setAttr ".tgi[0].ni[519].nvs" 18304;
	setAttr ".tgi[0].ni[520].x" 1860;
	setAttr ".tgi[0].ni[520].y" -16140;
	setAttr ".tgi[0].ni[520].nvs" 18304;
	setAttr ".tgi[0].ni[521].x" 1792.857177734375;
	setAttr ".tgi[0].ni[521].y" -10990;
	setAttr ".tgi[0].ni[521].nvs" 18304;
	setAttr ".tgi[0].ni[522].x" 1245.7142333984375;
	setAttr ".tgi[0].ni[522].y" -8562.857421875;
	setAttr ".tgi[0].ni[522].nvs" 18304;
	setAttr ".tgi[0].ni[523].x" 1860;
	setAttr ".tgi[0].ni[523].y" -5321.4287109375;
	setAttr ".tgi[0].ni[523].nvs" 18304;
	setAttr ".tgi[0].ni[524].x" 1860;
	setAttr ".tgi[0].ni[524].y" -20011.427734375;
	setAttr ".tgi[0].ni[524].nvs" 18304;
	setAttr ".tgi[0].ni[525].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[525].y" 20868.572265625;
	setAttr ".tgi[0].ni[525].nvs" 18304;
	setAttr ".tgi[0].ni[526].x" 1245.7142333984375;
	setAttr ".tgi[0].ni[526].y" -16442.857421875;
	setAttr ".tgi[0].ni[526].nvs" 18304;
	setAttr ".tgi[0].ni[527].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[527].y" 30391.427734375;
	setAttr ".tgi[0].ni[527].nvs" 18304;
	setAttr ".tgi[0].ni[528].x" 1530;
	setAttr ".tgi[0].ni[528].y" 4675.71435546875;
	setAttr ".tgi[0].ni[528].nvs" 18304;
	setAttr ".tgi[0].ni[529].x" 1860;
	setAttr ".tgi[0].ni[529].y" -31822.857421875;
	setAttr ".tgi[0].ni[529].nvs" 18304;
	setAttr ".tgi[0].ni[530].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[530].y" 31620;
	setAttr ".tgi[0].ni[530].nvs" 18304;
	setAttr ".tgi[0].ni[531].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[531].y" 23202.857421875;
	setAttr ".tgi[0].ni[531].nvs" 18304;
	setAttr ".tgi[0].ni[532].x" 1530;
	setAttr ".tgi[0].ni[532].y" -3818.571533203125;
	setAttr ".tgi[0].ni[532].nvs" 18304;
	setAttr ".tgi[0].ni[533].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[533].y" 23858.572265625;
	setAttr ".tgi[0].ni[533].nvs" 18304;
	setAttr ".tgi[0].ni[534].x" 727.14288330078125;
	setAttr ".tgi[0].ni[534].y" 24748.572265625;
	setAttr ".tgi[0].ni[534].nvs" 18304;
	setAttr ".tgi[0].ni[535].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[535].y" 33048.5703125;
	setAttr ".tgi[0].ni[535].nvs" 18304;
	setAttr ".tgi[0].ni[536].x" 1860;
	setAttr ".tgi[0].ni[536].y" -7532.85693359375;
	setAttr ".tgi[0].ni[536].nvs" 18304;
	setAttr ".tgi[0].ni[537].x" 727.14288330078125;
	setAttr ".tgi[0].ni[537].y" 16128.5712890625;
	setAttr ".tgi[0].ni[537].nvs" 18304;
	setAttr ".tgi[0].ni[538].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[538].y" 16134.2861328125;
	setAttr ".tgi[0].ni[538].nvs" 18304;
	setAttr ".tgi[0].ni[539].x" 1860;
	setAttr ".tgi[0].ni[539].y" -27582.857421875;
	setAttr ".tgi[0].ni[539].nvs" 18304;
	setAttr ".tgi[0].ni[540].x" 1245.7142333984375;
	setAttr ".tgi[0].ni[540].y" -5788.5712890625;
	setAttr ".tgi[0].ni[540].nvs" 18304;
	setAttr ".tgi[0].ni[541].x" 1788.5714111328125;
	setAttr ".tgi[0].ni[541].y" -10238.5712890625;
	setAttr ".tgi[0].ni[541].nvs" 18304;
	setAttr ".tgi[0].ni[542].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[542].y" 13771.4287109375;
	setAttr ".tgi[0].ni[542].nvs" 18304;
	setAttr ".tgi[0].ni[543].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[543].y" 32674.28515625;
	setAttr ".tgi[0].ni[543].nvs" 18304;
	setAttr ".tgi[0].ni[544].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[544].y" 23911.427734375;
	setAttr ".tgi[0].ni[544].nvs" 18304;
	setAttr ".tgi[0].ni[545].x" 1807.142822265625;
	setAttr ".tgi[0].ni[545].y" -11617.142578125;
	setAttr ".tgi[0].ni[545].nvs" 18304;
	setAttr ".tgi[0].ni[546].x" 1860;
	setAttr ".tgi[0].ni[546].y" -20314.28515625;
	setAttr ".tgi[0].ni[546].nvs" 18304;
	setAttr ".tgi[0].ni[547].x" 80;
	setAttr ".tgi[0].ni[547].y" 25960;
	setAttr ".tgi[0].ni[547].nvs" 18304;
	setAttr ".tgi[0].ni[548].x" 1860;
	setAttr ".tgi[0].ni[548].y" -28491.427734375;
	setAttr ".tgi[0].ni[548].nvs" 18304;
	setAttr ".tgi[0].ni[549].x" 1245.7142333984375;
	setAttr ".tgi[0].ni[549].y" -6878.5712890625;
	setAttr ".tgi[0].ni[549].nvs" 18304;
	setAttr ".tgi[0].ni[550].x" 1114.2857666015625;
	setAttr ".tgi[0].ni[550].y" -10227.142578125;
	setAttr ".tgi[0].ni[550].nvs" 18304;
	setAttr ".tgi[0].ni[551].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[551].y" 17291.427734375;
	setAttr ".tgi[0].ni[551].nvs" 18304;
	setAttr ".tgi[0].ni[552].x" 420;
	setAttr ".tgi[0].ni[552].y" 24165.71484375;
	setAttr ".tgi[0].ni[552].nvs" 18304;
	setAttr ".tgi[0].ni[553].x" 420;
	setAttr ".tgi[0].ni[553].y" 27347.142578125;
	setAttr ".tgi[0].ni[553].nvs" 18304;
	setAttr ".tgi[0].ni[554].x" 1245.7142333984375;
	setAttr ".tgi[0].ni[554].y" -6148.5712890625;
	setAttr ".tgi[0].ni[554].nvs" 18304;
	setAttr ".tgi[0].ni[555].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[555].y" 22202.857421875;
	setAttr ".tgi[0].ni[555].nvs" 18304;
	setAttr ".tgi[0].ni[556].x" 1530;
	setAttr ".tgi[0].ni[556].y" 5290;
	setAttr ".tgi[0].ni[556].nvs" 18304;
	setAttr ".tgi[0].ni[557].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[557].y" 16437.142578125;
	setAttr ".tgi[0].ni[557].nvs" 18304;
	setAttr ".tgi[0].ni[558].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[558].y" 31125.71484375;
	setAttr ".tgi[0].ni[558].nvs" 18304;
	setAttr ".tgi[0].ni[559].x" 1500;
	setAttr ".tgi[0].ni[559].y" -11850;
	setAttr ".tgi[0].ni[559].nvs" 18304;
	setAttr ".tgi[0].ni[560].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[560].y" 17414.28515625;
	setAttr ".tgi[0].ni[560].nvs" 18304;
	setAttr ".tgi[0].ni[561].x" 1530;
	setAttr ".tgi[0].ni[561].y" -4801.4287109375;
	setAttr ".tgi[0].ni[561].nvs" 18304;
	setAttr ".tgi[0].ni[562].x" 1148.5714111328125;
	setAttr ".tgi[0].ni[562].y" -13007.142578125;
	setAttr ".tgi[0].ni[562].nvs" 18304;
	setAttr ".tgi[0].ni[563].x" 1245.7142333984375;
	setAttr ".tgi[0].ni[563].y" -7181.4287109375;
	setAttr ".tgi[0].ni[563].nvs" 18304;
	setAttr ".tgi[0].ni[564].x" 1552.857177734375;
	setAttr ".tgi[0].ni[564].y" -16140;
	setAttr ".tgi[0].ni[564].nvs" 18304;
	setAttr ".tgi[0].ni[565].x" -841.4285888671875;
	setAttr ".tgi[0].ni[565].y" 25012.857421875;
	setAttr ".tgi[0].ni[565].nvs" 18304;
	setAttr ".tgi[0].ni[566].x" 938.5714111328125;
	setAttr ".tgi[0].ni[566].y" -7101.4287109375;
	setAttr ".tgi[0].ni[566].nvs" 18304;
	setAttr ".tgi[0].ni[567].x" 1530;
	setAttr ".tgi[0].ni[567].y" 6857.14306640625;
	setAttr ".tgi[0].ni[567].nvs" 18304;
	setAttr ".tgi[0].ni[568].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[568].y" 32804.28515625;
	setAttr ".tgi[0].ni[568].nvs" 18304;
	setAttr ".tgi[0].ni[569].x" 420;
	setAttr ".tgi[0].ni[569].y" 28705.71484375;
	setAttr ".tgi[0].ni[569].nvs" 18304;
	setAttr ".tgi[0].ni[570].x" 1860;
	setAttr ".tgi[0].ni[570].y" -21525.71484375;
	setAttr ".tgi[0].ni[570].nvs" 18304;
	setAttr ".tgi[0].ni[571].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[571].y" 32797.14453125;
	setAttr ".tgi[0].ni[571].nvs" 18304;
	setAttr ".tgi[0].ni[572].x" 1552.857177734375;
	setAttr ".tgi[0].ni[572].y" -7621.4287109375;
	setAttr ".tgi[0].ni[572].nvs" 18304;
	setAttr ".tgi[0].ni[573].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[573].y" 15005.7138671875;
	setAttr ".tgi[0].ni[573].nvs" 18304;
	setAttr ".tgi[0].ni[574].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[574].y" 22325.71484375;
	setAttr ".tgi[0].ni[574].nvs" 18304;
	setAttr ".tgi[0].ni[575].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[575].y" 25305.71484375;
	setAttr ".tgi[0].ni[575].nvs" 18304;
	setAttr ".tgi[0].ni[576].x" 1530;
	setAttr ".tgi[0].ni[576].y" 6485.71435546875;
	setAttr ".tgi[0].ni[576].nvs" 18304;
	setAttr ".tgi[0].ni[577].x" 1860;
	setAttr ".tgi[0].ni[577].y" -24857.142578125;
	setAttr ".tgi[0].ni[577].nvs" 18304;
	setAttr ".tgi[0].ni[578].x" 1860;
	setAttr ".tgi[0].ni[578].y" -17545.71484375;
	setAttr ".tgi[0].ni[578].nvs" 18304;
	setAttr ".tgi[0].ni[579].x" 1860;
	setAttr ".tgi[0].ni[579].y" -19254.28515625;
	setAttr ".tgi[0].ni[579].nvs" 18304;
	setAttr ".tgi[0].ni[580].x" 1860;
	setAttr ".tgi[0].ni[580].y" -6261.4287109375;
	setAttr ".tgi[0].ni[580].nvs" 18304;
	setAttr ".tgi[0].ni[581].x" 1860;
	setAttr ".tgi[0].ni[581].y" -30762.857421875;
	setAttr ".tgi[0].ni[581].nvs" 18304;
	setAttr ".tgi[0].ni[582].x" 915.71429443359375;
	setAttr ".tgi[0].ni[582].y" -3874.28564453125;
	setAttr ".tgi[0].ni[582].nvs" 18304;
	setAttr ".tgi[0].ni[583].x" 1530;
	setAttr ".tgi[0].ni[583].y" -1238.5714111328125;
	setAttr ".tgi[0].ni[583].nvs" 18304;
	setAttr ".tgi[0].ni[584].x" 1481.4285888671875;
	setAttr ".tgi[0].ni[584].y" -10538.5712890625;
	setAttr ".tgi[0].ni[584].nvs" 18304;
	setAttr ".tgi[0].ni[585].x" 1530;
	setAttr ".tgi[0].ni[585].y" -5170;
	setAttr ".tgi[0].ni[585].nvs" 18304;
	setAttr ".tgi[0].ni[586].x" 1860;
	setAttr ".tgi[0].ni[586].y" -23191.427734375;
	setAttr ".tgi[0].ni[586].nvs" 18304;
	setAttr ".tgi[0].ni[587].x" 1860;
	setAttr ".tgi[0].ni[587].y" -18345.71484375;
	setAttr ".tgi[0].ni[587].nvs" 18304;
	setAttr ".tgi[0].ni[588].x" 1507.142822265625;
	setAttr ".tgi[0].ni[588].y" -13621.4287109375;
	setAttr ".tgi[0].ni[588].nvs" 18304;
	setAttr ".tgi[0].ni[589].x" 1860;
	setAttr ".tgi[0].ni[589].y" -19102.857421875;
	setAttr ".tgi[0].ni[589].nvs" 18304;
	setAttr ".tgi[0].ni[590].x" 1552.857177734375;
	setAttr ".tgi[0].ni[590].y" -7207.14306640625;
	setAttr ".tgi[0].ni[590].nvs" 18304;
	setAttr ".tgi[0].ni[591].x" -312.85714721679688;
	setAttr ".tgi[0].ni[591].y" 6950;
	setAttr ".tgi[0].ni[591].nvs" 18304;
	setAttr ".tgi[0].ni[592].x" 1245.7142333984375;
	setAttr ".tgi[0].ni[592].y" -7541.4287109375;
	setAttr ".tgi[0].ni[592].nvs" 18304;
	setAttr ".tgi[0].ni[593].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[593].y" 24691.427734375;
	setAttr ".tgi[0].ni[593].nvs" 18304;
	setAttr ".tgi[0].ni[594].x" 1552.857177734375;
	setAttr ".tgi[0].ni[594].y" -8681.4287109375;
	setAttr ".tgi[0].ni[594].nvs" 18304;
	setAttr ".tgi[0].ni[595].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[595].y" 25641.427734375;
	setAttr ".tgi[0].ni[595].nvs" 18304;
	setAttr ".tgi[0].ni[596].x" 1860;
	setAttr ".tgi[0].ni[596].y" -31065.71484375;
	setAttr ".tgi[0].ni[596].nvs" 18304;
	setAttr ".tgi[0].ni[597].x" 301.42855834960938;
	setAttr ".tgi[0].ni[597].y" 4334.28564453125;
	setAttr ".tgi[0].ni[597].nvs" 18304;
	setAttr ".tgi[0].ni[598].x" 727.14288330078125;
	setAttr ".tgi[0].ni[598].y" 28445.71484375;
	setAttr ".tgi[0].ni[598].nvs" 18304;
	setAttr ".tgi[0].ni[599].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[599].y" 29794.28515625;
	setAttr ".tgi[0].ni[599].nvs" 18304;
	setAttr ".tgi[0].ni[600].x" 1817.142822265625;
	setAttr ".tgi[0].ni[600].y" -13018.5712890625;
	setAttr ".tgi[0].ni[600].nvs" 18304;
	setAttr ".tgi[0].ni[601].x" 1860;
	setAttr ".tgi[0].ni[601].y" -14474.2861328125;
	setAttr ".tgi[0].ni[601].nvs" 18304;
	setAttr ".tgi[0].ni[602].x" 727.14288330078125;
	setAttr ".tgi[0].ni[602].y" 16611.427734375;
	setAttr ".tgi[0].ni[602].nvs" 18304;
	setAttr ".tgi[0].ni[603].x" 1122.857177734375;
	setAttr ".tgi[0].ni[603].y" -10978.5712890625;
	setAttr ".tgi[0].ni[603].nvs" 18304;
	setAttr ".tgi[0].ni[604].x" 420;
	setAttr ".tgi[0].ni[604].y" 24762.857421875;
	setAttr ".tgi[0].ni[604].nvs" 18304;
	setAttr ".tgi[0].ni[605].x" 1114.2857666015625;
	setAttr ".tgi[0].ni[605].y" -10408.5712890625;
	setAttr ".tgi[0].ni[605].nvs" 18304;
	setAttr ".tgi[0].ni[606].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[606].y" 16788.572265625;
	setAttr ".tgi[0].ni[606].nvs" 18304;
	setAttr ".tgi[0].ni[607].x" 1860;
	setAttr ".tgi[0].ni[607].y" -33185.71484375;
	setAttr ".tgi[0].ni[607].nvs" 18304;
	setAttr ".tgi[0].ni[608].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[608].y" 26378.572265625;
	setAttr ".tgi[0].ni[608].nvs" 18304;
	setAttr ".tgi[0].ni[609].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[609].y" 32217.142578125;
	setAttr ".tgi[0].ni[609].nvs" 18304;
	setAttr ".tgi[0].ni[610].x" 727.14288330078125;
	setAttr ".tgi[0].ni[610].y" 23800;
	setAttr ".tgi[0].ni[610].nvs" 18304;
	setAttr ".tgi[0].ni[611].x" 727.14288330078125;
	setAttr ".tgi[0].ni[611].y" 29311.427734375;
	setAttr ".tgi[0].ni[611].nvs" 18304;
	setAttr ".tgi[0].ni[612].x" 1860;
	setAttr ".tgi[0].ni[612].y" -32125.71484375;
	setAttr ".tgi[0].ni[612].nvs" 18304;
	setAttr ".tgi[0].ni[613].x" 1530;
	setAttr ".tgi[0].ni[613].y" 18.571428298950195;
	setAttr ".tgi[0].ni[613].nvs" 18304;
	setAttr ".tgi[0].ni[614].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[614].y" 24745.71484375;
	setAttr ".tgi[0].ni[614].nvs" 18304;
	setAttr ".tgi[0].ni[615].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[615].y" 32300;
	setAttr ".tgi[0].ni[615].nvs" 18304;
	setAttr ".tgi[0].ni[616].x" 1860;
	setAttr ".tgi[0].ni[616].y" -29854.28515625;
	setAttr ".tgi[0].ni[616].nvs" 18304;
	setAttr ".tgi[0].ni[617].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[617].y" 23448.572265625;
	setAttr ".tgi[0].ni[617].nvs" 18304;
	setAttr ".tgi[0].ni[618].x" 1222.857177734375;
	setAttr ".tgi[0].ni[618].y" -3495.71435546875;
	setAttr ".tgi[0].ni[618].nvs" 18304;
	setAttr ".tgi[0].ni[619].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[619].y" 27837.142578125;
	setAttr ".tgi[0].ni[619].nvs" 18304;
	setAttr ".tgi[0].ni[620].x" 1114.2857666015625;
	setAttr ".tgi[0].ni[620].y" -10531.4287109375;
	setAttr ".tgi[0].ni[620].nvs" 18304;
	setAttr ".tgi[0].ni[621].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[621].y" 27371.427734375;
	setAttr ".tgi[0].ni[621].nvs" 18304;
	setAttr ".tgi[0].ni[622].x" 1860;
	setAttr ".tgi[0].ni[622].y" -31671.427734375;
	setAttr ".tgi[0].ni[622].nvs" 18304;
	setAttr ".tgi[0].ni[623].x" 1860;
	setAttr ".tgi[0].ni[623].y" -14777.142578125;
	setAttr ".tgi[0].ni[623].nvs" 18304;
	setAttr ".tgi[0].ni[624].x" -1455.7142333984375;
	setAttr ".tgi[0].ni[624].y" 25517.142578125;
	setAttr ".tgi[0].ni[624].nvs" 18304;
	setAttr ".tgi[0].ni[625].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[625].y" -12581.4287109375;
	setAttr ".tgi[0].ni[625].nvs" 18304;
	setAttr ".tgi[0].ni[626].x" 1860;
	setAttr ".tgi[0].ni[626].y" -7778.5712890625;
	setAttr ".tgi[0].ni[626].nvs" 18304;
	setAttr ".tgi[0].ni[627].x" 1500;
	setAttr ".tgi[0].ni[627].y" -11574.2861328125;
	setAttr ".tgi[0].ni[627].nvs" 18304;
	setAttr ".tgi[0].ni[628].x" 1860;
	setAttr ".tgi[0].ni[628].y" -8781.4287109375;
	setAttr ".tgi[0].ni[628].nvs" 18304;
	setAttr ".tgi[0].ni[629].x" 1860;
	setAttr ".tgi[0].ni[629].y" -27885.71484375;
	setAttr ".tgi[0].ni[629].nvs" 18304;
	setAttr ".tgi[0].ni[630].x" 1860;
	setAttr ".tgi[0].ni[630].y" -26977.142578125;
	setAttr ".tgi[0].ni[630].nvs" 18304;
	setAttr ".tgi[0].ni[631].x" 1074.2857666015625;
	setAttr ".tgi[0].ni[631].y" -9274.2861328125;
	setAttr ".tgi[0].ni[631].nvs" 18304;
	setAttr ".tgi[0].ni[632].x" 1860;
	setAttr ".tgi[0].ni[632].y" -20465.71484375;
	setAttr ".tgi[0].ni[632].nvs" 18304;
	setAttr ".tgi[0].ni[633].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[633].y" 18411.427734375;
	setAttr ".tgi[0].ni[633].nvs" 18304;
	setAttr ".tgi[0].ni[634].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[634].y" 32602.857421875;
	setAttr ".tgi[0].ni[634].nvs" 18304;
	setAttr ".tgi[0].ni[635].x" 1860;
	setAttr ".tgi[0].ni[635].y" -25160;
	setAttr ".tgi[0].ni[635].nvs" 18304;
	setAttr ".tgi[0].ni[636].x" 631.4285888671875;
	setAttr ".tgi[0].ni[636].y" -6031.4287109375;
	setAttr ".tgi[0].ni[636].nvs" 18304;
	setAttr ".tgi[0].ni[637].x" 1530;
	setAttr ".tgi[0].ni[637].y" 10364.2861328125;
	setAttr ".tgi[0].ni[637].nvs" 18304;
	setAttr ".tgi[0].ni[638].x" 1552.857177734375;
	setAttr ".tgi[0].ni[638].y" -8198.5712890625;
	setAttr ".tgi[0].ni[638].nvs" 18304;
	setAttr ".tgi[0].ni[639].x" 1860;
	setAttr ".tgi[0].ni[639].y" -8525.7138671875;
	setAttr ".tgi[0].ni[639].nvs" 18304;
	setAttr ".tgi[0].ni[640].x" 1245.7142333984375;
	setAttr ".tgi[0].ni[640].y" -14250;
	setAttr ".tgi[0].ni[640].nvs" 18304;
	setAttr ".tgi[0].ni[641].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[641].y" 19762.857421875;
	setAttr ".tgi[0].ni[641].nvs" 18304;
	setAttr ".tgi[0].ni[642].x" 1788.5714111328125;
	setAttr ".tgi[0].ni[642].y" -10398.5712890625;
	setAttr ".tgi[0].ni[642].nvs" 18304;
	setAttr ".tgi[0].ni[643].x" 1530;
	setAttr ".tgi[0].ni[643].y" 4184.28564453125;
	setAttr ".tgi[0].ni[643].nvs" 18304;
	setAttr ".tgi[0].ni[644].x" 727.14288330078125;
	setAttr ".tgi[0].ni[644].y" 25222.857421875;
	setAttr ".tgi[0].ni[644].nvs" 18304;
	setAttr ".tgi[0].ni[645].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[645].y" 32422.857421875;
	setAttr ".tgi[0].ni[645].nvs" 18304;
	setAttr ".tgi[0].ni[646].x" 1530;
	setAttr ".tgi[0].ni[646].y" 7851.4287109375;
	setAttr ".tgi[0].ni[646].nvs" 18304;
	setAttr ".tgi[0].ni[647].x" 1552.857177734375;
	setAttr ".tgi[0].ni[647].y" -7744.28564453125;
	setAttr ".tgi[0].ni[647].nvs" 18304;
	setAttr ".tgi[0].ni[648].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[648].y" 30207.142578125;
	setAttr ".tgi[0].ni[648].nvs" 18304;
	setAttr ".tgi[0].ni[649].x" 727.14288330078125;
	setAttr ".tgi[0].ni[649].y" 28208.572265625;
	setAttr ".tgi[0].ni[649].nvs" 18304;
	setAttr ".tgi[0].ni[650].x" 1860;
	setAttr ".tgi[0].ni[650].y" -20768.572265625;
	setAttr ".tgi[0].ni[650].nvs" 18304;
	setAttr ".tgi[0].ni[651].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[651].y" 26054.28515625;
	setAttr ".tgi[0].ni[651].nvs" 18304;
	setAttr ".tgi[0].ni[652].x" 1860;
	setAttr ".tgi[0].ni[652].y" -28188.572265625;
	setAttr ".tgi[0].ni[652].nvs" 18304;
	setAttr ".tgi[0].ni[653].x" 1860;
	setAttr ".tgi[0].ni[653].y" -33034.28515625;
	setAttr ".tgi[0].ni[653].nvs" 18304;
	setAttr ".tgi[0].ni[654].x" 1807.142822265625;
	setAttr ".tgi[0].ni[654].y" -11841.4287109375;
	setAttr ".tgi[0].ni[654].nvs" 18304;
	setAttr ".tgi[0].ni[655].x" 1128.5714111328125;
	setAttr ".tgi[0].ni[655].y" -11830;
	setAttr ".tgi[0].ni[655].nvs" 18304;
	setAttr ".tgi[0].ni[656].x" 1122.857177734375;
	setAttr ".tgi[0].ni[656].y" -10741.4287109375;
	setAttr ".tgi[0].ni[656].nvs" 18304;
	setAttr ".tgi[0].ni[657].x" 1860;
	setAttr ".tgi[0].ni[657].y" -25614.28515625;
	setAttr ".tgi[0].ni[657].nvs" 18304;
	setAttr ".tgi[0].ni[658].x" 1860;
	setAttr ".tgi[0].ni[658].y" -7410;
	setAttr ".tgi[0].ni[658].nvs" 18304;
	setAttr ".tgi[0].ni[659].x" 1860;
	setAttr ".tgi[0].ni[659].y" -24251.427734375;
	setAttr ".tgi[0].ni[659].nvs" 18304;
	setAttr ".tgi[0].ni[660].x" 1860;
	setAttr ".tgi[0].ni[660].y" -28037.142578125;
	setAttr ".tgi[0].ni[660].nvs" 18304;
	setAttr ".tgi[0].ni[661].x" 938.5714111328125;
	setAttr ".tgi[0].ni[661].y" -7331.4287109375;
	setAttr ".tgi[0].ni[661].nvs" 18304;
	setAttr ".tgi[0].ni[662].x" 80;
	setAttr ".tgi[0].ni[662].y" 25837.142578125;
	setAttr ".tgi[0].ni[662].nvs" 18304;
	setAttr ".tgi[0].ni[663].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[663].y" 33171.4296875;
	setAttr ".tgi[0].ni[663].nvs" 18304;
	setAttr ".tgi[0].ni[664].x" 1530;
	setAttr ".tgi[0].ni[664].y" 5167.14306640625;
	setAttr ".tgi[0].ni[664].nvs" 18304;
	setAttr ".tgi[0].ni[665].x" 1552.857177734375;
	setAttr ".tgi[0].ni[665].y" -6055.71435546875;
	setAttr ".tgi[0].ni[665].nvs" 18304;
	setAttr ".tgi[0].ni[666].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[666].y" -12905.7138671875;
	setAttr ".tgi[0].ni[666].nvs" 18304;
	setAttr ".tgi[0].ni[667].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[667].y" 19888.572265625;
	setAttr ".tgi[0].ni[667].nvs" 18304;
	setAttr ".tgi[0].ni[668].x" 1530;
	setAttr ".tgi[0].ni[668].y" -3572.857177734375;
	setAttr ".tgi[0].ni[668].nvs" 18304;
	setAttr ".tgi[0].ni[669].x" 1860;
	setAttr ".tgi[0].ni[669].y" -6138.5712890625;
	setAttr ".tgi[0].ni[669].nvs" 18304;
	setAttr ".tgi[0].ni[670].x" 420;
	setAttr ".tgi[0].ni[670].y" 22052.857421875;
	setAttr ".tgi[0].ni[670].nvs" 18304;
	setAttr ".tgi[0].ni[671].x" 1530;
	setAttr ".tgi[0].ni[671].y" 8494.2861328125;
	setAttr ".tgi[0].ni[671].nvs" 18304;
	setAttr ".tgi[0].ni[672].x" 1245.7142333984375;
	setAttr ".tgi[0].ni[672].y" -5968.5712890625;
	setAttr ".tgi[0].ni[672].nvs" 18304;
	setAttr ".tgi[0].ni[673].x" 1530;
	setAttr ".tgi[0].ni[673].y" 1795.7142333984375;
	setAttr ".tgi[0].ni[673].nvs" 18304;
	setAttr ".tgi[0].ni[674].x" 1530;
	setAttr ".tgi[0].ni[674].y" 1110;
	setAttr ".tgi[0].ni[674].nvs" 18304;
	setAttr ".tgi[0].ni[675].x" 727.14288330078125;
	setAttr ".tgi[0].ni[675].y" 17502.857421875;
	setAttr ".tgi[0].ni[675].nvs" 18304;
	setAttr ".tgi[0].ni[676].x" 1795.7142333984375;
	setAttr ".tgi[0].ni[676].y" -11191.4287109375;
	setAttr ".tgi[0].ni[676].nvs" 18304;
	setAttr ".tgi[0].ni[677].x" 915.71429443359375;
	setAttr ".tgi[0].ni[677].y" -3672.857177734375;
	setAttr ".tgi[0].ni[677].nvs" 18304;
	setAttr ".tgi[0].ni[678].x" 1860;
	setAttr ".tgi[0].ni[678].y" -18800;
	setAttr ".tgi[0].ni[678].nvs" 18304;
	setAttr ".tgi[0].ni[679].x" 727.14288330078125;
	setAttr ".tgi[0].ni[679].y" 27545.71484375;
	setAttr ".tgi[0].ni[679].nvs" 18304;
	setAttr ".tgi[0].ni[680].x" 1148.5714111328125;
	setAttr ".tgi[0].ni[680].y" -13195.7138671875;
	setAttr ".tgi[0].ni[680].nvs" 18304;
	setAttr ".tgi[0].ni[681].x" 1510;
	setAttr ".tgi[0].ni[681].y" -12751.4287109375;
	setAttr ".tgi[0].ni[681].nvs" 18304;
	setAttr ".tgi[0].ni[682].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[682].y" 29614.28515625;
	setAttr ".tgi[0].ni[682].nvs" 18304;
	setAttr ".tgi[0].ni[683].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[683].y" 20991.427734375;
	setAttr ".tgi[0].ni[683].nvs" 18304;
	setAttr ".tgi[0].ni[684].x" 1860;
	setAttr ".tgi[0].ni[684].y" -20617.142578125;
	setAttr ".tgi[0].ni[684].nvs" 18304;
	setAttr ".tgi[0].ni[685].x" 1530;
	setAttr ".tgi[0].ni[685].y" 8827.142578125;
	setAttr ".tgi[0].ni[685].nvs" 18304;
	setAttr ".tgi[0].ni[686].x" 1860;
	setAttr ".tgi[0].ni[686].y" -20920;
	setAttr ".tgi[0].ni[686].nvs" 18304;
	setAttr ".tgi[0].ni[687].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[687].y" 24205.71484375;
	setAttr ".tgi[0].ni[687].nvs" 18304;
	setAttr ".tgi[0].ni[688].x" 1860;
	setAttr ".tgi[0].ni[688].y" -26068.572265625;
	setAttr ".tgi[0].ni[688].nvs" 18304;
	setAttr ".tgi[0].ni[689].x" 420;
	setAttr ".tgi[0].ni[689].y" 22527.142578125;
	setAttr ".tgi[0].ni[689].nvs" 18304;
	setAttr ".tgi[0].ni[690].x" 1860;
	setAttr ".tgi[0].ni[690].y" -30611.427734375;
	setAttr ".tgi[0].ni[690].nvs" 18304;
	setAttr ".tgi[0].ni[691].x" -534.28570556640625;
	setAttr ".tgi[0].ni[691].y" 25262.857421875;
	setAttr ".tgi[0].ni[691].nvs" 18304;
	setAttr ".tgi[0].ni[692].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[692].y" 21114.28515625;
	setAttr ".tgi[0].ni[692].nvs" 18304;
	setAttr ".tgi[0].ni[693].x" 727.14288330078125;
	setAttr ".tgi[0].ni[693].y" 17625.71484375;
	setAttr ".tgi[0].ni[693].nvs" 18304;
	setAttr ".tgi[0].ni[694].x" 938.5714111328125;
	setAttr ".tgi[0].ni[694].y" -5954.28564453125;
	setAttr ".tgi[0].ni[694].nvs" 18304;
	setAttr ".tgi[0].ni[695].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[695].y" 25931.427734375;
	setAttr ".tgi[0].ni[695].nvs" 18304;
	setAttr ".tgi[0].ni[696].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[696].y" 14440;
	setAttr ".tgi[0].ni[696].nvs" 18304;
	setAttr ".tgi[0].ni[697].x" 1860;
	setAttr ".tgi[0].ni[697].y" -26220;
	setAttr ".tgi[0].ni[697].nvs" 18304;
	setAttr ".tgi[0].ni[698].x" 1860;
	setAttr ".tgi[0].ni[698].y" -5892.85693359375;
	setAttr ".tgi[0].ni[698].nvs" 18304;
	setAttr ".tgi[0].ni[699].x" 1485.7142333984375;
	setAttr ".tgi[0].ni[699].y" -10722.857421875;
	setAttr ".tgi[0].ni[699].nvs" 18304;
	setAttr ".tgi[0].ni[700].x" 727.14288330078125;
	setAttr ".tgi[0].ni[700].y" 18337.142578125;
	setAttr ".tgi[0].ni[700].nvs" 18304;
	setAttr ".tgi[0].ni[701].x" 1530;
	setAttr ".tgi[0].ni[701].y" 6990;
	setAttr ".tgi[0].ni[701].nvs" 18304;
	setAttr ".tgi[0].ni[702].x" 727.14288330078125;
	setAttr ".tgi[0].ni[702].y" 30004.28515625;
	setAttr ".tgi[0].ni[702].nvs" 18304;
	setAttr ".tgi[0].ni[703].x" 938.5714111328125;
	setAttr ".tgi[0].ni[703].y" -6141.4287109375;
	setAttr ".tgi[0].ni[703].nvs" 18304;
	setAttr ".tgi[0].ni[704].x" 1491.4285888671875;
	setAttr ".tgi[0].ni[704].y" -12325.7138671875;
	setAttr ".tgi[0].ni[704].nvs" 18304;
	setAttr ".tgi[0].ni[705].x" 1530;
	setAttr ".tgi[0].ni[705].y" -2098.571533203125;
	setAttr ".tgi[0].ni[705].nvs" 18304;
	setAttr ".tgi[0].ni[706].x" 420;
	setAttr ".tgi[0].ni[706].y" 23072.857421875;
	setAttr ".tgi[0].ni[706].nvs" 18304;
	setAttr ".tgi[0].ni[707].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[707].y" 22342.857421875;
	setAttr ".tgi[0].ni[707].nvs" 18304;
	setAttr ".tgi[0].ni[708].x" 1860;
	setAttr ".tgi[0].ni[708].y" -23948.572265625;
	setAttr ".tgi[0].ni[708].nvs" 18304;
	setAttr ".tgi[0].ni[709].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[709].y" 24385.71484375;
	setAttr ".tgi[0].ni[709].nvs" 18304;
	setAttr ".tgi[0].ni[710].x" 1530;
	setAttr ".tgi[0].ni[710].y" -2958.571533203125;
	setAttr ".tgi[0].ni[710].nvs" 18304;
	setAttr ".tgi[0].ni[711].x" 1100;
	setAttr ".tgi[0].ni[711].y" -10125.7138671875;
	setAttr ".tgi[0].ni[711].nvs" 18304;
	setAttr ".tgi[0].ni[712].x" 1100;
	setAttr ".tgi[0].ni[712].y" -10487.142578125;
	setAttr ".tgi[0].ni[712].nvs" 18304;
	setAttr ".tgi[0].ni[713].x" 1498.5714111328125;
	setAttr ".tgi[0].ni[713].y" -13177.142578125;
	setAttr ".tgi[0].ni[713].nvs" 18304;
	setAttr ".tgi[0].ni[714].x" 1860;
	setAttr ".tgi[0].ni[714].y" -32731.427734375;
	setAttr ".tgi[0].ni[714].nvs" 18304;
	setAttr ".tgi[0].ni[715].x" 1245.7142333984375;
	setAttr ".tgi[0].ni[715].y" -16140;
	setAttr ".tgi[0].ni[715].nvs" 18304;
	setAttr ".tgi[0].ni[716].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[716].y" 22971.427734375;
	setAttr ".tgi[0].ni[716].nvs" 18304;
	setAttr ".tgi[0].ni[717].x" 1097.142822265625;
	setAttr ".tgi[0].ni[717].y" -9801.4287109375;
	setAttr ".tgi[0].ni[717].nvs" 18304;
	setAttr ".tgi[0].ni[718].x" 1530;
	setAttr ".tgi[0].ni[718].y" 3815.71435546875;
	setAttr ".tgi[0].ni[718].nvs" 18304;
	setAttr ".tgi[0].ni[719].x" 1860;
	setAttr ".tgi[0].ni[719].y" -19860;
	setAttr ".tgi[0].ni[719].nvs" 18304;
	setAttr ".tgi[0].ni[720].x" 727.14288330078125;
	setAttr ".tgi[0].ni[720].y" 21837.142578125;
	setAttr ".tgi[0].ni[720].nvs" 18304;
	setAttr ".tgi[0].ni[721].x" 727.14288330078125;
	setAttr ".tgi[0].ni[721].y" 29548.572265625;
	setAttr ".tgi[0].ni[721].nvs" 18304;
	setAttr ".tgi[0].ni[722].x" 1488.5714111328125;
	setAttr ".tgi[0].ni[722].y" -11424.2861328125;
	setAttr ".tgi[0].ni[722].nvs" 18304;
	setAttr ".tgi[0].ni[723].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[723].y" 25764.28515625;
	setAttr ".tgi[0].ni[723].nvs" 18304;
	setAttr ".tgi[0].ni[724].x" 1474.2857666015625;
	setAttr ".tgi[0].ni[724].y" -9545.7138671875;
	setAttr ".tgi[0].ni[724].nvs" 18304;
	setAttr ".tgi[0].ni[725].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[725].y" 15177.142578125;
	setAttr ".tgi[0].ni[725].nvs" 18304;
	setAttr ".tgi[0].ni[726].x" 1860;
	setAttr ".tgi[0].ni[726].y" -30308.572265625;
	setAttr ".tgi[0].ni[726].nvs" 18304;
	setAttr ".tgi[0].ni[727].x" 80;
	setAttr ".tgi[0].ni[727].y" 25468.572265625;
	setAttr ".tgi[0].ni[727].nvs" 18304;
	setAttr ".tgi[0].ni[728].x" 420;
	setAttr ".tgi[0].ni[728].y" 27101.427734375;
	setAttr ".tgi[0].ni[728].nvs" 18304;
	setAttr ".tgi[0].ni[729].x" 1860;
	setAttr ".tgi[0].ni[729].y" -21980;
	setAttr ".tgi[0].ni[729].nvs" 18304;
	setAttr ".tgi[0].ni[730].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[730].y" 31374.28515625;
	setAttr ".tgi[0].ni[730].nvs" 18304;
	setAttr ".tgi[0].ni[731].x" 1860;
	setAttr ".tgi[0].ni[731].y" -25311.427734375;
	setAttr ".tgi[0].ni[731].nvs" 18304;
	setAttr ".tgi[0].ni[732].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[732].y" 19148.572265625;
	setAttr ".tgi[0].ni[732].nvs" 18304;
	setAttr ".tgi[0].ni[733].x" 1530;
	setAttr ".tgi[0].ni[733].y" 1232.857177734375;
	setAttr ".tgi[0].ni[733].nvs" 18304;
	setAttr ".tgi[0].ni[734].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[734].y" 19885.71484375;
	setAttr ".tgi[0].ni[734].nvs" 18304;
	setAttr ".tgi[0].ni[735].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[735].y" 18288.572265625;
	setAttr ".tgi[0].ni[735].nvs" 18304;
	setAttr ".tgi[0].ni[736].x" 727.14288330078125;
	setAttr ".tgi[0].ni[736].y" 15311.4287109375;
	setAttr ".tgi[0].ni[736].nvs" 18304;
	setAttr ".tgi[0].ni[737].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[737].y" 27191.427734375;
	setAttr ".tgi[0].ni[737].nvs" 18304;
	setAttr ".tgi[0].ni[738].x" 1530;
	setAttr ".tgi[0].ni[738].y" 5044.28564453125;
	setAttr ".tgi[0].ni[738].nvs" 18304;
	setAttr ".tgi[0].ni[739].x" 1552.857177734375;
	setAttr ".tgi[0].ni[739].y" -8501.4287109375;
	setAttr ".tgi[0].ni[739].nvs" 18304;
	setAttr ".tgi[0].ni[740].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[740].y" 15308.5712890625;
	setAttr ".tgi[0].ni[740].nvs" 18304;
	setAttr ".tgi[0].ni[741].x" 1245.7142333984375;
	setAttr ".tgi[0].ni[741].y" -15382.857421875;
	setAttr ".tgi[0].ni[741].nvs" 18304;
	setAttr ".tgi[0].ni[742].x" 1134.2857666015625;
	setAttr ".tgi[0].ni[742].y" 30031.427734375;
	setAttr ".tgi[0].ni[742].nvs" 18304;
	setAttr ".tgi[0].ni[743].x" 1474.2857666015625;
	setAttr ".tgi[0].ni[743].y" -9821.4287109375;
	setAttr ".tgi[0].ni[743].nvs" 18304;
	setAttr ".tgi[0].ni[744].x" 420;
	setAttr ".tgi[0].ni[744].y" 25434.28515625;
	setAttr ".tgi[0].ni[744].nvs" 18304;
	setAttr ".tgi[0].ni[745].x" -227.14285278320313;
	setAttr ".tgi[0].ni[745].y" 23752.857421875;
	setAttr ".tgi[0].ni[745].nvs" 18304;
	setAttr ".tgi[0].ni[746].x" 1530;
	setAttr ".tgi[0].ni[746].y" -2344.28564453125;
	setAttr ".tgi[0].ni[746].nvs" 18304;
	setAttr ".tgi[0].ni[747].x" 1860;
	setAttr ".tgi[0].ni[747].y" -21374.28515625;
	setAttr ".tgi[0].ni[747].nvs" 18304;
	setAttr ".tgi[0].ni[748].x" 1805.7142333984375;
	setAttr ".tgi[0].ni[748].y" -13220;
	setAttr ".tgi[0].ni[748].nvs" 18304;
	setAttr ".tgi[0].ni[749].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[749].y" 21728.572265625;
	setAttr ".tgi[0].ni[749].nvs" 18304;
	setAttr ".tgi[0].ni[750].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[750].y" 14931.4287109375;
	setAttr ".tgi[0].ni[750].nvs" 18304;
	setAttr ".tgi[0].ni[751].x" 1530;
	setAttr ".tgi[0].ni[751].y" -4555.71435546875;
	setAttr ".tgi[0].ni[751].nvs" 18304;
	setAttr ".tgi[0].ni[752].x" 727.14288330078125;
	setAttr ".tgi[0].ni[752].y" 24445.71484375;
	setAttr ".tgi[0].ni[752].nvs" 18304;
	setAttr ".tgi[0].ni[753].x" 1860;
	setAttr ".tgi[0].ni[753].y" -8970;
	setAttr ".tgi[0].ni[753].nvs" 18304;
	setAttr ".tgi[0].ni[754].x" 727.14288330078125;
	setAttr ".tgi[0].ni[754].y" 22140;
	setAttr ".tgi[0].ni[754].nvs" 18304;
	setAttr ".tgi[0].ni[755].x" 1151.4285888671875;
	setAttr ".tgi[0].ni[755].y" -13692.857421875;
	setAttr ".tgi[0].ni[755].nvs" 18304;
	setAttr ".tgi[0].ni[756].x" 420;
	setAttr ".tgi[0].ni[756].y" 25311.427734375;
	setAttr ".tgi[0].ni[756].nvs" 18304;
	setAttr ".tgi[0].ni[757].x" 1148.5714111328125;
	setAttr ".tgi[0].ni[757].y" -12770;
	setAttr ".tgi[0].ni[757].nvs" 18304;
	setAttr ".tgi[0].ni[758].x" 420;
	setAttr ".tgi[0].ni[758].y" 23195.71484375;
	setAttr ".tgi[0].ni[758].nvs" 18304;
	setAttr ".tgi[0].ni[759].x" 1530;
	setAttr ".tgi[0].ni[759].y" 5994.28564453125;
	setAttr ".tgi[0].ni[759].nvs" 18304;
	setAttr ".tgi[0].ni[760].x" 1441.4285888671875;
	setAttr ".tgi[0].ni[760].y" 29261.427734375;
	setAttr ".tgi[0].ni[760].nvs" 18304;
	setAttr ".tgi[0].ni[761].x" 1860;
	setAttr ".tgi[0].ni[761].y" -29248.572265625;
	setAttr ".tgi[0].ni[761].nvs" 18304;
	setAttr ".tgi[0].ni[762].x" 1552.857177734375;
	setAttr ".tgi[0].ni[762].y" -15988.5712890625;
	setAttr ".tgi[0].ni[762].nvs" 18304;
	setAttr ".tgi[0].ni[763].x" 1552.857177734375;
	setAttr ".tgi[0].ni[763].y" -13947.142578125;
	setAttr ".tgi[0].ni[763].nvs" 18304;
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "Camron_Max_RigRN.phl[1]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "Camron_Max_RigRN.phl[2]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[529].dn"
		;
connectAttr "Camron_Max_RigRN.phl[3]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[172].dn"
		;
connectAttr "Camron_Max_RigRN.phl[4]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[337].dn"
		;
connectAttr "Camron_Max_RigRN.phl[5]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Camron_Max_RigRN.phl[6]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[520].dn"
		;
connectAttr "Camron_Max_RigRN.phl[7]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[437].dn"
		;
connectAttr "Camron_Max_RigRN.phl[8]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[661].dn"
		;
connectAttr "Camron_Max_RigRN.phl[9]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn"
		;
connectAttr "Camron_Max_RigRN.phl[10]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[324].dn"
		;
connectAttr "Camron_Max_RigRN.phl[11]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[435].dn"
		;
connectAttr "Camron_Max_RigRN.phl[12]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "Camron_Max_RigRN.phl[13]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[622].dn"
		;
connectAttr "Camron_Max_RigRN.phl[14]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[449].dn"
		;
connectAttr "Camron_Max_RigRN.phl[15]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[714].dn"
		;
connectAttr "Camron_Max_RigRN.phl[16]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[345].dn"
		;
connectAttr "Camron_Max_RigRN.phl[17]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "Camron_Max_RigRN.phl[18]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[393].dn"
		;
connectAttr "Camron_Max_RigRN.phl[19]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[287].dn"
		;
connectAttr "Camron_Max_RigRN.phl[20]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[726].dn"
		;
connectAttr "Camron_Max_RigRN.phl[21]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[703].dn"
		;
connectAttr "Camron_Max_RigRN.phl[22]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[94].dn"
		;
connectAttr "Camron_Max_RigRN.phl[23]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[372].dn"
		;
connectAttr "Camron_Max_RigRN.phl[24]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[304].dn"
		;
connectAttr "Camron_Max_RigRN.phl[25]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[596].dn"
		;
connectAttr "Camron_Max_RigRN.phl[26]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[232].dn"
		;
connectAttr "Camron_Max_RigRN.phl[27]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[496].dn"
		;
connectAttr "Camron_Max_RigRN.phl[28]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[581].dn"
		;
connectAttr "Camron_Max_RigRN.phl[29]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[690].dn"
		;
connectAttr "Camron_Max_RigRN.phl[30]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[594].dn"
		;
connectAttr "Camron_Max_RigRN.phl[31]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[311].dn"
		;
connectAttr "Camron_Max_RigRN.phl[32]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[371].dn"
		;
connectAttr "Camron_Max_RigRN.phl[33]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[237].dn"
		;
connectAttr "Camron_Max_RigRN.phl[34]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[344].dn"
		;
connectAttr "Camron_Max_RigRN.phl[35]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[350].dn"
		;
connectAttr "Camron_Max_RigRN.phl[36]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[267].dn"
		;
connectAttr "Camron_Max_RigRN.phl[37]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[329].dn"
		;
connectAttr "Camron_Max_RigRN.phl[38]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[308].dn"
		;
connectAttr "Camron_Max_RigRN.phl[39]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[612].dn"
		;
connectAttr "Camron_Max_RigRN.phl[40]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[355].dn"
		;
connectAttr "Camron_Max_RigRN.phl[41]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[303].dn"
		;
connectAttr "Camron_Max_RigRN.phl[42]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[482].dn"
		;
connectAttr "Camron_Max_RigRN.phl[43]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[192].dn"
		;
connectAttr "Camron_Max_RigRN.phl[44]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[140].dn"
		;
connectAttr "Camron_Max_RigRN.phl[45]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[181].dn"
		;
connectAttr "Camron_Max_RigRN.phl[46]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "Camron_Max_RigRN.phl[47]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[356].dn"
		;
connectAttr "Camron_Max_RigRN.phl[48]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn"
		;
connectAttr "Camron_Max_RigRN.phl[49]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[257].dn"
		;
connectAttr "Camron_Max_RigRN.phl[50]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[623].dn"
		;
connectAttr "Camron_Max_RigRN.phl[51]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[616].dn"
		;
connectAttr "Camron_Max_RigRN.phl[52]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[552].dn"
		;
connectAttr "Camron_Max_RigRN.phl[53]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[166].dn"
		;
connectAttr "Camron_Max_RigRN.phl[54]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn"
		;
connectAttr "Camron_Max_RigRN.phl[55]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[662].dn"
		;
connectAttr "Camron_Max_RigRN.phl[56]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[387].dn"
		;
connectAttr "Camron_Max_RigRN.phl[57]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[653].dn"
		;
connectAttr "Camron_Max_RigRN.phl[58]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Camron_Max_RigRN.phl[59]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[607].dn"
		;
connectAttr "Camron_Max_RigRN.phl[60]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[195].dn"
		;
connectAttr "Camron_Max_RigRN.phl[61]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[745].dn"
		;
connectAttr "Camron_Max_RigRN.phl[62]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Camron_Max_RigRN.phl[63]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[276].dn"
		;
connectAttr "Camron_Max_RigRN.phl[64]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[689].dn"
		;
connectAttr "Camron_Max_RigRN.phl[65]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "Camron_Max_RigRN.phl[66]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[191].dn"
		;
connectAttr "Camron_Max_RigRN.phl[67]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[159].dn"
		;
connectAttr "Camron_Max_RigRN.phl[68]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[652].dn"
		;
connectAttr "Camron_Max_RigRN.phl[69]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[697].dn"
		;
connectAttr "Camron_Max_RigRN.phl[70]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[307].dn"
		;
connectAttr "Camron_Max_RigRN.phl[71]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[688].dn"
		;
connectAttr "Camron_Max_RigRN.phl[72]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[242].dn"
		;
connectAttr "Camron_Max_RigRN.phl[73]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[631].dn"
		;
connectAttr "Camron_Max_RigRN.phl[74]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[300].dn"
		;
connectAttr "Camron_Max_RigRN.phl[75]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[539].dn"
		;
connectAttr "Camron_Max_RigRN.phl[76]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[463].dn"
		;
connectAttr "Camron_Max_RigRN.phl[77]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "Camron_Max_RigRN.phl[78]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[135].dn"
		;
connectAttr "Camron_Max_RigRN.phl[79]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[569].dn"
		;
connectAttr "Camron_Max_RigRN.phl[80]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[305].dn"
		;
connectAttr "Camron_Max_RigRN.phl[81]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "Camron_Max_RigRN.phl[82]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[240].dn"
		;
connectAttr "Camron_Max_RigRN.phl[83]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[499].dn"
		;
connectAttr "Camron_Max_RigRN.phl[84]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[184].dn"
		;
connectAttr "Camron_Max_RigRN.phl[85]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[157].dn"
		;
connectAttr "Camron_Max_RigRN.phl[86]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[657].dn"
		;
connectAttr "Camron_Max_RigRN.phl[87]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[731].dn"
		;
connectAttr "Camron_Max_RigRN.phl[88]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "Camron_Max_RigRN.phl[89]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[635].dn"
		;
connectAttr "Camron_Max_RigRN.phl[90]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[124].dn"
		;
connectAttr "Camron_Max_RigRN.phl[91]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[270].dn"
		;
connectAttr "Camron_Max_RigRN.phl[92]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[577].dn"
		;
connectAttr "Camron_Max_RigRN.phl[93]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[262].dn"
		;
connectAttr "Camron_Max_RigRN.phl[94]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[145].dn"
		;
connectAttr "Camron_Max_RigRN.phl[95]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[122].dn"
		;
connectAttr "Camron_Max_RigRN.phl[96]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "Camron_Max_RigRN.phl[97]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[670].dn"
		;
connectAttr "Camron_Max_RigRN.phl[98]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[293].dn"
		;
connectAttr "Camron_Max_RigRN.phl[99]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[659].dn"
		;
connectAttr "Camron_Max_RigRN.phl[100]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[485].dn"
		;
connectAttr "Camron_Max_RigRN.phl[101]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[629].dn"
		;
connectAttr "Camron_Max_RigRN.phl[102]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[761].dn"
		;
connectAttr "Camron_Max_RigRN.phl[103]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[266].dn"
		;
connectAttr "Camron_Max_RigRN.phl[104]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "Camron_Max_RigRN.phl[105]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Camron_Max_RigRN.phl[106]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[114].dn"
		;
connectAttr "Camron_Max_RigRN.phl[107]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[348].dn"
		;
connectAttr "Camron_Max_RigRN.phl[108]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "Camron_Max_RigRN.phl[109]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "Camron_Max_RigRN.phl[110]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[708].dn"
		;
connectAttr "Camron_Max_RigRN.phl[111]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[418].dn"
		;
connectAttr "Camron_Max_RigRN.phl[112]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "Camron_Max_RigRN.phl[113]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn"
		;
connectAttr "Camron_Max_RigRN.phl[114]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[630].dn"
		;
connectAttr "Camron_Max_RigRN.phl[115]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[219].dn"
		;
connectAttr "Camron_Max_RigRN.phl[116]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[548].dn"
		;
connectAttr "Camron_Max_RigRN.phl[117]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[250].dn"
		;
connectAttr "Camron_Max_RigRN.phl[118]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[210].dn"
		;
connectAttr "Camron_Max_RigRN.phl[119]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[176].dn"
		;
connectAttr "Camron_Max_RigRN.phl[120]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[198].dn"
		;
connectAttr "Camron_Max_RigRN.phl[121]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[604].dn"
		;
connectAttr "Camron_Max_RigRN.phl[122]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[295].dn"
		;
connectAttr "Camron_Max_RigRN.phl[123]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[660].dn"
		;
connectAttr "Camron_Max_RigRN.phl[124]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[411].dn"
		;
connectAttr "Camron_Max_RigRN.phl[125]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[586].dn"
		;
connectAttr "Camron_Max_RigRN.phl[126]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "Camron_Max_RigRN.phl[127]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[711].dn"
		;
connectAttr "Camron_Max_RigRN.phl[128]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "Camron_Max_RigRN.phl[129]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[729].dn"
		;
connectAttr "Camron_Max_RigRN.phl[130]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[712].dn"
		;
connectAttr "Camron_Max_RigRN.phl[131]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Camron_Max_RigRN.phl[132]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[144].dn"
		;
connectAttr "Camron_Max_RigRN.phl[133]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[755].dn"
		;
connectAttr "Camron_Max_RigRN.phl[134]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[378].dn"
		;
connectAttr "Camron_Max_RigRN.phl[135]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[686].dn"
		;
connectAttr "Camron_Max_RigRN.phl[136]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "Camron_Max_RigRN.phl[137]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[458].dn"
		;
connectAttr "Camron_Max_RigRN.phl[138]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[379].dn"
		;
connectAttr "Camron_Max_RigRN.phl[139]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[666].dn"
		;
connectAttr "Camron_Max_RigRN.phl[140]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Camron_Max_RigRN.phl[141]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[351].dn"
		;
connectAttr "Camron_Max_RigRN.phl[142]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[756].dn"
		;
connectAttr "Camron_Max_RigRN.phl[143]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[546].dn"
		;
connectAttr "Camron_Max_RigRN.phl[144]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[524].dn"
		;
connectAttr "Camron_Max_RigRN.phl[145]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[500].dn"
		;
connectAttr "Camron_Max_RigRN.phl[146]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[399].dn"
		;
connectAttr "Camron_Max_RigRN.phl[147]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "Camron_Max_RigRN.phl[148]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[313].dn"
		;
connectAttr "Camron_Max_RigRN.phl[149]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[106].dn"
		;
connectAttr "Camron_Max_RigRN.phl[150]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "Camron_Max_RigRN.phl[151]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[744].dn"
		;
connectAttr "Camron_Max_RigRN.phl[152]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Camron_Max_RigRN.phl[153]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[719].dn"
		;
connectAttr "Camron_Max_RigRN.phl[154]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[318].dn"
		;
connectAttr "Camron_Max_RigRN.phl[155]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[601].dn"
		;
connectAttr "Camron_Max_RigRN.phl[156]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[327].dn"
		;
connectAttr "Camron_Max_RigRN.phl[157]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[632].dn"
		;
connectAttr "Camron_Max_RigRN.phl[158]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[579].dn"
		;
connectAttr "Camron_Max_RigRN.phl[159]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[747].dn"
		;
connectAttr "Camron_Max_RigRN.phl[160]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[522].dn"
		;
connectAttr "Camron_Max_RigRN.phl[161]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[248].dn"
		;
connectAttr "Camron_Max_RigRN.phl[162]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[103].dn"
		;
connectAttr "Camron_Max_RigRN.phl[163]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[516].dn"
		;
connectAttr "Camron_Max_RigRN.phl[164]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[694].dn"
		;
connectAttr "Camron_Max_RigRN.phl[165]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[540].dn"
		;
connectAttr "Camron_Max_RigRN.phl[166]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[477].dn"
		;
connectAttr "Camron_Max_RigRN.phl[167]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[698].dn"
		;
connectAttr "Camron_Max_RigRN.phl[168]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[445].dn"
		;
connectAttr "Camron_Max_RigRN.phl[169]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[523].dn"
		;
connectAttr "Camron_Max_RigRN.phl[170]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[271].dn"
		;
connectAttr "Camron_Max_RigRN.phl[171]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[589].dn"
		;
connectAttr "Camron_Max_RigRN.phl[172]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[570].dn"
		;
connectAttr "Camron_Max_RigRN.phl[173]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[301].dn"
		;
connectAttr "Camron_Max_RigRN.phl[174]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[99].dn"
		;
connectAttr "Camron_Max_RigRN.phl[175]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[406].dn"
		;
connectAttr "Camron_Max_RigRN.phl[176]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[422].dn"
		;
connectAttr "Camron_Max_RigRN.phl[177]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[292].dn"
		;
connectAttr "Camron_Max_RigRN.phl[178]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[127].dn"
		;
connectAttr "Camron_Max_RigRN.phl[179]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[636].dn"
		;
connectAttr "Camron_Max_RigRN.phl[180]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[650].dn"
		;
connectAttr "Camron_Max_RigRN.phl[181]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[566].dn"
		;
connectAttr "Camron_Max_RigRN.phl[182]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[549].dn"
		;
connectAttr "Camron_Max_RigRN.phl[183]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[658].dn"
		;
connectAttr "Camron_Max_RigRN.phl[184]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "Camron_Max_RigRN.phl[185]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[243].dn"
		;
connectAttr "Camron_Max_RigRN.phl[186]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[263].dn"
		;
connectAttr "Camron_Max_RigRN.phl[187]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[487].dn"
		;
connectAttr "Camron_Max_RigRN.phl[188]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[684].dn"
		;
connectAttr "Camron_Max_RigRN.phl[189]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn"
		;
connectAttr "Camron_Max_RigRN.phl[190]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[488].dn"
		;
connectAttr "Camron_Max_RigRN.phl[191]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[494].dn"
		;
connectAttr "Camron_Max_RigRN.phl[192]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[626].dn"
		;
connectAttr "Camron_Max_RigRN.phl[193]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[739].dn"
		;
connectAttr "Camron_Max_RigRN.phl[194]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[628].dn"
		;
connectAttr "Camron_Max_RigRN.phl[195]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[639].dn"
		;
connectAttr "Camron_Max_RigRN.phl[196]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[678].dn"
		;
connectAttr "Camron_Max_RigRN.phl[197]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[624].dn"
		;
connectAttr "Camron_Max_RigRN.phl[198]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn"
		;
connectAttr "Camron_Max_RigRN.phl[199]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[565].dn"
		;
connectAttr "Camron_Max_RigRN.phl[200]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[679].dn"
		;
connectAttr "Camron_Max_RigRN.phl[201]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[450].dn"
		;
connectAttr "Camron_Max_RigRN.phl[202]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[571].dn"
		;
connectAttr "Camron_Max_RigRN.phl[203]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[483].dn"
		;
connectAttr "Camron_Max_RigRN.phl[204]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[413].dn"
		;
connectAttr "Camron_Max_RigRN.phl[205]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[608].dn"
		;
connectAttr "Camron_Max_RigRN.phl[206]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[691].dn"
		;
connectAttr "Camron_Max_RigRN.phl[207]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[398].dn"
		;
connectAttr "Camron_Max_RigRN.phl[208]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Camron_Max_RigRN.phl[209]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[728].dn"
		;
connectAttr "Camron_Max_RigRN.phl[210]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "Camron_Max_RigRN.phl[211]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[609].dn"
		;
connectAttr "Camron_Max_RigRN.phl[212]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[207].dn"
		;
connectAttr "Camron_Max_RigRN.phl[213]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn"
		;
connectAttr "Camron_Max_RigRN.phl[214]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[412].dn"
		;
connectAttr "Camron_Max_RigRN.phl[215]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[397].dn"
		;
connectAttr "Camron_Max_RigRN.phl[216]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[568].dn"
		;
connectAttr "Camron_Max_RigRN.phl[217]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[396].dn"
		;
connectAttr "Camron_Max_RigRN.phl[218]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[476].dn"
		;
connectAttr "Camron_Max_RigRN.phl[219]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[615].dn"
		;
connectAttr "Camron_Max_RigRN.phl[220]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[535].dn"
		;
connectAttr "Camron_Max_RigRN.phl[221]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[410].dn"
		;
connectAttr "Camron_Max_RigRN.phl[222]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[175].dn"
		;
connectAttr "Camron_Max_RigRN.phl[223]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[338].dn"
		;
connectAttr "Camron_Max_RigRN.phl[224]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[634].dn"
		;
connectAttr "Camron_Max_RigRN.phl[225]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[359].dn"
		;
connectAttr "Camron_Max_RigRN.phl[226]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[163].dn"
		;
connectAttr "Camron_Max_RigRN.phl[227]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[645].dn"
		;
connectAttr "Camron_Max_RigRN.phl[228]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[543].dn"
		;
connectAttr "Camron_Max_RigRN.phl[229]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[202].dn"
		;
connectAttr "Camron_Max_RigRN.phl[230]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[464].dn"
		;
connectAttr "Camron_Max_RigRN.phl[231]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[317].dn"
		;
connectAttr "Camron_Max_RigRN.phl[232]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[215].dn"
		;
connectAttr "Camron_Max_RigRN.phl[233]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[530].dn"
		;
connectAttr "Camron_Max_RigRN.phl[234]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[225].dn"
		;
connectAttr "Camron_Max_RigRN.phl[235]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[357].dn"
		;
connectAttr "Camron_Max_RigRN.phl[236]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[735].dn"
		;
connectAttr "Camron_Max_RigRN.phl[237]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[424].dn"
		;
connectAttr "Camron_Max_RigRN.phl[238]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "Camron_Max_RigRN.phl[239]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[178].dn"
		;
connectAttr "Camron_Max_RigRN.phl[240]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[203].dn"
		;
connectAttr "Camron_Max_RigRN.phl[241]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[132].dn"
		;
connectAttr "Camron_Max_RigRN.phl[242]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[560].dn"
		;
connectAttr "Camron_Max_RigRN.phl[243]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[633].dn"
		;
connectAttr "Camron_Max_RigRN.phl[244]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[341].dn"
		;
connectAttr "Camron_Max_RigRN.phl[245]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[513].dn"
		;
connectAttr "Camron_Max_RigRN.phl[246]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[460].dn"
		;
connectAttr "Camron_Max_RigRN.phl[247]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[425].dn"
		;
connectAttr "Camron_Max_RigRN.phl[248]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[169].dn"
		;
connectAttr "Camron_Max_RigRN.phl[249]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[430].dn"
		;
connectAttr "Camron_Max_RigRN.phl[250]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[230].dn"
		;
connectAttr "Camron_Max_RigRN.phl[251]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[558].dn"
		;
connectAttr "Camron_Max_RigRN.phl[252]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[121].dn"
		;
connectAttr "Camron_Max_RigRN.phl[253]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[236].dn"
		;
connectAttr "Camron_Max_RigRN.phl[254]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[551].dn"
		;
connectAttr "Camron_Max_RigRN.phl[255]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[547].dn"
		;
connectAttr "Camron_Max_RigRN.phl[256]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[260].dn"
		;
connectAttr "Camron_Max_RigRN.phl[257]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[509].dn"
		;
connectAttr "Camron_Max_RigRN.phl[258]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[742].dn"
		;
connectAttr "Camron_Max_RigRN.phl[259]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[231].dn"
		;
connectAttr "Camron_Max_RigRN.phl[260]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[238].dn"
		;
connectAttr "Camron_Max_RigRN.phl[261]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[205].dn"
		;
connectAttr "Camron_Max_RigRN.phl[262]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[553].dn"
		;
connectAttr "Camron_Max_RigRN.phl[263]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[213].dn"
		;
connectAttr "Camron_Max_RigRN.phl[264]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[141].dn"
		;
connectAttr "Camron_Max_RigRN.phl[265]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[484].dn"
		;
connectAttr "Camron_Max_RigRN.phl[266]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[663].dn"
		;
connectAttr "Camron_Max_RigRN.phl[267]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[352].dn"
		;
connectAttr "Camron_Max_RigRN.phl[268]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[461].dn"
		;
connectAttr "Camron_Max_RigRN.phl[269]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[452].dn"
		;
connectAttr "Camron_Max_RigRN.phl[270]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[220].dn"
		;
connectAttr "Camron_Max_RigRN.phl[271]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "Camron_Max_RigRN.phl[272]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "Camron_Max_RigRN.phl[273]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[156].dn"
		;
connectAttr "Camron_Max_RigRN.phl[274]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "Camron_Max_RigRN.phl[275]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[454].dn"
		;
connectAttr "Camron_Max_RigRN.phl[276]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[233].dn"
		;
connectAttr "Camron_Max_RigRN.phl[277]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "Camron_Max_RigRN.phl[278]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[575].dn"
		;
connectAttr "Camron_Max_RigRN.phl[279]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[138].dn"
		;
connectAttr "Camron_Max_RigRN.phl[280]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[434].dn"
		;
connectAttr "Camron_Max_RigRN.phl[281]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "Camron_Max_RigRN.phl[282]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[750].dn"
		;
connectAttr "Camron_Max_RigRN.phl[283]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[180].dn"
		;
connectAttr "Camron_Max_RigRN.phl[284]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[188].dn"
		;
connectAttr "Camron_Max_RigRN.phl[285]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[158].dn"
		;
connectAttr "Camron_Max_RigRN.phl[286]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Camron_Max_RigRN.phl[287]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Camron_Max_RigRN.phl[288]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "Camron_Max_RigRN.phl[289]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[407].dn"
		;
connectAttr "Camron_Max_RigRN.phl[290]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[725].dn"
		;
connectAttr "Camron_Max_RigRN.phl[291]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[376].dn"
		;
connectAttr "Camron_Max_RigRN.phl[292]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[441].dn"
		;
connectAttr "Camron_Max_RigRN.phl[293]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[381].dn"
		;
connectAttr "Camron_Max_RigRN.phl[294]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[394].dn"
		;
connectAttr "Camron_Max_RigRN.phl[295]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[252].dn"
		;
connectAttr "Camron_Max_RigRN.phl[296]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[364].dn"
		;
connectAttr "Camron_Max_RigRN.phl[297]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[147].dn"
		;
connectAttr "Camron_Max_RigRN.phl[298]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[340].dn"
		;
connectAttr "Camron_Max_RigRN.phl[299]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[265].dn"
		;
connectAttr "Camron_Max_RigRN.phl[300]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[427].dn"
		;
connectAttr "Camron_Max_RigRN.phl[301]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[160].dn"
		;
connectAttr "Camron_Max_RigRN.phl[302]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[154].dn"
		;
connectAttr "Camron_Max_RigRN.phl[303]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "Camron_Max_RigRN.phl[304]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[342].dn"
		;
connectAttr "Camron_Max_RigRN.phl[305]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[701].dn"
		;
connectAttr "Camron_Max_RigRN.phl[306]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[320].dn"
		;
connectAttr "Camron_Max_RigRN.phl[307]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[282].dn"
		;
connectAttr "Camron_Max_RigRN.phl[308]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[713].dn"
		;
connectAttr "Camron_Max_RigRN.phl[309]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Camron_Max_RigRN.phl[310]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[748].dn"
		;
connectAttr "Camron_Max_RigRN.phl[311]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[680].dn"
		;
connectAttr "Camron_Max_RigRN.phl[312]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[681].dn"
		;
connectAttr "Camron_Max_RigRN.phl[313]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[401].dn"
		;
connectAttr "Camron_Max_RigRN.phl[314]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[757].dn"
		;
connectAttr "Camron_Max_RigRN.phl[315]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[325].dn"
		;
connectAttr "Camron_Max_RigRN.phl[316]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[390].dn"
		;
connectAttr "Camron_Max_RigRN.phl[317]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[567].dn"
		;
connectAttr "Camron_Max_RigRN.phl[318]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Camron_Max_RigRN.phl[319]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[423].dn"
		;
connectAttr "Camron_Max_RigRN.phl[320]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[362].dn"
		;
connectAttr "Camron_Max_RigRN.phl[321]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[335].dn"
		;
connectAttr "Camron_Max_RigRN.phl[322]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[272].dn"
		;
connectAttr "Camron_Max_RigRN.phl[323]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[302].dn"
		;
connectAttr "Camron_Max_RigRN.phl[324]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[724].dn"
		;
connectAttr "Camron_Max_RigRN.phl[325]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[400].dn"
		;
connectAttr "Camron_Max_RigRN.phl[326]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[278].dn"
		;
connectAttr "Camron_Max_RigRN.phl[327]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[297].dn"
		;
connectAttr "Camron_Max_RigRN.phl[328]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[687].dn"
		;
connectAttr "Camron_Max_RigRN.phl[329]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[528].dn"
		;
connectAttr "Camron_Max_RigRN.phl[330]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[277].dn"
		;
connectAttr "Camron_Max_RigRN.phl[331]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[517].dn"
		;
connectAttr "Camron_Max_RigRN.phl[332]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[709].dn"
		;
connectAttr "Camron_Max_RigRN.phl[333]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[759].dn"
		;
connectAttr "Camron_Max_RigRN.phl[334]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[534].dn"
		;
connectAttr "Camron_Max_RigRN.phl[335]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[493].dn"
		;
connectAttr "Camron_Max_RigRN.phl[336]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[614].dn"
		;
connectAttr "Camron_Max_RigRN.phl[337]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[129].dn"
		;
connectAttr "Camron_Max_RigRN.phl[338]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[478].dn"
		;
connectAttr "Camron_Max_RigRN.phl[339]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[131].dn"
		;
connectAttr "Camron_Max_RigRN.phl[340]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[193].dn"
		;
connectAttr "Camron_Max_RigRN.phl[341]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[389].dn"
		;
connectAttr "Camron_Max_RigRN.phl[342]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[146].dn"
		;
connectAttr "Camron_Max_RigRN.phl[343]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[644].dn"
		;
connectAttr "Camron_Max_RigRN.phl[344]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[651].dn"
		;
connectAttr "Camron_Max_RigRN.phl[345]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[664].dn"
		;
connectAttr "Camron_Max_RigRN.phl[346]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[183].dn"
		;
connectAttr "Camron_Max_RigRN.phl[347]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[123].dn"
		;
connectAttr "Camron_Max_RigRN.phl[348]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[177].dn"
		;
connectAttr "Camron_Max_RigRN.phl[349]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[738].dn"
		;
connectAttr "Camron_Max_RigRN.phl[350]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[593].dn"
		;
connectAttr "Camron_Max_RigRN.phl[351]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[752].dn"
		;
connectAttr "Camron_Max_RigRN.phl[352]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[306].dn"
		;
connectAttr "Camron_Max_RigRN.phl[353]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[556].dn"
		;
connectAttr "Camron_Max_RigRN.phl[354]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[595].dn"
		;
connectAttr "Camron_Max_RigRN.phl[355]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "Camron_Max_RigRN.phl[356]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[136].dn"
		;
connectAttr "Camron_Max_RigRN.phl[357]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[576].dn"
		;
connectAttr "Camron_Max_RigRN.phl[358]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "Camron_Max_RigRN.phl[359]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[90].dn"
		;
connectAttr "Camron_Max_RigRN.phl[360]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "Camron_Max_RigRN.phl[361]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[323].dn"
		;
connectAttr "Camron_Max_RigRN.phl[362]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[521].dn"
		;
connectAttr "Camron_Max_RigRN.phl[363]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[603].dn"
		;
connectAttr "Camron_Max_RigRN.phl[364]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[472].dn"
		;
connectAttr "Camron_Max_RigRN.phl[365]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[315].dn"
		;
connectAttr "Camron_Max_RigRN.phl[366]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "Camron_Max_RigRN.phl[367]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[625].dn"
		;
connectAttr "Camron_Max_RigRN.phl[368]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[246].dn"
		;
connectAttr "Camron_Max_RigRN.phl[369]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[125].dn"
		;
connectAttr "Camron_Max_RigRN.phl[370]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn"
		;
connectAttr "Camron_Max_RigRN.phl[371]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[511].dn"
		;
connectAttr "Camron_Max_RigRN.phl[372]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[706].dn"
		;
connectAttr "Camron_Max_RigRN.phl[373]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[173].dn"
		;
connectAttr "Camron_Max_RigRN.phl[374]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[696].dn"
		;
connectAttr "Camron_Max_RigRN.phl[375]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "Camron_Max_RigRN.phl[376]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[758].dn"
		;
connectAttr "Camron_Max_RigRN.phl[377]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[107].dn"
		;
connectAttr "Camron_Max_RigRN.phl[378]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[239].dn"
		;
connectAttr "Camron_Max_RigRN.phl[379]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[727].dn"
		;
connectAttr "Camron_Max_RigRN.phl[380]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[161].dn"
		;
connectAttr "Camron_Max_RigRN.phl[381]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[466].dn"
		;
connectAttr "Camron_Max_RigRN.phl[382]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[617].dn"
		;
connectAttr "Camron_Max_RigRN.phl[383]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[610].dn"
		;
connectAttr "Camron_Max_RigRN.phl[384]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[544].dn"
		;
connectAttr "Camron_Max_RigRN.phl[385]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[643].dn"
		;
connectAttr "Camron_Max_RigRN.phl[386]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[533].dn"
		;
connectAttr "Camron_Max_RigRN.phl[387]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[190].dn"
		;
connectAttr "Camron_Max_RigRN.phl[388]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[555].dn"
		;
connectAttr "Camron_Max_RigRN.phl[389]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[314].dn"
		;
connectAttr "Camron_Max_RigRN.phl[390]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[531].dn"
		;
connectAttr "Camron_Max_RigRN.phl[391]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[514].dn"
		;
connectAttr "Camron_Max_RigRN.phl[392]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[459].dn"
		;
connectAttr "Camron_Max_RigRN.phl[393]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[492].dn"
		;
connectAttr "Camron_Max_RigRN.phl[394]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[507].dn"
		;
connectAttr "Camron_Max_RigRN.phl[395]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[498].dn"
		;
connectAttr "Camron_Max_RigRN.phl[396]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[194].dn"
		;
connectAttr "Camron_Max_RigRN.phl[397]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn"
		;
connectAttr "Camron_Max_RigRN.phl[398]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[249].dn"
		;
connectAttr "Camron_Max_RigRN.phl[399]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[720].dn"
		;
connectAttr "Camron_Max_RigRN.phl[400]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[716].dn"
		;
connectAttr "Camron_Max_RigRN.phl[401]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[392].dn"
		;
connectAttr "Camron_Max_RigRN.phl[402]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "Camron_Max_RigRN.phl[403]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "Camron_Max_RigRN.phl[404]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[470].dn"
		;
connectAttr "Camron_Max_RigRN.phl[405]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[368].dn"
		;
connectAttr "Camron_Max_RigRN.phl[406]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "Camron_Max_RigRN.phl[407]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Camron_Max_RigRN.phl[408]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[574].dn"
		;
connectAttr "Camron_Max_RigRN.phl[409]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[718].dn"
		;
connectAttr "Camron_Max_RigRN.phl[410]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[421].dn"
		;
connectAttr "Camron_Max_RigRN.phl[411]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[428].dn"
		;
connectAttr "Camron_Max_RigRN.phl[412]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[227].dn"
		;
connectAttr "Camron_Max_RigRN.phl[413]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[228].dn"
		;
connectAttr "Camron_Max_RigRN.phl[414]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[289].dn"
		;
connectAttr "Camron_Max_RigRN.phl[415]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[373].dn"
		;
connectAttr "Camron_Max_RigRN.phl[416]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[187].dn"
		;
connectAttr "Camron_Max_RigRN.phl[417]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[408].dn"
		;
connectAttr "Camron_Max_RigRN.phl[418]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[363].dn"
		;
connectAttr "Camron_Max_RigRN.phl[419]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[179].dn"
		;
connectAttr "Camron_Max_RigRN.phl[420]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[361].dn"
		;
connectAttr "Camron_Max_RigRN.phl[421]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[162].dn"
		;
connectAttr "Camron_Max_RigRN.phl[422]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Camron_Max_RigRN.phl[423]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[754].dn"
		;
connectAttr "Camron_Max_RigRN.phl[424]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[331].dn"
		;
connectAttr "Camron_Max_RigRN.phl[425]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[279].dn"
		;
connectAttr "Camron_Max_RigRN.phl[426]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[126].dn"
		;
connectAttr "Camron_Max_RigRN.phl[427]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[439].dn"
		;
connectAttr "Camron_Max_RigRN.phl[428]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[358].dn"
		;
connectAttr "Camron_Max_RigRN.phl[429]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[275].dn"
		;
connectAttr "Camron_Max_RigRN.phl[430]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "Camron_Max_RigRN.phl[431]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "Camron_Max_RigRN.phl[432]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "Camron_Max_RigRN.phl[433]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn"
		;
connectAttr "Camron_Max_RigRN.phl[434]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[753].dn"
		;
connectAttr "Camron_Max_RigRN.phl[435]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[290].dn"
		;
connectAttr "Camron_Max_RigRN.phl[436]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "Camron_Max_RigRN.phl[437]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[489].dn"
		;
connectAttr "Camron_Max_RigRN.phl[438]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[111].dn"
		;
connectAttr "Camron_Max_RigRN.phl[439]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[707].dn"
		;
connectAttr "Camron_Max_RigRN.phl[440]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[269].dn"
		;
connectAttr "Camron_Max_RigRN.phl[441]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[360].dn"
		;
connectAttr "Camron_Max_RigRN.phl[442]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[749].dn"
		;
connectAttr "Camron_Max_RigRN.phl[443]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[170].dn"
		;
connectAttr "Camron_Max_RigRN.phl[444]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[104].dn"
		;
connectAttr "Camron_Max_RigRN.phl[445]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[150].dn"
		;
connectAttr "Camron_Max_RigRN.phl[446]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[676].dn"
		;
connectAttr "Camron_Max_RigRN.phl[447]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[299].dn"
		;
connectAttr "Camron_Max_RigRN.phl[448]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[722].dn"
		;
connectAttr "Camron_Max_RigRN.phl[449]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[447].dn"
		;
connectAttr "Camron_Max_RigRN.phl[450]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[380].dn"
		;
connectAttr "Camron_Max_RigRN.phl[451]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[519].dn"
		;
connectAttr "Camron_Max_RigRN.phl[452]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[137].dn"
		;
connectAttr "Camron_Max_RigRN.phl[453]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "Camron_Max_RigRN.phl[454]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[120].dn"
		;
connectAttr "Camron_Max_RigRN.phl[455]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "Camron_Max_RigRN.phl[456]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "Camron_Max_RigRN.phl[457]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[583].dn"
		;
connectAttr "Camron_Max_RigRN.phl[458]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[100].dn"
		;
connectAttr "Camron_Max_RigRN.phl[459]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn"
		;
connectAttr "Camron_Max_RigRN.phl[460]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[253].dn"
		;
connectAttr "Camron_Max_RigRN.phl[461]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[479].dn"
		;
connectAttr "Camron_Max_RigRN.phl[462]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "Camron_Max_RigRN.phl[463]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn"
		;
connectAttr "Camron_Max_RigRN.phl[464]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[288].dn"
		;
connectAttr "Camron_Max_RigRN.phl[465]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[128].dn"
		;
connectAttr "Camron_Max_RigRN.phl[466]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[241].dn"
		;
connectAttr "Camron_Max_RigRN.phl[467]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[481].dn"
		;
connectAttr "Camron_Max_RigRN.phl[468]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[235].dn"
		;
connectAttr "Camron_Max_RigRN.phl[469]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[673].dn"
		;
connectAttr "Camron_Max_RigRN.phl[470]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[692].dn"
		;
connectAttr "Camron_Max_RigRN.phl[471]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[247].dn"
		;
connectAttr "Camron_Max_RigRN.phl[472]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[667].dn"
		;
connectAttr "Camron_Max_RigRN.phl[473]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[201].dn"
		;
connectAttr "Camron_Max_RigRN.phl[474]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[505].dn"
		;
connectAttr "Camron_Max_RigRN.phl[475]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn"
		;
connectAttr "Camron_Max_RigRN.phl[476]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[182].dn"
		;
connectAttr "Camron_Max_RigRN.phl[477]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[259].dn"
		;
connectAttr "Camron_Max_RigRN.phl[478]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[214].dn"
		;
connectAttr "Camron_Max_RigRN.phl[479]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn"
		;
connectAttr "Camron_Max_RigRN.phl[480]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[197].dn"
		;
connectAttr "Camron_Max_RigRN.phl[481]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[326].dn"
		;
connectAttr "Camron_Max_RigRN.phl[482]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[208].dn"
		;
connectAttr "Camron_Max_RigRN.phl[483]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[490].dn"
		;
connectAttr "Camron_Max_RigRN.phl[484]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[95].dn"
		;
connectAttr "Camron_Max_RigRN.phl[485]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[733].dn"
		;
connectAttr "Camron_Max_RigRN.phl[486]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[525].dn"
		;
connectAttr "Camron_Max_RigRN.phl[487]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[105].dn"
		;
connectAttr "Camron_Max_RigRN.phl[488]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn"
		;
connectAttr "Camron_Max_RigRN.phl[489]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[613].dn"
		;
connectAttr "Camron_Max_RigRN.phl[490]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[508].dn"
		;
connectAttr "Camron_Max_RigRN.phl[491]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[465].dn"
		;
connectAttr "Camron_Max_RigRN.phl[492]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[627].dn"
		;
connectAttr "Camron_Max_RigRN.phl[493]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn"
		;
connectAttr "Camron_Max_RigRN.phl[494]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn"
		;
connectAttr "Camron_Max_RigRN.phl[495]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[545].dn"
		;
connectAttr "Camron_Max_RigRN.phl[496]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[559].dn"
		;
connectAttr "Camron_Max_RigRN.phl[497]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[674].dn"
		;
connectAttr "Camron_Max_RigRN.phl[498]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[654].dn"
		;
connectAttr "Camron_Max_RigRN.phl[499]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[655].dn"
		;
connectAttr "Camron_Max_RigRN.phl[500]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[212].dn"
		;
connectAttr "Camron_Max_RigRN.phl[501]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[388].dn"
		;
connectAttr "Camron_Max_RigRN.phl[502]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[642].dn"
		;
connectAttr "Camron_Max_RigRN.phl[503]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[620].dn"
		;
connectAttr "Camron_Max_RigRN.phl[504]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[584].dn"
		;
connectAttr "Camron_Max_RigRN.phl[505]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[506].dn"
		;
connectAttr "Camron_Max_RigRN.phl[506]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[605].dn"
		;
connectAttr "Camron_Max_RigRN.phl[507]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[404].dn"
		;
connectAttr "Camron_Max_RigRN.phl[508]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn"
		;
connectAttr "Camron_Max_RigRN.phl[509]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "Camron_Max_RigRN.phl[510]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[550].dn"
		;
connectAttr "Camron_Max_RigRN.phl[511]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[541].dn"
		;
connectAttr "Camron_Max_RigRN.phl[512]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[217].dn"
		;
connectAttr "Camron_Max_RigRN.phl[513]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[322].dn"
		;
connectAttr "Camron_Max_RigRN.phl[514]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[255].dn"
		;
connectAttr "Camron_Max_RigRN.phl[515]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[503].dn"
		;
connectAttr "Camron_Max_RigRN.phl[516]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[256].dn"
		;
connectAttr "Camron_Max_RigRN.phl[517]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[218].dn"
		;
connectAttr "Camron_Max_RigRN.phl[518]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[641].dn"
		;
connectAttr "Camron_Max_RigRN.phl[519]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[602].dn"
		;
connectAttr "Camron_Max_RigRN.phl[520]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[457].dn"
		;
connectAttr "Camron_Max_RigRN.phl[521]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[710].dn"
		;
connectAttr "Camron_Max_RigRN.phl[522]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[600].dn"
		;
connectAttr "Camron_Max_RigRN.phl[523]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[562].dn"
		;
connectAttr "Camron_Max_RigRN.phl[524]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[196].dn"
		;
connectAttr "Camron_Max_RigRN.phl[525]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[291].dn"
		;
connectAttr "Camron_Max_RigRN.phl[526]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[420].dn"
		;
connectAttr "Camron_Max_RigRN.phl[527]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[446].dn"
		;
connectAttr "Camron_Max_RigRN.phl[528]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[588].dn"
		;
connectAttr "Camron_Max_RigRN.phl[529]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn"
		;
connectAttr "Camron_Max_RigRN.phl[530]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[165].dn"
		;
connectAttr "Camron_Max_RigRN.phl[531]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[164].dn"
		;
connectAttr "Camron_Max_RigRN.phl[532]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[419].dn"
		;
connectAttr "Camron_Max_RigRN.phl[533]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[705].dn"
		;
connectAttr "Camron_Max_RigRN.phl[534]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[346].dn"
		;
connectAttr "Camron_Max_RigRN.phl[535]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[384].dn"
		;
connectAttr "Camron_Max_RigRN.phl[536]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[538].dn"
		;
connectAttr "Camron_Max_RigRN.phl[537]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[116].dn"
		;
connectAttr "Camron_Max_RigRN.phl[538]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[415].dn"
		;
connectAttr "Camron_Max_RigRN.phl[539]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[222].dn"
		;
connectAttr "Camron_Max_RigRN.phl[540]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[409].dn"
		;
connectAttr "Camron_Max_RigRN.phl[541]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[375].dn"
		;
connectAttr "Camron_Max_RigRN.phl[542]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "Camron_Max_RigRN.phl[543]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[537].dn"
		;
connectAttr "Camron_Max_RigRN.phl[544]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[431].dn"
		;
connectAttr "Camron_Max_RigRN.phl[545]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[274].dn"
		;
connectAttr "Camron_Max_RigRN.phl[546]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[186].dn"
		;
connectAttr "Camron_Max_RigRN.phl[547]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[442].dn"
		;
connectAttr "Camron_Max_RigRN.phl[548]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[402].dn"
		;
connectAttr "Camron_Max_RigRN.phl[549]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[383].dn"
		;
connectAttr "Camron_Max_RigRN.phl[550]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[139].dn"
		;
connectAttr "Camron_Max_RigRN.phl[551]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[426].dn"
		;
connectAttr "Camron_Max_RigRN.phl[552]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[374].dn"
		;
connectAttr "Camron_Max_RigRN.phl[553]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[254].dn"
		;
connectAttr "Camron_Max_RigRN.phl[554]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[298].dn"
		;
connectAttr "Camron_Max_RigRN.phl[555]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[366].dn"
		;
connectAttr "Camron_Max_RigRN.phl[556]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "Camron_Max_RigRN.phl[557]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[475].dn"
		;
connectAttr "Camron_Max_RigRN.phl[558]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[339].dn"
		;
connectAttr "Camron_Max_RigRN.phl[559]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[675].dn"
		;
connectAttr "Camron_Max_RigRN.phl[560]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[273].dn"
		;
connectAttr "Camron_Max_RigRN.phl[561]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "Camron_Max_RigRN.phl[562]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[385].dn"
		;
connectAttr "Camron_Max_RigRN.phl[563]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[133].dn"
		;
connectAttr "Camron_Max_RigRN.phl[564]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[573].dn"
		;
connectAttr "Camron_Max_RigRN.phl[565]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[204].dn"
		;
connectAttr "Camron_Max_RigRN.phl[566]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[171].dn"
		;
connectAttr "Camron_Max_RigRN.phl[567]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[732].dn"
		;
connectAttr "Camron_Max_RigRN.phl[568]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[542].dn"
		;
connectAttr "Camron_Max_RigRN.phl[569]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[211].dn"
		;
connectAttr "Camron_Max_RigRN.phl[570]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "Camron_Max_RigRN.phl[571]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[462].dn"
		;
connectAttr "Camron_Max_RigRN.phl[572]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[557].dn"
		;
connectAttr "Camron_Max_RigRN.phl[573]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[746].dn"
		;
connectAttr "Camron_Max_RigRN.phl[574]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[734].dn"
		;
connectAttr "Camron_Max_RigRN.phl[575]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[130].dn"
		;
connectAttr "Camron_Max_RigRN.phl[576]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[740].dn"
		;
connectAttr "Camron_Max_RigRN.phl[577]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[226].dn"
		;
connectAttr "Camron_Max_RigRN.phl[578]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[189].dn"
		;
connectAttr "Camron_Max_RigRN.phl[579]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[693].dn"
		;
connectAttr "Camron_Max_RigRN.phl[580]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "Camron_Max_RigRN.phl[581]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[668].dn"
		;
connectAttr "Camron_Max_RigRN.phl[582]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[142].dn"
		;
connectAttr "Camron_Max_RigRN.phl[583]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Camron_Max_RigRN.phl[584]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[432].dn"
		;
connectAttr "Camron_Max_RigRN.phl[585]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "Camron_Max_RigRN.phl[586]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[736].dn"
		;
connectAttr "Camron_Max_RigRN.phl[587]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[433].dn"
		;
connectAttr "Camron_Max_RigRN.phl[588]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "Camron_Max_RigRN.phl[589]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[491].dn"
		;
connectAttr "Camron_Max_RigRN.phl[590]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "Camron_Max_RigRN.phl[591]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[386].dn"
		;
connectAttr "Camron_Max_RigRN.phl[592]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[743].dn"
		;
connectAttr "Camron_Max_RigRN.phl[593]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[258].dn"
		;
connectAttr "Camron_Max_RigRN.phl[594]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[443].dn"
		;
connectAttr "Camron_Max_RigRN.phl[595]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[717].dn"
		;
connectAttr "Camron_Max_RigRN.phl[596]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[152].dn"
		;
connectAttr "Camron_Max_RigRN.phl[597]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[532].dn"
		;
connectAttr "Camron_Max_RigRN.phl[598]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[223].dn"
		;
connectAttr "Camron_Max_RigRN.phl[599]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Camron_Max_RigRN.phl[600]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[695].dn"
		;
connectAttr "Camron_Max_RigRN.phl[601]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn"
		;
connectAttr "Camron_Max_RigRN.phl[602]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[723].dn"
		;
connectAttr "Camron_Max_RigRN.phl[603]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "Camron_Max_RigRN.phl[604]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[682].dn"
		;
connectAttr "Camron_Max_RigRN.phl[605]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn"
		;
connectAttr "Camron_Max_RigRN.phl[606]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[486].dn"
		;
connectAttr "Camron_Max_RigRN.phl[607]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[515].dn"
		;
connectAttr "Camron_Max_RigRN.phl[608]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[704].dn"
		;
connectAttr "Camron_Max_RigRN.phl[609]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[637].dn"
		;
connectAttr "Camron_Max_RigRN.phl[610]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[471].dn"
		;
connectAttr "Camron_Max_RigRN.phl[611]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[316].dn"
		;
connectAttr "Camron_Max_RigRN.phl[612]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[699].dn"
		;
connectAttr "Camron_Max_RigRN.phl[613]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[403].dn"
		;
connectAttr "Camron_Max_RigRN.phl[614]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[332].dn"
		;
connectAttr "Camron_Max_RigRN.phl[615]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[656].dn"
		;
connectAttr "Camron_Max_RigRN.phl[616]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[440].dn"
		;
connectAttr "Camron_Max_RigRN.phl[617]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[497].dn"
		;
connectAttr "Camron_Max_RigRN.phl[618]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[721].dn"
		;
connectAttr "Camron_Max_RigRN.phl[619]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[391].dn"
		;
connectAttr "Camron_Max_RigRN.phl[620]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn"
		;
connectAttr "Camron_Max_RigRN.phl[621]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[168].dn"
		;
connectAttr "Camron_Max_RigRN.phl[622]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[730].dn"
		;
connectAttr "Camron_Max_RigRN.phl[623]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[343].dn"
		;
connectAttr "Camron_Max_RigRN.phl[624]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[527].dn"
		;
connectAttr "Camron_Max_RigRN.phl[625]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[334].dn"
		;
connectAttr "Camron_Max_RigRN.phl[626]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[504].dn"
		;
connectAttr "Camron_Max_RigRN.phl[627]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[702].dn"
		;
connectAttr "Camron_Max_RigRN.phl[628]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[510].dn"
		;
connectAttr "Camron_Max_RigRN.phl[629]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[336].dn"
		;
connectAttr "Camron_Max_RigRN.phl[630]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[285].dn"
		;
connectAttr "Camron_Max_RigRN.phl[631]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[234].dn"
		;
connectAttr "Camron_Max_RigRN.phl[632]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[467].dn"
		;
connectAttr "Camron_Max_RigRN.phl[633]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[200].dn"
		;
connectAttr "Camron_Max_RigRN.phl[634]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[245].dn"
		;
connectAttr "Camron_Max_RigRN.phl[635]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[648].dn"
		;
connectAttr "Camron_Max_RigRN.phl[636]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[599].dn"
		;
connectAttr "Camron_Max_RigRN.phl[637]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[495].dn"
		;
connectAttr "Camron_Max_RigRN.phl[638]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[611].dn"
		;
connectAttr "Camron_Max_RigRN.phl[639]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[148].dn"
		;
connectAttr "Camron_Max_RigRN.phl[640]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[296].dn"
		;
connectAttr "Camron_Max_RigRN.phl[641]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[685].dn"
		;
connectAttr "Camron_Max_RigRN.phl[642]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[474].dn"
		;
connectAttr "Camron_Max_RigRN.phl[643]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[502].dn"
		;
connectAttr "Camron_Max_RigRN.phl[644]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[518].dn"
		;
connectAttr "Camron_Max_RigRN.phl[645]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[671].dn"
		;
connectAttr "Camron_Max_RigRN.phl[646]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "Camron_Max_RigRN.phl[647]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[448].dn"
		;
connectAttr "Camron_Max_RigRN.phl[648]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "Camron_Max_RigRN.phl[649]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[455].dn"
		;
connectAttr "Camron_Max_RigRN.phl[650]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[382].dn"
		;
connectAttr "Camron_Max_RigRN.phl[651]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[598].dn"
		;
connectAttr "Camron_Max_RigRN.phl[652]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[737].dn"
		;
connectAttr "Camron_Max_RigRN.phl[653]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[280].dn"
		;
connectAttr "Camron_Max_RigRN.phl[654]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[143].dn"
		;
connectAttr "Camron_Max_RigRN.phl[655]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[328].dn"
		;
connectAttr "Camron_Max_RigRN.phl[656]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[619].dn"
		;
connectAttr "Camron_Max_RigRN.phl[657]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[646].dn"
		;
connectAttr "Camron_Max_RigRN.phl[658]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[283].dn"
		;
connectAttr "Camron_Max_RigRN.phl[659]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[649].dn"
		;
connectAttr "Camron_Max_RigRN.phl[660]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[621].dn"
		;
connectAttr "Camron_Max_RigRN.phl[661]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[151].dn"
		;
connectAttr "Camron_Max_RigRN.phl[662]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[760].dn"
		;
connectAttr "Camron_Max_RigRN.phl[663]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[261].dn"
		;
connectAttr "Camron_Max_RigRN.phl[664]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[606].dn"
		;
connectAttr "Camron_Max_RigRN.phl[665]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[395].dn"
		;
connectAttr "Camron_Max_RigRN.phl[666]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[700].dn"
		;
connectAttr "Camron_Max_RigRN.phl[667]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[683].dn"
		;
connectAttr "Camron_Max_RigRN.phl[668]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[763].dn"
		;
connectAttr "Camron_Max_RigRN.phl[669]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[206].dn"
		;
connectAttr "Camron_Max_RigRN.phl[670]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[512].dn"
		;
connectAttr "Camron_Max_RigRN.phl[671]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[199].dn"
		;
connectAttr "Camron_Max_RigRN.phl[672]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[590].dn"
		;
connectAttr "Camron_Max_RigRN.phl[673]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[438].dn"
		;
connectAttr "Camron_Max_RigRN.phl[674]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[563].dn"
		;
connectAttr "Camron_Max_RigRN.phl[675]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[244].dn"
		;
connectAttr "Camron_Max_RigRN.phl[676]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[572].dn"
		;
connectAttr "Camron_Max_RigRN.phl[677]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[561].dn"
		;
connectAttr "Camron_Max_RigRN.phl[678]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[592].dn"
		;
connectAttr "Camron_Max_RigRN.phl[679]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[536].dn"
		;
connectAttr "Camron_Max_RigRN.phl[680]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[468].dn"
		;
connectAttr "Camron_Max_RigRN.phl[681]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[264].dn"
		;
connectAttr "Camron_Max_RigRN.phl[682]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[638].dn"
		;
connectAttr "Camron_Max_RigRN.phl[683]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "Camron_Max_RigRN.phl[684]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[647].dn"
		;
connectAttr "Camron_Max_RigRN.phl[685]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "Camron_Max_RigRN.phl[686]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[185].dn"
		;
connectAttr "Camron_Max_RigRN.phl[687]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[310].dn"
		;
connectAttr "Camron_Max_RigRN.phl[688]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[665].dn"
		;
connectAttr "Camron_Max_RigRN.phl[689]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[229].dn"
		;
connectAttr "Camron_Max_RigRN.phl[690]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[672].dn"
		;
connectAttr "Camron_Max_RigRN.phl[691]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[669].dn"
		;
connectAttr "Camron_Max_RigRN.phl[692]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[453].dn"
		;
connectAttr "Camron_Max_RigRN.phl[693]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[585].dn"
		;
connectAttr "Camron_Max_RigRN.phl[694]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[284].dn"
		;
connectAttr "Camron_Max_RigRN.phl[695]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[554].dn"
		;
connectAttr "Camron_Max_RigRN.phl[696]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[414].dn"
		;
connectAttr "Camron_Max_RigRN.phl[697]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[751].dn"
		;
connectAttr "Camron_Max_RigRN.phl[698]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[580].dn"
		;
connectAttr "Camron_Max_RigRN.phl[699]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[405].dn"
		;
connectAttr "Camron_Max_RigRN.phl[700]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[319].dn"
		;
connectAttr "Camron_Max_RigRN.phl[701]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[587].dn"
		;
connectAttr "Camron_Max_RigRN.phl[702]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[640].dn"
		;
connectAttr "Camron_Max_RigRN.phl[703]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[444].dn"
		;
connectAttr "Camron_Max_RigRN.phl[704]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[149].dn"
		;
connectAttr "Camron_Max_RigRN.phl[705]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[216].dn"
		;
connectAttr "Camron_Max_RigRN.phl[706]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[251].dn"
		;
connectAttr "Camron_Max_RigRN.phl[707]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[309].dn"
		;
connectAttr "Camron_Max_RigRN.phl[708]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[473].dn"
		;
connectAttr "Camron_Max_RigRN.phl[709]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[81].dn"
		;
connectAttr "Camron_Max_RigRN.phl[710]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[762].dn"
		;
connectAttr "Camron_Max_RigRN.phl[711]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[526].dn"
		;
connectAttr "Camron_Max_RigRN.phl[712]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[354].dn"
		;
connectAttr "Camron_Max_RigRN.phl[713]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[715].dn"
		;
connectAttr "Camron_Max_RigRN.phl[714]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[174].dn"
		;
connectAttr "Camron_Max_RigRN.phl[715]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[564].dn"
		;
connectAttr "Camron_Max_RigRN.phl[716]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Camron_Max_RigRN.phl[717]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[353].dn"
		;
connectAttr "Camron_Max_RigRN.phl[718]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "Camron_Max_RigRN.phl[719]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[330].dn"
		;
connectAttr "Camron_Max_RigRN.phl[720]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[153].dn"
		;
connectAttr "Camron_Max_RigRN.phl[721]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[741].dn"
		;
connectAttr "Camron_Max_RigRN.phl[722]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[416].dn"
		;
connectAttr "Camron_Max_RigRN.phl[723]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "Camron_Max_RigRN.phl[724]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[369].dn"
		;
connectAttr "Camron_Max_RigRN.phl[725]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[134].dn"
		;
connectAttr "Camron_Max_RigRN.phl[726]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "Camron_Max_RigRN.phl[727]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[167].dn"
		;
connectAttr "Camron_Max_RigRN.phl[728]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[417].dn"
		;
connectAttr "Camron_Max_RigRN.phl[729]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "Camron_Max_RigRN.phl[730]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[367].dn"
		;
connectAttr "Camron_Max_RigRN.phl[731]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[209].dn"
		;
connectAttr "Camron_Max_RigRN.phl[732]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[281].dn"
		;
connectAttr "Camron_Max_RigRN.phl[733]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[451].dn"
		;
connectAttr "Camron_Max_RigRN.phl[734]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[333].dn"
		;
connectAttr "Camron_Max_RigRN.phl[735]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "Camron_Max_RigRN.phl[736]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[321].dn"
		;
connectAttr "Camron_Max_RigRN.phl[737]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[429].dn"
		;
connectAttr "Camron_Max_RigRN.phl[738]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn"
		;
connectAttr "Camron_Max_RigRN.phl[739]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[221].dn"
		;
connectAttr "Camron_Max_RigRN.phl[740]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[349].dn"
		;
connectAttr "Camron_Max_RigRN.phl[741]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[456].dn"
		;
connectAttr "Camron_Max_RigRN.phl[742]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[268].dn"
		;
connectAttr "Camron_Max_RigRN.phl[743]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[347].dn"
		;
connectAttr "Camron_Max_RigRN.phl[744]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[155].dn"
		;
connectAttr "Camron_Max_RigRN.phl[745]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[370].dn"
		;
connectAttr "Camron_Max_RigRN.phl[746]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[591].dn"
		;
connectAttr "Camron_Max_RigRN.phl[747]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[501].dn"
		;
connectAttr "Camron_Max_RigRN.phl[748]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "Camron_Max_RigRN.phl[749]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[365].dn"
		;
connectAttr "Camron_Max_RigRN.phl[750]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[597].dn"
		;
connectAttr "Camron_Max_RigRN.phl[751]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "Camron_Max_RigRN.phl[752]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[436].dn"
		;
connectAttr "Camron_Max_RigRN.phl[753]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[294].dn"
		;
connectAttr "Camron_Max_RigRN.phl[754]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[582].dn"
		;
connectAttr "Camron_Max_RigRN.phl[755]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[618].dn"
		;
connectAttr "Camron_Max_RigRN.phl[756]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[677].dn"
		;
connectAttr "Camron_Max_RigRN.phl[757]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[469].dn"
		;
connectAttr "Camron_Max_RigRN.phl[758]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[578].dn"
		;
connectAttr "Camron_Max_RigRN.phl[759]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[224].dn"
		;
connectAttr "Camron_Max_RigRN.phl[760]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[480].dn"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sceneConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr ":redshiftOptions.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[286].dn"
		;
connectAttr "uiConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[312].dn"
		;
connectAttr "Camron_Max_RigRN.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[377].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Walk Cycle Classmates Rig.ma
