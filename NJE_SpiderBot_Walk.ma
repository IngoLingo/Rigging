//Maya ASCII 2019 scene
//Name: NJE_SpiderBot_Walk.ma
//Last modified: Wed, Mar 25, 2020 05:35:59 PM
//Codeset: 1252
file -rdi 1 -ns "SpiderBot" -rfn "SpiderBotRN" -op "v=0;" -typ "mayaAscii" "D:/Documents - DataDrive/_School/Spring 2020/_Repos/Rigging/SpiderBot.ma";
file -r -ns "SpiderBot" -dr 1 -rfn "SpiderBotRN" -op "v=0;" -typ "mayaAscii" "D:/Documents - DataDrive/_School/Spring 2020/_Repos/Rigging/SpiderBot.ma";
requires maya "2019";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D0A013ED-4A4D-4DD1-8EB3-14B9905E235E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -44.718664130473471 35.151794015522256 45.470709100800249 ;
	setAttr ".r" -type "double3" -30.338352729168616 -1128.1999999995826 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "443A71E0-41C1-2087-1395-0D9C5C57F67B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 71.924547376635502;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C9361971-48EC-0B93-3FDD-E6856C997DC0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9603953405261834 1000.1 5.3522096629640066 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "81B57B50-4627-EE30-52E0-57B2FD5CE457";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 66.6834506026279;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BFEB9541-46A5-AAFC-5DDB-448187C5DB62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6082545413402771 9.5360602195014401 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CC82A724-4717-5EB5-E714-F78CDE59CF0F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 52.449693936304563;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6FEB13A7-4C19-8297-BF91-46B8CD718DAF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.1189931350114417 -9.816933638443933 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9CE27905-4BB0-C3DC-A7EB-C4955331713B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 34.347826086956516;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F29549FD-4CD6-E3A9-1BCD-3F967C50DBC8";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D2287B75-4B75-B760-5E12-6BAA355823B6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ADD0C866-4C5E-587D-6986-41AE3F836C9F";
createNode displayLayerManager -n "layerManager";
	rename -uid "EEBC40BB-49D2-6919-82B3-D0A79D34EED1";
createNode displayLayer -n "defaultLayer";
	rename -uid "7940C58D-4613-1162-2E92-ABB993BB5079";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B4FA74BF-4086-1D1B-C568-4EB028DD2A7A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "16867E74-42C6-E73D-1FB4-58867B4BADDA";
	setAttr ".g" yes;
