//Maya ASCII 2017 scene
//Name: Message.ma
//Last modified: Wed, Sep 28, 2016 04:04:40 AM
//Codeset: UTF-8
requires maya "2017";
requires -nodeType "type" -nodeType "shellDeformer" -nodeType "vectorAdjust" -nodeType "vectorExtrude"
		 "Type" "019";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.10.5";
fileInfo "license" "student";
createNode transform -n "typeMesh1";
	rename -uid "CBAB2CBE-8E4A-E0FE-8E7F-EBAC792FF211";
createNode mesh -n "typeMeshShape1" -p "typeMesh1";
	rename -uid "AEDAD852-5F4D-492E-7FD2-37A7D77182FC";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "typeMeshShape1Orig" -p "typeMesh1";
	rename -uid "EC6E169E-D44D-10B8-EAE4-C1A894C45F59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode shellDeformer -n "shellDeformer1";
	rename -uid "AF660FA5-D347-9DEA-0CE5-3C95BE68E507";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".positionInPP" -type "vectorArray" 0 ;
	setAttr ".scaleInPP" -type "vectorArray" 0 ;
	setAttr ".rotationInPP" -type "vectorArray" 0 ;
createNode objectSet -n "shellDeformer1Set";
	rename -uid "7B18C242-9C43-6F24-B8CD-3EA761D39EBA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "shellDeformer1GroupId";
	rename -uid "A1183BC0-A74A-EDDB-6FAD-65809F77B7B0";
	setAttr ".ihi" 0;
createNode groupParts -n "shellDeformer1GroupParts";
	rename -uid "16372A7D-C74F-747A-DAA4-1898BB22DC7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak2";
	rename -uid "5193346B-D546-2B3C-6C4A-7481C251D1F1";
createNode objectSet -n "tweakSet2";
	rename -uid "F46BD4FF-DC4A-76F1-A5DA-B0A001913B07";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId33";
	rename -uid "2A7F80D1-3A48-CDCB-6D48-339EDBC05AD1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "01E645B6-8240-2633-C204-D89C4558411A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode type -n "type1";
	rename -uid "FFCE728C-E746-B64C-758B-068ED936FC32";
	setAttr ".solidsPerCharacter" -type "doubleArray" 8 1 1 1 1 1 1 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 5 4 0 0 0 4 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 8 ;
	setAttr ".vertsPerChar" -type "doubleArray" 8 61 125 189 202 248 312 322 334 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 8 9.1525423728813564
		 12.203389830508474 0 22.203389830508474 12.203389830508474 2.6483050847457625e-06 35.423728813559322
		 12.203389830508474 5.2966101694915249e-06 49.322033898305079 12.203389830508474 7.9449152542372882e-06 84.406779661016941
		 12.203389830508474 2.11864406779661e-05 97.627118644067792 12.203389830508474 2.3834745762711865e-05 109.4915254237288
		 12.203389830508474 2.6483050847457626e-05 119.83050847457626 12.203389830508474 2.9131355932203388e-05 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 8 1.5254237288135593
		 0 0 10.677966101694915 0 2.6483050847457625e-06 23.898305084745761 0 5.2966101694915249e-06 37.796610169491522
		 0 7.9449152542372882e-06 74.067796610169495 0 2.11864406779661e-05 86.101694915254228
		 0 2.3834745762711865e-05 100 0 2.6483050847457626e-05 112.54237288135593 0 2.9131355932203388e-05 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 8 1.5254237288135593 0 0 10.677966101694915
		 -0.33898305084745761 2.6483050847457625e-06 23.898305084745761 -0.33898305084745761
		 5.2966101694915249e-06 37.796610169491522 0 7.9449152542372882e-06 74.067796610169495
		 0 2.11864406779661e-05 86.101694915254228 -0.33898305084745761 2.3834745762711865e-05 100
		 0 2.6483050847457626e-05 112.54237288135593 0 2.9131355932203388e-05 ;
	setAttr ".holeInfo" -type "Int32Array" 18 0 19 27 0 15
		 46 1 32 93 2 32 157 4 23 225 5 32
		 280 ;
	setAttr ".numberOfShells" 8;
	setAttr ".textInput" -type "string" "42 4F 4F 4D 20 20 20 20 44 4F 4E 45";
	setAttr ".currentFont" -type "string" "Lucida Grande";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 35 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordPositionsPP" -type "vectorArray" 5 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorLinePositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 35 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordRotationsPP" -type "vectorArray" 5 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorLineRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 35 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordScalesPP" -type "vectorArray" 5 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 ;
	setAttr ".manipulatorLineScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
	setAttr ".manipulatorMode" 0;
