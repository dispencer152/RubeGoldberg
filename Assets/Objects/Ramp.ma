//Maya ASCII 2017 scene
//Name: Ramp.ma
//Last modified: Wed, Sep 28, 2016 04:06:22 AM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.10.5";
fileInfo "license" "student";
createNode transform -n "pCube1";
	rename -uid "A3D51FA6-1E4F-E880-4DEC-55A12CBF66FE";
	setAttr ".t" -type "double3" -2.5807803731553385 0 -1.586015867493086 ;
	setAttr ".s" -type "double3" 3 3 3 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3F499D17-F946-F0F9-8D7B-98B90F159EFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[2:3]" -type "float3"  0 -0.28956422 -0.018785173 
		0 -0.28956422 -0.018785173;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "57C2ADB5-2940-BF3F-32BA-F9B8A32FD0AB";
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".cv" yes;
createNode polyCube -n "polyCube1";
	rename -uid "B178565C-EC4A-9923-3A20-C9976FB9394C";
	setAttr ".cuv" 4;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
connectAttr "polyDelEdge1.out" "pCubeShape1.i";
connectAttr "polyCube1.out" "polyDelEdge1.ip";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Ramp.ma