createNode reference -n "SpiderBotRN";
	rename -uid "20F8EB71-4C4F-F5D4-DAAA-46AA18235850";
	setAttr -s 135 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"SpiderBotRN"
		"SpiderBotRN" 0
		"SpiderBotRN" 281
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:COG_Ctrl_Grp|SpiderBot:COG_Ctrl" 
		"translate" " -type \"double3\" -1.79199999999999915 0 0"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:COG_Ctrl_Grp|SpiderBot:COG_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:COG_Ctrl_Grp|SpiderBot:COG_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:COG_Ctrl_Grp|SpiderBot:COG_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:COG_Ctrl_Grp|SpiderBot:COG_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -8.9599999999999973"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:COG_Ctrl_Grp|SpiderBot:COG_Ctrl" 
		"rotateX" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:COG_Ctrl_Grp|SpiderBot:COG_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:COG_Ctrl_Grp|SpiderBot:COG_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_PV_Ctrl_Grp|SpiderBot:R_B_Leg_PV_Offset_Grp|SpiderBot:R_B_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" 0.14673987118284193 -1.47712984680251669 -0.78580698417406802"
		
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_PV_Ctrl_Grp|SpiderBot:R_B_Leg_PV_Offset_Grp|SpiderBot:R_B_Leg_PV_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_PV_Ctrl_Grp|SpiderBot:R_B_Leg_PV_Offset_Grp|SpiderBot:R_B_Leg_PV_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_PV_Ctrl_Grp|SpiderBot:R_B_Leg_PV_Offset_Grp|SpiderBot:R_B_Leg_PV_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_PV_Ctrl_Grp|SpiderBot:R_M_Leg_PV_Offset_Grp|SpiderBot:R_M_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" 0.00073914323859177898 -0.0042654883986398134 0.80638477622510241"
		
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_PV_Ctrl_Grp|SpiderBot:R_M_Leg_PV_Offset_Grp|SpiderBot:R_M_Leg_PV_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_PV_Ctrl_Grp|SpiderBot:R_M_Leg_PV_Offset_Grp|SpiderBot:R_M_Leg_PV_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_PV_Ctrl_Grp|SpiderBot:R_M_Leg_PV_Offset_Grp|SpiderBot:R_M_Leg_PV_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_PV_Ctrl_Grp|SpiderBot:R_F_Leg_PV_Offset_Grp|SpiderBot:R_F_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" 0.36016153775154947 -3.46961132991151766 3.45889752249187232"
		
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_PV_Ctrl_Grp|SpiderBot:R_F_Leg_PV_Offset_Grp|SpiderBot:R_F_Leg_PV_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_PV_Ctrl_Grp|SpiderBot:R_F_Leg_PV_Offset_Grp|SpiderBot:R_F_Leg_PV_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_PV_Ctrl_Grp|SpiderBot:R_F_Leg_PV_Offset_Grp|SpiderBot:R_F_Leg_PV_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_IK_Ctrl_Grp|SpiderBot:R_F_Leg_IK_Ctrl" 
		"translate" " -type \"double3\" 6.55825826547789337 -0.41600000009578775 5.7089333375297846"
		
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_IK_Ctrl_Grp|SpiderBot:R_F_Leg_IK_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_IK_Ctrl_Grp|SpiderBot:R_F_Leg_IK_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_IK_Ctrl_Grp|SpiderBot:R_F_Leg_IK_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_IK_Ctrl_Grp|SpiderBot:R_F_Leg_IK_Ctrl|SpiderBot:R_F_FootCog_Ctrl_Grp|SpiderBot:R_F_FootCog_Ctrl" 
		"rotate" " -type \"double3\" 0 1.04000000000000203 2.92809914868620647"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_IK_Ctrl_Grp|SpiderBot:R_F_Leg_IK_Ctrl|SpiderBot:R_F_FootCog_Ctrl_Grp|SpiderBot:R_F_FootCog_Ctrl" 
		"rotateX" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_IK_Ctrl_Grp|SpiderBot:R_F_Leg_IK_Ctrl|SpiderBot:R_F_FootCog_Ctrl_Grp|SpiderBot:R_F_FootCog_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_IK_Ctrl_Grp|SpiderBot:R_F_Leg_IK_Ctrl|SpiderBot:R_F_FootCog_Ctrl_Grp|SpiderBot:R_F_FootCog_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_IK_Ctrl_Grp|SpiderBot:R_F_Leg_IK_Ctrl|SpiderBot:R_F_FootCog_Ctrl_Grp|SpiderBot:R_F_FootCog_Ctrl|SpiderBot:R_F_Toe_01_Ctrl_Grp|SpiderBot:R_F_Toe_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_IK_Ctrl_Grp|SpiderBot:R_F_Leg_IK_Ctrl|SpiderBot:R_F_FootCog_Ctrl_Grp|SpiderBot:R_F_FootCog_Ctrl|SpiderBot:R_F_Toe_01_Ctrl_Grp|SpiderBot:R_F_Toe_01_Ctrl" 
		"rotateX" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_IK_Ctrl_Grp|SpiderBot:R_F_Leg_IK_Ctrl|SpiderBot:R_F_FootCog_Ctrl_Grp|SpiderBot:R_F_FootCog_Ctrl|SpiderBot:R_F_Toe_01_Ctrl_Grp|SpiderBot:R_F_Toe_01_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_IK_Ctrl_Grp|SpiderBot:R_F_Leg_IK_Ctrl|SpiderBot:R_F_FootCog_Ctrl_Grp|SpiderBot:R_F_FootCog_Ctrl|SpiderBot:R_F_Toe_01_Ctrl_Grp|SpiderBot:R_F_Toe_01_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_IK_Ctrl_Grp|SpiderBot:R_F_Leg_IK_Ctrl|SpiderBot:R_F_FootCog_Ctrl_Grp|SpiderBot:R_F_FootCog_Ctrl|SpiderBot:R_F_Toe_02_Ctrl_Grp|SpiderBot:R_F_Toe_02_Ctrl" 
		"rotate" " -type \"double3\" 0 1.04000000000000203 2.60000000000000364"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_IK_Ctrl_Grp|SpiderBot:R_F_Leg_IK_Ctrl|SpiderBot:R_F_FootCog_Ctrl_Grp|SpiderBot:R_F_FootCog_Ctrl|SpiderBot:R_F_Toe_02_Ctrl_Grp|SpiderBot:R_F_Toe_02_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_IK_Ctrl_Grp|SpiderBot:R_F_Leg_IK_Ctrl|SpiderBot:R_F_FootCog_Ctrl_Grp|SpiderBot:R_F_FootCog_Ctrl|SpiderBot:R_F_Toe_02_Ctrl_Grp|SpiderBot:R_F_Toe_02_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_IK_Ctrl_Grp|SpiderBot:R_F_Leg_IK_Ctrl|SpiderBot:R_F_FootCog_Ctrl_Grp|SpiderBot:R_F_FootCog_Ctrl|SpiderBot:R_F_Toe_03_Ctrl_Grp|SpiderBot:R_F_Toe_03_Ctrl" 
		"rotate" " -type \"double3\" 0 1.04000000000000203 2.60000000000000364"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_IK_Ctrl_Grp|SpiderBot:R_F_Leg_IK_Ctrl|SpiderBot:R_F_FootCog_Ctrl_Grp|SpiderBot:R_F_FootCog_Ctrl|SpiderBot:R_F_Toe_03_Ctrl_Grp|SpiderBot:R_F_Toe_03_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_IK_Ctrl_Grp|SpiderBot:R_F_Leg_IK_Ctrl|SpiderBot:R_F_FootCog_Ctrl_Grp|SpiderBot:R_F_FootCog_Ctrl|SpiderBot:R_F_Toe_03_Ctrl_Grp|SpiderBot:R_F_Toe_03_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_IK_Ctrl_Grp|SpiderBot:R_M_Leg_IK_Ctrl" 
		"translate" " -type \"double3\" 4.73107328120877391 -4.47999999999999954 0.73545730037634782"
		
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_IK_Ctrl_Grp|SpiderBot:R_M_Leg_IK_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_IK_Ctrl_Grp|SpiderBot:R_M_Leg_IK_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_IK_Ctrl_Grp|SpiderBot:R_M_Leg_IK_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_IK_Ctrl_Grp|SpiderBot:R_M_Leg_IK_Ctrl|SpiderBot:R_M_FootCog_Ctrl_Grp|SpiderBot:R_M_FootCog_Ctrl" 
		"rotate" " -type \"double3\" 0 8.9599999999999973 25.2267003579118203"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_IK_Ctrl_Grp|SpiderBot:R_M_Leg_IK_Ctrl|SpiderBot:R_M_FootCog_Ctrl_Grp|SpiderBot:R_M_FootCog_Ctrl" 
		"rotateX" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_IK_Ctrl_Grp|SpiderBot:R_M_Leg_IK_Ctrl|SpiderBot:R_M_FootCog_Ctrl_Grp|SpiderBot:R_M_FootCog_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_IK_Ctrl_Grp|SpiderBot:R_M_Leg_IK_Ctrl|SpiderBot:R_M_FootCog_Ctrl_Grp|SpiderBot:R_M_FootCog_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_IK_Ctrl_Grp|SpiderBot:R_M_Leg_IK_Ctrl|SpiderBot:R_M_FootCog_Ctrl_Grp|SpiderBot:R_M_FootCog_Ctrl|SpiderBot:R_M_Toe_01_Ctrl_Grp|SpiderBot:R_M_Toe_01_Ctrl" 
		"rotate" " -type \"double3\" 0 8.9599999999999973 22.39999999999999503"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_IK_Ctrl_Grp|SpiderBot:R_M_Leg_IK_Ctrl|SpiderBot:R_M_FootCog_Ctrl_Grp|SpiderBot:R_M_FootCog_Ctrl|SpiderBot:R_M_Toe_01_Ctrl_Grp|SpiderBot:R_M_Toe_01_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_IK_Ctrl_Grp|SpiderBot:R_M_Leg_IK_Ctrl|SpiderBot:R_M_FootCog_Ctrl_Grp|SpiderBot:R_M_FootCog_Ctrl|SpiderBot:R_M_Toe_01_Ctrl_Grp|SpiderBot:R_M_Toe_01_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_IK_Ctrl_Grp|SpiderBot:R_M_Leg_IK_Ctrl|SpiderBot:R_M_FootCog_Ctrl_Grp|SpiderBot:R_M_FootCog_Ctrl|SpiderBot:R_M_Toe_02_Ctrl_Grp|SpiderBot:R_M_Toe_02_Ctrl" 
		"rotate" " -type \"double3\" 0 8.9599999999999973 22.39999999999999503"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_IK_Ctrl_Grp|SpiderBot:R_M_Leg_IK_Ctrl|SpiderBot:R_M_FootCog_Ctrl_Grp|SpiderBot:R_M_FootCog_Ctrl|SpiderBot:R_M_Toe_02_Ctrl_Grp|SpiderBot:R_M_Toe_02_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_IK_Ctrl_Grp|SpiderBot:R_M_Leg_IK_Ctrl|SpiderBot:R_M_FootCog_Ctrl_Grp|SpiderBot:R_M_FootCog_Ctrl|SpiderBot:R_M_Toe_02_Ctrl_Grp|SpiderBot:R_M_Toe_02_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_IK_Ctrl_Grp|SpiderBot:R_M_Leg_IK_Ctrl|SpiderBot:R_M_FootCog_Ctrl_Grp|SpiderBot:R_M_FootCog_Ctrl|SpiderBot:R_M_Toe_03_Ctrl_Grp|SpiderBot:R_M_Toe_03_Ctrl" 
		"rotate" " -type \"double3\" 0 8.9599999999999973 22.39999999999999503"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_IK_Ctrl_Grp|SpiderBot:R_M_Leg_IK_Ctrl|SpiderBot:R_M_FootCog_Ctrl_Grp|SpiderBot:R_M_FootCog_Ctrl|SpiderBot:R_M_Toe_03_Ctrl_Grp|SpiderBot:R_M_Toe_03_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_IK_Ctrl_Grp|SpiderBot:R_M_Leg_IK_Ctrl|SpiderBot:R_M_FootCog_Ctrl_Grp|SpiderBot:R_M_FootCog_Ctrl|SpiderBot:R_M_Toe_03_Ctrl_Grp|SpiderBot:R_M_Toe_03_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_IK_Ctrl_Grp|SpiderBot:R_B_Leg_IK_Ctrl" 
		"translate" " -type \"double3\" 5.36259433352097936 0 -0.01937294070467388"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_IK_Ctrl_Grp|SpiderBot:R_B_Leg_IK_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_IK_Ctrl_Grp|SpiderBot:R_B_Leg_IK_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_IK_Ctrl_Grp|SpiderBot:R_B_Leg_IK_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_IK_Ctrl_Grp|SpiderBot:R_B_Leg_IK_Ctrl|SpiderBot:R_B_FootCog_Ctrl_Grp|SpiderBot:R_B_FootCog_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_IK_Ctrl_Grp|SpiderBot:R_B_Leg_IK_Ctrl|SpiderBot:R_B_FootCog_Ctrl_Grp|SpiderBot:R_B_FootCog_Ctrl" 
		"rotateX" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_IK_Ctrl_Grp|SpiderBot:R_B_Leg_IK_Ctrl|SpiderBot:R_B_FootCog_Ctrl_Grp|SpiderBot:R_B_FootCog_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_IK_Ctrl_Grp|SpiderBot:R_B_Leg_IK_Ctrl|SpiderBot:R_B_FootCog_Ctrl_Grp|SpiderBot:R_B_FootCog_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_IK_Ctrl_Grp|SpiderBot:R_B_Leg_IK_Ctrl|SpiderBot:R_B_FootCog_Ctrl_Grp|SpiderBot:R_B_FootCog_Ctrl|SpiderBot:R_B_Toe_01_Ctrl_Grp|SpiderBot:R_B_Toe_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_IK_Ctrl_Grp|SpiderBot:R_B_Leg_IK_Ctrl|SpiderBot:R_B_FootCog_Ctrl_Grp|SpiderBot:R_B_FootCog_Ctrl|SpiderBot:R_B_Toe_01_Ctrl_Grp|SpiderBot:R_B_Toe_01_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_IK_Ctrl_Grp|SpiderBot:R_B_Leg_IK_Ctrl|SpiderBot:R_B_FootCog_Ctrl_Grp|SpiderBot:R_B_FootCog_Ctrl|SpiderBot:R_B_Toe_01_Ctrl_Grp|SpiderBot:R_B_Toe_01_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_IK_Ctrl_Grp|SpiderBot:R_B_Leg_IK_Ctrl|SpiderBot:R_B_FootCog_Ctrl_Grp|SpiderBot:R_B_FootCog_Ctrl|SpiderBot:R_B_Toe_02_Ctrl_Grp|SpiderBot:R_B_Toe_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_IK_Ctrl_Grp|SpiderBot:R_B_Leg_IK_Ctrl|SpiderBot:R_B_FootCog_Ctrl_Grp|SpiderBot:R_B_FootCog_Ctrl|SpiderBot:R_B_Toe_02_Ctrl_Grp|SpiderBot:R_B_Toe_02_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_IK_Ctrl_Grp|SpiderBot:R_B_Leg_IK_Ctrl|SpiderBot:R_B_FootCog_Ctrl_Grp|SpiderBot:R_B_FootCog_Ctrl|SpiderBot:R_B_Toe_02_Ctrl_Grp|SpiderBot:R_B_Toe_02_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_IK_Ctrl_Grp|SpiderBot:R_B_Leg_IK_Ctrl|SpiderBot:R_B_FootCog_Ctrl_Grp|SpiderBot:R_B_FootCog_Ctrl|SpiderBot:R_B_Toe_03_Ctrl_Grp|SpiderBot:R_B_Toe_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_IK_Ctrl_Grp|SpiderBot:R_B_Leg_IK_Ctrl|SpiderBot:R_B_FootCog_Ctrl_Grp|SpiderBot:R_B_FootCog_Ctrl|SpiderBot:R_B_Toe_03_Ctrl_Grp|SpiderBot:R_B_Toe_03_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_IK_Ctrl_Grp|SpiderBot:R_B_Leg_IK_Ctrl|SpiderBot:R_B_FootCog_Ctrl_Grp|SpiderBot:R_B_FootCog_Ctrl|SpiderBot:R_B_Toe_03_Ctrl_Grp|SpiderBot:R_B_Toe_03_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_PV_Ctrl_Grp|SpiderBot:L_B_Leg_PV_Offset_Grp|SpiderBot:L_B_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" -0.41513468550038146 4.17887673917562008 -2.22308860304667144"
		
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_PV_Ctrl_Grp|SpiderBot:L_B_Leg_PV_Offset_Grp|SpiderBot:L_B_Leg_PV_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_PV_Ctrl_Grp|SpiderBot:L_B_Leg_PV_Offset_Grp|SpiderBot:L_B_Leg_PV_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_PV_Ctrl_Grp|SpiderBot:L_B_Leg_PV_Offset_Grp|SpiderBot:L_B_Leg_PV_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_PV_Ctrl_Grp|SpiderBot:L_M_Leg_PV_Offset_Grp|SpiderBot:L_M_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" 0.0020884998580693614 -0.012052429691652995 -2.27849542926127802"
		
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_PV_Ctrl_Grp|SpiderBot:L_M_Leg_PV_Offset_Grp|SpiderBot:L_M_Leg_PV_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_PV_Ctrl_Grp|SpiderBot:L_M_Leg_PV_Offset_Grp|SpiderBot:L_M_Leg_PV_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_PV_Ctrl_Grp|SpiderBot:L_M_Leg_PV_Offset_Grp|SpiderBot:L_M_Leg_PV_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_PV_Ctrl_Grp|SpiderBot:L_F_Leg_PV_Offset_Grp|SpiderBot:L_F_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" -0.13242188534769461 1.27568445147948317 1.27174526744939653"
		
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_PV_Ctrl_Grp|SpiderBot:L_F_Leg_PV_Offset_Grp|SpiderBot:L_F_Leg_PV_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_PV_Ctrl_Grp|SpiderBot:L_F_Leg_PV_Offset_Grp|SpiderBot:L_F_Leg_PV_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_PV_Ctrl_Grp|SpiderBot:L_F_Leg_PV_Offset_Grp|SpiderBot:L_F_Leg_PV_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_IK_Ctrl_Grp|SpiderBot:L_F_Leg_IK_Ctrl" 
		"translate" " -type \"double3\" 0.65287069619751126 0 -1.59382633414091668"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_IK_Ctrl_Grp|SpiderBot:L_F_Leg_IK_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_IK_Ctrl_Grp|SpiderBot:L_F_Leg_IK_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_IK_Ctrl_Grp|SpiderBot:L_F_Leg_IK_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_IK_Ctrl_Grp|SpiderBot:L_F_Leg_IK_Ctrl|SpiderBot:L_F_FootCog_Ctrl_Grp|SpiderBot:L_F_FootCog_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_IK_Ctrl_Grp|SpiderBot:L_F_Leg_IK_Ctrl|SpiderBot:L_F_FootCog_Ctrl_Grp|SpiderBot:L_F_FootCog_Ctrl" 
		"rotateX" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_IK_Ctrl_Grp|SpiderBot:L_F_Leg_IK_Ctrl|SpiderBot:L_F_FootCog_Ctrl_Grp|SpiderBot:L_F_FootCog_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_IK_Ctrl_Grp|SpiderBot:L_F_Leg_IK_Ctrl|SpiderBot:L_F_FootCog_Ctrl_Grp|SpiderBot:L_F_FootCog_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_IK_Ctrl_Grp|SpiderBot:L_F_Leg_IK_Ctrl|SpiderBot:L_F_FootCog_Ctrl_Grp|SpiderBot:L_F_FootCog_Ctrl|SpiderBot:L_F_Toe_01_Ctrl_Grp|SpiderBot:L_F_Toe_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_IK_Ctrl_Grp|SpiderBot:L_F_Leg_IK_Ctrl|SpiderBot:L_F_FootCog_Ctrl_Grp|SpiderBot:L_F_FootCog_Ctrl|SpiderBot:L_F_Toe_01_Ctrl_Grp|SpiderBot:L_F_Toe_01_Ctrl" 
		"rotateX" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_IK_Ctrl_Grp|SpiderBot:L_F_Leg_IK_Ctrl|SpiderBot:L_F_FootCog_Ctrl_Grp|SpiderBot:L_F_FootCog_Ctrl|SpiderBot:L_F_Toe_01_Ctrl_Grp|SpiderBot:L_F_Toe_01_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_IK_Ctrl_Grp|SpiderBot:L_F_Leg_IK_Ctrl|SpiderBot:L_F_FootCog_Ctrl_Grp|SpiderBot:L_F_FootCog_Ctrl|SpiderBot:L_F_Toe_01_Ctrl_Grp|SpiderBot:L_F_Toe_01_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_IK_Ctrl_Grp|SpiderBot:L_F_Leg_IK_Ctrl|SpiderBot:L_F_FootCog_Ctrl_Grp|SpiderBot:L_F_FootCog_Ctrl|SpiderBot:L_F_Toe_02_Ctrl_Grp|SpiderBot:L_F_Toe_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_IK_Ctrl_Grp|SpiderBot:L_F_Leg_IK_Ctrl|SpiderBot:L_F_FootCog_Ctrl_Grp|SpiderBot:L_F_FootCog_Ctrl|SpiderBot:L_F_Toe_02_Ctrl_Grp|SpiderBot:L_F_Toe_02_Ctrl" 
		"rotateX" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_IK_Ctrl_Grp|SpiderBot:L_F_Leg_IK_Ctrl|SpiderBot:L_F_FootCog_Ctrl_Grp|SpiderBot:L_F_FootCog_Ctrl|SpiderBot:L_F_Toe_02_Ctrl_Grp|SpiderBot:L_F_Toe_02_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_IK_Ctrl_Grp|SpiderBot:L_F_Leg_IK_Ctrl|SpiderBot:L_F_FootCog_Ctrl_Grp|SpiderBot:L_F_FootCog_Ctrl|SpiderBot:L_F_Toe_02_Ctrl_Grp|SpiderBot:L_F_Toe_02_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_IK_Ctrl_Grp|SpiderBot:L_F_Leg_IK_Ctrl|SpiderBot:L_F_FootCog_Ctrl_Grp|SpiderBot:L_F_FootCog_Ctrl|SpiderBot:L_F_Toe_03_Ctrl_Grp|SpiderBot:L_F_Toe_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_IK_Ctrl_Grp|SpiderBot:L_F_Leg_IK_Ctrl|SpiderBot:L_F_FootCog_Ctrl_Grp|SpiderBot:L_F_FootCog_Ctrl|SpiderBot:L_F_Toe_03_Ctrl_Grp|SpiderBot:L_F_Toe_03_Ctrl" 
		"rotateX" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_IK_Ctrl_Grp|SpiderBot:L_F_Leg_IK_Ctrl|SpiderBot:L_F_FootCog_Ctrl_Grp|SpiderBot:L_F_FootCog_Ctrl|SpiderBot:L_F_Toe_03_Ctrl_Grp|SpiderBot:L_F_Toe_03_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_IK_Ctrl_Grp|SpiderBot:L_F_Leg_IK_Ctrl|SpiderBot:L_F_FootCog_Ctrl_Grp|SpiderBot:L_F_FootCog_Ctrl|SpiderBot:L_F_Toe_03_Ctrl_Grp|SpiderBot:L_F_Toe_03_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_IK_Ctrl_Grp|SpiderBot:L_M_Leg_IK_Ctrl" 
		"translate" " -type \"double3\" -0.01127881496938106 0 -2.27827077752098761"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_IK_Ctrl_Grp|SpiderBot:L_M_Leg_IK_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_IK_Ctrl_Grp|SpiderBot:L_M_Leg_IK_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_IK_Ctrl_Grp|SpiderBot:L_M_Leg_IK_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_IK_Ctrl_Grp|SpiderBot:L_M_Leg_IK_Ctrl|SpiderBot:L_M_FootCog_Ctrl_Grp|SpiderBot:L_M_FootCog_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_IK_Ctrl_Grp|SpiderBot:L_M_Leg_IK_Ctrl|SpiderBot:L_M_FootCog_Ctrl_Grp|SpiderBot:L_M_FootCog_Ctrl" 
		"rotateX" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_IK_Ctrl_Grp|SpiderBot:L_M_Leg_IK_Ctrl|SpiderBot:L_M_FootCog_Ctrl_Grp|SpiderBot:L_M_FootCog_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_IK_Ctrl_Grp|SpiderBot:L_M_Leg_IK_Ctrl|SpiderBot:L_M_FootCog_Ctrl_Grp|SpiderBot:L_M_FootCog_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_IK_Ctrl_Grp|SpiderBot:L_M_Leg_IK_Ctrl|SpiderBot:L_M_FootCog_Ctrl_Grp|SpiderBot:L_M_FootCog_Ctrl|SpiderBot:L_M_Toe_01_Ctrl_Grp|SpiderBot:L_M_Toe_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_IK_Ctrl_Grp|SpiderBot:L_M_Leg_IK_Ctrl|SpiderBot:L_M_FootCog_Ctrl_Grp|SpiderBot:L_M_FootCog_Ctrl|SpiderBot:L_M_Toe_01_Ctrl_Grp|SpiderBot:L_M_Toe_01_Ctrl" 
		"rotateX" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_IK_Ctrl_Grp|SpiderBot:L_M_Leg_IK_Ctrl|SpiderBot:L_M_FootCog_Ctrl_Grp|SpiderBot:L_M_FootCog_Ctrl|SpiderBot:L_M_Toe_01_Ctrl_Grp|SpiderBot:L_M_Toe_01_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_IK_Ctrl_Grp|SpiderBot:L_M_Leg_IK_Ctrl|SpiderBot:L_M_FootCog_Ctrl_Grp|SpiderBot:L_M_FootCog_Ctrl|SpiderBot:L_M_Toe_01_Ctrl_Grp|SpiderBot:L_M_Toe_01_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_IK_Ctrl_Grp|SpiderBot:L_M_Leg_IK_Ctrl|SpiderBot:L_M_FootCog_Ctrl_Grp|SpiderBot:L_M_FootCog_Ctrl|SpiderBot:L_M_Toe_02_Ctrl_Grp|SpiderBot:L_M_Toe_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_IK_Ctrl_Grp|SpiderBot:L_M_Leg_IK_Ctrl|SpiderBot:L_M_FootCog_Ctrl_Grp|SpiderBot:L_M_FootCog_Ctrl|SpiderBot:L_M_Toe_02_Ctrl_Grp|SpiderBot:L_M_Toe_02_Ctrl" 
		"rotateX" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_IK_Ctrl_Grp|SpiderBot:L_M_Leg_IK_Ctrl|SpiderBot:L_M_FootCog_Ctrl_Grp|SpiderBot:L_M_FootCog_Ctrl|SpiderBot:L_M_Toe_02_Ctrl_Grp|SpiderBot:L_M_Toe_02_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_IK_Ctrl_Grp|SpiderBot:L_M_Leg_IK_Ctrl|SpiderBot:L_M_FootCog_Ctrl_Grp|SpiderBot:L_M_FootCog_Ctrl|SpiderBot:L_M_Toe_02_Ctrl_Grp|SpiderBot:L_M_Toe_02_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_IK_Ctrl_Grp|SpiderBot:L_M_Leg_IK_Ctrl|SpiderBot:L_M_FootCog_Ctrl_Grp|SpiderBot:L_M_FootCog_Ctrl|SpiderBot:L_M_Toe_03_Ctrl_Grp|SpiderBot:L_M_Toe_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_IK_Ctrl_Grp|SpiderBot:L_M_Leg_IK_Ctrl|SpiderBot:L_M_FootCog_Ctrl_Grp|SpiderBot:L_M_FootCog_Ctrl|SpiderBot:L_M_Toe_03_Ctrl_Grp|SpiderBot:L_M_Toe_03_Ctrl" 
		"rotateX" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_IK_Ctrl_Grp|SpiderBot:L_M_Leg_IK_Ctrl|SpiderBot:L_M_FootCog_Ctrl_Grp|SpiderBot:L_M_FootCog_Ctrl|SpiderBot:L_M_Toe_03_Ctrl_Grp|SpiderBot:L_M_Toe_03_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_IK_Ctrl_Grp|SpiderBot:L_M_Leg_IK_Ctrl|SpiderBot:L_M_FootCog_Ctrl_Grp|SpiderBot:L_M_FootCog_Ctrl|SpiderBot:L_M_Toe_03_Ctrl_Grp|SpiderBot:L_M_Toe_03_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_IK_Ctrl_Grp|SpiderBot:L_B_Leg_IK_Ctrl" 
		"translate" " -type \"double3\" 0.93859051399923121 -0.62400000000000233 -3.58500487890427966"
		
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_IK_Ctrl_Grp|SpiderBot:L_B_Leg_IK_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_IK_Ctrl_Grp|SpiderBot:L_B_Leg_IK_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_IK_Ctrl_Grp|SpiderBot:L_B_Leg_IK_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_IK_Ctrl_Grp|SpiderBot:L_B_Leg_IK_Ctrl|SpiderBot:L_B_FootCog_Ctrl_Grp" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_IK_Ctrl_Grp|SpiderBot:L_B_Leg_IK_Ctrl|SpiderBot:L_B_FootCog_Ctrl_Grp|SpiderBot:L_B_FootCog_Ctrl" 
		"rotate" " -type \"double3\" -0.23443683806405616 -1.01349416879083765 1.3615362258703283"
		
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_IK_Ctrl_Grp|SpiderBot:L_B_Leg_IK_Ctrl|SpiderBot:L_B_FootCog_Ctrl_Grp|SpiderBot:L_B_FootCog_Ctrl" 
		"rotateX" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_IK_Ctrl_Grp|SpiderBot:L_B_Leg_IK_Ctrl|SpiderBot:L_B_FootCog_Ctrl_Grp|SpiderBot:L_B_FootCog_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_IK_Ctrl_Grp|SpiderBot:L_B_Leg_IK_Ctrl|SpiderBot:L_B_FootCog_Ctrl_Grp|SpiderBot:L_B_FootCog_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_IK_Ctrl_Grp|SpiderBot:L_B_Leg_IK_Ctrl|SpiderBot:L_B_FootCog_Ctrl_Grp|SpiderBot:L_B_FootCog_Ctrl|SpiderBot:L_B_Toe_01_Ctrl_Grp|SpiderBot:L_B_Toe_01_Ctrl" 
		"rotate" " -type \"double3\" 0 -1.04000000000000203 2.60000000000000364"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_IK_Ctrl_Grp|SpiderBot:L_B_Leg_IK_Ctrl|SpiderBot:L_B_FootCog_Ctrl_Grp|SpiderBot:L_B_FootCog_Ctrl|SpiderBot:L_B_Toe_01_Ctrl_Grp|SpiderBot:L_B_Toe_01_Ctrl" 
		"rotateX" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_IK_Ctrl_Grp|SpiderBot:L_B_Leg_IK_Ctrl|SpiderBot:L_B_FootCog_Ctrl_Grp|SpiderBot:L_B_FootCog_Ctrl|SpiderBot:L_B_Toe_01_Ctrl_Grp|SpiderBot:L_B_Toe_01_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_IK_Ctrl_Grp|SpiderBot:L_B_Leg_IK_Ctrl|SpiderBot:L_B_FootCog_Ctrl_Grp|SpiderBot:L_B_FootCog_Ctrl|SpiderBot:L_B_Toe_01_Ctrl_Grp|SpiderBot:L_B_Toe_01_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_IK_Ctrl_Grp|SpiderBot:L_B_Leg_IK_Ctrl|SpiderBot:L_B_FootCog_Ctrl_Grp|SpiderBot:L_B_FootCog_Ctrl|SpiderBot:L_B_Toe_02_Ctrl_Grp|SpiderBot:L_B_Toe_02_Ctrl" 
		"rotate" " -type \"double3\" 0 -1.04000000000000203 2.60000000000000364"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_IK_Ctrl_Grp|SpiderBot:L_B_Leg_IK_Ctrl|SpiderBot:L_B_FootCog_Ctrl_Grp|SpiderBot:L_B_FootCog_Ctrl|SpiderBot:L_B_Toe_02_Ctrl_Grp|SpiderBot:L_B_Toe_02_Ctrl" 
		"rotateX" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_IK_Ctrl_Grp|SpiderBot:L_B_Leg_IK_Ctrl|SpiderBot:L_B_FootCog_Ctrl_Grp|SpiderBot:L_B_FootCog_Ctrl|SpiderBot:L_B_Toe_02_Ctrl_Grp|SpiderBot:L_B_Toe_02_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_IK_Ctrl_Grp|SpiderBot:L_B_Leg_IK_Ctrl|SpiderBot:L_B_FootCog_Ctrl_Grp|SpiderBot:L_B_FootCog_Ctrl|SpiderBot:L_B_Toe_02_Ctrl_Grp|SpiderBot:L_B_Toe_02_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_IK_Ctrl_Grp|SpiderBot:L_B_Leg_IK_Ctrl|SpiderBot:L_B_FootCog_Ctrl_Grp|SpiderBot:L_B_FootCog_Ctrl|SpiderBot:L_B_Toe_03_Ctrl_Grp|SpiderBot:L_B_Toe_03_Ctrl" 
		"rotate" " -type \"double3\" 0 -1.04000000000000203 2.60000000000000364"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_IK_Ctrl_Grp|SpiderBot:L_B_Leg_IK_Ctrl|SpiderBot:L_B_FootCog_Ctrl_Grp|SpiderBot:L_B_FootCog_Ctrl|SpiderBot:L_B_Toe_03_Ctrl_Grp|SpiderBot:L_B_Toe_03_Ctrl" 
		"rotateX" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_IK_Ctrl_Grp|SpiderBot:L_B_Leg_IK_Ctrl|SpiderBot:L_B_FootCog_Ctrl_Grp|SpiderBot:L_B_FootCog_Ctrl|SpiderBot:L_B_Toe_03_Ctrl_Grp|SpiderBot:L_B_Toe_03_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_IK_Ctrl_Grp|SpiderBot:L_B_Leg_IK_Ctrl|SpiderBot:L_B_FootCog_Ctrl_Grp|SpiderBot:L_B_FootCog_Ctrl|SpiderBot:L_B_Toe_03_Ctrl_Grp|SpiderBot:L_B_Toe_03_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_IK_Ctrl_Grp|SpiderBot:L_B_Leg_IK_Ctrl|SpiderBot:L_B_Foot_IK_Handle" 
		"rotate" " -type \"double3\" -180 54.72070239411444703 0"
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl.translateX" 
		"SpiderBotRN.placeHolderList[1]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl.translateY" 
		"SpiderBotRN.placeHolderList[2]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl.translateZ" 
		"SpiderBotRN.placeHolderList[3]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[4]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[5]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[6]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:COG_Ctrl_Grp|SpiderBot:COG_Ctrl.translateX" 
		"SpiderBotRN.placeHolderList[7]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:COG_Ctrl_Grp|SpiderBot:COG_Ctrl.translateY" 
		"SpiderBotRN.placeHolderList[8]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:COG_Ctrl_Grp|SpiderBot:COG_Ctrl.translateZ" 
		"SpiderBotRN.placeHolderList[9]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:COG_Ctrl_Grp|SpiderBot:COG_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[10]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:COG_Ctrl_Grp|SpiderBot:COG_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[11]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:COG_Ctrl_Grp|SpiderBot:COG_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[12]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_PV_Ctrl_Grp|SpiderBot:R_B_Leg_PV_Offset_Grp|SpiderBot:R_B_Leg_PV_Ctrl.translateX" 
		"SpiderBotRN.placeHolderList[13]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_PV_Ctrl_Grp|SpiderBot:R_B_Leg_PV_Offset_Grp|SpiderBot:R_B_Leg_PV_Ctrl.translateY" 
		"SpiderBotRN.placeHolderList[14]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_PV_Ctrl_Grp|SpiderBot:R_B_Leg_PV_Offset_Grp|SpiderBot:R_B_Leg_PV_Ctrl.translateZ" 
		"SpiderBotRN.placeHolderList[15]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_PV_Ctrl_Grp|SpiderBot:R_B_Leg_PV_Offset_Grp|SpiderBot:R_B_Leg_PV_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[16]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_PV_Ctrl_Grp|SpiderBot:R_B_Leg_PV_Offset_Grp|SpiderBot:R_B_Leg_PV_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[17]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_PV_Ctrl_Grp|SpiderBot:R_B_Leg_PV_Offset_Grp|SpiderBot:R_B_Leg_PV_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[18]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_PV_Ctrl_Grp|SpiderBot:R_M_Leg_PV_Offset_Grp|SpiderBot:R_M_Leg_PV_Ctrl.translateX" 
		"SpiderBotRN.placeHolderList[19]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_PV_Ctrl_Grp|SpiderBot:R_M_Leg_PV_Offset_Grp|SpiderBot:R_M_Leg_PV_Ctrl.translateY" 
		"SpiderBotRN.placeHolderList[20]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_PV_Ctrl_Grp|SpiderBot:R_M_Leg_PV_Offset_Grp|SpiderBot:R_M_Leg_PV_Ctrl.translateZ" 
		"SpiderBotRN.placeHolderList[21]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_PV_Ctrl_Grp|SpiderBot:R_M_Leg_PV_Offset_Grp|SpiderBot:R_M_Leg_PV_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[22]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_PV_Ctrl_Grp|SpiderBot:R_M_Leg_PV_Offset_Grp|SpiderBot:R_M_Leg_PV_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[23]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_PV_Ctrl_Grp|SpiderBot:R_M_Leg_PV_Offset_Grp|SpiderBot:R_M_Leg_PV_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[24]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_PV_Ctrl_Grp|SpiderBot:R_F_Leg_PV_Offset_Grp|SpiderBot:R_F_Leg_PV_Ctrl.translateX" 
		"SpiderBotRN.placeHolderList[25]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_PV_Ctrl_Grp|SpiderBot:R_F_Leg_PV_Offset_Grp|SpiderBot:R_F_Leg_PV_Ctrl.translateY" 
		"SpiderBotRN.placeHolderList[26]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_PV_Ctrl_Grp|SpiderBot:R_F_Leg_PV_Offset_Grp|SpiderBot:R_F_Leg_PV_Ctrl.translateZ" 
		"SpiderBotRN.placeHolderList[27]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_PV_Ctrl_Grp|SpiderBot:R_F_Leg_PV_Offset_Grp|SpiderBot:R_F_Leg_PV_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[28]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_PV_Ctrl_Grp|SpiderBot:R_F_Leg_PV_Offset_Grp|SpiderBot:R_F_Leg_PV_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[29]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_PV_Ctrl_Grp|SpiderBot:R_F_Leg_PV_Offset_Grp|SpiderBot:R_F_Leg_PV_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[30]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_IK_Ctrl_Grp|SpiderBot:R_F_Leg_IK_Ctrl.translateX" 
		"SpiderBotRN.placeHolderList[31]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_IK_Ctrl_Grp|SpiderBot:R_F_Leg_IK_Ctrl.translateY" 
		"SpiderBotRN.placeHolderList[32]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_IK_Ctrl_Grp|SpiderBot:R_F_Leg_IK_Ctrl.translateZ" 
		"SpiderBotRN.placeHolderList[33]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_IK_Ctrl_Grp|SpiderBot:R_F_Leg_IK_Ctrl|SpiderBot:R_F_FootCog_Ctrl_Grp|SpiderBot:R_F_FootCog_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[34]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_IK_Ctrl_Grp|SpiderBot:R_F_Leg_IK_Ctrl|SpiderBot:R_F_FootCog_Ctrl_Grp|SpiderBot:R_F_FootCog_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[35]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_IK_Ctrl_Grp|SpiderBot:R_F_Leg_IK_Ctrl|SpiderBot:R_F_FootCog_Ctrl_Grp|SpiderBot:R_F_FootCog_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[36]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_IK_Ctrl_Grp|SpiderBot:R_F_Leg_IK_Ctrl|SpiderBot:R_F_FootCog_Ctrl_Grp|SpiderBot:R_F_FootCog_Ctrl|SpiderBot:R_F_Toe_02_Ctrl_Grp|SpiderBot:R_F_Toe_02_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[37]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_IK_Ctrl_Grp|SpiderBot:R_F_Leg_IK_Ctrl|SpiderBot:R_F_FootCog_Ctrl_Grp|SpiderBot:R_F_FootCog_Ctrl|SpiderBot:R_F_Toe_02_Ctrl_Grp|SpiderBot:R_F_Toe_02_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[38]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_IK_Ctrl_Grp|SpiderBot:R_F_Leg_IK_Ctrl|SpiderBot:R_F_FootCog_Ctrl_Grp|SpiderBot:R_F_FootCog_Ctrl|SpiderBot:R_F_Toe_02_Ctrl_Grp|SpiderBot:R_F_Toe_02_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[39]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_IK_Ctrl_Grp|SpiderBot:R_F_Leg_IK_Ctrl|SpiderBot:R_F_FootCog_Ctrl_Grp|SpiderBot:R_F_FootCog_Ctrl|SpiderBot:R_F_Toe_03_Ctrl_Grp|SpiderBot:R_F_Toe_03_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[40]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_IK_Ctrl_Grp|SpiderBot:R_F_Leg_IK_Ctrl|SpiderBot:R_F_FootCog_Ctrl_Grp|SpiderBot:R_F_FootCog_Ctrl|SpiderBot:R_F_Toe_03_Ctrl_Grp|SpiderBot:R_F_Toe_03_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[41]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_F_Leg_IK_Ctrl_Grp|SpiderBot:R_F_Leg_IK_Ctrl|SpiderBot:R_F_FootCog_Ctrl_Grp|SpiderBot:R_F_FootCog_Ctrl|SpiderBot:R_F_Toe_03_Ctrl_Grp|SpiderBot:R_F_Toe_03_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[42]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_IK_Ctrl_Grp|SpiderBot:R_M_Leg_IK_Ctrl.translateX" 
		"SpiderBotRN.placeHolderList[43]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_IK_Ctrl_Grp|SpiderBot:R_M_Leg_IK_Ctrl.translateY" 
		"SpiderBotRN.placeHolderList[44]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_IK_Ctrl_Grp|SpiderBot:R_M_Leg_IK_Ctrl.translateZ" 
		"SpiderBotRN.placeHolderList[45]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_IK_Ctrl_Grp|SpiderBot:R_M_Leg_IK_Ctrl|SpiderBot:R_M_FootCog_Ctrl_Grp|SpiderBot:R_M_FootCog_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[46]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_IK_Ctrl_Grp|SpiderBot:R_M_Leg_IK_Ctrl|SpiderBot:R_M_FootCog_Ctrl_Grp|SpiderBot:R_M_FootCog_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[47]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_IK_Ctrl_Grp|SpiderBot:R_M_Leg_IK_Ctrl|SpiderBot:R_M_FootCog_Ctrl_Grp|SpiderBot:R_M_FootCog_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[48]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_IK_Ctrl_Grp|SpiderBot:R_M_Leg_IK_Ctrl|SpiderBot:R_M_FootCog_Ctrl_Grp|SpiderBot:R_M_FootCog_Ctrl|SpiderBot:R_M_Toe_01_Ctrl_Grp|SpiderBot:R_M_Toe_01_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[49]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_IK_Ctrl_Grp|SpiderBot:R_M_Leg_IK_Ctrl|SpiderBot:R_M_FootCog_Ctrl_Grp|SpiderBot:R_M_FootCog_Ctrl|SpiderBot:R_M_Toe_01_Ctrl_Grp|SpiderBot:R_M_Toe_01_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[50]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_IK_Ctrl_Grp|SpiderBot:R_M_Leg_IK_Ctrl|SpiderBot:R_M_FootCog_Ctrl_Grp|SpiderBot:R_M_FootCog_Ctrl|SpiderBot:R_M_Toe_01_Ctrl_Grp|SpiderBot:R_M_Toe_01_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[51]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_IK_Ctrl_Grp|SpiderBot:R_M_Leg_IK_Ctrl|SpiderBot:R_M_FootCog_Ctrl_Grp|SpiderBot:R_M_FootCog_Ctrl|SpiderBot:R_M_Toe_02_Ctrl_Grp|SpiderBot:R_M_Toe_02_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[52]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_IK_Ctrl_Grp|SpiderBot:R_M_Leg_IK_Ctrl|SpiderBot:R_M_FootCog_Ctrl_Grp|SpiderBot:R_M_FootCog_Ctrl|SpiderBot:R_M_Toe_02_Ctrl_Grp|SpiderBot:R_M_Toe_02_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[53]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_IK_Ctrl_Grp|SpiderBot:R_M_Leg_IK_Ctrl|SpiderBot:R_M_FootCog_Ctrl_Grp|SpiderBot:R_M_FootCog_Ctrl|SpiderBot:R_M_Toe_02_Ctrl_Grp|SpiderBot:R_M_Toe_02_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[54]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_IK_Ctrl_Grp|SpiderBot:R_M_Leg_IK_Ctrl|SpiderBot:R_M_FootCog_Ctrl_Grp|SpiderBot:R_M_FootCog_Ctrl|SpiderBot:R_M_Toe_03_Ctrl_Grp|SpiderBot:R_M_Toe_03_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[55]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_IK_Ctrl_Grp|SpiderBot:R_M_Leg_IK_Ctrl|SpiderBot:R_M_FootCog_Ctrl_Grp|SpiderBot:R_M_FootCog_Ctrl|SpiderBot:R_M_Toe_03_Ctrl_Grp|SpiderBot:R_M_Toe_03_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[56]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_M_Leg_IK_Ctrl_Grp|SpiderBot:R_M_Leg_IK_Ctrl|SpiderBot:R_M_FootCog_Ctrl_Grp|SpiderBot:R_M_FootCog_Ctrl|SpiderBot:R_M_Toe_03_Ctrl_Grp|SpiderBot:R_M_Toe_03_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[57]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_IK_Ctrl_Grp|SpiderBot:R_B_Leg_IK_Ctrl.translateX" 
		"SpiderBotRN.placeHolderList[58]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_IK_Ctrl_Grp|SpiderBot:R_B_Leg_IK_Ctrl.translateY" 
		"SpiderBotRN.placeHolderList[59]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_IK_Ctrl_Grp|SpiderBot:R_B_Leg_IK_Ctrl.translateZ" 
		"SpiderBotRN.placeHolderList[60]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_IK_Ctrl_Grp|SpiderBot:R_B_Leg_IK_Ctrl|SpiderBot:R_B_FootCog_Ctrl_Grp|SpiderBot:R_B_FootCog_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[61]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_IK_Ctrl_Grp|SpiderBot:R_B_Leg_IK_Ctrl|SpiderBot:R_B_FootCog_Ctrl_Grp|SpiderBot:R_B_FootCog_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[62]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_IK_Ctrl_Grp|SpiderBot:R_B_Leg_IK_Ctrl|SpiderBot:R_B_FootCog_Ctrl_Grp|SpiderBot:R_B_FootCog_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[63]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_IK_Ctrl_Grp|SpiderBot:R_B_Leg_IK_Ctrl|SpiderBot:R_B_FootCog_Ctrl_Grp|SpiderBot:R_B_FootCog_Ctrl|SpiderBot:R_B_Toe_01_Ctrl_Grp|SpiderBot:R_B_Toe_01_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[64]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_IK_Ctrl_Grp|SpiderBot:R_B_Leg_IK_Ctrl|SpiderBot:R_B_FootCog_Ctrl_Grp|SpiderBot:R_B_FootCog_Ctrl|SpiderBot:R_B_Toe_01_Ctrl_Grp|SpiderBot:R_B_Toe_01_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[65]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_IK_Ctrl_Grp|SpiderBot:R_B_Leg_IK_Ctrl|SpiderBot:R_B_FootCog_Ctrl_Grp|SpiderBot:R_B_FootCog_Ctrl|SpiderBot:R_B_Toe_01_Ctrl_Grp|SpiderBot:R_B_Toe_01_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[66]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_IK_Ctrl_Grp|SpiderBot:R_B_Leg_IK_Ctrl|SpiderBot:R_B_FootCog_Ctrl_Grp|SpiderBot:R_B_FootCog_Ctrl|SpiderBot:R_B_Toe_02_Ctrl_Grp|SpiderBot:R_B_Toe_02_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[67]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_IK_Ctrl_Grp|SpiderBot:R_B_Leg_IK_Ctrl|SpiderBot:R_B_FootCog_Ctrl_Grp|SpiderBot:R_B_FootCog_Ctrl|SpiderBot:R_B_Toe_02_Ctrl_Grp|SpiderBot:R_B_Toe_02_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[68]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_IK_Ctrl_Grp|SpiderBot:R_B_Leg_IK_Ctrl|SpiderBot:R_B_FootCog_Ctrl_Grp|SpiderBot:R_B_FootCog_Ctrl|SpiderBot:R_B_Toe_02_Ctrl_Grp|SpiderBot:R_B_Toe_02_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[69]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_IK_Ctrl_Grp|SpiderBot:R_B_Leg_IK_Ctrl|SpiderBot:R_B_FootCog_Ctrl_Grp|SpiderBot:R_B_FootCog_Ctrl|SpiderBot:R_B_Toe_03_Ctrl_Grp|SpiderBot:R_B_Toe_03_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[70]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_IK_Ctrl_Grp|SpiderBot:R_B_Leg_IK_Ctrl|SpiderBot:R_B_FootCog_Ctrl_Grp|SpiderBot:R_B_FootCog_Ctrl|SpiderBot:R_B_Toe_03_Ctrl_Grp|SpiderBot:R_B_Toe_03_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[71]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Right_Side_Grp|SpiderBot:R_B_Leg_IK_Ctrl_Grp|SpiderBot:R_B_Leg_IK_Ctrl|SpiderBot:R_B_FootCog_Ctrl_Grp|SpiderBot:R_B_FootCog_Ctrl|SpiderBot:R_B_Toe_03_Ctrl_Grp|SpiderBot:R_B_Toe_03_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[72]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_PV_Ctrl_Grp|SpiderBot:L_B_Leg_PV_Offset_Grp|SpiderBot:L_B_Leg_PV_Ctrl.translateX" 
		"SpiderBotRN.placeHolderList[73]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_PV_Ctrl_Grp|SpiderBot:L_B_Leg_PV_Offset_Grp|SpiderBot:L_B_Leg_PV_Ctrl.translateY" 
		"SpiderBotRN.placeHolderList[74]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_PV_Ctrl_Grp|SpiderBot:L_B_Leg_PV_Offset_Grp|SpiderBot:L_B_Leg_PV_Ctrl.translateZ" 
		"SpiderBotRN.placeHolderList[75]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_PV_Ctrl_Grp|SpiderBot:L_B_Leg_PV_Offset_Grp|SpiderBot:L_B_Leg_PV_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[76]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_PV_Ctrl_Grp|SpiderBot:L_B_Leg_PV_Offset_Grp|SpiderBot:L_B_Leg_PV_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[77]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_PV_Ctrl_Grp|SpiderBot:L_B_Leg_PV_Offset_Grp|SpiderBot:L_B_Leg_PV_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[78]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_PV_Ctrl_Grp|SpiderBot:L_M_Leg_PV_Offset_Grp|SpiderBot:L_M_Leg_PV_Ctrl.translateX" 
		"SpiderBotRN.placeHolderList[79]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_PV_Ctrl_Grp|SpiderBot:L_M_Leg_PV_Offset_Grp|SpiderBot:L_M_Leg_PV_Ctrl.translateY" 
		"SpiderBotRN.placeHolderList[80]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_PV_Ctrl_Grp|SpiderBot:L_M_Leg_PV_Offset_Grp|SpiderBot:L_M_Leg_PV_Ctrl.translateZ" 
		"SpiderBotRN.placeHolderList[81]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_PV_Ctrl_Grp|SpiderBot:L_M_Leg_PV_Offset_Grp|SpiderBot:L_M_Leg_PV_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[82]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_PV_Ctrl_Grp|SpiderBot:L_M_Leg_PV_Offset_Grp|SpiderBot:L_M_Leg_PV_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[83]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_PV_Ctrl_Grp|SpiderBot:L_M_Leg_PV_Offset_Grp|SpiderBot:L_M_Leg_PV_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[84]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_PV_Ctrl_Grp|SpiderBot:L_F_Leg_PV_Offset_Grp|SpiderBot:L_F_Leg_PV_Ctrl.translateX" 
		"SpiderBotRN.placeHolderList[85]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_PV_Ctrl_Grp|SpiderBot:L_F_Leg_PV_Offset_Grp|SpiderBot:L_F_Leg_PV_Ctrl.translateY" 
		"SpiderBotRN.placeHolderList[86]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_PV_Ctrl_Grp|SpiderBot:L_F_Leg_PV_Offset_Grp|SpiderBot:L_F_Leg_PV_Ctrl.translateZ" 
		"SpiderBotRN.placeHolderList[87]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_PV_Ctrl_Grp|SpiderBot:L_F_Leg_PV_Offset_Grp|SpiderBot:L_F_Leg_PV_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[88]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_PV_Ctrl_Grp|SpiderBot:L_F_Leg_PV_Offset_Grp|SpiderBot:L_F_Leg_PV_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[89]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_PV_Ctrl_Grp|SpiderBot:L_F_Leg_PV_Offset_Grp|SpiderBot:L_F_Leg_PV_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[90]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_IK_Ctrl_Grp|SpiderBot:L_F_Leg_IK_Ctrl.translateX" 
		"SpiderBotRN.placeHolderList[91]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_IK_Ctrl_Grp|SpiderBot:L_F_Leg_IK_Ctrl.translateY" 
		"SpiderBotRN.placeHolderList[92]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_IK_Ctrl_Grp|SpiderBot:L_F_Leg_IK_Ctrl.translateZ" 
		"SpiderBotRN.placeHolderList[93]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_IK_Ctrl_Grp|SpiderBot:L_F_Leg_IK_Ctrl|SpiderBot:L_F_FootCog_Ctrl_Grp|SpiderBot:L_F_FootCog_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[94]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_IK_Ctrl_Grp|SpiderBot:L_F_Leg_IK_Ctrl|SpiderBot:L_F_FootCog_Ctrl_Grp|SpiderBot:L_F_FootCog_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[95]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_IK_Ctrl_Grp|SpiderBot:L_F_Leg_IK_Ctrl|SpiderBot:L_F_FootCog_Ctrl_Grp|SpiderBot:L_F_FootCog_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[96]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_IK_Ctrl_Grp|SpiderBot:L_F_Leg_IK_Ctrl|SpiderBot:L_F_FootCog_Ctrl_Grp|SpiderBot:L_F_FootCog_Ctrl|SpiderBot:L_F_Toe_01_Ctrl_Grp|SpiderBot:L_F_Toe_01_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[97]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_IK_Ctrl_Grp|SpiderBot:L_F_Leg_IK_Ctrl|SpiderBot:L_F_FootCog_Ctrl_Grp|SpiderBot:L_F_FootCog_Ctrl|SpiderBot:L_F_Toe_01_Ctrl_Grp|SpiderBot:L_F_Toe_01_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[98]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_IK_Ctrl_Grp|SpiderBot:L_F_Leg_IK_Ctrl|SpiderBot:L_F_FootCog_Ctrl_Grp|SpiderBot:L_F_FootCog_Ctrl|SpiderBot:L_F_Toe_01_Ctrl_Grp|SpiderBot:L_F_Toe_01_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[99]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_IK_Ctrl_Grp|SpiderBot:L_F_Leg_IK_Ctrl|SpiderBot:L_F_FootCog_Ctrl_Grp|SpiderBot:L_F_FootCog_Ctrl|SpiderBot:L_F_Toe_02_Ctrl_Grp|SpiderBot:L_F_Toe_02_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[100]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_IK_Ctrl_Grp|SpiderBot:L_F_Leg_IK_Ctrl|SpiderBot:L_F_FootCog_Ctrl_Grp|SpiderBot:L_F_FootCog_Ctrl|SpiderBot:L_F_Toe_02_Ctrl_Grp|SpiderBot:L_F_Toe_02_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[101]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_IK_Ctrl_Grp|SpiderBot:L_F_Leg_IK_Ctrl|SpiderBot:L_F_FootCog_Ctrl_Grp|SpiderBot:L_F_FootCog_Ctrl|SpiderBot:L_F_Toe_02_Ctrl_Grp|SpiderBot:L_F_Toe_02_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[102]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_IK_Ctrl_Grp|SpiderBot:L_F_Leg_IK_Ctrl|SpiderBot:L_F_FootCog_Ctrl_Grp|SpiderBot:L_F_FootCog_Ctrl|SpiderBot:L_F_Toe_03_Ctrl_Grp|SpiderBot:L_F_Toe_03_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[103]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_IK_Ctrl_Grp|SpiderBot:L_F_Leg_IK_Ctrl|SpiderBot:L_F_FootCog_Ctrl_Grp|SpiderBot:L_F_FootCog_Ctrl|SpiderBot:L_F_Toe_03_Ctrl_Grp|SpiderBot:L_F_Toe_03_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[104]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_F_Leg_IK_Ctrl_Grp|SpiderBot:L_F_Leg_IK_Ctrl|SpiderBot:L_F_FootCog_Ctrl_Grp|SpiderBot:L_F_FootCog_Ctrl|SpiderBot:L_F_Toe_03_Ctrl_Grp|SpiderBot:L_F_Toe_03_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[105]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_IK_Ctrl_Grp|SpiderBot:L_M_Leg_IK_Ctrl.translateX" 
		"SpiderBotRN.placeHolderList[106]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_IK_Ctrl_Grp|SpiderBot:L_M_Leg_IK_Ctrl.translateY" 
		"SpiderBotRN.placeHolderList[107]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_IK_Ctrl_Grp|SpiderBot:L_M_Leg_IK_Ctrl.translateZ" 
		"SpiderBotRN.placeHolderList[108]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_IK_Ctrl_Grp|SpiderBot:L_M_Leg_IK_Ctrl|SpiderBot:L_M_FootCog_Ctrl_Grp|SpiderBot:L_M_FootCog_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[109]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_IK_Ctrl_Grp|SpiderBot:L_M_Leg_IK_Ctrl|SpiderBot:L_M_FootCog_Ctrl_Grp|SpiderBot:L_M_FootCog_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[110]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_IK_Ctrl_Grp|SpiderBot:L_M_Leg_IK_Ctrl|SpiderBot:L_M_FootCog_Ctrl_Grp|SpiderBot:L_M_FootCog_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[111]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_IK_Ctrl_Grp|SpiderBot:L_M_Leg_IK_Ctrl|SpiderBot:L_M_FootCog_Ctrl_Grp|SpiderBot:L_M_FootCog_Ctrl|SpiderBot:L_M_Toe_01_Ctrl_Grp|SpiderBot:L_M_Toe_01_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[112]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_IK_Ctrl_Grp|SpiderBot:L_M_Leg_IK_Ctrl|SpiderBot:L_M_FootCog_Ctrl_Grp|SpiderBot:L_M_FootCog_Ctrl|SpiderBot:L_M_Toe_01_Ctrl_Grp|SpiderBot:L_M_Toe_01_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[113]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_IK_Ctrl_Grp|SpiderBot:L_M_Leg_IK_Ctrl|SpiderBot:L_M_FootCog_Ctrl_Grp|SpiderBot:L_M_FootCog_Ctrl|SpiderBot:L_M_Toe_01_Ctrl_Grp|SpiderBot:L_M_Toe_01_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[114]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_IK_Ctrl_Grp|SpiderBot:L_M_Leg_IK_Ctrl|SpiderBot:L_M_FootCog_Ctrl_Grp|SpiderBot:L_M_FootCog_Ctrl|SpiderBot:L_M_Toe_02_Ctrl_Grp|SpiderBot:L_M_Toe_02_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[115]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_IK_Ctrl_Grp|SpiderBot:L_M_Leg_IK_Ctrl|SpiderBot:L_M_FootCog_Ctrl_Grp|SpiderBot:L_M_FootCog_Ctrl|SpiderBot:L_M_Toe_02_Ctrl_Grp|SpiderBot:L_M_Toe_02_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[116]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_IK_Ctrl_Grp|SpiderBot:L_M_Leg_IK_Ctrl|SpiderBot:L_M_FootCog_Ctrl_Grp|SpiderBot:L_M_FootCog_Ctrl|SpiderBot:L_M_Toe_02_Ctrl_Grp|SpiderBot:L_M_Toe_02_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[117]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_IK_Ctrl_Grp|SpiderBot:L_M_Leg_IK_Ctrl|SpiderBot:L_M_FootCog_Ctrl_Grp|SpiderBot:L_M_FootCog_Ctrl|SpiderBot:L_M_Toe_03_Ctrl_Grp|SpiderBot:L_M_Toe_03_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[118]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_IK_Ctrl_Grp|SpiderBot:L_M_Leg_IK_Ctrl|SpiderBot:L_M_FootCog_Ctrl_Grp|SpiderBot:L_M_FootCog_Ctrl|SpiderBot:L_M_Toe_03_Ctrl_Grp|SpiderBot:L_M_Toe_03_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[119]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_M_Leg_IK_Ctrl_Grp|SpiderBot:L_M_Leg_IK_Ctrl|SpiderBot:L_M_FootCog_Ctrl_Grp|SpiderBot:L_M_FootCog_Ctrl|SpiderBot:L_M_Toe_03_Ctrl_Grp|SpiderBot:L_M_Toe_03_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[120]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_IK_Ctrl_Grp|SpiderBot:L_B_Leg_IK_Ctrl.translateX" 
		"SpiderBotRN.placeHolderList[121]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_IK_Ctrl_Grp|SpiderBot:L_B_Leg_IK_Ctrl.translateY" 
		"SpiderBotRN.placeHolderList[122]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_IK_Ctrl_Grp|SpiderBot:L_B_Leg_IK_Ctrl.translateZ" 
		"SpiderBotRN.placeHolderList[123]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_IK_Ctrl_Grp|SpiderBot:L_B_Leg_IK_Ctrl|SpiderBot:L_B_FootCog_Ctrl_Grp|SpiderBot:L_B_FootCog_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[124]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_IK_Ctrl_Grp|SpiderBot:L_B_Leg_IK_Ctrl|SpiderBot:L_B_FootCog_Ctrl_Grp|SpiderBot:L_B_FootCog_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[125]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_IK_Ctrl_Grp|SpiderBot:L_B_Leg_IK_Ctrl|SpiderBot:L_B_FootCog_Ctrl_Grp|SpiderBot:L_B_FootCog_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[126]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_IK_Ctrl_Grp|SpiderBot:L_B_Leg_IK_Ctrl|SpiderBot:L_B_FootCog_Ctrl_Grp|SpiderBot:L_B_FootCog_Ctrl|SpiderBot:L_B_Toe_01_Ctrl_Grp|SpiderBot:L_B_Toe_01_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[127]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_IK_Ctrl_Grp|SpiderBot:L_B_Leg_IK_Ctrl|SpiderBot:L_B_FootCog_Ctrl_Grp|SpiderBot:L_B_FootCog_Ctrl|SpiderBot:L_B_Toe_01_Ctrl_Grp|SpiderBot:L_B_Toe_01_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[128]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_IK_Ctrl_Grp|SpiderBot:L_B_Leg_IK_Ctrl|SpiderBot:L_B_FootCog_Ctrl_Grp|SpiderBot:L_B_FootCog_Ctrl|SpiderBot:L_B_Toe_01_Ctrl_Grp|SpiderBot:L_B_Toe_01_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[129]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_IK_Ctrl_Grp|SpiderBot:L_B_Leg_IK_Ctrl|SpiderBot:L_B_FootCog_Ctrl_Grp|SpiderBot:L_B_FootCog_Ctrl|SpiderBot:L_B_Toe_02_Ctrl_Grp|SpiderBot:L_B_Toe_02_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[130]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_IK_Ctrl_Grp|SpiderBot:L_B_Leg_IK_Ctrl|SpiderBot:L_B_FootCog_Ctrl_Grp|SpiderBot:L_B_FootCog_Ctrl|SpiderBot:L_B_Toe_02_Ctrl_Grp|SpiderBot:L_B_Toe_02_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[131]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_IK_Ctrl_Grp|SpiderBot:L_B_Leg_IK_Ctrl|SpiderBot:L_B_FootCog_Ctrl_Grp|SpiderBot:L_B_FootCog_Ctrl|SpiderBot:L_B_Toe_02_Ctrl_Grp|SpiderBot:L_B_Toe_02_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[132]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_IK_Ctrl_Grp|SpiderBot:L_B_Leg_IK_Ctrl|SpiderBot:L_B_FootCog_Ctrl_Grp|SpiderBot:L_B_FootCog_Ctrl|SpiderBot:L_B_Toe_03_Ctrl_Grp|SpiderBot:L_B_Toe_03_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[133]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_IK_Ctrl_Grp|SpiderBot:L_B_Leg_IK_Ctrl|SpiderBot:L_B_FootCog_Ctrl_Grp|SpiderBot:L_B_FootCog_Ctrl|SpiderBot:L_B_Toe_03_Ctrl_Grp|SpiderBot:L_B_Toe_03_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[134]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Bot_Rig|SpiderBot:SpiderBot_Controles|SpiderBot:Transform_Ctrl|SpiderBot:Transform_Ctrl|SpiderBot:Left_Side_Grp|SpiderBot:L_B_Leg_IK_Ctrl_Grp|SpiderBot:L_B_Leg_IK_Ctrl|SpiderBot:L_B_FootCog_Ctrl_Grp|SpiderBot:L_B_FootCog_Ctrl|SpiderBot:L_B_Toe_03_Ctrl_Grp|SpiderBot:L_B_Toe_03_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[135]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "03F071A6-48FD-C75A-F991-79AB6F86755F";
	setAttr ".version" -type "string" "1.4.2.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D635A64D-4520-E636-5A2D-BAA70EFAAEAF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "44AEF79E-4BE9-59BC-D5CC-58AEEFF8537F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "80EB6B0B-4740-14BC-F913-3B9A9CB16F1B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "9354B7E3-4B3E-D35E-5DC7-CD947CD9222D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "L_B_Leg_IK_Ctrl_translateX";
	rename -uid "D1065098-4548-5FFB-554B-F188E4E5AD60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -5 1.7418763202719707 0 0.62515836689269144
		 10 6.7800164110418972 15 4.5858302497092938 20 0.62515836689269144 30 3.3751218264165255;
	setAttr -s 6 ".kit[1:5]"  1 18 18 1 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 1 18;
	setAttr -s 6 ".kix[1:5]"  1 1 0.067542607771182192 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 -0.99771639063186091 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 0.067542607771182192 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 -0.99771639063186091 0 0;