createNode vectorExtrude -n "typeExtrude1";
	rename -uid "6E1F3B26-814F-35CA-B772-009A30EBCE36";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".solidsPerCharacter" -type "doubleArray" 0 ;
	setAttr ".solidsPerWord" -type "doubleArray" 0 ;
	setAttr ".solidsPerLine" -type "doubleArray" 0 ;
	setAttr ".capComponents" -type "componentList" 1 "f[0:15]";
	setAttr ".extrusionComponents" -type "componentList" 1 "f[16:1351]";
	setAttr ".extrudeDistancePP" -type "doubleArray" 0 ;
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr -s 4 ".frontBevelCurve[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".backBevelCurve[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".extrudeCurve[0:3]"  0 0.5 0.333 0.5 0.667 0.5 1 0.5;
	setAttr -s 4 ".outerBevelCurve[0:3]"  0 1 0.5 1 1 0.5 1 0;
createNode groupId -n "groupid1";
	rename -uid "9B72F430-B04D-74B5-C8F0-22ABECF6F17B";
createNode groupId -n "groupid2";
	rename -uid "F0A773BF-1741-C7D1-C781-F38B8117D02A";
createNode groupId -n "groupid3";
	rename -uid "0CFFABEB-7041-2094-6832-E280883D7F93";
createNode groupId -n "groupId26";
	rename -uid "82EC5924-AB43-306C-ABA4-7F9FD2578F96";
createNode groupId -n "groupId27";
	rename -uid "931264EE-3B44-22E3-B7E7-93B2F0637D4B";
createNode groupId -n "groupId28";
	rename -uid "190057C5-0840-B837-282E-96ACD48F8564";
createNode groupId -n "groupId29";
	rename -uid "904D9C9D-BE4B-9299-DAF9-A2A1527FDA3A";
createNode groupId -n "groupId30";
	rename -uid "A70376CF-574F-DC17-E6E8-E49DB79D2F03";
createNode groupId -n "groupId31";
	rename -uid "EDD2D01D-5B45-CC23-22AC-CCAB85CB3DDB";
createNode groupId -n "groupId34";
	rename -uid "64066301-734C-E491-076A-02A7C13F5BDC";
createNode groupId -n "groupId35";
	rename -uid "CE2355D4-5949-1C5D-0289-92A37C4818FA";
createNode groupId -n "vectorAdjust1GroupId";
	rename -uid "3CBCCC3A-D247-59D2-575C-8FAE4BE04C00";
	setAttr ".ihi" 0;
createNode objectSet -n "vectorAdjust1Set";
	rename -uid "2C80E812-AC4B-EAEA-6020-DFA718EC3250";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode vectorAdjust -n "vectorAdjust1";
	rename -uid "848260E7-E442-C93B-F929-2A87892A2A10";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
createNode groupParts -n "vectorAdjust1GroupParts";
	rename -uid "41B7F3F0-3746-D240-3F03-3FB975CDF07A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak1";
	rename -uid "2D1A5305-A444-084C-7206-F18A38820AE6";
createNode objectSet -n "tweakSet1";
	rename -uid "8C2AC3DD-D842-553E-9FA8-EEA6D55C15B7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId25";
	rename -uid "521A5C87-3C4E-E2DB-9524-6B9E9655764D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "D80516A4-164A-9ED7-29AB-A89E4C5BE07F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode materialInfo -n "materialInfo3";
	rename -uid "6FF5F215-3840-A6E8-2557-009AC71B95A6";
createNode shadingEngine -n "typeBlinn2SG";
	rename -uid "4FC8CB5E-1A48-DD6F-44C7-C7B9DEC3977C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "typeBlinn2";
	rename -uid "9AB1478E-0440-2F87-D9D9-FE84818C2FFF";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "F787C10E-524A-8E10-2458-D989D391B874";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyRemesh -n "polyRemesh1";
	rename -uid "F694F1E7-8C4A-58F3-5C23-86A9BD40A994";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "457D821E-8F40-0C4C-8A20-F6B1559BD064";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
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
connectAttr "shellDeformer1.og[0]" "typeMeshShape1.i";
connectAttr "vectorAdjust1GroupId.id" "typeMeshShape1.iog.og[0].gid";
connectAttr "vectorAdjust1Set.mwc" "typeMeshShape1.iog.og[0].gco";
connectAttr "groupId25.id" "typeMeshShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "typeMeshShape1.iog.og[1].gco";
connectAttr "shellDeformer1GroupId.id" "typeMeshShape1.iog.og[2].gid";
connectAttr "shellDeformer1Set.mwc" "typeMeshShape1.iog.og[2].gco";
connectAttr "groupId33.id" "typeMeshShape1.iog.og[3].gid";
connectAttr "tweakSet2.mwc" "typeMeshShape1.iog.og[3].gco";
connectAttr "tweak2.vl[0].vt[0]" "typeMeshShape1.twl";
connectAttr "polyAutoProj1.out" "typeMeshShape1Orig.i";
connectAttr "shellDeformer1GroupParts.og" "shellDeformer1.ip[0].ig";
connectAttr "shellDeformer1GroupId.id" "shellDeformer1.ip[0].gi";
connectAttr "type1.animationPosition" "shellDeformer1.animationPosition";
connectAttr "type1.animationPositionX" "shellDeformer1.animationPositionX";
connectAttr "type1.animationPositionY" "shellDeformer1.animationPositionY";
connectAttr "type1.animationPositionZ" "shellDeformer1.animationPositionZ";
connectAttr "type1.animationRotation" "shellDeformer1.animationRotation";
connectAttr "type1.animationRotationX" "shellDeformer1.animationRotationX";
connectAttr "type1.animationRotationY" "shellDeformer1.animationRotationY";
connectAttr "type1.animationRotationZ" "shellDeformer1.animationRotationZ";
connectAttr "type1.animationScale" "shellDeformer1.animationScale";
connectAttr "type1.animationScaleX" "shellDeformer1.animationScaleX";
connectAttr "type1.animationScaleY" "shellDeformer1.animationScaleY";
connectAttr "type1.animationScaleZ" "shellDeformer1.animationScaleZ";
connectAttr "type1.vertsPerChar" "shellDeformer1.vertsPerChar";
connectAttr ":time1.o" "shellDeformer1.ti";
connectAttr "type1.grouping" "shellDeformer1.grouping";
connectAttr "type1.animationMessage" "shellDeformer1.typeMessage";
connectAttr "typeExtrude1.vertexGroupIds" "shellDeformer1.vertexGroupIds";
connectAttr "shellDeformer1GroupId.msg" "shellDeformer1Set.gn" -na;
connectAttr "typeMeshShape1.iog.og[2]" "shellDeformer1Set.dsm" -na;
connectAttr "shellDeformer1.msg" "shellDeformer1Set.ub[0]";
connectAttr "tweak2.og[0]" "shellDeformer1GroupParts.ig";
connectAttr "shellDeformer1GroupId.id" "shellDeformer1GroupParts.gi";
connectAttr "groupParts12.og" "tweak2.ip[0].ig";
connectAttr "groupId33.id" "tweak2.ip[0].gi";
connectAttr "groupId33.msg" "tweakSet2.gn" -na;
connectAttr "typeMeshShape1.iog.og[3]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "typeMeshShape1Orig.w" "groupParts12.ig";
connectAttr "groupId33.id" "groupParts12.gi";
connectAttr "typeMesh1.msg" "type1.transformMessage";
connectAttr "type1.vertsPerChar" "typeExtrude1.vertsPerChar";
connectAttr "groupid1.id" "typeExtrude1.capGroupId";
connectAttr "groupid2.id" "typeExtrude1.bevelGroupId";
connectAttr "groupid3.id" "typeExtrude1.extrudeGroupId";
connectAttr "groupId26.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId27.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId28.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId29.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId30.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId31.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId34.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId35.id" "typeExtrude1.charGroupId" -na;
connectAttr "type1.outputMesh" "typeExtrude1.inputMesh";
connectAttr "type1.extrudeMessage" "typeExtrude1.typeMessage";
connectAttr "vectorAdjust1GroupId.msg" "vectorAdjust1Set.gn" -na;
connectAttr "typeMeshShape1.iog.og[0]" "vectorAdjust1Set.dsm" -na;
connectAttr "vectorAdjust1.msg" "vectorAdjust1Set.ub[0]";
connectAttr "vectorAdjust1GroupParts.og" "vectorAdjust1.ip[0].ig";
connectAttr "vectorAdjust1GroupId.id" "vectorAdjust1.ip[0].gi";
connectAttr "type1.grouping" "vectorAdjust1.grouping";
connectAttr "type1.manipulatorTransforms" "vectorAdjust1.manipulatorTransforms";
connectAttr "type1.alignmentMode" "vectorAdjust1.alignmentMode";
connectAttr "type1.vertsPerChar" "vectorAdjust1.vertsPerChar";
connectAttr "typeExtrude1.vertexGroupIds" "vectorAdjust1.vertexGroupIds";
connectAttr "tweak1.og[0]" "vectorAdjust1GroupParts.ig";
connectAttr "vectorAdjust1GroupId.id" "vectorAdjust1GroupParts.gi";
connectAttr "groupParts10.og" "tweak1.ip[0].ig";
connectAttr "groupId25.id" "tweak1.ip[0].gi";
connectAttr "groupId25.msg" "tweakSet1.gn" -na;
connectAttr "typeMeshShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "typeExtrude1.outputMesh" "groupParts10.ig";
connectAttr "groupId25.id" "groupParts10.gi";
connectAttr "typeBlinn2SG.msg" "materialInfo3.sg";
connectAttr "typeBlinn2.msg" "materialInfo3.m";
connectAttr "typeBlinn2.oc" "typeBlinn2SG.ss";
connectAttr "typeMeshShape1.iog" "typeBlinn2SG.dsm" -na;
connectAttr "polyRemesh1.out" "polyAutoProj1.ip";
connectAttr "typeMeshShape1.wm" "polyAutoProj1.mp";
connectAttr "vectorAdjust1.og[0]" "polyRemesh1.ip";
connectAttr "typeMeshShape1.wm" "polyRemesh1.mp";
connectAttr "type1.remeshMessage" "polyRemesh1.typeMessage";
connectAttr "typeExtrude1.capComponents" "polyRemesh1.ics";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn2SG.message" ":defaultLightSet.message";
connectAttr "typeBlinn2SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn2.msg" ":defaultShaderList1.s" -na;
// End of Message.ma