createNode animCurveTL -n "L_B_Leg_PV_Ctrl_translateX";
	rename -uid "99C4C86C-4754-1BAD-04BB-CA8E71A108D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 -0.43212853779905086 10 0.17479475858199475
		 20 -0.43212853779905086 30 0.17479475858199475;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_M_Leg_IK_Ctrl_translateX";
	rename -uid "52CB577E-4FA2-EBCE-2BA6-5196223AF57C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 0 0 -0.017022581510818216 5 -0.030076596377720866
		 10 5.3795298072011022 15 0.074355522557500497 20 -0.017022581510818216 25 -0.030076596377720866;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.98278702452871758 1 1 0.60506717002903898 
		0.98278702452871758 1;
	setAttr -s 7 ".kiy[1:6]"  -0.1847421565804353 0 0 -0.79617442796980731 
		-0.1847421565804353 0;
	setAttr -s 7 ".kox[1:6]"  0.98278702452871758 1 1 0.60506717002903909 
		0.98278702452871758 1;
	setAttr -s 7 ".koy[1:6]"  -0.1847421565804353 0 0 -0.79617442796980731 
		-0.1847421565804353 0;
createNode animCurveTL -n "L_F_Leg_IK_Ctrl_translateX";
	rename -uid "12F72753-45F3-AD38-FFBC-92A1C63C90FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 1.4726212650810917 5 6.942874124125054
		 10 6.5083662926625907 20 1.4726212650810917;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.035984821225340913;
	setAttr -s 5 ".kiy[4]"  0.99935233658674172;
	setAttr -s 5 ".kox[4]"  0.035984821225340913;
	setAttr -s 5 ".koy[4]"  0.99935233658674172;
createNode animCurveTL -n "L_F_Leg_PV_Ctrl_translateX";
	rename -uid "6D6BAB1A-4E25-DA30-E696-2AB80673D8B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 -0.14668262702347135 10 0.36262957568284099
		 20 -0.14668262702347135;
createNode animCurveTL -n "L_M_Leg_PV_Ctrl_translateX";
	rename -uid "AB8A6EDB-48F2-D5D3-7245-3E8F65CAF498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 0 0 0.0013498809037008038 5 -0.001833821485818839
		 10 0.0013498809037008042 15 0.0045335832932204469 20 0.0013498809037008038 25 -0.001833821485818839;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.99988325417793744 1 0.99988325417793733 
		1 0.99988325417793744 1;
	setAttr -s 7 ".kiy[1:6]"  -0.015279987386721483 0 0.015279987386721485 
		0 -0.015279987386721483 0;
	setAttr -s 7 ".kox[1:6]"  0.99988325417793744 1 0.99988325417793744 
		1 0.99988325417793744 1;
	setAttr -s 7 ".koy[1:6]"  -0.015279987386721483 0 0.015279987386721487 
		0 -0.015279987386721483 0;
createNode animCurveTL -n "R_B_Leg_IK_Ctrl_translateX";
	rename -uid "FE1921F5-4BCD-DF62-D4B3-E7BDE0652A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 1.7974491219484967 0 5.5272275834998572
		 5 3.9230784404430139 10 -0.35253134431721656 20 5.5272275834998572 30 -2.3724048061139027;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 0.070687317225620827 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 -0.99749852289787599 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.070687317225620827 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 -0.99749852289787599 0 0 0;
createNode animCurveTL -n "R_M_Leg_IK_Ctrl_translateX";
	rename -uid "8D4F4E64-46A2-DFA5-2E2A-4AB705185F6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -5 -0.028 0 5.2834876084000388 5 0.061332019678575322
		 10 0.024300108324655893 15 -0.028188614592868269 20 5.2834876084000388 25 0.076788831242180042;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.88237998262166262 0.97768933731556695 
		1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 -0.47053752907562463 -0.21005608703260062 
		0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.88237998262166262 0.97768933731556695 
		1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 -0.47053752907562463 -0.21005608703260062 
		0 0 0;
createNode animCurveTL -n "R_F_Leg_IK_Ctrl_translateX";
	rename -uid "1F1ACC7B-4798-D508-EAE9-2C8A8A0FA8DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 6.4191989205838116 10 1.4332125509157976
		 15 7.7563080061038265 20 6.4191989205838116;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_M_Leg_PV_Ctrl_translateX";
	rename -uid "6AA68856-4998-D543-D600-63937E8A7A3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 0 0 0.0014816191364807915 5 0.0046819462825541209
		 10 0.0014816191364807932 15 -0.0017187080095925357 20 0.0014816191364807915 25 0.0046819462825541209;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.99988203195691405 1 0.99988203195691405 
		1 0.99988203195691405 1;
	setAttr -s 7 ".kiy[1:6]"  0.015359758126764819 0 -0.015359758126764822 
		0 0.015359758126764819 0;
	setAttr -s 7 ".kox[1:6]"  0.99988203195691405 1 0.99988203195691405 
		1 0.99988203195691405 1;
	setAttr -s 7 ".koy[1:6]"  0.015359758126764819 0 -0.015359758126764822 
		0 0.015359758126764819 0;
createNode animCurveTL -n "R_F_Leg_PV_Ctrl_translateX";
	rename -uid "82784DEE-4F46-F63F-8DD0-3689EC8D896E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0.37449674661353843 10 -0.13747499845748853
		 20 0.37449674661353843;
createNode animCurveTL -n "R_B_Leg_PV_Ctrl_translateX";
	rename -uid "7AF146CB-40D8-A681-6733-2AA4D0AB0D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0.16382246251012308 10 -0.44627008489276909
		 20 0.16382246251012308 30 -0.44627008489276909;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "829A5BD2-485A-A9B9-8198-FD8564669039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 -2 5 0 10 -2 15 0 20 -2;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "F2A1F3CD-4210-C267-A147-CBAC719921C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "L_B_Leg_IK_Ctrl_translateY";
	rename -uid "2F77A3A9-4EB4-E596-C091-62A19D55D43A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -5 0 0 0 10 0 15 -6 20 0 30 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 1 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 1 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "L_B_Leg_PV_Ctrl_translateY";
	rename -uid "26107B1A-405B-5E23-62E4-8C95321E2CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 4.3499422187905017 10 -1.7595391960266815
		 20 4.3499422187905017 30 -1.7595391960266815;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_M_Leg_IK_Ctrl_translateY";
	rename -uid "C4489457-4230-D04C-1061-3BAC3BF35CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 0 0 0 5 0 10 -5 15 0 20 0 25 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_F_Leg_IK_Ctrl_translateY";
	rename -uid "AC24319D-40B9-11E4-9C27-AF9B2689C1E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 5 -4 10 4.1505486538192636e-15
		 20 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_F_Leg_PV_Ctrl_translateY";
	rename -uid "C81AE12F-4DE6-85B0-5C0F-30883AE4ADA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 1.4130651146122255 10 -3.4933871401285632
		 20 1.4130651146122255;
createNode animCurveTL -n "L_M_Leg_PV_Ctrl_translateY";
	rename -uid "D0FA347E-4080-D89F-B5D1-E9A4DCD5DF28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 0 0 -0.0077899668611945763 5 0.010582717752850294
		 10 -0.0077899668611945763 15 -0.026162651475239444 20 -0.0077899668611945763 25 0.010582717752850294;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.99613389644759087 1 0.99613389644759087 
		1 0.99613389644759087 1;
	setAttr -s 7 ".kiy[1:6]"  0.087847938781397836 0 -0.087847938781397863 
		0 0.087847938781397836 0;
	setAttr -s 7 ".kox[1:6]"  0.99613389644759087 1 0.99613389644759087 
		1 0.99613389644759087 1;
	setAttr -s 7 ".koy[1:6]"  0.087847938781397836 0 -0.087847938781397863 
		0 0.087847938781397836 0;
createNode animCurveTL -n "R_B_Leg_IK_Ctrl_translateY";
	rename -uid "D02689FC-49B2-2EDC-90C3-E9972ED78A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 7.3408395236440058e-14 0 0 5 -6 10 0
		 20 0 30 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "R_M_Leg_IK_Ctrl_translateY";
	rename -uid "D7BBCF67-4E8E-3962-0BB7-799D67598FA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -5 0 0 -5 5 0 10 0 15 0 20 -5 25 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_F_Leg_IK_Ctrl_translateY";
	rename -uid "341B53BC-4D74-CFE8-E154-73A8200EBE98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 10 3.5527136786852669e-15 15 -4.0000000009210126
		 20 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_M_Leg_PV_Ctrl_translateY";
	rename -uid "B2B1668D-4AC8-8FD2-1575-5EB7AE786AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 0 0 -0.0085502090906132006 5 -0.027018832762912261
		 10 -0.008550209090613211 15 0.0099184145816858457 20 -0.0085502090906132006 25 -0.027018832762912261;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.9960936516441663 1 0.99609365164416619 
		1 0.9960936516441663 1;
	setAttr -s 7 ".kiy[1:6]"  -0.088303098213994818 0 0.088303098213994818 
		0 -0.088303098213994818 0;
	setAttr -s 7 ".kox[1:6]"  0.9960936516441663 1 0.99609365164416619 
		1 0.9960936516441663 1;
	setAttr -s 7 ".koy[1:6]"  -0.088303098213994818 0 0.088303098213994832 
		0 -0.088303098213994818 0;
createNode animCurveTL -n "R_F_Leg_PV_Ctrl_translateY";
	rename -uid "3A047061-4479-C391-81C5-3DBDE175CA70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 -3.6077093716810831 10 1.3243635486605494
		 20 -3.6077093716810831;
createNode animCurveTL -n "R_B_Leg_PV_Ctrl_translateY";
	rename -uid "FADB074F-4523-64EC-A9BB-028CD10A2D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 -1.6490886014808266 10 4.4922954941730744
		 20 -1.6490886014808266 30 4.4922954941730744;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "F2ED9D98-4100-C838-1C31-2E894ACD6171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "0D102A2E-4609-5E08-727D-9E93F081DC6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "L_B_Leg_IK_Ctrl_translateZ";
	rename -uid "5AA0E671-4C36-D588-B4AC-DDBB8F9568D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -5 -2.4620259475600315 0 -3.2521007074713517
		 10 1.1024437652885319 15 -3.8356354557272816 20 -3.2521007074713517 30 -1.3065094205456667;
	setAttr -s 6 ".kit[1:5]"  1 18 18 1 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 1 18;
	setAttr -s 6 ".kix[1:5]"  0.097494540711685826 1 1 0.097494540711685826 
		1;
	setAttr -s 6 ".kiy[1:5]"  0.99523605970212781 0 0 0.99523605970212781 
		0;
	setAttr -s 6 ".kox[1:5]"  0.097494540711685812 1 1 0.097494540711685812 
		1;
	setAttr -s 6 ".koy[1:5]"  0.99523605970212781 0 0 0.99523605970212781 
		0;
createNode animCurveTL -n "L_B_Leg_PV_Ctrl_translateZ";
	rename -uid "3B010325-4544-9E52-D240-FEA93C767B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 -2.3140924162344181 10 0.93604376904222264
		 20 -2.3140924162344181 30 0.93604376904222264;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_M_Leg_IK_Ctrl_translateZ";
	rename -uid "A50DDA5D-4DCF-8A72-FFA6-B0BD832BFE7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 0 0 -1.4725374311876327 5 2.0004511305940622
		 10 -1.3919895664817967 15 -4.9455259929693245 20 -1.4725374311876327 25 2.0004511305940622;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.059879122459269588 1 0.059879122459269581 
		1 0.059879122459269588 1;
	setAttr -s 7 ".kiy[1:6]"  0.99820563547472907 0 -0.99820563547472907 
		0 0.99820563547472907 0;
	setAttr -s 7 ".kox[1:6]"  0.059879122459269588 1 0.059879122459269588 
		1 0.059879122459269588 1;
	setAttr -s 7 ".koy[1:6]"  0.99820563547472907 0 -0.99820563547472918 
		0 0.99820563547472907 0;
createNode animCurveTL -n "L_F_Leg_IK_Ctrl_translateZ";
	rename -uid "DFDAAEB5-4E16-9457-4FC2-EF8281A989A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 -1.4545552610471759 5 -0.064931989481115643
		 10 -6.4285221572521314 20 -1.4545552610471759;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "L_F_Leg_PV_Ctrl_translateZ";
	rename -uid "F79AC99A-41C7-C878-EF5A-1AAB62ECE237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 1.4087017130465056 10 -3.4825999154215919
		 20 1.4087017130465056;
createNode animCurveTL -n "L_M_Leg_PV_Ctrl_translateZ";
	rename -uid "7EE62DA7-4F08-430C-7B9A-5B8ACB6E2BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 0 0 -1.4726826325832798 5 2.0006483875805006
		 10 -1.472682632583278 15 -4.946013652747058 20 -1.4726826325832798 25 2.0006483875805006;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.059873239750919835 1 0.059873239750919828 
		1 0.059873239750919835 1;
	setAttr -s 7 ".kiy[1:6]"  0.99820598834194985 0 -0.99820598834194985 
		0 0.99820598834194985 0;
	setAttr -s 7 ".kox[1:6]"  0.059873239750919835 1 0.059873239750919828 
		1 0.059873239750919835 1;
	setAttr -s 7 ".koy[1:6]"  0.99820598834194985 0 -0.99820598834194985 
		0 0.99820598834194985 0;
createNode animCurveTL -n "R_B_Leg_IK_Ctrl_translateZ";
	rename -uid "0DEEA64F-485C-A831-7359-F69ED56ECB5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 2.5405743944927344 0 -0.098233205595868067
		 5 6.1713149393533442 10 4.0616794287215496 20 -0.098233205595868067 30 5.4907341291954719;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 0.099196528833919245 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 -0.99506786133775904 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 0.099196528833919245 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 -0.99506786133775904 0 0;
createNode animCurveTL -n "R_M_Leg_IK_Ctrl_translateZ";
	rename -uid "A4C618D1-42EB-13B4-9958-99874B92C480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -5 -1.875 0 1.5371746252729002 5 4.0793082623707502
		 10 1.61624601936767 15 -1.8748779025392526 20 1.5371746252729002 25 5.107369941274591;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.059569174705227844 1 0.069808059828284849 
		1 0.059569174705227844 1;
	setAttr -s 7 ".kiy[1:6]"  0.99822417994403345 0 -0.99756044166908031 
		0 0.99822417994403345 0;
	setAttr -s 7 ".kox[1:6]"  0.059569174705227844 1 0.069808059828284849 
		1 0.059569174705227844 1;
	setAttr -s 7 ".koy[1:6]"  0.99822417994403345 0 -0.99756044166908031 
		0 0.99822417994403345 0;
createNode animCurveTL -n "R_F_Leg_IK_Ctrl_translateZ";
	rename -uid "9BDC4350-4360-F640-859F-1488077D9D53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 6.3404486836127356 10 1.4156300099459886
		 15 0.26818574050744787 20 6.3404486836127356;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 0.10238612249664462 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 -0.99474473203938207 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.10238612249664464 1 1;
	setAttr -s 5 ".koy[1:4]"  0 -0.99474473203938207 0 0;
createNode animCurveTL -n "R_M_Leg_PV_Ctrl_translateZ";
	rename -uid "D38D8571-4F9C-8A6A-54E7-94A7C48ED24F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 0 0 1.6164053913284451 5 5.1078735598773291
		 10 1.616405391328446 15 -1.8750627772204376 20 1.6164053913284451 25 5.1078735598773291;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.059563322229680325 1 0.059563322229680318 
		1 0.059563322229680325 1;
	setAttr -s 7 ".kiy[1:6]"  0.99822452917415494 0 -0.99822452917415494 
		0 0.99822452917415494 0;
	setAttr -s 7 ".kox[1:6]"  0.059563322229680325 1 0.059563322229680318 
		1 0.059563322229680325 1;
	setAttr -s 7 ".koy[1:6]"  0.99822452917415494 0 -0.99822452917415494 
		0 0.99822452917415494 0;
createNode animCurveTL -n "R_F_Leg_PV_Ctrl_translateZ";
	rename -uid "B36AE22C-4B39-4012-0607-C2A2C03D36E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 3.5965691315334283 10 -1.3202740485221247
		 20 3.5965691315334283;
createNode animCurveTL -n "R_B_Leg_PV_Ctrl_translateZ";
	rename -uid "3C1C8F99-45E2-6986-CF8B-6CAFB9B80358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 -0.8772860039153545 10 2.3898218439877192
		 20 -0.8772860039153545 30 2.3898218439877192;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "0B93E56E-4CE4-F3F6-7B39-F3A0B109E011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "12CA2A84-4183-639E-99D2-55B1740EE073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "L_B_Toe_03_Ctrl_rotateX";
	rename -uid "6064498A-4247-15C0-7F67-52AB40E5827A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 10 0 20 0 30 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_B_Toe_02_Ctrl_rotateX";
	rename -uid "DDBD857B-4E7E-85AA-2E35-04A6E3BC51CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 10 0 20 0 30 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_B_Toe_01_Ctrl_rotateX";
	rename -uid "EA28BF85-4251-4E65-C37E-DE84E7D4474D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 10 0 20 0 30 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_B_FootCog_Ctrl_rotateX";
	rename -uid "FA7B3BD8-46FB-2475-6537-2984B4049993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 10 0 15 -2.2542003660005361 20 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_M_Toe_03_Ctrl_rotateX";
	rename -uid "762BD70C-4657-2FE7-7892-AFA8C8551F5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 5 0 10 0 15 0 25 0;
createNode animCurveTA -n "L_M_Toe_02_Ctrl_rotateX";
	rename -uid "CE2C3A36-4CBF-2B88-B3B8-61AE525B5274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 5 0 10 0 15 0 25 0;
createNode animCurveTA -n "L_M_Toe_01_Ctrl_rotateX";
	rename -uid "2CAF3805-4F81-9043-1EFF-A5ADFA08058D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 5 0 10 0 15 0 25 0;
createNode animCurveTA -n "L_M_FootCog_Ctrl_rotateX";
	rename -uid "66B9C2AE-457C-D6FD-FED9-8091EE661921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 5 0 10 -2.2542003660005361 15 0;
createNode animCurveTA -n "L_B_Leg_PV_Ctrl_rotateX";
	rename -uid "78722BC4-4CB2-1003-D1F5-4480F2F1611D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 10 0 20 0 30 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_B_Toe_03_Ctrl_rotateX";
	rename -uid "F874D2B4-4459-27D7-7F42-1FA5462D7ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 10 0 20 0 30 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_B_Toe_02_Ctrl_rotateX";
	rename -uid "4A0FA638-428D-D968-F6F6-F1B9454FCB20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 10 0 20 0 30 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_B_Toe_01_Ctrl_rotateX";
	rename -uid "246D87FD-485F-5F82-21A9-228DA1E46FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 10 0 20 0 30 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_F_Toe_03_Ctrl_rotateX";
	rename -uid "0048DA47-4425-9E3A-E749-1689D5D257EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 10 0 20 0;
createNode animCurveTA -n "L_F_Toe_02_Ctrl_rotateX";
	rename -uid "0F54435E-4BCC-E810-9A8E-448A43B0764A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 10 0 20 0;
createNode animCurveTA -n "L_F_Toe_01_Ctrl_rotateX";
	rename -uid "71CE598B-48E2-E9F1-C9B7-4FBD4A71FEDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 10 0 20 0;
createNode animCurveTA -n "L_F_FootCog_Ctrl_rotateX";
	rename -uid "FD70F7D7-4239-FEB1-87D9-22AD63D7D35F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 5 -2.2542003660005361 10 0;
createNode animCurveTA -n "L_F_Leg_PV_Ctrl_rotateX";
	rename -uid "A7D5B743-42CB-4C10-E612-62A8E48247FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 10 0 20 0;
createNode animCurveTA -n "L_M_Leg_PV_Ctrl_rotateX";
	rename -uid "A889F458-4055-23F6-E291-BABB5CECC4C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 0 0 0 5 0 10 0 15 0 20 0 25 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_B_FootCog_Ctrl_rotateX";
	rename -uid "7DEF76B5-4BC0-0AE6-3C1C-A993971AE1C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 10 0 30 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "R_M_Toe_03_Ctrl_rotateX";
	rename -uid "AA33867F-4A36-1203-6CDE-15872B5AD920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 5 0 15 0 20 0 25 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "R_M_Toe_02_Ctrl_rotateX";
	rename -uid "1C4D4863-40A2-D30C-EA3F-838F7BE048D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 5 0 15 0 20 0 25 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "R_M_Toe_01_Ctrl_rotateX";
	rename -uid "033B6E5B-4730-B0EA-E125-19BBE4C71515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 5 0 15 0 20 0 25 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "R_M_FootCog_Ctrl_rotateX";
	rename -uid "47F0F203-48CB-7730-3014-06A172B620A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 0 0 0 5 0 10 0 15 0 20 0 25 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_M_Leg_PV_Ctrl_rotateX";
	rename -uid "D2769AF7-4654-E1BA-D522-DB94A8F4E835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 0 0 0 5 0 10 0 15 0 20 0 25 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_F_FootCog_Ctrl_rotateX";
	rename -uid "D89F99D2-40F1-E6F9-421C-A0B17E3BE5A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 10 0 20 0;
createNode animCurveTA -n "R_F_Toe_02_Ctrl_rotateX";
	rename -uid "0CD93DF9-4B03-888A-68B3-B282F93E182B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 10 0 20 0;
createNode animCurveTA -n "R_F_Leg_PV_Ctrl_rotateX";
	rename -uid "9B3C3DE4-4E5A-58B1-1CCB-6EA0C0854F37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 10 0 20 0;
createNode animCurveTA -n "R_F_Toe_03_Ctrl_rotateX";
	rename -uid "C2336CCB-4A2F-DF61-A1B7-ADBF5FA07D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 10 0 20 0;
createNode animCurveTA -n "R_B_Leg_PV_Ctrl_rotateX";
	rename -uid "AD44D152-4A9E-3A01-1536-8F970188B8BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 10 0 20 0 30 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "ECAD6DF2-4353-4191-8E00-4FB0CECB655D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "BA56F461-4DF0-7B47-FADB-B28553985484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "L_B_Toe_03_Ctrl_rotateY";
	rename -uid "F984A06B-4FF7-7F6E-3353-928B91BE2C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 10 0 15 -10 20 0 30 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "L_B_Toe_02_Ctrl_rotateY";
	rename -uid "7C17BAC0-4ECF-CC08-8427-83B587B48FD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 10 0 15 -10 20 0 30 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "L_B_Toe_01_Ctrl_rotateY";
	rename -uid "E21756E3-42CC-348F-5A06-7CBCFC6D303E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 10 0 15 -10 20 0 30 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "L_B_FootCog_Ctrl_rotateY";
	rename -uid "D530403D-4052-9598-6451-16B9DED841CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 10 0 15 -9.7451362383733802 20 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_M_Toe_03_Ctrl_rotateY";
	rename -uid "7D49274C-4FB7-AA3C-8939-58AE63B41F84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 5 0 10 -10 15 0 25 0;
createNode animCurveTA -n "L_M_Toe_02_Ctrl_rotateY";
	rename -uid "E3E0C747-4FB1-87F2-3016-D8AF127CF1A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 5 0 10 -10 15 0 25 0;
createNode animCurveTA -n "L_M_Toe_01_Ctrl_rotateY";
	rename -uid "76097670-463A-700C-5E83-A7BE8C262FFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 5 0 10 -10 15 0 25 0;
createNode animCurveTA -n "L_M_FootCog_Ctrl_rotateY";
	rename -uid "2C60DFBB-492F-BE79-78A4-3B9A36E46EFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 5 0 10 -9.7451362383733802 15 0;
createNode animCurveTA -n "L_B_Leg_PV_Ctrl_rotateY";
	rename -uid "F82B501D-43B7-176C-5AA5-B0B570FCF3CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 10 0 20 0 30 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_B_Toe_03_Ctrl_rotateY";
	rename -uid "2C18A6D1-45B4-BDD9-E860-738FF31E2E96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 5 10 10 0 20 0 30 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "R_B_Toe_02_Ctrl_rotateY";
	rename -uid "27F4A106-43E7-C55E-B063-16816954243D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 5 10 10 0 20 0 30 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "R_B_Toe_01_Ctrl_rotateY";
	rename -uid "ADB0BAC9-47BF-824A-4E74-DFA257A38013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 5 10 10 0 20 0 30 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "L_F_Toe_03_Ctrl_rotateY";
	rename -uid "E79415E1-4907-070C-39D5-F19C314EF5F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 5 -10 10 0 20 0;
createNode animCurveTA -n "L_F_Toe_02_Ctrl_rotateY";
	rename -uid "B9AE3104-4EA6-25AE-24CE-EAB5E4242AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 5 -10 10 0 20 0;
createNode animCurveTA -n "L_F_Toe_01_Ctrl_rotateY";
	rename -uid "B4C3181E-4D1D-1711-6E1C-F5909EE765A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 5 -10 10 0 20 0;
createNode animCurveTA -n "L_F_FootCog_Ctrl_rotateY";
	rename -uid "C766DB7F-49F6-D51F-AAD5-A4AAE28F6924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 5 -9.7451362383733802 10 0;
createNode animCurveTA -n "L_F_Leg_PV_Ctrl_rotateY";
	rename -uid "9307C121-4D1C-10D0-B187-5F8DA4209D27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 10 0 20 0;
createNode animCurveTA -n "L_M_Leg_PV_Ctrl_rotateY";
	rename -uid "C2A103F4-44A5-46AB-73CF-6994F96C296F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 0 0 0 5 0 10 0 15 0 20 0 25 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_B_FootCog_Ctrl_rotateY";
	rename -uid "5007FAAC-42A1-8295-59D5-8C88455FB263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 5 10 10 0 30 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_M_Toe_03_Ctrl_rotateY";
	rename -uid "DA83AC58-47AB-5D3F-505F-AD9E9B3106A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 10 5 0 15 0 20 10 25 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "R_M_Toe_02_Ctrl_rotateY";
	rename -uid "CE25F636-4382-3F0C-D5C6-F8BCBA48E39E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 10 5 0 15 0 20 10 25 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "R_M_Toe_01_Ctrl_rotateY";
	rename -uid "1A187B7E-405B-5C1C-3628-4295C667CAA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 10 5 0 15 0 20 10 25 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "R_M_FootCog_Ctrl_rotateY";
	rename -uid "61D25C2C-4D41-D89C-EFE2-36AEF9473300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 0 0 10 5 0 10 0 15 0 20 10 25 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_M_Leg_PV_Ctrl_rotateY";
	rename -uid "CB42176E-46F4-89B4-8D32-2BA36C6F7E28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 0 0 0 5 0 10 0 15 0 20 0 25 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_F_FootCog_Ctrl_rotateY";
	rename -uid "22E3E4F3-4E7B-D97F-F553-C8AB6A50BFF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 10 0 15 10 20 0;
createNode animCurveTA -n "R_F_Toe_02_Ctrl_rotateY";
	rename -uid "13699359-4ECB-2F83-CF11-6F8BC7A3AA7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 10 0 15 10 20 0;
createNode animCurveTA -n "R_F_Leg_PV_Ctrl_rotateY";
	rename -uid "7F103038-411F-A5ED-1AA4-7D82D16170AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 10 0 20 0;
createNode animCurveTA -n "R_F_Toe_03_Ctrl_rotateY";
	rename -uid "67DB439A-4511-4516-C669-168395BBD622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 10 0 15 10 20 0;
createNode animCurveTA -n "R_B_Leg_PV_Ctrl_rotateY";
	rename -uid "BD6E7083-4E1A-F640-8BA5-E8BB95B5A200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 10 0 20 0 30 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "E9FE2BDD-4626-9E44-E3CB-6B9A6B1A0328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "ED934BC3-4259-8B94-FA50-8FACD988238D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "L_B_Toe_03_Ctrl_rotateZ";
	rename -uid "C7B39176-47FA-D87D-B66A-709D39480736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 10 0 15 25 20 0 30 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "L_B_Toe_02_Ctrl_rotateZ";
	rename -uid "1B024B1A-4FAE-5A79-F4DF-B189D040B8BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 10 0 15 25 20 0 30 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "L_B_Toe_01_Ctrl_rotateZ";
	rename -uid "CEE7860B-4736-96CD-2D84-F9B36F3DB90B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 10 0 15 25 20 0 30 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "L_B_FootCog_Ctrl_rotateZ";
	rename -uid "38089EE4-4CCB-6C01-7AD5-71B8E735E7E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 10 0 15 13.091694479522342 20 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_M_Toe_03_Ctrl_rotateZ";
	rename -uid "6B2490E0-45A3-88A8-72F2-3BB860A33D46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 5 0 10 25 15 0 25 0;
createNode animCurveTA -n "L_M_Toe_02_Ctrl_rotateZ";
	rename -uid "4A80E0A4-4720-9518-915F-01B29DEEAC8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 5 0 10 25 15 0 25 0;
createNode animCurveTA -n "L_M_Toe_01_Ctrl_rotateZ";
	rename -uid "C0533D91-4C75-1ADF-8CBB-EBA3C1EE3B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 5 0 10 25 15 0 25 0;
createNode animCurveTA -n "L_M_FootCog_Ctrl_rotateZ";
	rename -uid "B86CE761-4168-D864-C1A1-22B91EC77C41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 5 0 10 13.091694479522342 15 0;
createNode animCurveTA -n "L_B_Leg_PV_Ctrl_rotateZ";
	rename -uid "9D8B67EA-41D0-02AF-0962-BFB2E588F3A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 10 0 20 0 30 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_B_Toe_03_Ctrl_rotateZ";
	rename -uid "DBBB45AE-4950-BC10-394F-C2A716E9BE64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 5 25 10 0 20 0 30 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "R_B_Toe_02_Ctrl_rotateZ";
	rename -uid "C5195F10-4083-1999-F6FB-7A9ADAF7842B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 5 25 10 0 20 0 30 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "R_B_Toe_01_Ctrl_rotateZ";
	rename -uid "72B61E2C-4BE7-34A4-CED1-A4AAE5D61916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 5 25 10 0 20 0 30 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "L_F_Toe_03_Ctrl_rotateZ";
	rename -uid "A0B93178-4DF5-6627-25B9-11869031BEAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 5 25 10 0 20 0;
createNode animCurveTA -n "L_F_Toe_02_Ctrl_rotateZ";
	rename -uid "E09256B5-4720-ED3B-6AFD-B0BB481496EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 5 25 10 0 20 0;
createNode animCurveTA -n "L_F_Toe_01_Ctrl_rotateZ";
	rename -uid "C3E00A2E-465B-ECAA-17AF-2385C7ABE81F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 5 25 10 0 20 0;
createNode animCurveTA -n "L_F_FootCog_Ctrl_rotateZ";
	rename -uid "2A5C4F89-4F9B-23D4-DE7C-208DB71A14DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 5 13.091694479522342 10 0;
createNode animCurveTA -n "L_F_Leg_PV_Ctrl_rotateZ";
	rename -uid "403D27C7-4DB2-4C88-67BA-34B2C74F39D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 10 0 20 0;
createNode animCurveTA -n "L_M_Leg_PV_Ctrl_rotateZ";
	rename -uid "38328C9C-415C-1D8B-189A-069B2AFABFEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 0 0 0 5 0 10 0 15 0 20 0 25 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_B_FootCog_Ctrl_rotateZ";
	rename -uid "E137695A-4630-50F3-F9A0-D7A89C553488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 5 28.154799506598025 10 0 30 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_M_Toe_03_Ctrl_rotateZ";
	rename -uid "7CD54BBD-4B19-645B-8137-E4B8932CEB76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 25 5 0 15 0 20 25 25 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "R_M_Toe_02_Ctrl_rotateZ";
	rename -uid "E9C3FAB0-429D-D3CD-EC5E-A095B8D11E47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 25 5 0 15 0 20 25 25 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "R_M_Toe_01_Ctrl_rotateZ";
	rename -uid "7EDBC088-457C-BD5E-A53F-AAA53EC05972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 25 5 0 15 0 20 25 25 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "R_M_FootCog_Ctrl_rotateZ";
	rename -uid "0D6579E4-4D18-CBE4-071B-4AA1E415C18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 0 0 28.154799506598025 5 0 10 0 15 0
		 20 28.154799506598025 25 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_M_Leg_PV_Ctrl_rotateZ";
	rename -uid "E3010CDD-4EAB-DB15-58DD-1B898CC90C08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 0 0 0 5 0 10 0 15 0 20 0 25 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_F_FootCog_Ctrl_rotateZ";
	rename -uid "F27FBDE5-4FCD-A081-26BA-12B1F5677287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 10 0 15 28.154799506598025 20 0;
createNode animCurveTA -n "R_F_Toe_02_Ctrl_rotateZ";
	rename -uid "DF9D9E6C-4CC0-A6C7-A185-F2BAB220EEC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 10 0 15 25 20 0;
createNode animCurveTA -n "R_F_Leg_PV_Ctrl_rotateZ";
	rename -uid "ABFAADA3-419F-C11B-891C-FB9CDFFE6A59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 10 0 20 0;
createNode animCurveTA -n "R_F_Toe_03_Ctrl_rotateZ";
	rename -uid "64E08B86-457C-FFF7-CB0B-839C21208AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 10 0 15 25 20 0;
createNode animCurveTA -n "R_B_Leg_PV_Ctrl_rotateZ";
	rename -uid "BE398508-4B2A-3499-33BE-9D8F6D53BC69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 0 10 0 20 0 30 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "3425E0BE-4466-B447-CBA7-B59D58ED92B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 -10 5 0 10 -10 15 0 20 -10;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "00C34CD7-4168-CFE6-9CB2-698CDE073FF9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1311\n            -height 694\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n"
		+ "                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1311\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1311\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E7C0DCB6-434B-971C-05A7-3DB4B6C7324B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 19 -ast -5 -aet 40 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 19;
	setAttr ".unw" 19;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 6 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Transform_Ctrl_translateX.o" "SpiderBotRN.phl[1]";
connectAttr "Transform_Ctrl_translateY.o" "SpiderBotRN.phl[2]";
connectAttr "Transform_Ctrl_translateZ.o" "SpiderBotRN.phl[3]";
connectAttr "Transform_Ctrl_rotateX.o" "SpiderBotRN.phl[4]";
connectAttr "Transform_Ctrl_rotateY.o" "SpiderBotRN.phl[5]";
connectAttr "Transform_Ctrl_rotateZ.o" "SpiderBotRN.phl[6]";
connectAttr "COG_Ctrl_translateX.o" "SpiderBotRN.phl[7]";
connectAttr "COG_Ctrl_translateY.o" "SpiderBotRN.phl[8]";
connectAttr "COG_Ctrl_translateZ.o" "SpiderBotRN.phl[9]";
connectAttr "COG_Ctrl_rotateX.o" "SpiderBotRN.phl[10]";
connectAttr "COG_Ctrl_rotateY.o" "SpiderBotRN.phl[11]";
connectAttr "COG_Ctrl_rotateZ.o" "SpiderBotRN.phl[12]";
connectAttr "R_B_Leg_PV_Ctrl_translateX.o" "SpiderBotRN.phl[13]";
connectAttr "R_B_Leg_PV_Ctrl_translateY.o" "SpiderBotRN.phl[14]";
connectAttr "R_B_Leg_PV_Ctrl_translateZ.o" "SpiderBotRN.phl[15]";
connectAttr "R_B_Leg_PV_Ctrl_rotateX.o" "SpiderBotRN.phl[16]";
connectAttr "R_B_Leg_PV_Ctrl_rotateY.o" "SpiderBotRN.phl[17]";
connectAttr "R_B_Leg_PV_Ctrl_rotateZ.o" "SpiderBotRN.phl[18]";
connectAttr "R_M_Leg_PV_Ctrl_translateX.o" "SpiderBotRN.phl[19]";
connectAttr "R_M_Leg_PV_Ctrl_translateY.o" "SpiderBotRN.phl[20]";
connectAttr "R_M_Leg_PV_Ctrl_translateZ.o" "SpiderBotRN.phl[21]";
connectAttr "R_M_Leg_PV_Ctrl_rotateX.o" "SpiderBotRN.phl[22]";
connectAttr "R_M_Leg_PV_Ctrl_rotateY.o" "SpiderBotRN.phl[23]";
connectAttr "R_M_Leg_PV_Ctrl_rotateZ.o" "SpiderBotRN.phl[24]";
connectAttr "R_F_Leg_PV_Ctrl_translateX.o" "SpiderBotRN.phl[25]";
connectAttr "R_F_Leg_PV_Ctrl_translateY.o" "SpiderBotRN.phl[26]";
connectAttr "R_F_Leg_PV_Ctrl_translateZ.o" "SpiderBotRN.phl[27]";
connectAttr "R_F_Leg_PV_Ctrl_rotateX.o" "SpiderBotRN.phl[28]";
connectAttr "R_F_Leg_PV_Ctrl_rotateY.o" "SpiderBotRN.phl[29]";
connectAttr "R_F_Leg_PV_Ctrl_rotateZ.o" "SpiderBotRN.phl[30]";
connectAttr "R_F_Leg_IK_Ctrl_translateX.o" "SpiderBotRN.phl[31]";
connectAttr "R_F_Leg_IK_Ctrl_translateY.o" "SpiderBotRN.phl[32]";
connectAttr "R_F_Leg_IK_Ctrl_translateZ.o" "SpiderBotRN.phl[33]";
connectAttr "R_F_FootCog_Ctrl_rotateX.o" "SpiderBotRN.phl[34]";
connectAttr "R_F_FootCog_Ctrl_rotateY.o" "SpiderBotRN.phl[35]";
connectAttr "R_F_FootCog_Ctrl_rotateZ.o" "SpiderBotRN.phl[36]";
connectAttr "R_F_Toe_02_Ctrl_rotateX.o" "SpiderBotRN.phl[37]";
connectAttr "R_F_Toe_02_Ctrl_rotateY.o" "SpiderBotRN.phl[38]";
connectAttr "R_F_Toe_02_Ctrl_rotateZ.o" "SpiderBotRN.phl[39]";
connectAttr "R_F_Toe_03_Ctrl_rotateX.o" "SpiderBotRN.phl[40]";
connectAttr "R_F_Toe_03_Ctrl_rotateY.o" "SpiderBotRN.phl[41]";
connectAttr "R_F_Toe_03_Ctrl_rotateZ.o" "SpiderBotRN.phl[42]";
connectAttr "R_M_Leg_IK_Ctrl_translateX.o" "SpiderBotRN.phl[43]";
connectAttr "R_M_Leg_IK_Ctrl_translateY.o" "SpiderBotRN.phl[44]";
connectAttr "R_M_Leg_IK_Ctrl_translateZ.o" "SpiderBotRN.phl[45]";
connectAttr "R_M_FootCog_Ctrl_rotateX.o" "SpiderBotRN.phl[46]";
connectAttr "R_M_FootCog_Ctrl_rotateY.o" "SpiderBotRN.phl[47]";
connectAttr "R_M_FootCog_Ctrl_rotateZ.o" "SpiderBotRN.phl[48]";
connectAttr "R_M_Toe_01_Ctrl_rotateX.o" "SpiderBotRN.phl[49]";
connectAttr "R_M_Toe_01_Ctrl_rotateY.o" "SpiderBotRN.phl[50]";
connectAttr "R_M_Toe_01_Ctrl_rotateZ.o" "SpiderBotRN.phl[51]";
connectAttr "R_M_Toe_02_Ctrl_rotateX.o" "SpiderBotRN.phl[52]";
connectAttr "R_M_Toe_02_Ctrl_rotateY.o" "SpiderBotRN.phl[53]";
connectAttr "R_M_Toe_02_Ctrl_rotateZ.o" "SpiderBotRN.phl[54]";
connectAttr "R_M_Toe_03_Ctrl_rotateX.o" "SpiderBotRN.phl[55]";
connectAttr "R_M_Toe_03_Ctrl_rotateY.o" "SpiderBotRN.phl[56]";
connectAttr "R_M_Toe_03_Ctrl_rotateZ.o" "SpiderBotRN.phl[57]";
connectAttr "R_B_Leg_IK_Ctrl_translateX.o" "SpiderBotRN.phl[58]";
connectAttr "R_B_Leg_IK_Ctrl_translateY.o" "SpiderBotRN.phl[59]";
connectAttr "R_B_Leg_IK_Ctrl_translateZ.o" "SpiderBotRN.phl[60]";
connectAttr "R_B_FootCog_Ctrl_rotateX.o" "SpiderBotRN.phl[61]";
connectAttr "R_B_FootCog_Ctrl_rotateY.o" "SpiderBotRN.phl[62]";
connectAttr "R_B_FootCog_Ctrl_rotateZ.o" "SpiderBotRN.phl[63]";
connectAttr "R_B_Toe_01_Ctrl_rotateX.o" "SpiderBotRN.phl[64]";
connectAttr "R_B_Toe_01_Ctrl_rotateY.o" "SpiderBotRN.phl[65]";
connectAttr "R_B_Toe_01_Ctrl_rotateZ.o" "SpiderBotRN.phl[66]";
connectAttr "R_B_Toe_02_Ctrl_rotateX.o" "SpiderBotRN.phl[67]";
connectAttr "R_B_Toe_02_Ctrl_rotateY.o" "SpiderBotRN.phl[68]";
connectAttr "R_B_Toe_02_Ctrl_rotateZ.o" "SpiderBotRN.phl[69]";
connectAttr "R_B_Toe_03_Ctrl_rotateX.o" "SpiderBotRN.phl[70]";
connectAttr "R_B_Toe_03_Ctrl_rotateY.o" "SpiderBotRN.phl[71]";
connectAttr "R_B_Toe_03_Ctrl_rotateZ.o" "SpiderBotRN.phl[72]";
connectAttr "L_B_Leg_PV_Ctrl_translateX.o" "SpiderBotRN.phl[73]";
connectAttr "L_B_Leg_PV_Ctrl_translateY.o" "SpiderBotRN.phl[74]";
connectAttr "L_B_Leg_PV_Ctrl_translateZ.o" "SpiderBotRN.phl[75]";
connectAttr "L_B_Leg_PV_Ctrl_rotateX.o" "SpiderBotRN.phl[76]";
connectAttr "L_B_Leg_PV_Ctrl_rotateY.o" "SpiderBotRN.phl[77]";
connectAttr "L_B_Leg_PV_Ctrl_rotateZ.o" "SpiderBotRN.phl[78]";
connectAttr "L_M_Leg_PV_Ctrl_translateX.o" "SpiderBotRN.phl[79]";
connectAttr "L_M_Leg_PV_Ctrl_translateY.o" "SpiderBotRN.phl[80]";
connectAttr "L_M_Leg_PV_Ctrl_translateZ.o" "SpiderBotRN.phl[81]";
connectAttr "L_M_Leg_PV_Ctrl_rotateX.o" "SpiderBotRN.phl[82]";
connectAttr "L_M_Leg_PV_Ctrl_rotateY.o" "SpiderBotRN.phl[83]";
connectAttr "L_M_Leg_PV_Ctrl_rotateZ.o" "SpiderBotRN.phl[84]";
connectAttr "L_F_Leg_PV_Ctrl_translateX.o" "SpiderBotRN.phl[85]";
connectAttr "L_F_Leg_PV_Ctrl_translateY.o" "SpiderBotRN.phl[86]";
connectAttr "L_F_Leg_PV_Ctrl_translateZ.o" "SpiderBotRN.phl[87]";
connectAttr "L_F_Leg_PV_Ctrl_rotateX.o" "SpiderBotRN.phl[88]";
connectAttr "L_F_Leg_PV_Ctrl_rotateY.o" "SpiderBotRN.phl[89]";
connectAttr "L_F_Leg_PV_Ctrl_rotateZ.o" "SpiderBotRN.phl[90]";
connectAttr "L_F_Leg_IK_Ctrl_translateX.o" "SpiderBotRN.phl[91]";
connectAttr "L_F_Leg_IK_Ctrl_translateY.o" "SpiderBotRN.phl[92]";
connectAttr "L_F_Leg_IK_Ctrl_translateZ.o" "SpiderBotRN.phl[93]";
connectAttr "L_F_FootCog_Ctrl_rotateX.o" "SpiderBotRN.phl[94]";
connectAttr "L_F_FootCog_Ctrl_rotateY.o" "SpiderBotRN.phl[95]";
connectAttr "L_F_FootCog_Ctrl_rotateZ.o" "SpiderBotRN.phl[96]";
connectAttr "L_F_Toe_01_Ctrl_rotateX.o" "SpiderBotRN.phl[97]";
connectAttr "L_F_Toe_01_Ctrl_rotateY.o" "SpiderBotRN.phl[98]";
connectAttr "L_F_Toe_01_Ctrl_rotateZ.o" "SpiderBotRN.phl[99]";
connectAttr "L_F_Toe_02_Ctrl_rotateX.o" "SpiderBotRN.phl[100]";
connectAttr "L_F_Toe_02_Ctrl_rotateY.o" "SpiderBotRN.phl[101]";
connectAttr "L_F_Toe_02_Ctrl_rotateZ.o" "SpiderBotRN.phl[102]";
connectAttr "L_F_Toe_03_Ctrl_rotateX.o" "SpiderBotRN.phl[103]";
connectAttr "L_F_Toe_03_Ctrl_rotateY.o" "SpiderBotRN.phl[104]";
connectAttr "L_F_Toe_03_Ctrl_rotateZ.o" "SpiderBotRN.phl[105]";
connectAttr "L_M_Leg_IK_Ctrl_translateX.o" "SpiderBotRN.phl[106]";
connectAttr "L_M_Leg_IK_Ctrl_translateY.o" "SpiderBotRN.phl[107]";
connectAttr "L_M_Leg_IK_Ctrl_translateZ.o" "SpiderBotRN.phl[108]";
connectAttr "L_M_FootCog_Ctrl_rotateX.o" "SpiderBotRN.phl[109]";
connectAttr "L_M_FootCog_Ctrl_rotateY.o" "SpiderBotRN.phl[110]";
connectAttr "L_M_FootCog_Ctrl_rotateZ.o" "SpiderBotRN.phl[111]";
connectAttr "L_M_Toe_01_Ctrl_rotateX.o" "SpiderBotRN.phl[112]";
connectAttr "L_M_Toe_01_Ctrl_rotateY.o" "SpiderBotRN.phl[113]";
connectAttr "L_M_Toe_01_Ctrl_rotateZ.o" "SpiderBotRN.phl[114]";
connectAttr "L_M_Toe_02_Ctrl_rotateX.o" "SpiderBotRN.phl[115]";
connectAttr "L_M_Toe_02_Ctrl_rotateY.o" "SpiderBotRN.phl[116]";
connectAttr "L_M_Toe_02_Ctrl_rotateZ.o" "SpiderBotRN.phl[117]";
connectAttr "L_M_Toe_03_Ctrl_rotateX.o" "SpiderBotRN.phl[118]";
connectAttr "L_M_Toe_03_Ctrl_rotateY.o" "SpiderBotRN.phl[119]";
connectAttr "L_M_Toe_03_Ctrl_rotateZ.o" "SpiderBotRN.phl[120]";
connectAttr "L_B_Leg_IK_Ctrl_translateX.o" "SpiderBotRN.phl[121]";
connectAttr "L_B_Leg_IK_Ctrl_translateY.o" "SpiderBotRN.phl[122]";
connectAttr "L_B_Leg_IK_Ctrl_translateZ.o" "SpiderBotRN.phl[123]";
connectAttr "L_B_FootCog_Ctrl_rotateX.o" "SpiderBotRN.phl[124]";
connectAttr "L_B_FootCog_Ctrl_rotateY.o" "SpiderBotRN.phl[125]";
connectAttr "L_B_FootCog_Ctrl_rotateZ.o" "SpiderBotRN.phl[126]";
connectAttr "L_B_Toe_01_Ctrl_rotateX.o" "SpiderBotRN.phl[127]";
connectAttr "L_B_Toe_01_Ctrl_rotateY.o" "SpiderBotRN.phl[128]";
connectAttr "L_B_Toe_01_Ctrl_rotateZ.o" "SpiderBotRN.phl[129]";
connectAttr "L_B_Toe_02_Ctrl_rotateX.o" "SpiderBotRN.phl[130]";
connectAttr "L_B_Toe_02_Ctrl_rotateY.o" "SpiderBotRN.phl[131]";
connectAttr "L_B_Toe_02_Ctrl_rotateZ.o" "SpiderBotRN.phl[132]";
connectAttr "L_B_Toe_03_Ctrl_rotateX.o" "SpiderBotRN.phl[133]";
connectAttr "L_B_Toe_03_Ctrl_rotateY.o" "SpiderBotRN.phl[134]";
connectAttr "L_B_Toe_03_Ctrl_rotateZ.o" "SpiderBotRN.phl[135]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of NJE_SpiderBot_Walk.ma
