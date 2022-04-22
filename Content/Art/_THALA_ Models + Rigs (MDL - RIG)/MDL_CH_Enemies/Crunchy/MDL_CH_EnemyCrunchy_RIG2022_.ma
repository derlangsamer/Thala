//Maya ASCII 2022 scene
//Name: MDL_CH_EnemyCrunchy_RIG2022_.ma
//Last modified: Tue, Feb 22, 2022 09:38:40 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "5.0.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "CFA10F07-4B82-DC2E-CFDD-F08380C4B743";
createNode transform -s -n "persp";
	rename -uid "6C02AC03-4EA9-CFEA-4C86-FDA24245EF89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.57605828856018104 11.366577922991018 36.898939288653942 ;
	setAttr ".r" -type "double3" -15.000000000010644 8.0130945168007612e-16 -5.244404328115537e-18 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -8.2806807850113225e-18 -4.2225997167122075e-17 -2.5651922419892671e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D2F84620-4CD5-902E-7C85-5DBDA2569538";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 40.603115468894323;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.5852483835026554 6.8673741560624375 0.21303378273489804 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ED441DAC-4020-D429-73A9-D5BAE5EDD3C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.27931431075086177 1000.1 0.13965715537543155 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C1AC7CC9-4BE6-47B9-09AB-6FB806C42CD5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.251612903225809;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BB2D6957-4310-D56D-E0FE-168AB732EC14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.086501569309396675 4.3352135980242252 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0B01C391-4142-5F67-B288-4791BBE52C4C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.743551740684445;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C1FD79D7-47C5-2705-B1E9-6694A82ABD6C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.2040816326530619 -0.1530612244897962 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C3BCEEB3-48A0-B6ED-B4E0-BEA69483B477";
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
createNode transform -n "Crunchy";
	rename -uid "E20A9A9B-4FBB-3AC5-5E53-8682FA79C4F0";
createNode transform -n "world_ctrl_grp" -p "Crunchy";
	rename -uid "EB1C586B-47F3-E07C-6FC7-4E8C8233E6F4";
createNode transform -n "world_ctrl" -p "world_ctrl_grp";
	rename -uid "ABE3F2D5-4682-C567-95D8-0595B17F1279";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
createNode nurbsCurve -n "world_ctrlShape" -p "world_ctrl";
	rename -uid "8AE04A1C-45D9-68DA-C5AD-7EA990CF2E1A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "root_FK_grp" -p "world_ctrl";
	rename -uid "DA64CE8A-4639-F5B0-233D-ABA7BE76798C";
	setAttr ".t" -type "double3" 0.18516941870685777 2.2700970834924736 -1.0751155954310829 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode transform -n "root_FK_ctrl" -p "root_FK_grp";
	rename -uid "26A1BAA8-45C3-A8FD-7713-7FA8E913351E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "root_FK_ctrlShape" -p "root_FK_ctrl";
	rename -uid "1A4FC7C9-4538-C793-6197-0CB58655DA01";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -1.4451770475018932 -1.0801672815281389 
		0 0 -1.2391101843754386 0 1.4451770475018915 -1.080167281528138 0 2.0437889806074816 
		-0.69644516983123994 0 1.4451770475018897 -0.31272305813433832 0 8.8817841970012523e-16 
		-0.1537801552870377 0 -1.4451770475018915 -0.31272305813434009 0 -2.043788980607478 
		-0.69644516983124172 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "underBody_jnt_ctrl_grp" -p "root_FK_ctrl";
	rename -uid "DB88A9CD-4A0C-A049-10EA-BA80143A1D7F";
	setAttr ".t" -type "double3" -0.18516941870685777 1.0751155954310825 2.2700970834924732 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode transform -n "underBody_jnt_ctrl" -p "underBody_jnt_ctrl_grp";
	rename -uid "1837FE4C-4E44-92C3-DFB3-B099A6DF61C7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.067102830200491681 1.8203500663368766 0.034111021509517947 ;
	setAttr ".sp" -type "double3" 0.067102830200491681 1.8203500663368766 0.034111021509517947 ;
createNode nurbsCurve -n "underBody_jnt_ctrlShape" -p "underBody_jnt_ctrl";
	rename -uid "0969379C-42DF-7316-CA07-048E78294518";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1861851905058545 0.71121679322902442 -1.0849713387958464
		0.067102830200491681 0.71121679322902442 -1.5485104298468226
		-1.0519795301048704 0.71121679322902442 -1.0849713387958462
		-1.5155186211558489 0.71121679322902442 0.034111021509517711
		-1.0519795301048704 0.71121679322902442 1.1531933818148807
		0.067102830200491681 0.71121679322902442 1.6167324728658579
		1.1861851905058545 0.71121679322902442 1.1531933818148803
		1.649724281556832 0.71121679322902442 0.034111021509518002
		1.1861851905058545 0.71121679322902442 -1.0849713387958464
		0.067102830200491681 0.71121679322902442 -1.5485104298468226
		-1.0519795301048704 0.71121679322902442 -1.0849713387958462
		;
createNode transform -n "middleBody_jnt_ctrl_grp" -p "underBody_jnt_ctrl";
	rename -uid "FFBC0F43-4DBC-3BCD-0D82-3CAA726BFDAC";
createNode transform -n "middleBody_jnt_ctrl" -p "middleBody_jnt_ctrl_grp";
	rename -uid "6850C36F-4BBB-EDDB-0F83-BFA7BFE08EFB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 7;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.047120299999996007 3.7180463553635166 0.11286699999999961 ;
	setAttr ".sp" -type "double3" 0.047120299999996007 3.7180463553635166 0.11286699999999961 ;
createNode nurbsCurve -n "middleBody_jnt_ctrlShape" -p "middleBody_jnt_ctrl";
	rename -uid "89760E8E-489C-C8B9-B8CC-EEA65C4BD445";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.61869260837458029 4.2896183025808012 3.4567031507344841
		0.047120299999996007 4.5263711549902048 3.4564370028300235
		-0.52445200837465222 4.2896183025808012 3.4567031507344845
		-0.76120501038032273 3.7180463553635152 3.4278169829985559
		-0.52445200837465222 3.1464744081462301 3.385645357993333
		0.047120299999996007 2.909721555736827 3.2791853323915934
		0.61869260837458029 3.1464744081462301 3.385645357993333
		0.85544561038024369 3.7180463553635152 3.4278169829985559
		0.61869260837458029 4.2896183025808012 3.4567031507344841
		0.047120299999996007 4.5263711549902048 3.4564370028300235
		-0.52445200837465222 4.2896183025808012 3.4567031507344845
		;
createNode transform -n "upperBody_jnt_ctrl_grp" -p "middleBody_jnt_ctrl";
	rename -uid "71B4CE9B-48E8-A8CE-9369-0EAC38F46899";
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 0 0 ;
	setAttr ".sp" -type "double3" 7.1054273576010019e-15 0 0 ;
createNode transform -n "upperBody_jnt_ctrl" -p "upperBody_jnt_ctrl_grp";
	rename -uid "3A11FFB1-4929-04A7-0AE8-3DA7F013817C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.027216614145096685 5.4354391866536558 0.1913118493081287 ;
	setAttr ".sp" -type "double3" 0.027216614145096685 5.4354391866536558 0.1913118493081287 ;
createNode nurbsCurve -n "upperBody_jnt_ctrlShape" -p "upperBody_jnt_ctrl";
	rename -uid "6622EE40-4B90-EB7C-A5A5-52ABAD5C4D80";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.59235762635834277 6.000073489309834 3.4682191583648185
		0.027216614145096685 6.2339526752510963 3.4583085593886347
		-0.53792439806813519 6.000073489309834 3.4682191583648176
		-0.77201346998013065 5.4354391866536549 3.4921454608243723
		-0.53792439806813519 4.8708048839974794 3.5160717632839216
		0.027216614145096685 4.636925698056217 3.5259823622601072
		0.59235762635834277 4.8708048839974794 3.5160717632839216
		0.82644669827035955 5.4354391866536549 3.4921454608243723
		0.59235762635834277 6.000073489309834 3.4682191583648185
		0.027216614145096685 6.2339526752510963 3.4583085593886347
		-0.53792439806813519 6.000073489309834 3.4682191583648176
		;
createNode transform -n "head_jnt_ctrl_grp" -p "upperBody_jnt_ctrl";
	rename -uid "8C08C144-4F41-E348-ABCA-AD9EA08E19DA";
	setAttr ".rp" -type "double3" 0 0 2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 0 0 2.7755575615628914e-17 ;
createNode transform -n "head_jnt_ctrl" -p "head_jnt_ctrl_grp";
	rename -uid "205CE4B4-4228-45D5-90ED-4CAC9352AE57";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 7;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.045955281602580556 7.4563797039928685 0.2644776114989501 ;
	setAttr ".sp" -type "double3" 0.045955281602580556 7.4563797039928685 0.2644776114989501 ;
createNode nurbsCurve -n "head_jnt_ctrlShape" -p "head_jnt_ctrl";
	rename -uid "685EEA46-449A-0A9B-ABCD-B39707BC45CA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.61564444789539152 8.0169970310479126 3.2103521323034365
		0.045955281602580556 8.2492123312154639 3.0725180727790411
		-0.52373388469018067 8.0169970310479108 3.2103521323034365
		-0.75970686370566654 7.4563797039928685 3.367919402147078
		-0.52373388469018067 6.8957623769378271 3.4691812350211912
		0.045955281602580556 6.6635470767702714 3.511125259548411
		0.61564444789539152 6.8957623769378271 3.4691812350211912
		0.85161742691084896 7.4563797039928685 3.367919402147078
		0.61564444789539152 8.0169970310479126 3.2103521323034365
		0.045955281602580556 8.2492123312154639 3.0725180727790411
		-0.52373388469018067 8.0169970310479108 3.2103521323034365
		;
createNode transform -n "backside2_FK_grp" -p "root_FK_ctrl";
	rename -uid "F0A01068-4CED-CD9B-9EF4-FE82F20E79C4";
	setAttr ".t" -type "double3" -0.13304165143071478 -2.0624884984541598 -1.0992858205365708 ;
	setAttr ".r" -type "double3" 80.373811218316192 -9.5288410029102959 -88.443842875569871 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".rpt" -type "double3" -5.4198446270392517e-17 2.7721355875625012e-16 -3.2384640906647559e-16 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode transform -n "backside2_FK_ctrl" -p "backside2_FK_grp";
	rename -uid "71DAA591-4F16-0881-8857-CEBC89579F58";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 7;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 0 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 0 1.1102230246251565e-16 ;
createNode nurbsCurve -n "backside2_FK_ctrlShape" -p "backside2_FK_ctrl";
	rename -uid "B3580A03-48B7-2A50-77E4-0991A7174F24";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "backside4_FK_grp" -p "backside2_FK_ctrl";
	rename -uid "600C42F9-4861-590B-FD23-99A58D8780BD";
	setAttr ".t" -type "double3" 1.8284704442992701 -0.066224772680814503 -0.0019073360802366324 ;
	setAttr ".r" -type "double3" 0.30495773647839691 -0.072086733579153447 -8.3587009179575613 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999956 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754681e-16 0 ;
	setAttr ".rpt" -type "double3" -4.8415016598807215e-17 3.5423888128859994e-18 -1.772744363966172e-18 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".spt" -type "double3" 0 1.4791141972893958e-31 0 ;
createNode transform -n "backside4_FK_ctrl" -p "backside4_FK_grp";
	rename -uid "B43FA02F-49EF-C5B5-4E6E-009B816589F8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 0 -1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 0 -1.1102230246251565e-16 ;
createNode nurbsCurve -n "backside4_FK_ctrlShape" -p "backside4_FK_ctrl";
	rename -uid "746190A0-4998-01F9-6969-29B05322FB3A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "backside6_FK_grp" -p "backside4_FK_ctrl";
	rename -uid "5ADB1E7F-4BF3-2BC5-ABCE-B4A89BD3E44C";
	setAttr ".t" -type "double3" 1.5684702471337708 -0.047175897518713761 0.013746424955834557 ;
	setAttr ".r" -type "double3" -0.030295701777942906 -0.003350911444148506 1.1679340140493348 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754711e-16 0 ;
	setAttr ".rpt" -type "double3" 6.7888523386008702e-18 6.9241832569681028e-20 1.7611236458627767e-19 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".spt" -type "double3" 0 -1.4791141972893984e-31 0 ;
createNode transform -n "backside6_FK_ctrl" -p "backside6_FK_grp";
	rename -uid "86D97345-4E31-83CE-5E1B-CFAA8A7808A7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 7;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0 0 1.1102230246251565e-16 ;
createNode nurbsCurve -n "backside6_FK_ctrlShape" -p "backside6_FK_ctrl";
	rename -uid "B1A9C867-48D7-2158-47D6-60A0EF9684D3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Left_Arm_IK_grp" -p "world_ctrl";
	rename -uid "871161DF-457A-D319-3863-B7B1448AA86D";
createNode transform -n "L_elbow_jnt_grp" -p "Left_Arm_IK_grp";
	rename -uid "412759F0-439A-F4E3-0187-2880546DC042";
	setAttr ".t" -type "double3" 4.0074462712426913 6.3575487628918808 0.40354998999197544 ;
	setAttr ".r" -type "double3" 89.999999999998721 13.887356796360118 41.42366562500267 ;
createNode transform -n "L_elbow_jnt_CTRL" -p "L_elbow_jnt_grp";
	rename -uid "564E2DBC-4B7B-46B4-B641-2C9D5EE3D429";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -2.6015676983875622 7.3687951942534893 0.84753570999991568 ;
	setAttr ".sp" -type "double3" -2.6015676983875622 7.3687951942534893 0.84753570999991568 ;
createNode nurbsCurve -n "L_elbow_jnt_CTRLShape" -p "L_elbow_jnt_CTRL";
	rename -uid "750CA5F3-40EE-7B33-152F-1A84BF0B9D2E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.6015676983875577 7.5646981004762974 0.65163280377711186
		-2.6015676983875577 7.6458437411420883 0.84753570999991779
		-2.6015676983875577 7.5646981004762974 1.043438616222724
		-2.6015676983875577 7.3687951942534911 1.1245842568885149
		-2.6015676983875577 7.1728922880306847 1.043438616222724
		-2.6015676983875577 7.0917466473648938 0.84753570999991779
		-2.6015676983875577 7.1728922880306847 0.65163280377711186
		-2.6015676983875577 7.3687951942534911 0.57048716311132097
		-2.6015676983875577 7.5646981004762974 0.65163280377711186
		-2.6015676983875577 7.6458437411420883 0.84753570999991779
		-2.6015676983875577 7.5646981004762974 1.043438616222724
		;
createNode nurbsCurve -n "L_elbow_jnt_CTRLShape1" -p "L_elbow_jnt_CTRL";
	rename -uid "30A41229-4853-BD07-C28A-38BA15BEB6E0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.4056647921647518 7.5646981004762974 0.84753570999991779
		-2.6015676983875577 7.6458437411420883 0.84753570999991779
		-2.7974706046103641 7.5646981004762974 0.84753570999991779
		-2.878616245276155 7.3687951942534911 0.84753570999991779
		-2.7974706046103641 7.1728922880306847 0.84753570999991779
		-2.6015676983875577 7.0917466473648938 0.84753570999991779
		-2.4056647921647518 7.1728922880306847 0.84753570999991779
		-2.3245191514989609 7.3687951942534911 0.84753570999991779
		-2.4056647921647518 7.5646981004762974 0.84753570999991779
		-2.6015676983875577 7.6458437411420883 0.84753570999991779
		-2.7974706046103641 7.5646981004762974 0.84753570999991779
		;
createNode nurbsCurve -n "L_elbow_jnt_CTRLShape2" -p "L_elbow_jnt_CTRL";
	rename -uid "39CF9AD5-4FF6-5AA7-DCAB-D99C1E9023B0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.4056647921647518 7.3687951942534911 0.65163280377711186
		-2.6015676983875577 7.3687951942534911 0.57048716311132097
		-2.7974706046103641 7.3687951942534911 0.65163280377711186
		-2.878616245276155 7.3687951942534911 0.84753570999991779
		-2.7974706046103641 7.3687951942534911 1.043438616222724
		-2.6015676983875577 7.3687951942534911 1.1245842568885149
		-2.4056647921647518 7.3687951942534911 1.043438616222724
		-2.3245191514989609 7.3687951942534911 0.84753570999991779
		-2.4056647921647518 7.3687951942534911 0.65163280377711186
		-2.6015676983875577 7.3687951942534911 0.57048716311132097
		-2.7974706046103641 7.3687951942534911 0.65163280377711186
		;
createNode transform -n "L_wrist_jnt_grp" -p "Left_Arm_IK_grp";
	rename -uid "83613625-40B6-178B-FF86-96ADE9CE125C";
	setAttr ".t" -type "double3" 4.4302776286238714 6.7425420660720343 0.23375269681992311 ;
	setAttr ".r" -type "double3" 88.175797073634044 7.9929023608869105 34.933561772147385 ;
createNode transform -n "L_wrist_jnt_CTRL" -p "L_wrist_jnt_grp";
	rename -uid "C8CF180D-4136-D1D7-6B4A-AC9A4EA432FE";
	addAttr -ci true -sn "Wrist_F_B" -ln "Wrist_F_B" -min -25 -max 25 -at "double";
	addAttr -ci true -sn "Wrist_S2S" -ln "Wrist_S2S" -min -25 -max 25 -at "double";
	addAttr -ci true -sn "Pinch" -ln "Pinch" -min 0 -max 25 -at "double";
	setAttr -k off ".v";
	setAttr ".ovc" 4;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-16 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-16 4.4408920985006262e-16 ;
	setAttr -k on ".Wrist_F_B";
	setAttr -k on ".Wrist_S2S";
	setAttr -k on ".Pinch";
createNode nurbsCurve -n "L_wrist_jnt_CTRLShape" -p "L_wrist_jnt_CTRL";
	rename -uid "A4D63B62-4670-1B0A-1224-38983881DF3C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.1860158131459429 0.93918355447895785 -0.92057800661507361
		-1.6108151994929908e-17 1.328206120301912 -7.9718010006552062e-17
		0.1860158131459429 0.93918355447895752 0.92057800661507361
		0.26306608576685192 6.8854439820075879e-17 1.3018939021774258
		0.1860158131459429 -0.93918355447895763 0.92057800661507361
		2.6351509730399814e-17 -1.3282061203019129 1.304116025871227e-16
		-0.1860158131459429 -0.93918355447895752 -0.92057800661507361
		-0.26306608576685192 -1.8112699966544061e-16 -1.3018939021774258
		-0.1860158131459429 0.93918355447895785 -0.92057800661507361
		-1.6108151994929908e-17 1.328206120301912 -7.9718010006552062e-17
		0.1860158131459429 0.93918355447895752 0.92057800661507361
		;
createNode nurbsCurve -n "L_wrist_jnt_CTRLShape1" -p "L_wrist_jnt_CTRL";
	rename -uid "6B3E9333-410D-2CCF-6FD8-9C8B048905AA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.19108858738862874 0.93918355447895785 -0.038612153137032507
		1.6547431952666831e-17 1.328206120301912 -3.3436427853305589e-18
		-0.19108858738862874 0.93918355447895752 0.038612153137032507
		-0.27024007189971516 6.8854439820075879e-17 0.054605830638818229
		-0.19108858738862874 -0.93918355447895763 0.038612153137032507
		-2.7070132827842506e-17 -1.3282061203019129 5.4699034017280374e-18
		0.19108858738862874 -0.93918355447895752 -0.038612153137032507
		0.27024007189971516 -1.8112699966544061e-16 -0.054605830638818229
		0.19108858738862874 0.93918355447895785 -0.038612153137032507
		1.6547431952666831e-17 1.328206120301912 -3.3436427853305589e-18
		-0.19108858738862874 0.93918355447895752 0.038612153137032507
		;
createNode nurbsCurve -n "L_wrist_jnt_CTRLShape2" -p "L_wrist_jnt_CTRL";
	rename -uid "26194B55-4F15-9DAD-8A05-319681E46DD3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.005072774242685818 5.7508406690224469e-17 -0.9591901597521062
		-0.26306608576685181 8.1329168691783048e-17 -1.3018939021774254
		-0.37710440053457162 5.7508406690224457e-17 -0.88196585347804091
		-0.27024007189971516 4.2161184666369991e-33 0.054605830638818159
		-0.0050727742426858458 -5.7508406690224469e-17 0.95919015975210609
		0.26306608576685198 -8.1329168691783097e-17 1.3018939021774263
		0.37710440053457162 -5.7508406690224457e-17 0.88196585347804091
		0.27024007189971522 -1.1090830018972277e-32 -0.054605830638818048
		0.005072774242685818 5.7508406690224469e-17 -0.9591901597521062
		-0.26306608576685181 8.1329168691783048e-17 -1.3018939021774254
		-0.37710440053457162 5.7508406690224457e-17 -0.88196585347804091
		;
createNode ikHandle -n "ikHandle1" -p "L_wrist_jnt_CTRL";
	rename -uid "0D32FE9A-4F8E-CBFD-2C81-928393310459";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.2632564145606011e-14 7.2786221494425263e-13 1.0320633236915455e-12 ;
	setAttr ".r" -type "double3" -87.78999328151248 -35.167226536227993 6.7235947017125346 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999967 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "ikHandle1";
	rename -uid "CFD175CC-4A95-19E4-A7B5-1CA52EFF3D49";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_elbow_jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.72389298191770912 7.7731637805409495 1.1036125729267292 ;
	setAttr -k on ".w0";
createNode transform -n "Right_Arm_IK_grp" -p "world_ctrl";
	rename -uid "F53A6764-489E-5190-8CBA-D1943DDD0044";
createNode transform -n "R_elbow_jnt_grp" -p "Right_Arm_IK_grp";
	rename -uid "8B18B166-46FB-3FC9-AE30-9DBBE2A67A56";
	setAttr ".t" -type "double3" -3.9530100000000004 6.35755 0.40354999999999996 ;
	setAttr ".r" -type "double3" -89.999999999999716 -13.887356796360125 -41.423665625002677 ;
createNode transform -n "R_elbow_jnt_CTRL" -p "R_elbow_jnt_grp";
	rename -uid "778C0090-4A99-9ED4-988E-5C9E63993BF7";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 2.2593935613460143 -7.329504875883333 -1.4999999999999603 ;
	setAttr ".sp" -type "double3" 2.2593935613460143 -7.329504875883333 -1.4999999999999603 ;
createNode nurbsCurve -n "R_elbow_jnt_CTRLShape" -p "R_elbow_jnt_CTRL";
	rename -uid "CEB6DF40-4A09-3FEB-B67F-BEB1595EDBC6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.2593935613460143 -7.1336019696605266 -1.6959029062227657
		2.2593935613460143 -7.0524563289947357 -1.4999999999999596
		2.2593935613460143 -7.1336019696605266 -1.3040970937771534
		2.2593935613460143 -7.329504875883333 -1.2229514531113626
		2.2593935613460143 -7.5254077821061394 -1.3040970937771534
		2.2593935613460143 -7.6065534227719303 -1.4999999999999596
		2.2593935613460143 -7.5254077821061394 -1.6959029062227657
		2.2593935613460143 -7.329504875883333 -1.7770485468885566
		2.2593935613460143 -7.1336019696605266 -1.6959029062227657
		2.2593935613460143 -7.0524563289947357 -1.4999999999999596
		2.2593935613460143 -7.1336019696605266 -1.3040970937771534
		;
createNode nurbsCurve -n "R_elbow_jnt_CTRLShape1" -p "R_elbow_jnt_CTRL";
	rename -uid "4E179CDE-4924-1353-FF54-BF859E4ACA41";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.4552964675688203 -7.1336019696605266 -1.4999999999999596
		2.2593935613460143 -7.0524563289947357 -1.4999999999999596
		2.0634906551232084 -7.1336019696605266 -1.4999999999999596
		1.9823450144574173 -7.329504875883333 -1.4999999999999596
		2.0634906551232084 -7.5254077821061394 -1.4999999999999596
		2.2593935613460143 -7.6065534227719303 -1.4999999999999596
		2.4552964675688203 -7.5254077821061394 -1.4999999999999596
		2.5364421082346111 -7.329504875883333 -1.4999999999999596
		2.4552964675688203 -7.1336019696605266 -1.4999999999999596
		2.2593935613460143 -7.0524563289947357 -1.4999999999999596
		2.0634906551232084 -7.1336019696605266 -1.4999999999999596
		;
createNode nurbsCurve -n "R_elbow_jnt_CTRLShape2" -p "R_elbow_jnt_CTRL";
	rename -uid "7C1943A5-4D8A-4A31-8061-799A3B1D5885";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.4552964675688203 -7.329504875883333 -1.6959029062227657
		2.2593935613460143 -7.329504875883333 -1.7770485468885564
		2.0634906551232084 -7.329504875883333 -1.6959029062227657
		1.9823450144574173 -7.329504875883333 -1.4999999999999596
		2.0634906551232084 -7.329504875883333 -1.3040970937771534
		2.2593935613460143 -7.329504875883333 -1.2229514531113626
		2.4552964675688203 -7.329504875883333 -1.3040970937771534
		2.5364421082346111 -7.329504875883333 -1.4999999999999596
		2.4552964675688203 -7.329504875883333 -1.6959029062227657
		2.2593935613460143 -7.329504875883333 -1.7770485468885564
		2.0634906551232084 -7.329504875883333 -1.6959029062227657
		;
createNode transform -n "R_wrist_jnt_grp" -p "Right_Arm_IK_grp";
	rename -uid "48B61697-4A50-9A4C-071F-4DBD3F5EA53D";
	setAttr ".t" -type "double3" -4.37584 6.74254 0.23375300000000046 ;
	setAttr ".r" -type "double3" -91.824202926365047 -7.9929023608869416 -34.933561772147428 ;
createNode transform -n "R_wrist_jnt_CTRL" -p "R_wrist_jnt_grp";
	rename -uid "2CEC2A90-4B07-B2AA-149C-859E09141A07";
	addAttr -ci true -sn "Wrist_F_B" -ln "Wrist_F_B" -min -25 -max 25 -at "double";
	addAttr -ci true -sn "Wrist_S2S" -ln "Wrist_S2S" -min -25 -max 25 -at "double";
	addAttr -ci true -sn "Pinch" -ln "Pinch" -min 0 -max 25 -at "double";
	setAttr -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 4.4408920985006262e-16 ;
	setAttr -k on ".Wrist_F_B";
	setAttr -k on ".Wrist_S2S";
	setAttr -k on ".Pinch";
createNode nurbsCurve -n "R_wrist_jnt_CTRLShape" -p "R_wrist_jnt_CTRL";
	rename -uid "7EA7DFB2-4C61-C75B-042E-29B5EAC73808";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.16740035288737604 0.85891884438546773 -0.84244804177684995
		-1.44961349398782e-17 1.2146946787077537 -7.2952298384039488e-17
		0.16740035288737604 0.85891884438546751 0.84244804177684995
		0.23673984939936929 6.2969986643216229e-17 1.1914014462754772
		0.16740035288737604 -0.85891884438546762 0.84244804177684995
		2.3714392628131594e-17 -1.2146946787077546 1.1934349771017369e-16
		-0.16740035288737604 -0.85891884438546751 -0.84244804177684995
		-0.23673984939936929 -1.6564748445361842e-16 -1.1914014462754772
		-0.16740035288737604 0.85891884438546773 -0.84244804177684995
		-1.44961349398782e-17 1.2146946787077537 -7.2952298384039488e-17
		0.16740035288737604 0.85891884438546751 0.84244804177684995
		;
createNode nurbsCurve -n "R_wrist_jnt_CTRLShape1" -p "R_wrist_jnt_CTRL";
	rename -uid "0A67D097-4EFF-2B71-338F-D9A9002C2800";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.18670034003019589 0.85891884438546773 -0.037098671081636232
		1.6167429015037398e-17 1.2146946787077537 -3.2125818901431441e-18
		-0.18670034003019589 0.85891884438546751 0.037098671081636232
		-0.26403415297037153 6.2969986643216229e-17 0.052465443789668505
		-0.18670034003019589 -0.85891884438546762 0.037098671081636232
		-2.6448481684267851e-17 -1.2146946787077546 5.255499387171115e-18
		0.18670034003019589 -0.85891884438546751 -0.037098671081636232
		0.26403415297037153 -1.6564748445361842e-16 -0.052465443789668505
		0.18670034003019589 0.85891884438546773 -0.037098671081636232
		1.6167429015037398e-17 1.2146946787077537 -3.2125818901431441e-18
		-0.18670034003019589 0.85891884438546751 0.037098671081636232
		;
createNode nurbsCurve -n "R_wrist_jnt_CTRLShape2" -p "R_wrist_jnt_CTRL";
	rename -uid "4807A06D-41C4-32EB-622A-0F92D375AAD6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.01929998714281983 5.2593610675200333e-17 -0.87954671285848629
		-0.23673984939936921 7.437859751103866e-17 -1.1914014462754765
		-0.35410069291757196 5.2593610675200315e-17 -0.80534937069521362
		-0.26403415297037153 3.8557996292483165e-33 0.052465443789668442
		-0.019299987142819858 -5.2593610675200321e-17 0.87954671285848618
		0.23673984939936935 -7.4378597511038709e-17 1.1914014462754774
		0.35410069291757196 -5.2593610675200315e-17 0.80534937069521362
		0.26403415297037158 -1.0142983081146737e-32 -0.052465443789668345
		0.01929998714281983 5.2593610675200333e-17 -0.87954671285848629
		-0.23673984939936921 7.437859751103866e-17 -1.1914014462754765
		-0.35410069291757196 5.2593610675200315e-17 -0.80534937069521362
		;
createNode ikHandle -n "ikHandle2" -p "R_wrist_jnt_CTRL";
	rename -uid "B459F378-4D12-19E0-49C6-9D964B950C0D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3322676295501878e-14 -2.3026025530725747e-13 -3.2374103398069565e-13 ;
	setAttr ".r" -type "double3" 92.210006718486412 -35.167226536227936 6.7235947017132025 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle2_poleVectorConstraint1" -p "ikHandle2";
	rename -uid "7EC8CA78-45DB-B857-B31D-5696ECC81C6D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_elbow_jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.31658318868922386 -7.6894653333338336 -1.7130552751361336 ;
	setAttr -k on ".w0";
createNode transform -n "Left_Leg_grp" -p "world_ctrl";
	rename -uid "E6E93A42-4930-E861-083B-40A17DD60000";
createNode transform -n "L_BackLeg_grp" -p "Left_Leg_grp";
	rename -uid "9362F0A0-4824-E1BF-EE48-679EEAFD60D9";
createNode transform -n "L_backLeg_ctrl_grp" -p "L_BackLeg_grp";
	rename -uid "C10CA91E-48A4-EB07-9945-B481A083B45C";
createNode transform -n "L_backLeg_ctrl" -p "L_backLeg_ctrl_grp";
	rename -uid "D173E513-4740-1BB0-6D94-F6B823EFFD7E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 3.7513684481662501 0.18657679427188267 -1.6344016686169505 ;
	setAttr ".sp" -type "double3" 3.7513684481662501 0.18657679427188267 -1.6344016686169505 ;
createNode nurbsCurve -n "L_backLeg_ctrlShape" -p "L_backLeg_ctrl";
	rename -uid "1017A01D-4BA6-7291-DF48-DAB817F0AC04";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.5349800730574739 0.18657679427188273 -2.4180132935081753
		3.7513684481662501 0.18657679427188273 -2.7425958561713379
		2.9677568232750264 0.18657679427188273 -2.4180132935081748
		2.6431742606118611 0.18657679427188267 -1.6344016686169505
		2.9677568232750264 0.18657679427188262 -0.85079004372572598
		3.7513684481662501 0.18657679427188262 -0.5262074810625621
		4.5349800730574739 0.18657679427188262 -0.85079004372572609
		4.8595626357206392 0.18657679427188267 -1.6344016686169502
		4.5349800730574739 0.18657679427188273 -2.4180132935081753
		3.7513684481662501 0.18657679427188273 -2.7425958561713379
		2.9677568232750264 0.18657679427188273 -2.4180132935081748
		;
createNode ikHandle -n "ikHandle5" -p "L_backLeg_ctrl";
	rename -uid "D4E44540-480A-6099-39EC-49A64F503A49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.7513684481662493 0.18657679427188267 -1.6344016686169505 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle5_poleVectorConstraint1" -p "ikHandle5";
	rename -uid "DA225D68-4E99-40B1-CB4E-CDBDC1F61BA3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_backKnee_jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 3.4710124501600785 -0.34524259843621685 2.2847407343469421 ;
	setAttr -k on ".w0";
createNode transform -n "L_backKnee_jnt_grp" -p "L_BackLeg_grp";
	rename -uid "B9808908-4BDE-12B9-A42E-19A8CC96C679";
	setAttr ".t" -type "double3" 3.6155686973253189 1.1191983750581964 -1.7306417516545953 ;
	setAttr ".r" -type "double3" 90.000000000000043 -5.830615972306239 -81.715341552645938 ;
createNode transform -n "L_backKnee_jnt_CTRL" -p "L_backKnee_jnt_grp";
	rename -uid "4C34DA3F-4A77-B555-97EF-44871F653C01";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.27264123973418741 1.609912742928119 -2.5000000000000004 ;
	setAttr ".sp" -type "double3" 0.27264123973418741 1.609912742928119 -2.5000000000000004 ;
createNode nurbsCurve -n "L_backKnee_jnt_CTRLShape" -p "L_backKnee_jnt_CTRL";
	rename -uid "F60B65FD-4F83-4B12-618C-7DBF8BDAC417";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.27264123973418719 1.8058156491509247 -2.6959029062228059
		0.27264123973418719 1.8869612898167156 -2.5
		0.27264123973418719 1.8058156491509247 -2.3040970937771941
		0.27264123973418719 1.6099127429281186 -2.2229514531114027
		0.27264123973418719 1.4140098367053124 -2.3040970937771941
		0.27264123973418719 1.3328641960395213 -2.5
		0.27264123973418719 1.4140098367053124 -2.6959029062228059
		0.27264123973418719 1.6099127429281186 -2.7770485468885973
		0.27264123973418719 1.8058156491509247 -2.6959029062228059
		0.27264123973418719 1.8869612898167156 -2.5
		0.27264123973418719 1.8058156491509247 -2.3040970937771941
		;
createNode nurbsCurve -n "L_backKnee_jnt_CTRLShape1" -p "L_backKnee_jnt_CTRL";
	rename -uid "2C071AE1-4A81-66D7-0B12-BF9AF4D4ABAF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.46854414595699334 1.8058156491509247 -2.5
		0.27264123973418719 1.8869612898167156 -2.5
		0.076738333511381013 1.8058156491509247 -2.5
		-0.0044073071544099007 1.6099127429281186 -2.5
		0.076738333511381013 1.4140098367053124 -2.5
		0.27264123973418719 1.3328641960395213 -2.5
		0.46854414595699334 1.4140098367053124 -2.5
		0.54968978662278434 1.6099127429281186 -2.5
		0.46854414595699334 1.8058156491509247 -2.5
		0.27264123973418719 1.8869612898167156 -2.5
		0.076738333511381013 1.8058156491509247 -2.5
		;
createNode nurbsCurve -n "L_backKnee_jnt_CTRLShape2" -p "L_backKnee_jnt_CTRL";
	rename -uid "AAF35307-4557-D054-40C6-768E8DCDD9E8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.46854414595699334 1.6099127429281186 -2.6959029062228064
		0.27264123973418719 1.6099127429281186 -2.7770485468885968
		0.076738333511381013 1.6099127429281186 -2.6959029062228059
		-0.0044073071544099007 1.6099127429281186 -2.5
		0.076738333511381013 1.6099127429281186 -2.3040970937771941
		0.27264123973418719 1.6099127429281186 -2.2229514531114027
		0.46854414595699334 1.6099127429281186 -2.3040970937771941
		0.54968978662278434 1.6099127429281186 -2.5
		0.46854414595699334 1.6099127429281186 -2.6959029062228064
		0.27264123973418719 1.6099127429281186 -2.7770485468885968
		0.076738333511381013 1.6099127429281186 -2.6959029062228059
		;
createNode transform -n "L_FrontLeg_grp" -p "Left_Leg_grp";
	rename -uid "F253182A-4E0B-9875-C0DB-DF94A83AE1B6";
createNode transform -n "L_frontLeg_ctrl_grp" -p "L_FrontLeg_grp";
	rename -uid "7371308D-406F-0429-A1E6-00AD8123E231";
createNode transform -n "L_frontLeg_ctrl" -p "L_frontLeg_ctrl_grp";
	rename -uid "E2752F91-4336-9667-B461-44BB83208214";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 2.1769881693714321 0.40061448520440401 3.2559702165486435 ;
	setAttr ".sp" -type "double3" 2.1769881693714321 0.40061448520440401 3.2559702165486435 ;
createNode nurbsCurve -n "L_frontLeg_ctrlShape" -p "L_frontLeg_ctrl";
	rename -uid "D9754F7E-46F0-A70B-357A-6389D7B0DC6A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.9605997942626558 0.40061448520440407 2.4723585916574189
		2.1769881693714321 0.40061448520440407 2.1477760289942558
		1.3933765444802084 0.40061448520440407 2.4723585916574189
		1.0687939818170431 0.40061448520440401 3.2559702165486435
		1.3933765444802084 0.40061448520440396 4.0395818414398681
		2.1769881693714321 0.40061448520440396 4.3641644041030316
		2.9605997942626558 0.40061448520440396 4.0395818414398681
		3.2851823569258212 0.40061448520440401 3.2559702165486435
		2.9605997942626558 0.40061448520440407 2.4723585916574189
		2.1769881693714321 0.40061448520440407 2.1477760289942558
		1.3933765444802084 0.40061448520440407 2.4723585916574189
		;
createNode ikHandle -n "ikHandle3" -p "L_frontLeg_ctrl";
	rename -uid "51DC41F9-4D77-1881-D746-0E9B4DF72650";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1769881693714317 0.40061448520440401 3.2559702165486435 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle3_poleVectorConstraint1" -p "ikHandle3";
	rename -uid "64F29E35-402D-F395-D066-2CAF661F30BA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_frontKnee_jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 3.0493636514974281 -0.61501191503215824 3.1441983122934292 ;
	setAttr -k on ".w0";
createNode transform -n "L_frontKnee_jnt_grp" -p "L_FrontLeg_grp";
	rename -uid "B28AFAFE-4D97-9C9E-E997-4C8C178843C8";
	setAttr ".t" -type "double3" 1.9465704380560092 1.1157639512921556 3.0874127768854427 ;
	setAttr ".r" -type "double3" 90.000000000000043 -12.644308645310572 -72.141308128945681 ;
createNode transform -n "L_frontKnee_jnt_CTRL" -p "L_frontKnee_jnt_grp";
	rename -uid "EFA888D8-492F-271B-21B7-86863A23DA26";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 1.2749999999999997 2.3299999999999996 -2.5000000000000009 ;
	setAttr ".sp" -type "double3" 1.2749999999999997 2.3299999999999996 -2.5000000000000009 ;
createNode nurbsCurve -n "L_frontKnee_jnt_CTRLShape" -p "L_frontKnee_jnt_CTRL";
	rename -uid "A0F3862A-4942-2868-0D3A-A9AF26FC2C56";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2749999999999999 2.5259029062228064 -2.6959029062228064
		1.2749999999999999 2.6070485468885969 -2.5
		1.2749999999999999 2.525902906222806 -2.3040970937771936
		1.2749999999999999 2.3300000000000001 -2.2229514531114027
		1.2749999999999999 2.1340970937771941 -2.3040970937771936
		1.2749999999999999 2.0529514531114028 -2.5
		1.2749999999999999 2.1340970937771941 -2.6959029062228064
		1.2749999999999999 2.3300000000000001 -2.7770485468885973
		1.2749999999999999 2.5259029062228064 -2.6959029062228064
		1.2749999999999999 2.6070485468885969 -2.5
		1.2749999999999999 2.525902906222806 -2.3040970937771936
		;
createNode nurbsCurve -n "L_frontKnee_jnt_CTRLShape1" -p "L_frontKnee_jnt_CTRL";
	rename -uid "A5550707-40B7-2A41-BF87-AFA091AD02A3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4709029062228061 2.5259029062228064 -2.5
		1.2749999999999999 2.6070485468885969 -2.5
		1.0790970937771938 2.525902906222806 -2.5
		0.99795145311140288 2.3300000000000001 -2.5
		1.0790970937771938 2.1340970937771941 -2.5
		1.2749999999999999 2.0529514531114028 -2.5
		1.4709029062228061 2.1340970937771941 -2.5
		1.5520485468885969 2.3300000000000001 -2.5
		1.4709029062228061 2.5259029062228064 -2.5
		1.2749999999999999 2.6070485468885969 -2.5
		1.0790970937771938 2.525902906222806 -2.5
		;
createNode nurbsCurve -n "L_frontKnee_jnt_CTRLShape2" -p "L_frontKnee_jnt_CTRL";
	rename -uid "DD135BA4-459C-4DFE-F813-CBB87C21BE20";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4709029062228061 2.3300000000000001 -2.6959029062228064
		1.2749999999999999 2.3300000000000001 -2.7770485468885968
		1.0790970937771938 2.3300000000000001 -2.6959029062228064
		0.99795145311140288 2.3300000000000001 -2.5
		1.0790970937771938 2.3300000000000001 -2.3040970937771936
		1.2749999999999999 2.3300000000000001 -2.2229514531114027
		1.4709029062228061 2.3300000000000001 -2.3040970937771936
		1.5520485468885969 2.3300000000000001 -2.5
		1.4709029062228061 2.3300000000000001 -2.6959029062228064
		1.2749999999999999 2.3300000000000001 -2.7770485468885968
		1.0790970937771938 2.3300000000000001 -2.6959029062228064
		;
createNode transform -n "Right_Leg_grp" -p "world_ctrl";
	rename -uid "319FB6AB-40F4-F380-1EBF-108C1C930298";
createNode transform -n "R_FrontLeg_grp" -p "Right_Leg_grp";
	rename -uid "5C7ACBBE-4A1D-A05E-F751-A991FD04D852";
createNode transform -n "R_frontLeg_ctrl_grp" -p "R_FrontLeg_grp";
	rename -uid "B716BE3B-400B-E37F-CCD1-F5800AA2EB47";
createNode transform -n "R_frontLeg_ctrl" -p "R_frontLeg_ctrl_grp";
	rename -uid "E013A3CF-4477-77A7-9A80-2099B660F693";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -2.1859167047773322 0.400614 3.2559699999999996 ;
	setAttr ".sp" -type "double3" -2.1859167047773322 0.400614 3.2559699999999996 ;
createNode nurbsCurve -n "R_frontLeg_ctrlShape" -p "R_frontLeg_ctrl";
	rename -uid "F653CAC4-4DC1-6705-C119-6691478E8ABF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.4023050798861085 0.40061400000000008 2.472358375108775
		-2.1859167047773322 0.40061400000000008 2.1477758124456119
		-2.969528329668556 0.40061400000000008 2.472358375108775
		-3.2941108923317213 0.40061400000000003 3.2559699999999996
		-2.969528329668556 0.40061399999999997 4.0395816248912242
		-2.1859167047773322 0.40061399999999997 4.3641641875543877
		-1.4023050798861085 0.40061399999999997 4.0395816248912242
		-1.0777225172229432 0.40061400000000003 3.2559699999999996
		-1.4023050798861085 0.40061400000000008 2.472358375108775
		-2.1859167047773322 0.40061400000000008 2.1477758124456119
		-2.969528329668556 0.40061400000000008 2.472358375108775
		;
createNode ikHandle -n "ikHandle4" -p "R_frontLeg_ctrl";
	rename -uid "1F8A0003-4B0E-C8D0-CB8C-A498DE3ADAC2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1859167047773322 0.400614 3.2559699999999996 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle4_poleVectorConstraint1" -p "ikHandle4";
	rename -uid "1BBDF881-4B2E-9B3C-0CE7-609454BA0A7C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_frontKnee_jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -3.049379949569281 -0.61508349427731246 3.1443748138938168 ;
	setAttr -k on ".w0";
createNode transform -n "R_frontKnee_jnt_grp" -p "R_FrontLeg_grp";
	rename -uid "0BFDC9DC-49AD-0C56-A456-19BD57D58D61";
	setAttr ".t" -type "double3" -1.9554967047773326 1.1157600000000005 3.08741 ;
	setAttr ".r" -type "double3" -89.999999999999829 12.644308645310543 72.141308128945695 ;
createNode transform -n "R_frontKnee_jnt_CTRL" -p "R_frontKnee_jnt_grp";
	rename -uid "55F3AE63-483E-8FA8-3221-12838895BFC8";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -1.275103287302787 -2.3301589466735999 2.4999999999999996 ;
	setAttr ".sp" -type "double3" -1.275103287302787 -2.3301589466735999 2.4999999999999996 ;
createNode nurbsCurve -n "R_frontKnee_jnt_CTRLShape" -p "R_frontKnee_jnt_CTRL";
	rename -uid "6C370C7B-4620-24BC-0734-C88E29EC516F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.2751032873027865 -2.1342560404507935 2.3040970937771941
		-1.2751032873027865 -2.0531103997850026 2.5
		-1.2751032873027865 -2.1342560404507935 2.6959029062228059
		-1.2751032873027865 -2.3301589466735995 2.7770485468885973
		-1.2751032873027865 -2.5260618528964054 2.6959029062228059
		-1.2751032873027865 -2.6072074935621967 2.5
		-1.2751032873027865 -2.5260618528964054 2.3040970937771941
		-1.2751032873027865 -2.3301589466735995 2.2229514531114027
		-1.2751032873027865 -2.1342560404507935 2.3040970937771941
		-1.2751032873027865 -2.0531103997850026 2.5
		-1.2751032873027865 -2.1342560404507935 2.6959029062228059
		;
createNode nurbsCurve -n "R_frontKnee_jnt_CTRLShape1" -p "R_frontKnee_jnt_CTRL";
	rename -uid "569BB083-4BEA-6E83-88DF-5CA165B9E484";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.0792003810799804 -2.1342560404507935 2.5
		-1.2751032873027865 -2.0531103997850026 2.5
		-1.4710061935255927 -2.1342560404507935 2.5
		-1.5521518341913836 -2.3301589466735995 2.5
		-1.4710061935255927 -2.5260618528964054 2.5
		-1.2751032873027865 -2.6072074935621967 2.5
		-1.0792003810799804 -2.5260618528964054 2.5
		-0.99805474041418951 -2.3301589466735995 2.5
		-1.0792003810799804 -2.1342560404507935 2.5
		-1.2751032873027865 -2.0531103997850026 2.5
		-1.4710061935255927 -2.1342560404507935 2.5
		;
createNode nurbsCurve -n "R_frontKnee_jnt_CTRLShape2" -p "R_frontKnee_jnt_CTRL";
	rename -uid "F18A697C-4FAB-DE0F-8422-5CA788C06C22";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.0792003810799804 -2.3301589466735995 2.3040970937771936
		-1.2751032873027865 -2.3301589466735995 2.2229514531114032
		-1.4710061935255927 -2.3301589466735995 2.3040970937771941
		-1.5521518341913836 -2.3301589466735995 2.5
		-1.4710061935255927 -2.3301589466735995 2.6959029062228059
		-1.2751032873027865 -2.3301589466735995 2.7770485468885973
		-1.0792003810799804 -2.3301589466735995 2.6959029062228059
		-0.99805474041418951 -2.3301589466735995 2.5
		-1.0792003810799804 -2.3301589466735995 2.3040970937771936
		-1.2751032873027865 -2.3301589466735995 2.2229514531114032
		-1.4710061935255927 -2.3301589466735995 2.3040970937771941
		;
createNode transform -n "R_BackLeg_grp" -p "Right_Leg_grp";
	rename -uid "4089A961-4E1A-3845-5F6F-8FBDAB04CEFD";
createNode transform -n "R_backLeg_ctrl_grp" -p "R_BackLeg_grp";
	rename -uid "6DECE823-46FD-7733-4007-6DBF31EB91EA";
createNode transform -n "R_backLeg_ctrl" -p "R_backLeg_ctrl_grp";
	rename -uid "616DA58A-4D26-6041-BC38-1D9C5D0B2FF0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -3.7602967047773355 0.18657700000000155 -1.6344000000000003 ;
	setAttr ".sp" -type "double3" -3.7602967047773355 0.18657700000000155 -1.6344000000000003 ;
createNode nurbsCurve -n "R_backLeg_ctrlShape" -p "R_backLeg_ctrl";
	rename -uid "B8794D56-4EAD-E5DF-FC1F-978BF0EF93F1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.9766850798861118 0.1865770000000016 -2.4180116248912249
		-3.7602967047773355 0.1865770000000016 -2.742594187554388
		-4.5439083296685592 0.1865770000000016 -2.4180116248912249
		-4.8684908923317245 0.18657700000000155 -1.6344000000000003
		-4.5439083296685592 0.18657700000000149 -0.85078837510877581
		-3.7602967047773355 0.18657700000000149 -0.52620581244561193
		-2.9766850798861118 0.18657700000000149 -0.85078837510877592
		-2.6521025172229464 0.18657700000000155 -1.6344000000000001
		-2.9766850798861118 0.1865770000000016 -2.4180116248912249
		-3.7602967047773355 0.1865770000000016 -2.742594187554388
		-4.5439083296685592 0.1865770000000016 -2.4180116248912249
		;
createNode ikHandle -n "ikHandle6" -p "R_backLeg_ctrl";
	rename -uid "58EE5D58-4311-DD5E-3323-1094D014500A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.7602967047773346 0.18657700000000155 -1.6344000000000003 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle6_poleVectorConstraint1" -p "ikHandle6";
	rename -uid "CD76E320-48C8-BEA7-7D57-94A4AE8A282B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_backKnee_jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -3.5083641656307214 -0.60172611548627142 2.2847410179971974 ;
	setAttr -k on ".w0";
createNode transform -n "R_backKnee_jnt_grp" -p "R_BackLeg_grp";
	rename -uid "AB2E2835-4E8E-E596-4955-5E880633BEB7";
	setAttr ".t" -type "double3" -3.6244967047773349 1.1192000000000015 -1.7306400000000002 ;
	setAttr ".r" -type "double3" -89.999999999999986 5.8306159723063304 81.715341552645938 ;
createNode transform -n "R_backKnee_jnt_CTRL" -p "R_backKnee_jnt_grp";
	rename -uid "28E233E7-45FB-F6AA-7992-629ACD07C7B5";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.53048999029110711 -1.5835822114472577 2.5 ;
	setAttr ".sp" -type "double3" -0.53048999029110711 -1.5835822114472577 2.5 ;
createNode nurbsCurve -n "R_backKnee_jnt_CTRLShape" -p "R_backKnee_jnt_CTRL";
	rename -uid "E53D0BAF-4FD1-5413-01D0-0D8192F0C460";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.53048999029110744 -1.3876793052244512 2.3040970937771941
		-0.53048999029110744 -1.3065336645586605 2.5
		-0.53048999029110744 -1.3876793052244512 2.6959029062228059
		-0.53048999029110744 -1.5835822114472573 2.7770485468885973
		-0.53048999029110744 -1.7794851176700635 2.6959029062228059
		-0.53048999029110744 -1.8606307583358543 2.5
		-0.53048999029110744 -1.7794851176700635 2.3040970937771941
		-0.53048999029110744 -1.5835822114472573 2.2229514531114027
		-0.53048999029110744 -1.3876793052244512 2.3040970937771941
		-0.53048999029110744 -1.3065336645586605 2.5
		-0.53048999029110744 -1.3876793052244512 2.6959029062228059
		;
createNode nurbsCurve -n "R_backKnee_jnt_CTRLShape1" -p "R_backKnee_jnt_CTRL";
	rename -uid "3B11F49E-4D31-AD70-5FFB-BDBD97C984A6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.33458708406830134 -1.3876793052244512 2.5
		-0.53048999029110744 -1.3065336645586605 2.5
		-0.72639289651391348 -1.3876793052244512 2.5
		-0.80753853717970436 -1.5835822114472573 2.5
		-0.72639289651391348 -1.7794851176700635 2.5
		-0.53048999029110744 -1.8606307583358543 2.5
		-0.33458708406830134 -1.7794851176700635 2.5
		-0.25344144340251046 -1.5835822114472573 2.5
		-0.33458708406830134 -1.3876793052244512 2.5
		-0.53048999029110744 -1.3065336645586605 2.5
		-0.72639289651391348 -1.3876793052244512 2.5
		;
createNode nurbsCurve -n "R_backKnee_jnt_CTRLShape2" -p "R_backKnee_jnt_CTRL";
	rename -uid "C7E23525-42D0-0EC4-479D-6A80E0304ACA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.33458708406830134 -1.5835822114472573 2.3040970937771936
		-0.53048999029110744 -1.5835822114472573 2.2229514531114032
		-0.72639289651391348 -1.5835822114472573 2.3040970937771941
		-0.80753853717970436 -1.5835822114472573 2.5
		-0.72639289651391348 -1.5835822114472573 2.6959029062228059
		-0.53048999029110744 -1.5835822114472573 2.7770485468885973
		-0.33458708406830134 -1.5835822114472573 2.6959029062228059
		-0.25344144340251046 -1.5835822114472573 2.5
		-0.33458708406830134 -1.5835822114472573 2.3040970937771936
		-0.53048999029110744 -1.5835822114472573 2.2229514531114032
		-0.72639289651391348 -1.5835822114472573 2.3040970937771941
		;
createNode transform -n "Joints_grp" -p "world_ctrl_grp";
	rename -uid "E8DCCD29-410A-4441-9997-2BB1F315B104";
	setAttr ".v" no;
createNode joint -n "root_jnt" -p "Joints_grp";
	rename -uid "D2E7D806-4AB1-1002-0A77-5DA2B86D23A9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -67.256642246475991 -104.70925694364355 ;
	setAttr ".bps" -type "matrix" -0.098164264448756144 -0.37393377487756174 0.9222457965157943 0
		 0.23417131935910454 0.89202079705613813 0.38660404913677293 0 -0.96722674196635572 0.2539142170599139 0 0
		 0.18516941870685777 2.2700970834924732 -1.0751155954310829 1;
	setAttr ".radi" 0.58029810365507006;
createNode joint -n "underBody_jnt" -p "root_jnt";
	rename -uid "DB15EF5A-42BC-25E2-3DA1-CEAA55EDFC26";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.34956524794265 -15.299062429202737 110.27967061322668 ;
	setAttr ".bps" -type "matrix" -0.010520249997464259 0.99908465942560065 0.041462846506513773 0
		 0.00043657494504154709 -0.041460548027493584 0.99914004641970866 0 0.99994456533465337 0.010529304710748172 5.5511151231257827e-16 0
		 0.067102830200491889 1.8203500663368768 0.034111021509517947 1;
	setAttr ".radi" 0.56204656112591111;
createNode joint -n "middleBody_jnt" -p "underBody_jnt";
	rename -uid "36DF38A1-4841-F847-1EA0-6E814FF0D368";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".jo" -type "double3" 0.0027696205222179646 0.060639343930868124 0.23876351661760334 ;
	setAttr ".bps" -type "matrix" -0.011576630807955034 0.99889150708134888 0.045626074780634553 0
		 0.00052874686489791422 -0.045623010933529343 0.99895858838097595 0 0.99993284876830102 0.011588699414120281 1.1823822218761299e-12 0
		 0.047120299999996049 3.7180463553635166 0.11286699999999948 1;
	setAttr ".radi" 0.56204656112591111;
createNode joint -n "upperBody_jnt" -p "middleBody_jnt";
	rename -uid "9B385D84-4139-19BC-9ECB-88A67F4FC3C9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.043248475664732174 -1.1944614561732496 -0.54130721526087577 ;
	setAttr ".bps" -type "matrix" 0.0092657824038600619 0.99930238515112946 0.036178561437796367 0
		 -0.00033544227800928636 -0.036177006318745437 0.99934534155730759 0 0.99995701545362603 -0.009271852300245062 -7.7319739710817263e-14 0
		 0.027216614145095241 5.4354391866536567 0.19131184930812845 1;
	setAttr ".radi" 0.56284328157356334;
createNode joint -n "head_jnt" -p "upperBody_jnt";
	rename -uid "1078E9E6-429A-9BA4-7454-C4B1CD61BE68";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.0092657824038600619 0.99930238515112946 0.036178561437796367 0
		 -0.00033544227800928636 -0.036177006318745437 0.99934534155730759 0 0.99995701545362603 -0.009271852300245062 -7.7319739710817263e-14 0
		 0.045955281602580715 7.4563797039928694 0.26447761149894966 1;
	setAttr ".radi" 0.55311795314166223;
createNode parentConstraint -n "head_jnt_parentConstraint1" -p "head_jnt";
	rename -uid "03A15D19-471E-D76F-F92B-ACAEE555DE27";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_jnt_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.457167719820518e-16 0 -4.5796699765787707e-16 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000004434 -2.0733313402788962 89.468754383121379 ;
	setAttr ".lr" -type "double3" -9.5416640443905519e-15 -2.6483437788300965e-31 -3.1805546814635176e-15 ;
	setAttr ".rst" -type "double3" 2.0223513396633939 -1.169203622808368e-15 2.3626933742804113e-15 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905519e-15 -2.6483437788300965e-31 
		-3.1805546814635176e-15 ;
	setAttr -k on ".w0";
createNode joint -n "L_clavicle_jnt" -p "upperBody_jnt";
	rename -uid "56EE42B9-4D79-D953-A17F-F3B9840DE984";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.16846774799053152 0.70229331971956033 2.1096351572251693 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 71.351604785575162 -61.903390307599992 -75.494662269198827 ;
	setAttr ".bps" -type "matrix" 0.88336276459044116 0.12619468065577286 -0.45138135618268627 0
		 0.44684474500114141 0.06383496357158927 0.89233114441370864 0 0.14142135623730465 -0.98994949366116758 8.9785132619356148e-17 0
		 2.1380864962839676 5.5588223135913308 0.89924032754748739 1;
	setAttr ".radi" 0.50433474436132752;
createNode joint -n "L_shoulder_jnt" -p "L_clavicle_jnt";
	rename -uid "4B62D0CE-466E-052F-F3B3-FB94BB0F6658";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.2119973453426538 1.7830167039171478e-16 1.2140022992441659e-16 ;
	setAttr ".r" -type "double3" -0.85780965247587804 0.11306658615573373 0.012727536790601769 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7077367045895222 30.783113808151008 30.166359141584412 ;
	setAttr ".bps" -type "matrix" 0.77540794782072153 0.62946326352020165 0.05018480183237984 0
		 -0.04845646448803162 -0.019925462797097303 0.99862653028128667 0 0.629598670190605 -0.77677472655256963 0.015051202058411921 0
		 3.2087198219421298 5.7117699315424915 0.35216732211690494 1;
	setAttr ".radi" 0.50146966609176236;
createNode joint -n "L_elbow_jnt" -p "L_shoulder_jnt";
	rename -uid "B8309030-4846-CE46-059E-83A8E3419036";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.83072168591673368 0.030759580892555483 -0.00019030648515042599 ;
	setAttr ".r" -type "double3" 1.0917246969986292e-28 9.7590287073165545e-14 -7.3933721166017122e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.59264139081514999 2.3955812168796324 -16.763611837423646 ;
	setAttr ".bps" -type "matrix" 0.72945390767687035 0.64039619180165663 -0.24039491280158268 0
		 0.17040587606697066 0.17022915484581461 0.97055853622660393 0 0.66246421335555405 -0.74894242259763599 0.015047048108897558 0
		 3.851257702379828 6.2342136414198777 0.42457139450077491 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_wrist_jnt" -p "L_elbow_jnt";
	rename -uid "A3EE7C9A-45A2-45BF-10B2-8FBA473CDC59";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.79377177934290799 -8.8817841970012523e-16 0 ;
	setAttr ".r" -type "double3" 1.396462289830075e-14 3.3544912656060514e-15 3.988117393553862e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7756356346510773 -6.3097452536733201 5.6858062015066251 ;
	setAttr ".bps" -type "matrix" 0.81105545064946616 0.56783697198166838 -0.14053550876017826 0
		 0.11512462877679908 0.080601172891505646 0.9900756389173091 0 0.5735288796745952 -0.81918534177511027 -2.7354611631391634e-12 0
		 4.4302776286251344 6.7425420660707012 0.23375269682127855 1;
	setAttr ".radi" 0.52094940824922709;
createNode joint -n "L_upper_wrist_jnt" -p "L_wrist_jnt";
	rename -uid "E52E8055-410E-83EC-1B52-5F92B70B6619";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.52090958709741197 5.6240535934349935e-16 8.6084657231636028e-16 ;
	setAttr ".jo" -type "double3" -0.055558703223258447 0.512956477985411 1.8970996385300649 ;
	setAttr ".bps" -type "matrix" 0.80925481093141349 0.57750504168336725 -0.10767812133695269 0
		 0.087648643708855223 0.062548325882102435 0.99418580868233308 0 0.58088240310785899 -0.81398748992821712 -2.7756741152104249e-12 0
		 4.852764188536054 7.0383337886843158 0.16054640298048994 1;
	setAttr ".radi" 0.52094940824922709;
createNode joint -n "L_palm_claw_jnt" -p "L_upper_wrist_jnt";
	rename -uid "E0600EF4-48DD-4462-B6D2-FE956226E742";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.1561035393898562 2.994132719535969e-15 4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.24592200296324354 33.164427102717447 6.6310275531953486 ;
	setAttr ".bps" -type "matrix" 0.36360330257969559 0.93153073058523717 0.0065678252468778413 0
		 -0.002388134456775653 -0.0061182630124804877 0.99997843160316546 0 0.93155082264305655 -0.3636111450891531 -2.1329509155050283e-12 0
		 5.7883465397221308 7.7059894113899432 0.036059345787991512 1;
	setAttr ".radi" 0.51429891979516928;
createNode joint -n "L_upperClaw1_jnt" -p "L_palm_claw_jnt";
	rename -uid "1715DF7B-4FC1-A001-5B21-3F83AB70066E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.3508187989266904 -1.2345129157018469e-16 1.7018420263137688e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.9054703222688865 46.329667938627018 -4.3900063118734813 ;
	setAttr ".bps" -type "matrix" -0.42335321476304244 0.9046745653024566 -0.048332043662657823 0
		 -0.020485466936554814 0.043775930475552102 0.9988313238757538 0 0.90573307392089275 0.4238485564512538 -2.2274767290245223e-13 0
		 6.2795087161986149 8.9643186340423959 0.044931287599539307 1;
	setAttr ".radi" 0.50650988994474533;
createNode joint -n "L_upperClaw2_jnt" -p "L_upperClaw1_jnt";
	rename -uid "31CC4CA5-4999-8EBA-BEC8-FE99D17CFF76";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.1258578722650761 -2.0442693404312724e-17 -7.957806674630083e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2989600800630863 36.970967463092414 0.61109716675875214 ;
	setAttr ".bps" -type "matrix" -0.88310645728166937 0.46820605262392151 -0.03010111947660811 0
		 -0.026594544069900826 0.014099915583404385 0.99954685863457893 0 0.46841831233752362 0.88350681076427884 1.4703484855569887e-12 0
		 5.8028731666089151 9.9828536152261513 -0.0094837242407234054 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_upperClaw3_jnt" -p "L_upperClaw2_jnt";
	rename -uid "BC8B6739-44CC-0798-068C-CF89C92543E0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.90480892852791306 3.4041540948610638e-17 -7.7185572151405114e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0.32558154814277546 0 0 ;
	setAttr ".bps" -type "matrix" -0.88310645728166937 0.46820605262392151 -0.03010111947660811 0
		 -0.023932356014152074 0.019120161864522936 0.99953072076144123 0 0.46856187152075401 0.88341242446356882 -0.0056798644674544005 0
		 5.0038305592198062 10.406490632031085 -0.036719485901843846 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_lowerClaw1_jnt" -p "L_palm_claw_jnt";
	rename -uid "16300709-4DB1-CAD9-2746-85A932ACBF18";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.44826117500979346 0.057632930806032871 -1.1937563404878855 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 22.185912420901751 73.223490915229235 22.694506876214898 ;
	setAttr ".bps" -type "matrix" -0.79534359362982587 0.59551238269798523 0.11310866512059627 0
		 0.090541289724998225 -0.067792661699457968 0.99358262357724281 0 0.59935869304359723 0.8004805788231667 1.0956965232532862e-12 0
		 4.5131749598655579 7.7221308480334594 0.090746932484223802 1;
	setAttr ".radi" 0.50145144860624757;
createNode joint -n "L_lowerClaw2_jnt" -p "L_lowerClaw1_jnt";
	rename -uid "22BE3D0D-422F-7E3D-6713-7C833DEB11FE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.0280613397207874 6.5308167074323708e-17 -1.0628436277241417e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.215620770381463 -65.430249245451023 -12.226126761970903 ;
	setAttr ".bps" -type "matrix" 0.21391380213154598 0.97596953769793815 -0.041525254283385014 0
		 0.0088904934839736348 0.040562370109637438 0.99913745463609782 0 0.97681208243102624 -0.21409847177586916 -1.8406124348117781e-12 0
		 3.695512959460133 8.3343541060102666 0.20702957828213397 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_lowerClaw3_jnt" -p "L_lowerClaw2_jnt";
	rename -uid "8670C514-4689-0554-E011-41AADF89ADE2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.87048357331076043 2.8159132558058653e-17 4.4313921804294228e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -0.68236630642569895 0 0 ;
	setAttr ".bps" -type "matrix" 0.21391380213154598 0.97596953769793815 -0.041525254283385014 0
		 -0.0027432433528917343 0.043109247289262465 0.9990665980874649 0 0.97684868832052663 -0.21360022070172835 0.011898984941590005 0
		 3.8817214103200928 9.1839195566280178 0.17088252655089506 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector1" -p "L_elbow_jnt";
	rename -uid "E649CAFA-4A38-1FC4-A5FA-5D96678023DA";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "R_clavicle_jnt" -p "upperBody_jnt";
	rename -uid "CDA1C9FE-4990-68F4-91DE-B4ADD8CB3DC3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.12934773242200304 0.70370922499274413 -2.1119198481793324 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 73.534672910394164 -62.189421591927967 102.5769162560232 ;
	setAttr ".bps" -type "matrix" 0.88336276459045282 -0.12619468065577885 0.45138135618266212 0
		 0.44684474500111671 -0.06383496357159138 -0.89233114441372108 0 0.14142135623731075 0.98994949366116669 -3.223156456697952e-15 0
		 -2.0836500000000173 5.558820000000007 0.89923999999996296 1;
	setAttr ".radi" 0.50433474436132752;
createNode joint -n "R_shoulder_jnt" -p "R_clavicle_jnt";
	rename -uid "C4C09DFD-49A1-CA63-4C8B-C59B289DF497";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.2120035393583404 -3.1392984385369971e-06 1.4142135631445285e-06 ;
	setAttr ".r" -type "double3" 3.8453765234522352 -0.46954208987973484 -0.10117339949923369 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7077367045896241 30.783113808151018 30.166359141584408 ;
	setAttr ".bps" -type "matrix" 0.7818524883902892 -0.62159767059362836 -0.048197741757149679 0
		 0.0043395079304122171 0.082730230512367331 -0.99656253071761292 0 0.62344835798070364 0.77895573999550605 0.067380264612263263 0
		 -3.1542900000000245 5.7117700000000085 0.35216699999997703 1;
	setAttr ".radi" 0.50146966609176236;
createNode joint -n "R_elbow_jnt" -p "R_shoulder_jnt";
	rename -uid "A233094F-4631-85D4-9553-D8BE71FF2B9B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.83072130112303577 -0.030759551269721446 0.00018778215678962208 ;
	setAttr ".r" -type "double3" 1.1525456063918117e-15 -1.9958060882274909e-11 1.5365097405094511e-10 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.59264139081818656 2.395581216879596 -16.763611837423667 ;
	setAttr ".bps" -type "matrix" 0.72066195100576891 -0.65106116505903011 0.23825555969281853 0
		 0.22288160084856237 -0.10784608799217024 -0.9688617101051975 0 0.65648316381742944 0.75132455081460248 0.067388982537909328 0
		 -3.8038079252812511 6.2257459549124947 0.42287235981217419 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_wrist_jnt" -p "R_elbow_jnt";
	rename -uid "E3DF603A-4EEA-C278-092B-B4A5565BBA29";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.79376502301528085 8.6574992641530457e-07 6.0663350263112648e-06 ;
	setAttr ".r" -type "double3" -9.8895372126756244e-15 5.2180975242760844e-16 2.9320738469741801e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.9832306110530276 6.3100429391660162 -174.31412678336537 ;
	setAttr ".bps" -type "matrix" -0.80687299823927683 0.57197612434788314 -0.14764578520342486 0
		 -0.12045150936047586 0.08538566496267988 0.98904030358305661 0 0.57831427321582174 0.81581407281001028 7.6570694229616265e-13 0
		 -4.375840000001042 6.7425399999986269 0.23375300000127638 1;
	setAttr ".radi" 0.52094940824922709;
createNode joint -n "R_upper_wrist_jnt" -p "R_wrist_jnt";
	rename -uid "AC772A5F-453D-BAFC-C6B0-29B9B986A994";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.52091699417853476 -2.4428747836169242e-17 -1.0359229885579038e-15 ;
	setAttr ".jo" -type "double3" 0.040739160183906983 -0.35440484945835732 1.9330578898542359 ;
	setAttr ".bps" -type "matrix" -0.80688420916323289 0.57956605900082137 -0.11419744418016446 0
		 -0.092750883904373457 0.066620790990794862 0.99345807346999748 0 0.58338250448396434 0.81219754583599801 8.6374311659943865e-13 0
		 -4.7961538569276687 7.0404920834358133 0.15684180136997869 1;
	setAttr ".radi" 0.52094940824922709;
createNode joint -n "R_palm_claw_jnt" -p "R_upper_wrist_jnt";
	rename -uid "F92F9D13-4992-E7DC-F37A-2DBE4876E0ED";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.1561005748393347 3.5540147214074835e-16 -6.83481049534862e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.6684660146445311 -32.49147965406425 9.6611810833349363 ;
	setAttr ".bps" -type "matrix" -0.37068236618157469 0.92763613272289258 0.045670435392558446 0
		 0.016946908115794326 -0.042409798092666096 0.99895656128334975 0 0.92860507521084801 0.37106955452132712 1.2660382890989502e-13 0
		 -5.7289931549700643 7.7105287374040303 0.024818070508108081 1;
	setAttr ".radi" 0.51429891979516928;
createNode joint -n "R_upperClaw1_jnt" -p "R_palm_claw_jnt";
	rename -uid "A0F1DF8F-423F-7BA1-36AA-73B4242707CE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.3508136167945 2.5352786666240799e-16 4.0624716589852949e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.8871993364835391 -46.49009504480653 -0.016363984491843318 ;
	setAttr ".bps" -type "matrix" 0.41826510553601837 0.90778738816160609 0.031246750001775979 0
		 -0.013075810090265844 -0.028379263136255023 0.99951170108925058 0 0.90823087630922772 -0.41846944370954159 -7.803697165377025e-13 0
		 -6.2297159427137405 8.9635922569167032 0.086510316521309749 1;
	setAttr ".radi" 0.50650988994474533;
createNode joint -n "R_upperClaw2_jnt" -p "R_upperClaw1_jnt";
	rename -uid "21629149-4266-3585-4F3A-FD9F6FEB7821";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.1258635733651254 4.9759296247949921e-17 7.0273474370066268e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.0072330633372442 -36.948021808272415 1.546311031282448 ;
	setAttr ".bps" -type "matrix" 0.87979460066616499 0.47307243843078461 0.046518046345643514 0
		 -0.040970678827524136 -0.022030254474865035 0.99891744972454333 0 0.47358511813091858 -0.8807480547153792 -1.1862369647276128e-12 0
		 -5.758806496381017 9.9856370096081228 0.12168989413435605 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_upperClaw3_jnt" -p "R_upperClaw2_jnt";
	rename -uid "B55A4CEB-43D1-CDC2-3264-45B0A14CF3DB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.90479786715100075 1.2302129178398127e-16 -1.6543104031292201e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -1.4251343169625896 -0.00042917824457464456 -179.99994980621642 ;
	setAttr ".bps" -type "matrix" -0.8797910173248038 -0.47307901642578881 -0.046518921442743603 0
		 0.029180208660841457 0.043928605670632261 -0.99860842827724272 0 0.47446420440018217 -0.87992415685753445 -0.024843448260255252 0
		 -4.9627702181673055 10.413671942908222 0.16377932325192582 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_lowerClaw1_jnt" -p "R_palm_claw_jnt";
	rename -uid "5EA6A9ED-4F55-779D-7C01-46B118D3E711";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.44826409235600362 0.14415532261357328 1.1864179474362466 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -35.272802844806641 -71.23170607810917 34.143921263877971 ;
	setAttr ".bps" -type "matrix" 0.78358262450545291 0.59069423631101914 0.19255801661340716 0
		 -0.15376269403989851 -0.11591213777547968 0.98128559055858533 0 0.60195955386947708 -0.79852657783273628 -1.1250262955662404e-12 0
		 -4.4586728462240348 7.7288327494376201 0.14835055960825666 1;
	setAttr ".radi" 0.50145144860624757;
createNode joint -n "R_lowerClaw2_jnt" -p "R_lowerClaw1_jnt";
	rename -uid "B90454A0-448A-DE67-4AAD-898EA2DFF84B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.0280568660417608 -2.2707575563859524e-16 2.8097692223024925e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0776633667760764 65.636123469333128 -9.9191151807783022 ;
	setAttr ".bps" -type "matrix" -0.21900529765224364 0.97568649752779613 0.0085169326752653658 0
		 0.0018653210303754405 -0.0083101576187606871 0.99996373027115626 0 0.97572188669605386 0.21901324120311594 -5.815543338928921e-14 0
		 -3.6531053489901808 8.3361000148084567 0.34631115069905311 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_lowerClaw3_jnt" -p "R_lowerClaw2_jnt";
	rename -uid "5664D705-4BE7-40A6-791C-2A883748D961";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.87048405697117726 9.9178730451981404e-17 1.4310488236172212e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 3.0763515932476251 0.00011968575061827769 -179.99997630156136 ;
	setAttr ".bps" -type "matrix" 0.21900325868460868 -0.97568695158741259 -0.0085173462760260703 0
		 0.050501045488350355 0.020052186797386115 -0.99852268587610338 0 0.97441634689187517 0.2182495871856488 0.053664705376885863 0
		 -3.8437459689886846 9.1854195555084512 0.35372500480716856 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector2" -p "R_elbow_jnt";
	rename -uid "D6EA66C5-41BC-640C-25D9-9AB371B468C7";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "upperBody_jnt_parentConstraint1" -p "upperBody_jnt";
	rename -uid "C4BE48B0-4AC4-D362-FE39-829AF517BE56";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "upperBody_jnt_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4484941024406339e-15 4.4408920985006262e-16 
		-1.5959455978986625e-16 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000004434 -2.0733313402785032 89.468754383121393 ;
	setAttr ".lr" -type "double3" -4.6147549980316605e-15 2.3605679276487042e-15 6.609590197416371e-15 ;
	setAttr ".rst" -type "double3" 1.7192986616816599 -3.5596525727044082e-15 9.0205620750793969e-16 ;
	setAttr ".rsrr" -type "double3" -4.6147549980316605e-15 2.3605679276487042e-15 6.609590197416371e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "middleBody_jnt_parentConstraint1" -p "middleBody_jnt";
	rename -uid "118C3053-4215-F885-F6BD-AFBDF959D20E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "middleBody_jnt_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.8980598183211441e-17 2.2204460492503131e-16 
		-9.0205620750793969e-17 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999932186 -2.6150893785411733 90.663998429315257 ;
	setAttr ".lr" -type "double3" 5.9159064458981396e-15 -1.6921504638647488e-14 6.9928590692899232e-16 ;
	setAttr ".rst" -type "double3" 1.8994349188763191 -3.4694469519536142e-17 4.163336342344337e-17 ;
	setAttr ".rsrr" -type "double3" 5.9159064458981396e-15 -1.6921504638647488e-14 6.9928590692899232e-16 ;
	setAttr -k on ".w0";
createNode joint -n "R_frontHip_jnt" -p "underBody_jnt";
	rename -uid "B25490FE-481C-AE37-9C21-22A22A796795";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.40313452456923549 1.1699199504268167 -1.3695171354588995 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -151.10527134398313 -8.938608590021305 -76.653115385735092 ;
	setAttr ".bps" -type "matrix" 0.15254878356693369 0.26932052334631296 -0.95089185733011572 0
		 -0.46864773768908069 -0.82738420476561181 -0.30952330390987176 0 -0.87011388139205981 0.49285072122179613 -2.0948591278301097e-16 0
		 -1.3060687047773336 2.1601900000000014 1.2197400000000009 1;
	setAttr ".radi" 0.51768800085574285;
createNode joint -n "R_frontThigh_jnt" -p "R_frontHip_jnt";
	rename -uid "60277C69-4A8D-284C-61C4-15A527C88A11";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.3419596756815133 -4.7541786583060741e-06 6.7944140502707029e-06 ;
	setAttr ".r" -type "double3" -20.318714939193541 2.9755047952623053 -2.9149560065117175 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.0814451038733615 2.8644740961379407 -35.942447969049489 ;
	setAttr ".bps" -type "matrix" 0.44157258476751193 0.67818660053085611 -0.58743219799576862 0
		 -0.32052697967954047 -0.49227943542225194 -0.80927338567251805 0 -0.83801915710755093 0.54564080888506694 -5.0454951741153687e-15 0
		 -1.5107867047773336 1.7987800000000014 2.4958000000000005 1;
	setAttr ".radi" 0.50036796630812452;
createNode joint -n "R_frontKnee_jnt" -p "R_frontThigh_jnt";
	rename -uid "FF5EB8A8-4A46-B5AD-9C15-06BCB3D324C8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -1.0071175187228218 4.0254176769671801e-06 -8.085927383438829e-06 ;
	setAttr ".r" -type "double3" 2.7753836402995904e-19 6.4208978066216586e-14 1.2725408570345148e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.4058457547455308 -14.83232159041961 -22.887244096404938 ;
	setAttr ".bps" -type "matrix" 0.29923303182721961 0.92873209767919818 -0.21889788350709774 0
		 -0.06712951763978503 -0.20835045300007529 -0.97574777304184146 0 -0.95181574925241708 0.30667047375816947 3.0277009181690046e-15 0
		 -1.9554967047773326 1.1157600000000005 3.0874100000000002 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_frontToes_jnt" -p "R_frontKnee_jnt";
	rename -uid "A53EAAD4-42E2-E240-1E2E-B7ABA2C3CF78";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.77002574716447192 -3.0681081817363065e-06 3.2223164814215721e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.29923303182721961 0.92873209767919818 -0.21889788350709774 0
		 -0.06712951763978503 -0.20835045300007529 -0.97574777304184146 0 -0.95181574925241708 0.30667047375816947 3.0277009181690046e-15 0
		 -2.1859167047773314 0.40061400000000014 3.2559700000000005 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector4" -p "R_frontKnee_jnt";
	rename -uid "A07E2DF3-4EB4-F2EF-37A0-D9A13788428C";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "L_frontHip_jnt" -p "underBody_jnt";
	rename -uid "EA717D18-4E33-BCCE-0D7C-8A859956D08A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.37575261206482824 1.1710513729544685 1.2335482215187519 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -152.27994809847175 -8.6098063067349901 103.52607779655942 ;
	setAttr ".bps" -type "matrix" 0.15254878356693424 -0.26932052334631257 0.95089185733011583 0
		 -0.46864773768908247 0.82738420476561092 0.30952330390987182 0 -0.87011388139205903 -0.49285072122179785 1.3863631224082162e-16 0
		 1.2971409106590612 2.1601947101986769 1.2197351175215756 1;
	setAttr ".radi" 0.51768800085574285;
createNode joint -n "L_frontThigh_jnt" -p "L_frontHip_jnt";
	rename -uid "15DC0BAD-4A0A-556A-389A-AD9A5983E463";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.3419680165443608 4.9901234433683843e-16 -9.4700166919665531e-16 ;
	setAttr ".r" -type "double3" -20.319849743623273 2.9756439022996108 -2.9151000721653779 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.0814451038737372 2.8644740961378981 -35.942447969049489 ;
	setAttr ".bps" -type "matrix" 0.44157258476751277 -0.67818660053085567 0.58743219799576862 0
		 -0.32052697967954707 0.49227943542224784 0.80927338567251816 0 -0.83801915710754826 -0.54564080888507127 -7.5327613243320201e-16 0
		 1.5018564991686356 1.7987751816689375 2.4958015772510547 1;
	setAttr ".radi" 0.50036796630812452;
createNode joint -n "L_frontKnee_jnt" -p "L_frontThigh_jnt";
	rename -uid "D1BC5EE2-4435-5238-9303-C094CDF36A80";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.0071140152904074 -2.2025646933691803e-16 1.090940336600622e-16 ;
	setAttr ".r" -type "double3" 3.0093031644757473e-30 -3.4087580818440321e-14 -6.4580540371939339e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.4058457547460814 -14.832321590419792 -22.887244096404821 ;
	setAttr ".bps" -type "matrix" 0.29923303182722022 -0.92873209767919784 0.21889788350709791 0
		 -0.067129517639782726 0.20835045300007643 0.97574777304184157 0 -0.9518157492524173 -0.30667047375816936 -4.6321222487723202e-16 0
		 1.9465704380560092 1.1157639512921556 3.0874127768854427 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_frontToes_jnt" -p "L_frontKnee_jnt";
	rename -uid "36D16BC7-4026-E972-FB20-E38E6931ECF5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.77002772691374943 -3.0366437013975903e-16 1.4822629457278821e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.29923303182722022 -0.92873209767919784 0.21889788350709791 0
		 -0.067129517639782726 0.20835045300007643 0.97574777304184157 0 -0.9518157492524173 -0.30667047375816936 -4.6321222487723202e-16 0
		 2.176988169371433 0.40061448520440446 3.2559702165486435 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector3" -p "L_frontKnee_jnt";
	rename -uid "1ADA9FAD-4356-7764-5BE5-BF9330B8BF9F";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "underBody_jnt_parentConstraint1" -p "underBody_jnt";
	rename -uid "781E7721-46A2-7841-7902-B0BB98B84D0F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "underBody_jnt_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.6367796834847468e-16 0 -2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999957 -2.3763273275464578 90.603295869009145 ;
	setAttr ".lr" -type "double3" -3.180554681463516e-15 7.9513867036587919e-16 6.361109362927032e-15 ;
	setAttr ".rst" -type "double3" 1.2027451045385211 4.4408920985006262e-16 -2.7755575615628914e-16 ;
	setAttr ".rsrr" -type "double3" -3.180554681463516e-15 7.9513867036587919e-16 6.361109362927032e-15 ;
	setAttr -k on ".w0";
createNode joint -n "L_backHip_jnt" -p "root_jnt";
	rename -uid "E1394F31-45A7-7160-BFC8-BA9347AED3EE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.6823612164341113 -0.067782468939122209 -1.2565354353949711 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 25.923037461524416 65.649189643631686 -39.175148514130001 ;
	setAttr ".bps" -type "matrix" 0.78881052188092904 -0.58318653710275292 0.19409127623887684 0
		 -0.15606913362179478 0.11538565353881036 0.9809834741156267 0 -0.59449170397952489 -0.80410174349986407 -2.2204460492503131e-16 0
		 1.5497991352166893 2.5196731806054262 -2.6528711324609926 1;
	setAttr ".radi" 0.51936834591243974;
createNode joint -n "L_backThigh_jnt" -p "L_backHip_jnt";
	rename -uid "C49A8F4B-49C2-7428-2850-0F9E9E8F5B65";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.374454687640503 -8.6150961673952072e-18 5.0461380927345204e-16 ;
	setAttr ".r" -type "double3" -0.32881674109836512 0.036849115349884047 -0.12603018651909262 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.524236608947914 4.4180527751569381 18.590122639662749 ;
	setAttr ".bps" -type "matrix" 0.74162065285327439 -0.45249765033254391 0.4952218530164133 0
		 -0.42274504520590367 0.25793664039618053 0.86876654878913839 0 -0.52085068303242321 -0.85364779973046168 -7.3464814102595794e-16 0
		 2.6339834546760836 1.7181097109157148 -2.3861014680043406 1;
	setAttr ".radi" 0.51673626738065781;
createNode joint -n "L_backKnee_jnt" -p "L_backThigh_jnt";
	rename -uid "BB837645-48BE-B38B-B3A0-D7B92951470C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.3235678360260512 -9.9781282323082347e-18 3.2611884256864911e-16 ;
	setAttr ".r" -type "double3" -8.1322718158021673e-31 -2.927270289974487e-14 -1.9100504026734483e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.9825997536850455 -49.969977354450826 -20.596796019490842 ;
	setAttr ".bps" -type "matrix" 0.14334579348888149 -0.98444496175302532 0.10158789676003642 0
		 -0.014637925993266167 0.10052776676492657 0.99482656741357334 0 -0.98956440649998056 -0.14409123980430394 -8.0207984725515043e-16 0
		 3.6155686973253189 1.1191983750581964 -1.7306417516545953 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_backToes_jnt" -p "L_backKnee_jnt";
	rename -uid "8B797043-4448-D84D-3FD8-65B8869C5C9A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.9473577670869201 -2.4870544627390424e-16 2.9253599618390534e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.14334579348888149 -0.98444496175302532 0.10158789676003642 0
		 -0.014637925993266167 0.10052776676492657 0.99482656741357334 0 -0.98956440649998056 -0.14409123980430394 -8.0207984725515043e-16 0
		 3.7513684481662484 0.1865767942718819 -1.6344016686169509 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector5" -p "L_backKnee_jnt";
	rename -uid "45E1527E-4CCB-AD28-348C-2BB47F5F5F35";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "R_backHip_jnt" -p "root_jnt";
	rename -uid "8A792FC7-48CD-F8CF-7EFB-A89C96E7DA86";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.3772128300879629 -0.7957124655045742 1.7501130775397407 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.8741362249974287 37.943148948149116 126.99107592252849 ;
	setAttr ".bps" -type "matrix" 0.78881052188092882 0.58318653710275292 -0.19409127623887718 0
		 -0.15606913362179498 -0.11538565353881042 -0.98098347411562647 0 -0.59449170397952511 0.80410174349986385 2.7755575615628914e-16 0
		 -1.5587267047773352 2.5196699999999996 -2.6528700000000009 1;
	setAttr ".radi" 0.51936834591243974;
createNode joint -n "R_backThigh_jnt" -p "R_backHip_jnt";
	rename -uid "B124C8BD-478D-5DF6-E4F6-1A8272113BDA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.374449322055193 -1.4036491795543782e-06 2.221007715519363e-07 ;
	setAttr ".r" -type "double3" -0.77345513605914684 0.085513075119706683 -0.29673463494936814 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.5242366089469073 4.4180527751569656 18.590122639662734 ;
	setAttr ".bps" -type "matrix" 0.7416206528532745 0.45249765033254352 -0.4952218530164133 0
		 -0.42274504520589445 -0.25793664039619552 -0.86876654878913806 0 -0.52085068303243054 0.85364779973045712 -1.4725426130076399e-14 0
		 -2.6429067047773356 1.7181100000000007 -2.3861000000000003 1;
	setAttr ".radi" 0.51673626738065781;
createNode joint -n "R_backKnee_jnt" -p "R_backThigh_jnt";
	rename -uid "92DBB43B-4A76-38BD-978B-A5B280D550F8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.3235709001730469 1.4201540103897514e-06 3.6182212257429569e-06 ;
	setAttr ".r" -type "double3" -1.3202833238740659e-20 -4.8787896774963839e-14 -3.1834066372711959e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.9825997536836839 -49.969977354450464 -20.596796019491858 ;
	setAttr ".bps" -type "matrix" 0.14334579348888182 0.98444496175302465 -0.10158789676003796 0
		 -0.014637925993265979 -0.10052776676492803 -0.99482656741357278 0 -0.98956440649998056 0.14409123980430433 4.244897942640732e-16 0
		 -3.6244967047773349 1.1192000000000015 -1.7306400000000002 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_backToes_jnt" -p "R_backKnee_jnt";
	rename -uid "A5AA0ED9-4482-85D8-E339-34B5A979B5BF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.94735919150496783 2.2892560980203314e-07 4.2062687999333548e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.14334579348888182 0.98444496175302465 -0.10158789676003796 0
		 -0.014637925993265979 -0.10052776676492803 -0.99482656741357278 0 -0.98956440649998056 0.14409123980430433 4.244897942640732e-16 0
		 -3.760296704777335 0.18657700000000166 -1.634399999999999 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector6" -p "R_backKnee_jnt";
	rename -uid "E5D71111-472F-2C03-8694-C990AD0704BC";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "backside1_jnt" -p "root_jnt";
	rename -uid "9A9A02BD-4AB3-45DB-5110-78B20FD7F684";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.6094398510605776 0.6195368533392287 0.48202618498401073 ;
	setAttr ".r" -type "double3" 0.00023878125457468932 0.026923522737868116 1.0162711103363411 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -23.786420225534194 4.6515800455414293 -146.83150613282166 ;
	setAttr ".bps" -type "matrix" 0.035972218993177041 -0.21207460817334511 -0.97659119391321036 0
		 0.16120937070684216 -0.96319370338568022 0.21510329740495165 0 -0.98626443627305715 -0.16517339472899772 -0.0004598007045138186 0
		 0.022008043754213613 3.5469540615218387 -2.3198992767263058 1;
	setAttr ".radi" 0.54530893383259882;
createNode joint -n "backside2_jnt" -p "backside1_jnt";
	rename -uid "33C262B3-4BA7-2A8C-72C2-78B04B9AA644";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".bps" -type "matrix" 0.026782028688663521 -0.16554405196697489 -0.98583867331205655 0
		 0.16272540161826649 -0.97231637813136851 0.16769408005553538 0 -0.9863078457598794 -0.16491218170848981 0.00089761720826943563 0
		 0.052127767276143031 3.3693829040290462 -3.1376040938852428 1;
	setAttr ".radi" 0.54530893383259882;
createNode joint -n "backside3_jnt" -p "backside2_jnt";
	rename -uid "17C7E230-44AA-A517-65CC-84B17577BECD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.0386675901669458 4.967716819029993e-07 2.6819392653209495e-07 ;
	setAttr ".r" -type "double3" 0.0060091013028578536 0.17279205376954382 3.9834839435896288 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.30269836002809813 -0.01389338803143784 -8.7773974721876886 ;
	setAttr ".bps" -type "matrix" 0.015465345807358019 -0.083323993269312085 -0.99640249659699021 0
		 0.15910702793991968 -0.98361918914786939 0.084724520654969784 0 -0.98714020115644407 -0.1598449338757548 -0.0019545779777587887 0
		 0.079945208789576699 3.1974371352583488 -4.1615626894412499 1;
	setAttr ".radi" 0.53894897545457421;
createNode joint -n "backside4_jnt" -p "backside3_jnt";
	rename -uid "3548DB87-459D-506B-F8B3-749AD81B3AD1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".bps" -type "matrix" 0.0016012288881003048 -0.02264745346961692 -0.99974223123632722 0
		 0.1596381661990372 -0.98691657525738108 0.022612593280109786 0 -0.98717429664606693 -0.15963322440389605 0.0020351186105205172 0
		 0.092202682980614126 3.1313964718477161 -4.9512881852728245 1;
	setAttr ".radi" 0.53894897545457421;
createNode joint -n "backside5_jnt" -p "backside4_jnt";
	rename -uid "B1537409-4C54-E41F-F590-90A9C7E171A5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.96043673189998235 -6.2899067731142432e-06 -1.0918069153487835e-06 ;
	setAttr ".r" -type "double3" -0.018022086890604971 0.34001231556368122 2.2586029930495415 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.013749350199459179 -0.0605756989476052 -0.99806890547000937 0
		 0.1597615263275039 -0.98520696223415394 0.061995937535113461 0 -0.98705988170657577 -0.16030541557402395 -0.0038682894204779684 0
		 0.093740635715465939 3.1096514075534096 -5.9114774910368997 1;
	setAttr ".radi" 0.5122038566274677;
createNode joint -n "backside6_jnt" -p "backside5_jnt";
	rename -uid "9FE30403-4DF5-6A24-EBE3-0EA59F5F9433";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.0047970478458336753 -0.04276828882511164 -0.99907350170192055 0
		 0.16009431915393602 -0.98616537629770795 0.042984410735042895 0 -0.98709006544823596 -0.16015219031462863 0.002116277586830452 0
		 0.07361297169459538 3.1402389039814116 -6.5203929235480915 1;
	setAttr ".radi" 0.5122038566274677;
createNode joint -n "backside7_jnt" -p "backside6_jnt";
	rename -uid "38F189F6-4E92-76AD-BF8B-BD9E617562C9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.62140457526262249 -0.072964360943326131 0.017769818843022478 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.0047970478458336753 -0.04276828882511164 -0.99907350170192055 0
		 0.16009431915393602 -0.98616537629770795 0.042984410735042895 0 -0.98709006544823596 -0.16015219031462863 0.002116277586830452 0
		 0.047372287841263946 3.1827715446861267 -7.1443204927197828 1;
	setAttr ".radi" 0.5122038566274677;
createNode parentConstraint -n "backside6_jnt_parentConstraint1" -p "backside6_jnt";
	rename -uid "468CA5FB-47DC-3517-608E-779015D4D764";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "backside6_FK_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 -1.3322676295501878e-15 
		-6.6613381477509392e-16 ;
	setAttr ".tg[0].tor" -type "double3" -2.4327360800157004e-13 1.0287106547858563e-14 
		-1.6462680318939358e-14 ;
	setAttr ".lr" -type "double3" -0.0058044755788685259 -0.34295855801858022 -1.0907964693465277 ;
	setAttr ".rst" -type "double3" 0.60560995797373973 -0.071100923881690647 0.017319329466759292 ;
	setAttr ".rsrr" -type "double3" -0.005804475578869866 -0.34295855801857988 -1.0907964693465302 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "backside4_jnt_parentConstraint1" -p "backside4_jnt";
	rename -uid "A8ABDDCB-4A8A-F543-8649-D1975971ADB8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "backside4_FK_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 -2.2204460492503131e-15 
		-5.5511151231257827e-16 ;
	setAttr ".tg[0].tor" -type "double3" 3.3948538711584146e-13 -1.1529510720305246e-14 
		-6.679311638597667e-15 ;
	setAttr ".lr" -type "double3" 0.0071141953523533984 -0.22881230315835138 -3.5644886474651796 ;
	setAttr ".rst" -type "double3" 0.79257679354349442 1.3322676295501878e-15 -1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" 0.007114195352351943 -0.22881230315835122 -3.5644886474651805 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "backside2_jnt_parentConstraint1" -p "backside2_jnt";
	rename -uid "81D044E6-4BE0-F4C7-8EE3-FA8631FD040D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "backside2_FK_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 -2.6645352591003757e-15 
		-2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" 2.783917149409912e-14 -9.3677274602480141e-15 
		1.2197572160676751e-14 ;
	setAttr ".lr" -type "double3" 0.0019145160128694948 -0.079217165995697156 -2.7678146834880994 ;
	setAttr ".rst" -type "double3" 0.83730513059654532 -1.3322676295501878e-15 0 ;
	setAttr ".rsrr" -type "double3" 0.0019145160128758521 -0.079217165995704331 -2.7678146834880946 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "root_jnt_pointConstraint1" -p "root_jnt";
	rename -uid "8B970A0A-4031-3C34-D441-20A84913F035";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "root_FK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 0 0 -4.4408920985006262e-16 ;
	setAttr ".rst" -type "double3" 0.18516941870685777 2.2700970834924732 -1.0751155954310829 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "root_jnt_orientConstraint1" -p "root_jnt";
	rename -uid "06BA4AC0-418A-3375-4221-1B9D42DF7EC6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "root_FK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 104.70925694364355 -67.256642246475934 ;
	setAttr ".o" -type "double3" -105.88903272126716 -21.958428939003984 96.075712820949519 ;
	setAttr ".rsrr" -type "double3" -1.5902773407317574e-14 2.8624992133171654e-14 2.5444437451708122e-14 ;
	setAttr -k on ".w0";
createNode transform -n "GEO_grp" -p "world_ctrl_grp";
	rename -uid "7F71C615-408F-1206-7E6A-47A6B5A27E57";
createNode transform -n "Crunchy_GEO" -p "GEO_grp";
	rename -uid "7A8A0E35-4E06-E02B-8570-A6959ED586C8";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Crunchy_GEOShape" -p "Crunchy_GEO";
	rename -uid "3BB3B507-4A92-D55C-A90E-6A9E8C52395B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 18 ".pt";
	setAttr ".pt[81]" -type "float3" -1.1920929e-07 -1.4901161e-08 0 ;
	setAttr ".pt[98]" -type "float3" 1.1920929e-07 -1.4901161e-08 0 ;
	setAttr ".pt[131]" -type "float3" -5.9604645e-07 7.4505806e-09 -1.1920929e-07 ;
	setAttr ".pt[133]" -type "float3" 5.9604645e-07 7.4505806e-09 -1.1920929e-07 ;
	setAttr ".pt[161]" -type "float3" -2.0861626e-07 -8.9406967e-08 0 ;
	setAttr ".pt[162]" -type "float3" -2.3841858e-07 3.7252903e-09 1.2805685e-09 ;
	setAttr ".pt[184]" -type "float3" 2.0861626e-07 -8.9406967e-08 0 ;
	setAttr ".pt[185]" -type "float3" 2.3841858e-07 3.7252903e-09 1.2805685e-09 ;
	setAttr ".pt[423]" -type "float3" -1.1920929e-06 8.9406967e-08 -5.9604645e-08 ;
	setAttr ".pt[425]" -type "float3" 1.1324883e-06 8.9406967e-08 -5.9604645e-08 ;
	setAttr ".pt[426]" -type "float3" 5.9604645e-07 -1.4901161e-08 -3.3527613e-08 ;
	setAttr ".pt[428]" -type "float3" -5.9604645e-07 -1.4901161e-08 -3.3527613e-08 ;
	setAttr ".pt[737]" -type "float3" -3.2782555e-07 0 -5.9604645e-08 ;
	setAttr ".pt[738]" -type "float3" -3.7252903e-08 -3.7252903e-09 5.9604645e-08 ;
	setAttr ".pt[739]" -type "float3" -1.8626451e-08 1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[786]" -type "float3" 3.2782555e-07 0 -5.9604645e-08 ;
	setAttr ".pt[787]" -type "float3" 3.7252903e-08 -3.7252903e-09 5.9604645e-08 ;
	setAttr ".pt[788]" -type "float3" 3.7252903e-08 1.4901161e-08 7.4505806e-09 ;
	setAttr ".vcs" 2;
createNode mesh -n "Crunchy_GEOShapeOrig" -p "Crunchy_GEO";
	rename -uid "F7D1BBB5-41C4-F8E8-68F1-4991BE5769F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1261 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.53125 0.15625 0.5625 0.15625
		 0.5625 0.1875 0.53125 0.1875 0.53125 0.40625 0.5625 0.40625 0.5625 0.4375 0.53125
		 0.4375 0.5625 0.59375 0.53125 0.59375 0.53125 0.5625 0.5625 0.5625 0.5625 0.8125
		 0.5625 0.84375 0.53125 0.84375 0.53125 0.8125 0.8125 0.1875 0.78125 0.1875 0.78125
		 0.15625 0.8125 0.15625 0.21875 0.15625 0.21875 0.1875 0.1875 0.1875 0.1875 0.15625
		 0.5625 0.09375 0.53125 0.09375 0.53125 0.0625 0.5625 0.0625 0.8125 0.09375 0.78125
		 0.09375 0.78125 0.0625 0.8125 0.0625 0.53125 0.65625 0.5625 0.65625 0.5625 0.6875
		 0.53125 0.6875 0.21875 0.0625 0.21875 0.09375 0.1875 0.09375 0.1875 0.0625 0.375
		 0.8125 0.40625 0.8125 0.40625 0.84375 0.375 0.84375 0.375 0.65625 0.40625 0.65625
		 0.40625 0.6875 0.375 0.6875 0.375 0.5625 0.40625 0.5625 0.40625 0.59375 0.375 0.59375
		 0.375 0.40625 0.40625 0.40625 0.40625 0.4375 0.375 0.4375 0.375 0.15625 0.40625 0.15625
		 0.40625 0.1875 0.375 0.1875 0.375 0.0625 0.40625 0.0625 0.40625 0.09375 0.375 0.09375
		 0.375 0.3125 0.40625 0.3125 0.40625 0.375 0.375 0.375 0.5625 0.3125 0.5625 0.375
		 0.53125 0.375 0.53125 0.3125 0.718701 0.17265999 0.71784198 0.1875 0.6875 0.1875
		 0.6875 0.172151 0.75 0.09375 0.6875 0.09375 0.6875 0.0625 0.75 0.0625 0.5625 0.875
		 0.5625 0.9375 0.53125 0.9375 0.53125 0.875 0.375 0.875 0.40625 0.875 0.40625 0.9375
		 0.375 0.9375 0.3125 0.09375 0.25 0.09375 0.25 0.0625 0.3125 0.0625 0.28440699 0.15625
		 0.281299 0.17265999 0.25 0.17317 0.25 0.15625 0.375 0.28125 0.40625 0.28125 0.40625
		 0.296875 0.375 0.296875 0.5625 0.296875 0.53125 0.296875 0.53125 0.28125 0.5625 0.28125
		 0.65625 0.1875 0.65625 0.15625 0.671875 0.15625 0.671875 0.1875 0.671875 0.0625 0.671875
		 0.09375 0.65625 0.09375 0.65625 0.0625 0.5625 0.96875 0.53125 0.96875 0.53125 0.953125
		 0.5625 0.953125 0.375 0.953125 0.40625 0.953125 0.40625 0.96875 0.375 0.96875 0.34375
		 0.09375 0.328125 0.09375 0.328125 0.0625 0.34375 0.0625 0.328125 0.1875 0.328125
		 0.15625 0.34375 0.15625 0.34375 0.1875 0.375 0.78125 0.39196 0.78125 0.40625 0.78125
		 0.53125 0.78125 0.5625 0.78125 0.84375 0.0625 0.84375 0.09375 0.84375 0.15625 0.84375
		 0.1875 0.5625 0.46875 0.53125 0.46875 0.40625 0.46875 0.375 0.46875 0.15625 0.1875
		 0.15625 0.15625 0.15625 0.09375 0.15625 0.0625 0.375 0.03125 0.40625 0.03125 0.53125
		 0.03125 0.5625 0.03125 0.65625 0.03125 0.671875 0.03125 0.6875 0.03125 0.75 0.03125
		 0.78125 0.03125 0.8125 0.03125 0.84375 0.03125 0.5625 0.71875 0.53125 0.71875 0.40625
		 0.71875 0.375 0.71875 0.15625 0.03125 0.1875 0.03125 0.21875 0.03125 0.25 0.03125
		 0.3125 0.03125 0.328125 0.03125 0.34375 0.03125 0.375 0.5 0.40625 0.5 0.5625 0.5
		 0.53125 0.5 0.8125 0.25 0.84375 0.25 0.78125 0.25 0.6875 0.25 0.6875 0.1875 0.75
		 0.1875 0.75 0.25 0.65625 0.25 0.671875 0.25 0.53125 0.25 0.5625 0.25 0.40625 0.25
		 0.375 0.25 0.328125 0.25 0.34375 0.25 0.25 0.25 0.25 0.1875 0.3125 0.1875 0.3125
		 0.25 0.1875 0.25 0.21875 0.25 0.15625 0.25 0.53125 0.625 0.53125 0.625 0.5625 0.625
		 0.5625 0.625 0.625 0.65625 0.625 0.65625 0.625 0.6875 0.625 0.6875 0.375 0.625 0.40625
		 0.625 0.40625 0.625 0.375 0.625 0.375 0.6875 0.375 0.65625 0.375 0.65625 0.375 0.6875
		 0.625 0.71875 0.625 0.71875 0.5625 0.75 0.5625 0.75 0.53125 0.75 0.53125 0.75 0.40625
		 0.75 0.40625 0.75 0.39489499 0.75 0.375 0.75 0.375 0.75 0.375 0.71875 0.375 0.71875
		 0.53125 0.625 0.53125 0.625 0.5625 0.625 0.5625 0.625 0.625 0.65625 0.625 0.65625
		 0.625 0.6875 0.625 0.6875 0.375 0.625 0.40625 0.625 0.40625 0.625 0.375 0.625 0.375
		 0.6875 0.375 0.65625 0.625 0.71875 0.625 0.71875 0.5625 0.75 0.5625 0.75 0.53125
		 0.75 0.53125 0.75 0.40625 0.75 0.40625 0.75 0.375 0.75 0.375 0.75 0.375 0.71875 0.59375
		 0.625 0.59375 0.625 0.59375 0.625;
	setAttr ".uvst[0].uvsp[250:499]" 0.59375 0.625 0.59375 0.65625 0.59375 0.6875
		 0.59375 0.71875 0.59375 0.75 0.59375 0.75 0.59375 0.75 0.59375 0.75 0.59375 0.78125
		 0.59375 0.8125 0.59375 0.84375 0.59375 0.875 0.59375 0.9375 0.59375 0.953125 0.59375
		 0.96875 0.59375 0.03125 0.59375 0.0625 0.59375 0.09375 0.59375 0.15625 0.59375 0.1875
		 0.59375 0.25 0.59375 0.28125 0.59375 0.296875 0.59375 0.3125 0.59375 0.375 0.59375
		 0.40625 0.59375 0.4375 0.59375 0.46875 0.59375 0.5 0.59375 0.5625 0.59375 0.59375
		 0.46875 0.625 0.46875 0.625 0.484375 0.625 0.484375 0.625 0.46875 0.625 0.46875 0.625
		 0.484375 0.625 0.484375 0.625 0.46875 0.6875 0.46875 0.65625 0.484375 0.65625 0.484375
		 0.6875 0.484375 0.71875 0.46875 0.71875 0.484375 0.75 0.484375 0.75 0.46875 0.75
		 0.46875 0.75 0.484375 0.75 0.484375 0.75 0.46875 0.75 0.46875 0.75 0.46875 0.8125
		 0.46875 0.78125 0.484375 0.78125 0.484375 0.8125 0.484375 0.84375 0.46875 0.84375
		 0.46875 0.9375 0.46875 0.875 0.484375 0.875 0.484375 0.9375 0.484375 0.953125 0.484375
		 0.96875 0.46875 0.96875 0.46875 0.953125 0.46875 0.0625 0.46875 0.03125 0.484375
		 0.03125 0.484375 0.0625 0.484375 0.09375 0.46875 0.09375 0.46875 0.1875 0.46875 0.15625
		 0.484375 0.15625 0.484375 0.1875 0.46875 0.25 0.484375 0.25 0.484375 0.28125 0.484375
		 0.296875 0.46875 0.296875 0.46875 0.28125 0.46875 0.375 0.46875 0.3125 0.484375 0.3125
		 0.484375 0.375 0.46875 0.4375 0.46875 0.40625 0.484375 0.40625 0.484375 0.4375 0.484375
		 0.46875 0.46875 0.46875 0.46875 0.5625 0.46875 0.5 0.484375 0.5 0.484375 0.5625 0.484375
		 0.59375 0.46875 0.59375 0.625 0.6875 0.625 0.71875 0.59375 0.75 0.5625 0.75 0.53125
		 0.75 0.484375 0.75 0.46875 0.75 0.375 0.75 0.390266 0.75 0.40625 0.75 0.40625 0.75
		 0.375 0.75 0.375 0.71875 0.375 0.6875 0.375 0.65625 0.375 0.625 0.40625 0.625 0.484375
		 0.625 0.46875 0.625 0.53125 0.625 0.5625 0.625 0.59375 0.625 0.625 0.65625 0.484375
		 0.625 0.46875 0.625 0.53125 0.625 0.5625 0.625 0.59375 0.625 0.625 0.1875 0.625 0.25
		 0.625 0.15625 0.625 0.0625 0.625 0.09375 0.625 0 0.64398003 0 0.65625 0 0.625 0.03125
		 0.5625 1 0.5625 0.96875 0.59375 0.96875 0.59375 0.979397 0.59375 1 0.53125 1 0.53125
		 0.981475 0.484375 0.98224699 0.46875 0.98270601 0.40625 0.98621303 0.375 0.98101997
		 0.515625 0.96875 0.515625 0.98224699 0.5 0.98178703 0.5 0.96875 0.5 0.953125 0.515625
		 0.953125 0.515625 0.875 0.515625 0.9375 0.5 0.9375 0.5 0.875 0.515625 0.8125 0.515625
		 0.84375 0.5 0.84375 0.5 0.8125 0.5 0.78125 0.515625 0.78125 0.5 0.75 0.515625 0.75
		 0.515625 0.75 0.5 0.75 0.515625 0.75 0.5 0.75 0.5 0.75 0.515625 0.75 0.515625 0.75
		 0.5 0.75 0.515625 0.6875 0.515625 0.71875 0.5 0.71875 0.5 0.6875 0.5 0.65625 0.515625
		 0.65625 0.5 0.625 0.515625 0.625 0.515625 0.625 0.5 0.625 0.5 0.625 0.515625 0.625
		 0.515625 0.625 0.5 0.625 0.5 0.625 0.515625 0.625 0.5 0.625 0.515625 0.625 0.515625
		 0.5625 0.515625 0.59375 0.5 0.59375 0.5 0.5625 0.515625 0.5 0.5 0.5 0.515625 0.4375
		 0.515625 0.46875 0.5 0.46875 0.5 0.4375 0.5 0.40625 0.515625 0.40625 0.515625 0.3125
		 0.515625 0.375 0.5 0.375 0.5 0.3125 0.5 0.28125 0.515625 0.28125 0.515625 0.296875
		 0.5 0.296875 0.515625 0.25 0.5 0.25 0.5 0.1875 0.515625 0.1875 0.5 0.15625 0.515625
		 0.15625 0.515625 0.0625 0.515625 0.09375 0.5 0.09375 0.5 0.0625 0.5 0.03125 0.515625
		 0.03125 0.46875 0.981475 0.4375 0.96875 0.46875 0.96875 0.4375 0.953125 0.4375 0.96875
		 0.4375 0.9375 0.4375 0.875 0.4375 0.84375 0.4375 0.8125 0.4375 0.78125 0.4375 0.75
		 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.75 0.4375 0.71875 0.4375 0.6875 0.4375
		 0.65625 0.4375 0.625 0.4375 0.625 0.4375 0.625 0.4375 0.625 0.4375 0.625 0.4375 0.625
		 0.4375 0.59375 0.4375 0.5625 0.4375 0.5;
	setAttr ".uvst[0].uvsp[500:749]" 0.4375 0.46875 0.4375 0.4375 0.4375 0.40625
		 0.4375 0.375 0.4375 0.3125 0.4375 0.296875 0.4375 0.28125 0.4375 0.25 0.4375 0.1875
		 0.4375 0.15625 0.4375 0.09375 0.4375 0.0625 0.4375 0.03125 0.625 0.625 0.59375 0.625
		 0.59375 0.625 0.625 0.625 0.59375 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.59375
		 0.6875 0.59375 0.65625 0.59375 0.71875 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75
		 0.60510498 0.75 0.625 0.75 0.59375 0.75 0.59375 0.75 0.60973501 0.75 0.625 0.75 0.625
		 0.8125 0.60803998 0.78125 0.625 0.78125 0.625 0.84375 0.625 0.9375 0.625 0.875 0.625
		 0.96875 0.625 0.953125 0.59375 1 0.59375 0.98621303 0.625 0.98101997 0.625 1 0.625
		 0.28125 0.625 0.296875 0.625 0.375 0.625 0.3125 0.625 0.4375 0.625 0.40625 0.625
		 0.46875 0.625 0.5625 0.625 0.5 0.625 0.59375 0.40625 0.625 0.40625 0.625 0.40625
		 0.625 0.40625 0.625 0.40625 0.6875 0.40625 0.65625 0.40625 0.71875 0.40625 0.75 0.40625
		 1 0.40625 0.979397 0.40625 0.96875 0.4375 1 0.375 0.125 0.40625 0.125 0.4375 0.15625
		 0.40625 0.15625 0.40625 0.125 0.4375 0.125 0.46875 0.15625 0.46875 0.125 0.484375
		 0.125 0.484375 0.15625 0.515625 0.125 0.515625 0.15625 0.5 0.15625 0.5 0.125 0.5625
		 0.125 0.5625 0.15625 0.53125 0.15625 0.53125 0.125 0.59375 0.125 0.59375 0.15625
		 0.59375 0.125 0.625 0.125 0.65625 0.125 0.671875 0.125 0.75 0.15625 0.6875 0.15625
		 0.6875 0.125 0.75 0.125 0.78125 0.125 0.8125 0.125 0.84375 0.125 0.5625 0.625 0.53125
		 0.625 0.5 0.625 0.515625 0.625 0.46875 0.625 0.484375 0.625 0.4375 0.625 0.15625
		 0.125 0.1875 0.125 0.21875 0.125 0.3125 0.15625 0.25 0.15625 0.25 0.125 0.3125 0.125
		 0.34375 0.125 0.328125 0.125 0.5625 0.09375 0.59375 0.09375 0.53125 0.09375 0.5 0.125
		 0.515625 0.125 0.46875 0.125 0.484375 0.125 0.4375 0.09375 0.46875 0.09375 0.40625
		 0.09375 0.40625 0.625 0.4375 0.625 0.46875 0.625 0.484375 0.625 0.515625 0.625 0.5
		 0.625 0.5625 0.625 0.53125 0.625 0.59375 0.625 0.40625 0.78125 0.395603 0.78125 0.375
		 0.78125 0.625 0.78125 0.604397 0.78125 0.59375 0.78125 0.875 0.0625 0.875 0.03125
		 0.875 0.09375 0.875 0.125 0.875 0.15625 0.875 0.1875 0.875 0.25 0.125 0.1875 0.125
		 0.25 0.125 0.15625 0.125 0.125 0.125 0.09375 0.125 0.0625 0.125 0.03125 0.4375 0.15625
		 0.40625 0.15625 0.40625 0.125 0.46875 0.15625 0.484375 0.15625 0.46875 0.125 0.484375
		 0.125 0.515625 0.15625 0.5 0.15625 0.5 0.125 0.515625 0.125 0.5625 0.15625 0.53125
		 0.15625 0.59375 0.125 0.59375 0.15625 0.5625 0.09375 0.59375 0.09375 0.53125 0.125
		 0.53125 0.09375 0.4375 0.09375 0.46875 0.09375 0.40625 0.09375 0.53125 0.75 0.5625
		 0.75 0.59375 0.6875 0.59375 0.65625 0.59375 0.71875 0.59375 0.75 0.484375 0.75 0.46875
		 0.75 0.515625 0.75 0.5 0.75 0.4375 0.75 0.40625 0.65625 0.40625 0.6875 0.40625 0.71875
		 0.40625 0.75 0.40625 0.625 0.4375 0.625 0.46875 0.625 0.484375 0.625 0.515625 0.625
		 0.5 0.625 0.5625 0.625 0.53125 0.625 0.59375 0.625 0.53125 0.75 0.5625 0.75 0.59375
		 0.6875 0.59375 0.65625 0.59375 0.71875 0.59375 0.75 0.484375 0.75 0.46875 0.75 0.515625
		 0.75 0.5 0.75 0.4375 0.75 0.40625 0.65625 0.40625 0.6875 0.40625 0.71875 0.40625
		 0.75 0.40625 0.625 0.4375 0.625 0.46875 0.625 0.484375 0.625 0.515625 0.625 0.5 0.625
		 0.5625 0.625 0.53125 0.625 0.59375 0.625 0.53125 0.75 0.5625 0.75 0.59375 0.75 0.484375
		 0.75 0.46875 0.75 0.515625 0.75 0.5 0.75 0.4375 0.75 0.40625 0.75 0.59375 0.96875
		 0.5625 0.96875 0.59375 0.98733801 0.5625 1 0.5625 1 0.59375 1 0.53125 1 0.53125 0.98270601
		 0.53125 0.98740202 0.53125 1 0.53125 0.96875 0.46875 0.96875 0.4375 0.96875 0.46875
		 0.98740202 0.46875 1 0.4375 1 0.4375 1;
	setAttr ".uvst[0].uvsp[750:999]" 0.46875 1 0.40625 1 0.40625 0.98733801 0.40625
		 1 0.40625 0.96875 0.59375 0.96875 0.5625 0.96875 0.59375 0.98306298 0.5625 1 0.59375
		 1 0.53125 0.981498 0.53125 1 0.53125 0.96875 0.46875 0.96875 0.4375 0.96875 0.46875
		 0.981498 0.4375 1 0.46875 1 0.40625 0.98306298 0.40625 1 0.40625 0.96875 0.59375
		 0.96875 0.5625 0.96875 0.59375 0.98461801 0.5625 1 0.59375 1 0.53125 0.98309302 0.53125
		 1 0.53125 0.96875 0.46875 0.96875 0.4375 0.96875 0.46875 0.98309302 0.4375 1 0.46875
		 1 0.40625 0.98461801 0.40625 1 0.40625 0.96875 0.59375 0.96875 0.5625 0.96875 0.59375
		 0.98694003 0.5625 1 0.59375 1 0.53125 0.98444402 0.53125 1 0.53125 0.96875 0.46875
		 0.96875 0.4375 0.96875 0.46875 0.98444402 0.4375 1 0.46875 1 0.40625 0.98694003 0.40625
		 1 0.40625 0.96875 0.53125 0.96875 0.46875 1 0.39275599 0.75 0.375 0.75 0.40625 0.75
		 0.40625 0.75 0.375 0.75 0.375 0.75 0.59375 0.75 0.59375 0.75 0.60803998 0.75 0.61018002
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.40625 0.78125 0.39489499 0.78125 0.39275599
		 0.78125 0.375 0.78125 0.61018002 0.78125 0.625 0.78125 0.59375 0.78125 0.39268801
		 0.75 0.375 0.75 0.40625 0.75 0.40625 0.75 0.375 0.75 0.59375 0.75 0.59375 0.75 0.60791302
		 0.75 0.625 0.75 0.625 0.75 0.40625 0.78125 0.39268801 0.78125 0.375 0.78125 0.60791302
		 0.78125 0.625 0.78125 0.59375 0.78125 0.39236799 0.75 0.375 0.75 0.40625 0.75 0.40625
		 0.75 0.375 0.75 0.59375 0.75 0.59375 0.75 0.609025 0.75 0.625 0.75 0.625 0.75 0.40625
		 0.78125 0.39236799 0.78125 0.375 0.78125 0.609025 0.78125 0.625 0.78125 0.59375 0.78125
		 0.39276201 0.75 0.375 0.75 0.40625 0.75 0.40625 0.75 0.375 0.75 0.59375 0.75 0.59375
		 0.75 0.60613501 0.75 0.625 0.75 0.625 0.75 0.40625 0.78125 0.39276201 0.78125 0.375
		 0.78125 0.60613501 0.78125 0.625 0.78125 0.59375 0.78125 0.38939899 0.75 0.375 0.75
		 0.40625 0.75 0.40625 0.75 0.375 0.75 0.59375 0.75 0.59375 0.75 0.606821 0.75 0.625
		 0.75 0.625 0.75 0.40625 0.78125 0.38939899 0.78125 0.375 0.78125 0.606821 0.78125
		 0.625 0.78125 0.59375 0.78125 0.604397 0.75 0.390266 0.78125 0.5 1 0.515625 1 0.484375
		 1 0.375 1 0.671875 0 0.6875 0 0.75 0 0.78125 0 0.8125 0 0.84375 0 0.875 0 0.125 0
		 0.15625 0 0.1875 0 0.21875 0 0.25 0 0.3125 0 0.328125 0 0.34375 0 0.375 0 0.40625
		 0 0.4375 0 0.46875 0 0.484375 0 0.515625 0 0.5 0 0.5625 0 0.53125 0 0.59375 0 0.35602
		 0 0.53125 0.125 0.6875 0.1875 0.71471602 0.1875 0.75 0.1875 0.6875 0.15625 0.6875
		 0.170288 0.75 0.15625 0.72407699 0.15625 0.75 0.171244 0.25 0.1875 0.28528401 0.1875
		 0.3125 0.1875 0.25 0.15625 0.25 0.171244 0.3125 0.15625 0.27592301 0.15625 0.3125
		 0.170287 0.71414298 0.1875 0.6875 0.1875 0.6875 0.170194 0.72022003 0.15625 0.6875
		 0.15625 0.75 0.174603 0.75 0.1875 0.28585699 0.1875 0.25 0.1875 0.25 0.174603 0.25
		 0.15625 0.27978 0.15625 0.3125 0.170194 0.3125 0.15625 0.72169799 0.1875 0.6875 0.1875
		 0.6875 0.16875599 0.71925801 0.15625 0.6875 0.15625 0.75 0.167097 0.75 0.1875 0.27830201
		 0.1875 0.25 0.1875 0.25 0.167097 0.25 0.15625 0.28074199 0.15625 0.3125 0.16875599
		 0.3125 0.15625 0.72112501 0.1875 0.6875 0.1875 0.6875 0.170774 0.71587598 0.15625
		 0.6875 0.15625 0.75 0.170748 0.75 0.1875 0.27887499 0.1875 0.25 0.1875 0.25 0.170748
		 0.25 0.15625 0.28412399 0.15625 0.3125 0.170774 0.3125 0.15625 0.72456801 0.1875
		 0.72237998 0.1875 0.6875 0.1875 0.6875 0.1875 0.6875 0.170266 0.6875 0.1875 0.71882701
		 0.15625 0.6875 0.15625 0.75 0.170946 0.75 0.1875 0.27543199 0.1875 0.27761999 0.1875
		 0.25 0.1875 0.25 0.1875 0.25 0.170946 0.25 0.15625 0.28117299 0.15625 0.3125 0.170266
		 0.3125 0.15625 0.71987897 0.1875;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.6875 0.1875 0.6875 0.172922 0.6875 0.1875
		 0.71519703 0.15625 0.6875 0.15625 0.75 0.175226 0.75 0.1875 0.280121 0.1875 0.25
		 0.1875 0.25 0.175226 0.25 0.15625 0.284803 0.15625 0.3125 0.172922 0.3125 0.15625
		 0.72150397 0.1875 0.6875 0.1875 0.6875 0.172868 0.6875 0.1875 0.71881002 0.15625
		 0.6875 0.15625 0.75 0.17182299 0.75 0.1875 0.278496 0.1875 0.25 0.1875 0.25 0.17182299
		 0.25 0.15625 0.28119001 0.15625 0.3125 0.172868 0.3125 0.15625 0.71820199 0.1875
		 0.72062898 0.1875 0.6875 0.1875 0.6875 0.17414901 0.71615499 0.15625 0.6875 0.15625
		 0.75 0.172764 0.75 0.1875 0.28179801 0.1875 0.27937099 0.1875 0.25 0.1875 0.25 0.1875
		 0.25 0.172764 0.25 0.15625 0.28384501 0.15625 0.3125 0.17414901 0.3125 0.15625 0.71969497
		 0.1875 0.6875 0.1875 0.6875 0.173511 0.71988302 0.15625 0.6875 0.15625 0.75 0.171923
		 0.75 0.1875 0.280305 0.1875 0.25 0.1875 0.25 0.171923 0.25 0.15625 0.28011701 0.15625
		 0.3125 0.173511 0.3125 0.15625 0.71559298 0.15625 0.6875 0.15625 0.75 0.17317 0.75
		 0.1875 0.28215799 0.1875 0.25 0.1875 0.3125 0.172151 0.3125 0.15625 0.71763802 0.1875
		 0.6875 0.1875 0.6875 0.1875 0.75 0.1875 0.75 0.1875 0.3125 0.1875 0.25 0.1875 0.3125
		 0.1875 0.25 0.1875 0.25 0.1875 0.3125 0.1875 0.3125 0.1875 0.6875 0.1875 0.6875 0.1875
		 0.75 0.1875 0.25 0.1875 0.25 0.1875 0.25 0.1875 0.25 0.1875 0.3125 0.1875 0.3125
		 0.1875 0.6875 0.1875 0.6875 0.1875 0.75 0.1875 0.25 0.1875 0.28157499 0.1875 0.3125
		 0.1875 0.3125 0.1875 0.75 0.1875 0.75 0.1875 0.3125 0.1875 0.3125 0.1875 0.6875 0.1875
		 0.75 0.1875 0.25 0.1875 0.3125 0.1875 0.75 0.1875 0.3125 0.1875 0.75 0.15625 0.75
		 0.15625 0.75 0.15625 0.75 0.15625 0.75 0.15625 0.75 0.15625 0.75 0.15625 0.75 0.15625
		 0.75 0.15625 0.3125 0.1875 0.3125 0.1875 0.3125 0.1875 0.3125 0.1875 0.3125 0.1875
		 0.59375 0.75 0.59375 0.75 0.59375 0.75 0.625 0.75 0.40625 0.75 0.40625 0.78125 0.40625
		 0.75 0.40625 0.78125 0.375 0.78125 0.375 0.75 0.375 0.75 0.59375 0.75 0.625 0.75
		 0.625 0.75 0.40625 0.75 0.40625 0.75 0.375 0.75 0.375 0.75 0.59375 0.75 0.59375 0.75
		 0.625 0.75 0.625 0.75 0.40625 0.75 0.40625 0.75 0.375 0.75 0.375 0.75 0.59375 0.75
		 0.59375 0.75 0.625 0.75 0.625 0.75 0.40625 0.75 0.40625 0.75 0.375 0.75 0.375 0.75
		 0.59375 0.75 0.59375 0.75 0.625 0.75 0.625 0.75 0.40625 0.75 0.40625 0.75 0.375 0.75
		 0.375 0.75 0.59375 0.75 0.59375 0.75 0.625 0.75 0.625 0.75 0.59375 0.75 0.59375 0.75
		 0.59375 0.75 0.625 0.75 0.625 0.75 0.40625 0.75 0.40625 0.78125 0.40625 0.75 0.40625
		 0.78125 0.375 0.75 0.375 0.75 0.375 0.78125 0.59375 0.75 0.625 0.75 0.375 0.78125
		 0.375 0.78125 0.625 0.75 0.625 0.75 0.625 0.75 0.25 0.1875 0.25 0.1875 0.25 0.1875
		 0.3125 0.1875 0.3125 0.1875 0.6875 0.1875 0.6875 0.1875 0.75 0.1875 0.75 0.1875 0.75
		 0.1875 0.3125 0.1875 0.3125 0.1875 0.6875 0.1875 0.6875 0.1875 0.6875 0.1875 0.75
		 0.1875 0.6875 0.1875 0.75 0.1875 0.75 0.1875 0.75 0.1875 0.75 0.1875 0.25 0.1875
		 0.25 0.1875 0.3125 0.1875 0.3125 0.1875 0.25 0.1875 0.25 0.1875 0.25 0.1875 0.25
		 0.1875 0.3125 0.1875 0.3125 0.1875 0.6875 0.1875 0.6875 0.1875 0.75 0.1875 0.75 0.1875
		 0.25 0.1875 0.3125 0.1875 0.3125 0.1875 0.6875 0.1875 0.6875 0.1875 0.6875 0.1875
		 0.6875 0.1875 0.75 0.1875 0.75 0.1875 0.75 0.1875 0.75 0.1875 0.25 0.1875 0.3125
		 0.1875 0.3125 0.1875 0.3125 0.1875 0.3125 0.1875 0.3125 0.1875 0.3125 0.1875 0.3125
		 0.1875 0.3125 0.1875 0.25 0.1875 0.25 0.1875 0.25 0.1875 0.25 0.1875 0.6875 0.1875
		 0.6875 0.1875 0.6875 0.1875 0.6875 0.1875 0.75 0.1875 0.75 0.1875;
	setAttr ".uvst[0].uvsp[1250:1260]" 0.75 0.1875 0.3125 0.1875 0.3125 0.1875 0.3125
		 0.1875 0.3125 0.1875 0.3125 0.1875 0.25 0.1875 0.25 0.1875 0.25 0.1875 0.25 0.1875
		 0.3125 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1055 ".vt";
	setAttr ".vt[0:165]"  -2.22235107 2.56921601 2.12051392 2.22235107 2.56921601 2.12051392
		 -2.059839964 6.92198801 1.92094696 2.059839964 6.92198801 1.92094696 -1.95764005 6.11669302 -1.52429295
		 1.95764005 6.11669302 -1.52429295 -2.8157351 2.37625408 -2.43061304 2.8157351 2.37625408 -2.43061304
		 -2.72265196 4.88337278 2.089531898 2.72265196 4.88337278 2.089531898 2.39726591 4.054756165 -2.14275503
		 -2.39726591 4.054756165 -2.14275503 0 2.28364801 2.71324992 0 0.52889001 -2.26623607
		 0 5.50116396 -2.43318796 0 7.2141161 -1.70512199 0 8.19984531 2.54567909 0 4.8363781 2.87080193
		 -2.29848003 7.15065002 0 0 9.24780178 0 2.29848003 7.15065002 0 3.53579211 4.7981348 0
		 2.86414409 1.88675404 -0.260333 0 0.98543799 0 -2.86414409 1.88675404 -0.260333 -3.53579211 4.7981348 0
		 -2.42758393 7.26892281 0.85560399 0 9.29092216 0.85560399 2.42758393 7.26892281 0.85560399
		 3.53579211 4.7981348 0.85560399 2.66345 1.95335197 0.56958503 0 1.14929605 0.85560399
		 -2.66345 1.95335197 0.56958503 -3.53579211 4.7981348 0.85560399 -2.65714788 1.718804 -1.15142405
		 0 0.78397 -1.097164989 2.65714788 1.718804 -1.15142405 3.32786798 4.47831011 -1.15408099
		 2.26144791 6.89720488 -0.81628102 0 8.70476913 -0.80930197 -2.26144791 6.89720488 -0.81628102
		 -3.32786798 4.47831011 -1.15408099 -2.76524901 3.34436202 2.11465693 0 3.34964108 3.26565194
		 2.76524901 3.34436202 2.11465693 3.43581605 3.15275192 0.85560399 3.57109189 3.058640003 0
		 3.27699709 2.81497598 -1.21504796 2.7957921 2.93185711 -2.23368096 -2.7957921 2.93185711 -2.23368096
		 -3.27699709 2.81497598 -1.21504796 -3.57109189 3.058640003 0 -3.43581605 3.15275192 0.85560399
		 -2.19309592 5.28818321 -1.73888004 0 6.15009403 -1.96631396 2.19309592 5.28818321 -1.73888004
		 2.72444701 6.099551201 -0.94135398 3.047791004 6.048666 0 2.99025798 6.048666 0.85560399
		 2.30771089 5.83048105 1.91035104 0 7.082197189 2.94671011 -2.30771089 5.83048105 1.91035104
		 -2.99025798 6.048666 0.85560399 -3.047791004 6.048666 0 -2.72444701 6.099551201 -0.94135398
		 2.27311611 2.66778207 -3.7510469 2.030693054 3.28481698 -3.78685999 -2.030693054 3.28481698 -3.78685999
		 -2.27311611 2.66778207 -3.7510469 0 0.71166903 -3.71952701 1.98366201 1.89371395 -3.88348794
		 -1.98366201 1.89371395 -3.88348794 1.46746302 2.59230494 -5.051451206 0 3.74514794 -5.69251108
		 1.45155394 3.13960791 -5.083218098 -1.45155394 3.13960791 -5.083218098 -1.46746302 2.59230494 -5.051451206
		 0 1.75679898 -5.48894501 1.37116897 2.10755396 -5.023314953 -1.37116897 2.10755396 -5.023314953
		 1.257617 5.10590887 -2.37576008 0.79677898 3.51397204 -5.54833698 0.621777 1.84158301 -5.3578558
		 1.014353991 1.021921039 -3.737535 1.32072306 0.83319402 -2.28389812 1.13854301 0.91420799 -1.10472405
		 1.13854301 1.11589599 0 1.13854301 1.24472296 0.85560399 1.41753495 2.40722799 2.59372091
		 1.37491596 3.55135989 2.98652196 1.23900902 6.80615902 2.7117641 1.083212972 7.84004784 2.43062305
		 1.45104301 8.52847958 0.85560399 1.32287395 8.59495163 0 1.27499604 8.015999794 -0.74832898
		 0.941652 6.87528801 -1.64917195 1.096547961 5.89145184 -1.874663 -1.257617 5.10590887 -2.37576008
		 -0.79677898 3.51397204 -5.54833698 -0.621777 1.84158301 -5.3578558 -1.014353991 1.021921039 -3.737535
		 -1.32072306 0.83319402 -2.28389812 -1.13854301 0.91420799 -1.10472405 -1.13854301 1.11589599 0
		 -1.13854301 1.24472296 0.85560399 -1.41753495 2.40722799 2.59372091 -1.37491596 3.55135989 2.98652196
		 -1.23900902 6.80615902 2.7117641 -1.083212972 7.84004784 2.43062305 -1.45104301 8.52847958 0.85560399
		 -1.32287395 8.59495163 0 -1.27499604 8.015999794 -0.74832898 -0.941652 6.87528801 -1.64917195
		 -1.096547961 5.89145184 -1.874663 2.52681899 2.851861 -2.98333693 2.54511809 2.20633292 -3.15450406
		 1.15744603 0.90089202 -3.0091691017 0 0.62028003 -2.99288201 -1.15744603 0.90089202 -3.0091691017
		 -2.54511809 2.20633292 -3.15450406 -2.52681899 2.851861 -2.98333693 -2.41338706 3.92792606 -2.84152102
		 2.41338706 3.92792606 -2.84152102 1.81529295 2.61839604 -4.60193205 1.63613105 1.97494698 -4.56458521
		 0.81806499 1.18322694 -4.42327881 0 0.86794299 -4.40497923 -0.81806499 1.18322694 -4.42327881
		 -1.63613105 1.97494698 -4.56458521 -1.81529295 2.61839604 -4.60193205 -1.70925701 3.21456909 -4.63653517
		 -1.20176697 3.73438311 -4.66670609 0 4.028201103 -5.15152311 1.20176697 3.73438311 -4.66670609
		 1.70925701 3.21456909 -4.63653517 -2.2334671 7.10189915 1.46819305 -1.32836401 8.25383663 1.68006504
		 0 8.82629395 2.068063974 1.32836401 8.25383663 1.68006504 2.2334671 7.10189915 1.46819305
		 2.67775106 5.93957281 1.38581502 3.12922192 4.84075403 1.68330598 3.1604619 3.26695991 1.68330598
		 2.5604651 2.36774302 1.70149505 1.16684794 1.70492196 1.91981995 0 1.56949306 1.87038398
		 -1.16684794 1.70492196 1.91981995 -2.5604651 2.36774302 1.70149505 -3.1604619 3.26695991 1.68330598
		 -3.12922192 4.84075403 1.68330598 -2.67775106 5.93957281 1.38581502 0.92175901 2.2675581 2.54070306
		 0.80087399 1.58443296 1.99489105 0.56927198 1.16533303 0.85560399 0.56927198 0.992347 0
		 0.56927198 0.79086697 -1.097565055 0.65026897 0.598647 -2.27028489 0.57872301 0.70050102 -2.99753809
		 0.507177 0.80235499 -3.72479105 0.409033 0.94670999 -4.40955114 0.31088799 1.76686895 -5.48952913
		 0.39839 3.68252397 -5.69057083 0.81273502 3.94119191 -4.97730494 0.62880802 5.465312 -2.40668607
		 0.54827398 6.031713009 -1.88847494 0.470826 7.08981514 -1.68857598;
	setAttr ".vt[166:331]" 0.72535503 8.45161819 -0.75495398 0.72552198 9.0043640137 0
		 0.72552198 8.99644566 0.85560399 0.73236001 8.58278942 1.89112198 0.64679599 8.088404655 2.50912595
		 0.61950397 6.96820784 2.84779692 1.037842989 4.74052 2.86483788 0.68745798 3.42701888 3.21532011
		 -0.92175901 2.2675581 2.54070306 -0.80087399 1.58443296 1.99489105 -0.56927198 1.16533303 0.85560399
		 -0.56927198 0.992347 0 -0.56927198 0.79086697 -1.097565055 -0.65026897 0.598647 -2.27028489
		 -0.57872301 0.70050102 -2.99753809 -0.507177 0.80235499 -3.72479105 -0.409033 0.94670999 -4.40955114
		 -0.31088799 1.76686895 -5.48952913 -0.39839 3.68252397 -5.69057083 -0.81273502 3.94119191 -4.97730494
		 -0.62880802 5.465312 -2.40668607 -0.54827398 6.031713009 -1.88847494 -0.470826 7.08981514 -1.68857598
		 -0.72535503 8.45161819 -0.75495398 -0.72552198 9.0043640137 0 -0.72552198 8.99644566 0.85560399
		 -0.73236001 8.58278942 1.89112198 -0.64679599 8.088404655 2.50912595 -0.61950397 6.96820784 2.84779692
		 -1.037842989 4.74052 2.86483788 -0.68745798 3.42701888 3.21532011 2.012770891 4.60335588 -2.32217002
		 2.226403 4.21620321 -3.2603159 1.99739897 3.79295301 -3.99372292 1.63789594 3.66842699 -4.44350719
		 1.13286102 3.37433791 -5.38864613 1.28886199 2.70721793 -5.53302002 0.90363699 1.92089999 -5.14690399
		 1.22709799 1.56344402 -4.54069996 1.52153003 1.44292903 -3.85732388 1.91041899 1.381827 -3.12885594
		 2.13600898 1.28056097 -2.400388 2.039508104 1.16733396 -1.35728002 2.039508104 1.38322997 -0.23746499
		 1.893641 1.46399403 0.85560399 1.70545995 1.76868105 1.89568603 1.84514904 2.29537892 2.48161602
		 1.99237204 3.45900989 2.63180995 2.0035579205 4.96863985 2.55443311 1.858513 6.27586317 2.31746697
		 1.557423 7.37362385 2.19546604 1.75405598 7.63928509 1.60729098 1.84020603 8.044024467 0.85560399
		 1.84020603 7.94813919 0 1.83772302 7.46476412 -0.82055998 1.41247797 6.37116718 -1.59172404
		 1.644822 5.75847197 -1.82681406 -2.012770891 4.60335588 -2.32217002 -2.226403 4.21620321 -3.2603159
		 -1.99739897 3.79295301 -3.99372292 -1.63789594 3.66842699 -4.44350719 -1.13286102 3.37433791 -5.38864613
		 -1.28886199 2.70721793 -5.53302002 -0.90363699 1.92089999 -5.14690399 -1.22709799 1.56344402 -4.54069996
		 -1.52153003 1.44292903 -3.85732388 -1.91041899 1.381827 -3.12885594 -2.13600898 1.28056097 -2.400388
		 -2.039508104 1.16733396 -1.35728002 -2.039508104 1.38322997 -0.23746499 -1.893641 1.46399403 0.85560399
		 -1.70545995 1.76868105 1.89568603 -1.84514904 2.29537892 2.48161602 -1.99237204 3.45900989 2.63180995
		 -2.0035579205 4.96863985 2.55443311 -1.858513 6.27586317 2.31746697 -1.557423 7.37362385 2.19546604
		 -1.75405598 7.63928509 1.60729098 -1.84020603 8.044024467 0.85560399 -1.84020603 7.94813919 0
		 -1.83772302 7.46476412 -0.82055998 -1.41247797 6.37116718 -1.59172404 -1.644822 5.75847197 -1.82681406
		 -2.60033488 5.39135122 1.94225597 -1.72078896 5.76158285 2.44884109 -1.17228901 6.11789322 2.76573896
		 -0.67784601 6.23168516 2.9160099 0 6.29629803 3.00088191032 0.67784601 6.23168516 2.9160099
		 1.17228901 6.11789322 2.76573896 1.72078896 5.76158285 2.44884109 2.60033488 5.39135122 1.94225597
		 2.98864007 5.4245882 1.53456104 3.34817791 5.45782423 0.85560399 3.37694502 5.45782423 0
		 3.168571 5.19362593 -1.10620797 2.268224 4.60496521 -1.95522404 1.70029104 5.18786383 -2.12814999
		 1.17708194 5.33581018 -2.18443203 0.58854097 5.58354902 -2.24650598 0 5.66066504 -2.29867601
		 -0.58854097 5.58354902 -2.24650598 -1.17708194 5.33581018 -2.18443203 -1.70029104 5.18786383 -2.12814999
		 -2.268224 4.60496521 -1.95522404 -3.168571 5.19362593 -1.10620797 -3.37694502 5.45782423 0
		 -3.34817791 5.45782423 0.85560399 -2.98864007 5.4245882 1.53456104 2.56957197 3.50797796 -2.12246299
		 3.36418009 3.64664292 -1.18456399 3.553442 3.92838693 0 3.48580408 3.97544408 0.85560399
		 3.14484191 4.05385685 1.68330598 2.74394989 4.11386824 2.10209394 2.21271896 3.89263701 2.40601397
		 1.75883198 4.21129322 2.67436004 1.353935 4.48559523 2.83320189 0 4.34004688 3.14117908
		 -1.353935 4.48559523 2.83320189 -1.75883198 4.21129322 2.67436004 -2.21271896 3.89263701 2.40601397
		 -2.74394989 4.11386824 2.10209394 -3.14484191 4.05385685 1.68330598 -3.48580408 3.97544408 0.85560399
		 -3.553442 3.92838693 0 -3.36418009 3.64664292 -1.18456399 -2.56957197 3.50797796 -2.12246299
		 -2.39092898 3.3260591 -2.82791805 -2.15190506 2.9763 -3.76895404 -1.76227498 2.91648293 -4.61923313
		 -1.45950794 2.86595607 -5.067334175 -1.23798895 2.97121191 -5.42867184 1.23798895 2.97121191 -5.42867184
		 1.45950794 2.86595607 -5.067334175 1.76227498 2.91648293 -4.61923313 2.15190506 2.9763 -3.76895404
		 2.39092898 3.3260591 -2.82791805 -2.943712 2.14838505 -1.79101896 -2.18161201 1.26994395 -1.87883401
		 -1.22963297 0.87370098 -1.69431102 -0.60977 0.69475698 -1.68392503 0 0.65643001 -1.68170094
		 0.60977 0.69475698 -1.68392503 1.22963297 0.87370098 -1.69431102 2.18161201 1.26994395 -1.87883401
		 2.943712 2.14838505 -1.79101896 3.036395073 2.90358901 -1.72436404 2.96687603 3.57731104 -1.65351403
		 2.89735699 4.29971218 -1.58266306 2.71839809 4.89929581 -1.49063504 2.53943801 5.49887896 -1.45022595
		 2.18474793 6.48327684 -1.28691304 1.62510002 7.020816803 -1.19611096 1.10832405 7.5527339 -1.26498103
		 0.59809101 7.87977505 -1.29909205 0 8.15894985 -1.27624404 -0.59809101 7.87977505 -1.29909205
		 -1.10832405 7.5527339 -1.26498103 -1.62510002 7.020816803 -1.19611096 -2.18474793 6.48327684 -1.28691304
		 -2.53943801 5.49887896 -1.45022595 -2.71839809 4.89929581 -1.49063504 -2.89735699 4.29971218 -1.58266306
		 -2.96687603 3.57731104 -1.65351403 -3.036395073 2.90358901 -1.72436404;
	setAttr ".vt[332:497]" -2.27273607 7.13270283 -0.40814 -1.753811 7.67202711 -0.41027999
		 -1.36301994 8.34083176 -0.374165 -0.725438 8.7279911 -0.37747699 0 8.9853878 -0.40465099
		 0.725438 8.7279911 -0.37747699 1.36301994 8.34083176 -0.374165 1.753811 7.67202711 -0.41027999
		 2.27273607 7.13270283 -0.40814 2.88163209 6.039683819 -0.47067699 3.27275801 5.42301702 -0.515297
		 3.493577 4.7375021 -0.55991799 3.45881104 3.888376 -0.59922898 3.42404509 3.039251089 -0.63854003
		 2.77026796 1.76602304 -0.64288801 2.039508104 1.20433295 -0.71981299 1.13854301 0.951208 -0.46725699
		 0.56927198 0.992347 -0.63854003 0 0.98543799 -0.63854003 -0.56927198 0.992347 -0.63854003
		 -1.13854301 0.951208 -0.46725699 -2.039508104 1.20433295 -0.71981299 -2.77026796 1.76602304 -0.64288801
		 -3.42404509 3.039251089 -0.63854003 -3.45881104 3.888376 -0.59922898 -3.493577 4.7375021 -0.55991799
		 -3.27275801 5.42301702 -0.515297 -2.88163209 6.039683819 -0.47067699 0 9.11704159 1.31227005
		 -0.72894102 8.78961754 1.31227005 -1.409114 8.40306377 1.26945496 -1.79713094 7.84165382 1.23144805
		 -2.33052611 7.18541098 1.16189802 -2.83400393 5.99411917 1.12071002 -3.16840911 5.44120598 1.19508302
		 -3.3325069 4.81944513 1.26945496 -3.31532311 4.014649868 1.26945496 -3.2981391 3.20985699 1.26945496
		 -2.61195707 2.13796806 1.18869901 -1.77214801 1.64064503 1.36299396 -1.11949003 1.47633803 1.36299396
		 -0.55974501 1.33245599 1.36299396 0 1.31301296 1.36299396 0.55974501 1.33245599 1.36299396
		 1.11949003 1.47633803 1.36299396 1.77214801 1.64064503 1.36299396 2.61195707 2.13796806 1.18869901
		 3.2981391 3.20985699 1.26945496 3.31532311 4.014649868 1.26945496 3.3325069 4.81944513 1.26945496
		 3.16840911 5.44120598 1.19508302 2.83400393 5.99411917 1.12071002 2.33052611 7.18541098 1.16189802
		 1.79713094 7.84165382 1.23144805 1.409114 8.40306377 1.26945496 0.72894102 8.78961754 1.31227005
		 -1.65920699 5.6350832 2.132828 -1.10742998 5.95291805 2.34310794 -1.91935503 4.98325205 2.16973209
		 -1.540869 4.82579422 2.3971591 -0.64541698 6.057637215 2.47157907 -1.037889957 4.80905724 2.52547503
		 0 6.11317682 2.52116203 0 4.88172483 2.53111506 0.64541698 6.057637215 2.47157907
		 1.037889957 4.80905724 2.52547503 1.540869 4.82579422 2.3971591 1.10742998 5.95291805 2.34310794
		 1.91935503 4.98325205 2.16973209 1.65920699 5.6350832 2.132828 1.68353295 4.24264717 2.34536695
		 2.13187099 4.003387928 2.17673707 1.36117494 4.53995419 2.49556208 -1.68353295 4.24264717 2.34536695
		 -1.36117494 4.53995419 2.49556208 -2.13187099 4.003387928 2.17673707 0.66487998 5.26950121 -4.066273212
		 0.65532899 5.54563999 -3.45830297 1.15681899 5.20945311 -3.43692493 1.17592096 4.93480682 -4.055366993
		 1.61702001 4.82917595 -3.41048789 1.64567304 4.44864702 -4.033172131 -0.66487998 5.26950121 -4.066273212
		 -0.65532899 5.54563999 -3.45830297 0 5.66110182 -3.47048998 0 5.3834691 -4.067986012
		 -0.56885803 5.47113991 -2.94916201 0 5.59798479 -2.97182298 0.56885803 5.47113991 -2.94916201
		 1.154001 5.27345324 -3.015137911 1.46427 5.10232687 -3.049577951 -0.62294602 4.50164986 -4.75336504
		 0 4.66426706 -4.8081522 0.62294602 4.50164986 -4.75336504 1.03977704 4.43440104 -4.59386492
		 1.45925701 4.13710213 -4.34096622 -1.03977704 4.43440104 -4.59386492 -1.17592096 4.93480682 -4.055366993
		 -1.15681899 5.20945311 -3.43692493 -1.154001 5.27345324 -3.015137911 -1.46427 5.10232687 -3.049577951
		 -1.61702001 4.82917595 -3.41048789 -1.64567304 4.44864702 -4.033172131 -1.45925701 4.13710213 -4.34096622
		 0.25711599 2.31112409 -6.13563108 0.40311199 2.335006 -6.043453217 0.84307402 3.12580609 -6.093028069
		 0.829831 2.84359694 -6.12104702 0.58584899 2.39053202 -5.89577484 -0.25711599 2.31112409 -6.13563108
		 0 2.27565193 -6.135221 -0.40311199 2.335006 -6.043453217 -0.84307402 3.12580609 -6.093028069
		 -0.829831 2.84359694 -6.12104702 -0.58584899 2.39053202 -5.89577484 -0.66583002 3.35725999 -6.065005779
		 -0.51656997 3.50576711 -6.17679977 -0.25828499 3.64959407 -6.276371 0 3.69147897 -6.27772903
		 0.25828499 3.64959407 -6.276371 0.51656997 3.50576711 -6.17679977 0.66583002 3.35725999 -6.065005779
		 0.20784301 2.72899604 -6.61238003 0.28559899 2.77330709 -6.59286022 0.4858 3.3561511 -6.73123884
		 0.54798198 3.15543795 -6.7134552 0.37172601 2.84077001 -6.53736591 -0.20784301 2.72899604 -6.61238003
		 0 2.67464304 -6.58316278 -0.28559899 2.77330709 -6.59286022 -0.4858 3.3561511 -6.73123884
		 -0.54798198 3.15543795 -6.7134552 -0.37172601 2.84077001 -6.53736591 -0.427874 3.44024491 -6.74902105
		 -0.35227901 3.52844405 -6.83916998 -0.182991 3.56206393 -7.017605782 0 3.58319497 -7.039840221
		 0.182991 3.56206393 -7.017605782 0.35227901 3.52844405 -6.83916998 0.427874 3.44024491 -6.74902105
		 0.169733 3.13446593 -7.46066523 0.261953 3.13101602 -7.30811405 0.26325399 2.95606089 -7.31138992
		 0.175649 2.95468712 -7.44855118 0.101701 2.73777795 -6.90409899 0.203403 2.77440095 -6.86362219
		 0.35975599 3.12765908 -7.21096897 0.35865399 3.00091695786 -7.063589096 0.29560801 2.81908202 -6.79612207
		 -0.175649 2.95468712 -7.44855118 -0.169733 3.13446593 -7.46066523 0 3.095635891 -7.51341009
		 0 2.89351797 -7.50379419 -0.101701 2.73777795 -6.90409899 0 2.73433709 -6.90323687
		 -0.26325399 2.95606089 -7.31138992 -0.203403 2.77440095 -6.86362219 -0.261953 3.13101602 -7.30811405
		 -0.35975599 3.12765908 -7.21096897 -0.35865399 3.00091695786 -7.063589096 -0.29560801 2.81908202 -6.79612207
		 -0.332865 3.267097 -7.11931181 -0.233882 3.34573507 -7.1989851 -0.159721 3.35314703 -7.36947489
		 0 3.35237193 -7.42018414 0.159721 3.35314703 -7.36947489;
	setAttr ".vt[498:663]" 0.233882 3.34573507 -7.1989851 0.332865 3.267097 -7.11931181
		 1.19435 1.71125805 1.99856305 1.645064 2.056512117 2.90440893 1.66570199 1.76508296 1.99130702
		 1.99287403 2.041976929 2.65638089 1.28270698 1.92685604 2.9801929 0.99410599 1.68949199 2.0706141
		 -1.19435 1.71125805 1.99856305 -1.645064 2.056512117 2.90440893 -0.99410599 1.68949199 2.0706141
		 -1.28270698 1.92685604 2.9801929 -1.66570199 1.76508296 1.99130702 -1.99287403 2.041976929 2.65638089
		 1.55293703 1.421121 2.63216805 1.76971304 1.60809195 3.21579695 1.86713004 1.37027705 2.68379307
		 2.07266593 1.60473895 2.97705507 1.50473499 1.59874296 3.20275593 1.38481402 1.46241605 2.76193309
		 -1.55293703 1.421121 2.63216805 -1.76971304 1.60809195 3.21579695 -1.38481402 1.46241605 2.76193309
		 -1.50473499 1.59874296 3.20275593 -1.86713004 1.37027705 2.68379307 -2.07266593 1.60473895 2.97705507
		 1.90036297 0.89380902 3.041901112 2.051682949 1.024322987 3.35731602 2.081845999 0.89515001 3.010675907
		 2.18741107 1.051396012 3.26279402 1.88470697 1.035912991 3.4125011 1.76096797 0.92263502 3.13248301
		 -1.90036297 0.89380902 3.041901112 -2.051682949 1.024322987 3.35731602 -1.76096797 0.92263502 3.13248301
		 -1.88470697 1.035912991 3.4125011 -2.081845999 0.89515001 3.010675907 -2.18741107 1.051396012 3.26279402
		 2.13644004 0.234708 3.219733 2.21205211 0.306465 3.37139201 2.23317194 0.25094801 3.20770502
		 2.25685596 0.29881001 3.35023308 2.13643408 0.28777501 3.37885308 2.073566914 0.26276001 3.28287506
		 -2.13644004 0.234708 3.219733 -2.21205211 0.306465 3.37139201 -2.073566914 0.26276001 3.28287506
		 -2.13643408 0.28777501 3.37885308 -2.23317194 0.25094801 3.20770502 -2.25685596 0.29881001 3.35023308
		 2.16298389 0.010533 3.24260902 2.19887495 0.0085490001 3.35092211 2.21575308 0.010894 3.24763989
		 2.24195194 0.022771999 3.32810807 2.15414405 0.010723 3.35429502 2.1134851 0.015735 3.2836709
		 -2.16298389 0.010533 3.24260902 -2.19887495 0.0085490001 3.35092211 -2.1134851 0.015735 3.2836709
		 -2.15414405 0.010723 3.35429502 -2.21575308 0.010894 3.24763989 -2.24195194 0.022771999 3.32810807
		 -2.15944791 1.41657901 -2.93706107 -2.68105006 1.99964905 -2.90355992 -2.27986193 1.33713305 -2.41434097
		 -2.94739294 2.24593496 -2.37840509 -2.31667399 1.32856297 -1.99333704 -2.96137595 1.99177003 -1.81264699
		 2.27986193 1.33713305 -2.41434097 2.94739294 2.24593496 -2.37840509 2.15944791 1.41657901 -2.93706107
		 2.68105006 1.99964905 -2.90355992 2.31667399 1.32856297 -1.99333704 2.96137595 1.99177003 -1.81264699
		 -2.86676002 1.35459304 -2.64738798 -3.28560591 1.76539397 -2.48284292 -2.77005601 1.24909496 -2.25845408
		 -3.32739091 1.971017 -2.095187902 -2.62511206 1.32874 -2.020608902 -3.16653991 1.74090505 -1.73722506
		 2.77005601 1.24909496 -2.25845408 3.32739091 1.971017 -2.095187902 2.86676002 1.35459304 -2.64738798
		 3.28560591 1.76539397 -2.48284292 2.62511206 1.32874 -2.020608902 3.16653991 1.74090505 -1.73722506
		 -3.48583388 1.110443 -2.19710803 -3.73643899 1.40172505 -2.036451101 -3.3568089 1.036906958 -1.91412604
		 -3.70275211 1.56012297 -1.78989995 -3.27256393 1.087972045 -1.71132195 -3.66119003 1.410869 -1.47036898
		 3.3568089 1.036906958 -1.91412604 3.70275211 1.56012297 -1.78989995 3.48583388 1.110443 -2.19710803
		 3.73643899 1.40172505 -2.036451101 3.27256393 1.087972045 -1.71132195 3.66119003 1.410869 -1.47036898
		 -3.80004501 0.825957 -1.84352303 -3.98821211 0.93368202 -1.68778002 -3.67479897 0.78517401 -1.69197798
		 -3.97252703 1.039124966 -1.52524304 -3.56188011 0.792328 -1.57301104 -3.80641389 0.97543901 -1.37655199
		 3.67479897 0.78517401 -1.69197798 3.97252703 1.039124966 -1.52524304 3.80004501 0.825957 -1.84352303
		 3.98821211 0.93368202 -1.68778002 3.56188011 0.792328 -1.57301104 3.80641389 0.97543901 -1.37655199
		 -3.74905491 0.281618 -1.76358604 -3.87849593 0.316073 -1.64943504 -3.66184211 0.230047 -1.68113303
		 -3.83703709 0.28138399 -1.52421498 -3.60361505 0.256257 -1.61611104 -3.75602102 0.30149701 -1.44151402
		 3.66184211 0.230047 -1.68113303 3.83703709 0.28138399 -1.52421498 3.74905491 0.281618 -1.76358604
		 3.87849593 0.316073 -1.64943504 3.60361505 0.256257 -1.61611104 3.75602102 0.30149701 -1.44151402
		 -3.74916291 -0.011823 -1.69018805 -3.80795908 -0.011778 -1.64211595 -3.69510889 -0.011422 -1.65824103
		 -3.79957104 -0.0087329997 -1.57597196 -3.66509604 -0.0093769999 -1.58586001 -3.74302602 -0.0090190005 -1.52873504
		 3.69510889 -0.011422 -1.65824103 3.79957104 -0.0087329997 -1.57597196 3.74916291 -0.011823 -1.69018805
		 3.80795908 -0.011778 -1.64211595 3.66509604 -0.0093769999 -1.58586001 3.74302602 -0.0090190005 -1.52873504
		 2.15968299 1.74897897 -3.4096489 2.35783911 1.69312894 -3.033431053 3.061347961 1.599563 -2.83453393
		 3.58194494 1.25000203 -2.24904895 3.9188149 0.93759298 -1.85310602 3.82567501 0.30019799 -1.73414397
		 3.78897691 -0.003125 -1.67695296 -2.15968299 1.74897897 -3.4096489 -2.35783911 1.69312894 -3.033431053
		 -3.061347961 1.599563 -2.83453393 -3.58194494 1.25000203 -2.24904895 -3.91881609 0.93759298 -1.85310602
		 -3.82567501 0.30019799 -1.73414397 -3.78897691 -0.003125 -1.67695296 2.53009605 1.77999794 -1.83867896
		 2.65562797 1.67724597 -1.81630003 2.84106493 1.49975097 -1.73983395 3.4237299 1.22856998 -1.43934298
		 3.64763904 0.862194 -1.44180095 3.65106702 0.26479799 -1.47310603 3.67264104 -0.010143 -1.55377901
		 -2.53009605 1.77999794 -1.83867896 -2.65562797 1.67724597 -1.81630003 -2.84106493 1.49975097 -1.73983395
		 -3.4237299 1.22856998 -1.43934298 -3.64763904 0.862194 -1.44180095 -3.65106702 0.26479799 -1.47310603
		 -3.67264104 -0.010143 -1.55377901 1.97940898 2.10241508 2.051661015 1.92593801 1.91901004 2.194309
		 2.098897934 1.50626397 2.73154712 2.23641109 0.93940502 3.10061693;
	setAttr ".vt[664:829]" 2.27740192 0.28267801 3.28250408 2.23520303 0.0069860001 3.27490592
		 -1.97940898 2.10241508 2.051661015 -1.92593801 1.91901004 2.194309 -2.098897934 1.50626397 2.73154712
		 -2.23641109 0.93940502 3.10061693 -2.27740192 0.28267801 3.28250408 -2.23520303 0.0069860001 3.27490592
		 0.85486102 1.94295895 2.33327794 0.946141 1.818578 2.44733 1.34117806 1.52320695 2.93695307
		 1.76010394 0.97038102 3.26994491 2.086348057 0.27486101 3.34938788 2.12498093 0.0076649999 3.323246
		 -0.85486102 1.94295895 2.33327794 -0.946141 1.818578 2.44733 -1.34117806 1.52320695 2.93695307
		 -1.76010394 0.97038102 3.26994491 -2.086348057 0.27486101 3.34938788 -2.12498093 0.0076649999 3.323246
		 0 1.88334894 2.1003859 -2.42771006 2.44684792 1.93059003 2.42771006 2.44684792 1.93059003
		 2.8604629 2.81735206 1.74556005 2.95504808 2.67391205 1.22907698 3.049633026 2.55305195 0.71259397
		 3.21761799 2.47269702 -0.13016599 3.1251049 2.38499808 -0.64071399 3.032591105 2.26689005 -1.183236
		 2.99005389 2.644485 -1.75769198 2.80576301 2.65405607 -2.33214688 2.56162691 2.62207508 -3.068921089
		 2.15091205 2.28074789 -3.81726694 1.76412296 2.29667091 -4.58325815 1.46193004 2.34992909 -5.03738308
		 1.091801047 2.24449301 -5.30780077 0.70784003 2.61706495 -6.0084109306 0.50149399 3.01641798 -6.60576916
		 0.33053499 2.88570189 -7.13861084 0.233328 2.84903598 -7.22040415 0.116664 2.73340988 -7.26374292
		 0 2.68370295 -7.26928282 -0.116664 2.73340988 -7.26374292 -0.233328 2.84903598 -7.22040415
		 -0.33053499 2.88570189 -7.13861084 -0.50149399 3.01641798 -6.60576916 -0.70784003 2.61706495 -6.0084109306
		 -1.091801047 2.24449301 -5.30780077 -1.46193004 2.34992909 -5.03738308 -1.76412296 2.29667091 -4.58325815
		 -2.15091205 2.28074789 -3.81726694 -2.56162691 2.62207508 -3.068921089 -2.80576301 2.65405607 -2.33214688
		 -2.99005389 2.644485 -1.75769198 -3.032591105 2.26689005 -1.183236 -3.1251049 2.38499808 -0.64071399
		 -3.21761799 2.47269702 -0.13016599 -3.049633026 2.55305195 0.71259397 -2.95504808 2.67391205 1.22907698
		 -2.8604629 2.81735206 1.74556005 -2.49379992 2.95678902 2.11758494 -1.96764803 2.97185397 2.5567131
		 -1.32951605 2.93431902 2.76903892 -0.80460799 2.90712309 3.089472055 0 2.83572197 3.12690592
		 0.80460799 2.90712309 3.089472055 1.32951605 2.93431902 2.76903892 1.96764803 2.97185397 2.5567131
		 2.49379992 2.95678902 2.11758494 -0.31440401 5.48323822 -2.4199369 -0.28442901 5.5115099 -2.96049309
		 -0.28920501 5.60856295 -3.46439695 -0.29398 5.33167696 -4.067129135 -0.237092 4.6464529 -4.80711794
		 -0.43995899 3.95503807 -5.11269188 -0.199195 3.70942211 -5.69154119 -0.129143 3.67978001 -6.27705002
		 -0.091495998 3.57284498 -7.031777859 -0.065163001 3.34876895 -7.41552687 -0.065488003 3.093671083 -7.50970888
		 -0.065812998 2.895298 -7.49782181 -0.058332 2.69532299 -7.26651287 -0.050850999 2.73605704 -6.90366793
		 -0.071400002 2.67705894 -6.58376884 -0.100778 2.27917695 -6.13542604 -0.155444 1.76183403 -5.48923683
		 -0.20451599 0.907327 -4.40726519 -0.25358799 0.75701201 -3.72215891 -0.289361 0.66039002 -2.99520993
		 -0.32513499 0.56376898 -2.26826 -0.304885 0.67559397 -1.68281305 -0.28463599 0.78741902 -1.097365022
		 -0.28463599 0.98889297 -0.63854003 -0.28463599 0.98889297 0 -0.28463599 1.15731502 0.85560399
		 -0.279872 1.322734 1.36299396 -0.400437 1.57696295 1.93263698 -0.42743099 1.91315401 2.21683192
		 -0.460879 2.27560306 2.62697601 -0.40230399 2.87142301 3.10818911 -0.34372899 3.38832998 3.24048591
		 -0.71314502 4.34151602 3.043956041 -0.55144298 4.81366682 2.86782002 -0.51894498 4.86357594 2.52829504
		 -0.32270801 6.08540678 2.49637008 -0.33892301 6.26399088 2.97466302 -0.30975199 7.051922798 2.89725399
		 -0.325479 8.17572689 2.52740192 -0.36618 8.7773447 1.98240304 -0.39529499 9.015516281 1.31227005
		 -0.36276099 9.16975498 0.85560399 -0.36276099 9.12608337 0 -0.362719 8.85668945 -0.39106399
		 -0.36267799 8.57819366 -0.78212798 -0.299045 8.01936245 -1.28766799 -0.235413 7.20942497 -1.72470796
		 -0.27413699 6.090902805 -1.92739499 -0.29427099 5.62210703 -2.27259111 0.31440401 5.48323822 -2.4199369
		 0.28442901 5.5115099 -2.96049309 0.28920501 5.60856295 -3.46439695 0.29398 5.33167696 -4.067129135
		 0.237092 4.6464529 -4.80711794 0.43995899 3.95503807 -5.11269188 0.199195 3.70942211 -5.69154119
		 0.129143 3.67978001 -6.27705002 0.091495998 3.57284498 -7.031777859 0.065163001 3.34876895 -7.41552687
		 0.065488003 3.093671083 -7.50970888 0.065812998 2.895298 -7.49782181 0.058332 2.69532299 -7.26651287
		 0.050850999 2.73605704 -6.90366793 0.071400002 2.67705894 -6.58376884 0.100778 2.27917695 -6.13542604
		 0.155444 1.76183403 -5.48923683 0.20451599 0.907327 -4.40726519 0.25358799 0.75701201 -3.72215891
		 0.289361 0.66039002 -2.99520993 0.32513499 0.56376898 -2.26826 0.304885 0.67559397 -1.68281305
		 0.28463599 0.78741902 -1.097365022 0.28463599 0.98889297 -0.63854003 0.28463599 0.98889297 0
		 0.28463599 1.15731502 0.85560399 0.279872 1.322734 1.36299396 0.400437 1.57696295 1.93263698
		 0.42743099 1.91315401 2.21683192 0.460879 2.27560306 2.62697601 0.40230399 2.87142301 3.10818911
		 0.34372899 3.38832998 3.24048591 0.71314502 4.34151602 3.043956041 0.55144298 4.81366682 2.86782002
		 0.51894498 4.86357594 2.52829504 0.32270801 6.08540678 2.49637008 0.33892301 6.26399088 2.97466302
		 0.30975199 7.051922798 2.89725399 0.325479 8.17572689 2.52740192 0.36618 8.7773447 1.98240304
		 0.39529499 9.015516281 1.31227005 0.36276099 9.16975498 0.85560399 0.36276099 9.12608337 0
		 0.362719 8.85668945 -0.39106399 0.36267799 8.57819366 -0.78212798 0.299045 8.01936245 -1.28766799
		 0.235413 7.20942497 -1.72470796 0.27413699 6.090902805 -1.92739499;
	setAttr ".vt[830:995]" 0.29427099 5.62210703 -2.27259111 -1.70785105 5.6348381 2.29120588
		 -1.92157602 4.9503231 2.36208296 -2.14878607 4.015879154 2.29293799 -1.77810001 4.30114508 2.5098629
		 -1.39373302 4.56801891 2.66438198 -1.040928006 4.813869 2.69965792 -0.53519398 4.86107779 2.69805694
		 0 4.89007092 2.70095801 0.53519398 4.86107779 2.69805694 1.040928006 4.813869 2.69965792
		 1.39373302 4.56801891 2.66438198 1.77810001 4.30114508 2.5098629 2.14878607 4.015879154 2.29293799
		 1.92157602 4.9503231 2.36208296 1.70785105 5.6348381 2.29120588 1.13986003 5.97151899 2.58773303
		 0.661632 6.080774784 2.71990204 0.330816 6.11081409 2.74540806 0 6.14085197 2.77091289
		 -0.330816 6.11081409 2.74540806 -0.661632 6.080774784 2.71990204 -1.13986003 5.97151899 2.58773303
		 3.18070602 5.96480179 0.26988101 3.20515895 5.91495419 0.56091797 3.29554105 5.69229412 0.534437
		 3.3477459 5.66914892 0.253721 -3.20515895 5.91495419 0.56091797 -3.18070602 5.96480179 0.26988101
		 -3.3477459 5.66914892 0.253721 -3.29554105 5.69229412 0.534437 3.96919298 6.48345518 0.250357
		 3.95828891 6.49109793 0.59308898 4.18174791 6.29925108 0.54022998 4.20004797 6.31860399 0.264442
		 -3.95828891 6.49109793 0.59308898 -3.96919298 6.48345518 0.250357 -4.20004797 6.31860399 0.264442
		 -4.18174791 6.29925108 0.54022998 4.27807283 6.88606596 0.13596 4.35079813 6.94968224 0.42885301
		 4.52603722 6.70337391 0.46117899 4.49332809 6.66780806 0.082354002 -4.35079813 6.94968224 0.42885301
		 -4.27807283 6.88606596 0.13596 -4.49332809 6.66780806 0.082354002 -4.52603722 6.70337391 0.46117899
		 4.39868498 7.28669882 -0.29132101 4.41238785 7.22840118 0.60149002 4.81570721 6.65980721 0.50088698
		 4.84811783 6.69408178 -0.30032501 -4.41238785 7.22840118 0.60149002 -4.39868498 7.28669882 -0.29132101
		 -4.84811783 6.69408178 -0.30032501 -4.81570721 6.65980721 0.50088698 4.43516922 7.54270506 -0.67728001
		 4.45059299 7.51499319 0.82495999 5.14397812 6.77694702 0.58482403 5.18588209 6.81642485 -0.49011299
		 -4.45059299 7.51499319 0.82495999 -4.43516922 7.54270506 -0.67728001 -5.18588209 6.81642485 -0.49011299
		 -5.14397812 6.77694702 0.58482403 4.44409513 8.053887367 -0.80982798 4.46577406 7.85696316 0.94220501
		 5.90998888 6.95881414 0.61707598 6.080862999 7.01094389 -0.64139801 -4.46577406 7.85696316 0.94220501
		 -4.44409513 8.053887367 -0.80982798 -6.080862999 7.01094389 -0.64139801 -5.90998888 6.95881414 0.61707598
		 4.5296092 8.47140408 -0.72793299 4.52477503 8.33964252 0.8581 6.29142189 7.54475689 0.65001202
		 6.35582209 7.59889078 -0.64102399 -4.52477503 8.33964252 0.8581 -4.5296092 8.47140408 -0.72793299
		 -6.35582209 7.59889078 -0.64102399 -6.29142189 7.54475689 0.65001202 5.12274313 9.24701881 -0.50867599
		 5.10204792 9.035219193 0.51508999 6.60239983 9.0042524338 0.56684297 6.63732719 9.14570522 -0.51721001
		 -5.10204792 9.035219193 0.51508999 -5.12274313 9.24701881 -0.50867599 -6.63732719 9.14570522 -0.51721001
		 -6.60239983 9.0042524338 0.56684297 4.91307688 9.95451641 -0.371232 4.99026489 9.78626633 0.40608799
		 6.18729401 10.08225441 0.369706 6.094666958 10.20145416 -0.40820801 -4.99026489 9.78626633 0.40608799
		 -4.91307688 9.95451641 -0.371232 -6.094666958 10.20145416 -0.40820801 -6.18729401 10.08225441 0.369706
		 4.75115204 10.59277058 -0.18153401 4.78418779 10.5189743 0.208222 5.36648417 10.75387955 0.22315
		 5.31699324 10.81756878 -0.247271 -4.78418779 10.5189743 0.208222 -4.75115204 10.59277058 -0.18153401
		 -5.31699324 10.81756878 -0.247271 -5.36648417 10.75387955 0.22315 3.35792303 8.031226158 -0.012109
		 3.45879102 8.10549831 0.61551797 3.63098502 8.26169777 0.75217801 3.62351704 8.19615269 -0.321446
		 3.92271399 8.42360115 0.83228499 3.83278799 8.6553154 -0.616602 4.25102806 8.74904442 0.76099598
		 4.25227308 8.8890152 -0.64241201 -3.45879102 8.10549831 0.61551797 -3.35792303 8.031226158 -0.012109
		 -3.62351704 8.19615269 -0.321446 -3.63098502 8.26169777 0.75217801 -3.83278799 8.6553154 -0.616602
		 -3.92271399 8.42360115 0.83228499 -4.25227308 8.8890152 -0.64241201 -4.25102806 8.74904442 0.76099598
		 3.46318793 9.29687977 0.060621001 3.39695907 9.25998688 0.40556401 3.55591297 9.47574711 0.52622402
		 3.56662512 9.42206669 -0.02307 3.77762699 9.54233646 0.52462101 3.77192593 9.44260788 -0.042408001
		 4.082194805 9.27968121 0.52499801 4.083240986 9.36050701 -0.167061 -3.39695907 9.25998688 0.40556401
		 -3.46318793 9.29687977 0.060621001 -3.56662512 9.42206669 -0.02307 -3.55591297 9.47574711 0.52622402
		 -3.77192593 9.44260788 -0.042408001 -3.77762699 9.54233646 0.52462101 -4.083240986 9.36050701 -0.167061
		 -4.082194805 9.27968121 0.52499801 3.24238205 5.76002884 0.64216501 4.088263035 6.35438395 0.642066
		 4.45714998 6.80445099 0.498629 4.64084578 6.89599323 0.666031 4.86572599 7.12712622 0.839499
		 5.22211313 7.28086376 0.89274502 5.52557802 7.74839592 0.95468301 5.8773818 8.88210964 0.83821899
		 5.52612686 9.91876888 0.59644401 5.041040897 10.67340946 0.32478601 4.9751792 10.7461338 -0.33598799
		 5.50868988 10.051555634 -0.57464099 5.86058998 9.19221401 -0.66980797 5.59282017 8.02875042 -0.94213003
		 5.11344719 7.66522503 -0.91491503 4.82809401 7.1579771 -0.66045099 4.67406702 6.98100901 -0.37986299
		 4.44056082 6.77969599 0.036054 4.068138123 6.39407682 0.176027 3.26705909 5.78970003 0.179131
		 -3.24238205 5.76002884 0.64216501 -4.088263035 6.35438395 0.642066 -4.45714998 6.80445099 0.498629
		 -4.64084578 6.89599323 0.666031 -4.86572599 7.12712622 0.839499 -5.22211313 7.28086376 0.89274502
		 -5.52557802 7.74839687 0.95468301 -5.8773818 8.88210869 0.83821899 -5.52612686 9.91876793 0.59644401
		 -5.041041851 10.67340946 0.32478601 -4.9751792 10.7461338 -0.33598799;
	setAttr ".vt[996:1054]" -5.50868988 10.051555634 -0.57464099 -5.86058998 9.19221401 -0.66980797
		 -5.59282017 8.02875042 -0.94213003 -5.11344719 7.66522503 -0.91491503 -4.82809401 7.1579771 -0.66045099
		 -4.67406702 6.98100901 -0.37986299 -4.44056082 6.77969599 0.036054 -4.068138123 6.39407682 0.176027
		 -3.26705909 5.78970003 0.179131 3.33190298 5.63047218 0.38725901 4.18956518 6.2559042 0.39168999
		 4.50941706 6.58450699 0.26868799 4.83042192 6.57457399 0.19143 5.16498089 6.64749479 0.070072003
		 5.97669601 6.81528711 0.001762 6.62517881 7.45903683 0.0074470001 6.93494415 9.037457466 0.043182999
		 6.287745 10.19574833 -0.033357002 5.3442378 10.901618 0.011699 5.0081620216 10.89283657 -4.4e-05
		 4.63299513 10.58335018 0.029664 4.83402586 9.79472256 0.049888 4.89259195 9.076684952 0.053070001
		 4.51944399 8.5258522 -0.010651 4.35992384 8.94439316 0.032644998 4.16732693 9.37328529 0.16241901
		 3.80491495 9.57076454 0.267858 3.57816005 9.47003555 0.25832999 3.37371302 9.27592182 0.213061
		 3.30458093 7.99287891 0.372565 4.30834007 7.19654989 0.20742001 4.27648401 6.98957396 0.210343
		 3.92776608 6.56992388 0.445613 3.1680131 5.9968152 0.45503399 -3.33190298 5.63047218 0.38725901
		 -4.18956518 6.2559042 0.39168999 -4.50941706 6.58450699 0.26868799 -4.83042192 6.57457399 0.19143
		 -5.16498089 6.64749479 0.070072003 -5.97669601 6.81528711 0.001762 -6.62517881 7.45903683 0.0074470001
		 -6.93494511 9.03745842 0.043182999 -6.287745 10.19574833 -0.033357002 -5.3442378 10.901618 0.011699
		 -5.0081620216 10.89283657 -4.4e-05 -4.63299513 10.58335114 0.029664 -4.83402586 9.79472256 0.049888
		 -4.89259195 9.076684952 0.053070001 -4.51944399 8.5258522 -0.010651 -4.35992384 8.94439316 0.032644998
		 -4.16732693 9.37328434 0.16241901 -3.80491495 9.57076645 0.267858 -3.57816005 9.47003555 0.25832999
		 -3.37371302 9.27592182 0.213061 -3.30458093 7.99287891 0.372565 -4.30833912 7.19654989 0.20742001
		 -4.27648401 6.98957396 0.210343 -3.92776608 6.56992388 0.445613 -3.1680131 5.9968152 0.45503399;
	setAttr -s 2097 ".ed";
	setAttr ".ed[0:165]"  254 255 0 255 90 0 90 171 0 171 254 0 337 338 0 338 94 0
		 94 166 0 166 337 0 264 265 0 265 164 0 164 96 0 96 264 0 85 348 0 348 349 0 349 155 0
		 155 85 0 56 341 0 341 342 0 342 261 0 261 56 0 358 359 0 359 64 0 64 271 0 271 358 0
		 282 283 0 283 173 0 173 89 0 89 282 0 276 344 0 344 345 0 345 47 0 47 276 0 472 473 0
		 473 474 0 474 475 0 475 472 0 355 356 0 356 292 0 292 50 0 50 355 0 34 234 0 234 353 0
		 353 354 0 354 34 0 297 298 0 298 228 0 228 76 0 76 297 0 53 248 0 248 269 0 269 270 0
		 270 53 0 332 333 0 333 246 0 246 40 0 40 332 0 249 250 0 250 241 0 241 61 0 61 249 0
		 42 239 0 239 287 0 287 288 0 288 42 0 26 244 0 244 245 0 245 18 0 18 26 0 92 93 0
		 93 167 0 167 168 0 168 92 0 1015 1016 0 1016 926 0 926 974 0 974 1015 0 277 278 0
		 278 45 0 45 46 0 46 277 0 86 87 0 87 153 0 153 154 0 154 86 0 24 235 0 235 236 0
		 236 32 0 32 24 0 290 291 0 291 51 0 51 52 0 52 290 0 1039 1040 0 1040 995 0 995 931 0
		 931 1039 0 135 243 0 243 363 0 363 364 0 364 135 0 386 387 0 387 169 0 169 138 0
		 138 386 0 140 258 0 258 382 0 382 383 0 383 140 0 379 380 0 380 279 0 279 142 0 142 379 0
		 144 152 0 152 375 0 375 376 0 376 144 0 370 371 0 371 237 0 237 147 0 147 370 0 289 368 0
		 368 369 0 369 148 0 148 289 0 365 366 0 366 274 0 274 150 0 150 365 0 304 653 0 653 305 0
		 305 234 0 34 304 0 309 310 0 310 85 0 155 309 0 313 314 0 314 276 0 47 313 0 316 317 0
		 317 56 0 261 316 0 320 321 0 321 166 0 94 320 0 246 325 0 325 326 0 326 40 0 327 328 0
		 328 271 0 64 327 0 330 331 0 331 50 0 292 330 0 724 725 0 725 239 0 42 724 0 729 730 0
		 730 89 0 173 729 0 142 687 0 687 688 0 688 379 0 45 689 0 689 690 0 690 46 0 345 691 0;
	setAttr ".ed[166:331]" 691 692 0 692 47 0 692 693 0 693 313 0 703 704 0 704 475 0
		 474 703 0 228 711 0 711 712 0 712 76 0 331 717 0 717 718 0 718 50 0 718 719 0 719 355 0
		 51 720 0 720 721 0 721 52 0 722 723 0 723 148 0 369 722 0 4 247 0 247 248 0 53 4 0
		 95 96 0 164 165 0 165 95 0 38 56 0 317 318 0 318 38 0 340 341 0 38 340 0 28 58 0
		 58 57 0 57 20 0 20 28 0 139 140 0 383 384 0 384 139 0 170 171 0 90 91 0 91 170 0
		 241 242 0 242 2 0 2 61 0 364 365 0 150 135 0 18 63 0 63 62 0 62 26 0 40 64 0 359 332 0
		 326 327 0 408 409 0 409 410 0 410 411 0 411 408 0 302 303 0 303 114 0 114 65 0 65 302 0
		 121 224 0 224 225 0 225 67 0 67 121 0 120 294 0 294 295 0 295 68 0 68 120 0 114 695 0
		 695 696 0 696 65 0 83 116 0 116 157 0 157 158 0 158 83 0 231 232 0 232 639 0 639 119 0
		 119 71 0 71 231 0 714 715 0 715 120 0 68 714 0 161 162 0 162 133 0 133 81 0 81 161 0
		 300 301 0 301 123 0 123 72 0 72 300 0 130 226 0 226 227 0 227 75 0 75 130 0 129 296 0
		 296 297 0 76 129 0 123 697 0 697 698 0 698 72 0 82 125 0 125 159 0 159 160 0 160 82 0
		 229 230 0 230 128 0 128 79 0 79 229 0 712 713 0 713 129 0 410 412 0 412 413 0 413 411 0
		 133 200 0 200 201 0 201 81 0 473 478 0 478 479 0 479 474 0 702 703 0 479 702 0 203 204 0
		 204 125 0 82 203 0 205 206 0 206 116 0 83 205 0 310 311 0 311 208 0 208 85 0 208 347 0
		 347 348 0 209 210 0 210 87 0 86 209 0 376 377 0 377 211 0 211 144 0 730 731 0 731 213 0
		 213 89 0 281 282 0 213 281 0 255 256 0 256 215 0 215 90 0 215 216 0 216 91 0 217 385 0
		 385 386 0 138 217 0 218 219 0 219 93 0 92 218 0 338 339 0 339 220 0 220 94 0 319 320 0
		 220 319 0 221 222 0 222 96 0 95 221 0 263 264 0 222 263 0;
	setAttr ".ed[332:497]" 414 415 0 415 735 0 735 736 0 736 414 0 184 185 0 185 738 0
		 738 739 0 739 184 0 481 482 0 482 743 0 743 744 0 744 481 0 744 745 0 745 706 0 706 481 0
		 749 750 0 750 182 0 182 183 0 183 749 0 751 752 0 752 180 0 180 181 0 181 751 0 178 307 0
		 307 754 0 754 755 0 755 178 0 755 756 0 756 351 0 351 178 0 176 177 0 177 757 0 757 758 0
		 758 176 0 759 760 0 760 175 0 175 373 0 373 759 0 196 727 0 727 763 0 763 764 0 764 196 0
		 764 765 0 765 285 0 285 196 0 194 252 0 252 769 0 769 770 0 770 194 0 193 194 0 770 771 0
		 771 193 0 772 773 0 773 361 0 361 192 0 192 772 0 190 191 0 191 774 0 774 775 0 775 190 0
		 189 335 0 335 776 0 776 777 0 777 189 0 777 778 0 778 323 0 323 189 0 187 188 0 188 779 0
		 779 780 0 780 187 0 780 781 0 781 267 0 267 187 0 48 694 0 694 695 0 114 48 0 206 207 0
		 207 84 0 84 116 0 156 157 0 84 156 0 752 753 0 753 179 0 179 180 0 621 645 0 645 620 0
		 620 622 0 622 623 0 623 621 0 715 716 0 716 49 0 49 120 0 49 293 0 293 294 0 11 223 0
		 223 224 0 121 11 0 734 735 0 415 418 0 418 734 0 409 420 0 420 421 0 421 410 0 422 412 0
		 421 422 0 303 275 0 275 48 0 696 697 0 123 65 0 204 205 0 83 125 0 158 159 0 750 751 0
		 181 182 0 230 231 0 71 128 0 713 714 0 68 129 0 295 296 0 225 226 0 130 67 0 736 737 0
		 737 423 0 423 414 0 425 408 0 411 426 0 426 425 0 413 427 0 427 426 0 301 302 0 242 243 0
		 135 2 0 771 772 0 192 193 0 91 138 0 169 170 0 216 217 0 59 140 0 139 3 0 3 59 0
		 257 258 0 59 257 0 44 142 0 279 280 0 280 44 0 1 686 0 686 143 0 143 687 0 687 732 0
		 732 1 0 549 548 0 548 550 0 550 665 0 665 551 0 551 549 0 552 677 0 677 548 0 549 552 0
		 760 761 0 761 678 0 678 175 0 237 666 0 666 685 0 685 147 0 42 148 0;
	setAttr ".ed[498:663]" 723 724 0 288 289 0 61 150 0 274 249 0 809 810 0 810 684 0
		 684 145 0 145 809 0 374 808 0 808 809 0 145 374 0 806 807 0 807 31 0 31 23 0 23 806 0
		 804 805 0 805 350 0 350 35 0 35 804 0 308 803 0 803 804 0 35 308 0 117 801 0 801 802 0
		 802 13 0 13 117 0 800 801 0 117 69 0 69 800 0 126 799 0 799 800 0 69 126 0 798 799 0
		 126 77 0 77 798 0 793 794 0 794 705 0 705 484 0 484 793 0 483 792 0 792 793 0 484 483 0
		 132 787 0 787 788 0 788 73 0 73 132 0 417 785 0 785 786 0 786 424 0 424 417 0 416 784 0
		 784 785 0 417 416 0 419 783 0 783 784 0 416 419 0 829 830 0 830 266 0 266 54 0 54 829 0
		 828 829 0 54 15 0 15 828 0 826 827 0 827 322 0 322 39 0 39 826 0 336 825 0 825 826 0
		 39 336 0 823 824 0 824 19 0 19 27 0 27 823 0 137 821 0 821 822 0 822 360 0 360 137 0
		 820 821 0 137 16 0 16 820 0 16 60 0 60 819 0 819 820 0 253 818 0 818 819 0 60 253 0
		 813 814 0 814 284 0 284 43 0 43 813 0 728 812 0 812 813 0 43 728 0 683 554 0 554 556 0
		 556 683 0 372 373 0 175 146 0 146 372 0 104 103 0 103 177 0 176 104 0 351 352 0 352 102 0
		 102 178 0 102 306 0 306 307 0 179 101 0 101 118 0 118 180 0 118 100 0 100 181 0 100 127 0
		 127 182 0 127 99 0 99 183 0 706 707 0 707 487 0 487 481 0 487 489 0 489 482 0 98 131 0
		 131 185 0 184 98 0 423 428 0 428 429 0 429 414 0 429 430 0 430 415 0 430 431 0 431 418 0
		 267 268 0 268 113 0 113 187 0 113 112 0 112 188 0 323 324 0 324 111 0 111 189 0 111 334 0
		 334 335 0 110 109 0 109 191 0 190 110 0 361 362 0 362 136 0 136 192 0 136 108 0 108 193 0
		 108 107 0 107 194 0 107 251 0 251 252 0 285 286 0 286 106 0 106 196 0 106 726 0 726 727 0
		 122 198 0 198 197 0 197 10 0 10 122 0 199 198 0 122 66 0 66 199 0;
	setAttr ".ed[664:829]" 134 200 0 200 199 0 66 134 0 134 74 0 74 201 0 72 202 0
		 202 299 0 299 300 0 698 699 0 699 202 0 124 204 0 203 78 0 78 124 0 70 205 0 124 70 0
		 115 632 0 632 206 0 70 115 0 627 626 0 626 628 0 628 638 0 638 629 0 629 627 0 36 208 0
		 311 646 0 646 312 0 312 36 0 346 347 0 36 346 0 30 210 0 209 22 0 22 30 0 143 211 0
		 377 378 0 378 143 0 212 660 0 660 686 0 1 212 0 44 213 0 731 732 0 732 44 0 280 281 0
		 59 215 0 256 257 0 3 216 0 139 217 0 384 385 0 20 219 0 218 28 0 38 220 0 339 340 0
		 318 319 0 55 222 0 221 5 0 5 55 0 262 263 0 55 262 0 433 432 0 432 431 0 430 433 0
		 434 433 0 429 434 0 435 434 0 428 435 0 226 131 0 98 227 0 491 490 0 490 489 0 487 491 0
		 707 708 0 708 491 0 127 230 0 229 99 0 100 231 0 118 232 0 233 232 0 101 233 0 305 306 0
		 102 234 0 352 353 0 235 103 0 104 236 0 371 372 0 146 237 0 559 671 0 671 558 0 558 554 0
		 554 555 0 555 559 0 725 726 0 106 239 0 286 287 0 250 251 0 107 241 0 108 242 0 136 243 0
		 362 363 0 244 109 0 110 245 0 333 334 0 111 246 0 324 325 0 247 112 0 113 248 0 268 269 0
		 8 240 0 240 250 0 249 8 0 389 388 0 388 390 0 390 391 0 391 389 0 392 389 0 391 393 0
		 393 392 0 767 768 0 768 392 0 393 767 0 816 817 0 817 394 0 394 395 0 395 816 0 398 399 0
		 399 396 0 396 397 0 397 398 0 400 401 0 401 399 0 398 400 0 256 214 0 214 9 0 9 257 0
		 9 141 0 141 258 0 381 382 0 141 381 0 260 259 0 259 29 0 29 21 0 21 260 0 342 343 0
		 343 37 0 37 261 0 315 316 0 37 315 0 197 263 0 262 10 0 80 264 0 197 80 0 163 265 0
		 80 163 0 14 266 0 830 782 0 782 14 0 186 267 0 781 733 0 733 186 0 97 268 0 186 97 0
		 223 269 0 97 223 0 11 270 0 328 329 0 329 41 0 41 271 0 357 358 0;
	setAttr ".ed[830:995]" 41 357 0 273 272 0 272 25 0 25 33 0 33 273 0 149 274 0
		 366 367 0 367 149 0 149 8 0 37 276 0 314 315 0 343 344 0 29 278 0 277 21 0 141 279 0
		 380 381 0 9 280 0 214 281 0 398 402 0 402 403 0 403 400 0 397 404 0 404 402 0 17 284 0
		 814 815 0 815 17 0 195 285 0 765 766 0 766 195 0 391 405 0 405 406 0 406 393 0 390 407 0
		 407 405 0 287 240 0 8 288 0 149 289 0 367 368 0 25 291 0 290 33 0 41 292 0 356 357 0
		 329 330 0 293 11 0 121 294 0 67 295 0 130 296 0 75 297 0 227 298 0 490 493 0 493 494 0
		 494 489 0 494 495 0 495 482 0 742 743 0 495 742 0 791 792 0 483 496 0 496 791 0 498 473 0
		 472 497 0 497 498 0 499 478 0 498 499 0 299 201 0 74 300 0 134 301 0 66 302 0 122 303 0
		 10 275 0 622 624 0 624 659 0 659 625 0 625 623 0 305 233 0 101 306 0 179 307 0 753 754 0
		 802 803 0 308 13 0 84 310 0 309 156 0 207 311 0 631 652 0 652 630 0 630 626 0 627 631 0
		 48 313 0 693 694 0 275 314 0 10 315 0 262 316 0 55 317 0 5 318 0 221 319 0 95 320 0
		 165 321 0 15 322 0 827 828 0 188 323 0 778 779 0 112 324 0 247 325 0 4 326 0 53 327 0
		 270 328 0 11 329 0 293 330 0 49 331 0 716 717 0 245 333 0 332 18 0 110 334 0 190 335 0
		 775 776 0 824 825 0 336 19 0 93 338 0 337 167 0 219 339 0 20 340 0 57 341 0 57 260 0
		 260 342 0 21 343 0 277 344 0 46 345 0 690 691 0 209 347 0 346 22 0 86 348 0 154 349 0
		 805 806 0 23 350 0 177 351 0 756 757 0 103 352 0 235 353 0 24 354 0 51 355 0 719 720 0
		 291 356 0 25 357 0 272 358 0 63 359 0 272 63 0 191 361 0 773 774 0 109 362 0 244 363 0
		 26 364 0 62 365 0 273 366 0 62 273 0 33 367 0 290 368 0 52 369 0 721 722 0 236 371 0
		 370 32 0 104 372 0 176 373 0 758 759 0 807 808 0 374 31 0 375 153 0;
	setAttr ".ed[996:1161]" 87 376 0 210 377 0 30 378 0 688 689 0 45 379 0 278 380 0
		 29 381 0 259 382 0 259 58 0 58 383 0 28 384 0 218 385 0 92 386 0 168 387 0 822 823 0
		 27 360 0 852 831 0 831 388 0 389 852 0 831 832 0 832 390 0 851 852 0 392 851 0 768 850 0
		 850 851 0 836 837 0 837 767 0 393 836 0 817 848 0 848 849 0 849 394 0 838 839 0 839 816 0
		 395 838 0 846 847 0 847 396 0 399 846 0 844 845 0 845 401 0 400 844 0 845 846 0 842 843 0
		 843 403 0 402 842 0 843 844 0 840 841 0 841 404 0 397 840 0 841 842 0 834 835 0 835 406 0
		 405 834 0 835 836 0 832 833 0 833 407 0 833 834 0 199 413 0 412 198 0 733 734 0 418 186 0
		 80 421 0 420 163 0 422 197 0 737 738 0 185 423 0 162 425 0 426 133 0 200 427 0 786 787 0
		 132 424 0 782 783 0 419 14 0 131 428 0 431 97 0 223 432 0 433 224 0 434 225 0 435 226 0
		 160 436 0 436 437 0 437 82 0 202 439 0 439 438 0 438 299 0 699 700 0 700 439 0 437 440 0
		 440 203 0 748 749 0 183 441 0 441 748 0 797 798 0 77 442 0 442 797 0 99 443 0 443 441 0
		 298 444 0 444 445 0 445 228 0 710 711 0 445 710 0 229 446 0 446 443 0 227 447 0 447 444 0
		 98 448 0 448 447 0 184 449 0 449 448 0 739 740 0 740 449 0 788 789 0 789 450 0 450 73 0
		 81 452 0 452 451 0 451 161 0 438 453 0 453 201 0 453 452 0 436 454 0 454 455 0 455 437 0
		 439 457 0 457 456 0 456 438 0 700 701 0 701 457 0 455 458 0 458 440 0 747 748 0 441 459 0
		 459 747 0 796 797 0 442 460 0 460 796 0 443 461 0 461 459 0 444 462 0 462 463 0 463 445 0
		 709 710 0 463 709 0 446 464 0 464 461 0 447 465 0 465 462 0 448 466 0 466 465 0 449 467 0
		 467 466 0 740 741 0 741 467 0 789 790 0 790 468 0 468 450 0 452 470 0 470 469 0 469 451 0
		 456 471 0 471 453 0 471 470 0 454 476 0 476 477 0 477 455 0 457 479 0;
	setAttr ".ed[1162:1327]" 478 456 0 701 702 0 477 480 0 480 458 0 746 747 0 459 485 0
		 485 746 0 795 796 0 460 486 0 486 795 0 461 488 0 488 485 0 462 490 0 491 463 0 708 709 0
		 464 492 0 492 488 0 465 493 0 466 494 0 467 495 0 741 742 0 790 791 0 496 468 0 470 498 0
		 497 469 0 499 471 0 211 502 0 502 500 0 500 144 0 211 660 0 660 661 0 661 502 0 212 88 0
		 88 501 0 501 503 0 503 212 0 151 672 0 672 673 0 673 504 0 504 151 0 500 505 0 505 152 0
		 88 151 0 504 501 0 175 508 0 508 506 0 506 146 0 678 679 0 679 508 0 174 105 0 105 507 0
		 507 509 0 509 174 0 238 666 0 666 667 0 667 511 0 511 238 0 506 510 0 510 237 0 105 238 0
		 511 507 0 502 514 0 514 512 0 512 500 0 661 662 0 662 514 0 501 513 0 513 515 0 515 503 0
		 673 674 0 674 516 0 516 504 0 512 517 0 517 505 0 516 513 0 508 520 0 520 518 0 518 506 0
		 679 680 0 680 520 0 507 519 0 519 521 0 521 509 0 667 668 0 668 523 0 523 511 0 518 522 0
		 522 510 0 523 519 0 514 526 0 526 524 0 524 512 0 662 663 0 663 526 0 513 525 0 525 527 0
		 527 515 0 674 675 0 675 528 0 528 516 0 524 529 0 529 517 0 528 525 0 520 532 0 532 530 0
		 530 518 0 680 681 0 681 532 0 519 531 0 531 533 0 533 521 0 668 669 0 669 535 0 535 523 0
		 530 534 0 534 522 0 535 531 0 526 538 0 538 536 0 536 524 0 663 664 0 664 538 0 525 537 0
		 537 539 0 539 527 0 675 676 0 676 540 0 540 528 0 536 541 0 541 529 0 540 537 0 532 544 0
		 544 542 0 542 530 0 681 682 0 682 544 0 531 543 0 543 545 0 545 533 0 669 670 0 670 547 0
		 547 535 0 542 546 0 546 534 0 547 543 0 538 550 0 548 536 0 664 665 0 537 549 0 551 539 0
		 676 677 0 552 540 0 548 553 0 553 541 0 544 556 0 554 542 0 682 683 0 543 555 0 555 557 0
		 557 545 0 670 671 0 559 547 0 558 546 0 639 640 0 640 561 0 561 119 0;
	setAttr ".ed[1328:1493]" 233 562 0 562 560 0 560 232 0 6 119 0 561 563 0 563 6 0
		 305 564 0 564 562 0 653 654 0 654 564 0 304 6 0 563 565 0 565 304 0 206 568 0 568 566 0
		 566 207 0 632 633 0 633 568 0 115 7 0 7 567 0 567 569 0 569 115 0 646 647 0 647 571 0
		 571 312 0 566 570 0 570 311 0 7 312 0 571 567 0 640 641 0 641 573 0 573 561 0 562 574 0
		 574 572 0 572 560 0 573 575 0 575 563 0 564 576 0 576 574 0 654 655 0 655 576 0 575 577 0
		 577 565 0 568 580 0 580 578 0 578 566 0 633 634 0 634 580 0 567 579 0 579 581 0 581 569 0
		 647 648 0 648 583 0 583 571 0 578 582 0 582 570 0 583 579 0 641 642 0 642 585 0 585 573 0
		 574 586 0 586 584 0 584 572 0 585 587 0 587 575 0 576 588 0 588 586 0 655 656 0 656 588 0
		 587 589 0 589 577 0 580 592 0 592 590 0 590 578 0 634 635 0 635 592 0 579 591 0 591 593 0
		 593 581 0 648 649 0 649 595 0 595 583 0 590 594 0 594 582 0 595 591 0 642 643 0 643 597 0
		 597 585 0 586 598 0 598 596 0 596 584 0 597 599 0 599 587 0 588 600 0 600 598 0 656 657 0
		 657 600 0 599 601 0 601 589 0 592 604 0 604 602 0 602 590 0 635 636 0 636 604 0 591 603 0
		 603 605 0 605 593 0 649 650 0 650 607 0 607 595 0 602 606 0 606 594 0 607 603 0 643 644 0
		 644 609 0 609 597 0 598 610 0 610 608 0 608 596 0 609 611 0 611 599 0 600 612 0 612 610 0
		 657 658 0 658 612 0 611 613 0 613 601 0 604 616 0 616 614 0 614 602 0 636 637 0 637 616 0
		 603 615 0 615 617 0 617 605 0 650 651 0 651 619 0 619 607 0 614 618 0 618 606 0 619 615 0
		 644 645 0 621 609 0 610 622 0 620 608 0 623 611 0 612 624 0 658 659 0 625 613 0 616 628 0
		 626 614 0 637 638 0 615 627 0 629 617 0 651 652 0 631 619 0 630 618 0 569 633 0 581 634 0
		 593 635 0 605 636 0 617 637 0 560 640 0 572 641 0 584 642 0 596 643 0;
	setAttr ".ed[1494:1659]" 608 644 0 570 647 0 582 648 0 594 649 0 606 650 0 618 651 0
		 565 654 0 577 655 0 589 656 0 601 657 0 613 658 0 503 661 0 515 662 0 527 663 0 539 664 0
		 510 667 0 522 668 0 534 669 0 546 670 0 672 152 0 505 673 0 517 674 0 529 675 0 541 676 0
		 553 677 0 678 174 0 509 679 0 521 680 0 533 681 0 545 682 0 557 683 0 12 684 0 810 811 0
		 811 12 0 761 762 0 762 174 0 238 0 0 0 685 0 378 688 0 30 689 0 22 690 0 346 691 0
		 36 692 0 312 693 0 7 694 0 115 695 0 70 696 0 124 697 0 78 698 0 203 699 0 440 700 0
		 458 701 0 480 702 0 477 703 0 476 704 0 486 705 0 794 795 0 485 706 0 745 746 0 488 707 0
		 492 708 0 464 709 0 446 710 0 229 711 0 79 712 0 128 713 0 71 714 0 119 715 0 6 716 0
		 304 717 0 34 718 0 354 719 0 24 720 0 32 721 0 370 722 0 147 723 0 238 725 0 724 0 0
		 105 726 0 174 727 0 762 763 0 811 812 0 728 12 0 88 730 0 729 151 0 212 731 0 733 14 0
		 419 734 0 416 735 0 417 736 0 424 737 0 132 738 0 73 739 0 450 740 0 468 741 0 496 742 0
		 483 743 0 484 744 0 705 745 0 486 746 0 460 747 0 442 748 0 77 749 0 126 750 0 69 751 0
		 117 752 0 13 753 0 308 754 0 35 755 0 350 756 0 23 757 0 31 758 0 374 759 0 145 760 0
		 684 761 0 12 762 0 728 763 0 43 764 0 284 765 0 17 766 0 837 838 0 395 767 0 394 768 0
		 849 850 0 769 253 0 60 770 0 16 771 0 137 772 0 360 773 0 27 774 0 19 775 0 336 776 0
		 39 777 0 322 778 0 15 779 0 54 780 0 266 781 0 782 163 0 420 783 0 409 784 0 408 785 0
		 425 786 0 162 787 0 161 788 0 451 789 0 469 790 0 497 791 0 472 792 0 475 793 0 704 794 0
		 476 795 0 454 796 0 436 797 0 160 798 0 159 799 0 158 800 0 157 801 0 156 802 0 309 803 0
		 155 804 0 349 805 0 154 806 0 153 807 0 375 808 0 152 809 0 672 810 0;
	setAttr ".ed[1660:1825]" 151 811 0 729 812 0 173 813 0 283 814 0 283 172 0 172 815 0
		 839 840 0 397 816 0 396 817 0 847 848 0 818 254 0 171 819 0 170 820 0 169 821 0 387 822 0
		 168 823 0 167 824 0 337 825 0 166 826 0 321 827 0 165 828 0 164 829 0 265 830 0 240 832 0
		 831 250 0 287 833 0 286 834 0 285 835 0 195 836 0 766 837 0 17 838 0 815 839 0 172 840 0
		 283 841 0 282 842 0 281 843 0 214 844 0 256 845 0 255 846 0 254 847 0 818 848 0 253 849 0
		 769 850 0 252 851 0 251 852 0 58 854 0 854 1029 0 1029 853 0 853 57 0 259 855 0 855 965 0
		 965 854 0 260 856 0 856 1005 0 1005 855 0 853 984 0 984 856 0 63 858 0 858 1054 0
		 1054 857 0 857 62 0 272 859 0 859 1004 0 1004 858 0 273 860 0 860 1030 0 1030 859 0
		 857 985 0 985 860 0 1028 1029 0 854 862 0 862 1028 0 965 966 0 966 862 0 1005 1006 0
		 1006 863 0 863 855 0 983 984 0 853 861 0 861 983 0 1053 1054 0 858 866 0 866 1053 0
		 1003 1004 0 859 867 0 867 1003 0 1030 1031 0 1031 867 0 985 986 0 986 868 0 868 860 0
		 1027 1028 0 862 870 0 870 1027 0 966 967 0 967 870 0 1006 1007 0 1007 871 0 871 863 0
		 982 983 0 861 869 0 869 982 0 1052 1053 0 866 874 0 874 1052 0 1002 1003 0 867 875 0
		 875 1002 0 1031 1032 0 1032 875 0 986 987 0 987 876 0 876 868 0 1026 1027 0 870 878 0
		 878 1026 0 967 968 0 968 878 0 1007 1008 0 1008 879 0 879 871 0 981 982 0 869 877 0
		 877 981 0 1051 1052 0 874 882 0 882 1051 0 1001 1002 0 875 883 0 883 1001 0 1032 1033 0
		 1033 883 0 987 988 0 988 884 0 884 876 0 1023 1024 0 1024 950 0 950 951 0 951 1023 0
		 968 969 0 969 886 0 886 878 0 1008 1009 0 1009 887 0 887 879 0 980 981 0 877 885 0
		 885 980 0 1048 1049 0 1049 958 0 958 959 0 959 1048 0 1000 1001 0 883 891 0 891 1000 0
		 1033 1034 0 1034 891 0 988 989 0 989 892 0 892 884 0 1022 1023 0 951 953 0 953 1022 0
		 969 970 0 970 894 0 894 886 0;
	setAttr ".ed[1826:1991]" 1009 1010 0 1010 895 0 895 887 0 979 980 0 885 893 0
		 893 979 0 1047 1048 0 959 961 0 961 1047 0 999 1000 0 891 899 0 899 999 0 1034 1035 0
		 1035 899 0 989 990 0 990 900 0 900 892 0 1021 1022 0 953 955 0 955 1021 0 970 971 0
		 971 902 0 902 894 0 1010 1011 0 1011 903 0 903 895 0 978 979 0 893 901 0 901 978 0
		 1046 1047 0 961 963 0 963 1046 0 998 999 0 899 907 0 907 998 0 1035 1036 0 1036 907 0
		 990 991 0 991 908 0 908 900 0 1018 1019 0 1019 902 0 902 910 0 910 1018 0 971 972 0
		 972 910 0 1011 1012 0 1012 911 0 911 903 0 977 978 0 901 909 0 909 977 0 1043 1044 0
		 1044 906 0 906 914 0 914 1043 0 997 998 0 907 915 0 915 997 0 1036 1037 0 1037 915 0
		 991 992 0 992 916 0 916 908 0 1017 1018 0 910 918 0 918 1017 0 972 973 0 973 918 0
		 1012 1013 0 1013 919 0 919 911 0 976 977 0 909 917 0 917 976 0 1042 1043 0 914 922 0
		 922 1042 0 996 997 0 915 923 0 923 996 0 1037 1038 0 1038 923 0 992 993 0 993 924 0
		 924 916 0 1016 1017 0 918 926 0 973 974 0 1013 1014 0 1014 927 0 927 919 0 975 976 0
		 917 925 0 925 975 0 1041 1042 0 922 930 0 930 1041 0 995 996 0 923 931 0 1038 1039 0
		 993 994 0 994 932 0 932 924 0 1025 1026 0 878 934 0 934 1025 0 886 935 0 935 934 0
		 877 933 0 933 936 0 936 885 0 894 937 0 937 935 0 936 938 0 938 893 0 902 939 0 939 937 0
		 1019 1020 0 1020 939 0 938 940 0 940 901 0 1050 1051 0 882 942 0 942 1050 0 882 890 0
		 890 943 0 943 942 0 889 881 0 881 941 0 941 944 0 944 889 0 890 898 0 898 945 0 945 943 0
		 897 889 0 944 946 0 946 897 0 898 906 0 906 947 0 947 945 0 1044 1045 0 1045 947 0
		 905 897 0 946 948 0 948 905 0 1024 1025 0 934 950 0 935 951 0 933 949 0 949 952 0
		 952 936 0 937 953 0 952 954 0 954 938 0 939 955 0 1020 1021 0 954 956 0 956 940 0
		 1049 1050 0 942 958 0 943 959 0 941 957 0 957 960 0 960 944 0 945 961 0;
	setAttr ".ed[1992:2096]" 960 962 0 962 946 0 947 963 0 1045 1046 0 962 964 0
		 964 948 0 863 966 0 871 967 0 879 968 0 887 969 0 895 970 0 903 971 0 911 972 0 919 973 0
		 927 974 0 1014 1015 0 920 976 0 975 928 0 928 920 0 912 977 0 920 912 0 904 978 0
		 912 904 0 896 979 0 904 896 0 888 980 0 896 888 0 880 981 0 888 880 0 872 982 0 880 872 0
		 864 983 0 872 864 0 864 856 0 857 865 0 865 986 0 865 873 0 873 987 0 873 881 0 881 988 0
		 889 989 0 897 990 0 905 991 0 905 913 0 913 992 0 913 921 0 921 993 0 921 929 0 929 994 0
		 1040 1041 0 930 995 0 922 996 0 914 997 0 906 998 0 898 999 0 890 1000 0 882 1001 0
		 874 1002 0 866 1003 0 864 1006 0 872 1007 0 880 1008 0 888 1009 0 896 1010 0 904 1011 0
		 912 1012 0 920 1013 0 928 1014 0 975 1015 0 925 1016 0 917 1017 0 909 1018 0 901 1019 0
		 940 1020 0 956 1021 0 954 1022 0 952 1023 0 949 1024 0 933 1025 0 877 1026 0 869 1027 0
		 861 1028 0 868 1031 0 876 1032 0 884 1033 0 892 1034 0 900 1035 0 908 1036 0 916 1037 0
		 924 1038 0 932 1039 0 994 1040 0 929 1041 0 921 1042 0 913 1043 0 905 1044 0 948 1045 0
		 964 1046 0 962 1047 0 960 1048 0 957 1049 0 941 1050 0 881 1051 0 873 1052 0 865 1053 0;
	setAttr -s 4194 ".n";
	setAttr ".n[0:165]" -type "float3"  0.23990799 0.088198997 0.96678102 0.436683
		 0.055385999 0.89790899 0.48984501 0.20548899 0.84724599 0.246242 0.211184 0.945921
		 0.409125 0.73353899 -0.54271299 0.61743897 0.62432998 -0.47852099 0.53193498 0.58427203
		 -0.61291999 0.39558801 0.64889097 -0.64996302 0.28005001 0.56113601 -0.77890903 0.248348
		 0.61812401 -0.74581897 0.17890599 0.34615499 -0.92096102 0.228057 0.39595199 -0.88950098
		 0.24517401 -0.96488798 0.094236001 0.215921 -0.958215 0.18762399 0.033140998 -0.98241502
		 0.183743 0.110415 -0.97170299 0.208811 0.75625902 0.452584 -0.472482 0.82874298 0.50371802
		 -0.24383301 0.88098699 0.399205 -0.25396299 0.75961399 0.34199199 -0.55319899 -0.88098699
		 0.399205 -0.25396299 -0.82874298 0.50371802 -0.24383301 -0.75625902 0.452584 -0.47248301
		 -0.75961399 0.34199101 -0.55319899 0.43571299 0.14114501 0.88894999 0.28779301 0.18286701
		 0.940072 0.27137101 0.015142 0.96235597 0.41002199 -0.0055860002 0.91205901 0.91064501
		 0.012054 -0.41301501 0.98338199 -0.011099 -0.18121 0.96783102 -0.19358 -0.160715
		 0.93666601 -0.19646101 -0.28993201 0.67679501 0.190973 -0.71096897 0.85526901 0.133232
		 -0.500763 0.82682002 -0.293843 -0.47961 0.68963403 -0.29747 -0.66023999 -0.96783102
		 -0.19358 -0.160715 -0.98338199 -0.011099 -0.18121 -0.91064501 0.012054 -0.41301501
		 -0.93666601 -0.19646101 -0.28993201 -0.68765301 -0.72303897 -0.065935001 -0.49750301
		 -0.86734998 -0.013973 -0.444617 -0.88656402 0.127749 -0.58916998 -0.79823703 0.12528899
		 -0.86846799 0.160503 -0.469044 -0.85391802 0.159343 -0.49541301 -0.86251903 -0.12619799
		 -0.490035 -0.83061701 -0.216772 -0.51291901 -0.49713501 0.37444001 -0.78272098 -0.34600699
		 0.40348399 -0.84704202 -0.43087399 0.45368099 -0.78007799 -0.67052501 0.43237099
		 -0.60286897 -0.75112098 0.59342098 -0.28925499 -0.73959202 0.57479 -0.35016999 -0.60705602
		 0.55989701 -0.56391299 -0.59313399 0.55763799 -0.58071703 -0.57520199 0.303936 0.75945002
		 -0.58452398 0.19496 0.78760499 -0.64227802 0.177949 0.745529 -0.65884697 0.223101
		 0.71843302 -0.54625398 -0.054441001 0.83584899 -0.50779098 -0.066354997 0.85892099
		 -0.52736199 0.061221998 0.84743202 -0.52475703 0.026287001 0.85084599 -0.822882 0.56781101
		 0.021349 -0.807275 0.58938003 0.030636 -0.79788899 0.57226902 -0.18942299 -0.81081402
		 0.55482697 -0.186409 0.66759002 0.73977602 0.083998002 0.64727098 0.74164999 -0.176056
		 0.478504 0.86098599 -0.172442 0.50028801 0.85930097 0.106362 -0.34769401 0.928873
		 0.127689 -0.642501 0.73674899 0.21069901 -0.54062998 0.63272601 0.554416 -0.328592
		 0.74432498 0.581384 0.99975997 -0.013828 -0.017003 0.98293298 -0.025698001 0.18215799
		 0.93706101 -0.269591 0.22189599 0.96697199 -0.25284401 0.032171 0.244691 -0.95300502
		 0.178625 0.24063601 -0.94449502 0.22365899 0.126899 -0.96147001 0.24386799 0.087112002
		 -0.98553401 0.14537901 -0.54475999 -0.81934899 0.178617 -0.44551501 -0.87343699 0.196527
		 -0.42855799 -0.87420899 0.228248 -0.55073202 -0.80720401 0.212405 -0.98293298 -0.025698001
		 0.18215799 -0.99975997 -0.013828 -0.017003 -0.96697199 -0.25284401 0.032171 -0.93706101
		 -0.269591 0.22189599 0.050476 0.98480898 0.166145 0.347693 0.928873 0.12768801 0.394943
		 0.85719901 -0.33049899 0.057622001 0.93272799 -0.355948 -0.72608399 0.53376198 0.433474
		 -0.73975497 0.50813901 0.44108599 -0.756706 0.54406899 0.36247 -0.73580599 0.557298
		 0.38471901 0.63329798 0.69733399 0.335648 0.50394201 0.80337602 0.31722099 0.49413601
		 0.72621602 0.477954 0.64471698 0.62266302 0.44343099 0.78000802 0.356264 0.51445502
		 0.72428501 0.41679299 0.54926801 0.80614603 0.38228801 0.45164701 0.79679602 0.396496
		 0.45596799 0.900518 -0.26855499 0.34197301 0.92378199 -0.019725 0.38240999 0.826217
		 0.012509 0.563214 0.83107603 -0.18650401 0.523956 0.23046599 -0.92412502 0.30476099
		 0.102415 -0.87422502 0.47459599 0.129282 -0.92744303 0.35090601 0.226639 -0.91113901
		 0.344181 -0.56128299 -0.76030701 0.32694799 -0.42917499 -0.83502698 0.344295 -0.427903
		 -0.83794498 0.338745 -0.56972998 -0.73910999 0.359339 -0.826217 0.012509 0.563214
		 -0.92378199 -0.019725 0.38240999 -0.900518 -0.26855499 0.34197301 -0.83107501 -0.18650401
		 0.523956 -0.79679602 0.396496 0.45596799 -0.80614603 0.38228801 0.451646 -0.72428501
		 0.41679299 0.54926801 -0.78000802 0.35626301 0.51445502 -0.72348499 -0.68104202 -0.11292
		 -0.72348499 -0.68104202 -0.11292 -0.55354702 -0.83220398 -0.031971 -0.49750301 -0.86734998
		 -0.013973 -0.68765301 -0.72303897 -0.065935001 0.20851199 -0.96584702 0.153825 0.33713901
		 -0.938384 0.075976998 0.24517401 -0.96488798 0.094236001 0.110415 -0.97170299 0.208811
		 0.86736202 0.0308 -0.496723 0.77340502 0.13072 -0.62028801 0.91064501 0.012054 -0.41301501
		 0.93666601 -0.19646101 -0.28993201 0.58133101 0.28944999 -0.76044297 0.55721301 0.334066
		 -0.76020598 0.75625902 0.452584 -0.472482 0.75961399 0.34199199 -0.55319899 0.42322299
		 0.46329701 -0.77861297 0.33786401 0.51631802 -0.786933 0.39558801 0.64889097 -0.64996302
		 0.53193498 0.58427203 -0.61291999 -0.59313399 0.55763799 -0.58071703 -0.60705602
		 0.55989701 -0.56391299 -0.45847401 0.43841401 -0.77304298 -0.371573 0.45676401 -0.80826998
		 -0.55721301 0.334066 -0.76020598 -0.58133101 0.28944999 -0.76044297 -0.75961399 0.34199101
		 -0.55319899 -0.75625902 0.452584 -0.47248301 -0.77340502 0.13072 -0.62028801 -0.86736202
		 0.0308 -0.496723 -0.93666601 -0.19646101 -0.28993201 -0.91064501 0.012054 -0.41301501
		 -0.59893602 -0.26884401 0.75432003 -0.48514199 -0.25896001 0.83521098 -0.50779098
		 -0.066354997 0.85892099 -0.54625398 -0.054441001 0.83584899 0.26636899 -0.406463
		 0.87397701;
	setAttr ".n[166:331]" -type "float3"  0.35057101 -0.303927 0.885849 0.41002199
		 -0.0055860002 0.91205901 0.27137101 0.015142 0.96235597 0.83107603 -0.18650401 0.523956
		 0.71938002 -0.46349901 0.51735997 0.78950799 -0.54050201 0.29074901 0.900518 -0.26855499
		 0.34197301 0.96697199 -0.25284401 0.032171 0.93706101 -0.269591 0.22189599 0.80066699
		 -0.55175698 0.233446 0.84492201 -0.52710402 0.090935998 0.93666601 -0.19646101 -0.28993201
		 0.96783102 -0.19358 -0.160715 0.87914902 -0.468402 -0.087736003 0.89758903 -0.42760599
		 -0.107175 0.89758903 -0.42760599 -0.107175 0.94307399 -0.19508301 -0.26936001 0.86736202
		 0.0308 -0.496723 0.93666601 -0.19646101 -0.28993201 0.67402101 -0.69486398 -0.25071901
		 0.57788998 -0.77020299 -0.26987201 0.68963403 -0.29747 -0.66023999 0.82682002 -0.293843
		 -0.47961 -0.83061701 -0.216772 -0.51291901 -0.86251903 -0.12619799 -0.490035 -0.62468499
		 -0.44111401 -0.64435101 -0.67089802 -0.42533201 -0.607445 -0.86736202 0.0308 -0.496723
		 -0.94307399 -0.19508301 -0.26936001 -0.89758903 -0.42760599 -0.107175 -0.93666601
		 -0.19646101 -0.28993201 -0.89758903 -0.42760599 -0.107175 -0.87914902 -0.468402 -0.087736003
		 -0.96783102 -0.19358 -0.160715 -0.93666601 -0.19646101 -0.28993201 -0.93706101 -0.269591
		 0.22189599 -0.96697199 -0.25284401 0.032171 -0.84492201 -0.52710301 0.090935998 -0.80066699
		 -0.55175698 0.233446 -0.78950799 -0.54050201 0.29074901 -0.71938002 -0.46349901 0.51735997
		 -0.83107501 -0.18650401 0.523956 -0.900518 -0.26855499 0.34197301 -0.374928 0.38485
		 -0.84339797 -0.31828499 0.344497 -0.88318598 -0.34600699 0.40348399 -0.84704202 -0.49713501
		 0.37444001 -0.78272098 0.159375 0.238754 -0.95791203 0.228057 0.39595199 -0.88950098
		 0.17890599 0.34615499 -0.92096102 0.167549 0.20226499 -0.96489203 0.79475999 0.47631401
		 -0.37614 0.75625902 0.452584 -0.472482 0.55721301 0.334066 -0.76020598 0.63240302
		 0.39336401 -0.66733098 0.83084601 0.51143301 -0.219386 0.82874298 0.50371802 -0.24383301
		 0.75625902 0.452584 -0.472482 0.79475999 0.47631401 -0.37614 0.88091397 0.46827599
		 0.068608999 0.87100202 0.47539601 0.123908 0.85377097 0.50208497 -0.137788 0.85783899
		 0.50140601 -0.112714 0.82845402 0.264716 0.49354699 0.78000802 0.356264 0.51445502
		 0.79679602 0.396496 0.45596799 0.82831502 0.33593801 0.448374 0.23891699 0.28710499
		 0.92762601 0.246242 0.211184 0.945921 0.48984501 0.20548899 0.84724599 0.41316599
		 0.28362 0.865363 -0.65884697 0.223101 0.71843302 -0.64227802 0.177949 0.745529 -0.66280699
		 0.26023099 0.70211601 -0.69182599 0.208652 0.69125998 -0.82831502 0.33593801 0.448374
		 -0.79679602 0.396496 0.45596799 -0.78000802 0.35626301 0.51445502 -0.82845402 0.264716
		 0.49354699 -0.85783899 0.50140601 -0.112714 -0.85377097 0.50208497 -0.137788 -0.87100202
		 0.47539601 0.123908 -0.88091397 0.46827599 0.068608999 -0.79475999 0.47631401 -0.37614
		 -0.75625902 0.452584 -0.47248301 -0.82874298 0.50371802 -0.24383301 -0.83084601 0.51143301
		 -0.219386 -0.63240302 0.39336401 -0.66733098 -0.55721301 0.334066 -0.76020598 -0.75625902
		 0.452584 -0.47248301 -0.79475999 0.47631401 -0.37614 0.408189 0.83518702 -0.36857
		 0.372394 0.91050702 -0.17972 0.559865 0.79254198 -0.241717 0.60336202 0.72288299
		 -0.336739 0.90722698 0.21887399 -0.35921201 0.92328602 0.22915301 -0.308272 0.864649
		 0.362349 -0.34797299 0.86644101 0.34757501 -0.35843 -0.91673601 0.36730701 -0.157102
		 -0.949453 0.185803 -0.25301301 -0.940786 -0.0060669999 -0.33894801 -0.94078499 -0.0060669999
		 -0.33894801 -0.864649 0.362349 -0.34797299 -0.92328602 0.22915301 -0.308272 -0.90722698
		 0.21887399 -0.35921201 -0.86644101 0.34757501 -0.35843 0.92699999 0.110798 -0.35832199
		 0.91804498 0.026633 -0.39558199 0.86810499 -0.082886003 -0.48941299 0.91965401 -0.034014001
		 -0.39125401 0.45340899 -0.855021 -0.25171301 0.428451 -0.87582499 -0.22217201 0.27247801
		 -0.94766301 -0.166407 0.28674999 -0.94144398 -0.177361 -0.58586198 -0.73421401 -0.343068
		 -0.54396302 -0.78458899 -0.29753 -0.671821 -0.61377299 -0.41465399 -0.671821 -0.61377299
		 -0.414655 -0.671821 -0.61377299 -0.414655 -0.86810398 -0.082886003 -0.48941299 -0.91804498
		 0.026633 -0.39558199 -0.92699999 0.110798 -0.35832199 -0.91965401 -0.034014001 -0.39125401
		 0.37856701 0.79403001 -0.475609 0.53526902 0.68605101 -0.492769 0.469769 0.75784397
		 -0.45275801 0.54541397 0.68690002 -0.480304 0.824099 0.055163998 -0.56375301 0.86548698
		 0.16926999 -0.471466 0.85235202 0.16900299 -0.494908 0.80649197 0.051823001 -0.58897001
		 -0.82499498 0.25135699 -0.50616503 -0.807504 0.30646899 -0.50399798 -0.53382301 0.70144802
		 -0.47223201 -0.776869 0.35519299 -0.51991701 -0.85235202 0.16900299 -0.494908 -0.86548698
		 0.16926999 -0.47146699 -0.824099 0.055163998 -0.56375301 -0.80649197 0.051823001
		 -0.58897001 0.854716 -0.16296799 -0.49285099 0.83772898 -0.24377801 -0.488653 0.792337
		 -0.223814 -0.56754601 0.80479503 -0.114699 -0.58236498 0.433341 -0.687365 -0.58287603
		 0.475665 -0.752608 -0.45532799 0.318436 -0.82977003 -0.458345 0.28837001 -0.74660099
		 -0.59952402 -0.502639 -0.63743901 -0.583974 -0.55735201 -0.68050301 -0.47568199 -0.58924901
		 -0.660092 -0.465902 -0.50472999 -0.643785 -0.57514203 -0.792337 -0.223814 -0.56754601
		 -0.83772898 -0.24377801 -0.488653 -0.854716 -0.16296799 -0.49285099 -0.80479503 -0.114699
		 -0.58236498 0.60336202 0.72288299 -0.336739 0.559865 0.79254198 -0.241717 0.63730901
		 0.70295501 -0.31573799 0.65175998 0.680776 -0.334295 0.54541397 0.68690002 -0.480304
		 0.469769 0.75784397 -0.45275801 0.807504 0.30646899 -0.50399798 0.53382301 0.70144802
		 -0.47223201 0.85526901 0.133232 -0.500763 0.83992302 0.066342004 -0.53863502;
	setAttr ".n[332:497]" -type "float3"  0.86205298 -0.23181801 -0.45069501 0.82682002
		 -0.293843 -0.47961 0.67176998 -0.69081903 -0.26738501 0.67402101 -0.69486398 -0.25071901
		 0.82682002 -0.293843 -0.47961 0.86205298 -0.23181801 -0.45069501 0.502639 -0.63743901
		 -0.583974 0.55735201 -0.68050301 -0.47568199 0.475665 -0.752608 -0.45532799 0.433341
		 -0.687365 -0.58287603 0.58586198 -0.73421401 -0.343068 0.54396302 -0.78458899 -0.29753
		 0.428451 -0.87582499 -0.22217201 0.45340899 -0.855021 -0.25171301 0.33713901 -0.938384
		 0.075976998 0.55354702 -0.83220398 -0.031970002 0.49750301 -0.86734998 -0.013973
		 0.24517401 -0.96488798 0.094236001 0.49750301 -0.86734998 -0.013973 0.444617 -0.88656402
		 0.127749 0.215921 -0.958215 0.18762399 0.24517401 -0.96488798 0.094236001 0.44551501
		 -0.873438 0.196527 0.42855799 -0.87420899 0.228248 0.24063601 -0.94449502 0.22365899
		 0.244691 -0.95300502 0.178625 0.226639 -0.91113901 0.344181 0.42917499 -0.83502698
		 0.344295 0.427903 -0.83794397 0.338745 0.23046599 -0.92412502 0.30476099 0.35057101
		 -0.303927 0.885849 0.48514199 -0.25896001 0.83521098 0.50779098 -0.066354997 0.85892099
		 0.41002199 -0.0055860002 0.91205901 0.52736199 0.061221998 0.84743202 0.43571299
		 0.14114501 0.88894999 0.41002199 -0.0055860002 0.91205901 0.50779098 -0.066354997
		 0.85892099 0.436683 0.055385999 0.89790899 0.58452398 0.19496 0.78760499 0.64227802
		 0.177949 0.745529 0.48984501 0.20548899 0.84724599 0.41316599 0.28362 0.865363 0.48984501
		 0.20548899 0.84724599 0.64227802 0.177949 0.745529 0.66280699 0.26023099 0.70211601
		 0.73975497 0.50813901 0.44108701 0.756706 0.54406899 0.36247 0.63329798 0.69733399
		 0.335648 0.64471698 0.62266302 0.44343099 0.807275 0.58938003 0.030636 0.79788899
		 0.57226902 -0.18942299 0.64727098 0.74164999 -0.176056 0.66759002 0.73977602 0.083998002
		 0.61743897 0.62432998 -0.47852099 0.73959202 0.57479 -0.35016999 0.60705602 0.55989701
		 -0.56391299 0.53193498 0.58427203 -0.61291999 0.45847401 0.43841401 -0.77304298 0.42322299
		 0.46329701 -0.77861297 0.53193498 0.58427203 -0.61291999 0.60705602 0.55989701 -0.56391299
		 0.31828499 0.344497 -0.88318598 0.346008 0.40348399 -0.84704202 0.228057 0.39595199
		 -0.88950098 0.159375 0.238754 -0.95791203 0.43087399 0.45368099 -0.78007799 0.28005001
		 0.56113601 -0.77890903 0.228057 0.39595199 -0.88950098 0.346008 0.40348399 -0.84704202
		 -0.40819001 0.83518702 -0.36857 -0.372394 0.91050702 -0.17972 -0.17945901 0.96793902
		 -0.175751 -0.16008399 0.897641 -0.41062599 -0.37856701 0.79403001 -0.475609 -0.53526902
		 0.68605101 -0.492769 -0.170013 0.88271803 -0.438068 -0.172842 0.87958097 -0.44324201
		 -0.68963403 -0.29747 -0.66023898 -0.67679501 0.190974 -0.71096897 -0.27557099 0.142322
		 -0.95068699 -0.36773399 -0.483778 -0.79418498 -0.36773399 -0.483778 -0.79418498 -0.31416401
		 -0.90400302 -0.289965 -0.57788998 -0.77020299 -0.26987299 -0.68963403 -0.29747 -0.66023898
		 -0.091734998 -0.77939099 -0.61978602 -0.12770499 -0.87110502 -0.47420201 -0.318436
		 -0.82977003 -0.458345 -0.28837001 -0.74660099 -0.59952402 -0.152771 -0.97864598 -0.13752601
		 -0.134927 -0.98132902 -0.137072 -0.27247801 -0.94766301 -0.166407 -0.28674999 -0.94144398
		 -0.177361 -0.110415 -0.97170299 0.208811 -0.20851199 -0.96584702 0.153825 -0.062284999
		 -0.979936 0.18933 -0.026213 -0.957811 0.28619999 -0.026213 -0.957811 0.28619999 -0.011996
		 -0.98348999 0.180567 -0.033140998 -0.98241502 0.183743 -0.110415 -0.97170299 0.208811
		 -0.126899 -0.96147001 0.24386799 -0.087112002 -0.98553401 0.14537901 -0.016620001
		 -0.99357003 0.111994 -0.023623001 -0.97104901 0.237708 -0.00404 -0.928994 0.37007299
		 0.072752997 -0.80550599 0.58810502 -0.102415 -0.87422502 0.47459599 -0.129282 -0.92744303
		 0.35090601 -0.27137101 0.015142 0.96235597 -0.26636899 -0.406463 0.87397701 -0.103914
		 -0.48418301 0.868774 -0.123214 0.040803999 0.99154103 -0.123214 0.040803999 0.99154103
		 -0.14934 0.23192801 0.96120101 -0.28779301 0.18286701 0.940072 -0.27137101 0.015142
		 0.96235597 -0.246242 0.211184 0.945921 -0.23990799 0.088198997 0.96678102 -0.15437999
		 0.095011003 0.98343301 -0.153754 0.22732399 0.96160501 -0.23891699 0.28710499 0.92762601
		 -0.246242 0.211184 0.945921 -0.153754 0.22732399 0.96160501 -0.151627 0.30880401
		 0.93896198 -0.32748401 0.78665799 0.523377 -0.36950901 0.87193 0.321251 -0.50394201
		 0.80337602 0.31722099 -0.49413601 0.72621602 0.477954 -0.478504 0.86098701 -0.172442
		 -0.50028801 0.85930097 0.106362 -0.357308 0.92923403 0.094103999 -0.33608401 0.91580701
		 -0.21987499 -0.39558801 0.64889097 -0.64996302 -0.409125 0.73353899 -0.54271299 -0.29354
		 0.78272498 -0.54879498 -0.28590399 0.69323498 -0.66157699 -0.28590399 0.69323498
		 -0.66157699 -0.20634399 0.53821898 -0.817155 -0.33786401 0.51631802 -0.786933 -0.39558801
		 0.64889097 -0.64996302 -0.17890599 0.34615499 -0.92096102 -0.167549 0.20226499 -0.96489203
		 -0.121605 0.201049 -0.972004 -0.166096 0.350182 -0.92183799 -0.166096 0.350182 -0.92183799
		 -0.170173 0.62808698 -0.75930703 -0.248348 0.61812401 -0.74581897 -0.17890599 0.34615499
		 -0.92096102 0.92097598 0.20204601 -0.33313701 0.92966801 0.147792 -0.33745301 0.91804498
		 0.026633 -0.39558199 0.92699999 0.110798 -0.35832199 0.54396302 -0.78458899 -0.29753
		 0.47097799 -0.85293698 -0.225118 0.41541001 -0.88707697 -0.20131899 0.428451 -0.87582499
		 -0.22217201 0.26124999 -0.95255601 -0.15616301 0.27247801 -0.94766301 -0.166407 0.428451
		 -0.87582499 -0.22217201 0.41541001 -0.88707697 -0.20131899 -0.134927 -0.98132902
		 -0.137072 -0.119044 -0.98343498 -0.136687 -0.26124999 -0.95255601 -0.15616301 -0.27247801
		 -0.94766301 -0.166407;
	setAttr ".n[498:663]" -type "float3"  -0.024744 -0.99963498 -0.010817 -0.024744
		 -0.99963498 -0.010817 -0.024744 -0.99963498 -0.010817 -0.024744 -0.99963498 -0.010817
		 -0.024744 -0.99963498 -0.010817 -0.91804498 0.026633 -0.39558199 -0.92966801 0.147792
		 -0.33745301 -0.92097598 0.20204601 -0.33313701 -0.92699999 0.110798 -0.35832199 -0.86181402
		 0.38187 -0.33384401 -0.94395 0.238993 -0.227687 -0.92328602 0.22915301 -0.308272
		 -0.864649 0.362349 -0.34797299 -0.84131902 0.53813797 -0.050887 -0.84131902 0.53813797
		 -0.050887 -0.949453 0.185803 -0.25301301 -0.91673601 0.36730701 -0.157102 -0.18486699
		 0.968328 0.167825 -0.17945901 0.96793902 -0.175751 -0.372394 0.91050702 -0.17972
		 -0.321293 0.94084001 0.10766 0.372394 0.91050702 -0.17972 0.321293 0.94084001 0.107661
		 0.491312 0.86969501 -0.047362 0.559865 0.79254198 -0.241717 0.56491899 0.79268402
		 -0.22916999 0.63730901 0.70295501 -0.31573799 0.559865 0.79254198 -0.241717 0.491312
		 0.86969501 -0.047362 0.92328602 0.22915301 -0.308272 0.94395 0.238993 -0.227687 0.86181402
		 0.38187101 -0.33384401 0.864649 0.362349 -0.34797299 0.87290603 -0.183191 -0.452191
		 0.860596 -0.23704401 -0.45076099 0.83772898 -0.24377801 -0.488653 0.854716 -0.16296799
		 -0.49285099 0.55735201 -0.68050301 -0.47568199 0.60084099 -0.70458502 -0.37755901
		 0.50228798 -0.801346 -0.32488701 0.475665 -0.752608 -0.45532799 0.35142899 -0.89709997
		 -0.267786 0.318436 -0.82977003 -0.458345 0.475665 -0.752608 -0.45532799 0.50228798
		 -0.801346 -0.32488701 -0.12770499 -0.87110502 -0.47420201 -0.174973 -0.95899397 -0.222968
		 -0.35142899 -0.89709997 -0.267786 -0.318436 -0.82977003 -0.458345 -0.58924901 -0.660092
		 -0.465902 -0.55735201 -0.68050301 -0.47568199 -0.60084099 -0.70458502 -0.37755901
		 -0.634202 -0.66374499 -0.39652199 -0.83772898 -0.24377801 -0.488653 -0.860596 -0.23704401
		 -0.45076099 -0.87290603 -0.183191 -0.452191 -0.854716 -0.16296799 -0.49285099 -0.86674398
		 0.22305501 -0.44609699 -0.87786198 0.227686 -0.42132801 -0.86548698 0.16926999 -0.47146699
		 -0.85235202 0.16900299 -0.494908 -0.87675399 0.088583 -0.472711 -0.87675399 0.088583
		 -0.472711 -0.807504 0.30646899 -0.50399798 -0.82499498 0.25135699 -0.50616503 -0.17672899
		 0.69477701 -0.69717401 -0.180831 0.69332802 -0.69756401 -0.318178 0.642389 -0.69720799
		 -0.306409 0.647066 -0.69815499 0.318178 0.642389 -0.69720799 0.30640799 0.647066
		 -0.69815499 0.47068301 0.55710799 -0.68417001 0.475963 0.55326903 -0.683631 0.60083503
		 0.44995999 -0.660707 0.60083503 0.44995999 -0.660707 0.475963 0.55326903 -0.683631
		 0.47068301 0.55710799 -0.68417001 0.86548698 0.16926999 -0.471466 0.87786198 0.227686
		 -0.42132699 0.86674398 0.22305501 -0.446096 0.85235202 0.16900299 -0.494908 -0.71596801
		 0.51250798 0.47405201 -0.72884202 0.48790699 0.48034999 -0.73975497 0.50813901 0.44108599
		 -0.72608399 0.53376198 0.433474 -0.28380799 0.64496899 0.70955497 -0.32748401 0.78665799
		 0.523377 -0.49413601 0.72621602 0.477954 -0.46873799 0.65345001 0.59438002 0.62899101
		 0.57159698 0.52692199 0.64471698 0.62266302 0.44343099 0.49413601 0.72621602 0.477954
		 0.46873799 0.65345001 0.59438002 0.72884202 0.48790699 0.48034999 0.73975497 0.50813901
		 0.44108701 0.64471698 0.62266302 0.44343099 0.62899101 0.57159698 0.52692199 0.768269
		 0.32395601 0.55210102 0.78000802 0.356264 0.51445502 0.82845402 0.264716 0.49354699
		 0.81990999 0.23017199 0.52418298 0.65254301 0.43269399 0.62206399 0.72428501 0.41679299
		 0.54926801 0.78000802 0.356264 0.51445502 0.768269 0.32395601 0.55210102 0.70205897
		 -0.13672499 0.69887 0.83107603 -0.18650401 0.523956 0.826217 0.012509 0.563214 0.72325999
		 0.022727 0.69020098 0.60022002 -0.389348 0.69867301 0.60022002 -0.389348 0.69867301
		 0.72710401 -0.48925301 0.48161399 0.71938002 -0.46349901 0.51735997 0.60975301 -0.38125801
		 0.69487 0.049451999 -0.99857002 0.020307999 0.039856002 -0.99910903 0.013908 0.078771003
		 -0.99631798 0.033833999 0.078771003 -0.99631798 0.033833999 0.078771003 -0.99631798
		 0.033833999 0.011004 -0.99993598 0.002574 -0.011655 -0.99986798 -0.011324 0.039856002
		 -0.99910903 0.013908 0.049451999 -0.99857002 0.020307999 0.072752997 -0.80550599
		 0.58810502 0.059503999 -0.71245497 0.69919002 0.054862998 -0.66343898 0.746216 -0.102415
		 -0.87422502 0.47459599 -0.56972998 -0.73910999 0.359339 -0.427903 -0.83794498 0.338745
		 -0.62654299 -0.57189298 0.52951199 -0.62319303 -0.57934898 0.525343 -0.70205897 -0.13672499
		 0.69887 -0.83107501 -0.18650401 0.523956 -0.71938002 -0.46349901 0.51735997 -0.60975301
		 -0.38125801 0.69487 -0.72325999 0.022727 0.69020098 -0.826217 0.012509 0.563214 -0.83107501
		 -0.18650401 0.523956 -0.70205897 -0.13672499 0.69887 -0.768269 0.32395601 0.55210102
		 -0.78000802 0.35626301 0.51445502 -0.72428501 0.41679299 0.54926801 -0.65254301 0.43269399
		 0.62206399 -0.82845402 0.264716 0.49354699 -0.78000802 0.35626301 0.51445502 -0.768269
		 0.32395601 0.55210102 -0.81990999 0.23017199 0.52418298 -0.072752997 -0.80550599
		 0.58810502 -0.059503999 -0.71245497 0.69919002 0 -0.72475499 0.68900698 0 -0.80337399
		 0.595474 0 -0.92569399 0.37827301 0.00404 -0.928994 0.37007299 -0.072752997 -0.80550599
		 0.58810502 0 -0.80337399 0.595474 0.016620001 -0.99357003 0.111994 0.023623001 -0.97104901
		 0.237707 0 -0.97190797 0.23536099 0 -0.993882 0.110445 0.026213 -0.957811 0.28619999
		 0.011996 -0.98348999 0.180567 0 -0.9835 0.18090899 0 -0.95627397 0.29247299 0 -0.97949398
		 0.201474 0.062284999 -0.979936 0.18933 0.026213 -0.957811 0.28619999;
	setAttr ".n[664:829]" -type "float3"  0 -0.95627397 0.29247299 0.134836 -0.98225498
		 -0.130365 0.134927 -0.98132902 -0.137072 0.119044 -0.98343498 -0.136686 0.119194
		 -0.98429102 -0.130244 0.152771 -0.97864598 -0.13752601 0.134927 -0.98132902 -0.137072
		 0.134836 -0.98225498 -0.130365 0.152982 -0.97957897 -0.130466 0.129904 -0.87499797
		 -0.46637201 0.12770499 -0.87110502 -0.47420201 0.174973 -0.95899397 -0.222968 0.17508
		 -0.959454 -0.22089501 0.091734998 -0.77939099 -0.61978602 0.12770499 -0.87110502
		 -0.47420201 0.129904 -0.87499797 -0.46637201 0.091122001 -0.77475297 -0.62566298
		 0.367735 -0.483778 -0.79418498 0.31416401 -0.90400302 -0.289965 0 -0.95984602 -0.28052899
		 0 -0.50345302 -0.86402202 0 0.18109199 -0.98346603 0.27557001 0.142322 -0.95068699
		 0.367735 -0.483778 -0.79418498 0 -0.50345302 -0.86402202 0.177113 0.87475097 -0.45104501
		 0.170013 0.88271803 -0.43806899 0.172842 0.87958097 -0.44324201 0.177113 0.87475097
		 -0.45104501 0.096835002 0.72015101 -0.68702698 0.17672899 0.69477701 -0.69717401
		 0.180831 0.69332802 -0.69756401 0.096835002 0.72015101 -0.68702698 0.200986 0.96422303
		 -0.17285401 0.17945901 0.96793902 -0.17575 0.16008399 0.897641 -0.41062599 0.165141
		 0.89558202 -0.413113 0.228248 0.96124101 0.15465499 0.18486699 0.968328 0.167826
		 0.17945901 0.96793902 -0.17575 0.200986 0.96422303 -0.17285401 0.166096 0.350182
		 -0.92183799 0.170173 0.62808698 -0.75930798 0 0.61001801 -0.79238701 0 0.33841899
		 -0.94099599 0.121605 0.201049 -0.972004 0.166096 0.350182 -0.92183799 0 0.33841899
		 -0.94099599 0 0.20897099 -0.97792202 0.28590399 0.69323498 -0.66157699 0.20634399
		 0.53821898 -0.817155 0 0.57318997 -0.81942302 0 0.73577398 -0.67722702 0 0.825468
		 -0.56444901 0.29354 0.78272498 -0.54879498 0.28590399 0.69323498 -0.66157699 0 0.73577398
		 -0.67722702 0.357308 0.92923403 0.094103999 0.33608401 0.91580701 -0.21987499 0 0.97453302
		 -0.224243 0 0.99628401 0.086130001 0 0.80695301 0.59061599 0.32748401 0.78665799
		 0.523377 0.36950901 0.87192899 0.321251 0 0.93951797 0.3425 0.28380799 0.64496899
		 0.70955402 0.32748401 0.78665799 0.523377 0 0.80695301 0.59061599 0 0.63630801 0.77143502
		 0 0.32441801 0.94591397 0 0.23401199 0.97223401 0.153754 0.22732399 0.96160501 0.151627
		 0.30880401 0.93896198 0 0.085606001 0.99632901 0.15438101 0.095011003 0.98343301
		 0.153754 0.22732399 0.96160501 0 0.23401199 0.97223401 0.123214 0.040803999 0.99154103
		 0.14934 0.23192801 0.96120101 0 0.25532201 0.966856 0 0.02245 0.99974799 0 -0.48620999
		 0.873842 0.103914 -0.48418301 0.868774 0.123214 0.040803999 0.99154103 0 0.02245
		 0.99974799 0.011655 -0.99986798 -0.011324 -0.039856002 -0.99910903 0.013908 0.21379299
		 -0.96748197 -0.135171 -0.226639 -0.91113901 0.344181 -0.129282 -0.92744303 0.35090601
		 -0.102415 -0.87422502 0.47459599 -0.23046701 -0.92412502 0.30476099 -0.24063601 -0.94449502
		 0.22365899 -0.244691 -0.95300502 0.178625 -0.087112002 -0.98553401 0.14537901 -0.126899
		 -0.96147001 0.24386799 -0.033140998 -0.98241502 0.183743 -0.215921 -0.958215 0.18762399
		 -0.24517401 -0.96488798 0.094236001 -0.110415 -0.97170299 0.208811 -0.24517401 -0.96488798
		 0.094236001 -0.33713901 -0.938384 0.075976998 -0.20851199 -0.96584702 0.153825 -0.110415
		 -0.97170299 0.208811 -0.27247801 -0.94766301 -0.166407 -0.26124999 -0.95255601 -0.15616301
		 -0.41541001 -0.88707697 -0.20131899 -0.42845199 -0.87582499 -0.22217201 -0.28674999
		 -0.94144398 -0.177361 -0.27247801 -0.94766301 -0.166407 -0.42845199 -0.87582499 -0.22217201
		 -0.45340899 -0.855021 -0.25171301 -0.318436 -0.82977003 -0.458345 -0.35142899 -0.89709997
		 -0.267786 -0.50228798 -0.801346 -0.32488701 -0.475665 -0.752608 -0.45532799 -0.28837001
		 -0.74660099 -0.59952402 -0.318436 -0.82977003 -0.458345 -0.475665 -0.752608 -0.45532799
		 -0.433341 -0.687365 -0.58287698 -0.57788998 -0.77020299 -0.26987299 -0.67402101 -0.69486398
		 -0.25071901 -0.82682103 -0.29384199 -0.47960901 -0.68963403 -0.29747 -0.66023898
		 -0.82682103 -0.29384199 -0.47960901 -0.85526901 0.133233 -0.500763 -0.67679501 0.190974
		 -0.71096897 -0.68963403 -0.29747 -0.66023898 -0.54541397 0.68690002 -0.480304 -0.469769
		 0.75784397 -0.45275801 -0.53526902 0.68605101 -0.492769 -0.37856701 0.79403001 -0.475609
		 -0.306409 0.647066 -0.69815499 -0.318178 0.642389 -0.69720799 -0.47596401 0.55326903
		 -0.683631 -0.47068301 0.55710799 -0.68417001 -0.60336202 0.72288299 -0.336739 -0.55986601
		 0.79254198 -0.241717 -0.372394 0.91050702 -0.17972 -0.40819001 0.83518702 -0.36857
		 -0.321293 0.94084001 0.10766 -0.372394 0.91050702 -0.17972 -0.55986601 0.79254198
		 -0.241717 -0.491312 0.86969501 -0.047362 -0.248348 0.61812401 -0.74581897 -0.28005001
		 0.56113601 -0.77890903 -0.228057 0.39595199 -0.88950098 -0.17890599 0.34615499 -0.92096102
		 -0.228057 0.39595199 -0.88950098 -0.159375 0.238754 -0.95791203 -0.167549 0.20226499
		 -0.96489203 -0.17890599 0.34615499 -0.92096102 -0.33786401 0.51631802 -0.786933 -0.42322299
		 0.46329701 -0.77861297 -0.53193498 0.58427203 -0.61291999 -0.39558801 0.64889097
		 -0.64996302 -0.53193498 0.58427203 -0.61291999 -0.61743897 0.62432998 -0.47852099
		 -0.409125 0.73353899 -0.54271299 -0.39558801 0.64889097 -0.64996302 -0.64727098 0.74164999
		 -0.176056 -0.66759002 0.73977602 0.083998002 -0.50028801 0.85930097 0.106362 -0.478504
		 0.86098701 -0.172442 -0.50394201 0.80337602 0.31722099 -0.63329798 0.69733399 0.335648;
	setAttr ".n[830:995]" -type "float3"  -0.64471698 0.62266302 0.44343099 -0.49413601
		 0.72621602 0.477954 -0.46873799 0.65345001 0.59438002 -0.49413601 0.72621602 0.477954
		 -0.64471698 0.62266302 0.44343099 -0.62899101 0.57159698 0.52692199 -0.41316599 0.28362
		 0.865363 -0.48984501 0.20548899 0.84724599 -0.246242 0.211184 0.945921 -0.23891699
		 0.28710499 0.92762601 -0.48984501 0.20548899 0.84724599 -0.436683 0.055385999 0.89790899
		 -0.23990799 0.088198997 0.96678102 -0.246242 0.211184 0.945921 -0.28779301 0.18286701
		 0.940072 -0.43571299 0.14114501 0.88894999 -0.41002199 -0.0055860002 0.91205901 -0.27137101
		 0.015142 0.96235597 -0.41002199 -0.0055860002 0.91205901 -0.35057101 -0.303927 0.885849
		 -0.26636899 -0.406463 0.87397701 -0.27137101 0.015142 0.96235597 0.91673601 0.36730701
		 -0.157102 0.949453 0.185803 -0.25301301 0.84131902 0.53813797 -0.050887 0.84131902
		 0.53813797 -0.050887 0.94078499 -0.0060669999 -0.33894801 0.949453 0.185803 -0.25301301
		 0.91673601 0.36730701 -0.157102 0.940786 -0.0060669999 -0.33894801 0.82499498 0.25135699
		 -0.50616503 0.807504 0.30646899 -0.50399798 0.87675399 0.088583 -0.472711 0.87675399
		 0.088583 -0.472711 0.53382301 0.70144802 -0.47223201 0.807504 0.30646899 -0.50399798
		 0.82499498 0.25135699 -0.50616503 0.776869 0.35519299 -0.51991701 0.83061701 -0.216772
		 -0.51291901 0.86251903 -0.126197 -0.490035 0.85391802 0.159343 -0.49541301 0.86846799
		 0.160503 -0.469044 0.67089802 -0.42533201 -0.607445 0.62468499 -0.44111401 -0.64435101
		 0.86251903 -0.126197 -0.490035 0.83061701 -0.216772 -0.51291901 0.58924901 -0.660092
		 -0.465902 0.55735201 -0.68050301 -0.47568199 0.502639 -0.63743901 -0.583974 0.50472999
		 -0.643785 -0.57514203 0.634202 -0.66374499 -0.39652199 0.60084099 -0.70458502 -0.37755901
		 0.55735201 -0.68050301 -0.47568199 0.58924901 -0.660092 -0.465902 0.671821 -0.613774
		 -0.41465399 0.671821 -0.61377299 -0.41465399 0.54396302 -0.78458899 -0.29753 0.58586198
		 -0.73421401 -0.343068 0.671821 -0.61377299 -0.414655 0.024745001 -0.99963498 -0.010817
		 0.024745001 -0.99963498 -0.010817 0.024745001 -0.99963498 -0.010817 0.024745001 -0.99963498
		 -0.010817 0.024745001 -0.99963498 -0.010817 0.68765301 -0.72303897 -0.065935001 0.49750301
		 -0.86734998 -0.013973 0.55354702 -0.83220398 -0.031970002 0.72348499 -0.68104202
		 -0.11292 0.72348499 -0.68104202 -0.11292 0.58916998 -0.79823703 0.12528899 0.444617
		 -0.88656402 0.127749 0.49750301 -0.86734998 -0.013973 0.68765301 -0.72303897 -0.065935001
		 0.55073202 -0.80720401 0.212405 0.42855799 -0.87420899 0.228248 0.44551501 -0.873438
		 0.196527 0.54475999 -0.81934899 0.178617 0.56972998 -0.73910999 0.359339 0.427903
		 -0.83794397 0.338745 0.42917499 -0.83502698 0.344295 0.56128299 -0.76030701 0.32694799
		 0.67506301 -0.43880799 0.59307402 0.62654299 -0.57189298 0.52951199 0.62319201 -0.57934898
		 0.525343 0.67506301 -0.43880799 0.59307402 0.54625398 -0.054441001 0.83584899 0.50779098
		 -0.066354997 0.85892099 0.48514199 -0.25896001 0.83521098 0.59893602 -0.26884401
		 0.75432003 0.52475703 0.026287001 0.85084599 0.52736199 0.061221998 0.84743202 0.50779098
		 -0.066354997 0.85892099 0.54625398 -0.054441001 0.83584899 0.65884697 0.223101 0.71843302
		 0.64227802 0.177949 0.745529 0.58452398 0.19496 0.78760499 0.57520199 0.303936 0.75945002
		 0.66280699 0.26023099 0.70211601 0.64227802 0.177949 0.745529 0.65884697 0.223101
		 0.71843302 0.69182599 0.208653 0.69125998 0.72608399 0.53376198 0.43347499 0.73975497
		 0.50813901 0.44108701 0.72884202 0.48790699 0.48034999 0.71596801 0.51250798 0.474053
		 0.73580599 0.557298 0.38471901 0.756706 0.54406899 0.36247 0.73975497 0.50813901
		 0.44108701 0.72608399 0.53376198 0.43347499 0.81081402 0.55482697 -0.186409 0.79788899
		 0.57226902 -0.18942299 0.807275 0.58938003 0.030636 0.822882 0.56781101 0.021349
		 0.59313399 0.55763698 -0.58071703 0.60705602 0.55989701 -0.56391299 0.73959202 0.57479
		 -0.35016999 0.75112098 0.59342098 -0.28925601 0.371573 0.45676401 -0.80826998 0.45847401
		 0.43841401 -0.77304298 0.60705602 0.55989701 -0.56391299 0.59313399 0.55763698 -0.58071703
		 0.49713501 0.37444001 -0.78272098 0.346008 0.40348399 -0.84704202 0.31828499 0.344497
		 -0.88318598 0.374928 0.38485 -0.84339702 0.67052501 0.43237099 -0.60286897 0.43087399
		 0.45368099 -0.78007799 0.346008 0.40348399 -0.84704202 0.49713501 0.37444001 -0.78272098
		 -0.63730901 0.70295501 -0.31573799 -0.56491899 0.79268402 -0.22916999 -0.491312 0.86969501
		 -0.047362 -0.55986601 0.79254198 -0.241717 -0.65175998 0.680776 -0.334295 -0.63730901
		 0.70295501 -0.31573799 -0.55986601 0.79254198 -0.241717 -0.60336202 0.72288299 -0.336739
		 -0.60083503 0.44995999 -0.66070598 -0.60083503 0.44995999 -0.66070598 -0.47068301
		 0.55710799 -0.68417001 -0.47596401 0.55326903 -0.683631 -0.53382301 0.70144802 -0.47223201
		 -0.807504 0.30646899 -0.50399798 -0.469769 0.75784397 -0.45275801 -0.54541397 0.68690002
		 -0.480304 -0.86205298 -0.23181701 -0.45069399 -0.83992302 0.066342004 -0.53863502
		 -0.85526901 0.133233 -0.500763 -0.82682103 -0.29384199 -0.47960901 -0.67402101 -0.69486398
		 -0.25071901 -0.67176998 -0.69081903 -0.26738501 -0.86205298 -0.23181701 -0.45069399
		 -0.82682103 -0.29384199 -0.47960901 -0.433341 -0.687365 -0.58287698 -0.475665 -0.752608
		 -0.45532799 -0.55735201 -0.68050301 -0.47568199 -0.502639 -0.63743901 -0.583974 -0.60084099
		 -0.70458502 -0.37755901 -0.55735201 -0.68050301 -0.47568199 -0.475665 -0.752608 -0.45532799
		 -0.50228798 -0.801346 -0.32488701 -0.45340899 -0.855021 -0.25171301 -0.42845199 -0.87582499
		 -0.22217201 -0.54396302 -0.78458899 -0.29753 -0.58586198 -0.73421401 -0.343068 -0.47097799
		 -0.85293698 -0.225118;
	setAttr ".n[996:1161]" -type "float3"  -0.54396302 -0.78458899 -0.29753 -0.42845199
		 -0.87582499 -0.22217201 -0.41541001 -0.88707697 -0.20131899 -0.49750301 -0.86734998
		 -0.013973 -0.55354702 -0.83220398 -0.031971 -0.33713901 -0.938384 0.075976998 -0.24517401
		 -0.96488798 0.094236001 -0.215921 -0.958215 0.18762399 -0.444617 -0.88656402 0.127749
		 -0.49750301 -0.86734998 -0.013973 -0.24517401 -0.96488798 0.094236001 -0.42855799
		 -0.87420899 0.228248 -0.44551501 -0.87343699 0.196527 -0.244691 -0.95300502 0.178625
		 -0.24063601 -0.94449502 0.22365899 -0.427903 -0.83794498 0.338745 -0.42917499 -0.83502698
		 0.344295 -0.226639 -0.91113901 0.344181 -0.23046701 -0.92412502 0.30476099 -0.078771003
		 -0.99631798 0.033835001 -0.078771003 -0.99631798 0.033835001 -0.078771003 -0.99631798
		 0.033835001 -0.039856002 -0.99910903 0.013908 -0.049451999 -0.99857002 0.020307999
		 -0.50779098 -0.066354997 0.85892099 -0.48514199 -0.25896001 0.83521098 -0.35057101
		 -0.303927 0.885849 -0.41002199 -0.0055860002 0.91205901 -0.43571299 0.14114501 0.88894999
		 -0.52736199 0.061221998 0.84743202 -0.50779098 -0.066354997 0.85892099 -0.41002199
		 -0.0055860002 0.91205901 -0.64227802 0.177949 0.745529 -0.58452398 0.19496 0.78760499
		 -0.436683 0.055385999 0.89790899 -0.48984501 0.20548899 0.84724599 -0.66280699 0.26023099
		 0.70211601 -0.64227802 0.177949 0.745529 -0.48984501 0.20548899 0.84724599 -0.41316599
		 0.28362 0.865363 -0.73975497 0.50813901 0.44108599 -0.72884202 0.48790699 0.48034999
		 -0.62899101 0.57159698 0.52692199 -0.64471698 0.62266302 0.44343099 -0.63329798 0.69733399
		 0.335648 -0.756706 0.54406899 0.36247 -0.73975497 0.50813901 0.44108599 -0.64471698
		 0.62266302 0.44343099 -0.79788899 0.57226902 -0.18942299 -0.807275 0.58938003 0.030636
		 -0.66759002 0.73977602 0.083998002 -0.64727098 0.74164999 -0.176056 -0.60705602 0.55989701
		 -0.56391299 -0.73959202 0.57479 -0.35016999 -0.61743897 0.62432998 -0.47852099 -0.53193498
		 0.58427203 -0.61291999 -0.42322299 0.46329701 -0.77861297 -0.45847401 0.43841401
		 -0.77304298 -0.60705602 0.55989701 -0.56391299 -0.53193498 0.58427203 -0.61291999
		 -0.34600699 0.40348399 -0.84704202 -0.31828499 0.344497 -0.88318598 -0.159375 0.238754
		 -0.95791203 -0.228057 0.39595199 -0.88950098 -0.28005001 0.56113601 -0.77890903 -0.43087399
		 0.45368099 -0.78007799 -0.34600699 0.40348399 -0.84704202 -0.228057 0.39595199 -0.88950098
		 -0.54557401 0.14353301 0.82568002 -0.55036998 0.189943 0.81302798 -0.58452398 0.19496
		 0.78760499 -0.57520199 0.303936 0.75945002 -0.30625001 0.154294 0.93936402 -0.44603601
		 0.218281 0.867989 -0.44340199 0.15940601 0.882034 -0.37595201 0.14101399 0.915847
		 -0.126518 0.079802997 0.98874903 -0.30625001 0.154294 0.93936402 -0.37595201 0.14101399
		 0.915847 -0.19633301 0.103557 0.97505301 -0.035650998 0.033261001 0.99881101 -0.035184
		 0.029739 0.99893802 -0.126518 0.079802997 0.98874903 -0.19633301 0.103557 0.97505301
		 0.035650998 0.033261001 0.99881101 0.035184 0.029739 0.99893802 0 0.019776 0.99980402
		 0 0.019776 0.99980402 0.37595201 0.14101399 0.915847 0.30625001 0.154294 0.93936402
		 0.126518 0.079802997 0.98874903 0.19633301 0.103557 0.97505301 0.44340301 0.15940601
		 0.882034 0.44603699 0.218282 0.867989 0.30625001 0.154294 0.93936402 0.37595201 0.14101399
		 0.915847 0.57520199 0.303936 0.75945002 0.58452398 0.19496 0.78760499 0.55036998
		 0.189943 0.81302798 0.54557401 0.14353301 0.82568002 0.70682597 0.165318 0.68779802
		 0.800282 0.142306 0.58249301 0.72428501 0.41679299 0.54926801 0.65254301 0.43269399
		 0.62206399 0.897825 0.109163 0.426608 0.80614603 0.38228801 0.45164701 0.72428501
		 0.41679299 0.54926801 0.800282 0.142306 0.58249301 0.937985 0.33050299 -0.10465 0.92495799
		 0.30778101 0.22299001 0.98195499 0.098940998 0.161166 0.99305701 0.111967 -0.036075
		 0.75961399 0.34199199 -0.55319899 0.88098699 0.399205 -0.25396299 0.96878397 0.135286
		 -0.207737 0.85110903 0.139625 -0.506082 0.66206402 0.205643 -0.72068202 0.58133101
		 0.28944999 -0.76044297 0.75961399 0.34199199 -0.55319899 0.85110903 0.139625 -0.506082
		 0.67410702 0.476028 -0.56478101 0.43087399 0.45368099 -0.78007799 0.67052501 0.43237099
		 -0.60286897 0.72971898 0.45542401 -0.50999999 0.35270399 0.57354802 -0.73935199 0.28005001
		 0.56113601 -0.77890903 0.43087399 0.45368099 -0.78007799 0.67410702 0.476028 -0.56478101
		 0.34152901 0.73383701 -0.58723199 0.248348 0.61812401 -0.74581897 0.28005001 0.56113601
		 -0.77890903 0.35270399 0.57354802 -0.73935199 0 0.69064701 -0.72319198 0 0.61001801
		 -0.79238701 0.170173 0.62808698 -0.75930798 0.111405 0.73371601 -0.67026103 -0.34153
		 0.73383701 -0.58723199 -0.248348 0.61812401 -0.74581897 -0.170173 0.62808698 -0.75930703
		 -0.111405 0.73371702 -0.67026001 -0.35270399 0.57354897 -0.73935199 -0.28005001 0.56113601
		 -0.77890903 -0.248348 0.61812401 -0.74581897 -0.34153 0.73383701 -0.58723199 -0.67410702
		 0.476028 -0.56478101 -0.43087399 0.45368099 -0.78007799 -0.28005001 0.56113601 -0.77890903
		 -0.35270399 0.57354897 -0.73935199 -0.67052501 0.43237099 -0.60286897 -0.43087399
		 0.45368099 -0.78007799 -0.67410702 0.476028 -0.56478101 -0.72971898 0.45542401 -0.50999999
		 -0.58133101 0.28944999 -0.76044297 -0.66206402 0.205643 -0.72068202 -0.85110903 0.139624
		 -0.506082 -0.75961399 0.34199101 -0.55319899 -0.96878397 0.135286 -0.207737 -0.88098699
		 0.399205 -0.25396299 -0.75961399 0.34199101 -0.55319899 -0.85110903 0.139624 -0.506082
		 -0.92495799 0.30778101 0.22299001 -0.937985 0.33050299 -0.10465 -0.99305701 0.111967
		 -0.036075 -0.98195499 0.098940998 0.161166 -0.800282 0.142306 0.58249301 -0.72428501
		 0.41679299 0.54926801;
	setAttr ".n[1162:1327]" -type "float3"  -0.80614603 0.38228801 0.451646 -0.897825
		 0.109163 0.426608 -0.65254301 0.43269399 0.62206399 -0.72428501 0.41679299 0.54926801
		 -0.800282 0.142306 0.58249301 -0.70682597 0.165318 0.68779802 0.85110903 0.139625
		 -0.506082 0.91064501 0.012054 -0.41301501 0.77340502 0.13072 -0.62028801 0.66206402
		 0.205643 -0.72068202 0.96878397 0.135286 -0.207737 0.98338199 -0.011099 -0.18121
		 0.91064501 0.012054 -0.41301501 0.85110903 0.139625 -0.506082 0.98195499 0.098940998
		 0.161166 0.98293298 -0.025698001 0.18215799 0.99975997 -0.013828 -0.017003 0.99305701
		 0.111967 -0.036075 0.800282 0.142306 0.58249301 0.826217 0.012509 0.563214 0.92378199
		 -0.019725 0.38240999 0.897825 0.109163 0.426608 0.72325999 0.022727 0.69020098 0.826217
		 0.012509 0.563214 0.800282 0.142306 0.58249301 0.70682597 0.165318 0.68779802 0.55036998
		 0.189943 0.81302798 0.52736199 0.061221998 0.84743202 0.52475703 0.026287001 0.85084599
		 0.54557401 0.14353301 0.82568002 0.37595201 0.14101399 0.915847 0.42763901 0.076540001
		 0.90070301 0.43674499 0.073555 0.89657301 0.44340301 0.15940601 0.882034 0.19633301
		 0.103557 0.97505301 0.34886801 0.101417 0.93166798 0.42763901 0.076540001 0.90070301
		 0.37595201 0.14101399 0.915847 0 0.42950401 0.90306503 0 0.25532201 0.966856 0.14934
		 0.23192801 0.96120101 0.101793 0.39117 0.91467202 -0.160328 0.292705 0.94266599 -0.28779301
		 0.18286701 0.940072 -0.14934 0.23192801 0.96120101 -0.101793 0.39117 0.91467202 -0.37595201
		 0.14101399 0.915847 -0.42763901 0.076540001 0.90070301 -0.34886801 0.101417 0.93166798
		 -0.19633301 0.103557 0.97505301 -0.44340199 0.15940601 0.882034 -0.43674499 0.073555
		 0.89657301 -0.42763901 0.076540001 0.90070301 -0.37595201 0.14101399 0.915847 -0.52475703
		 0.026287001 0.85084599 -0.52736199 0.061221998 0.84743202 -0.55036998 0.189943 0.81302798
		 -0.54557401 0.14353301 0.82568002 -0.800282 0.142306 0.58249301 -0.826217 0.012509
		 0.563214 -0.72325999 0.022727 0.69020098 -0.70682597 0.165318 0.68779802 -0.897825
		 0.109163 0.426608 -0.92378199 -0.019725 0.38240999 -0.826217 0.012509 0.563214 -0.800282
		 0.142306 0.58249301 -0.99305701 0.111967 -0.036075 -0.99975997 -0.013828 -0.017003
		 -0.98293298 -0.025698001 0.18215799 -0.98195499 0.098940998 0.161166 -0.85110903
		 0.139624 -0.506082 -0.91064501 0.012054 -0.41301501 -0.98338199 -0.011099 -0.18121
		 -0.96878397 0.135286 -0.207737 -0.66206402 0.205643 -0.72068202 -0.77340502 0.13072
		 -0.62028801 -0.91064501 0.012054 -0.41301501 -0.85110903 0.139624 -0.506082 -0.92328602
		 0.22915301 -0.308272 -0.94395 0.238993 -0.227687 -0.982225 0.123978 -0.14094099 -0.967489
		 0.110527 -0.227484 -0.90722698 0.21887399 -0.35921201 -0.92328602 0.22915301 -0.308272
		 -0.967489 0.110527 -0.227484 -0.93116802 0.088768996 -0.35361999 -0.86548698 0.16926999
		 -0.47146699 -0.87786198 0.227686 -0.42132801 -0.89064199 0.233153 -0.39038101 -0.87913603
		 0.17321099 -0.44398001 -0.824099 0.055163998 -0.56375301 -0.86548698 0.16926999 -0.47146699
		 -0.87913603 0.17321099 -0.44398001 -0.84228599 0.058724001 -0.53582197 -0.80476302
		 0.154909 -0.57302701 -0.80476302 0.154909 -0.57302701 -0.85391802 0.159343 -0.49541301
		 -0.86846799 0.160503 -0.469044 -0.85526901 0.133233 -0.500763 -0.83992302 0.066342004
		 -0.53863502 -0.69556302 0.43299001 -0.57333398 -0.79805702 0.34347001 -0.49511001
		 -0.67679501 0.190974 -0.71096897 -0.85526901 0.133233 -0.500763 -0.79805702 0.34347001
		 -0.49511001 -0.72632802 0.31656101 -0.61011201 -0.241826 0.349904 -0.90503401 -0.27557099
		 0.142322 -0.95068699 -0.67679501 0.190974 -0.71096897 -0.72632802 0.31656101 -0.61011201
		 0.241825 0.349904 -0.90503502 0.27557001 0.142322 -0.95068699 0 0.18109199 -0.98346603
		 -1e-06 0.343867 -0.93901902 0.79805702 0.34346899 -0.49510899 0.85526901 0.133232
		 -0.500763 0.67679501 0.190973 -0.71096897 0.72632802 0.31656101 -0.61011201 0.69556397
		 0.43299001 -0.57333302 0.83992302 0.066342004 -0.53863502 0.85526901 0.133232 -0.500763
		 0.79805702 0.34346899 -0.49510899 0.86846799 0.160503 -0.469044 0.85391802 0.159343
		 -0.49541301 0.80476302 0.154909 -0.573026 0.80476302 0.154909 -0.573026 0.87913603
		 0.17321099 -0.44398001 0.86548698 0.16926999 -0.471466 0.824099 0.055163998 -0.56375301
		 0.84228599 0.058724001 -0.53582197 0.89064199 0.233153 -0.39038101 0.87786198 0.227686
		 -0.42132699 0.86548698 0.16926999 -0.471466 0.87913603 0.17321099 -0.44398001 0.967489
		 0.110527 -0.227484 0.92328602 0.22915301 -0.308272 0.90722698 0.21887399 -0.35921201
		 0.93116802 0.088768996 -0.35361999 0.982225 0.123978 -0.14094099 0.94395 0.238993
		 -0.227687 0.92328602 0.22915301 -0.308272 0.967489 0.110527 -0.227484 -0.0060390001
		 -0.99990898 0.012094 -0.0060390001 -0.99990898 0.012094 -0.0060390001 -0.99990898
		 0.012094 -0.0060390001 -0.99990898 0.012094 -0.0060390001 -0.99990898 0.012094 -0.33713901
		 -0.938384 0.075976998 -0.55354702 -0.83220398 -0.031971 -0.43623099 -0.89885199 0.042036999
		 -0.38864499 -0.91791099 0.079965003 -0.20851199 -0.96584702 0.153825 -0.33713901
		 -0.938384 0.075976998 -0.38864499 -0.91791099 0.079965003 -0.238354 -0.958727 0.155018
		 -0.084850997 -0.97818297 0.18962599 -0.062284999 -0.979936 0.18933 -0.20851199 -0.96584702
		 0.153825 -0.238354 -0.958727 0.155018 0.084850997 -0.97818297 0.18962599 0.062284999
		 -0.979936 0.18933 0 -0.97949398 0.201474 0 -0.97941703 0.201849 0.38864499 -0.91791099
		 0.079965003 0.33713901 -0.938384 0.075976998 0.20851199 -0.96584702 0.153825;
	setAttr ".n[1328:1493]" -type "float3"  0.238354 -0.958727 0.155018 0.43623099
		 -0.898853 0.042036999 0.55354702 -0.83220398 -0.031970002 0.33713901 -0.938384 0.075976998
		 0.38864499 -0.91791099 0.079965003 0.0060390001 -0.99990898 0.012094 0.0060390001
		 -0.99990898 0.012094 0.0060390001 -0.99990898 0.012094 0.0060390001 -0.99990898 0.012094
		 0.0060390001 -0.99990898 0.012094 0.85276198 0.192802 -0.485412 0.86736202 0.0308
		 -0.496723 0.94307399 -0.19508301 -0.26936001 0.958673 0.00581 -0.28445101 0.75869203
		 0.210563 -0.61648101 0.77340502 0.13072 -0.62028801 0.86736202 0.0308 -0.496723 0.85276198
		 0.192802 -0.485412 0.66206402 0.205643 -0.72068202 0.77340502 0.13072 -0.62028801
		 0.75869203 0.210563 -0.61648101 0.67186701 0.23590299 -0.70209998 0.58727801 0.31651899
		 -0.74493003 0.58133101 0.28944999 -0.76044297 0.66206402 0.205643 -0.72068202 0.67186701
		 0.23590299 -0.70209998 0.52045602 0.28898799 -0.8035 0.55721301 0.334066 -0.76020598
		 0.58133101 0.28944999 -0.76044297 0.58727801 0.31651899 -0.74493003 0.63240302 0.39336401
		 -0.66733098 0.55721301 0.334066 -0.76020598 0.52045602 0.28898799 -0.8035 0.445629
		 0.31939 -0.83630401 0.37066901 0.38502601 -0.84519798 0.45847401 0.43841401 -0.77304298
		 0.371573 0.45676401 -0.80826998 0.28066599 0.41701999 -0.86447698 0.398904 0.36853799
		 -0.83967602 0.42322299 0.46329701 -0.77861297 0.45847401 0.43841401 -0.77304298 0.37066901
		 0.38502601 -0.84519798 0.27417499 0.407518 -0.87106699 0.33786401 0.51631802 -0.786933
		 0.42322299 0.46329701 -0.77861297 0.398904 0.36853799 -0.83967602 0 0.44056901 -0.89771903
		 0 0.57318997 -0.81942302 0.20634399 0.53821898 -0.817155 0.16233499 0.431851 -0.88721597
		 -0.27417499 0.407518 -0.87106699 -0.33786401 0.51631802 -0.786933 -0.20634399 0.53821898
		 -0.817155 -0.16233499 0.431851 -0.88721597 -0.39890301 0.36853799 -0.83967602 -0.42322299
		 0.46329701 -0.77861297 -0.33786401 0.51631802 -0.786933 -0.27417499 0.407518 -0.87106699
		 -0.37066901 0.38502601 -0.84519798 -0.45847401 0.43841401 -0.77304298 -0.42322299
		 0.46329701 -0.77861297 -0.39890301 0.36853799 -0.83967602 -0.371573 0.45676401 -0.80826998
		 -0.45847401 0.43841401 -0.77304298 -0.37066901 0.38502601 -0.84519798 -0.28066599
		 0.41701999 -0.86447698 -0.520455 0.28898799 -0.8035 -0.55721301 0.334066 -0.76020598
		 -0.63240302 0.39336401 -0.66733098 -0.445629 0.31939 -0.83630401 -0.587277 0.31651899
		 -0.74493003 -0.58133101 0.28944999 -0.76044297 -0.55721301 0.334066 -0.76020598 -0.520455
		 0.28898799 -0.8035 -0.67186701 0.23590299 -0.70210099 -0.66206402 0.205643 -0.72068202
		 -0.58133101 0.28944999 -0.76044297 -0.587277 0.31651899 -0.74493003 -0.75869203 0.210563
		 -0.61648101 -0.77340502 0.13072 -0.62028801 -0.66206402 0.205643 -0.72068202 -0.67186701
		 0.23590299 -0.70210099 -0.85276198 0.192802 -0.485412 -0.86736202 0.0308 -0.496723
		 -0.77340502 0.13072 -0.62028801 -0.75869203 0.210563 -0.61648101 -0.958673 0.00581
		 -0.28445101 -0.94307399 -0.19508301 -0.26936001 -0.86736202 0.0308 -0.496723 -0.85276198
		 0.192802 -0.485412 -0.81081402 0.55482697 -0.186409 -0.79788899 0.57226902 -0.18942299
		 -0.73959202 0.57479 -0.35016999 -0.75112098 0.59342098 -0.28925499 -0.61743897 0.62432998
		 -0.47852099 -0.73959202 0.57479 -0.35016999 -0.79788899 0.57226902 -0.18942299 -0.64727098
		 0.74164999 -0.176056 -0.409125 0.73353899 -0.54271299 -0.61743897 0.62432998 -0.47852099
		 -0.64727098 0.74164999 -0.176056 -0.478504 0.86098701 -0.172442 -0.33608401 0.91580701
		 -0.21987499 -0.29354 0.78272498 -0.54879498 -0.409125 0.73353899 -0.54271299 -0.478504
		 0.86098701 -0.172442 0.33608401 0.91580701 -0.21987499 0.29354 0.78272498 -0.54879498
		 0 0.825468 -0.56444901 0 0.97453302 -0.224243 0.64727098 0.74164999 -0.176056 0.61743897
		 0.62432998 -0.47852099 0.409125 0.73353899 -0.54271299 0.478504 0.86098599 -0.172442
		 0.79788899 0.57226902 -0.18942299 0.73959202 0.57479 -0.35016999 0.61743897 0.62432998
		 -0.47852099 0.64727098 0.74164999 -0.176056 0.75112098 0.59342098 -0.28925601 0.73959202
		 0.57479 -0.35016999 0.79788899 0.57226902 -0.18942299 0.81081402 0.55482697 -0.186409
		 0.85783899 0.50140601 -0.112714 0.85377097 0.50208497 -0.137788 0.82874298 0.50371802
		 -0.24383301 0.83084601 0.51143301 -0.219386 0.88098699 0.399205 -0.25396299 0.82874298
		 0.50371802 -0.24383301 0.85377097 0.50208497 -0.137788 0.937985 0.33050299 -0.10465
		 0.96878397 0.135286 -0.207737 0.88098699 0.399205 -0.25396299 0.937985 0.33050299
		 -0.10465 0.99305701 0.111967 -0.036075 0.99305701 0.111967 -0.036075 0.99975997 -0.013828
		 -0.017003 0.98338199 -0.011099 -0.18121 0.96878397 0.135286 -0.207737 0.96783102
		 -0.19358 -0.160715 0.98338199 -0.011099 -0.18121 0.99975997 -0.013828 -0.017003 0.96697199
		 -0.25284401 0.032171 0.84492201 -0.52710402 0.090935998 0.87914902 -0.468402 -0.087736003
		 0.96783102 -0.19358 -0.160715 0.96697199 -0.25284401 0.032171 0.54475999 -0.81934899
		 0.178617 0.44551501 -0.873438 0.196527 0.444617 -0.88656402 0.127749 0.58916998 -0.79823703
		 0.12528899 0.215921 -0.958215 0.18762399 0.444617 -0.88656402 0.127749 0.44551501
		 -0.873438 0.196527 0.244691 -0.95300502 0.178625 0.033140998 -0.98241502 0.183743
		 0.215921 -0.958215 0.18762399 0.244691 -0.95300502 0.178625 0.087112002 -0.98553401
		 0.14537901 0 -0.9835 0.18090899 0.011996 -0.98348999 0.180567 0.016620001 -0.99357003
		 0.111994 0 -0.993882 0.110445 -0.087112002 -0.98553401 0.14537901 -0.033140998 -0.98241502
		 0.183743 -0.011996 -0.98348999 0.180567 -0.016620001 -0.99357003 0.111994;
	setAttr ".n[1494:1659]" -type "float3"  -0.244691 -0.95300502 0.178625 -0.215921
		 -0.958215 0.18762399 -0.033140998 -0.98241502 0.183743 -0.087112002 -0.98553401 0.14537901
		 -0.44551501 -0.87343699 0.196527 -0.444617 -0.88656402 0.127749 -0.215921 -0.958215
		 0.18762399 -0.244691 -0.95300502 0.178625 -0.58916998 -0.79823703 0.12528899 -0.444617
		 -0.88656402 0.127749 -0.44551501 -0.87343699 0.196527 -0.54475999 -0.81934899 0.178617
		 -0.96697199 -0.25284401 0.032171 -0.96783102 -0.19358 -0.160715 -0.87914902 -0.468402
		 -0.087736003 -0.84492201 -0.52710301 0.090935998 -0.99975997 -0.013828 -0.017003
		 -0.98338199 -0.011099 -0.18121 -0.96783102 -0.19358 -0.160715 -0.96697199 -0.25284401
		 0.032171 -0.96878397 0.135286 -0.207737 -0.98338199 -0.011099 -0.18121 -0.99975997
		 -0.013828 -0.017003 -0.99305701 0.111967 -0.036075 -0.937985 0.33050299 -0.10465
		 -0.88098699 0.399205 -0.25396299 -0.96878397 0.135286 -0.207737 -0.99305701 0.111967
		 -0.036075 -0.85377097 0.50208497 -0.137788 -0.82874298 0.50371802 -0.24383301 -0.88098699
		 0.399205 -0.25396299 -0.937985 0.33050299 -0.10465 -0.83084601 0.51143301 -0.219386
		 -0.82874298 0.50371802 -0.24383301 -0.85377097 0.50208497 -0.137788 -0.85783899 0.50140601
		 -0.112714 -0.50028801 0.85930097 0.106362 -0.50394201 0.80337602 0.31722099 -0.36950901
		 0.87193 0.321251 -0.357308 0.92923403 0.094103999 -0.66759002 0.73977602 0.083998002
		 -0.63329798 0.69733399 0.335648 -0.50394201 0.80337602 0.31722099 -0.50028801 0.85930097
		 0.106362 -0.807275 0.58938003 0.030636 -0.756706 0.54406899 0.36247 -0.63329798 0.69733399
		 0.335648 -0.66759002 0.73977602 0.083998002 -0.73580599 0.557298 0.38471901 -0.756706
		 0.54406899 0.36247 -0.807275 0.58938003 0.030636 -0.822882 0.56781101 0.021349 -0.88091397
		 0.46827599 0.068608999 -0.87100202 0.47539601 0.123908 -0.79679602 0.396496 0.45596799
		 -0.82831502 0.33593801 0.448374 -0.92495799 0.30778101 0.22299001 -0.80614603 0.38228801
		 0.451646 -0.79679602 0.396496 0.45596799 -0.87100202 0.47539601 0.123908 -0.897825
		 0.109163 0.426608 -0.80614603 0.38228801 0.451646 -0.92495799 0.30778101 0.22299001
		 -0.98195499 0.098940998 0.161166 -0.98195499 0.098940998 0.161166 -0.98293298 -0.025698001
		 0.18215799 -0.92378199 -0.019725 0.38240999 -0.897825 0.109163 0.426608 -0.900518
		 -0.26855499 0.34197301 -0.92378199 -0.019725 0.38240999 -0.98293298 -0.025698001
		 0.18215799 -0.93706101 -0.269591 0.22189599 -0.80066699 -0.55175698 0.233446 -0.78950799
		 -0.54050201 0.29074901 -0.900518 -0.26855499 0.34197301 -0.93706101 -0.269591 0.22189599
		 -0.55073202 -0.80720401 0.212405 -0.42855799 -0.87420899 0.228248 -0.42917499 -0.83502698
		 0.344295 -0.56128299 -0.76030701 0.32694799 -0.226639 -0.91113901 0.344181 -0.42917499
		 -0.83502698 0.344295 -0.42855799 -0.87420899 0.228248 -0.24063601 -0.94449502 0.22365899
		 -0.126899 -0.96147001 0.24386799 -0.129282 -0.92744303 0.35090601 -0.226639 -0.91113901
		 0.344181 -0.24063601 -0.94449502 0.22365899 -0.023623001 -0.97104901 0.237708 -0.00404
		 -0.928994 0.37007299 -0.129282 -0.92744303 0.35090601 -0.126899 -0.96147001 0.24386799
		 0.023623001 -0.97104901 0.237707 0.00404 -0.928994 0.37007299 0 -0.92569399 0.37827301
		 0 -0.97190797 0.23536099 0.226639 -0.91113901 0.344181 0.129282 -0.92744303 0.35090601
		 0.126899 -0.96147001 0.24386799 0.24063601 -0.94449502 0.22365899 0.42855799 -0.87420899
		 0.228248 0.42917499 -0.83502698 0.344295 0.226639 -0.91113901 0.344181 0.24063601
		 -0.94449502 0.22365899 0.56128299 -0.76030701 0.32694799 0.42917499 -0.83502698 0.344295
		 0.42855799 -0.87420899 0.228248 0.55073202 -0.80720401 0.212405 0.900518 -0.26855499
		 0.34197301 0.78950799 -0.54050201 0.29074901 0.80066699 -0.55175698 0.233446 0.93706101
		 -0.269591 0.22189599 0.98293298 -0.025698001 0.18215799 0.92378199 -0.019725 0.38240999
		 0.900518 -0.26855499 0.34197301 0.93706101 -0.269591 0.22189599 0.897825 0.109163
		 0.426608 0.92378199 -0.019725 0.38240999 0.98293298 -0.025698001 0.18215799 0.98195499
		 0.098940998 0.161166 0.92495799 0.30778101 0.22299001 0.80614603 0.38228801 0.45164701
		 0.897825 0.109163 0.426608 0.98195499 0.098940998 0.161166 0.79679602 0.396496 0.45596799
		 0.80614603 0.38228801 0.45164701 0.92495799 0.30778101 0.22299001 0.87100202 0.47539601
		 0.123908 0.82831502 0.33593801 0.448374 0.79679602 0.396496 0.45596799 0.87100202
		 0.47539601 0.123908 0.88091397 0.46827599 0.068608999 0.822882 0.56781101 0.021349
		 0.807275 0.58938003 0.030636 0.756706 0.54406899 0.36247 0.73580599 0.557298 0.38471901
		 0.63329798 0.69733399 0.335648 0.756706 0.54406899 0.36247 0.807275 0.58938003 0.030636
		 0.66759002 0.73977602 0.083998002 0.50028801 0.85930097 0.106362 0.50394201 0.80337602
		 0.31722099 0.63329798 0.69733399 0.335648 0.66759002 0.73977602 0.083998002 0 0.93951797
		 0.3425 0.36950901 0.87192899 0.321251 0.357308 0.92923403 0.094103999 0 0.99628401
		 0.086130001 0.26228401 -0.84593898 0.46432099 0.35524899 -0.877801 0.321347 0.45514101
		 -0.88063002 0.131675 0.45514101 -0.88063002 0.131675 0.923217 -0.288811 0.25349301
		 0.92227602 -0.287478 0.25838599 0.93988103 -0.32476801 0.105592 0.93988103 -0.32476801
		 0.105592 0.085484996 -0.903979 0.41894299 0.113083 -0.93157399 0.34551799 0.193848
		 -0.97574103 0.101749 0.193848 -0.97574103 0.101749 0.079720996 -0.99141502 0.103637
		 0.048921999 -0.93191803 0.35935399 0.042277001 -0.93341303 0.356305 0.079971999 -0.99169701
		 0.100708 -0.108175 0.98027301 0.165419 -0.076079004 0.98583198 0.149488;
	setAttr ".n[1660:1825]" -type "float3"  -0.069963999 0.99742103 -0.016016999
		 -0.09877 0.99503499 -0.012233 -0.079720996 -0.99141502 0.103636 -0.048921999 -0.93191803
		 0.35935399 -0.055604 -0.92706299 0.37075901 -0.079452999 -0.99110502 0.106764 0.046425998
		 0.98924202 0.138726 0.076079004 0.98583198 0.149488 0.069963999 0.99742103 -0.016018
		 0.044562999 0.99881899 -0.019336 -0.113083 -0.93157399 0.34551799 -0.085484996 -0.903979
		 0.41894299 -0.193848 -0.97574103 0.101748 -0.193848 -0.97574103 0.101748 -0.92227602
		 -0.287478 0.258387 -0.923217 -0.288811 0.25349399 -0.93988103 -0.32476899 0.105592
		 -0.93988103 -0.32476899 0.105592 -0.35524899 -0.877801 0.321347 -0.26228401 -0.84593898
		 0.464322 -0.45514101 -0.88063002 0.131675 -0.45514101 -0.88063002 0.131675 0.613563
		 0.78421301 0.092473 0.59773397 0.80017298 0.04936 0.374515 0.85262501 -0.36437401
		 0.374515 0.85262501 -0.36437401 -0.94307101 -0.233762 0.23658501 -0.94933802 -0.23308299
		 0.21078201 -0.973288 -0.225044 0.045458 -0.973288 -0.225044 0.045458 0.60588902 0.78302598
		 0.140599 0.60573 0.78233802 0.14504801 0.59173602 0.79431099 -0.13754401 0.59173602
		 0.79431099 -0.13754401 0.61565101 0.77886498 0.119762 0.60213 0.797741 0.032368999
		 0.46858999 0.79501897 -0.385185 0.46858999 0.79501897 -0.385185 -0.60213 0.797741
		 0.032368999 -0.61565101 0.77886498 0.119762 -0.46858999 0.79501897 -0.38518599 -0.46858999
		 0.79501897 -0.38518599 -0.60573 0.78233802 0.14504801 -0.60588998 0.78302598 0.140598
		 -0.59173602 0.79431099 -0.137545 -0.59173602 0.79431099 -0.137545 0.94933802 -0.23308299
		 0.21078201 0.94307101 -0.233762 0.23658399 0.973288 -0.225045 0.045457002 0.973288
		 -0.225045 0.045457002 -0.59773397 0.80017298 0.04936 -0.613563 0.78421301 0.092473
		 -0.374515 0.85262603 -0.36437401 -0.374515 0.85262603 -0.36437401 0.75441903 0.50971299
		 -0.41357601 0.75441903 0.50971299 -0.41357601 0.75441903 0.50971299 -0.41357601 0.75441903
		 0.50971299 -0.41357601 -0.095916003 0.99511498 0.023368999 -0.12935001 0.98954201
		 0.063841 -0.13393 0.98855698 0.069404997 -0.095916003 0.99511498 0.023368999 0.417698
		 0.90548402 0.075020999 0.417698 0.90548301 0.075020999 0.417698 0.90548402 0.075020999
		 0.417698 0.90548402 0.075020999 0.73624599 0.66412503 -0.129922 0.73624599 0.66412503
		 -0.129922 0.73624599 0.66412503 -0.129922 0.73624599 0.66412503 -0.129922 0.52580798
		 0.83602297 0.15681501 0.52580798 0.83602297 0.15681501 0.52580798 0.83602297 0.15681501
		 0.52580798 0.83602297 0.15681501 -0.184126 0.45231801 -0.87264299 -0.228884 0.45240399
		 -0.86194199 -0.30352801 0.45036399 -0.83966798 -0.30352801 0.45036399 -0.83966798
		 0.55713898 0.33445299 -0.76009101 0.55713898 0.33445299 -0.76009101 0.55713898 0.33445299
		 -0.76009101 0.55713898 0.33445299 -0.76009101 0.65495199 0.34661999 -0.67148501 0.65495199
		 0.34661999 -0.67148501 0.65495199 0.34661999 -0.67148501 0.65495199 0.34661999 -0.67148501
		 0.55470097 0.279293 -0.78377402 0.55470097 0.279293 -0.78377402 0.55470097 0.279293
		 -0.78377497 0.55470097 0.279293 -0.78377402 0.184126 0.45231801 -0.87264299 0.228884
		 0.45240399 -0.86194199 0.112652 0.450232 -0.885777 0.112652 0.450232 -0.885777 0.166384
		 0.980021 0.108977 0.12935001 0.98954201 0.063841 0.13393 0.98855698 0.069404997 0.166384
		 0.980021 0.108977 -0.55713898 0.33445299 -0.76009101 -0.55713898 0.33445299 -0.76009101
		 -0.55713898 0.33445299 -0.76008999 -0.55713898 0.33445299 -0.76008999 -0.417698 0.90548402
		 0.075020999 -0.417698 0.90548301 0.075020999 -0.417698 0.90548402 0.075020999 -0.417698
		 0.90548402 0.075020999 -0.73624599 0.66412503 -0.129922 -0.73624599 0.66412503 -0.129922
		 -0.73624599 0.66412503 -0.129922 -0.73624599 0.66412503 -0.129922 -0.52580798 0.83602297
		 0.15681601 -0.52580798 0.83602297 0.15681601 -0.52580798 0.83602297 0.15681601 -0.52580798
		 0.83602297 0.15681601 -0.75441903 0.50971299 -0.41357499 -0.75441903 0.50971299 -0.41357499
		 -0.75441903 0.50971299 -0.41357499 -0.75441903 0.50971299 -0.41357499 -0.65495199
		 0.34661999 -0.67148501 -0.65495199 0.34661999 -0.67148501 -0.65495199 0.34661999
		 -0.67148501 -0.65495199 0.34661999 -0.67148501 -0.55470097 0.279293 -0.78377402 -0.55470097
		 0.279293 -0.78377497 -0.55470097 0.279293 -0.78377497 -0.55470097 0.279293 -0.78377497
		 0.439989 -0.662489 -0.606233 0.439989 -0.662489 -0.606233 0.439989 -0.662489 -0.606233
		 0.439989 -0.662489 -0.606233 0.83146399 0.18429799 -0.52412099 0.83146399 0.18429799
		 -0.52412099 0.83146399 0.18429799 -0.52412099 0.83146399 0.18429799 -0.52412099 0.57529998
		 -0.558994 -0.59712201 0.54580098 -0.58372998 -0.601134 0.56088603 -0.57127601 -0.59920901
		 0.57529998 -0.558994 -0.59712201 0.60805303 -0.53498501 -0.586568 0.60805303 -0.53498501
		 -0.586568 0.60805303 -0.53498501 -0.586568 0.60805303 -0.53498501 -0.586568 -0.061009001
		 -0.77233499 -0.63227898 -0.061725002 -0.772183 -0.63239598 -0.089828998 -0.76587099
		 -0.63668901 -0.089828998 -0.76587099 -0.63668901 0.061009001 -0.77233499 -0.63227898
		 0.061724 -0.772183 -0.63239598 0.024826 -0.77946001 -0.62595898 0.024826 -0.77946001
		 -0.62595898 -0.439989 -0.662489 -0.606233 -0.439989 -0.662489 -0.606233 -0.439989
		 -0.662489 -0.606233 -0.439989 -0.662489 -0.606233 -0.83146399 0.18429799 -0.52412099
		 -0.83146399 0.18429799 -0.52412099 -0.83146399 0.18429799 -0.52412099 -0.83146399
		 0.18429799 -0.52412099 -0.56088603 -0.57127601 -0.59920901 -0.54580098 -0.58372903
		 -0.60113299 -0.57530099 -0.558994 -0.59712201 -0.57530099 -0.558994 -0.59712201 -0.60805303
		 -0.53498501 -0.586568 -0.60805303 -0.53498501 -0.586568 -0.60805303 -0.53498501 -0.586568
		 -0.60805303 -0.53498501 -0.586568;
	setAttr ".n[1826:1991]" -type "float3"  -0.78874898 0.40094101 -0.46596301 -0.78874898
		 0.40094101 -0.46596301 -0.78874898 0.40094101 -0.46596301 -0.78874898 0.40094101
		 -0.46596301 -0.61810797 0.69493097 -0.36744201 -0.61810797 0.69493097 -0.36744201
		 -0.61810797 0.69493097 -0.36744201 -0.61810797 0.69493097 -0.36744201 -0.47891 0.85598499
		 -0.19477101 -0.47891 0.85598499 -0.19477101 -0.47891 0.85598499 -0.19477101 -0.47891
		 0.85598499 -0.19477101 -0.171101 0.98173898 -0.083143003 -0.158076 0.98408902 -0.081124
		 -0.156028 0.984442 -0.080805004 -0.171101 0.98173898 -0.083143003 0.14289901 0.98659903
		 -0.078758001 0.158076 0.98408902 -0.081124 0.156028 0.984442 -0.080805004 0.14289901
		 0.98659903 -0.078758001 0.47891 0.85598499 -0.19477101 0.47891 0.85598499 -0.19477101
		 0.47891 0.85598499 -0.19477101 0.47891 0.85598499 -0.19477101 0.78874898 0.40094101
		 -0.46596301 0.78874898 0.40094101 -0.46596301 0.78874898 0.40094101 -0.46596301 0.78874898
		 0.40094101 -0.46596301 0.61810797 0.69493198 -0.367441 0.61810797 0.69493198 -0.367441
		 0.61810797 0.69493198 -0.367441 0.61810797 0.69493198 -0.367441 0.49239299 -0.62726903
		 -0.60339302 0.49239299 -0.62726903 -0.60339302 0.49239299 -0.62726903 -0.60339302
		 0.49239299 -0.62726903 -0.60339302 0.90035999 0.100218 -0.42344901 0.90035999 0.100218
		 -0.42344901 0.90035999 0.100218 -0.42344901 0.90035999 0.100218 -0.42344901 0.54434198
		 -0.602606 -0.58357298 0.53657001 -0.60191602 -0.59143102 0.54082 -0.60230201 -0.58715099
		 0.54434198 -0.602606 -0.58357298 0.65521699 -0.50660402 -0.56039602 0.65521699 -0.50660402
		 -0.56039602 0.65521699 -0.50660402 -0.56039602 0.65521699 -0.50660402 -0.56039602
		 -0.106874 -0.74054402 -0.66345501 -0.100733 -0.74118 -0.663706 -0.145742 -0.735852
		 -0.66127199 -0.145742 -0.735852 -0.66127199 0.106875 -0.74054402 -0.66345501 0.100733
		 -0.74118 -0.663706 0.022637 -0.746777 -0.664689 0.022637 -0.746777 -0.664689 -0.49239299
		 -0.62726903 -0.60339302 -0.49239299 -0.62726903 -0.60339302 -0.49239299 -0.62726903
		 -0.60339302 -0.49239299 -0.62726903 -0.60339302 -0.90035999 0.100218 -0.42344901
		 -0.90035999 0.100218 -0.42344901 -0.90035999 0.100218 -0.423448 -0.90035999 0.100218
		 -0.423448 -0.54082 -0.60230201 -0.58715099 -0.53657001 -0.60191602 -0.59143102 -0.54434299
		 -0.602606 -0.58357197 -0.54434299 -0.602606 -0.58357197 -0.65521699 -0.50660402 -0.56039602
		 -0.65521699 -0.50660402 -0.56039602 -0.65521699 -0.50660402 -0.56039602 -0.65521699
		 -0.50660402 -0.56039602 -0.780312 0.58842099 -0.211836 -0.780312 0.58842099 -0.211836
		 -0.780312 0.58842099 -0.211836 -0.780312 0.58842099 -0.211836 -0.78746301 0.58659703
		 -0.189227 -0.78746301 0.58659703 -0.189227 -0.78746301 0.58659703 -0.189227 -0.78746301
		 0.58659703 -0.189227 -0.444581 0.88807499 -0.11692 -0.444581 0.88807499 -0.11692
		 -0.444581 0.88807499 -0.11692 -0.444581 0.88807499 -0.11692 -0.189886 0.97167999
		 -0.14064801 -0.147842 0.978827 -0.14156701 -0.14274 0.97956997 -0.141661 -0.189886
		 0.97167999 -0.14064801 0.104004 0.98435199 -0.142248 0.147842 0.978827 -0.14156701
		 0.14274 0.97956997 -0.141661 0.104004 0.98435199 -0.142248 0.444581 0.88807499 -0.11692
		 0.444581 0.88807499 -0.11692 0.444581 0.88807499 -0.11692 0.444581 0.88807499 -0.11692
		 0.780312 0.58842099 -0.211835 0.780312 0.58842099 -0.211835 0.780312 0.58842099 -0.211835
		 0.780312 0.58842099 -0.211835 0.787462 0.58659703 -0.189228 0.787462 0.58659703 -0.189228
		 0.787462 0.58659703 -0.189228 0.787462 0.58659703 -0.189228 0.451085 -0.87682498
		 -0.166435 0.451085 -0.87682498 -0.166435 0.451085 -0.87682498 -0.166435 0.451085
		 -0.87682498 -0.166435 0.93536502 -0.0039070002 -0.353661 0.93536502 -0.0039070002
		 -0.353661 0.93536502 -0.0039070002 -0.353661 0.93536502 -0.0039070002 -0.353661 0.912588
		 -0.303069 -0.274468 0.82274699 -0.54197299 -0.171325 0.84150398 -0.50615901 -0.188876
		 0.912588 -0.303069 -0.274468 0.59762102 -0.78799498 -0.148029 0.59762102 -0.78799498
		 -0.148029 0.59762102 -0.78799498 -0.148029 0.59762102 -0.78799498 -0.148029 -0.16182099
		 -0.97224402 -0.168983 -0.159733 -0.97254503 -0.169237 -0.24932 -0.955522 -0.157535
		 -0.24932 -0.955522 -0.157535 0.16181999 -0.97224402 -0.168983 0.159733 -0.97254503
		 -0.169237 0.031695001 -0.98255599 -0.183247 0.031695001 -0.98255599 -0.183247 -0.451085
		 -0.87682498 -0.166434 -0.451085 -0.87682498 -0.166434 -0.451085 -0.87682498 -0.166434
		 -0.451085 -0.87682498 -0.166434 -0.93536502 -0.0039070002 -0.35366201 -0.93536502
		 -0.0039070002 -0.35366201 -0.93536502 -0.0039070002 -0.35366201 -0.93536502 -0.0039070002
		 -0.35366201 -0.84150398 -0.50615901 -0.188876 -0.82274699 -0.54197299 -0.171325 -0.912588
		 -0.303069 -0.274468 -0.912588 -0.303069 -0.274468 -0.59762198 -0.78799498 -0.148029
		 -0.59762198 -0.78799498 -0.148029 -0.59762198 -0.78799498 -0.148029 -0.59762198 -0.78799498
		 -0.148029 -0.79676199 0.43941799 -0.41482899 -0.79676199 0.43941799 -0.41482899 -0.79676199
		 0.43941799 -0.41482899 -0.79676199 0.43941799 -0.41482899 -0.80631399 0.403597 -0.43239701
		 -0.80631399 0.403597 -0.43239701 -0.80631399 0.403597 -0.43239701 -0.80631399 0.403597
		 -0.43239701 -0.71992201 0.537507 -0.43908799 -0.71992201 0.537507 -0.43908799 -0.71992201
		 0.537507 -0.43908799 -0.71992201 0.537507 -0.43908799 -0.19313499 0.839818 -0.50735003
		 -0.160236 0.84553498 -0.50930899 -0.150019 0.847112 -0.50980002 -0.19313499 0.839818
		 -0.50735003 0.117326 0.85153598 -0.51100099 0.160236 0.84553498 -0.50930899 0.150019
		 0.847112 -0.50980002 0.117326 0.85153598 -0.51100099 0.71992201 0.537507 -0.43908799
		 0.71992201 0.537507 -0.43908799;
	setAttr ".n[1992:2157]" -type "float3"  0.71992201 0.537507 -0.43908799 0.71992201
		 0.537507 -0.43908799 0.79676199 0.43941799 -0.41482899 0.79676199 0.43941799 -0.41482899
		 0.79676199 0.43941799 -0.41482899 0.79676199 0.43941799 -0.41482899 0.80631399 0.403597
		 -0.43239701 0.80631399 0.403597 -0.43239701 0.80631399 0.403597 -0.43239701 0.80631399
		 0.403597 -0.43239701 0.116339 -0.99292499 0.023769001 0.116339 -0.99292499 0.023769001
		 0.116339 -0.99292499 0.023769001 0.116339 -0.99292499 0.023769001 0.73382598 -0.64345098
		 -0.217877 0.99662399 -0.042268001 -0.070385002 0.99547398 -0.058673002 -0.074764997
		 0.73382598 -0.64345098 -0.217877 0.38799599 0.71164399 0.58568001 0.387997 0.71164399
		 0.58568001 0.38799599 0.71164399 0.58568001 0.38799599 0.71164399 0.58568001 -0.82546902
		 -0.15754899 0.542014 -0.75603199 -0.32835799 0.566212 -0.78164601 -0.27371299 0.56045699
		 -0.82546902 -0.15754899 0.542014 0.29544601 -0.923693 0.24393301 0.29544601 -0.923693
		 0.24393301 0.29544601 -0.923693 0.24393301 0.29544601 -0.923693 0.24393301 -0.18340901
		 0.64694703 0.74014902 -0.18340901 0.64694703 0.74014902 -0.18340901 0.64694703 0.74014902
		 -0.18340901 0.64694703 0.74014902 -0.29544601 -0.923693 0.24393301 -0.29544601 -0.923693
		 0.24393301 -0.29544699 -0.923693 0.24393301 -0.29544601 -0.923693 0.24393301 0.39768499
		 -0.75649899 0.51918799 0.75603199 -0.32835799 0.566212 0.78164601 -0.27371299 0.56045699
		 0.39768499 -0.75649899 0.51918799 0.18340901 0.64694703 0.74014902 0.18341 0.64694703
		 0.74014902 0.18340901 0.64694703 0.74014902 0.18340901 0.64694703 0.74014902 -0.97761297
		 0.210412 -0.00073899998 -0.99662399 -0.042268001 -0.070385002 -0.99547398 -0.058673002
		 -0.074764997 -0.97761297 0.210412 -0.00073899998 -0.116339 -0.99292499 0.023770001
		 -0.116339 -0.99292499 0.023770001 -0.116339 -0.99292499 0.023770001 -0.116339 -0.99292499
		 0.023770001 -0.387997 0.71164399 0.58568001 -0.387997 0.71164399 0.58568001 -0.387997
		 0.71164399 0.58568001 -0.387997 0.71164399 0.58568001 0.029820001 -0.88289601 -0.46862
		 0.029820001 -0.88289601 -0.46862 0.029820001 -0.88289601 -0.46862 0.029820001 -0.88289601
		 -0.46862 0.61372 -0.56117398 -0.55536598 0.79626399 -0.38075501 -0.47009501 0.918064
		 -0.178344 -0.35405099 0.61372 -0.56117398 -0.55536598 0.49944499 0.57668698 0.64651901
		 0.49944499 0.57668698 0.64651901 0.49944499 0.57668698 0.64651901 0.49944499 0.57668698
		 0.64651901 -0.81528199 -0.177154 0.551301 -0.74634397 -0.61909002 0.244331 -0.81676
		 -0.370469 0.44233099 -0.81528199 -0.177154 0.551301 -0.192771 -0.946087 -0.26030701
		 -0.192771 -0.946087 -0.26030701 -0.192771 -0.946087 -0.26030701 -0.192771 -0.946087
		 -0.26030701 -0.039607 0.554079 0.83152097 -0.039607 0.554079 0.83152097 -0.039607
		 0.554079 0.83152097 -0.039607 0.55408001 0.83152097 0.192771 -0.946087 -0.26030701
		 0.192771 -0.946087 -0.26030701 0.192771 -0.946087 -0.26030701 0.192771 -0.946087
		 -0.26030701 0.68098998 -0.71980602 0.134657 0.74634397 -0.61909002 0.244331 0.81676
		 -0.370469 0.44233099 0.68098998 -0.71980602 0.134657 0.039607 0.55408001 0.83152097
		 0.039607 0.55408001 0.83152097 0.039607 0.55408001 0.83152097 0.039607 0.55408001
		 0.83152097 -0.97768599 0.177797 -0.111885 -0.79626399 -0.38075501 -0.47009501 -0.918064
		 -0.178344 -0.35405099 -0.97768599 0.177797 -0.111885 -0.029820001 -0.88289601 -0.46862
		 -0.029820001 -0.88289601 -0.46862 -0.029820001 -0.88289601 -0.46862 -0.029820001
		 -0.88289601 -0.46862 -0.499446 0.57668698 0.64651901 -0.499446 0.57668698 0.64651901
		 -0.499446 0.57668698 0.64651901 -0.499446 0.57668698 0.64651901 -0.027249999 -0.601803
		 -0.79817998 -0.027249999 -0.601803 -0.79817998 -0.027249999 -0.601803 -0.79817998
		 -0.027249999 -0.601803 -0.79817998 0.46250099 -0.37900701 -0.80152798 0.888372 -0.073700003
		 -0.45317101 0.90686703 -0.048726 -0.41859001 0.46250099 -0.37900701 -0.80152798 0.523426
		 0.45362699 0.72128201 0.523426 0.45362699 0.72128201 0.523426 0.45362699 0.72128201
		 0.523426 0.45362699 0.72128201 -0.75216299 -0.240062 0.61369503 -0.833736 -0.42349899
		 0.35430601 -0.814246 -0.36125201 0.454422 -0.75216299 -0.240062 0.61369503 -0.51199299
		 -0.70550001 -0.49003401 -0.51199299 -0.70550001 -0.49003401 -0.51199299 -0.70550001
		 -0.49003401 -0.51199299 -0.70550001 -0.49003401 0.093060002 0.34037 0.93567502 0.093060002
		 0.34037 0.93567502 0.093060002 0.34037 0.93567502 0.093060002 0.34037 0.93567502
		 0.51199299 -0.70550001 -0.49003401 0.51199198 -0.70550001 -0.49003401 0.51199299
		 -0.70550001 -0.49003401 0.51199299 -0.70550001 -0.49003401 0.828592 -0.55484402 0.074721999
		 0.833736 -0.42349899 0.35430601 0.814246 -0.36125201 0.454422 0.828592 -0.55484402
		 0.074721999 -0.093060002 0.34037101 0.93567502 -0.093060002 0.34037101 0.93567502
		 -0.093060002 0.34037101 0.93567502 -0.093060002 0.34037101 0.93567502 -0.96754599
		 0.247548 0.050753001 -0.888372 -0.073700003 -0.45317101 -0.90686703 -0.048726 -0.41859001
		 -0.96754599 0.247548 0.050753001 0.027249999 -0.601803 -0.79817998 0.027249999 -0.601803
		 -0.79817998 0.027249999 -0.601803 -0.79817998 0.027249999 -0.601803 -0.79817998 -0.523426
		 0.45362699 0.72128201 -0.523426 0.45362699 0.72128201 -0.523426 0.45362699 0.72128201
		 -0.523426 0.45362699 0.72128201 -0.127018 -0.30886599 -0.942586 -0.127019 -0.30886599
		 -0.942586 -0.127018 -0.30886599 -0.942586 -0.127019 -0.30886599 -0.942586 0.66003799
		 -0.118496 -0.74182802 0.97178698 0.016503001 -0.235283 0.950037 -0.002165 -0.31212899
		 0.66003799 -0.118496 -0.74182802 0.52350998 0.139843 0.84046501 0.52350998 0.139843
		 0.84046501 0.52350998 0.139843 0.84046501 0.52350998 0.139843 0.84046501;
	setAttr ".n[2158:2323]" -type "float3"  -0.62913799 -0.22830699 0.74300802 -0.78584403
		 -0.31575599 0.531739 -0.783638 -0.31444499 0.53575701 -0.62913799 -0.22830699 0.74300802
		 -0.620731 -0.422557 -0.66040802 -0.620731 -0.422557 -0.66040802 -0.620731 -0.422557
		 -0.66040802 -0.620731 -0.422557 -0.66040802 0.248072 0.056821998 0.96707398 0.248072
		 0.056821998 0.96707398 0.248072 0.056821998 0.96707398 0.248072 0.056821998 0.96707398
		 0.620731 -0.422557 -0.66040802 0.620731 -0.422557 -0.66040802 0.620731 -0.422557
		 -0.66040802 0.620731 -0.422557 -0.66040802 0.90228403 -0.39660501 0.16907901 0.78584498
		 -0.31575599 0.531739 0.783638 -0.31444401 0.53575701 0.90228403 -0.39660501 0.16907901
		 -0.248072 0.056821998 0.96707398 -0.248072 0.056821998 0.96707398 -0.248072 0.056821998
		 0.96707398 -0.248072 0.056821998 0.96707398 -0.96679801 0.11898 0.226152 -0.97178698
		 0.016502 -0.235284 -0.950037 -0.002166 -0.31213 -0.96679801 0.11898 0.226152 0.127018
		 -0.30886599 -0.942586 0.127019 -0.30886599 -0.942586 0.127019 -0.30886599 -0.942586
		 0.127019 -0.30886599 -0.942586 -0.52350998 0.139843 0.84046501 -0.52350998 0.139843
		 0.84046501 -0.52350998 0.139843 0.84046501 -0.52350998 0.139843 0.84046501 -0.031406
		 -0.134619 -0.99040002 -0.031406 -0.134619 -0.99040002 -0.031406 -0.134619 -0.99040002
		 -0.031406 -0.134619 -0.99040002 0.85674 -0.13032401 -0.49901199 0.98708802 -0.123512
		 -0.101993 0.967785 -0.12768701 -0.216998 0.85674 -0.13032401 -0.49901199 0.45098901
		 -0.087981001 0.888183 0.45098901 -0.087981001 0.888183 0.45098901 -0.087981001 0.888183
		 0.45098901 -0.087981001 0.888183 -0.583996 -0.13502499 0.800448 -0.79962599 -0.154513
		 0.58028001 -0.81929398 -0.155797 0.55180198 -0.583996 -0.13502499 0.800448 -0.69481701
		 -0.133506 -0.70668602 -0.69481701 -0.133506 -0.70668602 -0.69481701 -0.133506 -0.70668602
		 -0.69481701 -0.133506 -0.70668602 0.099855997 -0.076903 0.99202502 0.099855997 -0.076903
		 0.99202502 0.099855997 -0.076903 0.99202597 0.099855997 -0.076903 0.99202597 0.69481701
		 -0.133506 -0.70668602 0.69481701 -0.133506 -0.70668602 0.69481701 -0.133506 -0.70668602
		 0.69481701 -0.133506 -0.70668602 0.96123999 -0.157974 0.22597 0.79962599 -0.154514
		 0.58027899 0.81929398 -0.155797 0.55180103 0.96123999 -0.157974 0.22597 -0.099855997
		 -0.076903 0.99202502 -0.099855997 -0.076903 0.99202502 -0.099855997 -0.076903 0.99202597
		 -0.099855997 -0.076903 0.99202597 -0.983922 -0.109439 0.141139 -0.98708802 -0.123512
		 -0.101992 -0.967785 -0.12768701 -0.216997 -0.983922 -0.109439 0.141139 0.031406 -0.134619
		 -0.99040002 0.031406 -0.134619 -0.99040002 0.031406 -0.134619 -0.99040002 0.031406
		 -0.134619 -0.99040002 -0.45098901 -0.087981001 0.888183 -0.45098901 -0.087981001
		 0.888183 -0.45098901 -0.087981001 0.888183 -0.45098901 -0.087981001 0.888183 -0.73034
		 -0.39756101 -0.55547202 -0.66064501 -0.53917402 -0.52234 -0.67668599 -0.51064301
		 -0.530415 -0.73034 -0.39756101 -0.55547202 -0.31435701 -0.92338902 -0.22029901 -0.31435701
		 -0.92338902 -0.22029901 -0.31435701 -0.92338902 -0.22029901 -0.31435701 -0.92338902
		 -0.22029901 -0.85011703 0.26640701 -0.454234 -0.85011703 0.26640701 -0.454234 -0.85011703
		 0.26640701 -0.454234 -0.85011703 0.26640701 -0.454234 -0.36125699 -0.93109602 -0.050540999
		 -0.36125699 -0.93109602 -0.050540999 -0.36125699 -0.93109602 -0.050540999 -0.36125699
		 -0.93109602 -0.050540999 -0.240178 -0.41429999 0.87787801 -0.104828 -0.234216 0.96651602
		 -0.089974001 -0.21412399 0.97265399 -0.240178 -0.41429999 0.87787801 -0.88035101
		 0.46699101 0.083071001 -0.88035202 0.46699101 0.083071001 -0.88035202 0.46699101
		 0.083071001 -0.88035101 0.46699101 0.083071001 0.31435701 -0.92338902 -0.22029901
		 0.31435701 -0.92338902 -0.22029901 0.31435701 -0.92338902 -0.22029901 0.31435701
		 -0.92338902 -0.22029901 0.56896198 -0.67277598 -0.472922 0.66064501 -0.53917497 -0.52234
		 0.67668599 -0.51064301 -0.530415 0.56896198 -0.67277598 -0.472922 0.85011703 0.26640701
		 -0.454234 0.85011703 0.26640701 -0.454234 0.85011703 0.26640701 -0.454234 0.85011703
		 0.26640701 -0.454234 -0.048533 -0.023906 0.99853498 0.104828 -0.234216 0.96651602
		 0.089974001 -0.21412399 0.97265399 -0.048533 -0.023906 0.99853498 0.361258 -0.931095
		 -0.050540999 0.361258 -0.931095 -0.050540999 0.361258 -0.931095 -0.050540999 0.361258
		 -0.931095 -0.050540999 0.88035101 0.46699101 0.083071001 0.88035101 0.46699101 0.083071001
		 0.88035101 0.46699101 0.083071001 0.88035101 0.46699101 0.083071001 -0.468898 0.30253801
		 -0.82982302 -0.31366301 -0.35591599 -0.88030601 -0.415095 -0.031938002 -0.909217
		 -0.468898 0.30253801 -0.82982302 0.049233999 -0.97909701 -0.197345 0.049233999 -0.97909701
		 -0.197345 0.049233999 -0.97909701 -0.197345 0.049233999 -0.97909701 -0.197345 -0.652417
		 0.56818002 -0.50152099 -0.652417 0.56818002 -0.50152099 -0.652417 0.56818002 -0.50152099
		 -0.652417 0.56818002 -0.50152099 0.122699 -0.988666 0.086516999 0.122699 -0.988666
		 0.086516999 0.122699 -0.988666 0.086516999 0.122699 -0.988666 0.086516999 0.25373301
		 -0.472561 0.84398198 0.224145 -0.133343 0.96539003 0.21537399 -0.067956999 0.97416401
		 0.25373301 -0.472561 0.84398198 -0.40993401 0.779405 0.47379601 -0.40993401 0.779405
		 0.47379601 -0.40993401 0.779405 0.47379601 -0.40993401 0.779405 0.47379601 -0.049233999
		 -0.97909701 -0.197345 -0.049233999 -0.97909701 -0.197346 -0.049233999 -0.97909701
		 -0.197346 -0.049233999 -0.97909701 -0.197346 0.207617 -0.58333498 -0.78524899 0.31366301
		 -0.35591599 -0.88030601 0.415095 -0.031938002 -0.909217 0.207617 -0.58333498 -0.78524899
		 0.652417 0.56818002 -0.50152099 0.652417 0.56818002 -0.50152099;
	setAttr ".n[2324:2489]" -type "float3"  0.652417 0.56818002 -0.50152099 0.652417
		 0.56818002 -0.50152099 -0.17282 0.185415 0.96734399 -0.224145 -0.133343 0.96539003
		 -0.21537299 -0.067956001 0.97416401 -0.17282 0.185415 0.96734399 -0.122699 -0.988666
		 0.086516999 -0.122699 -0.988666 0.086516999 -0.122699 -0.988666 0.086516999 -0.122699
		 -0.988666 0.086516999 0.40993401 0.779405 0.47379601 0.40993401 0.779405 0.47379601
		 0.40993401 0.779405 0.47379601 0.40993401 0.779405 0.47379601 -0.77279502 0.16653299
		 -0.612418 -0.55389202 -0.36088601 -0.75031 -0.644045 -0.20901 -0.73588097 -0.77279502
		 0.16653299 -0.612418 0.15614501 -0.940126 -0.30295601 0.15614501 -0.940126 -0.30295601
		 0.15614501 -0.940126 -0.30295601 0.15614501 -0.940126 -0.30295601 -0.78577 0.532049
		 -0.315418 -0.78577 0.532049 -0.315418 -0.78577 0.532049 -0.315418 -0.78577 0.532049
		 -0.315418 0.378961 -0.92224801 0.076463997 0.378961 -0.92224801 0.076463997 0.378961
		 -0.92224801 0.076463997 0.378961 -0.92224801 0.076463997 0.54324698 -0.52383399 0.65610999
		 0.50044698 -0.236811 0.83275098 0.39126799 0.098861001 0.91495103 0.54324698 -0.52383399
		 0.65610999 -0.31678301 0.78409702 0.53370398 -0.31678301 0.78409702 0.53370398 -0.31678301
		 0.78409702 0.53370398 -0.31678301 0.78409702 0.53370398 -0.15614501 -0.940126 -0.30295601
		 -0.15614501 -0.940126 -0.30295601 -0.15614501 -0.940126 -0.30295601 -0.15614501 -0.940126
		 -0.30295601 0.29253399 -0.654585 -0.69709599 0.55389202 -0.36088601 -0.75031 0.644045
		 -0.20901 -0.73588097 0.29253399 -0.654585 -0.69709599 0.78577 0.53205001 -0.315418
		 0.78577 0.53205001 -0.315418 0.78577 0.53205001 -0.315418 0.78577 0.53205001 -0.315418
		 -0.248918 0.39039299 0.88635999 -0.50044698 -0.236811 0.83275098 -0.39126799 0.098861001
		 0.91495103 -0.248918 0.39039299 0.88635999 -0.378961 -0.92224801 0.076463997 -0.378961
		 -0.92224801 0.076463997 -0.378961 -0.92224801 0.076463997 -0.378961 -0.92224801 0.076463997
		 0.31678301 0.78409702 0.53370398 0.31678301 0.78409702 0.53370398 0.31678301 0.78409702
		 0.53370398 0.31678301 0.78409702 0.53370398 -0.83432001 0.114846 -0.53918499 -0.67711198
		 -0.212459 -0.70454299 -0.74523699 -0.100698 -0.65915197 -0.83432001 0.114846 -0.53918499
		 0.33517399 -0.84423399 -0.41824299 0.33517399 -0.84423399 -0.41824299 0.33517399
		 -0.84423399 -0.41824299 0.33517399 -0.84423399 -0.41824299 -0.90924799 0.39109999
		 -0.142506 -0.90924799 0.39109999 -0.142506 -0.90924799 0.39109999 -0.142506 -0.90924799
		 0.39109999 -0.142506 0.58092499 -0.78535903 -0.213862 0.58092499 -0.78535903 -0.213862
		 0.58092499 -0.78535903 -0.213862 0.58092499 -0.78535903 -0.213862 0.681521 -0.402991
		 0.61084098 0.42047399 -0.172838 0.89069003 0.45838699 -0.20405801 0.86501002 0.681521
		 -0.402991 0.61084098 -0.68676102 0.496849 0.53056598 -0.68676102 0.496849 0.53056598
		 -0.68676102 0.496849 0.53056598 -0.68676102 0.496849 0.53056598 -0.33517501 -0.84423399
		 -0.41824299 -0.33517501 -0.84423399 -0.41824299 -0.33517501 -0.84423399 -0.41824299
		 -0.33517501 -0.84423399 -0.41824299 0.39319 -0.52177602 -0.75706798 0.67711198 -0.212458
		 -0.70454299 0.74523699 -0.100698 -0.65915197 0.39319 -0.52177602 -0.75706798 0.90924901
		 0.39109901 -0.142506 0.90924901 0.39109901 -0.142506 0.90924901 0.39109901 -0.142506
		 0.90924901 0.39109901 -0.142506 -0.126341 0.054692 0.99047798 -0.42047399 -0.172838
		 0.89069003 -0.45838699 -0.20405699 0.86501002 -0.126341 0.054692 0.99047798 -0.58092499
		 -0.78535903 -0.213863 -0.58092499 -0.78535903 -0.213863 -0.58092499 -0.78535903 -0.213863
		 -0.58092499 -0.78535903 -0.213863 0.68676102 0.49684799 0.53056598 0.68676102 0.49684799
		 0.53056598 0.68676102 0.49684799 0.53056598 0.68676102 0.49684799 0.53056598 -0.884655
		 -0.19601899 -0.42303899 -0.78615803 -0.207849 -0.58202702 -0.65777898 -0.212393 -0.722646
		 -0.884655 -0.19601899 -0.42303899 0.73777598 -0.012817 -0.67492402 0.73777598 -0.012817
		 -0.67492402 0.73777598 -0.012817 -0.67492402 0.73777598 -0.012817 -0.67492402 -0.95900398
		 -0.164369 0.230858 -0.95900398 -0.164369 0.230858 -0.95900398 -0.164369 0.230858
		 -0.95900398 -0.164369 0.230858 0.732122 0.00082800002 -0.68117303 0.732122 0.00082800002
		 -0.68117303 0.732122 0.00082800002 -0.68117303 0.732122 0.00082800002 -0.68117303
		 0.890136 -0.065073997 0.45102501 0.54402101 -0.066243 0.83645302 0.69468498 -0.067973003
		 0.71609598 0.890136 -0.065073997 0.45102501 -0.68975002 -0.12143 0.71379298 -0.68975002
		 -0.12143 0.71379298 -0.68975002 -0.12143 0.71379298 -0.68975002 -0.12143 0.71379298
		 -0.73777598 -0.012817 -0.67492402 -0.73777598 -0.012817 -0.67492402 -0.73777598 -0.012817
		 -0.67492402 -0.73777598 -0.012817 -0.674923 0.222617 -0.188155 -0.956577 0.78615701
		 -0.20784999 -0.58202702 0.65777898 -0.212392 -0.722646 0.222617 -0.188155 -0.956577
		 0.95900398 -0.164368 0.230858 0.95900398 -0.164368 0.230858 0.95900398 -0.164368
		 0.230858 0.95900398 -0.164368 0.230858 -0.31375 -0.060162999 0.94759798 -0.54402101
		 -0.066243 0.83645302 -0.69468498 -0.067973003 0.71609598 -0.31375 -0.060162999 0.94759798
		 -0.732122 0.00082800002 -0.68117303 -0.732122 0.00082800002 -0.68117303 -0.732122
		 0.00082800002 -0.68117303 -0.732122 0.00082800002 -0.68117303 0.68975002 -0.12143
		 0.71379298 0.68975002 -0.12143 0.71379298 0.68975002 -0.12143 0.71379298 0.68975002
		 -0.12143 0.71379298 -0.84603 -0.194475 -0.49639899 -0.68960202 -0.21481299 -0.69159502
		 -0.66823298 -0.216326 -0.711806 -0.84603101 -0.194475 -0.49639899 0.57909697 -0.17929301
		 -0.79529899 0.57909697 -0.17929301 -0.79529899 0.57909697 -0.17929301 -0.79529899
		 0.57909697 -0.17929301 -0.79529899;
	setAttr ".n[2490:2655]" -type "float3"  -0.95828998 -0.18325201 0.219317 -0.95828998
		 -0.18325201 0.219317 -0.95828998 -0.18325201 0.219317 -0.95828998 -0.18325201 0.219317
		 0.84178698 -0.20942201 -0.497531 0.84178698 -0.20942201 -0.497531 0.84178698 -0.20942099
		 -0.497531 0.84178698 -0.20942201 -0.497531 0.937572 -0.172233 0.30215201 0.569341
		 -0.26242599 0.77909201 0.682616 -0.249154 0.68699199 0.937572 -0.172233 0.30215201
		 -0.65233803 -0.22245599 0.72454703 -0.65233803 -0.22245599 0.72454703 -0.65233803
		 -0.22245599 0.72454703 -0.65233803 -0.22245599 0.72454703 -0.57909602 -0.17929401
		 -0.79529899 -0.57909602 -0.17929301 -0.79529899 -0.57909602 -0.17929301 -0.79529899
		 -0.57909602 -0.17929401 -0.79530001 0.38071999 -0.219887 -0.898166 0.68960202 -0.21481401
		 -0.69159502 0.66823298 -0.216326 -0.711806 0.38071999 -0.219887 -0.898166 0.95828998
		 -0.18325201 0.219317 0.95828998 -0.18325201 0.219317 0.95828998 -0.18325201 0.219317
		 0.95828998 -0.18325201 0.219317 -0.24251699 -0.27071601 0.931611 -0.56933999 -0.26242501
		 0.77909201 -0.682616 -0.249154 0.68699098 -0.24251699 -0.27071601 0.931611 -0.84178698
		 -0.20942099 -0.497531 -0.84178698 -0.20942099 -0.497531 -0.84178698 -0.20942099 -0.497531
		 -0.84178698 -0.20942099 -0.497531 0.65233803 -0.22245599 0.72454703 0.65233803 -0.22245599
		 0.72454703 0.65233803 -0.22245599 0.72454703 0.65233803 -0.22245599 0.72454703 0.67668599
		 -0.51064301 -0.530415 0.66064501 -0.53917497 -0.52234 0.73034 -0.39756101 -0.55547202
		 0.73034 -0.39756101 -0.55547202 0.415095 -0.031938002 -0.909217 0.31366301 -0.35591599
		 -0.88030601 0.468898 0.30253801 -0.82982302 0.468898 0.30253801 -0.82982302 0.644045
		 -0.20901 -0.73588097 0.55389202 -0.36088601 -0.75031 0.77279502 0.16653299 -0.612418
		 0.77279502 0.16653299 -0.612418 0.74523699 -0.100698 -0.65915197 0.67711198 -0.212458
		 -0.70454299 0.83432001 0.114846 -0.539186 0.83432001 0.114846 -0.539186 0.65777898
		 -0.212392 -0.722646 0.78615701 -0.20784999 -0.58202702 0.88465399 -0.19602001 -0.42304
		 0.88465399 -0.19602001 -0.42304 0.66823298 -0.216326 -0.711806 0.68960202 -0.21481401
		 -0.69159502 0.84603 -0.194475 -0.49639899 0.84603 -0.194475 -0.49639899 -0.67668599
		 -0.51064301 -0.530415 -0.66064501 -0.53917402 -0.52234 -0.56896198 -0.67277598 -0.472922
		 -0.56896198 -0.67277598 -0.472922 -0.415095 -0.031938002 -0.909217 -0.31366301 -0.35591599
		 -0.88030601 -0.207617 -0.58333498 -0.78524899 -0.207617 -0.58333403 -0.78524899 -0.644045
		 -0.20901 -0.73588097 -0.55389202 -0.36088601 -0.75031 -0.29253399 -0.654585 -0.69709599
		 -0.29253399 -0.654585 -0.69709599 -0.74523699 -0.100698 -0.65915197 -0.67711198 -0.212459
		 -0.70454299 -0.39318901 -0.52177697 -0.75706798 -0.39318901 -0.52177697 -0.75706798
		 -0.65777898 -0.212393 -0.722646 -0.78615803 -0.207849 -0.58202702 -0.222615 -0.188155
		 -0.956577 -0.222615 -0.188155 -0.95657802 -0.66823298 -0.216326 -0.711806 -0.68960202
		 -0.21481299 -0.69159502 -0.38071999 -0.219886 -0.898166 -0.38071999 -0.219886 -0.898166
		 0.089974001 -0.21412399 0.97265399 0.104828 -0.234216 0.96651602 0.240178 -0.41430101
		 0.87787801 0.240178 -0.41430101 0.87787801 -0.21537299 -0.067956001 0.97416401 -0.224145
		 -0.133343 0.96539003 -0.25373301 -0.47255999 0.84398198 -0.25373301 -0.472561 0.84398198
		 -0.39126799 0.098861001 0.91495103 -0.50044698 -0.236811 0.83275098 -0.54324698 -0.52383399
		 0.65610999 -0.54324698 -0.52383399 0.65610999 -0.45838699 -0.20405699 0.86501002
		 -0.42047399 -0.172838 0.89069003 -0.681521 -0.402991 0.61084098 -0.681521 -0.402991
		 0.61084098 -0.69468498 -0.067973003 0.71609598 -0.54402101 -0.066243 0.83645302 -0.890136
		 -0.065073997 0.45102501 -0.890136 -0.065073997 0.45102501 -0.682616 -0.249154 0.68699098
		 -0.56933999 -0.26242501 0.77909201 -0.937572 -0.172233 0.30215001 -0.937572 -0.172233
		 0.30215001 -0.089974001 -0.21412399 0.97265399 -0.104828 -0.234216 0.96651602 0.048533
		 -0.023906 0.99853498 0.048533 -0.023906 0.99853599 0.21537399 -0.067956999 0.97416401
		 0.224145 -0.133343 0.96539003 0.172821 0.185415 0.96734399 0.172821 0.185415 0.96734399
		 0.39126799 0.098861001 0.91495103 0.50044698 -0.236811 0.83275098 0.248918 0.39039299
		 0.88635999 0.248918 0.39039299 0.88635999 0.45838699 -0.20405801 0.86501002 0.42047399
		 -0.172838 0.89069003 0.126341 0.054692 0.99047798 0.126341 0.054692 0.99047798 0.69468498
		 -0.067973003 0.71609598 0.54402101 -0.066243 0.83645302 0.31375 -0.060162999 0.94759798
		 0.31375 -0.060162999 0.94759798 0.682616 -0.249154 0.68699199 0.569341 -0.26242599
		 0.77909201 0.24251699 -0.27071601 0.931611 0.24251699 -0.27071601 0.931611 0.99547398
		 -0.058673002 -0.074764997 0.99662399 -0.042268001 -0.070385002 0.97761297 0.210412
		 -0.00073899998 0.97761297 0.210412 -0.00073899998 0.918064 -0.178344 -0.35405099
		 0.79626399 -0.38075501 -0.47009501 0.97768599 0.177797 -0.111885 0.97768599 0.177797
		 -0.111885 0.90686703 -0.048726 -0.41859001 0.888372 -0.073700003 -0.45317101 0.96754599
		 0.247548 0.050753001 0.96754599 0.247548 0.050753001 0.950037 -0.002165 -0.31212899
		 0.97178698 0.016503001 -0.235283 0.96679801 0.11898 0.226152 0.96679801 0.11898 0.226152
		 0.967785 -0.12768701 -0.216998 0.98708802 -0.123512 -0.101993 0.983922 -0.109439
		 0.141139 0.983922 -0.109439 0.141139 -0.99547398 -0.058673002 -0.074764997 -0.99662399
		 -0.042268001 -0.070385002 -0.73382598 -0.64345098 -0.217877 -0.73382598 -0.64345098
		 -0.217877 -0.918064 -0.178344 -0.35405099 -0.79626399 -0.38075501 -0.47009501 -0.61372
		 -0.56117499 -0.55536503 -0.61372 -0.56117499 -0.55536503 -0.90686703 -0.048726 -0.41859001
		 -0.888372 -0.073700003 -0.45317101;
	setAttr ".n[2656:2821]" -type "float3"  -0.46250099 -0.37900701 -0.80152798 -0.46250099
		 -0.37900701 -0.80152798 -0.950037 -0.002166 -0.31213 -0.97178698 0.016502 -0.235284
		 -0.66003698 -0.118496 -0.74182898 -0.66003698 -0.118496 -0.74182898 -0.967785 -0.12768701
		 -0.216997 -0.98708802 -0.123512 -0.101992 -0.85674 -0.13032401 -0.49901101 -0.85674
		 -0.13032401 -0.49901101 -0.78164601 -0.27371299 0.56045699 -0.75603199 -0.32835799
		 0.566212 -0.39768499 -0.75649899 0.51918799 -0.39768499 -0.75649899 0.51918799 -0.81676
		 -0.370469 0.44233099 -0.74634397 -0.61909002 0.244331 -0.68098998 -0.71980602 0.134657
		 -0.68098998 -0.71980602 0.134657 -0.814246 -0.36125201 0.454422 -0.833736 -0.42349899
		 0.35430601 -0.828592 -0.55484402 0.074721999 -0.828592 -0.55484402 0.074721999 -0.783638
		 -0.31444499 0.53575701 -0.78584403 -0.31575599 0.531739 -0.90228403 -0.39660501 0.16907901
		 -0.90228403 -0.39660501 0.16907901 -0.81929398 -0.155797 0.55180198 -0.79962599 -0.154513
		 0.58028001 -0.96123999 -0.157974 0.22597 -0.96123999 -0.157974 0.22597 0.039856002
		 -0.99910903 0.013908 -0.011655 -0.99986798 -0.011324 -0.21379299 -0.96748197 -0.135171
		 0.78164601 -0.27371299 0.56045699 0.75603199 -0.32835799 0.566212 0.82546902 -0.15754899
		 0.542014 0.82546902 -0.15754899 0.542014 0.81676 -0.370469 0.44233099 0.74634397
		 -0.61909002 0.244331 0.81528199 -0.177154 0.551301 0.81528199 -0.177154 0.551301
		 0.814246 -0.36125201 0.454422 0.833736 -0.42349899 0.35430601 0.75216299 -0.240062
		 0.61369503 0.75216299 -0.240062 0.61369503 0.783638 -0.31444401 0.53575701 0.78584498
		 -0.31575599 0.531739 0.62913799 -0.22830699 0.74300802 0.62913799 -0.22830699 0.74300802
		 0.81929398 -0.155797 0.55180103 0.79962599 -0.154514 0.58027899 0.583996 -0.13502499
		 0.800448 0.583996 -0.13502499 0.800448 -0.049451999 -0.99857002 0.020307999 -0.039856002
		 -0.99910903 0.013908 0.011655 -0.99986798 -0.011324 -0.011004 -0.99993598 0.002574
		 0 -0.801682 0.59775001 0 -0.72475499 0.68900698 -0.059503999 -0.71245497 0.69919002
		 -0.0039189998 -0.752765 0.65827799 0.0089250002 -0.66775501 0.74432802 0.054862998
		 -0.66343898 0.746216 0.059503999 -0.71245497 0.69919002 0.0039189998 -0.752765 0.65827799
		 -0.62319303 -0.57934898 0.525343 -0.62654299 -0.57189298 0.52951199 -0.67506301 -0.43880799
		 0.59307402 -0.67506301 -0.43880799 0.59307402 0.62319201 -0.57934898 0.525343 0.62654299
		 -0.57189298 0.52951199 0.427903 -0.83794397 0.338745 0.56972998 -0.73910999 0.359339
		 0.78950799 -0.54050201 0.29074901 0.71938002 -0.46349901 0.51735997 0.72710401 -0.48925301
		 0.48161399 0.79222 -0.547113 0.27028501 0.80066699 -0.55175698 0.233446 0.78950799
		 -0.54050201 0.29074901 0.79222 -0.547113 0.27028501 0.80041099 -0.55223203 0.233201
		 0.84492201 -0.52710402 0.090935998 0.80066699 -0.55175698 0.233446 0.80041099 -0.55223203
		 0.233201 0.83764899 -0.53631198 0.103503 0.85110003 -0.519602 -0.075120002 0.87914902
		 -0.468402 -0.087736003 0.84492201 -0.52710402 0.090935998 0.83764899 -0.53631198
		 0.103503 0.89758903 -0.42760599 -0.107175 0.87914902 -0.468402 -0.087736003 0.85110003
		 -0.519602 -0.075120002 0.87631601 -0.475849 -0.075093001 0.95715302 -0.26175901 -0.123861
		 0.94307399 -0.19508301 -0.26936001 0.89758903 -0.42760599 -0.107175 0.87631601 -0.475849
		 -0.075093001 0.958673 0.00581 -0.28445101 0.94307399 -0.19508301 -0.26936001 0.95715302
		 -0.26175901 -0.123861 0.96833098 -0.002991 -0.249651 0.91804498 0.026633 -0.39558199
		 0.92966801 0.147792 -0.33745301 0.93639499 0.081744 -0.34129399 0.88392502 -0.041733999
		 -0.46576199 0.86810499 -0.082886003 -0.48941299 0.91804498 0.026633 -0.39558199 0.88392502
		 -0.041733999 -0.46576199 0.85058898 -0.096974 -0.51681203 0.83772898 -0.24377801
		 -0.488653 0.860596 -0.23704401 -0.45076099 0.83649999 -0.318544 -0.445867 0.81534398
		 -0.323057 -0.48046699 0.792337 -0.223814 -0.56754601 0.83772898 -0.24377801 -0.488653
		 0.81534398 -0.323057 -0.48046699 0.770114 -0.330318 -0.54572499 0.50461602 -0.47213799
		 -0.72280502 0.62468499 -0.44111401 -0.64435101 0.67089802 -0.42533201 -0.607445 0.50461602
		 -0.47213799 -0.72280502 0.56088603 -0.57127601 -0.59920901 0.54580098 -0.58372998
		 -0.601134 0.528292 -0.59769398 -0.60304999 0.528292 -0.59769398 -0.60304999 0.54082
		 -0.60230201 -0.58715099 0.53657001 -0.60191602 -0.59143102 0.53413099 -0.60168499
		 -0.59386802 0.53413099 -0.60168499 -0.59386802 0.84150398 -0.50615901 -0.188876 0.82274699
		 -0.54197299 -0.171325 0.73530298 -0.67025203 -0.100464 0.73530298 -0.67025203 -0.100464
		 0.52618998 -0.84542102 -0.091581002 0.67402101 -0.69486398 -0.25071901 0.67176998
		 -0.69081903 -0.26738501 0.47679999 -0.86914301 -0.13135099 0.52223998 -0.852696 -0.013225
		 0.57788998 -0.77020299 -0.26987201 0.67402101 -0.69486398 -0.25071901 0.52618998
		 -0.84542102 -0.091581002 0 -0.99208403 0.125576 0 -0.95984602 -0.28052899 0.31416401
		 -0.90400302 -0.289965 0.231152 -0.96802402 0.097455002 -0.52223998 -0.852696 -0.013225
		 -0.57788998 -0.77020299 -0.26987299 -0.31416401 -0.90400302 -0.289965 -0.231152 -0.96802402
		 0.097453997 -0.52618998 -0.84542102 -0.091581002 -0.67402101 -0.69486398 -0.25071901
		 -0.57788998 -0.77020299 -0.26987299 -0.52223998 -0.852696 -0.013225 -0.47679999 -0.86914301
		 -0.13135099 -0.67176998 -0.69081903 -0.26738501 -0.67402101 -0.69486398 -0.25071901
		 -0.52618998 -0.84542102 -0.091581002 -0.73530298 -0.67025203 -0.100464 -0.82274699
		 -0.54197299 -0.171325 -0.84150398 -0.50615901 -0.188876 -0.73530298 -0.67025203 -0.100464
		 -0.53413099 -0.601686 -0.59386802 -0.53657001 -0.60191602 -0.59143102 -0.54082 -0.60230201
		 -0.58715099 -0.53413099 -0.601686 -0.59386802 -0.528292 -0.59769398 -0.60304999;
	setAttr ".n[2822:2987]" -type "float3"  -0.54580098 -0.58372903 -0.60113299 -0.56088603
		 -0.57127601 -0.59920901 -0.528292 -0.59769398 -0.60304999 -0.67089802 -0.42533201
		 -0.607445 -0.62468499 -0.44111401 -0.64435101 -0.50461602 -0.47213799 -0.72280598
		 -0.50461602 -0.47213799 -0.72280598 -0.81534398 -0.323057 -0.48046699 -0.83772898
		 -0.24377801 -0.488653 -0.792337 -0.223814 -0.56754601 -0.77011299 -0.330318 -0.54572499
		 -0.83649999 -0.318544 -0.44586599 -0.860596 -0.23704401 -0.45076099 -0.83772898 -0.24377801
		 -0.488653 -0.81534398 -0.323057 -0.48046699 -0.88392502 -0.041733999 -0.465763 -0.91804498
		 0.026633 -0.39558199 -0.86810398 -0.082886003 -0.48941299 -0.85058898 -0.096974 -0.51681203
		 -0.93639499 0.081744 -0.34129399 -0.92966801 0.147792 -0.33745301 -0.91804498 0.026633
		 -0.39558199 -0.88392502 -0.041733999 -0.465763 -0.96833098 -0.002991 -0.249651 -0.95715302
		 -0.26175901 -0.123861 -0.94307399 -0.19508301 -0.26936001 -0.958673 0.00581 -0.28445101
		 -0.89758903 -0.42760599 -0.107175 -0.94307399 -0.19508301 -0.26936001 -0.95715302
		 -0.26175901 -0.123861 -0.87631601 -0.475849 -0.075093001 -0.85110003 -0.519602 -0.075120002
		 -0.87914902 -0.468402 -0.087736003 -0.89758903 -0.42760599 -0.107175 -0.87631601
		 -0.475849 -0.075093001 -0.84492201 -0.52710301 0.090935998 -0.87914902 -0.468402
		 -0.087736003 -0.85110003 -0.519602 -0.075120002 -0.83764899 -0.53631198 0.103503
		 -0.80066699 -0.55175698 0.233446 -0.84492201 -0.52710301 0.090935998 -0.83764899
		 -0.53631198 0.103503 -0.80041099 -0.55223203 0.233201 -0.79222 -0.547113 0.27028501
		 -0.78950799 -0.54050201 0.29074901 -0.80066699 -0.55175698 0.233446 -0.80041099 -0.55223203
		 0.233201 -0.72710401 -0.48925301 0.48161399 -0.71938002 -0.46349901 0.51735997 -0.78950799
		 -0.54050201 0.29074901 -0.79222 -0.547113 0.27028501 -0.67942703 -0.29705301 0.67092401
		 -0.44857401 -0.24839699 0.85853398 -0.48514199 -0.25896001 0.83521098 -0.59893602
		 -0.26884401 0.75432003 -0.35057101 -0.303927 0.885849 -0.48514199 -0.25896001 0.83521098
		 -0.44857401 -0.24839699 0.85853398 -0.28571501 -0.33101499 0.89933097 -0.26636899
		 -0.406463 0.87397701 -0.35057101 -0.303927 0.885849 -0.28571501 -0.33101499 0.89933097
		 -0.212843 -0.54441398 0.811364 -0.114367 -0.61861497 0.77732599 -0.103914 -0.48418301
		 0.868774 -0.26636899 -0.406463 0.87397701 -0.212843 -0.54441398 0.811364 0.114367
		 -0.61861497 0.77732599 0.103914 -0.48418301 0.868774 0 -0.48620999 0.873842 0 -0.611139
		 0.79152298 0.28571501 -0.33101499 0.89933097 0.35057101 -0.303927 0.885849 0.26636899
		 -0.406463 0.87397701 0.212843 -0.54441398 0.811364 0.44857401 -0.24839699 0.85853398
		 0.48514199 -0.25896001 0.83521098 0.35057101 -0.303927 0.885849 0.28571501 -0.33101499
		 0.89933097 0.59893602 -0.26884401 0.75432003 0.48514199 -0.25896001 0.83521098 0.44857401
		 -0.24839699 0.85853398 0.67942703 -0.29705301 0.67092401 -0.60975301 -0.38125801
		 0.69487 -0.71938002 -0.46349901 0.51735997 -0.72710401 -0.48925301 0.48161399 -0.60022002
		 -0.389348 0.69867301 -0.60022002 -0.389348 0.69867301 0.60975301 -0.38125801 0.69487
		 0.71938002 -0.46349901 0.51735997 0.83107603 -0.18650401 0.523956 0.70205897 -0.13672499
		 0.69887 -0.13393 0.98855698 0.069404997 -0.12935001 0.98954201 0.063841 -0.166384
		 0.980021 0.108977 -0.166384 0.980021 0.108977 -0.200986 0.96422303 -0.17285401 -0.17945901
		 0.96793902 -0.175751 -0.18486699 0.968328 0.167825 -0.228248 0.96124101 0.15465499
		 -0.16008399 0.897641 -0.41062599 -0.17945901 0.96793902 -0.175751 -0.200986 0.96422303
		 -0.17285401 -0.165141 0.89558202 -0.413113 -0.096835002 0.72015101 -0.68702698 -0.180831
		 0.69332802 -0.69756401 -0.17672899 0.69477701 -0.69717401 -0.096835002 0.72015101
		 -0.68702698 -0.112652 0.450232 -0.885777 -0.228884 0.45240399 -0.86194199 -0.184126
		 0.45231801 -0.87264299 -0.112652 0.450232 -0.885777 -0.172842 0.87958097 -0.44324201
		 -0.170013 0.88271803 -0.438068 -0.17711399 0.87475097 -0.45104501 -0.17711399 0.87475097
		 -0.45104501 -0.156028 0.984442 -0.080805004 -0.158076 0.98408902 -0.081124 -0.14289901
		 0.98659903 -0.078758001 -0.14289901 0.98659903 -0.078758001 -0.14274 0.97956997 -0.141661
		 -0.147842 0.978827 -0.14156701 -0.104004 0.98435199 -0.142248 -0.104004 0.98435199
		 -0.142248 -0.150019 0.847112 -0.50980002 -0.160236 0.84553498 -0.50930899 -0.117327
		 0.85153598 -0.51100099 -0.117327 0.85153598 -0.51100099 0 0.18109199 -0.98346603
		 -0.27557099 0.142322 -0.95068699 -0.241826 0.349904 -0.90503401 -1e-06 0.343867 -0.93901902
		 -0.36773399 -0.483778 -0.79418498 -0.27557099 0.142322 -0.95068699 0 0.18109199 -0.98346603
		 0 -0.50345302 -0.86402202 0 -0.95984602 -0.28052899 -0.31416401 -0.90400302 -0.289965
		 -0.36773399 -0.483778 -0.79418498 0 -0.50345302 -0.86402202 -0.231152 -0.96802402
		 0.097453997 -0.31416401 -0.90400302 -0.289965 0 -0.95984602 -0.28052899 0 -0.99208403
		 0.125576 -0.031695999 -0.98255599 -0.183247 -0.159733 -0.97254503 -0.169237 -0.16182099
		 -0.97224402 -0.168983 -0.031695999 -0.98255599 -0.183247 -0.022637 -0.746777 -0.664689
		 -0.100733 -0.74118 -0.663706 -0.106874 -0.74054402 -0.66345501 -0.022637 -0.746777
		 -0.664689 -0.024827 -0.77946001 -0.62595898 -0.061725002 -0.772183 -0.63239598 -0.061009001
		 -0.77233499 -0.63227898 -0.024827 -0.77946001 -0.62595898 -0.129904 -0.87499797 -0.46637201
		 -0.12770499 -0.87110502 -0.47420201 -0.091734998 -0.77939099 -0.61978602 -0.091122001
		 -0.77475297 -0.62566298 -0.17508 -0.959454 -0.22089501 -0.174973 -0.95899397 -0.222968
		 -0.12770499 -0.87110502 -0.47420201 -0.129904 -0.87499797 -0.46637201 -0.134836 -0.98225498
		 -0.130365 -0.134927 -0.98132902 -0.137072;
	setAttr ".n[2988:3153]" -type "float3"  -0.152771 -0.97864598 -0.13752601 -0.15298299
		 -0.97957897 -0.130466 -0.119194 -0.98429102 -0.130244 -0.119044 -0.98343498 -0.136687
		 -0.134927 -0.98132902 -0.137072 -0.134836 -0.98225498 -0.130365 0 -0.97949398 0.201474
		 -0.062284999 -0.979936 0.18933 -0.084850997 -0.97818297 0.18962599 0 -0.97941703
		 0.201849 -0.026213 -0.957811 0.28619999 -0.062284999 -0.979936 0.18933 0 -0.97949398
		 0.201474 0 -0.95627397 0.29247299 0 -0.9835 0.18090899 -0.011996 -0.98348999 0.180567
		 -0.026213 -0.957811 0.28619999 0 -0.95627397 0.29247299 -0.016620001 -0.99357003
		 0.111994 -0.011996 -0.98348999 0.180567 0 -0.9835 0.18090899 0 -0.993882 0.110445
		 -0.023623001 -0.97104901 0.237708 -0.016620001 -0.99357003 0.111994 0 -0.993882 0.110445
		 0 -0.97190797 0.23536099 0 -0.92569399 0.37827301 -0.00404 -0.928994 0.37007299 -0.023623001
		 -0.97104901 0.237708 0 -0.97190797 0.23536099 0 -0.80337399 0.595474 0.072752997
		 -0.80550599 0.58810502 -0.00404 -0.928994 0.37007299 0 -0.92569399 0.37827301 0 -0.72475499
		 0.68900698 0.059503999 -0.71245497 0.69919002 0.072752997 -0.80550599 0.58810502
		 0 -0.80337399 0.595474 0.0039189998 -0.752765 0.65827799 0.059503999 -0.71245497
		 0.69919002 0 -0.72475499 0.68900698 0 -0.801682 0.59775001 0 -0.48620999 0.873842
		 -0.103914 -0.48418301 0.868774 -0.114367 -0.61861497 0.77732599 0 -0.611139 0.79152298
		 -0.123214 0.040803999 0.99154103 -0.103914 -0.48418301 0.868774 0 -0.48620999 0.873842
		 0 0.02245 0.99974799 0 0.25532201 0.966856 -0.14934 0.23192801 0.96120101 -0.123214
		 0.040803999 0.99154103 0 0.02245 0.99974799 -0.101793 0.39117 0.91467202 -0.14934
		 0.23192801 0.96120101 0 0.25532201 0.966856 0 0.42950401 0.90306503 -0.069963999
		 0.99742103 -0.016016999 -0.076079004 0.98583198 0.149488 -0.046425998 0.98924202
		 0.138726 -0.044562999 0.99881899 -0.019336 0 0.019776 0.99980402 -0.035184 0.029739
		 0.99893802 -0.035650998 0.033261001 0.99881101 0 0.019776 0.99980402 0.055604 -0.92706299
		 0.37075901 0.048921999 -0.93191803 0.35935399 0.079720996 -0.99141502 0.103637 0.079452999
		 -0.99110502 0.106764 -0.153754 0.22732399 0.96160501 -0.15437999 0.095011003 0.98343301
		 0 0.085606001 0.99632901 0 0.23401199 0.97223401 -0.151627 0.30880401 0.93896198
		 -0.153754 0.22732399 0.96160501 0 0.23401199 0.97223401 0 0.32441801 0.94591397 0
		 0.80695301 0.59061599 -0.32748401 0.78665799 0.523377 -0.28380799 0.64496899 0.70955497
		 0 0.63630801 0.77143502 0 0.93951797 0.3425 -0.36950901 0.87193 0.321251 -0.32748401
		 0.78665799 0.523377 0 0.80695301 0.59061599 -0.357308 0.92923403 0.094103999 -0.36950901
		 0.87193 0.321251 0 0.93951797 0.3425 0 0.99628401 0.086130001 -0.33608401 0.91580701
		 -0.21987499 -0.357308 0.92923403 0.094103999 0 0.99628401 0.086130001 0 0.97453302
		 -0.224243 0 0.825468 -0.56444901 -0.29354 0.78272498 -0.54879498 -0.33608401 0.91580701
		 -0.21987499 0 0.97453302 -0.224243 -0.28590399 0.69323498 -0.66157699 -0.29354 0.78272498
		 -0.54879498 0 0.825468 -0.56444901 0 0.73577398 -0.67722702 0 0.57318997 -0.81942302
		 -0.20634399 0.53821898 -0.817155 -0.28590399 0.69323498 -0.66157699 0 0.73577398
		 -0.67722702 -0.16233499 0.431851 -0.88721597 -0.20634399 0.53821898 -0.817155 0 0.57318997
		 -0.81942302 0 0.44056901 -0.89771903 -0.166096 0.350182 -0.92183799 -0.121605 0.201049
		 -0.972004 0 0.20897099 -0.97792202 0 0.33841899 -0.94099599 0 0.61001801 -0.79238701
		 -0.170173 0.62808698 -0.75930703 -0.166096 0.350182 -0.92183799 0 0.33841899 -0.94099599
		 -0.111405 0.73371702 -0.67026001 -0.170173 0.62808698 -0.75930703 0 0.61001801 -0.79238701
		 0 0.69064701 -0.72319198 0.13393 0.98855698 0.069404997 0.12935001 0.98954201 0.063841
		 0.095916003 0.99511498 0.023368999 0.095916003 0.99511498 0.023368999 0.17945901
		 0.96793902 -0.17575 0.18486699 0.968328 0.167826 0.321293 0.94084001 0.107661 0.372394
		 0.91050702 -0.17972 0.16008399 0.897641 -0.41062599 0.17945901 0.96793902 -0.17575
		 0.372394 0.91050702 -0.17972 0.408189 0.83518702 -0.36857 0.180831 0.69332802 -0.69756401
		 0.17672899 0.69477701 -0.69717401 0.30640799 0.647066 -0.69815499 0.318178 0.642389
		 -0.69720799 0.30352801 0.45036399 -0.83966798 0.228884 0.45240399 -0.86194199 0.184126
		 0.45231801 -0.87264299 0.30352801 0.45036399 -0.83966798 0.172842 0.87958097 -0.44324201
		 0.170013 0.88271803 -0.43806899 0.53526902 0.68605101 -0.492769 0.37856701 0.79403001
		 -0.475609 0.156028 0.984442 -0.080805004 0.158076 0.98408902 -0.081124 0.171101 0.98173898
		 -0.083144002 0.171101 0.98173898 -0.083144002 0.14274 0.97956997 -0.141661 0.147842
		 0.978827 -0.14156701 0.189886 0.97167999 -0.14064801 0.189886 0.97167999 -0.14064801
		 0.150019 0.847112 -0.50980002 0.160236 0.84553498 -0.50930899 0.19313499 0.839818
		 -0.50735003 0.19313499 0.839818 -0.50735003 0.72632802 0.31656101 -0.61011201 0.67679501
		 0.190973 -0.71096897 0.27557001 0.142322 -0.95068699 0.241825 0.349904 -0.90503502
		 0.367735 -0.483778 -0.79418498 0.27557001 0.142322 -0.95068699 0.67679501 0.190973
		 -0.71096897 0.68963403 -0.29747 -0.66023999;
	setAttr ".n[3154:3319]" -type "float3"  0.57788998 -0.77020299 -0.26987201 0.31416401
		 -0.90400302 -0.289965 0.367735 -0.483778 -0.79418498 0.68963403 -0.29747 -0.66023999
		 0.231152 -0.96802402 0.097455002 0.31416401 -0.90400302 -0.289965 0.57788998 -0.77020299
		 -0.26987201 0.52223998 -0.852696 -0.013225 0.24932 -0.955522 -0.157536 0.159733 -0.97254503
		 -0.169237 0.16181999 -0.97224402 -0.168983 0.24932 -0.955522 -0.157536 0.145743 -0.735852
		 -0.66127199 0.100733 -0.74118 -0.663706 0.106875 -0.74054402 -0.66345501 0.145743
		 -0.735852 -0.66127199 0.089828998 -0.76587099 -0.63668901 0.061724 -0.772183 -0.63239598
		 0.061009001 -0.77233499 -0.63227898 0.089828998 -0.76587099 -0.63668901 0.28837001
		 -0.74660099 -0.59952402 0.318436 -0.82977003 -0.458345 0.12770499 -0.87110502 -0.47420201
		 0.091734998 -0.77939099 -0.61978602 0.174973 -0.95899397 -0.222968 0.12770499 -0.87110502
		 -0.47420201 0.318436 -0.82977003 -0.458345 0.35142899 -0.89709997 -0.267786 0.28674999
		 -0.94144398 -0.177361 0.27247801 -0.94766301 -0.166407 0.134927 -0.98132902 -0.137072
		 0.152771 -0.97864598 -0.13752601 0.119044 -0.98343498 -0.136686 0.134927 -0.98132902
		 -0.137072 0.27247801 -0.94766301 -0.166407 0.26124999 -0.95255601 -0.15616301 0.238354
		 -0.958727 0.155018 0.20851199 -0.96584702 0.153825 0.062284999 -0.979936 0.18933
		 0.084850997 -0.97818297 0.18962599 0.026213 -0.957811 0.28619999 0.062284999 -0.979936
		 0.18933 0.20851199 -0.96584702 0.153825 0.110415 -0.97170299 0.208811 0.110415 -0.97170299
		 0.208811 0.033140998 -0.98241502 0.183743 0.011996 -0.98348999 0.180567 0.026213
		 -0.957811 0.28619999 0.016620001 -0.99357003 0.111994 0.011996 -0.98348999 0.180567
		 0.033140998 -0.98241502 0.183743 0.087112002 -0.98553401 0.14537901 0.087112002 -0.98553401
		 0.14537901 0.126899 -0.96147001 0.24386799 0.023623001 -0.97104901 0.237707 0.016620001
		 -0.99357003 0.111994 0.126899 -0.96147001 0.24386799 0.129282 -0.92744303 0.35090601
		 0.00404 -0.928994 0.37007299 0.023623001 -0.97104901 0.237707 -0.072752997 -0.80550599
		 0.58810502 0.00404 -0.928994 0.37007299 0.129282 -0.92744303 0.35090601 0.102415
		 -0.87422502 0.47459599 -0.054862998 -0.66343898 0.74621701 -0.059503999 -0.71245497
		 0.69919002 -0.072752997 -0.80550599 0.58810502 0.102415 -0.87422502 0.47459599 -0.0039189998
		 -0.752765 0.65827799 -0.059503999 -0.71245497 0.69919002 -0.054862998 -0.66343898
		 0.74621701 -0.0089250002 -0.66775501 0.74432802 0.212843 -0.54441398 0.811364 0.26636899
		 -0.406463 0.87397701 0.103914 -0.48418301 0.868774 0.114367 -0.61861497 0.77732599
		 0.123214 0.040803999 0.99154103 0.103914 -0.48418301 0.868774 0.26636899 -0.406463
		 0.87397701 0.27137101 0.015142 0.96235597 0.28779301 0.18286701 0.940072 0.14934
		 0.23192801 0.96120101 0.123214 0.040803999 0.99154103 0.27137101 0.015142 0.96235597
		 0.101793 0.39117 0.91467202 0.14934 0.23192801 0.96120101 0.28779301 0.18286701 0.940072
		 0.160328 0.292705 0.94266599 0.069963999 0.99742103 -0.016018 0.076079004 0.98583198
		 0.149488 0.108175 0.98027301 0.165419 0.09877 0.99503499 -0.012234 0.19633301 0.103557
		 0.97505301 0.126518 0.079802997 0.98874903 0.035184 0.029739 0.99893802 0.035650998
		 0.033261001 0.99881101 -0.042277001 -0.93341303 0.35630399 -0.048921999 -0.93191803
		 0.35935399 -0.079720996 -0.99141502 0.103636 -0.079971999 -0.99169701 0.100707 0.153754
		 0.22732399 0.96160501 0.15438101 0.095011003 0.98343301 0.23990799 0.088198997 0.96678102
		 0.246242 0.211184 0.945921 0.151627 0.30880401 0.93896198 0.153754 0.22732399 0.96160501
		 0.246242 0.211184 0.945921 0.23891699 0.28710499 0.92762601 0.46873799 0.65345001
		 0.59438002 0.49413601 0.72621602 0.477954 0.32748401 0.78665799 0.523377 0.28380799
		 0.64496899 0.70955402 0.36950901 0.87192899 0.321251 0.32748401 0.78665799 0.523377
		 0.49413601 0.72621602 0.477954 0.50394201 0.80337602 0.31722099 0.357308 0.92923403
		 0.094103999 0.36950901 0.87192899 0.321251 0.50394201 0.80337602 0.31722099 0.50028801
		 0.85930097 0.106362 0.50028801 0.85930097 0.106362 0.478504 0.86098599 -0.172442
		 0.33608401 0.91580701 -0.21987499 0.357308 0.92923403 0.094103999 0.478504 0.86098599
		 -0.172442 0.409125 0.73353899 -0.54271299 0.29354 0.78272498 -0.54879498 0.33608401
		 0.91580701 -0.21987499 0.28590399 0.69323498 -0.66157699 0.29354 0.78272498 -0.54879498
		 0.409125 0.73353899 -0.54271299 0.39558801 0.64889097 -0.64996302 0.33786401 0.51631802
		 -0.786933 0.20634399 0.53821898 -0.817155 0.28590399 0.69323498 -0.66157699 0.39558801
		 0.64889097 -0.64996302 0.16233499 0.431851 -0.88721597 0.20634399 0.53821898 -0.817155
		 0.33786401 0.51631802 -0.786933 0.27417499 0.407518 -0.87106699 0.167549 0.20226499
		 -0.96489203 0.17890599 0.34615499 -0.92096102 0.166096 0.350182 -0.92183799 0.121605
		 0.201049 -0.972004 0.248348 0.61812401 -0.74581897 0.170173 0.62808698 -0.75930798
		 0.166096 0.350182 -0.92183799 0.17890599 0.34615499 -0.92096102 0.111405 0.73371601
		 -0.67026103 0.170173 0.62808698 -0.75930798 0.248348 0.61812401 -0.74581897 0.34152901
		 0.73383701 -0.58723199 0.899225 -0.26017201 0.35171601 0.899225 -0.26017201 0.35171601
		 0.92227602 -0.287478 0.25838599 0.923217 -0.288811 0.25349301 0.90600801 -0.234763
		 0.35218799 0.90600801 -0.234763 0.35218799 0.94307101 -0.233762 0.23658399 0.94933802
		 -0.23308299 0.21078201 -0.68109399 0.62961298 0.37376201 -0.68109399 0.62961298 0.37376201
		 -0.613563 0.78421301 0.092473 -0.59773397 0.80017298 0.04936 -0.61989099 0.64686602
		 0.44418499 -0.61989099 0.64686602 0.44418499;
	setAttr ".n[3320:3485]" -type "float3"  -0.61565101 0.77886498 0.119762 -0.60213
		 0.797741 0.032368999 -0.57345599 0.71178597 0.40559801 -0.57345599 0.71178597 0.40559801
		 -0.60588998 0.78302598 0.140598 -0.60573 0.78233802 0.14504801 -0.114012 0.93601203
		 0.33298999 -0.081625998 0.94755399 0.30899599 -0.076079004 0.98583198 0.149488 -0.108175
		 0.98027301 0.165419 -0.046425998 0.98924202 0.138726 -0.076079004 0.98583198 0.149488
		 -0.081625998 0.94755399 0.30899599 -0.047114 0.957977 0.282949 0.047114 0.957977
		 0.282949 0.081625998 0.94755399 0.30899599 0.076079004 0.98583198 0.149488 0.046425998
		 0.98924202 0.138726 0.108175 0.98027301 0.165419 0.076079004 0.98583198 0.149488
		 0.081625998 0.94755399 0.30899599 0.114012 0.93601203 0.33298999 0.57345599 0.71178597
		 0.40559801 0.57345599 0.71178597 0.40559801 0.60573 0.78233802 0.14504801 0.60588902
		 0.78302598 0.140599 0.61989099 0.64686602 0.44418401 0.61989099 0.64686602 0.44418401
		 0.60213 0.797741 0.032368999 0.61565101 0.77886498 0.119762 0.68109399 0.62961298
		 0.37376201 0.68109399 0.62961298 0.37376201 0.59773397 0.80017298 0.04936 0.613563
		 0.78421301 0.092473 -0.90600801 -0.234763 0.35218799 -0.90600801 -0.234763 0.35218799
		 -0.94933802 -0.23308299 0.21078201 -0.94307101 -0.233762 0.23658501 -0.899225 -0.26017201
		 0.351717 -0.899225 -0.26017201 0.351717 -0.923217 -0.288811 0.25349399 -0.92227602
		 -0.287478 0.258387 -0.123073 -0.761545 0.63631999 -0.123073 -0.761545 0.63631999
		 -0.26228401 -0.84593898 0.464322 -0.35524899 -0.877801 0.321347 0.0010770001 -0.78298301
		 0.622042 0.0010770001 -0.78298402 0.622042 -0.085484996 -0.903979 0.41894299 -0.113083
		 -0.93157399 0.34551799 -0.002631 -0.81342798 0.58165997 -0.02007 -0.82235801 0.56861597
		 -0.048921999 -0.93191803 0.35935399 -0.042277001 -0.93341303 0.35630399 -0.055604
		 -0.92706299 0.37075901 -0.048921999 -0.93191803 0.35935399 -0.02007 -0.82235801 0.56861597
		 -0.034104999 -0.82921797 0.55788398 0.034104001 -0.82921797 0.55788398 0.02007 -0.82235801
		 0.56861597 0.048921999 -0.93191803 0.35935399 0.055604 -0.92706299 0.37075901 0.042277001
		 -0.93341303 0.356305 0.048921999 -0.93191803 0.35935399 0.02007 -0.82235801 0.56861597
		 0.002631 -0.81342697 0.58166099 -0.0010779999 -0.78298402 0.62204099 -0.0010779999
		 -0.78298402 0.62204099 0.113083 -0.93157399 0.34551799 0.085484996 -0.903979 0.41894299
		 0.123073 -0.761545 0.63631898 0.123073 -0.761545 0.63631898 0.35524899 -0.877801
		 0.321347 0.26228401 -0.84593898 0.46432099 0.48773399 0.871149 0.056703001 0.48773399
		 0.871149 0.056703001 0.48773399 0.871149 0.056703001 0.48773399 0.871149 0.056703001
		 0.48773399 0.871149 0.056703001 0.83367503 0.46311301 0.30085501 0.83367401 0.46311301
		 0.30085501 0.83367503 0.46311301 0.30085501 0.83367503 0.46311301 0.30085501 0.83367401
		 0.46311301 0.30085501 0.97983402 0.190577 0.06005 0.97983402 0.190577 0.06005 0.97983402
		 0.190577 0.06005 0.97983402 0.190577 0.06005 0.97983402 0.190577 0.06005 0.83146203
		 0.46974701 -0.296662 0.83146203 0.46974701 -0.296662 0.83146203 0.46974701 -0.296662
		 0.83146203 0.46974701 -0.296662 0.83146203 0.46974701 -0.296662 -0.48773399 0.871149
		 0.056701999 -0.48773399 0.871149 0.056701999 -0.48773399 0.871149 0.056701999 -0.48773399
		 0.871149 0.056701999 -0.48773399 0.871149 0.056701999 -0.83146203 0.46974701 -0.296662
		 -0.83146203 0.46974701 -0.296662 -0.83146203 0.46974701 -0.296662 -0.83146203 0.46974701
		 -0.296662 -0.83146203 0.46974701 -0.296662 -0.97983402 0.190576 0.06005 -0.97983402
		 0.190576 0.06005 -0.97983402 0.190576 0.06005 -0.97983402 0.190576 0.06005 -0.97983402
		 0.190576 0.06005 -0.83367503 0.46311301 0.300854 -0.83367503 0.46311301 0.300854
		 -0.83367503 0.46311301 0.300854 -0.83367503 0.46311301 0.300854 -0.83367503 0.46311301
		 0.300854 -0.59170198 0.80433899 0.054109 -0.59145498 0.80226701 0.080925003 -0.50891298
		 0.65897202 0.55386198 -0.50891298 0.65897202 0.55386198 -0.227516 0.285299 0.93104303
		 0.127178 -0.21101899 0.96917301 0.138191 -0.226217 0.96422499 -0.227516 0.285299
		 0.93104303 0.53868097 -0.765176 0.35260299 0.58267897 -0.80595499 0.104511 0.586101
		 -0.80758297 0.065536998 0.53868097 -0.765176 0.35260299 0.062217001 -0.074584998
		 -0.99527198 0.035714999 -0.039480001 -0.99858201 -0.27110201 0.36578599 -0.89033997
		 -0.27110201 0.36578599 -0.89033997 0.59170198 0.80433899 0.054110002 0.59145498 0.80226701
		 0.080926001 0.55021799 0.77182198 -0.31867099 0.55021799 0.77182198 -0.31867099 -0.062217001
		 -0.074584998 -0.99527198 -0.035714999 -0.039480001 -0.99858201 -0.30254999 -0.39368799
		 -0.868029 -0.30254999 -0.39368799 -0.868029 -0.58115602 -0.776595 -0.24322601 -0.58267897
		 -0.80595499 0.104511 -0.586101 -0.80758297 0.065537997 -0.58115602 -0.776595 -0.24322601
		 -0.42637101 -0.61788601 0.66062403 -0.127179 -0.21101999 0.96917301 -0.138191 -0.226218
		 0.96422398 -0.42637101 -0.61788601 0.66062403 -0.761657 0.64714098 0.032977998 -0.73365402
		 0.66791803 0.12505101 -0.60431403 0.69070399 0.397156 -0.60431403 0.69070399 0.397156
		 -0.046013001 0.35475299 0.93382698 0.178746 0.15326799 0.97188401 0.144541 0.18585999
		 0.97188699 -0.046013001 0.35475299 0.93382698 0.74940801 -0.60521102 0.26852801 0.74171001
		 -0.66402799 0.094521001 0.72513503 -0.68851602 -0.011149 0.74940801 -0.60521102 0.26852801
		 -0.25590301 -0.135014 -0.957228 -0.26015899 -0.130384 -0.95672202 -0.478475 0.133488
		 -0.86789602 -0.478475 0.133488 -0.86789602 0.761657 0.64714098 0.032977998 0.73365402
		 0.66791803 0.12505101 0.78406602 0.44156 -0.436194 0.78406602 0.44156 -0.436194;
	setAttr ".n[3486:3651]" -type "float3"  0.25590301 -0.135014 -0.957228 0.26015899
		 -0.130384 -0.95672202 -0.127726 -0.492919 -0.86064899 -0.127726 -0.492919 -0.86064899
		 -0.61527199 -0.710388 -0.34174299 -0.74171001 -0.66402799 0.094520003 -0.72513598
		 -0.68851602 -0.011149 -0.61527199 -0.710388 -0.34174299 -0.511926 -0.21048699 0.83284301
		 -0.178745 0.15326799 0.97188401 -0.144541 0.18585999 0.97188699 -0.511926 -0.21048699
		 0.83284301 -0.99271798 0.114463 0.037544999 -0.99302602 0.117843 0.003583 -0.95624298
		 0.086295001 0.279558 -0.95624298 0.086295001 0.279558 -0.64054501 -0.24427199 0.72803402
		 -0.51439798 -0.40280801 0.75705999 -0.49952 -0.41888499 0.75829703 -0.64054501 -0.24427199
		 0.72803402 -0.057881001 -0.92471802 0.37622499 -0.12679499 -0.99184299 0.01309 -0.14030799
		 -0.98749697 -0.071851 -0.057881001 -0.92471898 0.37622499 -0.64532 -0.476742 -0.59689099
		 -0.64482099 -0.47741699 -0.59689099 -0.67113203 -0.440467 -0.59629703 -0.67113203
		 -0.440467 -0.59629703 0.99271798 0.11446 0.037544999 0.99302602 0.11784 0.003583
		 0.97822702 0.132182 -0.159999 0.97822702 0.132182 -0.159999 0.64532 -0.476742 -0.59689099
		 0.64482099 -0.47741699 -0.59689099 0.603001 -0.53083599 -0.59548599 0.603001 -0.53083497
		 -0.59548599 0.16961899 -0.94407302 -0.28276399 0.12679499 -0.99184299 0.01309 0.14030799
		 -0.98749697 -0.071851999 0.16961899 -0.94407302 -0.28276399 0.25780699 -0.62760401
		 0.73460799 0.51439798 -0.40280801 0.75705999 0.49952099 -0.41888499 0.75829703 0.25780699
		 -0.62760401 0.73460799 -0.74286902 0.66737902 -0.052439 -0.74153799 0.66812497 -0.061069001
		 -0.75141501 0.65962899 0.016278001 -0.75141501 0.65962899 0.016278001 -0.495502 -0.35574701
		 0.79241502 -0.24011099 -0.49899101 0.83267999 -0.30202201 -0.469273 0.82979798 -0.495502
		 -0.35574701 0.79241502 0.27983099 -0.92602301 0.25332999 0.235642 -0.97120899 0.035013001
		 0.20588 -0.97470802 -0.086934999 0.27983099 -0.92602301 0.25332999 -0.526869 -0.57500798
		 -0.62592 -0.49895 -0.57832301 -0.64543903 -0.63161099 -0.55517501 -0.54115498 -0.63161099
		 -0.55517501 -0.54115498 0.74286902 0.66737902 -0.052439 0.74153799 0.66812497 -0.061069001
		 0.71944702 0.67312801 -0.171157 0.71944702 0.67312801 -0.171157 0.526869 -0.57500798
		 -0.62592 0.49895 -0.57832301 -0.64543903 0.34606001 -0.584602 -0.733814 0.34606001
		 -0.584602 -0.733814 -0.15865199 -0.95365798 -0.25566801 -0.235642 -0.97120899 0.035013001
		 -0.20588 -0.97470802 -0.086935997 -0.15865199 -0.95365798 -0.25566801 0.0079319999
		 -0.58617097 0.81014901 0.24011099 -0.49899101 0.83267897 0.30202299 -0.46927401 0.82979798
		 0.0079319999 -0.58617097 0.81014901 -0.311946 0.94209701 -0.123056 -0.307744 0.94164902
		 -0.13634799 -0.34965801 0.93684697 0.0075539998 -0.34965801 0.93684697 0.0075539998
		 -0.150986 -0.21841399 0.96410501 -0.033156 -0.37710699 0.92557597 0.027865 -0.45266199
		 0.89124697 -0.150986 -0.21841399 0.96410501 0.21511 -0.94534498 0.24505299 0.197979
		 -0.980169 -0.0085469997 0.19251999 -0.97921997 -0.063749 0.21511 -0.94534498 0.24505299
		 -0.133599 -0.38331601 -0.91390401 -0.10884 -0.40142301 -0.90940303 -0.27421299 -0.27135801
		 -0.92259002 -0.27421299 -0.27135801 -0.92259002 0.31195 0.94209599 -0.123055 0.30774799
		 0.94164801 -0.136347 0.26659501 0.92905003 -0.25650099 0.26659501 0.92905003 -0.25650099
		 0.133599 -0.38331601 -0.91390401 0.10884 -0.40142301 -0.90940303 0.039232001 -0.44988301
		 -0.89222503 0.039232001 -0.44988301 -0.89222503 -0.16657899 -0.94833797 -0.27001199
		 -0.197979 -0.980169 -0.0085469997 -0.19251999 -0.97921997 -0.063749 -0.16657899 -0.94833797
		 -0.27001199 -0.094169997 -0.529688 0.84294897 0.033156 -0.37710699 0.92557597 -0.027865
		 -0.45266199 0.89124697 -0.094169997 -0.529688 0.84294897 0.44041401 0.89734799 -0.028329
		 0.48719999 0.87132299 0.058587 0.57586598 0.77596003 0.25742 0.57586598 0.77596003
		 0.25742 -0.0090269996 0.026763 0.99960101 0.13348199 -0.117858 0.98401803 0.147082
		 -0.131698 0.98031801 -0.0090269996 0.026763 0.99960101 0.715927 -0.61026901 0.33914599
		 0.77712798 -0.62445998 0.07824 0.78115898 -0.62291098 0.042105 0.715927 -0.61026901
		 0.33914599 0.117034 -0.095215 -0.98855299 0.037647001 -0.0096460003 -0.99924499 -0.109947
		 0.148324 -0.98280799 -0.109947 0.148324 -0.98280799 -0.44041699 0.89734602 -0.028329
		 -0.487203 0.87132102 0.058587 -0.29436299 0.920582 -0.25667 -0.29436299 0.920582
		 -0.25667 -0.117034 -0.095214002 -0.98855299 -0.037648 -0.0096460003 -0.99924499 -0.201938
		 -0.187216 -0.96133798 -0.201938 -0.187216 -0.96133798 -0.77532101 -0.58005297 -0.24983101
		 -0.77712798 -0.62445998 0.07824 -0.78115898 -0.62291098 0.042105999 -0.77532101 -0.58005297
		 -0.249832 -0.274647 -0.261879 0.92519599 -0.13348199 -0.117858 0.98401803 -0.147082
		 -0.131698 0.98031801 -0.274647 -0.261879 0.92519599 -0.78332198 0.61860901 0.061071001
		 -0.783234 0.61865699 0.061709002 -0.749134 0.62217897 0.227356 -0.749134 0.62217897
		 0.227356 -0.102767 0.29110199 0.95115602 0.149376 0.13046899 0.98013502 0.171152
		 0.115612 0.97843802 -0.102767 0.29110199 0.95115602 0.85290301 -0.16655 0.49478999
		 0.98395801 -0.176222 0.02778 0.98444301 -0.17505001 -0.015157 0.85290301 -0.16655
		 0.49478999 0.129058 0.173243 -0.97638702 0.13604499 0.16959 -0.97607899 -0.116981
		 0.292537 -0.949072 -0.116981 0.292537 -0.949072 0.78332198 0.61860901 0.061071001
		 0.783234 0.61865699 0.061709002 0.79485601 0.59930801 -0.095045 0.79485601 0.59930801
		 -0.095045 -0.129058 0.173243 -0.97638702 -0.13604499 0.16959 -0.97607899 -0.303718
		 0.077244997 -0.94962502 -0.303718 0.077244997 -0.94962603 -0.88411599 -0.144584 -0.44433701
		 -0.98395801 -0.176222 0.02778;
	setAttr ".n[3652:3817]" -type "float3"  -0.98444301 -0.17505001 -0.015157 -0.88411599
		 -0.144584 -0.44433701 -0.35939199 -0.020032 0.93297201 -0.149377 0.13046899 0.98013502
		 -0.171152 0.115612 0.97843802 -0.35939199 -0.020032 0.93297201 -0.99115503 -0.124321
		 -0.046425998 -0.99206299 -0.116043 0.048427999 -0.91209 -0.074982002 0.40307501 -0.91209
		 -0.074982002 0.40307501 -0.36202201 0.088315003 0.92797601 0.077664003 0.237887 0.96818298
		 -0.012846 0.210949 0.977413 -0.36202201 0.088315003 0.92797601 0.79044199 0.42899099
		 0.43722799 0.87556702 0.47575 0.083930999 0.87831497 0.47739699 -0.025614001 0.79044199
		 0.42899099 0.43722799 -0.024386 0.12931 -0.99130398 0.068415001 0.158292 -0.98501903
		 -0.264815 0.048069 -0.96310103 -0.264815 0.048069 -0.96310103 0.99115503 -0.124321
		 -0.046425998 0.99206299 -0.116043 0.048427999 0.929389 -0.142822 -0.34034899 0.929389
		 -0.142821 -0.34034899 0.024386 0.12931 -0.99130398 -0.068415001 0.158292 -0.98501903
		 -0.20897301 0.199674 -0.95731997 -0.20897301 0.199674 -0.95731902 -0.81481701 0.44337201
		 -0.37348899 -0.87556702 0.47575101 0.083930999 -0.87831402 0.47739699 -0.025614001
		 -0.81481701 0.44337201 -0.37348899 -0.270542 0.28866801 0.91841102 -0.077664003 0.237887
		 0.96818298 0.012846 0.210949 0.977413 -0.270542 0.28866801 0.91841102 -0.98012501
		 -0.19812401 -0.010081 -0.97315198 -0.19352201 0.124599 -0.86475098 -0.16332801 0.47490099
		 -0.86475098 -0.16332801 0.47490099 -0.39221001 0.106187 0.91372597 -0.0088689998
		 0.338074 0.94107801 -0.103498 0.28735599 0.95221603 -0.39221001 0.106187 0.91372597
		 0.55428499 0.738258 0.38437399 0.59155297 0.80139601 0.088490002 0.59236401 0.805484
		 0.017340001 0.55428499 0.738258 0.38437399 -0.169542 0.245046 -0.95457202 -0.032051999
		 0.326691 -0.94458699 -0.41773501 0.073091 -0.90562397 -0.41773501 0.073091 -0.90562397
		 0.98012501 -0.19812401 -0.010081 0.97315198 -0.19352201 0.124598 0.92058599 -0.193904
		 -0.339003 0.92058599 -0.193904 -0.339003 0.169542 0.245046 -0.95457202 0.032051999
		 0.326691 -0.94458699 -0.146304 0.419489 -0.89589298 -0.146304 0.419489 -0.89589298
		 -0.56069201 0.77530599 -0.29073101 -0.59155297 0.80139601 0.088491 -0.592363 0.805484
		 0.017340001 -0.56069201 0.77530599 -0.29073101 -0.187417 0.430493 0.88292199 0.0088689998
		 0.338074 0.94107801 0.103498 0.28735599 0.95221603 -0.187417 0.430493 0.88292199
		 -0.62770802 -0.77521098 0.070927002 -0.62876302 -0.776169 0.047098 -0.575607 -0.71563399
		 0.395657 -0.575607 -0.71563399 0.395657 -0.42817599 -0.43899 0.78990698 -0.42817599
		 -0.43899 0.78990698 -0.42817599 -0.43899 0.78990698 -0.42817599 -0.43899 0.78990698
		 -0.60600102 -0.53599101 -0.58777201 -0.60600102 -0.53599101 -0.58777201 -0.60600102
		 -0.53599101 -0.58777201 -0.60600102 -0.53599101 -0.58777201 -0.301626 -0.182781 0.93574202
		 -0.301626 -0.182781 0.93574202 -0.301626 -0.182781 0.93574202 -0.301626 -0.182781
		 0.93574202 -0.52687901 -0.240805 -0.81511402 -0.52687901 -0.240805 -0.81511402 -0.52688003
		 -0.240805 -0.81511402 -0.52688003 -0.240805 -0.81511402 -0.014764 0.195629 0.98056698
		 -0.014764 0.195629 0.98056698 -0.014764 0.195629 0.98056698 -0.014764 0.195629 0.98056698
		 0.868967 0.465628 0.16759101 0.87999803 0.47321099 0.040925998 0.879884 0.473104
		 0.044470001 0.868967 0.465628 0.16759101 -0.11137 0.170678 -0.97901303 -0.11137 0.170678
		 -0.97901303 -0.11137 0.170678 -0.97901303 -0.11137 0.170678 -0.97901303 0.62770802
		 -0.77521098 0.070926003 0.62876302 -0.776169 0.047097001 0.61714703 -0.75812697 -0.210651
		 0.61714703 -0.75812697 -0.210651 0.60600102 -0.53599101 -0.58777201 0.60600102 -0.53599101
		 -0.58777201 0.60600102 -0.53599101 -0.58777201 0.60600102 -0.53599101 -0.58777201
		 0.42817599 -0.43899 0.78990698 0.42817599 -0.43899 0.78990698 0.42817599 -0.43899
		 0.78990698 0.42817599 -0.43899 0.78990698 0.52687901 -0.240805 -0.81511402 0.52687901
		 -0.240805 -0.81511402 0.52688003 -0.240805 -0.81511402 0.52688003 -0.240805 -0.81511402
		 0.301626 -0.182781 0.93574202 0.301626 -0.182781 0.93574202 0.301626 -0.182781 0.93574202
		 0.301626 -0.182781 0.93574202 0.11137 0.170678 -0.97901303 0.11137 0.170678 -0.97901303
		 0.11137 0.170678 -0.97901303 0.11137 0.170678 -0.97901303 -0.87568802 0.47270301
		 -0.098598003 -0.87999803 0.47321099 0.040925998 -0.879884 0.473104 0.044470001 -0.87568802
		 0.47270301 -0.098598003 0.014764 0.195629 0.98056698 0.014764 0.195629 0.98056698
		 0.014764 0.195629 0.98056698 0.014764 0.195629 0.98056698 -0.99807602 0.060633 -0.012919
		 -0.99787402 0.060791999 0.023476001 -0.92893702 0.058201 0.36563599 -0.92893702 0.058201
		 0.36563599 -0.67546397 0.095523998 0.73118001 -0.67546397 0.095523998 0.73118001
		 -0.67546397 0.095523998 0.73118001 -0.67546397 0.095523998 0.73118001 -0.76371098
		 0.109584 -0.63619 -0.76371098 0.109584 -0.63619 -0.76371098 0.109584 -0.63619 -0.76371098
		 0.109584 -0.63619 -0.232834 0.195925 0.95257598 -0.232834 0.195925 0.95257598 -0.232834
		 0.195925 0.95257598 -0.232834 0.195925 0.95257598 -0.742634 0.229283 -0.62922502
		 -0.742634 0.229283 -0.62922502 -0.742634 0.229283 -0.62922502 -0.742634 0.229283
		 -0.62922502 0.073429003 0.324783 0.94293398 0.073429003 0.324783 0.94293398 0.073429003
		 0.324783 0.94293398 0.073429003 0.324783 0.94293398 0.89494902 0.36544201 0.25596601
		 0.900024 0.435399 0.019626999 0.90347999 0.423098 0.068646997 0.89494902 0.36544201
		 0.25596601 -0.27818799 0.584629 -0.76211601 -0.27818799 0.584629 -0.76211601 -0.27818799
		 0.584629 -0.76211601 -0.27818799 0.584629 -0.76211601;
	setAttr ".n[3818:3983]" -type "float3"  0.99807602 0.060633998 -0.012919 0.99787402
		 0.060791999 0.023476001 0.96637702 0.057592999 -0.25059801 0.96637702 0.057592999
		 -0.25059801 0.76371098 0.109584 -0.63619 0.76371098 0.109584 -0.63619 0.76371098
		 0.109584 -0.63619 0.76371098 0.109584 -0.63619 0.67546397 0.095523998 0.73118001
		 0.67546397 0.095523998 0.73118001 0.67546397 0.095523998 0.73118001 0.67546397 0.095523998
		 0.73118001 0.74263299 0.229283 -0.62922502 0.74263299 0.229283 -0.62922502 0.74263299
		 0.229283 -0.62922502 0.742634 0.229283 -0.62922502 0.232834 0.195925 0.95257598 0.232834
		 0.195925 0.95257598 0.232834 0.195925 0.95257598 0.232834 0.195925 0.95257598 0.27818799
		 0.58462799 -0.76211601 0.27818799 0.58462799 -0.76211601 0.27818799 0.58462799 -0.76211601
		 0.27818799 0.58462799 -0.76211601 -0.85733002 0.47602001 -0.195935 -0.900024 0.435399
		 0.019626999 -0.90347999 0.42309901 0.068646997 -0.85733002 0.47602001 -0.195935 -0.073429003
		 0.324783 0.94293398 -0.073429003 0.324783 0.94293398 -0.073429003 0.324783 0.94293398
		 -0.073429003 0.324783 0.94293398 0.138191 -0.226217 0.96422499 0.127178 -0.21101899
		 0.96917301 0.42636999 -0.61788499 0.66062599 0.42636999 -0.61788499 0.66062599 0.144541
		 0.18585999 0.97188699 0.178746 0.15326799 0.97188401 0.511926 -0.21048699 0.83284301
		 0.511926 -0.21048699 0.83284301 -0.49952 -0.41888499 0.75829703 -0.51439798 -0.40280801
		 0.75705999 -0.25780699 -0.62760401 0.73460799 -0.25780699 -0.62760401 0.73460799
		 -0.30202201 -0.469273 0.82979798 -0.24011099 -0.49899101 0.83267999 -0.0079319999
		 -0.58617002 0.81014901 -0.0079319999 -0.58617002 0.81014901 0.027865 -0.45266199
		 0.89124697 -0.033156 -0.37710699 0.92557597 0.094169997 -0.529688 0.84294897 0.094169997
		 -0.529688 0.84294897 0.147082 -0.131698 0.98031801 0.13348199 -0.117858 0.98401803
		 0.274647 -0.261879 0.92519599 0.274647 -0.261879 0.92519599 0.171152 0.115612 0.97843802
		 0.149376 0.13046899 0.98013502 0.359391 -0.020032 0.93297201 0.359391 -0.020032 0.93297201
		 -0.012846 0.210949 0.977413 0.077664003 0.237887 0.96818298 0.27054301 0.28866801
		 0.91841 0.27054301 0.28866801 0.91841 -0.103498 0.28735599 0.95221603 -0.0088689998
		 0.338074 0.94107801 0.187417 0.430493 0.88292199 0.187417 0.430493 0.88292199 -0.050476
		 0.98480898 0.166146 -0.34769401 0.928873 0.127689 -0.328592 0.74432498 0.581384 -0.033996999
		 0.82302803 0.56698298 0.146304 0.419489 -0.89589298 -0.032051999 0.326691 -0.94458699
		 -0.169542 0.245046 -0.95457202 0.146304 0.419489 -0.89589298 0.20897301 0.199674
		 -0.95731902 0.068415001 0.158292 -0.98501903 -0.024386 0.12931 -0.99130398 0.20897301
		 0.199674 -0.95731902 0.303718 0.077244997 -0.94962603 0.13604499 0.16959 -0.97607899
		 0.129058 0.173243 -0.97638702 0.303718 0.077244997 -0.94962603 0.201938 -0.187216
		 -0.96133798 0.037647001 -0.0096460003 -0.99924499 0.117034 -0.095215 -0.98855299
		 0.201938 -0.187216 -0.96133798 -0.039232001 -0.44988301 -0.89222503 -0.10884 -0.40142301
		 -0.90940303 -0.133599 -0.38331601 -0.91390401 -0.039232001 -0.44988301 -0.89222503
		 -0.34606001 -0.584602 -0.733814 -0.49895 -0.57832301 -0.64543903 -0.526869 -0.57500798
		 -0.62592 -0.34606001 -0.584602 -0.733814 -0.603001 -0.53083497 -0.59548599 -0.64482099
		 -0.47741699 -0.59689099 -0.64532 -0.476742 -0.59689099 -0.603001 -0.53083497 -0.59548599
		 0.127726 -0.492919 -0.86064899 -0.26015899 -0.130384 -0.95672202 -0.25590301 -0.135014
		 -0.957228 0.127726 -0.492919 -0.86064899 0.30254999 -0.39368799 -0.868029 0.035714999
		 -0.039480001 -0.99858201 0.062217001 -0.074584998 -0.99527198 0.30254999 -0.39368799
		 -0.868029 -0.138191 -0.226218 0.96422398 -0.127179 -0.21101999 0.96917301 0.227516
		 0.28529799 0.93104303 0.227516 0.28529799 0.93104303 -0.144541 0.18585999 0.97188699
		 -0.178745 0.15326799 0.97188401 0.046013001 0.35475299 0.93382698 0.046013001 0.35475299
		 0.93382698 0.49952099 -0.41888499 0.75829703 0.51439798 -0.40280801 0.75705999 0.64054501
		 -0.24427199 0.72803402 0.64054501 -0.24427199 0.72803402 0.30202299 -0.46927401 0.82979798
		 0.24011099 -0.49899101 0.83267897 0.495502 -0.35574701 0.79241502 0.495502 -0.35574701
		 0.79241502 -0.027865 -0.45266199 0.89124697 0.033156 -0.37710699 0.92557597 0.150986
		 -0.21841399 0.96410501 0.150986 -0.21841399 0.96410501 -0.147082 -0.131698 0.98031801
		 -0.13348199 -0.117858 0.98401803 0.0090279998 0.026763 0.99960101 0.0090279998 0.026763
		 0.99960101 -0.171152 0.115612 0.97843802 -0.149377 0.13046899 0.98013502 0.102767
		 0.29110199 0.95115602 0.102767 0.29110199 0.95115602 0.012846 0.210949 0.977413 -0.077664003
		 0.237887 0.96818298 0.36202201 0.088316001 0.92797601 0.36202201 0.088316001 0.92797601
		 0.103498 0.28735599 0.95221603 0.0088689998 0.338074 0.94107801 0.39220899 0.106187
		 0.91372699 0.39220899 0.106187 0.91372699 0.347693 0.928873 0.12768801 0.642501 0.73674899
		 0.21069901 0.63927603 0.71646601 -0.27928901 0.394943 0.85719901 -0.33049899 0.41773501
		 0.073091 -0.90562397 0.032051999 0.326691 -0.94458699 0.169542 0.245046 -0.95457202
		 0.41773501 0.073091 -0.90562397 0.264815 0.048069 -0.96310103 -0.068415001 0.158292
		 -0.98501903 0.024386 0.12931 -0.99130398 0.264815 0.048069 -0.96310103 0.116981 0.292537
		 -0.949072 -0.13604499 0.16959 -0.97607899 -0.129058 0.173243 -0.97638702 0.116981
		 0.292537 -0.949072 0.109947 0.148324 -0.98280799 -0.037648 -0.0096460003 -0.99924499
		 -0.117034 -0.095214002 -0.98855299 0.109947 0.148324 -0.98280799 0.27421299 -0.271357
		 -0.92259002 0.10884 -0.40142301 -0.90940303;
	setAttr ".n[3984:4149]" -type "float3"  0.133599 -0.38331601 -0.91390401 0.27421299
		 -0.271357 -0.92259002 0.63161099 -0.55517501 -0.54115498 0.49895 -0.57832301 -0.64543903
		 0.526869 -0.57500798 -0.62592 0.63161099 -0.55517501 -0.54115498 0.67113203 -0.440467
		 -0.59629703 0.64482099 -0.47741699 -0.59689099 0.64532 -0.476742 -0.59689099 0.67113203
		 -0.440467 -0.59629703 0.478475 0.133488 -0.86789602 0.26015899 -0.130384 -0.95672202
		 0.25590301 -0.135014 -0.957228 0.478475 0.133488 -0.86789602 0.27110201 0.36578599
		 -0.89033902 -0.035714999 -0.039480001 -0.99858201 -0.062217001 -0.074584998 -0.99527198
		 0.27110201 0.36578599 -0.89033902 0.586101 -0.80758297 0.065536998 0.58267897 -0.80595499
		 0.104511 0.58115602 -0.77659398 -0.24322701 0.58115602 -0.77659398 -0.24322701 0.72513503
		 -0.68851602 -0.011149 0.74171001 -0.66402799 0.094521001 0.61527002 -0.710388 -0.34174699
		 0.61527002 -0.710388 -0.34174699 -0.14030799 -0.98749697 -0.071851 -0.12679499 -0.99184299
		 0.01309 -0.169618 -0.94407302 -0.282763 -0.169618 -0.94407302 -0.282763 0.20588 -0.97470802
		 -0.086934999 0.235642 -0.97120899 0.035013001 0.15865199 -0.95365798 -0.25566801
		 0.15865199 -0.95365798 -0.25566801 0.19251999 -0.97921997 -0.063749 0.197979 -0.980169
		 -0.0085469997 0.16657899 -0.94833797 -0.27001199 0.16657899 -0.94833797 -0.27001199
		 0.78115898 -0.62291098 0.042105 0.77712798 -0.62445998 0.07824 0.77532101 -0.58005297
		 -0.249832 0.77532101 -0.58005297 -0.249832 0.98444301 -0.17505001 -0.015157 0.98395801
		 -0.176222 0.02778 0.88411599 -0.144584 -0.44433701 0.88411599 -0.144584 -0.44433701
		 0.87831497 0.47739699 -0.025614001 0.87556702 0.47575 0.083930999 0.81481802 0.44337299
		 -0.373487 0.81481802 0.44337299 -0.373487 0.59236401 0.805484 0.017340001 0.59155297
		 0.80139601 0.088490002 0.56069201 0.77530599 -0.290732 0.56069201 0.77530599 -0.290732
		 -0.39494401 0.85720003 -0.33049601 -0.34769401 0.928873 0.127689 -0.050476 0.98480898
		 0.166146 -0.057622001 0.93272698 -0.355948 -0.63927698 0.71646702 -0.279284 -0.642501
		 0.73674899 0.21069901 -0.34769401 0.928873 0.127689 -0.39494401 0.85720003 -0.33049601
		 -0.92058498 -0.193905 -0.33900401 -0.97315198 -0.19352201 0.124599 -0.98012501 -0.19812401
		 -0.010081 -0.92058498 -0.193905 -0.33900401 -0.929389 -0.142822 -0.34034899 -0.99206299
		 -0.116043 0.048427999 -0.99115503 -0.124321 -0.046425998 -0.929389 -0.142821 -0.34034899
		 -0.79485601 0.59930801 -0.095045 -0.783234 0.61865699 0.061709002 -0.78332198 0.61860901
		 0.061071001 -0.79485601 0.59930801 -0.095045 0.879884 0.473104 0.044470001 0.87999803
		 0.47321099 0.040925998 0.87568802 0.47270399 -0.098598003 0.87568802 0.47270301 -0.098598003
		 0.90347999 0.423098 0.068646997 0.900024 0.435399 0.019626999 0.85733002 0.476019
		 -0.19593599 0.85733002 0.476019 -0.19593599 0.29436001 0.92058301 -0.25667 0.48719999
		 0.87132299 0.058587 0.44041401 0.89734799 -0.028329 0.29436001 0.92058301 -0.25667
		 -0.26659101 0.929052 -0.25649899 -0.307744 0.94164902 -0.13634799 -0.311946 0.94209701
		 -0.123056 -0.26659101 0.929052 -0.25649899 -0.71944702 0.67312801 -0.171157 -0.74153799
		 0.66812497 -0.061069001 -0.74286902 0.66737902 -0.052439 -0.71944702 0.67312801 -0.171157
		 -0.96637702 0.057592999 -0.25059801 -0.99787402 0.060791999 0.023476001 -0.99807602
		 0.060633 -0.012919 -0.96637702 0.057592999 -0.25059801 -0.61714703 -0.75812697 -0.210649
		 -0.62876302 -0.776169 0.047098 -0.62770802 -0.77521098 0.070927002 -0.61714703 -0.75812697
		 -0.210649 -0.97822702 0.132186 -0.159998 -0.99302602 0.117843 0.003583 -0.99271798
		 0.114463 0.037544999 -0.97822702 0.132186 -0.159998 -0.78406602 0.44155899 -0.43619499
		 -0.73365402 0.66791803 0.12505101 -0.761657 0.64714098 0.032977998 -0.78406602 0.44155899
		 -0.43619499 -0.55021799 0.77182102 -0.318672 -0.59145498 0.80226701 0.080925003 -0.59170198
		 0.80433899 0.054109 -0.55021799 0.77182102 -0.318672 -0.586101 -0.80758297 0.065537997
		 -0.58267897 -0.80595499 0.104511 -0.53868097 -0.765176 0.352604 -0.53868097 -0.765176
		 0.352604 -0.72513598 -0.68851602 -0.011149 -0.74171001 -0.66402799 0.094520003 -0.74940801
		 -0.60521197 0.268525 -0.74940801 -0.60521299 0.268525 0.14030799 -0.98749697 -0.071851999
		 0.12679499 -0.99184299 0.01309 0.057882 -0.92471898 0.37622499 0.057882 -0.92471898
		 0.37622499 -0.20588 -0.97470802 -0.086935997 -0.235642 -0.97120899 0.035013001 -0.27983201
		 -0.92602301 0.25333101 -0.27983201 -0.92602301 0.25333101 -0.19251999 -0.97921997
		 -0.063749 -0.197979 -0.980169 -0.0085469997 -0.21511 -0.94534498 0.24505299 -0.21511
		 -0.94534498 0.24505299 -0.78115898 -0.62291098 0.042105999 -0.77712798 -0.62445998
		 0.07824 -0.715927 -0.61026901 0.33914599 -0.715927 -0.61026901 0.33914599 -0.98444301
		 -0.17505001 -0.015157 -0.98395801 -0.176222 0.02778 -0.85290301 -0.16655 0.49478999
		 -0.85290301 -0.16655 0.49478999 -0.87831402 0.47739699 -0.025614001 -0.87556702 0.47575101
		 0.083930999 -0.79044098 0.428992 0.43722999 -0.79044098 0.428992 0.43722999 -0.592363
		 0.805484 0.017340001 -0.59155297 0.80139601 0.088491 -0.55428398 0.738258 0.38437501
		 -0.55428398 0.738258 0.38437501 0.32859099 0.74432498 0.581384 0.347693 0.928873
		 0.12768801 0.050476 0.98480898 0.166145 0.033996999 0.82302898 0.56698197 0.54062802
		 0.63272601 0.55441803 0.642501 0.73674899 0.21069901 0.347693 0.928873 0.12768801
		 0.32859099 0.74432498 0.581384 0.86475199 -0.16332801 0.47489899 0.97315198 -0.19352201
		 0.124598 0.98012501 -0.19812401 -0.010081 0.86475199 -0.16332801 0.47489899 0.91209
		 -0.074982002 0.40307501 0.99206299 -0.116043 0.048427999 0.99115503 -0.124321 -0.046425998
		 0.91209 -0.074982002 0.40307501;
	setAttr ".n[4150:4193]" -type "float3"  0.749134 0.62217897 0.227357 0.783234
		 0.61865699 0.061709002 0.78332198 0.61860901 0.061071001 0.749134 0.62217897 0.227357
		 -0.879884 0.473104 0.044470001 -0.87999803 0.47321099 0.040925998 -0.868967 0.465628
		 0.16759001 -0.868967 0.465628 0.16759001 -0.90347999 0.42309901 0.068646997 -0.900024
		 0.435399 0.019626999 -0.89494902 0.36544201 0.25596499 -0.89494902 0.36544201 0.25596499
		 -0.57586801 0.775958 0.25742 -0.487203 0.87132102 0.058587 -0.44041699 0.89734602
		 -0.028329 -0.57586801 0.775958 0.25742 0.34966099 0.93684602 0.007559 0.30774799
		 0.94164801 -0.136347 0.31195 0.94209599 -0.123055 0.34966099 0.93684602 0.007559
		 0.75141501 0.65962899 0.016278001 0.74153799 0.66812497 -0.061069001 0.74286902 0.66737902
		 -0.052439 0.75141501 0.65962899 0.016278001 0.92893702 0.058201 0.36563599 0.99787402
		 0.060791999 0.023476001 0.99807602 0.060633998 -0.012919 0.92893702 0.058201 0.36563599
		 0.57560802 -0.71563298 0.39565799 0.62876302 -0.776169 0.047097001 0.62770802 -0.77521098
		 0.070926003 0.57560802 -0.71563298 0.39565799 0.95624298 0.086294003 0.27955899 0.99302602
		 0.11784 0.003583 0.99271798 0.11446 0.037544999 0.95624298 0.086294003 0.27955899
		 0.60431403 0.69070399 0.39715499 0.73365402 0.66791803 0.12505101 0.761657 0.64714098
		 0.032977998 0.60431403 0.69070399 0.39715499 0.50891298 0.65897202 0.55386299 0.59145498
		 0.80226701 0.080926001 0.59170198 0.80433899 0.054110002 0.50891298 0.65897202 0.55386299;
	setAttr -s 1044 -ch 4194 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 16 17 18 19
		f 4 20 21 22 23
		mu 0 4 20 21 22 23
		f 4 24 25 26 27
		mu 0 4 24 25 26 27
		f 4 28 29 30 31
		mu 0 4 28 29 30 31
		f 4 32 33 34 35
		mu 0 4 32 33 34 35
		f 4 36 37 38 39
		mu 0 4 36 37 38 39
		f 4 40 41 42 43
		mu 0 4 40 41 42 43
		f 4 44 45 46 47
		mu 0 4 44 45 46 47
		f 4 48 49 50 51
		mu 0 4 48 49 50 51
		f 4 52 53 54 55
		mu 0 4 52 53 54 55
		f 4 56 57 58 59
		mu 0 4 56 57 58 59
		f 4 60 61 62 63
		mu 0 4 60 61 62 63
		f 4 64 65 66 67
		mu 0 4 64 65 66 67
		f 4 68 69 70 71
		mu 0 4 68 69 70 71
		f 4 72 73 74 75
		mu 0 4 72 73 74 75
		f 4 76 77 78 79
		mu 0 4 76 77 78 79
		f 4 80 81 82 83
		mu 0 4 80 81 82 83
		f 4 84 85 86 87
		mu 0 4 84 85 86 87
		f 4 88 89 90 91
		mu 0 4 88 89 90 91
		f 4 92 93 94 95
		mu 0 4 92 93 94 95
		f 4 96 97 98 99
		mu 0 4 96 97 98 99
		f 4 100 101 102 103
		mu 0 4 100 101 102 103
		f 4 104 105 106 107
		mu 0 4 104 105 106 107
		f 4 108 109 110 111
		mu 0 4 108 109 110 111
		f 4 112 113 114 115
		mu 0 4 112 113 114 115
		f 4 116 117 118 119
		mu 0 4 116 117 118 119
		f 4 120 121 122 123
		mu 0 4 120 121 122 123
		f 4 124 125 126 127
		mu 0 4 124 125 126 127
		f 5 128 129 130 -41 131
		mu 0 5 128 129 130 41 40
		f 4 132 133 -16 134
		mu 0 4 131 132 12 15
		f 4 135 136 -32 137
		mu 0 4 133 134 28 31
		f 4 138 139 -20 140
		mu 0 4 135 136 16 19
		f 4 141 142 -7 143
		mu 0 4 137 138 7 6
		f 4 -55 144 145 146
		mu 0 4 55 54 139 140
		f 4 147 148 -23 149
		mu 0 4 141 142 23 22
		f 4 150 151 -39 152
		mu 0 4 143 144 39 38
		f 4 153 154 -61 155
		mu 0 4 145 146 61 60
		f 4 156 157 -27 158
		mu 0 4 147 148 27 26
		f 4 159 160 161 -112
		mu 0 4 111 149 150 108
		f 4 -79 162 163 164
		mu 0 4 79 78 151 152
		f 4 -31 165 166 167
		mu 0 4 31 30 153 154
		f 4 168 169 -138 -168
		mu 0 4 154 155 133 31
		f 4 170 171 -35 172
		mu 0 4 156 157 35 34
		f 4 -47 173 174 175
		mu 0 4 47 46 158 159
		f 4 176 177 178 -152
		mu 0 4 144 160 161 39
		f 4 179 180 -40 -179
		mu 0 4 161 162 36 39
		f 4 -91 181 182 183
		mu 0 4 91 90 163 164
		f 4 184 185 -123 186
		mu 0 4 165 166 123 122
		f 4 187 188 -49 189
		mu 0 4 167 168 49 48
		f 4 190 -11 191 192
		mu 0 4 169 11 10 170
		f 4 193 -140 194 195
		mu 0 4 171 16 136 172
		f 4 196 -17 -194 197
		mu 0 4 173 17 16 171
		f 4 198 199 200 201
		mu 0 4 174 175 176 177
		f 4 202 -108 203 204
		mu 0 4 178 104 107 179
		f 4 205 -3 206 207
		mu 0 4 180 3 2 181
		f 4 -59 208 209 210
		mu 0 4 59 58 182 183
		f 4 211 -128 212 -100
		mu 0 4 184 124 127 185
		f 4 213 214 215 -68
		mu 0 4 186 187 188 189
		f 4 216 -22 217 -56
		mu 0 4 190 22 21 191
		f 4 218 -150 -217 -147
		mu 0 4 192 141 22 190
		f 4 219 220 221 222
		mu 0 4 193 194 195 196
		f 4 223 224 225 226
		mu 0 4 197 198 199 200
		f 4 227 228 229 230
		mu 0 4 201 202 203 204
		f 4 231 232 233 234
		mu 0 4 205 206 207 208
		f 4 235 236 237 -226
		mu 0 4 199 209 210 200
		f 4 238 239 240 241
		mu 0 4 211 212 213 214
		f 5 242 243 244 245 246
		mu 0 5 215 216 217 218 219
		f 4 247 248 -235 249
		mu 0 4 220 221 205 208
		f 4 250 251 252 253
		mu 0 4 222 223 224 225
		f 4 254 255 256 257
		mu 0 4 226 227 228 229
		f 4 258 259 260 261
		mu 0 4 230 231 232 233
		f 4 262 263 -48 264
		mu 0 4 234 235 44 47
		f 4 265 266 267 -257
		mu 0 4 228 236 237 229
		f 4 268 269 270 271
		mu 0 4 238 239 240 241
		f 4 272 273 274 275
		mu 0 4 242 243 244 245
		f 4 276 277 -265 -176
		mu 0 4 159 246 234 47
		f 4 -222 278 279 280
		mu 0 4 196 195 247 248
		f 4 -253 281 282 283
		mu 0 4 225 224 249 250
		f 4 284 285 286 -34
		mu 0 4 33 251 252 34
		f 4 287 -173 -287 288
		mu 0 4 253 156 34 252
		f 4 289 290 -269 291
		mu 0 4 254 255 239 238
		f 4 292 293 -239 294
		mu 0 4 256 257 212 211
		f 4 295 296 297 -134
		mu 0 4 132 258 259 12
		f 4 298 299 -13 -298
		mu 0 4 259 260 13 12
		f 4 300 301 -81 302
		mu 0 4 261 262 81 80
		f 4 303 304 305 -116
		mu 0 4 115 263 264 112
		f 4 306 307 308 -158
		mu 0 4 148 265 266 27
		f 4 309 -28 -309 310
		mu 0 4 267 24 27 266
		f 4 311 312 313 -2
		mu 0 4 1 268 269 2
		f 4 -207 -314 314 315
		mu 0 4 181 2 269 270
		f 4 316 317 -104 318
		mu 0 4 271 272 100 103
		f 4 319 320 -69 321
		mu 0 4 273 274 69 68
		f 4 322 323 324 -6
		mu 0 4 5 275 276 6
		f 4 325 -144 -325 326
		mu 0 4 277 137 6 276
		f 4 327 328 -191 329
		mu 0 4 278 279 11 169
		f 4 330 -12 -329 331
		mu 0 4 280 8 11 279
		f 4 332 333 334 335
		mu 0 4 281 282 283 284
		f 4 336 337 338 339
		mu 0 4 285 286 287 288
		f 4 340 341 342 343
		mu 0 4 289 290 291 292
		f 4 344 345 346 -344
		mu 0 4 292 293 294 289
		f 4 347 348 349 350
		mu 0 4 295 296 297 298
		f 4 351 352 353 354
		mu 0 4 299 300 301 302
		f 4 355 356 357 358
		mu 0 4 303 304 305 306
		f 4 359 360 361 -359
		mu 0 4 306 307 308 303
		f 4 362 363 364 365
		mu 0 4 309 310 311 312
		f 4 366 367 368 369
		mu 0 4 313 314 315 316
		f 4 370 371 372 373
		mu 0 4 317 318 319 320
		f 4 374 375 376 -374
		mu 0 4 320 321 322 317
		f 4 377 378 379 380
		mu 0 4 323 324 325 326
		f 4 381 -381 382 383
		mu 0 4 327 323 326 328
		f 4 384 385 386 387
		mu 0 4 329 330 331 332
		f 4 388 389 390 391
		mu 0 4 333 334 335 336
		f 4 392 393 394 395
		mu 0 4 337 338 339 340
		f 4 396 397 398 -396
		mu 0 4 340 341 342 337
		f 4 399 400 401 402
		mu 0 4 343 344 345 346
		f 4 403 404 405 -403
		mu 0 4 346 347 348 343
		f 4 406 407 -236 408
		mu 0 4 349 350 209 199
		f 4 409 410 411 -294
		mu 0 4 257 351 352 212
		f 4 412 -240 -412 413
		mu 0 4 353 213 212 352
		f 4 414 415 416 -353
		mu 0 4 300 354 355 301
		f 5 417 418 419 420 421
		mu 0 5 356 357 358 359 360
		f 4 422 423 424 -249
		mu 0 4 221 361 362 205
		f 4 425 426 -232 -425
		mu 0 4 362 363 206 205
		f 4 427 428 -228 429
		mu 0 4 364 365 202 201
		f 4 430 -334 431 432
		mu 0 4 366 283 282 367
		f 4 433 434 435 -221
		mu 0 4 194 368 369 195
		f 4 436 -279 -436 437
		mu 0 4 370 247 195 369
		f 4 438 439 -409 -225
		mu 0 4 198 371 349 199
		f 4 -238 440 -266 441
		mu 0 4 200 210 236 228
		f 4 442 -295 443 -291
		mu 0 4 255 256 211 239
		f 4 444 -270 -444 -242
		mu 0 4 214 240 239 211
		f 4 445 -355 446 -349
		mu 0 4 296 299 302 297
		f 4 -274 447 -247 448
		mu 0 4 244 243 215 219
		f 4 449 -250 450 -278
		mu 0 4 246 220 208 234
		f 4 -234 451 -263 -451
		mu 0 4 208 207 235 234
		f 4 -230 452 -259 453
		mu 0 4 204 203 231 230
		f 4 454 455 456 -336
		mu 0 4 284 372 373 281
		f 4 457 -223 458 459
		mu 0 4 374 193 196 375
		f 4 460 461 -459 -281
		mu 0 4 248 376 375 196
		f 4 462 -227 -442 -256
		mu 0 4 227 197 200 228
		f 4 -210 463 -97 464
		mu 0 4 183 182 97 96
		f 4 465 -388 466 -384
		mu 0 4 328 329 332 327
		f 4 467 -103 468 -208
		mu 0 4 181 103 102 180
		f 4 469 -319 -468 -316
		mu 0 4 270 271 103 181
		f 4 470 -203 471 472
		mu 0 4 377 104 178 378
		f 4 473 -105 -471 474
		mu 0 4 379 105 104 377
		f 4 475 -111 476 477
		mu 0 4 380 111 110 381
		f 5 478 479 480 481 482
		mu 0 5 382 383 384 149 385
		f 5 483 484 485 486 487
		mu 0 5 386 387 388 389 390
		f 4 488 489 -484 490
		mu 0 4 391 392 387 386
		f 4 491 492 493 -368
		mu 0 4 314 393 394 315
		f 4 -119 494 495 496
		mu 0 4 119 118 395 396
		f 4 497 -186 498 -156
		mu 0 4 60 123 166 145
		f 4 499 -124 -498 -64
		mu 0 4 63 120 123 60
		f 4 500 -127 501 -60
		mu 0 4 59 127 126 56
		f 4 -213 -501 -211 -465
		mu 0 4 185 127 59 183
		f 4 502 503 504 505
		mu 0 4 397 398 399 400
		f 4 506 507 -506 508
		mu 0 4 401 402 397 400
		f 4 509 510 511 512
		mu 0 4 403 404 405 406
		f 4 513 514 515 516
		mu 0 4 407 408 409 410
		f 4 517 518 -517 519
		mu 0 4 411 412 407 410
		f 4 520 521 522 523
		mu 0 4 413 414 415 416
		f 4 524 -521 525 526
		mu 0 4 417 414 413 418
		f 4 527 528 -527 529
		mu 0 4 419 420 417 418
		f 4 530 -528 531 532
		mu 0 4 421 420 419 422
		f 4 533 534 535 536
		mu 0 4 423 424 425 426
		f 4 537 538 -537 539
		mu 0 4 427 428 423 426
		f 4 540 541 542 543
		mu 0 4 429 430 431 432
		f 4 544 545 546 547
		mu 0 4 433 434 435 436
		f 4 548 549 -545 550
		mu 0 4 437 438 434 433
		f 4 551 552 -549 553
		mu 0 4 439 440 438 437
		f 4 554 555 556 557
		mu 0 4 441 442 443 444
		f 4 558 -558 559 560
		mu 0 4 445 441 444 446
		f 4 561 562 563 564
		mu 0 4 447 448 449 450
		f 4 565 566 -565 567
		mu 0 4 451 452 447 450
		f 4 568 569 570 571
		mu 0 4 453 454 455 456
		f 4 572 573 574 575
		mu 0 4 457 458 459 460
		f 4 576 -573 577 578
		mu 0 4 461 458 457 462
		f 4 579 580 581 -579
		mu 0 4 462 463 464 461
		f 4 582 583 -581 584
		mu 0 4 465 466 464 463
		f 4 585 586 587 588
		mu 0 4 467 468 469 470
		f 4 589 590 -589 591
		mu 0 4 471 472 467 470
		f 3 592 593 594
		mu 0 3 473 474 475
		f 4 595 -369 596 597
		mu 0 4 476 316 315 477
		f 4 598 599 -363 600
		mu 0 4 478 479 310 309
		f 4 601 602 603 -362
		mu 0 4 308 480 481 303
		f 4 604 605 -356 -604
		mu 0 4 481 482 304 303
		f 4 -417 606 607 608
		mu 0 4 301 355 483 484
		f 4 -354 -609 609 610
		mu 0 4 302 301 484 485
		f 4 -447 -611 611 612
		mu 0 4 297 302 485 486
		f 4 -350 -613 613 614
		mu 0 4 298 297 486 487
		f 4 615 616 617 -347
		mu 0 4 294 488 489 289
		f 4 618 619 -341 -618
		mu 0 4 489 490 290 289
		f 4 620 621 -337 622
		mu 0 4 491 492 286 285
		f 4 -457 623 624 625
		mu 0 4 281 373 493 494
		f 4 626 627 -333 -626
		mu 0 4 494 495 282 281
		f 4 -432 -628 628 629
		mu 0 4 367 282 495 496
		f 4 630 631 632 -406
		mu 0 4 348 497 498 343
		f 4 633 634 -400 -633
		mu 0 4 498 499 344 343
		f 4 635 636 637 -399
		mu 0 4 342 500 501 337
		f 4 638 639 -393 -638
		mu 0 4 501 502 338 337
		f 4 640 641 -389 642
		mu 0 4 503 504 334 333
		f 4 643 644 645 -387
		mu 0 4 331 505 506 332
		f 4 -467 -646 646 647
		mu 0 4 327 332 506 507
		f 4 648 649 -382 -648
		mu 0 4 507 508 323 327
		f 4 650 651 -378 -650
		mu 0 4 508 509 324 323
		f 4 652 653 654 -377
		mu 0 4 322 510 511 317
		f 4 655 656 -371 -655
		mu 0 4 511 512 318 317
		f 4 657 658 659 660
		mu 0 4 513 514 515 516
		f 4 661 -658 662 663
		mu 0 4 517 514 513 518
		f 4 664 665 -664 666
		mu 0 4 519 249 517 518
		f 4 -283 -665 667 668
		mu 0 4 250 249 519 520
		f 4 669 670 671 -258
		mu 0 4 229 521 522 226
		f 4 672 673 -670 -268
		mu 0 4 237 523 521 229
		f 4 674 -290 675 676
		mu 0 4 524 255 254 525
		f 4 677 -443 -675 678
		mu 0 4 526 256 255 524
		f 5 679 680 -293 -678 681
		mu 0 5 527 528 257 256 526
		f 5 682 683 684 685 686
		mu 0 5 529 530 531 532 533
		f 5 687 -297 688 689 690
		mu 0 5 534 259 258 535 536
		f 4 691 -299 -688 692
		mu 0 4 537 260 259 534
		f 4 693 -301 694 695
		mu 0 4 538 262 261 539
		f 4 696 -305 697 698
		mu 0 4 540 264 263 541
		f 4 699 700 -479 701
		mu 0 4 542 543 544 545
		f 4 702 -308 703 704
		mu 0 4 380 266 265 385
		f 4 705 -311 -703 -478
		mu 0 4 381 267 266 380
		f 4 706 -313 707 -475
		mu 0 4 377 269 268 379
		f 4 -315 -707 -473 708
		mu 0 4 270 269 377 378
		f 4 709 -470 -709 -472
		mu 0 4 546 271 270 378
		f 4 710 -317 -710 -205
		mu 0 4 547 272 271 546
		f 4 711 -320 712 -202
		mu 0 4 548 274 273 549
		f 4 713 -324 714 -198
		mu 0 4 550 276 275 551
		f 4 715 -327 -714 -196
		mu 0 4 552 277 276 550
		f 4 716 -328 717 718
		mu 0 4 553 279 278 554
		f 4 719 -332 -717 720
		mu 0 4 555 280 279 553
		f 4 721 722 -629 723
		mu 0 4 556 557 496 495
		f 4 724 -724 -627 725
		mu 0 4 558 556 495 494
		f 4 726 -726 -625 727
		mu 0 4 559 558 494 493
		f 4 -260 728 -621 729
		mu 0 4 232 231 492 491
		f 4 730 731 -619 732
		mu 0 4 560 561 490 489
		f 4 733 734 -733 -617
		mu 0 4 488 562 560 489
		f 4 -614 735 -273 736
		mu 0 4 487 486 243 242
		f 4 -448 -736 -612 737
		mu 0 4 215 243 486 485
		f 4 -610 738 -243 -738
		mu 0 4 485 484 216 215
		f 4 739 -739 -608 740
		mu 0 4 563 216 484 483
		f 4 -131 741 -605 742
		mu 0 4 41 130 482 481
		f 4 743 -42 -743 -603
		mu 0 4 480 42 41 481
		f 4 -86 744 -599 745
		mu 0 4 86 85 479 478
		f 4 -118 746 -598 747
		mu 0 4 118 117 476 477
		f 5 748 749 750 751 752
		mu 0 5 564 565 566 474 567
		f 4 -155 753 -656 754
		mu 0 4 61 146 512 511
		f 4 755 -62 -755 -654
		mu 0 4 510 62 61 511
		f 4 -58 756 -651 757
		mu 0 4 58 57 509 508
		f 4 -209 -758 -649 758
		mu 0 4 182 58 508 507
		f 4 -464 -759 -647 759
		mu 0 4 97 182 507 506
		f 4 760 -98 -760 -645
		mu 0 4 505 98 97 506
		f 4 -66 761 -641 762
		mu 0 4 66 65 504 503
		f 4 -54 763 -639 764
		mu 0 4 54 53 502 501
		f 4 765 -145 -765 -637
		mu 0 4 500 139 54 501
		f 4 -189 766 -634 767
		mu 0 4 49 168 499 498
		f 4 768 -50 -768 -632
		mu 0 4 497 50 49 498
		f 4 769 770 -57 771
		mu 0 4 568 569 57 56
		f 4 772 773 774 775
		mu 0 4 570 571 572 573
		f 4 776 -776 777 778
		mu 0 4 574 570 573 575
		f 4 779 780 -779 781
		mu 0 4 576 577 574 575
		f 4 782 783 784 785
		mu 0 4 578 579 580 581
		f 4 786 787 788 789
		mu 0 4 582 583 584 585
		f 4 790 791 -787 792
		mu 0 4 586 587 583 582
		f 4 -708 793 794 795
		mu 0 4 379 268 588 589
		f 4 796 797 -474 -796
		mu 0 4 589 590 105 379
		f 4 798 -106 -798 799
		mu 0 4 591 106 105 590
		f 4 800 801 802 803
		mu 0 4 592 593 594 595
		f 4 -19 804 805 806
		mu 0 4 19 18 596 597
		f 4 807 -141 -807 808
		mu 0 4 598 135 19 597
		f 4 809 -720 810 -660
		mu 0 4 515 280 555 516
		f 4 811 -331 -810 812
		mu 0 4 599 8 280 515
		f 4 813 -9 -812 814
		mu 0 4 600 9 8 599
		f 4 815 -556 816 817
		mu 0 4 601 443 442 602
		f 4 818 -405 819 820
		mu 0 4 603 348 347 604
		f 4 821 -631 -819 822
		mu 0 4 605 497 348 603
		f 4 823 -769 -822 824
		mu 0 4 365 50 497 605
		f 4 -51 -824 -428 825
		mu 0 4 51 50 365 364
		f 4 826 827 828 -149
		mu 0 4 142 606 607 23
		f 4 829 -24 -829 830
		mu 0 4 608 20 23 607
		f 4 831 832 833 834
		mu 0 4 609 610 611 612
		f 4 835 -126 836 837
		mu 0 4 613 126 125 614
		f 4 -502 -836 838 -772
		mu 0 4 56 126 613 568
		f 4 839 -137 840 -809
		mu 0 4 597 28 134 598
		f 4 841 -29 -840 -806
		mu 0 4 596 29 28 597
		f 4 842 -77 843 -803
		mu 0 4 594 77 76 595
		f 4 844 -110 845 -800
		mu 0 4 590 110 109 591
		f 4 -477 -845 -797 846
		mu 0 4 381 110 590 589
		f 4 847 -706 -847 -795
		mu 0 4 588 267 381 589
		f 4 848 849 850 -793
		mu 0 4 582 615 616 586
		f 4 851 852 -849 -790
		mu 0 4 585 617 615 582
		f 4 853 -587 854 855
		mu 0 4 618 469 468 619
		f 4 856 -376 857 858
		mu 0 4 620 322 321 621
		f 4 859 860 861 -778
		mu 0 4 573 622 623 575
		f 4 862 863 -860 -775
		mu 0 4 572 624 622 573
		f 4 -63 864 -770 865
		mu 0 4 63 62 569 568
		f 4 866 -500 -866 -839
		mu 0 4 613 120 63 568
		f 4 867 -121 -867 -838
		mu 0 4 614 121 120 613
		f 4 868 -89 869 -834
		mu 0 4 611 89 88 612
		f 4 870 -38 871 -831
		mu 0 4 607 38 37 608
		f 4 872 -153 -871 -828
		mu 0 4 606 143 38 607
		f 4 -427 873 -430 874
		mu 0 4 206 363 364 201
		f 4 -233 -875 -231 875
		mu 0 4 207 206 201 204
		f 4 -452 -876 -454 876
		mu 0 4 235 207 204 230
		f 4 -264 -877 -262 877
		mu 0 4 44 235 230 233
		f 4 -261 878 -45 -878
		mu 0 4 233 232 45 44
		f 4 -732 879 880 881
		mu 0 4 490 561 625 626
		f 4 -620 -882 882 883
		mu 0 4 290 490 626 627
		f 4 884 -342 -884 885
		mu 0 4 628 291 290 627
		f 4 886 -538 887 888
		mu 0 4 629 428 427 630
		f 4 889 -33 890 891
		mu 0 4 631 33 32 632
		f 4 892 -285 -890 893
		mu 0 4 633 251 33 631
		f 4 -672 894 -669 895
		mu 0 4 226 522 250 520
		f 4 896 -255 -896 -668
		mu 0 4 519 227 226 520
		f 4 897 -463 -897 -667
		mu 0 4 518 197 227 519
		f 4 898 -224 -898 -663
		mu 0 4 513 198 197 518
		f 4 899 -439 -899 -661
		mu 0 4 516 371 198 513
		f 5 -421 900 901 902 903
		mu 0 5 360 359 634 635 636
		f 4 -742 904 -741 905
		mu 0 4 482 130 563 483
		f 4 -606 -906 -607 906
		mu 0 4 304 482 483 355
		f 4 907 -357 -907 -416
		mu 0 4 354 305 304 355
		f 4 908 -518 909 -523
		mu 0 4 415 412 411 416
		f 4 910 -133 911 -414
		mu 0 4 352 132 131 353
		f 4 912 -296 -911 -411
		mu 0 4 351 258 132 352
		f 5 913 914 915 -683 916
		mu 0 5 637 638 639 530 529
		f 4 917 -170 918 -407
		mu 0 4 640 133 155 641
		f 4 919 -136 -918 -440
		mu 0 4 642 134 133 640
		f 4 -841 -920 -900 920
		mu 0 4 598 134 642 643
		f 4 921 -808 -921 -811
		mu 0 4 644 135 598 643
		f 4 922 -139 -922 -721
		mu 0 4 645 136 135 644
		f 4 -195 -923 -719 923
		mu 0 4 172 136 645 646
		f 4 924 -716 -924 -718
		mu 0 4 278 277 552 554
		f 4 925 -326 -925 -330
		mu 0 4 169 137 277 278
		f 4 926 -142 -926 -193
		mu 0 4 170 138 137 169
		f 4 927 -563 928 -561
		mu 0 4 446 449 448 445
		f 4 929 -398 930 -401
		mu 0 4 344 342 341 345
		f 4 931 -636 -930 -635
		mu 0 4 499 500 342 344
		f 4 932 -766 -932 -767
		mu 0 4 168 139 500 499
		f 4 -146 -933 -188 933
		mu 0 4 140 139 168 167
		f 4 934 -219 -934 -190
		mu 0 4 647 141 192 648
		f 4 935 -148 -935 -52
		mu 0 4 649 142 141 647
		f 4 936 -827 -936 -826
		mu 0 4 650 606 142 649
		f 4 937 -873 -937 -874
		mu 0 4 651 143 606 650
		f 4 938 -151 -938 -426
		mu 0 4 652 144 143 651
		f 4 939 -177 -939 -424
		mu 0 4 653 160 144 652
		f 4 -67 940 -53 941
		mu 0 4 67 66 53 52
		f 4 -764 -941 -763 942
		mu 0 4 502 53 66 503
		f 4 -640 -943 -643 943
		mu 0 4 338 502 503 333
		f 4 944 -394 -944 -392
		mu 0 4 336 339 338 333
		f 4 945 -566 946 -570
		mu 0 4 454 452 451 455
		f 4 947 -5 948 -70
		mu 0 4 69 5 4 70
		f 4 949 -323 -948 -321
		mu 0 4 274 275 5 69
		f 4 -715 -950 -712 950
		mu 0 4 551 275 274 548
		f 4 -201 951 -197 -951
		mu 0 4 177 176 17 173
		f 4 -18 -952 952 953
		mu 0 4 18 17 176 592
		f 4 -805 -954 -804 954
		mu 0 4 596 18 592 595
		f 4 -844 955 -842 -955
		mu 0 4 595 76 29 596
		f 4 -30 -956 -80 956
		mu 0 4 30 29 76 79
		f 4 957 -166 -957 -165
		mu 0 4 152 153 30 79
		f 4 -695 958 -692 959
		mu 0 4 539 261 260 537
		f 4 -300 -959 -303 960
		mu 0 4 13 260 261 80
		f 4 -14 -961 -84 961
		mu 0 4 14 13 80 83
		f 4 -515 962 -513 963
		mu 0 4 409 408 403 406
		f 4 964 -361 965 -364
		mu 0 4 310 308 307 311
		f 4 966 -602 -965 -600
		mu 0 4 479 480 308 310
		f 4 967 -744 -967 -745
		mu 0 4 85 42 480 479
		f 4 -43 -968 -85 968
		mu 0 4 43 42 85 84
		f 4 969 -181 970 -182
		mu 0 4 90 36 162 163
		f 4 971 -37 -970 -90
		mu 0 4 89 37 36 90
		f 4 -872 -972 -869 972
		mu 0 4 608 37 89 611
		f 4 973 -830 -973 -833
		mu 0 4 610 20 608 611
		f 4 974 -21 -974 975
		mu 0 4 187 21 20 610
		f 4 -218 -975 -214 -942
		mu 0 4 191 21 187 186
		f 4 976 -386 977 -390
		mu 0 4 334 331 330 335
		f 4 978 -644 -977 -642
		mu 0 4 504 505 331 334
		f 4 979 -761 -979 -762
		mu 0 4 65 98 505 504
		f 4 -99 -980 -65 980
		mu 0 4 99 98 65 64
		f 4 -216 981 -212 -981
		mu 0 4 189 188 124 184
		f 4 982 -125 -982 983
		mu 0 4 609 125 124 188
		f 4 -837 -983 -835 984
		mu 0 4 614 125 609 612
		f 4 -870 985 -868 -985
		mu 0 4 612 88 121 614
		f 4 -122 -986 -92 986
		mu 0 4 122 121 88 91
		f 4 987 -187 -987 -184
		mu 0 4 164 165 122 91
		f 4 -87 988 -117 989
		mu 0 4 87 86 117 116
		f 4 -747 -989 -746 990
		mu 0 4 476 117 86 478
		f 4 991 -596 -991 -601
		mu 0 4 309 316 476 478
		f 4 992 -370 -992 -366
		mu 0 4 312 313 316 309
		f 4 993 -507 994 -511
		mu 0 4 404 402 401 405
		f 4 -115 995 -82 996
		mu 0 4 115 114 82 81
		f 4 997 -304 -997 -302
		mu 0 4 262 263 115 81
		f 4 -698 -998 -694 998
		mu 0 4 541 263 262 538
		f 4 -162 999 -163 1000
		mu 0 4 108 150 151 78
		f 4 1001 -109 -1001 -78
		mu 0 4 77 109 108 78
		f 4 -846 -1002 -843 1002
		mu 0 4 591 109 77 594
		f 4 1003 -799 -1003 -802
		mu 0 4 593 106 591 594
		f 4 -107 -1004 1004 1005
		mu 0 4 107 106 593 175
		f 4 -204 -1006 -199 1006
		mu 0 4 179 107 175 174
		f 4 -713 1007 -711 -1007
		mu 0 4 549 273 272 547
		f 4 -318 -1008 -322 1008
		mu 0 4 100 272 273 68
		f 4 1009 -101 -1009 -72
		mu 0 4 71 101 100 68
		f 4 -575 1010 -572 1011
		mu 0 4 460 459 453 456
		f 4 1012 1013 -773 1014
		mu 0 4 654 655 571 570
		f 4 1015 1016 -774 -1014
		mu 0 4 655 656 572 571
		f 4 1017 -1015 -777 1018
		mu 0 4 657 654 570 574
		f 4 1019 1020 -1019 -781
		mu 0 4 577 658 657 574
		f 4 1021 1022 -782 1023
		mu 0 4 659 660 576 575
		f 4 1024 1025 1026 -784
		mu 0 4 579 661 662 580
		f 4 1027 1028 -786 1029
		mu 0 4 663 664 578 581
		f 4 1030 1031 -788 1032
		mu 0 4 665 666 584 583
		f 4 1033 1034 -791 1035
		mu 0 4 667 668 587 586
		f 4 1036 -1033 -792 -1035
		mu 0 4 668 665 583 587
		f 4 1037 1038 -850 1039
		mu 0 4 669 670 616 615
		f 4 1040 -1036 -851 -1039
		mu 0 4 670 667 586 616
		f 4 1041 1042 -852 1043
		mu 0 4 671 672 617 585
		f 4 1044 -1040 -853 -1043
		mu 0 4 672 669 615 617
		f 4 1045 1046 -861 1047
		mu 0 4 673 674 623 622
		f 4 1048 -1024 -862 -1047
		mu 0 4 674 659 575 623
		f 4 1049 1050 -863 -1017
		mu 0 4 656 675 624 572
		f 4 1051 -1048 -864 -1051
		mu 0 4 675 673 622 624
		f 4 -662 1052 -280 1053
		mu 0 4 514 517 248 247
		f 4 -821 1054 -433 1055
		mu 0 4 603 604 366 367
		f 4 -815 1056 -435 1057
		mu 0 4 600 599 369 368
		f 4 -659 -1054 -437 1058
		mu 0 4 515 514 247 370
		f 4 -813 -1059 -438 -1057
		mu 0 4 599 515 370 369
		f 4 1059 -338 1060 -456
		mu 0 4 372 287 286 373
		f 4 -252 1061 -460 1062
		mu 0 4 224 223 374 375
		f 4 -666 1063 -461 -1053
		mu 0 4 517 249 376 248
		f 4 -282 -1063 -462 -1064
		mu 0 4 249 224 375 376
		f 4 1064 -541 1065 -547
		mu 0 4 435 430 429 436
		f 4 -818 1066 -552 1067
		mu 0 4 601 602 440 439
		f 4 -622 1068 -624 -1061
		mu 0 4 286 492 493 373
		f 4 -823 -1056 -630 1069
		mu 0 4 605 603 367 496
		f 4 -429 1070 -722 1071
		mu 0 4 202 365 557 556
		f 4 -825 -1070 -723 -1071
		mu 0 4 365 605 496 557
		f 4 -229 -1072 -725 1072
		mu 0 4 203 202 556 558
		f 4 -453 -1073 -727 1073
		mu 0 4 231 203 558 559
		f 4 -729 -1074 -728 -1069
		mu 0 4 492 231 559 493
		f 4 -272 1074 1075 1076
		mu 0 4 238 241 676 677
		f 4 -671 1077 1078 1079
		mu 0 4 522 521 678 679
		f 4 -674 1080 1081 -1078
		mu 0 4 521 523 680 678
		f 4 -292 -1077 1082 1083
		mu 0 4 254 238 677 681
		f 4 1084 -351 1085 1086
		mu 0 4 682 295 298 683
		f 4 1087 -533 1088 1089
		mu 0 4 684 421 422 685
		f 4 -615 1090 1091 -1086
		mu 0 4 298 487 686 683
		f 4 -46 1092 1093 1094
		mu 0 4 46 45 687 688
		f 4 1095 -174 -1095 1096
		mu 0 4 689 158 46 688
		f 4 -737 1097 1098 -1091
		mu 0 4 487 242 690 686
		f 4 -879 1099 1100 -1093
		mu 0 4 45 232 691 687
		f 4 -730 1101 1102 -1100
		mu 0 4 232 491 692 691
		f 4 -623 1103 1104 -1102
		mu 0 4 491 285 693 692
		f 4 -340 1105 1106 -1104
		mu 0 4 285 288 694 693
		f 4 -543 1107 1108 1109
		mu 0 4 432 431 695 696
		f 4 -254 1110 1111 1112
		mu 0 4 222 225 697 698
		f 4 -895 -1080 1113 1114
		mu 0 4 250 522 679 699
		f 4 -284 -1115 1115 -1111
		mu 0 4 225 250 699 697
		f 4 -1076 1116 1117 1118
		mu 0 4 677 676 700 701
		f 4 -1079 1119 1120 1121
		mu 0 4 679 678 702 703
		f 4 -1082 1122 1123 -1120
		mu 0 4 678 680 704 702
		f 4 -1083 -1119 1124 1125
		mu 0 4 681 677 701 705
		f 4 1126 -1087 1127 1128
		mu 0 4 706 682 683 707
		f 4 1129 -1090 1130 1131
		mu 0 4 708 684 685 709
		f 4 -1092 1132 1133 -1128
		mu 0 4 683 686 710 707
		f 4 -1094 1134 1135 1136
		mu 0 4 688 687 711 712
		f 4 1137 -1097 -1137 1138
		mu 0 4 713 689 688 712
		f 4 -1099 1139 1140 -1133
		mu 0 4 686 690 714 710
		f 4 -1101 1141 1142 -1135
		mu 0 4 687 691 715 711
		f 4 -1103 1143 1144 -1142
		mu 0 4 691 692 716 715
		f 4 -1105 1145 1146 -1144
		mu 0 4 692 693 717 716
		f 4 -1107 1147 1148 -1146
		mu 0 4 693 694 718 717
		f 4 -1109 1149 1150 1151
		mu 0 4 696 695 719 720
		f 4 -1112 1152 1153 1154
		mu 0 4 698 697 721 722
		f 4 -1114 -1122 1155 1156
		mu 0 4 699 679 703 723
		f 4 -1116 -1157 1157 -1153
		mu 0 4 697 699 723 721
		f 4 -1118 1158 1159 1160
		mu 0 4 701 700 724 725
		f 4 -1121 1161 -286 1162
		mu 0 4 703 702 252 251
		f 4 -1124 1163 -289 -1162
		mu 0 4 702 704 253 252
		f 4 -1125 -1161 1164 1165
		mu 0 4 705 701 725 726
		f 4 1166 -1129 1167 1168
		mu 0 4 727 706 707 728
		f 4 1169 -1132 1170 1171
		mu 0 4 729 708 709 730
		f 4 -1134 1172 1173 -1168
		mu 0 4 707 710 731 728
		f 4 -1136 1174 -731 1175
		mu 0 4 712 711 561 560
		f 4 1176 -1139 -1176 -735
		mu 0 4 562 713 712 560
		f 4 -1141 1177 1178 -1173
		mu 0 4 710 714 732 731
		f 4 -1143 1179 -880 -1175
		mu 0 4 711 715 625 561
		f 4 -1145 1180 -881 -1180
		mu 0 4 715 716 626 625
		f 4 -1147 1181 -883 -1181
		mu 0 4 716 717 627 626
		f 4 -1149 1182 -886 -1182
		mu 0 4 717 718 628 627
		f 4 -1151 1183 -889 1184
		mu 0 4 720 719 629 630
		f 4 -1154 1185 -892 1186
		mu 0 4 722 721 631 632
		f 4 -1156 -1163 -893 1187
		mu 0 4 723 703 251 633
		f 4 -1158 -1188 -894 -1186
		mu 0 4 721 723 633 631
		f 4 -306 1188 1189 1190
		mu 0 4 112 264 733 734
		f 4 1191 1192 1193 -1189
		mu 0 4 264 543 735 733;
	setAttr ".fc[500:999]"
		f 4 1194 1195 1196 1197
		mu 0 4 542 736 737 738
		f 4 1198 1199 1200 1201
		mu 0 4 739 740 741 742
		f 4 -113 -1191 1202 1203
		mu 0 4 113 112 734 743
		f 4 1204 -1202 1205 -1196
		mu 0 4 736 739 742 737
		f 4 -597 1206 1207 1208
		mu 0 4 477 315 744 745
		f 4 -494 1209 1210 -1207
		mu 0 4 315 394 746 744
		f 4 1211 1212 1213 1214
		mu 0 4 747 748 749 750
		f 4 1215 1216 1217 1218
		mu 0 4 751 395 752 753
		f 4 -748 -1209 1219 1220
		mu 0 4 118 477 745 754
		f 4 1221 -1219 1222 -1213
		mu 0 4 748 751 753 749
		f 4 -1190 1223 1224 1225
		mu 0 4 734 733 755 756
		f 4 -1194 1226 1227 -1224
		mu 0 4 733 735 757 755
		f 4 -1197 1228 1229 1230
		mu 0 4 738 737 758 759
		f 4 -1201 1231 1232 1233
		mu 0 4 742 741 760 761
		f 4 -1203 -1226 1234 1235
		mu 0 4 743 734 756 762
		f 4 -1206 -1234 1236 -1229
		mu 0 4 737 742 761 758
		f 4 -1208 1237 1238 1239
		mu 0 4 745 744 763 764
		f 4 -1211 1240 1241 -1238
		mu 0 4 744 746 765 763
		f 4 -1214 1242 1243 1244
		mu 0 4 750 749 766 767
		f 4 -1218 1245 1246 1247
		mu 0 4 753 752 768 769
		f 4 -1220 -1240 1248 1249
		mu 0 4 754 745 764 770
		f 4 -1223 -1248 1250 -1243
		mu 0 4 749 753 769 766
		f 4 -1225 1251 1252 1253
		mu 0 4 756 755 771 772
		f 4 -1228 1254 1255 -1252
		mu 0 4 755 757 773 771
		f 4 -1230 1256 1257 1258
		mu 0 4 759 758 774 775
		f 4 -1233 1259 1260 1261
		mu 0 4 761 760 776 777
		f 4 -1235 -1254 1262 1263
		mu 0 4 762 756 772 778
		f 4 -1237 -1262 1264 -1257
		mu 0 4 758 761 777 774
		f 4 -1239 1265 1266 1267
		mu 0 4 764 763 779 780
		f 4 -1242 1268 1269 -1266
		mu 0 4 763 765 781 779
		f 4 -1244 1270 1271 1272
		mu 0 4 767 766 782 783
		f 4 -1247 1273 1274 1275
		mu 0 4 769 768 784 785
		f 4 -1249 -1268 1276 1277
		mu 0 4 770 764 780 786
		f 4 -1251 -1276 1278 -1271
		mu 0 4 766 769 785 782
		f 4 -1253 1279 1280 1281
		mu 0 4 772 771 787 788
		f 4 -1256 1282 1283 -1280
		mu 0 4 771 773 789 787
		f 4 -1258 1284 1285 1286
		mu 0 4 775 774 790 791
		f 4 -1261 1287 1288 1289
		mu 0 4 777 776 792 793
		f 4 -1263 -1282 1290 1291
		mu 0 4 778 772 788 794
		f 4 -1265 -1290 1292 -1285
		mu 0 4 774 777 793 790
		f 4 -1267 1293 1294 1295
		mu 0 4 780 779 795 796
		f 4 -1270 1296 1297 -1294
		mu 0 4 779 781 797 795
		f 4 -1272 1298 1299 1300
		mu 0 4 783 782 798 799
		f 4 -1275 1301 1302 1303
		mu 0 4 785 784 800 801
		f 4 -1277 -1296 1304 1305
		mu 0 4 786 780 796 802
		f 4 -1279 -1304 1306 -1299
		mu 0 4 782 785 801 798
		f 4 -1281 1307 -485 1308
		mu 0 4 788 787 388 387
		f 4 -1284 1309 -486 -1308
		mu 0 4 787 789 389 388
		f 4 -1286 1310 -488 1311
		mu 0 4 791 790 386 390
		f 4 -1289 1312 -489 1313
		mu 0 4 793 792 392 391
		f 4 -1291 -1309 1314 1315
		mu 0 4 794 788 387 803
		f 4 -1293 -1314 -491 -1311
		mu 0 4 790 793 391 386
		f 4 -1295 1316 -594 1317
		mu 0 4 796 795 475 474
		f 4 -1298 1318 -595 -1317
		mu 0 4 795 797 473 475
		f 4 -1300 1319 1320 1321
		mu 0 4 799 798 567 804
		f 4 -1303 1322 -749 1323
		mu 0 4 801 800 565 564
		f 4 -1305 -1318 -751 1324
		mu 0 4 802 796 474 566
		f 4 -1307 -1324 -753 -1320
		mu 0 4 798 801 564 567
		f 4 -245 1325 1326 1327
		mu 0 4 218 217 805 806
		f 4 -740 1328 1329 1330
		mu 0 4 216 563 807 808
		f 4 1331 -1328 1332 1333
		mu 0 4 809 218 806 810
		f 4 -905 1334 1335 -1329
		mu 0 4 1120 1121 811 812
		f 4 -130 1336 1337 -1335
		mu 0 4 1122 813 814 811
		f 4 1338 -1334 1339 1340
		mu 0 4 1123 815 816 817
		f 4 -410 1341 1342 1343
		mu 0 4 1124 1125 818 1126
		f 4 -681 1344 1345 -1342
		mu 0 4 1127 819 820 818
		f 4 1346 1347 1348 1349
		mu 0 4 1128 1129 1130 821
		f 4 -690 1350 1351 1352
		mu 0 4 536 535 822 823
		f 4 -913 -1344 1353 1354
		mu 0 4 258 351 1131 824
		f 4 1355 -1353 1356 -1348
		mu 0 4 1132 536 823 1133
		f 4 -1327 1357 1358 1359
		mu 0 4 806 805 825 826
		f 4 -1330 1360 1361 1362
		mu 0 4 808 807 827 828
		f 4 -1333 -1360 1363 1364
		mu 0 4 810 806 826 829
		f 4 -1336 1365 1366 -1361
		mu 0 4 812 811 830 831
		f 4 -1338 1367 1368 -1366
		mu 0 4 811 814 832 830
		f 4 -1340 -1365 1369 1370
		mu 0 4 817 816 833 834
		f 4 -1343 1371 1372 1373
		mu 0 4 1134 818 835 1135
		f 4 -1346 1374 1375 -1372
		mu 0 4 818 820 836 835
		f 4 -1349 1376 1377 1378
		mu 0 4 821 1136 1137 837
		f 4 -1352 1379 1380 1381
		mu 0 4 823 822 838 839
		f 4 -1354 -1374 1382 1383
		mu 0 4 824 1138 1139 840
		f 4 -1357 -1382 1384 -1377
		mu 0 4 1140 823 839 1141
		f 4 -1359 1385 1386 1387
		mu 0 4 826 825 841 842
		f 4 -1362 1388 1389 1390
		mu 0 4 828 827 843 844
		f 4 -1364 -1388 1391 1392
		mu 0 4 829 826 842 845
		f 4 -1367 1393 1394 -1389
		mu 0 4 831 830 846 847
		f 4 -1369 1395 1396 -1394
		mu 0 4 830 832 848 846
		f 4 -1370 -1393 1397 1398
		mu 0 4 834 833 849 850
		f 4 -1373 1399 1400 1401
		mu 0 4 1142 835 851 1143
		f 4 -1376 1402 1403 -1400
		mu 0 4 835 836 852 851
		f 4 -1378 1404 1405 1406
		mu 0 4 837 1144 1145 853
		f 4 -1381 1407 1408 1409
		mu 0 4 839 838 854 855
		f 4 -1383 -1402 1410 1411
		mu 0 4 840 1146 1147 856
		f 4 -1385 -1410 1412 -1405
		mu 0 4 1148 839 855 1149
		f 4 -1387 1413 1414 1415
		mu 0 4 842 841 857 858
		f 4 -1390 1416 1417 1418
		mu 0 4 844 843 859 860
		f 4 -1392 -1416 1419 1420
		mu 0 4 845 842 858 861
		f 4 -1395 1421 1422 -1417
		mu 0 4 847 846 862 863
		f 4 -1397 1423 1424 -1422
		mu 0 4 846 848 864 862
		f 4 -1398 -1421 1425 1426
		mu 0 4 850 849 865 866
		f 4 -1401 1427 1428 1429
		mu 0 4 1150 851 867 1151
		f 4 -1404 1430 1431 -1428
		mu 0 4 851 852 868 867
		f 4 -1406 1432 1433 1434
		mu 0 4 853 1152 1153 869
		f 4 -1409 1435 1436 1437
		mu 0 4 855 854 870 871
		f 4 -1411 -1430 1438 1439
		mu 0 4 856 1154 1155 872
		f 4 -1413 -1438 1440 -1433
		mu 0 4 1156 855 871 1157
		f 4 -1415 1441 1442 1443
		mu 0 4 858 857 873 874
		f 4 -1418 1444 1445 1446
		mu 0 4 860 859 875 876
		f 4 -1420 -1444 1447 1448
		mu 0 4 861 858 874 877
		f 4 -1423 1449 1450 -1445
		mu 0 4 863 862 878 879
		f 4 -1425 1451 1452 -1450
		mu 0 4 862 864 880 878
		f 4 -1426 -1449 1453 1454
		mu 0 4 866 865 881 882
		f 4 -1429 1455 1456 1457
		mu 0 4 1158 867 883 1159
		f 4 -1432 1458 1459 -1456
		mu 0 4 867 868 884 883
		f 4 -1434 1460 1461 1462
		mu 0 4 869 1160 1161 885
		f 4 -1437 1463 1464 1465
		mu 0 4 871 870 886 887
		f 4 -1439 -1458 1466 1467
		mu 0 4 872 1162 1163 888
		f 4 -1441 -1466 1468 -1461
		mu 0 4 1164 871 887 1165
		f 4 -1443 1469 -418 1470
		mu 0 4 874 873 357 356
		f 4 -1446 1471 -420 1472
		mu 0 4 876 875 359 358
		f 4 -1448 -1471 -422 1473
		mu 0 4 877 874 356 360
		f 4 -1451 1474 -901 -1472
		mu 0 4 879 878 1166 1167
		f 4 -1453 1475 -902 -1475
		mu 0 4 878 880 889 1168
		f 4 -1454 -1474 -904 1476
		mu 0 4 882 881 1169 1170
		f 4 -1457 1477 -684 1478
		mu 0 4 1171 883 1172 1173
		f 4 -1460 1479 -685 -1478
		mu 0 4 883 884 890 1174
		f 4 -1462 1480 -687 1481
		mu 0 4 885 1175 1176 1177
		f 4 -1465 1482 -914 1483
		mu 0 4 887 886 638 637
		f 4 -1467 -1479 -916 1484
		mu 0 4 888 1178 530 639
		f 4 -1469 -1484 -917 -1481
		mu 0 4 1179 887 637 529
		f 4 -1345 -680 -1350 1485
		mu 0 4 820 819 1180 821
		f 4 -1375 -1486 -1379 1486
		mu 0 4 836 820 821 837
		f 4 -1403 -1487 -1407 1487
		mu 0 4 852 836 837 853
		f 4 -1431 -1488 -1435 1488
		mu 0 4 868 852 853 869
		f 4 -1459 -1489 -1463 1489
		mu 0 4 884 868 869 885
		f 4 -1480 -1490 -1482 -686
		mu 0 4 890 884 885 1181
		f 4 -1326 -244 -1331 1490
		mu 0 4 805 217 216 808
		f 4 -1358 -1491 -1363 1491
		mu 0 4 825 805 808 828
		f 4 -1386 -1492 -1391 1492
		mu 0 4 841 825 828 844
		f 4 -1414 -1493 -1419 1493
		mu 0 4 857 841 844 860
		f 4 -1442 -1494 -1447 1494
		mu 0 4 873 857 860 876
		f 4 -1470 -1495 -1473 -419
		mu 0 4 357 873 876 358
		f 4 -1351 -689 -1355 1495
		mu 0 4 822 535 258 824
		f 4 -1380 -1496 -1384 1496
		mu 0 4 838 822 824 840
		f 4 -1408 -1497 -1412 1497
		mu 0 4 854 838 840 856
		f 4 -1436 -1498 -1440 1498
		mu 0 4 870 854 856 872
		f 4 -1464 -1499 -1468 1499
		mu 0 4 886 870 872 888
		f 4 -1483 -1500 -1485 -915
		mu 0 4 638 886 888 639
		f 4 -1337 -129 -1341 1500
		mu 0 4 814 813 1182 817
		f 4 -1368 -1501 -1371 1501
		mu 0 4 832 814 817 834
		f 4 -1396 -1502 -1399 1502
		mu 0 4 848 832 834 850
		f 4 -1424 -1503 -1427 1503
		mu 0 4 864 848 850 866
		f 4 -1452 -1504 -1455 1504
		mu 0 4 880 864 866 882
		f 4 -1476 -1505 -1477 -903
		mu 0 4 889 880 882 1183
		f 4 -1193 -700 -1198 1505
		mu 0 4 735 543 542 738
		f 4 -1227 -1506 -1231 1506
		mu 0 4 757 735 738 759
		f 4 -1255 -1507 -1259 1507
		mu 0 4 773 757 759 775
		f 4 -1283 -1508 -1287 1508
		mu 0 4 789 773 775 791
		f 4 -1310 -1509 -1312 -487
		mu 0 4 389 789 791 390
		f 4 -1217 -495 -1221 1509
		mu 0 4 752 395 118 754
		f 4 -1246 -1510 -1250 1510
		mu 0 4 768 752 754 770
		f 4 -1274 -1511 -1278 1511
		mu 0 4 784 768 770 786
		f 4 -1302 -1512 -1306 1512
		mu 0 4 800 784 786 802
		f 4 -1323 -1513 -1325 -750
		mu 0 4 565 800 802 566
		f 4 -1200 1513 -1204 1514
		mu 0 4 741 740 113 743
		f 4 -1232 -1515 -1236 1515
		mu 0 4 760 741 743 762
		f 4 -1260 -1516 -1264 1516
		mu 0 4 776 760 762 778
		f 4 -1288 -1517 -1292 1517
		mu 0 4 792 776 778 794
		f 4 -1313 -1518 -1316 1518
		mu 0 4 392 792 794 803
		f 3 -490 -1519 -1315
		mu 0 3 387 392 803
		f 4 -1210 1519 -1215 1520
		mu 0 4 746 394 747 750
		f 4 -1241 -1521 -1245 1521
		mu 0 4 765 746 750 767
		f 4 -1269 -1522 -1273 1522
		mu 0 4 781 765 767 783
		f 4 -1297 -1523 -1301 1523
		mu 0 4 797 781 783 799
		f 4 -1319 -1524 -1322 1524
		mu 0 4 473 797 799 804
		f 4 -752 -593 -1525 -1321
		mu 0 4 567 474 473 804
		f 4 1525 -504 1526 1527
		mu 0 4 891 399 398 892
		f 4 -1520 -493 1528 1529
		mu 0 4 747 394 393 893
		f 4 -496 -1216 1530 1531
		mu 0 4 396 395 751 894
		f 4 -701 -1192 -697 -480
		mu 0 4 544 543 264 540
		f 4 -161 -481 -699 1532
		mu 0 4 150 149 384 895
		f 4 -1000 -1533 -999 1533
		mu 0 4 151 150 895 896
		f 4 -164 -1534 -696 1534
		mu 0 4 152 151 896 897
		f 4 1535 -958 -1535 -960
		mu 0 4 898 153 152 897
		f 4 -167 -1536 -693 1536
		mu 0 4 154 153 898 899
		f 4 1537 -169 -1537 -691
		mu 0 4 900 155 154 899
		f 4 -919 -1538 -1356 1538
		mu 0 4 641 155 900 901
		f 4 -408 -1539 -1347 1539
		mu 0 4 209 350 1184 527
		f 4 -237 -1540 -682 1540
		mu 0 4 210 209 527 526
		f 4 -441 -1541 -679 1541
		mu 0 4 236 210 526 524
		f 4 -267 -1542 -677 1542
		mu 0 4 237 236 524 525
		f 4 1543 -673 -1543 -676
		mu 0 4 254 523 237 525
		f 4 -1081 -1544 -1084 1544
		mu 0 4 680 523 254 681
		f 4 -1123 -1545 -1126 1545
		mu 0 4 704 680 681 705
		f 4 -1164 -1546 -1166 1546
		mu 0 4 253 704 705 726
		f 4 1547 -288 -1547 -1165
		mu 0 4 725 156 253 726
		f 4 1548 -171 -1548 -1160
		mu 0 4 724 157 156 725
		f 4 1549 -535 1550 -1172
		mu 0 4 730 425 424 729
		f 4 1551 -346 1552 -1169
		mu 0 4 728 294 293 727
		f 4 1553 -616 -1552 -1174
		mu 0 4 731 488 294 728
		f 4 1554 -734 -1554 -1179
		mu 0 4 732 562 488 731
		f 4 1555 -1177 -1555 -1178
		mu 0 4 714 713 562 732
		f 4 1556 -1138 -1556 -1140
		mu 0 4 690 689 713 714
		f 4 1557 -1096 -1557 -1098
		mu 0 4 242 158 689 690
		f 4 -175 -1558 -276 1558
		mu 0 4 159 158 242 245
		f 4 1559 -277 -1559 -275
		mu 0 4 244 246 159 245
		f 4 1560 -450 -1560 -449
		mu 0 4 219 220 246 244
		f 4 1561 -248 -1561 -246
		mu 0 4 218 221 220 219
		f 4 1562 -423 -1562 -1332
		mu 0 4 809 361 221 218
		f 4 -1339 1563 -940 -1563
		mu 0 4 902 903 160 653
		f 4 -178 -1564 -132 1564
		mu 0 4 161 160 903 904
		f 4 1565 -180 -1565 -44
		mu 0 4 905 162 161 904
		f 4 -971 -1566 -969 1566
		mu 0 4 163 162 905 906
		f 4 -183 -1567 -88 1567
		mu 0 4 164 163 906 907
		f 4 1568 -988 -1568 -990
		mu 0 4 908 165 164 907
		f 4 1569 -185 -1569 -120
		mu 0 4 909 166 165 908
		f 4 -1531 1570 -154 1571
		mu 0 4 910 911 146 145
		f 4 -754 -1571 -1222 1572
		mu 0 4 512 146 911 912
		f 4 -657 -1573 -1212 1573
		mu 0 4 318 512 912 913
		f 4 1574 -372 -1574 -1530
		mu 0 4 914 319 318 913
		f 4 1575 -590 1576 -1528
		mu 0 4 915 472 471 916
		f 4 1577 -157 1578 -1205
		mu 0 4 917 148 147 918
		f 4 1579 -307 -1578 -1195
		mu 0 4 919 265 148 917
		f 4 -704 -1580 -702 -483
		mu 0 4 385 265 919 382
		f 5 -499 -1570 -497 -1532 -1572
		mu 0 5 145 166 909 920 910
		f 4 -482 -160 -476 -705
		mu 0 4 385 149 111 380
		f 4 -1055 1580 -1068 1581
		mu 0 4 366 604 601 439
		f 4 1582 -431 -1582 -554
		mu 0 4 437 283 366 439
		f 4 -335 -1583 -551 1583
		mu 0 4 284 283 437 433
		f 4 1584 -455 -1584 -548
		mu 0 4 436 372 284 433
		f 4 1585 -1060 -1585 -1066
		mu 0 4 429 287 372 436
		f 4 -339 -1586 -544 1586
		mu 0 4 288 287 429 432
		f 4 -1106 -1587 -1110 1587
		mu 0 4 694 288 432 696
		f 4 -1148 -1588 -1152 1588
		mu 0 4 718 694 696 720
		f 4 -1183 -1589 -1185 1589
		mu 0 4 628 718 720 630
		f 4 1590 -885 -1590 -888
		mu 0 4 427 291 628 630
		f 4 -343 -1591 -540 1591
		mu 0 4 292 291 427 426
		f 4 1592 -345 -1592 -536
		mu 0 4 425 293 292 426
		f 4 -1553 -1593 -1550 1593
		mu 0 4 727 293 425 730
		f 4 1594 -1167 -1594 -1171
		mu 0 4 709 706 727 730
		f 4 1595 -1127 -1595 -1131
		mu 0 4 685 682 706 709
		f 4 1596 -1085 -1596 -1089
		mu 0 4 422 295 682 685
		f 4 1597 -348 -1597 -532
		mu 0 4 419 296 295 422
		f 4 1598 -446 -1598 -530
		mu 0 4 418 299 296 419
		f 4 1599 -352 -1599 -526
		mu 0 4 413 300 299 418
		f 4 1600 -415 -1600 -524
		mu 0 4 416 354 300 413
		f 4 1601 -908 -1601 -910
		mu 0 4 411 305 354 416
		f 4 -358 -1602 -520 1602
		mu 0 4 306 305 411 410
		f 4 1603 -360 -1603 -516
		mu 0 4 409 307 306 410
		f 4 -966 -1604 -964 1604
		mu 0 4 311 307 409 406
		f 4 -365 -1605 -512 1605
		mu 0 4 312 311 406 405
		f 4 1606 -993 -1606 -995
		mu 0 4 401 313 312 405
		f 4 1607 -367 -1607 -509
		mu 0 4 400 314 313 401
		f 4 1608 -492 -1608 -505
		mu 0 4 399 393 314 400
		f 4 -1529 -1609 -1526 1609
		mu 0 4 893 393 399 891
		f 4 1610 -1575 -1610 -1577
		mu 0 4 471 319 914 916
		f 4 -373 -1611 -592 1611
		mu 0 4 320 319 471 470
		f 4 1612 -375 -1612 -588
		mu 0 4 469 321 320 470
		f 4 -858 -1613 -854 1613
		mu 0 4 621 321 469 618
		f 4 -1023 1614 -1030 1615
		mu 0 4 576 660 663 581
		f 4 1616 -780 -1616 -785
		mu 0 4 580 577 576 581
		f 4 1617 -1020 -1617 -1027
		mu 0 4 662 658 577 580
		f 4 -380 1618 -585 1619
		mu 0 4 326 325 465 463
		f 4 -383 -1620 -580 1620
		mu 0 4 328 326 463 462
		f 4 1621 -466 -1621 -578
		mu 0 4 457 329 328 462
		f 4 1622 -385 -1622 -576
		mu 0 4 460 330 329 457
		f 4 -978 -1623 -1012 1623
		mu 0 4 335 330 460 456
		f 4 -391 -1624 -571 1624
		mu 0 4 336 335 456 455
		f 4 1625 -945 -1625 -947
		mu 0 4 451 339 336 455
		f 4 -395 -1626 -568 1626
		mu 0 4 340 339 451 450
		f 4 1627 -397 -1627 -564
		mu 0 4 449 341 340 450
		f 4 -931 -1628 -928 1628
		mu 0 4 345 341 449 446
		f 4 -402 -1629 -560 1629
		mu 0 4 346 345 446 444
		f 4 1630 -404 -1630 -557
		mu 0 4 443 347 346 444
		f 4 -820 -1631 -816 -1581
		mu 0 4 604 347 443 601
		f 4 -1067 1631 -1058 1632
		mu 0 4 440 602 600 368
		f 4 -553 -1633 -434 1633
		mu 0 4 438 440 368 194
		f 4 -550 -1634 -220 1634
		mu 0 4 434 438 194 193
		f 4 -546 -1635 -458 1635
		mu 0 4 435 434 193 374
		f 4 1636 -1065 -1636 -1062
		mu 0 4 223 430 435 374
		f 4 -542 -1637 -251 1637
		mu 0 4 431 430 223 222
		f 4 -1108 -1638 -1113 1638
		mu 0 4 695 431 222 698
		f 4 -1150 -1639 -1155 1639
		mu 0 4 719 695 698 722
		f 4 -1184 -1640 -1187 1640
		mu 0 4 629 719 722 632
		f 4 -891 1641 -887 -1641
		mu 0 4 632 32 428 629
		f 4 -539 -1642 -36 1642
		mu 0 4 423 428 32 35
		f 4 1643 -534 -1643 -172
		mu 0 4 157 424 423 35
		f 4 -1551 -1644 -1549 1644
		mu 0 4 729 424 157 724
		f 4 1645 -1170 -1645 -1159
		mu 0 4 700 708 729 724
		f 4 1646 -1130 -1646 -1117
		mu 0 4 676 684 708 700
		f 4 1647 -1088 -1647 -1075
		mu 0 4 241 421 684 676
		f 4 -271 1648 -531 -1648
		mu 0 4 241 240 420 421
		f 4 -529 -1649 -445 1649
		mu 0 4 417 420 240 214
		f 4 -241 1650 -525 -1650
		mu 0 4 214 213 414 417
		f 4 -522 -1651 -413 1651
		mu 0 4 415 414 213 353
		f 4 -912 1652 -909 -1652
		mu 0 4 353 131 412 415
		f 4 -519 -1653 -135 1653
		mu 0 4 407 412 131 15
		f 4 -15 1654 -514 -1654
		mu 0 4 15 14 408 407
		f 4 -963 -1655 -962 1655
		mu 0 4 403 408 14 83
		f 4 -83 1656 -510 -1656
		mu 0 4 83 82 404 403
		f 4 -996 1657 -994 -1657
		mu 0 4 82 114 402 404
		f 4 -508 -1658 -114 1658
		mu 0 4 397 402 114 113
		f 4 1659 -503 -1659 -1514
		mu 0 4 740 398 397 113
		f 4 -1527 -1660 -1199 1660
		mu 0 4 892 398 740 739
		f 4 -1579 1661 -1576 -1661
		mu 0 4 918 147 472 915
		f 4 -591 -1662 -159 1662
		mu 0 4 467 472 147 26
		f 4 1663 -586 -1663 -26
		mu 0 4 25 468 467 26
		f 4 -855 -1664 1664 1665
		mu 0 4 619 468 25 921
		f 4 -1029 1666 -1044 1667
		mu 0 4 578 664 671 585
		f 4 -789 1668 -783 -1668
		mu 0 4 585 584 579 578
		f 4 1669 -1025 -1669 -1032
		mu 0 4 666 661 579 584
		f 4 -584 1670 -4 1671
		mu 0 4 464 466 0 3
		f 4 -582 -1672 -206 1672
		mu 0 4 461 464 3 180
		f 4 -469 1673 -577 -1673
		mu 0 4 180 102 458 461
		f 4 -574 -1674 -102 1674
		mu 0 4 459 458 102 101
		f 4 -1011 -1675 -1010 1675
		mu 0 4 453 459 101 71
		f 4 -71 1676 -569 -1676
		mu 0 4 71 70 454 453
		f 4 -949 1677 -946 -1677
		mu 0 4 70 4 452 454
		f 4 -567 -1678 -8 1678
		mu 0 4 447 452 4 7
		f 4 1679 -562 -1679 -143
		mu 0 4 138 448 447 7
		f 4 -929 -1680 -927 1680
		mu 0 4 445 448 138 170
		f 4 -192 1681 -559 -1681
		mu 0 4 170 10 441 445
		f 4 1682 -555 -1682 -10
		mu 0 4 9 442 441 10
		f 4 -817 -1683 -814 -1632
		mu 0 4 602 442 9 600
		f 4 -771 1683 -1016 1684
		mu 0 4 57 569 656 655
		f 4 -865 1685 -1050 -1684
		mu 0 4 569 62 675 656
		f 4 -756 1686 -1052 -1686
		mu 0 4 62 510 673 675
		f 4 -653 1687 -1046 -1687
		mu 0 4 510 322 674 673
		f 4 -857 1688 -1049 -1688
		mu 0 4 322 620 659 674
		f 4 -859 1689 -1022 -1689
		mu 0 4 620 621 660 659
		f 4 -1615 -1690 -1614 1690
		mu 0 4 663 660 621 618
		f 4 -856 1691 -1028 -1691
		mu 0 4 618 619 664 663
		f 4 -1667 -1692 -1666 1692
		mu 0 4 671 664 619 921
		f 4 -1665 1693 -1042 -1693
		mu 0 4 921 25 672 671
		f 4 -25 1694 -1045 -1694
		mu 0 4 25 24 669 672
		f 4 -310 1695 -1038 -1695
		mu 0 4 24 267 670 669
		f 4 -848 1696 -1041 -1696
		mu 0 4 267 588 667 670
		f 4 -794 1697 -1034 -1697
		mu 0 4 588 268 668 667
		f 4 -312 1698 -1037 -1698
		mu 0 4 268 1 665 668
		f 4 -1 1699 -1031 -1699
		mu 0 4 1 0 666 665
		f 4 -1671 1700 -1670 -1700
		mu 0 4 0 466 661 666
		f 4 -1026 -1701 -583 1701
		mu 0 4 662 661 466 465
		f 4 -1619 1702 -1618 -1702
		mu 0 4 465 325 658 662
		f 4 -1021 -1703 -379 1703
		mu 0 4 657 658 325 324
		f 4 -652 1704 -1018 -1704
		mu 0 4 324 509 654 657
		f 4 -757 -1685 -1013 -1705
		mu 0 4 509 57 655 654
		f 5 -200 1705 1706 1707 1708
		mu 0 5 176 175 922 923 924
		f 5 -1005 1709 1710 1711 -1706
		mu 0 5 175 593 925 926 922
		f 5 -801 1712 1713 1714 -1710
		mu 0 5 593 592 927 928 925
		f 5 -953 -1709 1715 1716 -1713
		mu 0 5 592 176 924 929 927
		f 5 -215 1717 1718 1719 1720
		mu 0 5 188 187 930 931 932
		f 5 -976 1721 1722 1723 -1718
		mu 0 5 187 610 933 934 930
		f 5 -832 1724 1725 1726 -1722
		mu 0 5 610 609 935 936 933
		f 5 -984 -1721 1727 1728 -1725
		mu 0 5 609 188 932 937 935
		f 4 1729 -1707 1730 1731
		mu 0 4 938 923 922 939
		f 4 -1712 1732 1733 -1731
		mu 0 4 922 926 940 939
		f 4 -1715 1734 1735 1736
		mu 0 4 925 928 941 942
		f 4 1737 -1716 1738 1739
		mu 0 4 943 929 924 944
		f 4 1740 -1719 1741 1742
		mu 0 4 945 931 930 946
		f 4 1743 -1723 1744 1745
		mu 0 4 947 934 933 948
		f 4 -1727 1746 1747 -1745
		mu 0 4 933 936 949 948
		f 4 -1729 1748 1749 1750
		mu 0 4 935 937 950 951
		f 4 1751 -1732 1752 1753
		mu 0 4 952 938 939 953
		f 4 -1734 1754 1755 -1753
		mu 0 4 939 940 954 953
		f 4 -1736 1756 1757 1758
		mu 0 4 942 941 955 956
		f 4 1759 -1740 1760 1761
		mu 0 4 957 943 944 958
		f 4 1762 -1743 1763 1764
		mu 0 4 959 945 946 960
		f 4 1765 -1746 1766 1767
		mu 0 4 961 947 948 962
		f 4 -1748 1768 1769 -1767
		mu 0 4 948 949 963 962
		f 4 -1750 1770 1771 1772
		mu 0 4 951 950 964 965
		f 4 1773 -1754 1774 1775
		mu 0 4 966 952 953 967
		f 4 -1756 1776 1777 -1775
		mu 0 4 953 954 968 967
		f 4 -1758 1778 1779 1780
		mu 0 4 956 955 969 970
		f 4 1781 -1762 1782 1783
		mu 0 4 971 957 958 972
		f 4 1784 -1765 1785 1786
		mu 0 4 973 959 960 974
		f 4 1787 -1768 1788 1789
		mu 0 4 975 961 962 976
		f 4 -1770 1790 1791 -1789
		mu 0 4 962 963 977 976
		f 4 -1772 1792 1793 1794
		mu 0 4 965 964 978 979
		f 4 1795 1796 1797 1798
		mu 0 4 980 981 982 983
		f 4 -1778 1799 1800 1801
		mu 0 4 967 968 984 985
		f 4 -1780 1802 1803 1804
		mu 0 4 970 969 986 987
		f 4 1805 -1784 1806 1807
		mu 0 4 988 971 972 989
		f 4 1808 1809 1810 1811
		mu 0 4 990 991 992 993
		f 4 1812 -1790 1813 1814
		mu 0 4 994 975 976 995
		f 4 -1792 1815 1816 -1814
		mu 0 4 976 977 996 995
		f 4 -1794 1817 1818 1819
		mu 0 4 979 978 997 998
		f 4 1820 -1799 1821 1822
		mu 0 4 999 980 983 1000
		f 4 -1801 1823 1824 1825
		mu 0 4 985 984 1001 1002
		f 4 -1804 1826 1827 1828
		mu 0 4 987 986 1003 1004
		f 4 1829 -1808 1830 1831
		mu 0 4 1005 988 989 1006
		f 4 1832 -1812 1833 1834
		mu 0 4 1007 990 993 1008
		f 4 1835 -1815 1836 1837
		mu 0 4 1009 994 995 1010
		f 4 -1817 1838 1839 -1837
		mu 0 4 995 996 1011 1010
		f 4 -1819 1840 1841 1842
		mu 0 4 998 997 1012 1013
		f 4 1843 -1823 1844 1845
		mu 0 4 1014 999 1000 1015
		f 4 -1825 1846 1847 1848
		mu 0 4 1002 1001 1016 1017
		f 4 -1828 1849 1850 1851
		mu 0 4 1004 1003 1018 1019
		f 4 1852 -1832 1853 1854
		mu 0 4 1020 1005 1006 1021
		f 4 1855 -1835 1856 1857
		mu 0 4 1022 1007 1008 1023
		f 4 1858 -1838 1859 1860
		mu 0 4 1024 1009 1010 1025
		f 4 -1840 1861 1862 -1860
		mu 0 4 1010 1011 1026 1025
		f 4 -1842 1863 1864 1865
		mu 0 4 1013 1012 1027 1028
		f 4 1866 1867 1868 1869
		mu 0 4 1029 1030 1017 1031
		f 4 -1848 1870 1871 -1869
		mu 0 4 1017 1016 1032 1031
		f 4 -1851 1872 1873 1874
		mu 0 4 1019 1018 1033 1034
		f 4 1875 -1855 1876 1877
		mu 0 4 1035 1020 1021 1036
		f 4 1878 1879 1880 1881
		mu 0 4 1037 1038 1039 1040
		f 4 1882 -1861 1883 1884
		mu 0 4 1041 1024 1025 1042
		f 4 -1863 1885 1886 -1884
		mu 0 4 1025 1026 1043 1042
		f 4 -1865 1887 1888 1889
		mu 0 4 1028 1027 1044 1045
		f 4 1890 -1870 1891 1892
		mu 0 4 1046 1029 1031 1047
		f 4 -1872 1893 1894 -1892
		mu 0 4 1031 1032 1048 1047
		f 4 -1874 1895 1896 1897
		mu 0 4 1034 1033 1049 1050
		f 4 1898 -1878 1899 1900
		mu 0 4 1051 1035 1036 1052
		f 4 1901 -1882 1902 1903
		mu 0 4 1053 1037 1040 1054
		f 4 1904 -1885 1905 1906
		mu 0 4 1055 1041 1042 1056
		f 4 -1887 1907 1908 -1906
		mu 0 4 1042 1043 1057 1056
		f 4 -1889 1909 1910 1911
		mu 0 4 1045 1044 1058 1059
		f 4 1912 -1893 1913 -74
		mu 0 4 73 1046 1047 74
		f 4 -1895 1914 -75 -1914
		mu 0 4 1047 1048 75 74
		f 4 -1897 1915 1916 1917
		mu 0 4 1050 1049 1060 1061
		f 4 1918 -1901 1919 1920
		mu 0 4 1062 1051 1052 1063
		f 4 1921 -1904 1922 1923
		mu 0 4 1064 1053 1054 1065
		f 4 1924 -1907 1925 -95
		mu 0 4 94 1055 1056 95
		f 4 -1909 1926 -96 -1926
		mu 0 4 1056 1057 92 95
		f 4 -1911 1927 1928 1929
		mu 0 4 1059 1058 1066 1067
		f 4 1930 -1776 1931 1932
		mu 0 4 1068 966 967 1069
		f 4 -1802 1933 1934 -1932
		mu 0 4 967 985 1070 1069
		f 4 -1807 1935 1936 1937
		mu 0 4 989 972 1071 1072
		f 4 -1826 1938 1939 -1934
		mu 0 4 1073 1185 1074 1075
		f 4 -1831 -1938 1940 1941
		mu 0 4 1186 1076 1077 1187
		f 4 -1849 1942 1943 -1939
		mu 0 4 1078 1188 1189 1079
		f 4 -1868 1944 1945 -1943
		mu 0 4 1190 1080 1081 1191
		f 4 -1854 -1942 1946 1947
		mu 0 4 1192 1193 1194 1082
		f 4 1948 -1787 1949 1950
		mu 0 4 1083 1084 1085 1086
		f 4 1951 1952 1953 -1950
		mu 0 4 1087 1195 1196 1088
		f 4 1954 1955 1956 1957
		mu 0 4 1197 1198 1089 1090
		f 4 1958 1959 1960 -1953
		mu 0 4 1199 1200 1091 1201
		f 4 1961 -1958 1962 1963
		mu 0 4 1202 1203 1204 1205
		f 4 1964 1965 1966 -1960
		mu 0 4 1206 1039 1092 1207
		f 4 -1880 1967 1968 -1966
		mu 0 4 1039 1038 1093 1092
		f 4 1969 -1964 1970 1971
		mu 0 4 1094 1208 1209 1095
		f 4 1972 -1933 1973 -1797
		mu 0 4 981 1068 1069 982
		f 4 -1935 1974 -1798 -1974
		mu 0 4 1069 1070 983 982
		f 4 -1937 1975 1976 1977
		mu 0 4 1072 1071 1096 1097
		f 4 -1940 1978 -1822 -1975
		mu 0 4 1075 1074 1210 1098
		f 4 -1941 -1978 1979 1980
		mu 0 4 1211 1077 1212 1213
		f 4 -1944 1981 -1845 -1979
		mu 0 4 1079 1214 1215 1099
		f 4 -1946 1982 -1846 -1982
		mu 0 4 1216 1081 1100 1217
		f 4 -1947 -1981 1983 1984
		mu 0 4 1082 1218 1219 1101
		f 4 1985 -1951 1986 -1810
		mu 0 4 1102 1083 1086 1220
		f 4 -1954 1987 -1811 -1987
		mu 0 4 1088 1221 1222 1103
		f 4 -1957 1988 1989 1990
		mu 0 4 1090 1089 1223 1224
		f 4 -1961 1991 -1834 -1988
		mu 0 4 1225 1091 1104 1226
		f 4 -1963 -1991 1992 1993
		mu 0 4 1227 1228 1229 1230
		f 4 -1967 1994 -1857 -1992
		mu 0 4 1231 1092 1023 1008
		f 4 -1969 1995 -1858 -1995
		mu 0 4 1092 1093 1022 1023
		f 4 -1971 -1994 1996 1997
		mu 0 4 1095 1232 1233 1105
		f 4 -1733 -1711 -1737 1998
		mu 0 4 940 926 925 942
		f 4 -1755 -1999 -1759 1999
		mu 0 4 954 940 942 956
		f 4 -1777 -2000 -1781 2000
		mu 0 4 968 954 956 970
		f 4 -1800 -2001 -1805 2001
		mu 0 4 984 968 970 987
		f 4 -1824 -2002 -1829 2002
		mu 0 4 1001 984 987 1004
		f 4 -1847 -2003 -1852 2003
		mu 0 4 1016 1001 1004 1019
		f 4 -1871 -2004 -1875 2004
		mu 0 4 1032 1016 1019 1034
		f 4 -1894 -2005 -1898 2005
		mu 0 4 1048 1032 1034 1050
		f 4 -1915 -2006 -1918 2006
		mu 0 4 75 1048 1050 1061
		f 4 2007 -76 -2007 -1917
		mu 0 4 1060 72 75 1061
		f 4 2008 -1919 2009 2010
		mu 0 4 1106 1051 1062 1107
		f 4 2011 -1899 -2009 2012
		mu 0 4 1108 1035 1051 1106
		f 4 2013 -1876 -2012 2014
		mu 0 4 1109 1020 1035 1108
		f 4 2015 -1853 -2014 2016
		mu 0 4 1110 1005 1020 1109
		f 4 2017 -1830 -2016 2018
		mu 0 4 1111 988 1005 1110
		f 4 2019 -1806 -2018 2020
		mu 0 4 1112 971 988 1111
		f 4 2021 -1782 -2020 2022
		mu 0 4 1113 957 971 1112
		f 4 2023 -1760 -2022 2024
		mu 0 4 1114 943 957 1113
		f 4 -1717 -1738 -2024 2025
		mu 0 4 927 929 943 1114
		f 4 -1749 -1728 2026 2027
		mu 0 4 950 937 932 1115
		f 4 -1771 -2028 2028 2029
		mu 0 4 964 950 1115 1116
		f 4 -1793 -2030 2030 2031
		mu 0 4 978 964 1116 1234
		f 4 -1818 -2032 -1955 2032
		mu 0 4 997 978 1235 1236
		f 4 -1841 -2033 -1962 2033
		mu 0 4 1012 997 1237 1238
		f 4 -1864 -2034 -1970 2034
		mu 0 4 1027 1012 1239 1094
		f 4 -1888 -2035 2035 2036
		mu 0 4 1044 1027 1094 1117
		f 4 -1910 -2037 2037 2038
		mu 0 4 1058 1044 1117 1118
		f 4 -1928 -2039 2039 2040
		mu 0 4 1066 1058 1118 1119
		f 4 2041 -1924 2042 -94
		mu 0 4 93 1064 1065 94
		f 4 2043 -1925 -2043 -1923
		mu 0 4 1054 1055 94 1065
		f 4 2044 -1905 -2044 -1903
		mu 0 4 1040 1041 1055 1054
		f 4 2045 -1883 -2045 -1881
		mu 0 4 1039 1024 1041 1040
		f 4 2046 -1859 -2046 -1965
		mu 0 4 1240 1009 1024 1039
		f 4 2047 -1836 -2047 -1959
		mu 0 4 1241 994 1009 1242
		f 4 2048 -1813 -2048 -1952
		mu 0 4 974 975 994 1243
		f 4 2049 -1788 -2049 -1786
		mu 0 4 960 961 975 974
		f 4 2050 -1766 -2050 -1764
		mu 0 4 946 947 961 960
		f 4 -1724 -1744 -2051 -1742
		mu 0 4 930 934 947 946
		f 4 -1735 -1714 -2026 2051
		mu 0 4 941 928 927 1114
		f 4 -1757 -2052 -2025 2052
		mu 0 4 955 941 1114 1113
		f 4 -1779 -2053 -2023 2053
		mu 0 4 969 955 1113 1112
		f 4 -1803 -2054 -2021 2054
		mu 0 4 986 969 1112 1111;
	setAttr ".fc[1000:1043]"
		f 4 -1827 -2055 -2019 2055
		mu 0 4 1003 986 1111 1110
		f 4 -1850 -2056 -2017 2056
		mu 0 4 1018 1003 1110 1109
		f 4 -1873 -2057 -2015 2057
		mu 0 4 1033 1018 1109 1108
		f 4 -1896 -2058 -2013 2058
		mu 0 4 1049 1033 1108 1106
		f 4 -1916 -2059 -2011 2059
		mu 0 4 1060 1049 1106 1107
		f 4 2060 -2008 -2060 -2010
		mu 0 4 1062 72 1060 1107
		f 4 2061 -73 -2061 -1921
		mu 0 4 1063 73 72 1062
		f 4 2062 -1913 -2062 -1920
		mu 0 4 1052 1046 73 1063
		f 4 2063 -1891 -2063 -1900
		mu 0 4 1036 1029 1046 1052
		f 4 2064 -1867 -2064 -1877
		mu 0 4 1021 1030 1029 1036
		f 4 -1945 -2065 -1948 2065
		mu 0 4 1081 1080 1244 1245
		f 4 -1983 -2066 -1985 2066
		mu 0 4 1100 1081 1246 1247
		f 4 2067 -1844 -2067 -1984
		mu 0 4 1248 999 1014 1249
		f 4 2068 -1821 -2068 -1980
		mu 0 4 1097 980 999 1250
		f 4 2069 -1796 -2069 -1977
		mu 0 4 1096 981 980 1097
		f 4 2070 -1973 -2070 -1976
		mu 0 4 1071 1068 981 1096
		f 4 2071 -1931 -2071 -1936
		mu 0 4 972 966 1068 1071
		f 4 2072 -1774 -2072 -1783
		mu 0 4 958 952 966 972
		f 4 2073 -1752 -2073 -1761
		mu 0 4 944 938 952 958
		f 4 -1708 -1730 -2074 -1739
		mu 0 4 924 923 938 944
		f 4 -1747 -1726 -1751 2074
		mu 0 4 949 936 935 951
		f 4 -1769 -2075 -1773 2075
		mu 0 4 963 949 951 965
		f 4 -1791 -2076 -1795 2076
		mu 0 4 977 963 965 979
		f 4 -1816 -2077 -1820 2077
		mu 0 4 996 977 979 998
		f 4 -1839 -2078 -1843 2078
		mu 0 4 1011 996 998 1013
		f 4 -1862 -2079 -1866 2079
		mu 0 4 1026 1011 1013 1028
		f 4 -1886 -2080 -1890 2080
		mu 0 4 1043 1026 1028 1045
		f 4 -1908 -2081 -1912 2081
		mu 0 4 1057 1043 1045 1059
		f 4 -1927 -2082 -1930 2082
		mu 0 4 92 1057 1059 1067
		f 4 2083 -93 -2083 -1929
		mu 0 4 1066 93 92 1067
		f 4 2084 -2042 -2084 -2041
		mu 0 4 1119 1064 93 1066
		f 4 2085 -1922 -2085 -2040
		mu 0 4 1118 1053 1064 1119
		f 4 2086 -1902 -2086 -2038
		mu 0 4 1117 1037 1053 1118
		f 4 2087 -1879 -2087 -2036
		mu 0 4 1094 1038 1037 1117
		f 4 -1968 -2088 -1972 2088
		mu 0 4 1093 1038 1094 1095
		f 4 -1996 -2089 -1998 2089
		mu 0 4 1022 1093 1095 1105
		f 4 2090 -1856 -2090 -1997
		mu 0 4 1251 1007 1022 1105
		f 4 2091 -1833 -2091 -1993
		mu 0 4 1252 990 1007 1253
		f 4 2092 -1809 -2092 -1990
		mu 0 4 1254 991 990 1255
		f 4 2093 -1986 -2093 -1989
		mu 0 4 1256 1083 1102 1257
		f 4 2094 -1949 -2094 -1956
		mu 0 4 1258 1084 1083 1259
		f 4 2095 -1785 -2095 -2031
		mu 0 4 1116 959 973 1260
		f 4 2096 -1763 -2096 -2029
		mu 0 4 1115 945 959 1116
		f 4 -1720 -1741 -2097 -2027
		mu 0 4 932 931 945 1115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4754C766-4FA3-30EA-01A7-0281161846A5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1739C0A4-41FE-CA63-B331-4AB1358437C1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0F5E5444-4D7E-6F35-3CB4-5C81EEB345E3";
createNode displayLayerManager -n "layerManager";
	rename -uid "BC39A63D-4A85-FD0B-A6C8-2AA674C62C1A";
createNode displayLayer -n "defaultLayer";
	rename -uid "70FAA393-4AA4-7333-2846-668021A56EFE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FA68AA35-42E8-B240-0C61-D1897F16E7F2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CF26F986-4478-09DA-2C22-D38DDD739D09";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "B0D67C3F-4B6E-330F-601C-C5B32D210139";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "B0556F4A-488A-356A-EC8A-E9AE4C4EB84D";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "63E57DEA-41B0-703C-6EC0-08AC337024F0";
	setAttr ".txf" -type "matrix" 10.863586925042505 0 0 0 0 10.863586925042505 0 0
		 0 0 10.863586925042505 0 0 0 0 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3D650D38-4E35-63E2-2175-E6817A10E06A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1184\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1184\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1184\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3BA2825F-4A9C-A922-1592-5F95A1D4176F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode skinCluster -n "skinCluster2";
	rename -uid "D89FAA67-40E1-F071-1632-B59FD1BB6E67";
	setAttr -s 1055 ".wl";
	setAttr ".wl[0:103].w"
		6 1 0.38491066561581416 2 0.00030630888477338361 29 0.61467627499227429 
		30 -9.6802226841338536e-12 31 7.9496481907752814e-06 32 9.880086862769049e-05
		5 1 0.3849104255593333 2 0.00030625387444160879 33 0.61467656993198294 
		35 7.9497140336102464e-06 36 9.880092020851387e-05
		4 3 0.44444094807320356 4 0.11111780967159285 17 0.44444094807320217 
		18 2.9418200142572459e-07
		4 3 0.44444094807320356 4 0.11111780967159285 5 0.44444094807320217 
		6 2.9418200142572459e-07
		5 2 0.33682238334133585 3 0.27556009690416905 4 0.091061152517795563 
		17 0.29526126149184734 18 0.0012951057448521508
		5 2 0.33682238334133585 3 0.27556009690416905 4 0.091061152517795563 
		5 0.29526126149184734 6 0.0012951057448521508
		6 0 0.3875238195503739 41 0.51822233035785903 42 0.085010508083050482 
		43 0.0087173511158734843 44 0.00052071465269984917 46 5.2762401432168015e-06
		5 0 0.38750860115355684 37 0.51834613710892374 38 0.084903722491028746 
		39 0.0087206220669621085 40 0.00052091717952862382
		3 2 0.17736434223147879 3 0.41131782886600743 17 0.41131782890251384
		3 2 0.17736434223147879 3 0.41131782886600743 5 0.41131782890251384
		5 0 0.39274340968109056 37 0.39274340968109045 38 0.00015554658602923155 
		45 0.12416654196217557 46 0.090191092089614205
		8 0 0.39274339433025018 2 2.0917032215319843e-08 17 3.4734658049214986e-08 
		18 5.9074370395428843e-11 41 0.39274339489313009 42 0.00015554656748663354 
		45 0.12416652716037031 46 0.090191081337998191
		5 1 0.93144113944673501 2 0.068527854443524605 29 2.2494411460028343e-05 
		33 8.4481025667793354e-06 34 6.3595713584163605e-08
		5 0 0.48971196287348512 1 0.15565597250155644 37 0.17788150100166325 
		38 0.00038187828613445163 41 0.17636868533716074
		5 0 0.28869798891463949 2 0.16668252646923065 3 0.089233612085523092 
		45 0.28869798891463916 46 0.16668788361596748
		5 0 0.036671501930881402 2 5.569119457504712e-05 3 0.47502227386109558 
		4 0.45157903108256658 45 0.036671501930881402
		5 2 0.00077682390110567212 3 0.4285404645789237 4 0.42854046457892336 
		5 0.069916337815506879 17 0.072225909125540402
		5 1 0.0034363831339270972 2 0.035890605300664902 3 0.439267679376253 
		5 0.25394564669856834 17 0.26745968549058663
		5 3 0.32907776205682709 4 0.19802211823418245 17 0.4728909013060752 
		18 8.9201212176703848e-06 27 2.9828169766962577e-07
		5 3 0.49963704117390112 4 0.49963704117390123 15 0.00072571985035360968 
		26 9.3778536706514304e-08 27 1.0402330730130416e-07
		5 3 0.32907776205682709 4 0.19802211823418245 5 0.4728909013060752 
		6 8.9201212176703848e-06 15 2.9828169766962577e-07
		4 2 0.38580636438103894 3 0.056709481896974286 5 0.55728839204744163 
		6 0.00019576167454513622
		4 1 0.33691990521276882 33 0.30826887488365173 37 0.35481119016405588 
		38 2.9739523534128121e-08
		5 0 0.48859762024743808 1 0.48859762024743797 2 0.0043102094484928103 
		29 0.011535209521526904 33 0.0069593405351042747
		4 1 0.33691990521276882 29 0.30826887488365173 41 0.35481119016405588 
		42 2.9739523534128121e-08
		4 2 0.38580636438103894 3 0.056709481896974286 17 0.55728839204744163 
		18 0.00019576167454513622
		4 3 0.37737504308525072 4 0.17660552633021828 17 0.44601931389137983 
		18 1.1669315114204437e-07
		5 3 0.49904941384000029 4 0.49904941383999968 15 0.0019001866286816843 
		26 6.8322475811051504e-07 27 3.0246656024246477e-07
		4 3 0.37737504308525072 4 0.17660552633021828 5 0.44601931389137983 
		6 1.1669315114204437e-07
		4 2 0.39537320428273637 3 0.10815791964988532 5 0.48860760541472614 
		6 0.0078612706526522604
		5 1 0.49847598374414831 33 0.49847598374414859 34 1.4883163430567947e-06 
		38 0.00048754180793365761 39 0.0025590023874264493
		5 0 0.37264518663077667 1 0.56602673473597964 29 0.06125102307964906 
		30 4.0491912988746462e-05 33 3.6563640605891123e-05
		7 1 0.49850717871082317 2 3.2138533245665299e-07 29 0.49843018961792573 
		30 1.4881774223089646e-06 41 1.2313691529616306e-05 42 0.00048827465705010895 
		43 0.0025602337599166434
		4 2 0.39537320428273637 3 0.10815791964988532 17 0.48860760541472614 
		18 0.0078612706526522604
		3 0 0.18327101892852979 41 0.81672878340517641 43 1.9766629379317033e-07
		5 0 0.54245509085840427 1 0.36590177016900988 33 0.025437106127782601 
		37 0.033225361318678578 41 0.03298067152612473
		3 0 0.18327101892852979 37 0.81672878340517641 39 1.9766629379317033e-07
		5 2 0.41757773968528217 3 0.13826071148107524 5 0.44161439468011959 
		6 1.0821671506887216e-07 7 0.0025470459368079901
		5 3 0.31786946760200085 4 0.1595926220500152 5 0.51237423922225545 
		7 0.010123196861631739 14 4.0474264096701518e-05
		5 2 0.026212269366341849 3 0.48649811844287894 4 0.48649811844287882 
		26 0.000309266036427744 27 0.0004822277114726603
		5 3 0.31786946760200085 4 0.1595926220500152 17 0.51237423922225545 
		19 0.010123196861631739 26 4.0474264096701518e-05
		5 2 0.41757773968528217 3 0.13826071148107524 17 0.44161439468011959 
		18 1.0821671506887216e-07 19 0.0025470459368079901
		4 1 0.54348258862087906 2 0.23155331611633301 3 0.22496409354268496 
		31 1.7201029320064896e-09
		4 1 0.46082059008604237 2 0.53903172975891434 29 5.9048975487030475e-08 
		33 0.00014762110606777567
		4 1 0.54348258862087906 2 0.23155331611633301 3 0.22496409354268496 
		35 1.7201029320064896e-09
		5 1 0.34332012770932774 2 0.20833373333357294 3 0.19903925475521103 
		5 0.24545495033142375 6 0.0038519338704645634
		4 1 0.39939122556037338 2 0.18116353594891541 5 0.41837844844982053 
		38 0.0010667900408907448
		4 0 0.23765335563045814 2 0.053678840398788452 37 0.70265803805409333 
		40 0.0060097659166600667
		5 0 0.39006801691561338 37 0.58672001963727494 38 7.2587616953648937e-05 
		39 0.001497505814768374 45 0.021641870015389697
		5 0 0.39006897196527773 41 0.58671911936071641 42 7.2587604076765959e-05 
		43 0.0014974957602278405 45 0.021641825309701244
		7 0 0.23765741901872842 2 0.053677615155656021 17 6.3372167385302128e-07 
		41 0.70265458724054564 42 2.2879717305743073e-09 43 4.143194796662401e-09 
		44 0.0060097384322295383
		8 0 4.3613329682413523e-07 1 0.39938599634258737 2 0.18116487819697455 
		3 2.1880845018502405e-06 17 0.41837882582376379 18 5.7755124459905294e-10 
		41 8.9875979548108743e-07 42 0.001066776081528899
		5 1 0.34332012770932774 2 0.20833373333357294 3 0.19903925475521103 
		17 0.24545495033142375 18 0.0038519338704645634
		5 2 0.2462643462597128 3 0.25627325689086944 17 0.33622140028540015 
		18 0.0008201019954867661 45 0.16042089456853081
		5 0 0.13098737841365127 2 0.32330229878425598 3 0.27509681217431653 
		4 0.13962613221412501 45 0.13098737841365127
		5 2 0.2462643462597128 3 0.25627325689086944 5 0.33622140028540015 
		6 0.0008201019954867661 45 0.16042089456853081
		5 2 0.24483335573670037 3 0.15077003269713388 4 0.025953218340873718 
		5 0.57636836747199716 7 0.0020750257532948812
		5 3 0.019043989116509456 4 0.0036835173643644543 5 0.96604134496907201 
		7 3.9632115658605471e-05 8 0.01119151643439547
		5 3 0.071815547397907256 4 0.0046644898542662844 5 0.90958647442550622 
		6 0.006157072726637125 8 0.0077764155956830993
		4 3 0.49936134676344657 5 0.49936134676344646 6 2.0376241215917177e-06 
		8 0.0012752688489854336
		5 2 0.0001235285890288651 3 0.35016812089221999 4 0.34286580550348322 
		5 0.15020743495997407 17 0.15663511005529387
		4 3 0.49936134676344657 17 0.49936134676344646 18 2.0376241215917177e-06 
		20 0.0012752688489854336
		5 3 0.071815547397907256 4 0.0046644898542662844 17 0.90958647442550622 
		18 0.006157072726637125 20 0.0077764155956830993
		5 3 0.019043989116509456 4 0.0036835173643644543 17 0.96604134496907201 
		19 3.9632115658605471e-05 20 0.01119151643439547
		5 2 0.24483335573670037 3 0.15077003269713388 4 0.025953218340873718 
		17 0.57636836747199716 19 0.0020750257532948812
		5 0 0.46731250073268227 37 0.42759126707645079 38 0.00013473033322952688 
		46 0.053150684140354384 47 0.051810817717282971
		5 0 0.35505153149680391 37 0.35505153149680391 45 0.083206711654150542 
		46 0.10625973966280923 47 0.10043048568943244
		5 0 0.35505153149680391 41 0.35505153149680391 45 0.083206711654150542 
		46 0.10625973966280923 47 0.10043048568943244
		6 0 0.46731228691293292 41 0.42759108166754173 42 0.00013473023686288305 
		46 0.053150790674283369 47 0.051810949447324776 48 1.6106105432380434e-07
		5 0 0.20742874377062154 37 0.18564700816940524 41 0.18414330125140432 
		46 0.21141358442415847 47 0.21136736238441053
		5 0 0.55440206335390541 37 0.27699913046744107 38 0.001859576441347599 
		46 0.083370443635168767 47 0.083368786102137202
		5 0 0.55440115495104492 41 0.27699872000541848 42 0.0018595257037893565 
		46 0.083371233215936119 47 0.083369366123811253
		5 46 0.15136209617143026 47 0.29948016459447296 48 0.30309778768559692 
		49 0.17176223344090644 50 0.074297718107593294
		5 47 0.088146338874344282 48 0.46688689568528069 49 0.36293696816776516 
		50 0.068950518304643701 51 0.013079278967966058
		5 46 0.1432286307096601 47 0.30772179201856137 48 0.31372258176965778 
		49 0.16719515908154314 50 0.068131836420577574
		5 46 0.1432286307096601 47 0.30772179201856137 48 0.31372258176965778 
		49 0.16719515908154314 50 0.068131836420577574
		5 46 0.15136209617143026 47 0.29948016459447296 48 0.30309778768559692 
		49 0.17176223344090644 50 0.074297718107593294
		5 46 0.073360411136180609 47 0.22659077253906601 48 0.31198029850663034 
		49 0.26627904925295687 50 0.12178946856516623
		5 46 0.16089231595354644 47 0.28796873689990626 48 0.29000441806155647 
		49 0.17754394938694962 50 0.083590579698041262
		5 46 0.16089231595354644 47 0.28796873689990626 48 0.29000441806155647 
		49 0.17754394938694962 50 0.083590579698041262
		5 0 0.32325540873753256 2 0.046612109988927841 37 0.10801854303488592 
		45 0.32325540873753278 46 0.19885852950112093
		5 46 0.028240832168142441 47 0.1820650364442627 48 0.42776428729957294 
		49 0.2915804894014033 50 0.070349354686618612
		5 46 0.090258241499876241 47 0.25752811271477805 48 0.31121400420425804 
		49 0.23819099939730862 50 0.102808642183779
		4 0 0.3698207521817089 37 0.32658372186671469 46 0.15182608265099806 
		47 0.15176944330057834
		4 0 0.42283712122924194 37 0.57098317706851776 39 0.0023096636194172488 
		40 0.0038700380828231573
		4 0 0.51616330620815754 1 0.3066643113956723 37 0.17601329768732368 
		38 0.0011590847088465363
		5 0 0.31986250094893048 1 0.5201811707054852 2 0.013615467299933936 
		33 0.12776263951285896 34 0.018578221532791376
		5 0 0.066124416378161077 1 0.61579167187163386 33 0.30942334930460808 
		34 0.0026520161118369148 35 0.0060085463337600231
		5 1 0.035304953758004368 2 0.002928104717284441 33 0.94286282562511459 
		34 0.012831330447938809 35 0.0060727854516577449
		4 1 0.6524042473271241 2 0.13834938406944275 3 0.20924539935189235 
		33 9.6925154083034317e-07
		5 2 1.3150078158909289e-08 3 0.39851798081824491 4 0.20858876407146454 
		5 0.39251585632547686 6 0.00037738563473554249
		5 2 0.00098432743417482317 3 0.40962377706554021 4 0.3974827011561432 
		5 0.19103499286803349 14 0.0008742014761082828
		4 3 0.49999191934724146 4 0.49999191934724185 14 3.7031258059982974e-09 
		16 1.6157602390957206e-05
		4 3 0.4999999817283981 4 0.49999998172839799 14 3.6404198766604168e-08 
		15 1.390051832074651e-10
		4 3 0.49999580913254127 4 0.4999958091325416 14 5.1514020924514625e-06 
		16 3.2303328247125697e-06
		5 2 1.0247950733120496e-05 3 0.54150602323684993 4 0.32269489765167236 
		5 0.1134528520819927 6 0.022335979078751837
		5 0 0.20591534288848257 2 0.12515788737746658 3 0.32324337772466527 
		4 0.13976804912090302 45 0.20591534288848257
		5 0 0.32325540873753256 2 0.046612109988927841 41 0.10801854303488592 
		45 0.32325540873753278 46 0.19885852950112093
		5 46 0.028240832168142441 47 0.1820650364442627 48 0.42776428729957294 
		49 0.2915804894014033 50 0.070349354686618612
		5 46 0.090258241499876241 47 0.25752811271477805 48 0.31121400420425804 
		49 0.23819099939730862 50 0.102808642183779
		4 0 0.3698207521817089 41 0.32658372186671469 46 0.15182608265099806 
		47 0.15176944330057834
		6 0 0.42284744853426104 1 1.4654900854466618e-05 41 0.57095843184986506 
		42 4.501826766926849e-07 43 0.0023094934961315041 44 0.0038695210362112969
		5 0 0.51615944937659308 1 0.30666615181779777 29 1.8314587350099214e-06 
		41 0.17601348386336474 42 0.0011590834835093454
		4 0 0.31984757151741428 1 0.52018394182802641 2 0.013614707693727952 
		29 0.12777624541162946;
	setAttr ".wl[103:206].w"
		2 30 0.018577307293838538 31 2.2625536335685141e-07
		5 0 0.066121987206822511 1 0.61578304492212732 29 0.30943475296764367 
		30 0.0026519175541053815 31 0.00600829734930105
		6 1 0.035366035873241913 2 0.0029379256259790473 29 0.94279327642391975 
		30 0.012830383622486846 31 0.0060723456736851665 32 3.2780687325573661e-08
		4 1 0.6524042473271241 2 0.13834938406944275 3 0.20924539935189235 
		29 9.6925154083034317e-07
		5 2 1.3150078158909289e-08 3 0.39851798081824491 4 0.20858876407146454 
		17 0.39251585632547686 18 0.00037738563473554249
		5 2 0.00098432743417482317 3 0.40962377706554021 4 0.3974827011561432 
		17 0.19103499286803349 26 0.0008742014761082828
		4 3 0.49999191934724146 4 0.49999191934724185 26 3.7031258059982974e-09 
		28 1.6157602390957206e-05
		4 3 0.4999999817283981 4 0.49999998172839799 26 3.6404198766604168e-08 
		27 1.390051832074651e-10
		4 3 0.49999580913254127 4 0.4999958091325416 26 5.1514020924514625e-06 
		28 3.2303328247125697e-06
		5 2 1.0247950733120496e-05 3 0.54150602323684993 4 0.32269489765167236 
		17 0.1134528520819927 18 0.022335979078751837
		5 0 0.20591534288848257 2 0.12515788737746658 3 0.32324337772466527 
		4 0.13976804912090302 45 0.20591534288848257
		5 0 0.49688851364372011 37 0.48602579109722838 38 7.1147361973608275e-05 
		39 0.0003729244926944375 45 0.016641623404383458
		5 0 0.60283904098663799 37 0.36815585481555574 38 0.0096918168098199253 
		39 1.377594981022412e-05 46 0.019299511438176188
		5 0 0.39248886589571413 37 0.4847513699640979 38 0.00092520343605428934 
		45 0.060105035661035679 46 0.061729525043098019
		5 0 0.32119351142551572 37 0.20485952926946685 41 0.20301648616748411 
		45 0.13372561156868004 46 0.13720486156885336
		9 0 0.39249008642286615 1 1.1438928402853961e-06 37 7.6817765561019317e-07 
		41 0.4847500424956217 42 0.00092524498483345858 43 1.2765666760942693e-08 
		44 2.1389961768520642e-08 45 0.060104107783357036 46 0.061728572087197224
		6 0 0.6028475562153619 41 0.36814493094895928 42 0.0096929502650419212 
		43 1.3775148658334491e-05 44 1.5550404178950096e-11 46 0.019300787406428196
		5 0 0.49688851364372011 41 0.48602579109722838 42 7.1147361973608275e-05 
		43 0.0003729244926944375 45 0.016641623404383458
		6 0 0.40953517402153972 41 0.40953517402154027 42 0.0024541068695063252 
		45 0.090804949911565513 46 0.087668439940449969 47 2.1552353981246849e-06
		5 0 0.40953684286148528 37 0.40953684286148584 38 0.0024541593156754971 
		45 0.090804490070386296 46 0.087667664890967098
		5 0 0.16837082405171017 37 0.16837082405171017 46 0.2020959122949878 
		47 0.23598276480340863 48 0.22517967479818327
		5 0 0.20517543695628906 37 0.16424901783466339 46 0.1933000265899171 
		47 0.22264276143205555 48 0.21463275718707484
		5 0 0.16020508138346048 37 0.15795668959617615 46 0.2186267492019798 
		47 0.23794694800572319 48 0.2252645318126604
		5 45 0.11750344903579414 46 0.24103803326188536 47 0.25858137562246636 
		48 0.24657448369985191 49 0.13630265838000225
		5 0 0.16020508138346048 41 0.15795668959617615 46 0.2186267492019798 
		47 0.23794694800572319 48 0.2252645318126604
		5 0 0.20517543695628906 41 0.16424901783466339 46 0.1933000265899171 
		47 0.22264276143205555 48 0.21463275718707484
		5 0 0.16837082405171017 41 0.16837082405171017 46 0.2020959122949878 
		47 0.23598276480340863 48 0.22517967479818327
		5 0 0.10012463817454377 46 0.23822533938041035 47 0.28501638806768592 
		48 0.26701077830022552 49 0.1096228560771343
		5 45 0.056227235606404399 46 0.24913276021381181 47 0.32592211409545602 
		48 0.28808744779257311 49 0.080630442291754673
		5 46 0.092516572125732666 47 0.35753590469205543 48 0.38624089504442999 
		49 0.12716441254467123 50 0.036542215593110682
		5 45 0.056227235606404399 46 0.24913276021381181 47 0.32592211409545602 
		48 0.28808744779257311 49 0.080630442291754673
		5 0 0.10012463817454377 46 0.23822533938041035 47 0.28501638806768592 
		48 0.26701077830022552 49 0.1096228560771343
		4 3 0.43219622303385724 4 0.13456729121002964 17 0.43235280189029085 
		19 0.00088368378630062012
		5 3 0.44360354749654202 4 0.44360354749654157 17 0.11195289582233439 
		26 2.312532842552173e-06 27 0.00083769665173944775
		5 2 0.023085387407643716 3 0.4637566919611788 4 0.4637566919611788 
		17 0.045495234318045329 26 0.0039059943519532681
		5 3 0.44360354749654202 4 0.44360354749654157 5 0.11195289582233439 
		14 2.312532842552173e-06 15 0.00083769665173944775
		5 3 0.43219622303385724 4 0.13456729121002964 5 0.43235280189029085 
		7 0.00088368378630062012 14 7.9521604579024796e-11
		5 3 0.42282300606719936 4 0.00030702617653697786 5 0.56951266110791643 
		6 0.0013555382611230016 8 0.006001768387224265
		5 2 0.25133702769424582 3 0.33997695815917639 5 0.40868548915824093 
		6 1.9891643506237214e-08 7 5.0509669335951912e-07
		4 1 0.38220919854987884 2 0.22801801562309265 3 0.19297132060136282 
		5 0.19680146522566566
		2 1 0.39667230994675334 33 0.60332769005324671
		5 1 0.02894848199614812 33 0.96290797462746203 34 0.0080329435819500496 
		35 3.3641445057756462e-05 36 7.695834938203916e-05
		4 1 0.97877745784692283 29 0.021220986475287765 33 1.5551306660199771e-06 
		34 5.4712335360047402e-10
		5 1 0.028945386956760317 29 0.96290742326479772 30 0.0080365867383121441 
		31 3.3650954543435361e-05 32 7.6952085586346825e-05
		2 1 0.39667230994675334 29 0.60332769005324671
		4 1 0.38220919854987884 2 0.22801801562309265 3 0.19297132060136282 
		17 0.19680146522566566
		5 2 0.25133702769424582 3 0.33997695815917639 17 0.40868548915824093 
		18 1.9891643506237214e-08 19 5.0509669335951912e-07
		5 3 0.42282300606719936 4 0.00030702617653697786 17 0.56951266110791643 
		18 0.0013555382611230016 20 0.006001768387224265
		5 1 0.10641852746340853 33 0.88960985204435472 34 7.3160105665769562e-05 
		35 6.0700314369523169e-05 36 0.0038377600722014904
		4 0 0.014607775791828889 1 0.20717315905881792 33 0.77280169725418091 
		34 0.0054173678951722828
		5 0 0.19960729056448487 1 0.67334459249476852 29 0.017054873003102954 
		33 0.097097046673297882 34 0.012896197264345715
		5 0 0.45912622523149083 1 0.48869393289076174 2 0.006800547569410992 
		29 0.0099796999916511153 33 0.035399594316685427
		5 0 0.54174694398819367 1 0.35250825676070663 33 0.039201530147654255 
		37 0.064075952993758331 38 0.0024673161096870899
		5 0 0.49871827173996314 1 0.11542190049743349 37 0.30271504112528902 
		38 0.0056335707195103168 41 0.077511215917804022
		5 0 0.40424499527610852 37 0.35112451169936065 38 0.0033640388865023851 
		45 0.11897961388606564 46 0.1222868402519629
		5 0 0.25210919297641377 37 0.25136879086494446 46 0.18121153228410206 
		47 0.18118109757905751 48 0.13412938629548221
		5 0 0.13637029750107882 37 0.13637029750107882 46 0.23422225509394762 
		47 0.252530572199054 48 0.2405065777048408
		5 46 0.073474032964219296 47 0.22668885004408865 48 0.3118304557573347 
		49 0.26657327971882755 50 0.12143338151552985
		5 47 0.090085225713027739 48 0.46536916206458179 49 0.36375691082809797 
		50 0.06780196051289103 51 0.012986740881401587
		5 46 0.1558228247930476 47 0.34804163937043076 48 0.34754042619325942 
		49 0.1108903941058947 50 0.037704715537367553
		5 0 0.31865275055252462 2 0.069598376750946045 3 0.10362063021688177 
		45 0.31865275055252523 46 0.18947549192712235
		5 0 0.166665884859727 2 0.16512984341530071 3 0.33571364574013851 
		4 0.16582474112510681 45 0.166665884859727
		5 0 0.044273930217672376 2 4.3269224190508994e-05 3 0.49287498615726283 
		4 0.40799877047538757 5 0.054809043925486661
		5 2 0.027477715023524477 3 0.48624506556112512 4 0.48624506556112479 
		14 2.9831429856130853e-05 15 2.3224243695096845e-06
		5 3 0.49996978534252812 4 0.49996978534252801 14 5.8360761613585055e-05 
		15 1.9127137106035286e-06 16 1.5583961969828924e-07
		4 3 0.49965834977976326 4 0.49965834977976292 15 0.00068220618413761258 
		16 1.0942563362535729e-06
		5 3 0.46901197132757744 4 0.46901197132757799 5 0.061578391210865197 
		14 0.00028791453223675489 15 0.00010975160174268487
		4 2 0.00032487654596742165 3 0.4408935748398396 4 0.44089357483984015 
		5 0.11788797377435285
		4 3 0.33112537760247301 4 0.31742612834969142 5 0.2543263433237366 
		17 0.097122150724099049
		5 2 0.0023656832054257393 3 0.51436342977543148 5 0.47671983848266958 
		33 0.0064328370108221976 34 0.00011821152565090474
		3 1 0.77030154160051256 2 0.22968514201735002 29 1.3316382137418259e-05
		5 1 0.10643362751548598 29 0.88965524954710018 30 7.3163899337129863e-05 
		32 0.0038379559164517024 33 3.121624958524194e-09
		5 0 0.014604254653435469 1 0.20744563930900076 29 0.77253930448076058 
		30 0.0054107573776781097 31 4.4179125047519308e-08
		4 0 0.20311734904215967 1 0.68392460878170913 29 0.099953253747711815 
		30 0.013004788428419435
		5 0 0.46373940789184248 1 0.49360420430096935 2 0.0068688777287528721 
		29 0.03575528036925818 33 3.2229709177045152e-05
		5 0 0.54174436223494515 1 0.35251472965308939 29 0.039199489151789564 
		41 0.064074161148317418 42 0.0024672578118585379
		6 0 0.49872959083593865 1 0.1154384061975276 37 0.077498241012014552 
		41 0.30269176379712137 42 0.0056326059858605145 45 9.3921715373356419e-06
		7 0 0.40425182082152378 1 1.1039480333896814e-05 37 9.5104112726805103e-06 
		41 0.35111552787164424 42 0.0033643545597895727 45 0.11897034498499474 
		46 0.12227740187044113
		5 0 0.25210919297641377 41 0.25136879086494446 46 0.18121153228410206 
		47 0.18118109757905751 48 0.13412938629548221
		5 0 0.13637029750107882 41 0.13637029750107882 46 0.23422225509394762 
		47 0.252530572199054 48 0.2405065777048408
		5 46 0.073474032964219296 47 0.22668885004408865 48 0.3118304557573347 
		49 0.26657327971882755 50 0.12143338151552985
		5 47 0.090085225713027739 48 0.46536916206458179 49 0.36375691082809797 
		50 0.06780196051289103 51 0.012986740881401587
		5 46 0.1558228247930476 47 0.34804163937043076 48 0.34754042619325942 
		49 0.1108903941058947 50 0.037704715537367553
		5 0 0.31865275055252462 2 0.069598376750946045 3 0.10362063021688177 
		45 0.31865275055252523 46 0.18947549192712235
		5 0 0.166665884859727 2 0.16512984341530071 3 0.33571364574013851 
		4 0.16582474112510681 45 0.166665884859727
		5 0 0.044273930217672376 2 4.3269224190508994e-05 3 0.49287498615726283 
		4 0.40799877047538757 17 0.054809043925486661
		5 2 0.027477715023524477 3 0.48624506556112512 4 0.48624506556112479 
		26 2.9831429856130853e-05 27 2.3224243695096845e-06
		5 3 0.49996978534252812 4 0.49996978534252801 26 5.8360761613585055e-05 
		27 1.9127137106035286e-06 28 1.5583961969828924e-07
		4 3 0.49965834977976326 4 0.49965834977976292 27 0.00068220618413761258 
		28 1.0942563362535729e-06
		5 3 0.46901197132757744 4 0.46901197132757799 17 0.061578391210865197 
		26 0.00028791453223675489 27 0.00010975160174268487
		4 2 0.00032487654596742165 3 0.4408935748398396 4 0.44089357483984015 
		17 0.11788797377435285
		4 3 0.33112537760247301 4 0.31742612834969142 5 0.097122150724099049 
		17 0.2543263433237366
		5 2 0.0023656832054257393 3 0.51436342977543148 17 0.47671983848266958 
		29 0.0064328370108221976 30 0.00011821152565090474
		3 1 0.77030154160051256 2 0.22968514201735002 33 1.3316382137418259e-05
		5 0 0.28468583520063229 2 0.020108513534069061 37 0.2846858352006324 
		45 0.2401999579789742 46 0.17031985808569203
		5 0 0.3076454141074435 37 0.3076454141074435 45 0.14167676658042325 
		46 0.14175581463289891 47 0.10127659057179086
		5 0 0.23798515376002605 37 0.23798515376002594 45 0.14135268662938197 
		46 0.19348268418890441 47 0.18919432166166172
		5 0 0.098396579103525894 45 0.10890599559814243 46 0.27166942810788508 
		47 0.28630162511078505 48 0.23472637207966154
		5 46 0.067171816948974158 47 0.26449486367794717 48 0.35836052201770019 
		49 0.2321312449520409 50 0.07784155240333758
		5 46 0.06446820345553865 47 0.21754370552123581 48 0.32382062544336776 
		49 0.27537049254002177 50 0.11879697303983602
		5 46 0.12675168496587755 47 0.2915445455958206 48 0.30559832051523889 
		49 0.19352237548047296 50 0.082583073442590055
		5 0 0.16693381701473683 37 0.16196353733539581 46 0.20554543446898726 
		47 0.23686134539466577 48 0.2286958657862144
		4 0 0.48638763876193059 37 0.27293792974253178 46 0.12033721574776879 
		47 0.12033721574776879
		5 0 0.58626369536947476 37 0.41359890548588102 38 0.00010323129306605359 
		39 4.6585286036438381e-09 40 3.4163193049607798e-05;
	setAttr ".wl[207:310].w"
		5 0 0.17880101672973303 37 0.81230466661671219 38 0.0012503506320861589 
		39 0.0076416643357146152 40 2.3016857539914781e-06
		4 0 0.38103722389875189 37 0.61658137075624753 38 0.0023700885244196624 
		39 1.1316820580945027e-05
		5 0 0.2197072943633083 1 0.43568790896738707 33 0.33973143314447957 
		38 6.3802489645134668e-06 39 0.004866983275860548
		5 0 0.026856465441725406 1 0.48566050945818939 33 0.48566050945818917 
		34 0.0013462889656405631 35 0.00047622667625546455
		5 1 0.022659022068891106 33 0.94936182475509745 34 0.023567263019452517 
		35 0.0035327733494341373 36 0.00087911680712473737
		5 1 0.032432955827348967 33 0.93624598978149076 34 0.0041489168552798885 
		35 0.025346716069388344 36 0.0018254214664921165
		3 1 0.6303879775836192 2 0.17171646654605865 3 0.19789555587032215
		4 2 0.050396480961607482 3 0.47480175953314885 5 0.47480175950409131 
		7 1.1522639396452372e-12
		5 2 2.4387169037395859e-05 3 0.46345685076438836 4 0.073052298321538062 
		5 0.46345685076438825 6 9.6129806479439139e-06
		5 3 0.39219613007679371 4 0.21503271051298617 5 0.39198579356148006 
		6 0.00075315275785020402 14 3.2213090889854357e-05
		5 3 0.37108505205521364 4 0.28712200747149119 5 0.33858709284507305 
		14 1.6085262899423469e-08 15 0.0032058315429592081
		5 3 0.50239740160658031 4 0.49755065666722303 14 2.7836916799417466e-11 
		15 1.69036791752916e-05 16 3.5038019184433345e-05
		4 3 0.49999455169170698 4 0.49999455169170665 14 2.0426818223007182e-11 
		16 1.0896596159600032e-05
		5 3 0.42664407677220562 4 0.35375764842881013 5 0.21958866401653712 
		14 9.60909528657794e-06 15 1.6871605506341578e-09
		5 2 0.087690533014453648 3 0.46372734063013282 4 0.18865473568439484 
		5 0.2517814728566074 6 0.008145917814411362
		5 0 0.20231110021849663 2 0.17803066918471394 3 0.34264548649803633 
		4 0.030885433778166771 5 0.2461273103205863
		5 0 0.28468583520063229 2 0.020108513534069061 41 0.2846858352006324 
		45 0.2401999579789742 46 0.17031985808569203
		5 0 0.3076454141074435 41 0.3076454141074435 45 0.14167676658042325 
		46 0.14175581463289891 47 0.10127659057179086
		5 0 0.23798515376002605 41 0.23798515376002594 45 0.14135268662938197 
		46 0.19348268418890441 47 0.18919432166166172
		5 0 0.098396579103525894 45 0.10890599559814243 46 0.27166942810788508 
		47 0.28630162511078505 48 0.23472637207966154
		5 46 0.067171816948974158 47 0.26449486367794717 48 0.35836052201770019 
		49 0.2321312449520409 50 0.07784155240333758
		5 46 0.06446820345553865 47 0.21754370552123581 48 0.32382062544336776 
		49 0.27537049254002177 50 0.11879697303983602
		5 46 0.12675168496587755 47 0.2915445455958206 48 0.30559832051523889 
		49 0.19352237548047296 50 0.082583073442590055
		5 0 0.16693381701473683 41 0.16196353733539581 46 0.20554543446898726 
		47 0.23686134539466577 48 0.2286958657862144
		4 0 0.48638763876193059 41 0.27293792974253178 46 0.12033721574776879 
		47 0.12033721574776879
		5 0 0.58626369536947476 41 0.41359890548588102 42 0.00010323129306605359 
		43 4.6585286036438381e-09 44 3.4163193049607798e-05
		5 0 0.17880865802896118 41 0.81229457873926281 42 0.0012533469335801711 
		43 0.0076409686412346979 44 2.447656961138231e-06
		5 0 0.38103145628329932 1 4.4206942676547848e-06 41 0.61658281029108586 
		42 0.0023699963464371659 43 1.1316384910086731e-05
		7 0 0.21968757242700426 1 0.43568479733240989 29 0.33973538363562933 
		30 5.3010211032668728e-11 41 1.9211970514147718e-05 42 6.3970429086644704e-06 
		43 0.0048666375385235721
		6 0 0.026856364593210204 1 0.48566052882177047 29 0.48566059746275198 
		30 0.0013462839102024824 31 0.00047622513610015284 32 7.596471693870066e-11
		5 1 0.022654826808436238 29 0.94934699625855734 30 0.023583713660452057 
		31 0.0035350666933181849 32 0.00087939657923611823
		6 1 0.032504925900554871 2 9.7905727058802878e-06 29 0.93616718770445695 
		30 0.0041487863021412632 31 0.025344088361072919 32 0.0018252211590680592
		3 1 0.6303879775836192 2 0.17171646654605865 3 0.19789555587032215
		3 2 0.050396480961607482 3 0.47480175953314885 17 0.47480175950409131
		5 2 2.4387169037395859e-05 3 0.46345685076438836 4 0.073052298321538062 
		17 0.46345685076438825 18 9.6129806479439139e-06
		5 3 0.39219613007679371 4 0.21503271051298617 17 0.39198579356148006 
		18 0.00075315275785020402 26 3.2213090889854357e-05
		5 3 0.37108505205521364 4 0.28712200747149119 17 0.33858709284507305 
		26 1.6085262899423469e-08 27 0.0032058315429592081
		4 3 0.50239740160658031 4 0.49755065666722303 27 1.69036791752916e-05 
		28 3.5038019184433345e-05
		3 3 0.49999455169170698 4 0.49999455169170665 28 1.0896596159600032e-05
		5 3 0.42664407677220562 4 0.35375764842881013 17 0.21958866401653712 
		26 9.60909528657794e-06 27 1.6871605506341578e-09
		5 2 0.087690533014453648 3 0.46372734063013282 4 0.18865473568439484 
		17 0.2517814728566074 18 0.008145917814411362
		5 0 0.20231110021849663 2 0.17803066918471394 3 0.34264548649803633 
		4 0.030885433778166771 17 0.2461273103205863
		5 3 0.49969437107411907 17 0.49969437107411979 18 4.9293790900010297e-07 
		19 1.847058035206029e-08 20 0.00061074644327163696
		4 3 0.49999875592684156 17 0.49999875592684251 18 2.328559270154835e-06 
		19 1.5958704580043559e-07
		4 3 0.45130293251867426 4 0.11216596344306853 17 0.43531161011920499 
		18 0.0012194939190521836
		5 2 1.0973745702358428e-05 3 0.38635521016832935 4 0.18359065468354446 
		5 0.099235800101357852 17 0.33080736130106603
		5 2 6.4686311816330999e-05 3 0.32265879896065802 4 0.24526270294514785 
		5 0.21073642876350096 17 0.22127738301887676
		5 2 1.0973745702358428e-05 3 0.38635521016832935 4 0.18359065468354446 
		5 0.33080736130106603 17 0.099235800101357852
		4 3 0.45130293251867426 4 0.11216596344306853 5 0.43531161011920499 
		6 0.0012194939190521836
		4 3 0.49999875592684156 5 0.49999875592684251 6 2.328559270154835e-06 
		7 1.5958704580043559e-07
		5 3 0.49969437107411907 5 0.49969437107411979 6 4.9293790900010297e-07 
		7 1.847058035206029e-08 8 0.00061074644327163696
		5 2 0.01791408512004591 3 0.39764680673882608 5 0.58422116986524864 
		6 0.00016919048763789553 7 4.8747788241598755e-05
		5 2 0.018215405467018456 3 0.041642733908895849 5 0.89279908825905074 
		6 0.024057023927987885 7 0.023285748437047005
		5 2 0.046781257944714764 3 0.0078138130982321856 5 0.92081297970105747 
		6 0.0068366233723686923 7 0.017755325883626938
		5 2 0.35541951001325267 3 0.11028309051006403 5 0.52245618529208804 
		6 1.8494126332910458e-05 7 0.011822720058262348
		5 0 0.29596230926465866 2 0.19178053098293663 6 0.0026133572682738304 
		37 0.29596230926465866 45 0.21368149321947214
		5 0 0.27335001168753559 2 0.13094522058963776 37 0.15282493457343188 
		45 0.27335001168753514 46 0.16952982146185974
		5 0 0.29163414425985268 2 0.12296547740697861 3 0.12813361938830292 
		45 0.29163414425985301 46 0.16563261468501275
		5 0 0.27658888961427258 2 0.15164752304553986 3 0.14057495387610494 
		45 0.27658888961427197 46 0.15459974384981062
		5 0 0.22604384931293972 2 0.30451118946075439 3 0.11617514107367283 
		45 0.22604384931293972 46 0.12722597083969331
		5 0 0.27658888961427258 2 0.15164752304553986 3 0.14057495387610494 
		45 0.27658888961427197 46 0.15459974384981062
		5 0 0.29163414425985268 2 0.12296547740697861 3 0.12813361938830292 
		45 0.29163414425985301 46 0.16563261468501275
		5 0 0.27335001168753559 2 0.13094522058963776 41 0.15282493457343188 
		45 0.27335001168753514 46 0.16952982146185974
		5 0 0.29596230926465866 2 0.19178053098293663 18 0.0026133572682738304 
		41 0.29596230926465866 45 0.21368149321947214
		5 2 0.35541951001325267 3 0.11028309051006403 17 0.52245618529208804 
		18 1.8494126332910458e-05 19 0.011822720058262348
		7 2 0.046781257944714764 3 0.0078138130982321856 4 2.7237834509315168e-35 
		17 0.92081297970105747 18 0.0068366233723686923 19 0.017755325883626938 
		20 8.2224624454596012e-35
		5 2 0.018215405467018456 3 0.041642733908895849 17 0.89279908825905074 
		18 0.024057023927987885 19 0.023285748437047005
		5 2 0.01791408512004591 3 0.39764680673882608 17 0.58422116986524864 
		18 0.00016919048763789553 19 4.8747788241598755e-05
		5 0 0.44838050985840655 37 0.49439573969114198 38 0.00020272808234727754 
		39 0.0015010884962975979 45 0.055519933871806641
		5 0 0.23870862192012346 2 0.17371239058554974 5 0.24357915348846726 
		6 4.7552122850902379e-05 37 0.34395228188300864
		5 2 0.36476874255380465 3 0.17453720357985636 5 0.4456556087010432 
		6 2.7513046515797468e-08 7 0.015038417652249336
		4 2 0.37526073708268187 3 0.22992535997748884 5 0.39394673655803436 
		7 0.00086716638179495931
		5 2 0.32594950424244495 3 0.32643050258473943 5 0.34740745833723441 
		6 2.4030580699289402e-07 7 0.00021229452977422625
		5 1 0.0026934660295949062 2 0.23319128184056925 3 0.38205761785327219 
		5 0.38205761785327236 6 1.6423291171463461e-08
		5 1 0.081494928308660938 2 0.035142116248607635 3 0.44168141463137606 
		5 0.44168141459917915 34 1.2621217619385521e-07
		4 1 0.014689017022767321 2 9.2563685029745102e-05 3 0.49260920959645826 
		5 0.49260920969574462
		5 2 0.0049816234968602657 3 0.50066401317257847 5 0.49427795069661962 
		33 7.5999690732388321e-05 34 4.1294320932751692e-07
		4 2 0.47751621630490593 3 0.51522443551060693 29 0.0071906298398971558 
		33 6.8718344589970438e-05
		5 2 0.0049816234968602657 3 0.50066401317257847 17 0.49427795069661962 
		29 7.5999690732388321e-05 30 4.1294320932751692e-07
		4 1 0.014689017022767321 2 9.2563685029745102e-05 3 0.49260920959645826 
		17 0.49260920969574462
		5 1 0.081494928308660938 2 0.035142116248607635 3 0.44168141463137606 
		17 0.44168141459917915 30 1.2621217619385521e-07
		5 1 0.0026934660295949062 2 0.23319128184056925 3 0.38205761785327219 
		17 0.38205761785327236 18 1.6423291171463461e-08
		5 2 0.32594950424244495 3 0.32643050258473943 17 0.34740745833723441 
		18 2.4030580699289402e-07 19 0.00021229452977422625
		4 2 0.37526073708268187 3 0.22992535997748884 17 0.39394673655803436 
		19 0.00086716638179495931
		5 2 0.36476874255380465 3 0.17453720357985636 17 0.4456556087010432 
		18 2.7513046515797468e-08 19 0.015038417652249336
		5 0 0.23870862192012346 2 0.17371239058554974 17 0.24357915348846726 
		18 4.7552122850902379e-05 41 0.34395228188300864
		6 0 0.44838022003087841 41 0.4943948968774986 42 0.0002027478493382514 
		43 0.0015010678283010337 45 0.055520133801099748 46 9.336128839640607e-07
		6 0 0.46232488494764212 41 0.47968744059212032 42 3.4029848494917626e-05 
		43 1.7894369319648717e-10 45 0.029205306250676424 46 0.0287483381821226
		5 0 0.42854319485711717 41 0.42854319485711695 42 0.00019324308959767222 
		46 0.072754305041281803 47 0.069966062154886391
		5 0 0.1310481151041748 41 0.1310481151041748 46 0.22310913332782334 
		47 0.26470207965756148 48 0.25009255680626552
		5 46 0.14552159135178352 47 0.30617393007090499 48 0.31106851643634564 
		49 0.16798015775583997 50 0.069255804385125963
		5 46 0.067763517046129484 47 0.24820429755483606 48 0.34253826826418338 
		49 0.24973551939589778 50 0.091758397738953237
		5 46 0.067763517046129484 47 0.24820429755483606 48 0.34253826826418338 
		49 0.24973551939589778 50 0.091758397738953237
		5 46 0.14552159135178352 47 0.30617393007090499 48 0.31106851643634564 
		49 0.16798015775583997 50 0.069255804385125963
		5 0 0.1310481151041748 37 0.1310481151041748 46 0.22310913332782334 
		47 0.26470207965756148 48 0.25009255680626552
		5 0 0.42854319485711717 37 0.42854319485711695 38 0.00019324308959767222 
		46 0.072754305041281803 47 0.069966062154886391
		5 0 0.46232488660994137 37 0.4796874388387542 38 3.4029828384518623e-05 
		45 0.029205303113727987 46 0.028748341609191978
		5 0 0.19303238382820653 41 0.73301618602824958 42 0.073465174990613877 
		43 2.5891524186835427e-05 44 0.00046036362874324332
		5 0 0.24534353308892376 41 0.71688680084206091 42 0.036421966662313746 
		43 4.426342100035654e-10 44 0.0013476989640673689
		5 0 0.51680417291989578 1 0.11492575551611826 41 0.36626065734684188 
		42 0.00086489607762745598 43 0.00114451813951672
		4 0 0.56357088247763698 1 0.20692249505529733 41 0.17611801606057811 
		45 0.05338860640648755
		5 0 0.55252666103277326 1 0.24552370719709082 37 0.09792252980288807 
		38 0.0069165900349617004 41 0.097110511932286162
		4 0 0.56357088247763698 1 0.20692249505529733 37 0.17611801606057811 
		45 0.05338860640648755
		1 0 0.51680594223245258;
	setAttr ".wl[310:413].w"
		4 1 0.11491995946636151 37 0.36626465660982943 38 0.00086486557209756326 
		39 0.0011445761192589998
		4 0 0.24535332940892468 37 0.71686691185897566 38 0.036431696662944317 
		40 0.0013480620691552758
		5 0 0.19301951293518882 37 0.7333318972205114 38 0.07316836562192891 
		39 2.0005991642873409e-05 40 0.00046021823072806001
		5 0 0.32574606077473439 2 0.014667782932519913 37 0.65295044535611524 
		39 0.00011882269065586527 40 0.0065168882459745447
		5 0 0.36960630659554411 2 0.071644403040409088 5 0.084320576555505344 
		37 0.47412428506099408 38 0.0003044287475474091
		5 0 0.26397122699821329 2 0.17546478377768976 5 0.29137543038890923 
		6 0.00049555173609405756 37 0.26869300709909372
		5 2 0.30520775255588883 3 0.21363906528894153 5 0.47742780961005715 
		6 0.001166982866515055 7 0.0025583896785974503
		5 2 0.23845282375200522 3 0.23698723537652561 5 0.5210312861338533 
		6 5.9038794959932823e-07 7 0.0035280643496662378
		5 3 0.34432325409025194 4 0.12666305899620056 5 0.51251170670226021 
		7 0.0026567879694246433 8 0.01384519224186268
		5 2 0.0011167776331484287 3 0.46039477518087979 4 0.29229679703712463 
		5 0.24214865746857822 6 0.0040429926802689519
		5 2 8.9536531117237787e-05 3 0.50243883904672881 4 0.49445658248452984 
		14 0.0030120345763862133 15 3.0073612378731644e-06
		5 2 0.002663153535198551 3 0.4985330930106921 4 0.49853309301069165 
		14 0.00022393068203816635 15 4.6729761379538104e-05
		5 2 0.0061133847042637336 3 0.48625063087401105 4 0.48625063087401071 
		14 0.0054174317046999931 17 0.015967921843014595
		5 2 0.002663153535198551 3 0.4985330930106921 4 0.49853309301069165 
		26 0.00022393068203816635 27 4.6729761379538104e-05
		5 2 8.9536531117237787e-05 3 0.50243883904672881 4 0.49445658248452984 
		26 0.0030120345763862133 27 3.0073612378731644e-06
		5 2 0.0011167776331484287 3 0.46039477518087979 4 0.29229679703712463 
		17 0.24214865746857822 18 0.0040429926802689519
		5 3 0.34432325409025194 4 0.12666305899620056 17 0.51251170670226021 
		19 0.0026567879694246433 20 0.01384519224186268
		5 2 0.23845282375200522 3 0.23698723537652561 17 0.5210312861338533 
		18 5.9038794959932823e-07 19 0.0035280643496662378
		5 2 0.30520775255588883 3 0.21363906528894153 17 0.47742780961005715 
		18 0.001166982866515055 19 0.0025583896785974503
		5 0 0.26397122699821329 2 0.17546478377768976 17 0.29137543038890923 
		18 0.00049555173609405756 41 0.26869300709909372
		7 0 0.36960635354862814 2 0.071644360337017154 17 0.084320526296525214 
		41 0.47412429714372262 42 0.00030442868692908884 43 8.9471846598243587e-10 
		45 3.3092459363822125e-08
		7 0 0.32574903587131565 2 0.014667104500558636 41 0.65294738198670055 
		42 3.3574098799247487e-09 43 0.00011888645916813282 44 0.0065165868190108058 
		45 1.0010058362449649e-06
		5 4 0.1825410363733814 17 0.81628753151773426 18 0.0011692546540871263 
		26 5.7010274610136587e-07 27 1.6073520511228914e-06
		4 3 0.4455916051573115 4 0.41258313743040564 17 0.14182525175480662 
		26 5.6574762652417121e-09
		3 3 0.49999999994339606 4 0.49999999994339683 27 1.132071103526755e-10
		5 3 0.49999788197454126 4 0.49999788197454148 26 3.9381479837174993e-06 
		27 1.0020562449750687e-07 28 1.97697309029067e-07
		5 2 0.022617699246198046 3 0.48868853898086362 4 0.48868853898086334 
		26 4.9796166396874456e-06 27 2.4317543534380093e-07
		5 3 0.49999788197454126 4 0.49999788197454148 14 3.9381479837174993e-06 
		15 1.0020562449750687e-07 16 1.97697309029067e-07
		3 3 0.49999999994339606 4 0.49999999994339683 15 1.132071103526755e-10
		4 3 0.4455916051573115 4 0.41258313743040564 5 0.14182525175480662 
		14 5.6574762652417121e-09
		5 4 0.1825410363733814 5 0.81628753151773426 6 0.0011692546540871263 
		14 5.7010274610136587e-07 15 1.6073520511228914e-06
		5 3 0.096419420696900557 4 0.020195058428499942 5 0.85871533683117451 
		6 0.013335703872144222 8 0.011334480171280761
		5 2 0.0615230977371495 3 0.056491951619784847 5 0.87555083929961819 
		6 0.0012447256126742929 7 0.0051893857307732105
		4 2 0.39977526519036416 3 0.083236643413195588 5 0.51698502444817473 
		6 3.0669482655688265e-06
		4 2 0.31628262658654249 3 0.19561580075887527 5 0.48804993929714291 
		6 5.1633357439346905e-05
		5 0 0.22865945392533221 2 0.092483848333358765 5 0.20764348093279236 
		37 0.47120897565318837 38 4.2411553282288758e-06
		3 0 0.23980908300236273 37 0.76017926319242535 39 1.1653805211965826e-05
		3 0 0.30128988337424456 1 0.27117412547066816 37 0.42753599115508728
		5 0 0.42596496839324915 1 0.42660279773552551 33 0.099678111908760733 
		37 0.046015969612165517 38 0.0017381523502990603
		5 0 0.52256142065677635 1 0.42966080819936286 33 0.029046821314909949 
		37 0.016503897248385652 38 0.0022270525805652142
		5 0 0.52108723622686526 1 0.44219916521953673 2 0.009124273809272148 
		29 0.013773013720196452 33 0.013816311024129391
		5 0 0.52372206406131794 1 0.43062284572091869 29 0.0291141469334802 
		33 9.3521776989291538e-08 41 0.016540849762506145
		8 0 0.42595597624789899 1 0.42660695408438759 2 5.7587205541015392e-07 
		29 0.099684542320514255 30 7.8577388379506153e-07 41 0.04601301839646306 
		42 0.0017380410139365187 43 1.0629086029345925e-07
		3 0 0.30128988337424456 1 0.27117412547066816 41 0.42753599115508728
		5 0 0.2398090739390715 41 0.76017927223566339 42 1.6108414950485606e-12 
		43 1.1653803822723986e-05 44 1.9831523576097076e-11
		5 0 0.22865945392533221 2 0.092483848333358765 17 0.20764348093279236 
		41 0.47120897565318837 42 4.2411553282288758e-06
		4 2 0.31628262658654249 3 0.19561580075887527 17 0.48804993929714291 
		18 5.1633357439346905e-05
		4 2 0.39977526519036416 3 0.083236643413195588 17 0.51698502444817473 
		18 3.0669482655688265e-06
		5 2 0.0615230977371495 3 0.056491951619784847 17 0.87555083929961819 
		18 0.0012447256126742929 19 0.0051893857307732105
		5 3 0.096419420696900557 4 0.020195058428499942 17 0.85871533683117451 
		18 0.013335703872144222 20 0.011334480171280761
		5 2 0.032800086352244247 3 0.48350115248431319 4 0.48350115248431297 
		26 0.00019719553510752602 27 4.1314402210446133e-07
		4 3 0.49994278509353796 4 0.49994278509353784 27 8.587054253439419e-06 
		28 0.00010584275867075759
		5 3 0.49982309385447093 4 0.49982309385447038 26 7.5072676963827689e-08 
		27 0.00011471707439580392 28 0.00023902014398593835
		5 3 0.40447744262189506 4 0.35898361367211112 17 0.23558113750603005 
		26 1.3080156402445198e-10 27 0.00095780606916217399
		4 3 0.40984411139124333 4 0.15993109184698165 17 0.43020092721882969 
		19 2.3869542945368279e-05
		5 3 0.22987520427356048 4 0.0041316072347841199 17 0.75723862902608319 
		18 0.00083736504893749952 20 0.0079171944166347031
		5 2 0.0098845828181991363 3 0.19739634109186882 17 0.78641788884006447 
		18 0.00025235190152974284 19 0.0060488353483378887
		4 2 0.30898826806945151 3 0.22756232855472278 17 0.46342345710944127 
		18 2.5946266384499137e-05
		5 2 0.35906931510995621 3 0.28054927204749786 17 0.36033409106834957 
		18 1.4923361741276519e-06 19 4.5829438022337854e-05
		4 1 0.37149943101862232 2 0.21379651129245758 3 0.19781330877464043 
		17 0.21689074891427967
		8 1 0.490817211064839 2 2.1545623618557386e-10 29 0.50909647688248194 
		30 4.4732452888146707e-10 31 6.6075579707906821e-05 32 2.0229781532782364e-05 
		42 2.0868278795459564e-09 43 3.9418295485530064e-09
		6 0 0.0044042545973898345 1 0.36611885712100362 29 0.62639302411090414 
		30 0.0018682290362071466 31 0.001215635085057949 32 4.9437355468043287e-11
		5 0 0.011722272964089448 1 0.430465300564777 29 0.55777604217132648 
		30 1.8038618366279075e-07 31 3.6203913623467088e-05
		5 0 0.11507791188276147 1 0.70522613015547098 29 0.17936319410801699 
		30 0.00033119334659870316 33 1.5705071518823388e-06
		4 0 0.24443176307454023 1 0.56156951375796493 29 0.19399219974671533 
		33 6.5234207795583643e-06
		5 0 0.11138236094225791 1 0.68256521107093882 29 0.032155522950146384 
		33 0.17357723414897919 34 0.00031967088767770433
		5 0 0.011722272964089448 1 0.430465300564777 33 0.55777604217132648 
		34 1.8038618366279075e-07 35 3.6203913623467088e-05
		5 0 0.004404265360491399 1 0.36611855238381663 33 0.62639331075956728 
		34 0.0018682336017774614 35 0.0012156378943473101
		5 1 0.49081712822682549 33 0.50909656594917652 34 4.4732460886934029e-10 
		35 6.60755915231433e-05 36 2.0229785150149837e-05
		4 1 0.37149943101862232 2 0.21379651129245758 3 0.19781330877464043 
		5 0.21689074891427967
		5 2 0.35906931510995621 3 0.28054927204749786 5 0.36033409106834957 
		6 1.4923361741276519e-06 7 4.5829438022337854e-05
		4 2 0.30898826806945151 3 0.22756232855472278 5 0.46342345710944127 
		6 2.5946266384499137e-05
		5 2 0.0098845828181991363 3 0.19739634109186882 5 0.78641788884006447 
		6 0.00025235190152974284 7 0.0060488353483378887
		5 3 0.22987520427356048 4 0.0041316072347841199 5 0.75723862902608319 
		6 0.00083736504893749952 8 0.0079171944166347031
		4 3 0.40984411139124333 4 0.15993109184698165 5 0.43020092721882969 
		7 2.3869542945368279e-05
		5 3 0.40447744262189506 4 0.35898361367211112 5 0.23558113750603005 
		14 1.3080156402445198e-10 15 0.00095780606916217399
		5 3 0.49982309385447093 4 0.49982309385447038 14 7.5072676963827689e-08 
		15 0.00011471707439580392 16 0.00023902014398593835
		4 3 0.49994278509353796 4 0.49994278509353784 15 8.587054253439419e-06 
		16 0.00010584275867075759
		5 2 1.2788246547391357e-05 3 0.50093423950821325 17 0.49905249532349794 
		18 3.8098696135872789e-07 19 9.5934780119932839e-08
		5 2 4.4670756208789365e-06 3 0.49636872267641408 4 0.078069928036392539 
		17 0.42531451089573746 18 0.00024237131583504379
		3 2 9.285613248766799e-09 3 0.49999999531718997 17 0.49999999539279849
		4 2 1.69385147558655e-06 3 0.50270592935975911 17 0.49727580993269382 
		29 1.6566818236983005e-05
		5 2 5.5834454542491585e-05 3 0.45224738291269406 4 0.15178281705924268 
		5 0.07582073221896049 17 0.3200932333545603
		5 1 0.00098958684686207697 2 7.1355374529957771e-05 3 0.5360092076842351 
		17 0.46090539432670846 29 0.0020244557676643376
		5 2 0.0023601555731147528 3 0.3860672752980161 4 0.22302298159204934 
		5 0.18823836101534197 17 0.20031122652147781
		5 1 0.00089288846210409598 2 2.4664674128871411e-05 3 0.51077851395113993 
		5 0.23674923367064266 17 0.25155469924198437
		5 2 5.5834454542491585e-05 3 0.45224738291269406 4 0.15178281705924268 
		5 0.3200932333545603 17 0.07582073221896049
		5 1 0.00098958684686207697 2 7.1355374529957771e-05 3 0.5360092076842351 
		5 0.46090539432670846 33 0.0020244557676643376
		5 2 1.69385147558655e-06 3 0.50270592935975911 5 0.49727580993269382 
		6 3.7834371052758442e-11 33 1.6566818236983005e-05
		5 2 4.4670756208789365e-06 3 0.49636872267641408 4 0.078069928036392539 
		5 0.42531451089573746 6 0.00024237131583504379
		4 2 9.285613248766799e-09 3 0.49999999531718997 5 0.49999999539279849 
		7 4.3982812183984699e-12
		5 2 1.2788246547391357e-05 3 0.50093423950821325 5 0.49905249532349794 
		6 3.8098696135872789e-07 7 9.5934780119932839e-08
		5 1 0.0046343050617767409 2 1.1716103927028598e-06 3 0.49792093736629772 
		5 0.4974423832853454 34 1.202676187377263e-06
		5 1 0.030921295659312498 2 2.2885494388447114e-07 3 0.48453919473077794 
		5 0.48453919467248874 34 8.6082476904970142e-08
		5 1 0.001665096451093494 2 0.0029300842434167862 3 0.50743961804382853 
		5 0.48795086243854741 33 1.4338823113717516e-05
		5 1 0.0046343050617767409 2 1.1716103927028598e-06 3 0.49792093736629772 
		17 0.4974423832853454 30 1.202676187377263e-06
		5 1 0.001665096451093494 2 0.0029300842434167862 3 0.50743961804382853 
		17 0.48795086243854741 29 1.4338823113717516e-05
		5 1 0.030921295659312498 2 2.2885494388447114e-07 3 0.48453919473077794 
		17 0.48453919467248874 30 8.6082476904970142e-08
		5 0 0.12456227974917221 45 0.21910852934778594 46 0.25809330571517447 
		47 0.23874503753384987 48 0.15949084765401758
		5 0 0.21417831326964129 45 0.25791911688472591 46 0.25633152177754248 
		47 0.17263875239731588 48 0.098932295670774453
		5 0 0.20525550569354045 45 0.26179653853454971 46 0.26146403354199821 
		47 0.17538684476883737 48 0.096097077461074376
		5 0 0.11278685139087503 45 0.21360132543835039 46 0.26383618488023308 
		47 0.24766225809059594 48 0.16211338019994564
		5 0 0.18431447912521895 37 0.15248006301699693 45 0.24604174691090155 
		46 0.24654982837096581 47 0.17061388257591673
		5 0 0.12775194671915735 45 0.19979412098206314 46 0.26023906997179669 
		47 0.24936996929796321 48 0.16284489302901967;
	setAttr ".wl[414:514].w"
		5 0 0.12456227974917221 45 0.21910852934778594 46 0.25809330571517447 
		47 0.23874503753384987 48 0.15949084765401758
		5 0 0.21417831326964129 45 0.25791911688472591 46 0.25633152177754248 
		47 0.17263875239731588 48 0.098932295670774453
		5 0 0.21837837508039579 45 0.25718219231564349 46 0.25464776573266212 
		47 0.17068650613616809 48 0.099105160735130537
		5 0 0.1303493233064201 45 0.22213479540080971 46 0.25621008821331887 
		47 0.23443980305320278 48 0.15686599002624854
		4 0 0.30299151155657267 45 0.31016298457571601 46 0.26301317757477605 
		47 0.12383232629293529
		5 0 0.28515668232650121 45 0.29019155536733116 46 0.24505612002602564 
		47 0.11854082337012978 48 0.061054818910012264
		4 0 0.30299151155657267 45 0.31016298457571601 46 0.26301317757477605 
		47 0.12383232629293529
		5 0 0.25878954025951223 37 0.094067749548815208 45 0.27297967178761284 
		46 0.24729445368213343 47 0.1268685847219263
		5 0 0.23907602537452802 37 0.12957493700126743 45 0.25809040317498139 
		46 0.2416380354928831 47 0.13162059895634012
		5 45 0.075014282263216325 46 0.24254627483268446 47 0.30083626171325101 
		48 0.27620637036110829 49 0.10539681082973992
		5 45 0.07806309259269277 46 0.23506218245775781 47 0.29364314111917528 
		48 0.27569054842607477 49 0.11754103540429942
		5 45 0.075014282263216325 46 0.24254627483268446 47 0.30083626171325101 
		48 0.27620637036110829 49 0.10539681082973992
		5 45 0.10277099681663858 46 0.26424469225121894 47 0.28941248305826273 
		48 0.24796508520937219 49 0.095606742664507444
		5 45 0.13948535788206734 46 0.28357054058326508 47 0.2865799959416121 
		48 0.21277935688726199 49 0.077584748705793558
		5 45 0.10277099681663858 46 0.26424469225121894 47 0.28941248305826273 
		48 0.24796508520937219 49 0.095606742664507444
		5 0 0.11278685139087503 45 0.21360132543835039 46 0.26383618488023308 
		47 0.24766225809059594 48 0.16211338019994564
		5 0 0.20525550569354045 45 0.26179653853454971 46 0.26146403354199821 
		47 0.17538684476883737 48 0.096097077461074376
		5 0 0.25878954025951223 41 0.094067749548815208 45 0.27297967178761284 
		46 0.24729445368213343 47 0.1268685847219263
		5 0 0.23907602537452802 41 0.12957493700126743 45 0.25809040317498139 
		46 0.2416380354928831 47 0.13162059895634012
		5 0 0.18431447912521895 41 0.15248006301699693 45 0.24604174691090155 
		46 0.24654982837096581 47 0.17061388257591673
		5 0 0.12775194671915735 45 0.19979412098206314 46 0.26023906997179669 
		47 0.24936996929796321 48 0.16284489302901967
		5 45 0.13948535788206734 46 0.28357054058326508 47 0.2865799959416121 
		48 0.21277935688726199 49 0.077584748705793558
		5 47 0.037981365262564667 48 0.32887090155045173 49 0.36021553615252583 
		50 0.2223023129243113 51 0.050629884110146427
		5 47 0.049054424192431709 48 0.35689278529056789 49 0.36383526504697572 
		50 0.18732058188286066 51 0.04289694358716397
		5 47 0.035025798503639294 48 0.34533353934384409 49 0.37597042745498177 
		50 0.20340139974202265 51 0.040268834955512117
		5 47 0.036292202369687179 48 0.3351958232349756 49 0.36740033772047681 
		50 0.21522100416637802 51 0.045890632508482382
		5 47 0.075615419923762486 48 0.3719654549528813 49 0.3719654549528813 
		50 0.14546316709792448 51 0.034990503072550465
		5 47 0.037981365262564667 48 0.32887090155045173 49 0.36021553615252583 
		50 0.2223023129243113 51 0.050629884110146427
		5 47 0.040137959505640253 48 0.32373393720334115 49 0.35509413152605357 
		50 0.22681386437249695 51 0.054220107392468152
		5 47 0.049054424192431709 48 0.35689278529056789 49 0.36383526504697572 
		50 0.18732058188286066 51 0.04289694358716397
		5 47 0.035025798503639294 48 0.34533353934384409 49 0.37597042745498177 
		50 0.20340139974202265 51 0.040268834955512117
		5 47 0.036292202369687179 48 0.3351958232349756 49 0.36740033772047681 
		50 0.21522100416637802 51 0.045890632508482382
		5 47 0.075615419923762486 48 0.3719654549528813 49 0.3719654549528813 
		50 0.14546316709792448 51 0.034990503072550465
		5 47 0.023872458591959626 48 0.36898658713628479 49 0.41081779296891763 
		50 0.17114508900995964 51 0.025178072292878328
		5 47 0.014335994835412105 48 0.28862958640473235 49 0.42980033387196981 
		50 0.23728052795361337 51 0.029953556934272325
		5 47 0.0094886264517048367 48 0.19575990578933317 49 0.43557763159153157 
		50 0.32045062617971204 51 0.038723209987718339
		5 47 0.010268391411607789 48 0.19195942059829127 49 0.42606819403237034 
		50 0.32825844702928247 51 0.043445546928448035
		5 47 0.0094886264517048367 48 0.19575990578933317 49 0.43557763159153157 
		50 0.32045062617971204 51 0.038723209987718339
		5 47 0.014335994835412105 48 0.28862958640473235 49 0.42980033387196981 
		50 0.23728052795361337 51 0.029953556934272325
		5 47 0.023872458591959626 48 0.36898658713628479 49 0.41081779296891763 
		50 0.17114508900995964 51 0.025178072292878328
		5 47 0.0019527780656465638 48 0.039902053278630958 49 0.43953218306073377 
		50 0.45511661707241852 51 0.063496368522570276
		5 47 0.0018696633979867973 48 0.040547707877057686 49 0.44779115890560722 
		50 0.45502834604016257 51 0.054763123779185678
		5 47 0.0020159065522522813 48 0.029196667791384107 49 0.33688671750494154 
		50 0.4832819860620669 51 0.14861872208935503
		5 47 0.0022923498285469233 48 0.034705282123573926 49 0.36518155240413069 
		50 0.46602558064240229 51 0.13179523500134621
		5 47 0.0020212786361722981 48 0.049480481030387255 49 0.45362228012735689 
		50 0.45330493520743909 51 0.041571024998644478
		5 47 0.0019527780656465638 48 0.039902053278630958 49 0.43953218306073377 
		50 0.45511661707241852 51 0.063496368522570276
		5 47 0.0026893517229713794 48 0.052935070607524948 49 0.43624048093721357 
		50 0.44073964463475757 51 0.067395452097532671
		5 47 0.0018696633979867973 48 0.040547707877057686 49 0.44779115890560722 
		50 0.45502834604016257 51 0.054763123779185678
		5 47 0.0020159065522522813 48 0.029196667791384107 49 0.33688671750494154 
		50 0.4832819860620669 51 0.14861872208935503
		5 47 0.0022923498285469233 48 0.034705282123573926 49 0.36518155240413069 
		50 0.46602558064240229 51 0.13179523500134621
		5 47 0.0020212786361722981 48 0.049480481030387255 49 0.45362228012735689 
		50 0.45330493520743909 51 0.041571024998644478
		5 47 0.0018948484405024717 48 0.026352002423746537 49 0.31269908148162834 
		50 0.49288840410736257 51 0.16616566354676018
		5 47 0.0016760617064724677 48 0.019787918293381945 49 0.22103468957393774 
		50 0.49975454238014383 51 0.25774678804606405
		5 47 0.00068701613366229427 48 0.0066357273995680949 49 0.071629726917937814 
		50 0.49058465788767358 51 0.43046287166115826
		5 47 0.0006484519387913246 48 0.0059815453906866085 49 0.061054602424294092 
		50 0.48149556803060056 51 0.45081983221562738
		5 47 0.00068701613366229427 48 0.0066357273995680949 49 0.071629726917937814 
		50 0.49058465788767358 51 0.43046287166115826
		5 47 0.0016760617064724677 48 0.019787918293381945 49 0.22103468957393774 
		50 0.49975454238014383 51 0.25774678804606405
		5 47 0.0018948484405024717 48 0.026352002423746537 49 0.31269908148162834 
		50 0.49288840410736257 51 0.16616566354676018
		5 47 0.00017168893844831648 48 0.0011779044330900927 49 0.008545929673686949 
		50 0.49505223847738733 51 0.49505223847738733
		5 47 9.0872403683626342e-05 48 0.00072309113271095749 49 0.0065818354931910256 
		50 0.49630210048520723 51 0.49630210048520723
		5 47 0.00024552376532186132 48 0.0019223503402744243 49 0.016086137971688504 
		50 0.49087299396135764 51 0.49087299396135764
		5 47 0.00032339616425580058 48 0.002222766250203157 49 0.01550004700234512 
		50 0.4909768952915981 51 0.49097689529159788
		5 47 0.0011437325752957413 48 0.014266377328098363 49 0.18744310837370656 
		50 0.52795626055340694 51 0.26919052116949238
		5 47 0.001106190146934885 48 0.015002265939951187 49 0.22121730407595241 
		50 0.54376951244870542 51 0.21890472738845612
		5 47 0.00020189854311133393 48 0.001747858324408665 49 0.01732604324223944 
		50 0.49036209994512031 51 0.49036209994512031
		5 47 0.00038850584657098598 48 0.0040489565891388031 49 0.051358314210870108 
		50 0.51246690731656985 51 0.43173731603685028
		5 47 0.0012164095928499298 48 0.018522454092672641 49 0.29246519572052537 
		50 0.53409778839275357 51 0.15369815220119856
		5 47 0.00032339616425580058 48 0.002222766250203157 49 0.01550004700234512 
		50 0.4909768952915981 51 0.49097689529159788
		5 47 0.00017168893844831648 48 0.0011779044330900927 49 0.008545929673686949 
		50 0.49505223847738733 51 0.49505223847738733
		5 47 0.00024372412605891909 48 0.001588467671478551 49 0.010672411852951126 
		50 0.49374769817475567 51 0.49374769817475567
		5 47 0.00052105445245023143 48 0.0033609217342289569 49 0.021128768490102836 
		50 0.487494627661609 51 0.487494627661609
		5 47 0.0011437325752957413 48 0.014266377328098363 49 0.18744310837370656 
		50 0.52795626055340694 51 0.26919052116949238
		5 47 0.0011850605810607557 48 0.014589840500447475 49 0.18675481755810217 
		50 0.52338641937128372 51 0.27408386198910595
		5 47 0.00024552376532186132 48 0.0019223503402744243 49 0.016086137971688504 
		50 0.49087299396135764 51 0.49087299396135764
		5 47 0.001106190146934885 48 0.015002265939951187 49 0.22121730407595241 
		50 0.54376951244870542 51 0.21890472738845612
		5 47 9.0872403683626342e-05 48 0.00072309113271095749 49 0.0065818354931910256 
		50 0.49630210048520723 51 0.49630210048520723
		5 47 0.00020189854311133393 48 0.001747858324408665 49 0.01732604324223944 
		50 0.49036209994512031 51 0.49036209994512031
		5 47 0.00038850584657098598 48 0.0040489565891388031 49 0.051358314210870108 
		50 0.51246690731656985 51 0.43173731603685028
		5 47 0.0012164095928499298 48 0.018522454092672641 49 0.29246519572052537 
		50 0.53409778839275357 51 0.15369815220119856
		5 47 0.00016890278785722655 48 0.0016232075382999777 49 0.019725330250346056 
		50 0.49459571233217775 51 0.48388684709131896
		5 47 7.835175070585197e-05 48 0.00068336541957843538 49 0.0073510006047963674 
		50 0.4959436411124597 51 0.4959436411124597
		5 47 0.00012144222764539869 48 0.00088231484730879955 49 0.0070655477231957101 
		50 0.49596534760092503 51 0.49596534760092503
		5 47 0.00015017956165093292 48 0.0010348481700463337 49 0.0076862157447576017 
		50 0.49556437826177252 51 0.49556437826177252
		5 47 0.00012144222764539869 48 0.00088231484730879955 49 0.0070655477231957101 
		50 0.49596534760092503 51 0.49596534760092503
		5 47 7.835175070585197e-05 48 0.00068336541957843538 49 0.0073510006047963674 
		50 0.4959436411124597 51 0.4959436411124597
		5 47 0.00016890278785722655 48 0.0016232075382999777 49 0.019725330250346056 
		50 0.49459571233217775 51 0.48388684709131896
		5 1 0.015328116424405293 33 0.96292694393097988 34 0.0216182516383116 
		35 7.3545041259580579e-05 36 5.3142965043662116e-05
		5 1 0.00015199100018885021 33 0.020796736451747105 34 0.97764588113278739 
		35 0.0013157685631751289 36 8.9622852101456374e-05
		5 1 0.0082658635994735819 33 0.92465870517077342 34 0.064409587671245813 
		35 0.0022465178684891243 36 0.00041932569001801312
		5 1 0.0042351090152821774 33 0.26151415706424191 34 0.70669755262975475 
		35 0.025416356172507298 36 0.002136825118213892
		5 1 5.137111337965379e-05 33 0.0057130905390865641 34 0.99377113580703735 
		35 0.00041466388992922776 36 4.9738650567201615e-05
		5 1 0.050686537959594005 33 0.90185664926134912 34 0.047416928353978392 
		35 1.8487612706883992e-05 36 2.1396812371676788e-05
		5 1 0.015330269319950804 29 0.9628738248071339 30 0.021669111962139036 
		31 7.3649231390234988e-05 32 5.3144679386016748e-05
		5 1 0.00015198775349449154 29 0.020782239156671392 30 0.97764473286561104 
		31 0.0013306074997277287 32 9.0432724495263049e-05
		5 1 0.050676194140979833 29 0.90175142883405335 30 0.047532278743068417 
		31 1.8619787577392692e-05 32 2.1478494321065797e-05
		5 1 5.1479543223168555e-05 29 0.005718956778380746 30 0.99375252176464857 
		31 0.00042665884787921086 32 5.0383065868336049e-05
		5 1 0.0082708481271392756 29 0.92461201382387626 30 0.064442096471300753 
		31 0.0022545010712637244 32 0.00042054050641998235
		5 1 0.0042217620133182818 29 0.26072539974724107 30 0.70757376194820953 
		31 0.025348626425493782 32 0.0021304498657372904
		5 1 6.7579509807169541e-05 33 0.017107971826597561 34 0.9804721474647522 
		35 0.0022136801086272543 36 0.00013862109021581584
		5 1 0.00032085180585366758 33 0.016644764429198364 34 0.9029582142829895 
		35 0.077603576455380491 36 0.002472593026577972
		2 1 0.0001320998278537334 33 0.01017322956235887;
	setAttr ".wl[514:615].w"
		3 34 0.96594506754737841 35 0.023070290180467523 36 0.00067931288194146534
		5 1 0.00050555022670972641 33 0.022820897522457511 34 0.86004894971847534 
		35 0.11321083572507604 36 0.0034137668072813849
		5 1 0.00032323937659883855 33 0.020422302830936014 34 0.94709986448287964 
		35 0.030489138733107751 36 0.0016654545764777581
		5 1 0.0001792267551161912 33 0.037862805397501711 34 0.95654600858688354 
		35 0.0050417732498354998 36 0.00037018601066305328
		5 1 6.8659701129384132e-05 29 0.01729350357011988 30 0.97964041716318295 
		31 0.0028477315483079633 32 0.00014968801725984593
		5 1 0.00032085449167607537 29 0.016649013851883034 30 0.90300787004019156 
		31 0.077550576554614337 32 0.0024716850616349957
		5 1 0.0001788839552850004 29 0.037509081250769391 30 0.95692663431944047 
		31 0.0050170566384469192 32 0.0003683438360582029
		5 1 0.00032323937659883855 29 0.020422302830936014 30 0.94709986448287964 
		31 0.030489138733107751 32 0.0016654545764777581
		5 1 0.00013514735377838808 29 0.010298492776281608 30 0.96500279703031522 
		31 0.023867251628966395 32 0.00069631121065832078
		5 1 0.00050460093066261003 29 0.022789153998583722 30 0.86026949083110082 
		31 0.11302782479126998 32 0.0034089294483828614
		5 1 1.2755058697181685e-05 33 0.00021905347521074007 34 0.12474446155153164 
		35 0.8723552436421016 36 0.0026684862724588834
		5 1 6.230892178285137e-05 33 0.00095246852892363388 34 0.30255345288501578 
		35 0.68147820721267471 36 0.014953562451603102
		5 1 1.3318412723839636e-05 33 0.00019483051353671866 34 0.073800945395195244 
		35 0.92201209086473157 36 0.0039788148138125831
		5 1 7.1060823410735606e-05 33 0.0010436015875932485 34 0.31606767062456853 
		35 0.66761888838265671 36 0.015198778581770739
		5 1 0.00013559193251435811 33 0.0022687487295959272 34 0.41581623791074057 
		35 0.56060449544395141 36 0.021174925983197763
		5 1 6.7232870458600161e-05 33 0.0012772925120516103 34 0.36087931828441744 
		35 0.62852611161818317 36 0.0092500447148891503
		5 1 1.3412552078412326e-05 29 0.00023182071848928693 30 0.12758611047642079 
		31 0.86937820036007407 32 0.002790455892937427
		5 1 6.2921585880295548e-05 29 0.00096656611488922625 30 0.30355657799935087 
		31 0.68041799883008391 32 0.014995935469795763
		5 1 6.7808144073323488e-05 29 0.0012939543058620411 30 0.36220959761942378 
		31 0.62710878884830257 32 0.0093198510823382912
		5 1 0.00013570458440230061 29 0.00227964699763448 30 0.41613518765108098 
		31 0.56028624706038221 32 0.021163213706500098
		5 1 1.3622817436928074e-05 29 0.00019862067086226664 30 0.074353546506088483 
		31 0.92134623320658782 32 0.0040879767990243763
		5 1 7.1238011157213768e-05 29 0.0010562053137411938 30 0.31626212047585595 
		31 0.66742163338320015 32 0.015188802816045351
		5 1 6.5608626982620764e-06 33 4.0803507791146095e-05 34 0.000674192819175567 
		35 0.49963922140516759 36 0.49963922140516759
		5 1 3.4571667375774258e-06 33 2.2394808226420075e-05 34 0.00042172261590299475 
		35 0.49977621270456651 36 0.49977621270456651
		5 1 5.4122735500700977e-06 33 3.2887868276065906e-05 34 0.00054485161613822481 
		35 0.4997084241210179 36 0.4997084241210179
		5 1 4.1209574503938208e-06 33 2.6046400824953575e-05 34 0.00047331741661952063 
		35 0.49974825761255254 36 0.49974825761255254
		5 1 5.5155266882538534e-06 33 3.6148577149358314e-05 34 0.00066739290034568955 
		35 0.49964547149790822 36 0.49964547149790844
		5 1 6.4615958447006757e-06 33 4.2317708488127711e-05 34 0.00075628686704386975 
		35 0.49959746691431173 36 0.49959746691431173
		5 1 6.5582325066410499e-06 29 4.084362831318209e-05 30 0.00067636799718406328 
		31 0.49963811507099809 32 0.49963811507099809
		5 1 3.5687118426675537e-06 29 2.4045804199857966e-05 30 0.00093289708344659709 
		31 0.50008197435647794 32 0.49895751404403293
		5 1 6.5726972633962985e-06 29 4.4252728981586476e-05 30 0.0012737491052934888 
		31 0.49977944023721527 32 0.4988959852312464
		5 1 5.7471212697643714e-06 29 4.0123610858987581e-05 30 0.0014065448042912252 
		31 0.49975400601306808 32 0.49879357845051187
		5 1 5.4008711788077693e-06 29 3.3003036405222535e-05 30 0.0006091061450592747 
		31 0.49984325185067546 32 0.49950923809668141
		5 1 4.1552204228694084e-06 29 2.6775203445039593e-05 30 0.00073426973360962732 
		31 0.49988885250174092 32 0.49934594734078153
		5 1 0.0001289250001404688 33 0.00065675068757856201 34 0.0069109876056303293 
		35 0.4961516683533253 36 0.4961516683533253
		5 1 0.00013253371069061514 33 0.0006757100269044556 34 0.0071538784809467805 
		35 0.49601893889072907 36 0.49601893889072907
		5 1 0.00012744396102230807 33 0.00064049785273115312 34 0.0067183122114620993 
		35 0.49625687298739229 36 0.49625687298739218
		5 1 0.00011716450455506462 33 0.00059536558505151867 34 0.006405375344602858 
		35 0.49644104728289523 36 0.49644104728289523
		5 1 0.00013283517148811346 33 0.00068651996701612269 34 0.0073166003287800816 
		35 0.49593202226635791 36 0.4959320222663578
		5 1 0.00012787657461947767 33 0.00066588558603770747 34 0.0071205767704592754 
		35 0.49604283053444193 36 0.4960428305344417
		5 1 0.00012911070437710443 29 0.00065794081409259421 30 0.0069249083596687336 
		31 0.49614402006093072 32 0.49614402006093072
		5 1 0.00013190187475240928 29 0.00067260098414943629 30 0.0071227597977116209 
		31 0.49603636867169326 32 0.49603636867169326
		5 1 0.00012749740770817407 29 0.00066374864002762381 30 0.0070956574035566499 
		31 0.49605654827435397 32 0.49605654827435375
		5 1 0.00013216874972137073 29 0.00068311576610623757 30 0.007281796771411839 
		31 0.49595145935638035 32 0.49595145935638024
		5 1 0.00012757423449284372 29 0.00064140398015211379 30 0.0067295140188907525 
		31 0.49625075388323225 32 0.49625075388323214
		5 1 0.0001168994807209427 29 0.00059411448775075696 30 0.0063896750604370538 
		31 0.49644965548554554 32 0.49644965548554554
		5 0 0.55008098656505455 41 0.30987346715528163 42 0.13982016061658353 
		43 0.00022136074167541689 44 4.0249214048103559e-06
		6 0 0.12678815837315627 41 0.024029954879253218 42 0.84563679597120434 
		43 0.0033740606095013586 44 0.00016053278049509107 46 1.0497386389656789e-05
		5 0 0.17724695992489625 41 0.59955233498394878 42 0.19729240332823644 
		43 0.025883303087038546 44 2.499867588001103e-05
		5 0 0.21737625748730477 41 0.11813138273339913 42 0.65231037075386422 
		43 0.011441214940686449 44 0.00074077408474542349
		5 0 0.084285188579790546 41 0.18147300741116365 42 0.7298332277863474 
		43 0.0018606868947876353 44 0.002547889327910662
		5 0 0.12925702920036378 41 0.18343492976970976 42 0.68506004153596112 
		43 0.0002817873972395244 44 0.0019662120967259859
		5 0 0.17744024709738132 37 0.60007456854534647 38 0.19650147321286898 
		39 0.025963862619432093 40 1.9848524971166626e-05
		5 0 0.2180790176666608 37 0.11864524685561958 38 0.651053347547355 
		39 0.011479081164566194 40 0.00074330676579847932
		5 0 0.55068540910860797 37 0.30874284317449369 38 0.14035952806138952 
		39 0.00020825330545856761 40 3.9663500501774251e-06
		5 0 0.12664487799805588 37 0.023832962792888393 38 0.84596237460067825 
		39 0.0033981269601000442 40 0.00016165764827746898
		5 0 0.082482709434566509 37 0.17511515945947337 38 0.73822807485136754 
		39 0.001639165474367108 40 0.0025348907802253962
		5 0 0.12999847024269667 37 0.18587804458930321 38 0.68197766017669159 
		39 0.00015241842731130687 40 0.0019934065639972687
		5 0 0.0051287716169737315 41 0.0024025157206271279 42 0.97341083864061795 
		43 0.018277290056774684 44 0.00078058396500652971
		5 0 0.00069855981416563375 41 1.134097119481111e-07 42 0.99319907375310645 
		43 0.0056984157839314719 44 0.00040383723908462036
		5 0 0.001015317696607689 41 4.9575000467897922e-05 42 0.99221858558072051 
		43 0.0060427596226411331 44 0.00067376209956286875
		5 0 5.7069840841592193e-06 41 3.7675410398775458e-08 42 0.99966556586111732 
		43 0.00032157579646689618 44 7.1136829212616734e-06
		5 0 0.00049303400263909169 41 0.00024560315973671669 42 0.99817673026456932 
		43 0.00084263113275108101 44 0.00024200144030378452
		5 0 0.00034112984624191294 41 1.1826587472849977e-08 42 0.99251634831286972 
		43 0.0068598204543050233 44 0.00028268955999594884
		5 0 0.0010184973853958777 37 4.8604901358034866e-05 38 0.99225952403888529 
		39 0.0059980657965334402 40 0.00067530787782743573
		1 38 1
		4 0 0.0040535406934589409 38 0.97689768712368441 39 0.018264806667418147 
		40 0.00078396551543846726
		5 0 0.00050707054636677646 37 4.3597584933947723e-09 38 0.99484947709998961 
		39 0.0043194688098536623 40 0.00032397918403148651
		5 0 0.00044934110131737161 37 0.00024233184100197976 38 0.99832143378566118 
		39 0.00076015098962608498 40 0.00022674228239338845
		4 0 0.00034589263429667095 38 0.99460078216411385 39 0.0047881594455986528 
		40 0.00026516575599089265
		5 0 0.00036936382427862397 41 3.382998349082348e-05 42 0.75861409737091023 
		43 0.23267049002546231 44 0.0083122187958580007
		5 0 0.0003415406698466438 41 5.3601118867672992e-05 42 0.60299216286845636 
		43 0.39138785856316843 44 0.0052248367796608203
		5 0 5.2709072773052049e-05 41 0.00032533787466002315 42 0.83405841659235003 
		43 0.16350723104187756 44 0.0020563054183393944
		5 0 0.00045255397257869826 41 1.5131977701457065e-06 42 0.56787844851024849 
		43 0.42673070570763139 44 0.0049367786117712345
		5 0 9.5653245631974139e-05 41 2.5226648344386976e-06 42 0.76066280224148708 
		43 0.23619674749341207 44 0.0030422743546343572
		5 0 0.00024158970209699562 41 3.3687287198807132e-06 42 0.49763957533980868 
		43 0.49686204239851989 44 0.0052534238308546257
		5 0 5.1311356490541646e-05 37 0.00032673528767190874 38 0.83499717197172585 
		39 0.16260130346404428 40 0.0020234779200674177
		5 0 0.00045522844084184877 37 5.057534622210369e-07 38 0.56678390902954801 
		39 0.42782301015828333 40 0.0049373466178645534
		5 0 0.00036296782289290069 37 3.3888714824570343e-05 38 0.75823514104169087 
		39 0.23304271402462393 40 0.0083252883959677136
		5 0 0.00033790156852022698 37 5.380258517106995e-05 38 0.60126546937993597 
		39 0.39316916349114511 40 0.0051736629752275921
		5 0 9.5995166689533478e-05 37 3.5445978396403305e-07 38 0.76054972410202026 
		39 0.23630525087975349 40 0.0030486753917527538
		5 0 0.00023766351581418991 37 2.7555238375498448e-06 38 0.49734413394158261 
		39 0.49734413394158283 40 0.0050713130771828175
		5 0 2.0925664875189234e-05 41 0.00024833455927426542 42 0.086044335566469565 
		43 0.9064686082528155 44 0.0072177959565655559
		5 0 0.00010443560285730498 41 0.00061700174808908444 42 0.30214554281783856 
		43 0.67286528425166436 44 0.024267735579550562
		5 0 2.5970008079434739e-07 41 3.1848718903581654e-06 42 0.0010812875244762313 
		43 0.99858881172090719 44 0.00032645618264535986
		5 0 0.00014959800402751899 41 0.0001108085922172093 42 0.41931983310800552 
		43 0.55929686831030567 44 0.021122891985444148
		5 0 9.2358042295781056e-06 41 5.5468293689550396e-06 42 0.034349311928964926 
		43 0.96188340189394927 44 0.0037525035434872989
		5 0 0.0001456549300269644 41 7.4556003702355069e-05 42 0.363929724005643 
		43 0.61041944330259235 44 0.025430621758035329
		5 0 2.2255299602913211e-10 37 2.6774144436833746e-09 38 1.1686074171878237e-06 
		39 0.99999871090113801 40 1.1759147735744394e-07
		5 0 0.00015010352319201208 37 9.8225260444451123e-05 38 0.42201494560977515 
		39 0.55666176256502709 40 0.02107496304156135
		5 0 2.0249040444112515e-05 37 0.00024875877393347137 38 0.084714614329866558 
		39 0.9078007727298355 40 0.0072156051259203652
		5 0 0.0001049919963836074 37 0.00061034329701215029 38 0.30204795221812614 
		39 0.6729144153562806 40 0.024322297132197489
		5 0 9.378346012477631e-06 37 5.5984864957281388e-06 38 0.034805624519794062 
		39 0.96136682375687255 40 0.0038125748908251992
		5 0 0.00014565728517554493 37 7.400460890494287e-05 38 0.36275155392503911 
		39 0.61179412886528184 40 0.025234655315598542
		5 0 1.3808548360409598e-06 41 1.1434077103329409e-05 42 0.00030003753572083408 
		43 0.76395706723267987 44 0.23573008029965994
		5 0 2.4427942422402022e-06 41 1.8904296729364157e-05 42 0.00059856644661273359 
		43 0.7159013804144021 44 0.28347870604801356
		5 0 4.3408398292676863e-07 41 3.4315872264664525e-06 42 7.7730050200042355e-05 
		43 0.67195802461177123 44 0.32796037966681929
		5 0 2.5017704726242552e-06 41 1.5408190603879179e-05 42 0.00056949882274734203 
		43 0.59363293059159783 44 0.40577966062457843
		5 0 2.2986726865511037e-06 41 1.2004842877928137e-05 42 0.00046675765282179189 
		43 0.66192697764875164 44 0.33759196118286222
		5 0 8.3459541193693482e-06 41 4.7952512866811958e-05 42 0.0023864708257009502 
		43 0.5916797745932556 44 0.40587745611405718
		5 0 4.2261911007411492e-07 37 3.3748820868639394e-06 38 7.5770769657022971e-05 
		39 0.67205588355431189 40 0.32786454817483407
		2 0 2.4866716192251743e-06 37 1.5288622307707556e-05;
	setAttr ".wl[615:716].w"
		3 38 0.00052356439796562597 39 0.5926099229967855 40 0.40684873731132204
		5 0 1.3765928767377596e-06 37 1.141054504507073e-05 38 0.00030005240312673298 
		39 0.76438417304340345 40 0.23530298741554806
		5 0 2.4500517625549631e-06 37 1.8957020665415669e-05 38 0.00060071711783678575 
		39 0.71553352277924998 40 0.28384435303048527
		5 0 2.2710689954274035e-06 37 1.1883053048222791e-05 38 0.00042892700217799526 
		39 0.66208457264613196 40 0.33747234622964639
		5 0 8.1637651657743417e-06 37 4.8321646318072453e-05 38 0.0017354146492075215 
		39 0.59163020350117457 40 0.40657789643813397
		5 0 6.0837670436901634e-06 41 4.0451934409249347e-05 42 0.00053439721689294386 
		43 0.49970953354082709 44 0.49970953354082698
		5 0 5.7848414254942589e-06 41 3.7449780055995594e-05 42 0.00051799677640232975 
		43 0.49971938430105811 44 0.499719384301058
		5 0 6.4295343976795815e-06 41 4.2843516040593323e-05 42 0.00055619113140895451 
		43 0.49976985413205377 44 0.49962468168609903
		5 0 6.0602554061196701e-06 41 3.8616808682216905e-05 42 0.00054523189667200658 
		43 0.49978274489003671 44 0.49962734614920301
		5 0 8.0770450210390013e-06 41 5.2965584040503844e-05 42 0.00069286786778028817 
		43 0.50003587672501315 44 0.49921021277814509
		5 0 7.8733586264592845e-06 41 4.9983479693190516e-05 42 0.00069464635785493171 
		43 0.49985949761590698 44 0.49938799918791849
		5 0 6.3995159151012015e-06 37 4.2659596541396277e-05 38 0.00055370511260012544 
		39 0.49969861788747172 40 0.49969861788747172
		5 0 6.047951480146633e-06 37 3.8540378740018867e-05 38 0.00054400955694972855 
		39 0.4997057010564151 40 0.4997057010564151
		5 0 6.085843824844319e-06 37 4.0465358068413569e-05 38 0.00053464115415249956 
		39 0.49970940382197715 40 0.49970940382197704
		5 0 5.778793007182557e-06 37 3.7411198243708523e-05 38 0.00051752599539400313 
		39 0.49971964200667762 40 0.49971964200667751
		5 0 8.0475882914890207e-06 37 5.2814061650031434e-05 38 0.0006898280933611545 
		39 0.49962465512834869 40 0.49962465512834869
		5 0 7.8726168037975619e-06 37 4.9987724727274728e-05 38 0.00069198778995233209 
		39 0.49962507593425831 40 0.49962507593425831
		4 0 0.73641678525920495 37 0.22360515015506491 38 0.002163481101515599 
		46 0.037814583484214549
		5 0 0.10949284034532814 37 0.025271753789922878 38 0.86512325956706726 
		39 0.00010416923242984688 40 7.9770652519073337e-06
		4 0 0.016733381002044016 38 0.92272146821607626 39 0.054308937988142118 
		40 0.0062362127937376499
		5 0 0.00061191359194406208 37 3.8632853829767555e-05 38 0.73127964985567195 
		39 0.25904292630545522 40 0.0090268773930990559
		5 0 8.0351059184475521e-05 37 0.00095153654656529943 38 0.31450473677261909 
		39 0.66942260582311519 40 0.015040769798516079
		5 0 1.6171427984359994e-06 37 1.3042492982730536e-05 38 0.00037935245335848965 
		39 0.75887147703679103 40 0.2407345108740693
		5 0 5.053601766827054e-06 37 3.3356886671201471e-05 38 0.00045992118984064539 
		39 0.49975083416086075 40 0.49975083416086064
		6 0 0.73641256989323844 41 0.22361048399941433 42 0.0021634232624998901 
		43 1.3078254296280431e-13 44 9.5909022846014935e-10 46 0.037813521885626256
		6 0 0.11518124319199381 41 0.028641144836324663 42 0.8560114763570652 
		43 0.00010515373831289831 44 7.9226911414087352e-06 46 5.3059185162074144e-05
		5 0 0.016983661243645545 41 9.1554705040530052e-05 42 0.92282687735205771 
		43 0.053914636588146651 44 0.0061832701111095888
		5 0 0.00061895251554105687 41 3.8529131716711766e-05 42 0.73192857912358433 
		43 0.2584081743470949 44 0.0090057648820631251
		5 0 8.1742475983822321e-05 41 0.0009491469320684619 42 0.31559568577649166 
		43 0.66834839696714665 44 0.015025027848309542
		5 0 1.6190575716200438e-06 41 1.3052265514135094e-05 42 0.00037885476290203991 
		43 0.75863409641640134 44 0.24097237749761083
		5 0 5.0805646659474192e-06 41 3.3529060455732899e-05 42 0.00046190472807346877 
		43 0.49974974282340251 44 0.4997497428234024
		5 0 0.18700618421805137 37 0.74245466690754647 38 0.057116993371311937 
		39 0.0090562708041628578 40 0.0043658846989274025
		5 0 0.017507619187297194 37 0.0018936107566991803 38 0.94148592339489345 
		39 0.032803572542716541 40 0.0063092741183936596
		1 38 1
		5 0 0.00028195287460478505 37 1.3050580915851055e-06 38 0.29286852478981018 
		39 0.69861896785932087 40 0.0082292494181726433
		5 0 5.11787914857423e-05 37 1.75850454979809e-05 38 0.16767292993606817 
		39 0.81732398666200956 40 0.01493431956493849
		5 0 6.4300071255051821e-06 37 3.7764813896501437e-05 38 0.0011990680559917336 
		39 0.57033533788429625 40 0.4284213992386901
		5 0 8.992304019046833e-06 37 5.8284098827584489e-05 38 0.0007690734964389789 
		39 0.4995818250503572 40 0.4995818250503572
		5 0 0.18700039811452285 41 0.7423666969948669 42 0.057218451925875304 
		43 0.0090507377248672093 44 0.0043637152398677478
		5 0 0.018528722673653932 41 0.0036294026522835222 42 0.93917476091722596 
		43 0.032414170933107604 44 0.0062529428237289445
		4 0 3.5213301208756627e-06 42 0.99994503372865007 43 4.874544412784602e-05 
		44 2.6994971011572166e-06
		5 0 0.00028080552473079388 41 1.3600450660439942e-06 42 0.29605560243869983 
		43 0.69547326528330311 44 0.008188966708200289
		5 0 5.2360066287482576e-05 41 1.8334761162710292e-05 42 0.17005147533542159 
		43 0.81450358083986441 44 0.015374248997263766
		5 0 6.4996789312083605e-06 41 3.7867943481765359e-05 42 0.0013880879878066246 
		43 0.57085902626670559 44 0.42770851812307492
		5 0 8.9772746792105975e-06 41 5.8167159719642609e-05 42 0.00077024425471758611 
		43 0.49983937563980135 44 0.49932323567108217
		5 1 0.074311619847589994 33 0.91120363832894025 34 0.00013713863960964793 
		35 0.01102518230924953 36 0.0033224208746105433
		5 1 0.022182214230321941 33 0.89856489031630005 34 0.054705649614334106 
		35 0.020972257352061527 36 0.0035749884869823111
		5 1 0.0012906926678504932 33 0.058710363061951196 34 0.77453268178489698 
		35 0.15903615094579349 36 0.0064301115395078781
		5 1 6.1041950364389575e-05 33 0.00078903875935903164 34 0.16043609971393685 
		35 0.81762288833541097 36 0.02109093124092877
		5 1 3.9893421726676646e-06 33 2.4615227189047127e-05 34 0.00043039904023658336 
		35 0.49977049819520092 36 0.49977049819520081
		5 1 0.0001317084241945303 33 0.00065870819767485688 34 0.0068777641953195658 
		35 0.49616590959140555 36 0.49616590959140555
		6 1 0.074318617417310759 2 9.6562956233735289e-09 29 0.91119596049274398 
		30 0.00013740213265285895 31 0.011025791004524126 32 0.0033222192964726285
		5 1 0.022178461357467694 29 0.89836448966695437 30 0.054908280225443376 
		31 0.020974610584396838 32 0.003574158165737723
		5 1 0.0012835577383327158 29 0.05840570540554782 30 0.77538945255136182 
		31 0.15852349887995357 32 0.0063977854248041532
		5 1 6.1147704670504188e-05 29 0.00079224411831623842 30 0.16262826321544555 
		31 0.81515190242221647 32 0.021366442539351136
		5 1 4.0392108507156865e-06 29 2.5270192765001092e-05 30 0.00055729535888690898 
		31 0.50001830704857053 32 0.49939508818892681
		5 1 0.00013120383312781412 29 0.00065667106047733327 30 0.0068643592710783859 
		31 0.49617388291765829 32 0.49617388291765829
		5 1 0.059949873639045879 33 0.91040214695960897 34 0.029460203170672102 
		35 8.403129781519706e-05 36 0.00010374493285780773
		5 1 0.015655355498698207 33 0.55644992303372287 34 0.42717391207950478 
		35 0.00044263762501727802 36 0.00027817176305688918
		5 1 9.2882847195020025e-05 33 0.011913736884089258 34 0.98435145616531372 
		35 0.003395465332827047 36 0.0002464587705749551
		5 1 9.544648472736783e-05 33 0.0017762223966149994 34 0.40797500088451322 
		35 0.57708999826770557 36 0.013063331966438789
		5 1 7.0609127531760198e-06 33 4.6571252248917146e-05 34 0.0008474699919934042 
		35 0.49954944892150233 36 0.49954944892150221
		5 1 0.00013646089175732811 33 0.00070686976428730765 34 0.0074879802173800532 
		35 0.49583434456328751 36 0.49583434456328773
		6 0 1.3683552139313941e-05 1 0.060084092126888776 29 0.91026984826223056 
		30 0.029444834637082189 31 8.3926473546664307e-05 32 0.00010361494811244958
		5 1 0.015754826925019446 29 0.55618695001302187 30 0.42733356215355039 
		31 0.00044209985834212757 32 0.00028256105006613686
		5 1 9.4179338333882145e-05 29 0.011949881145145259 30 0.98414860737716447 
		31 0.003552738554689495 32 0.00025459358466683394
		5 1 9.6187629611879443e-05 29 0.0018094161997476701 30 0.4088718185482777 
		31 0.57609680397008112 32 0.013125773652281564
		5 1 7.1746204384003117e-06 29 4.9275487439981023e-05 30 0.0015389410164970874 
		31 0.4996842947317936 32 0.498720314143831
		5 1 0.00013563790445961723 29 0.00070260040004583386 30 0.0074463012203784444 
		31 0.49585773023755791 32 0.49585773023755814
		3 1 0.99970552951671832 29 0.00027798128794990286 33 1.6489195331814699e-05
		4 1 0.31695159372595028 29 0.6830266024927486 31 5.8441464798041901e-08 
		32 2.1745339836343192e-05
		4 1 0.31695159372595028 33 0.6830266024927486 35 5.8441464798041901e-08 
		36 2.1745339836343192e-05
		4 1 0.90101771768550365 2 0.093631967902183533 33 0.0049229577606059701 
		36 0.00042735665170689574
		5 1 0.84006754900538483 2 0.063282832503318787 5 0.092982262979962885 
		33 0.0036415797282623036 35 2.5775783071193917e-05
		5 1 0.9540808770111513 2 0.0012049186043441296 33 0.010999508430764323 
		38 0.011670387363321499 39 0.022044308590418758
		5 1 0.52882409891265536 2 0.0090452507138252258 33 1.6961923213484413e-05 
		37 0.46211341927313687 38 2.6917716912736102e-07
		5 0 0.25933251092085463 2 0.0030347602441906929 37 0.73762849121544893 
		38 4.0940180631280013e-10 39 4.2372101038681577e-06
		4 0 0.16378068566659448 37 0.83603944273823083 38 1.3512717852096315e-05 
		40 0.00016635887732263654
		4 0 0.34484341477948316 37 0.65307331251936784 38 0.0010136030893969734 
		40 0.0010696696117520332
		5 0 0.40791445107061547 37 0.58220000645331849 38 0.0063210339646536905 
		39 0.00055890890835544056 40 0.0030055996030569077
		5 0 0.57239010632708165 37 0.40968882252084027 38 8.0856821974809547e-05 
		39 3.4576067264424637e-05 46 0.017805638262838867
		5 0 0.53752198997201883 37 0.33911145903399714 38 6.9213652750477195e-05 
		46 0.061854330357206742 47 0.061443006984026868
		5 0 0.19199270412506481 37 0.18118399381637573 46 0.19163125810096918 
		47 0.22205577911632995 48 0.21313626484126028
		5 46 0.15748660879482107 47 0.29180685662335437 48 0.29445170685439492 
		49 0.17583799012984191 50 0.080416837597587651
		5 46 0.094583866536951472 47 0.27232174988945562 48 0.31809023296351557 
		49 0.22402245602789306 50 0.090981694582184316
		5 47 0.047615365156928144 48 0.37305833366387076 49 0.37626047772227533 
		50 0.16780798314108711 51 0.035257840315838604
		5 47 0.0021685229755928959 48 0.042778229747467332 49 0.43638290331477703 
		50 0.45140530076864133 51 0.067265043193521445
		5 47 0.00055274826222292527 48 0.0051099913534113943 49 0.050463087161867037 
		50 0.47594589987963631 51 0.46792827334286236
		5 47 0.00040347227643083231 48 0.0034277520001698295 49 0.03084027150958955 
		50 0.48266425210690506 51 0.48266425210690483
		5 47 0.00076391458954374323 48 0.0059640762042721127 49 0.044689231557241284 
		50 0.47429138882447147 51 0.47429138882447147
		5 47 0.0010694285607283163 48 0.008055569586790684 49 0.055525360507007841 
		50 0.46767482067273658 51 0.46767482067273658
		5 47 0.00076391458954374323 48 0.0059640762042721127 49 0.044689231557241284 
		50 0.47429138882447147 51 0.47429138882447147
		5 47 0.00040347227643083231 48 0.0034277520001698295 49 0.03084027150958955 
		50 0.48266425210690506 51 0.48266425210690483
		5 47 0.00055274826222292527 48 0.0051099913534113943 49 0.050463087161867037 
		50 0.47594589987963631 51 0.46792827334286236
		5 47 0.0021685229755928959 48 0.042778229747467332 49 0.43638290331477703 
		50 0.45140530076864133 51 0.067265043193521445
		5 47 0.047615365156928144 48 0.37305833366387076 49 0.37626047772227533 
		50 0.16780798314108711 51 0.035257840315838604
		5 46 0.094583866536951472 47 0.27232174988945562 48 0.31809023296351557 
		49 0.22402245602789306 50 0.090981694582184316
		5 46 0.15748660879482107 47 0.29180685662335437 48 0.29445170685439492 
		49 0.17583799012984191 50 0.080416837597587651
		5 0 0.19199270412506481 41 0.18118399381637573 46 0.19163125810096918 
		47 0.22205577911632995 48 0.21313626484126028
		6 0 0.53752201560256463 41 0.3391113705737871 42 6.9216221496572775e-05 
		46 0.061854360693122577 47 0.061443037781434534 48 -8.724052894814048e-10
		6 0 0.57239009663921947 41 0.40968877882194327 42 8.0859060558201079e-05 
		43 3.457604575042625e-05 46 0.01780565983222069 47 2.9600307876572459e-08
		5 0 0.40792165547749726 41 0.58218998568697489 42 0.006323009723078918 
		43 0.00055911997931566465 44 0.0030053853513694181;
	setAttr ".wl[716:818].w"
		1 46 8.4378176376081219e-07
		5 0 0.34484430198058763 41 0.65307231556610512 42 0.001013677747414523 
		43 7.8620017988612636e-09 44 0.0010696968438910215
		5 0 0.16378070309429363 41 0.8360393815197632 42 1.3556321542305751e-05 
		43 1.1924500252529031e-11 44 0.00016635905247646028
		6 0 0.25933249953018939 2 0.0030347598824190802 41 0.73762850294694848 
		42 4.110125990033502e-10 43 4.2372095987533513e-06 44 1.9831523576097076e-11
		5 1 0.52882409891265536 2 0.0090452507138252258 29 1.6961923213484413e-05 
		41 0.46211341927313687 42 2.6917716912736102e-07
		8 1 0.95344219620124471 2 0.0014173554659457294 3 0.00011591010660385825 
		17 0.00035639903837553341 18 2.243165882557499e-06 29 0.010987490883303773 
		42 0.011658181126766821 43 0.022020224011877098
		5 1 0.84006754900538483 2 0.063282832503318787 17 0.092982262979962885 
		29 0.0036415797282623036 31 2.5775783071193917e-05
		7 1 0.90101706016084393 2 0.093632214125762891 3 3.9865630049432093e-07 
		17 2.2211884632522833e-08 29 0.0049229489576715132 31 2.8816452951421297e-15 
		32 0.00042735588753365321
		4 1 0.87263093548649007 2 0.1201331838965416 29 0.0072358804419099315 
		31 1.7505840102106761e-10
		4 1 0.88397345552636375 2 0.11508044600486755 29 0.00094510349781484683 
		30 9.9497095388099387e-07
		5 1 0.86139610629505292 2 0.13770942389965057 29 0.00029229660494406543 
		31 0.00012208705675235786 32 0.00048008614360011911
		5 1 0.78011420902849482 2 0.21960028951620825 30 4.8539973459528786e-06 
		31 7.7224461373905329e-06 33 0.00027292501181364059
		4 1 0.51882286040925041 2 0.4811514926536552 29 2.5580384317436256e-05 
		33 6.6552776923157964e-08
		5 1 0.78011420902849482 2 0.21960028951620825 29 0.00027292501181364059 
		34 4.8539973459528786e-06 35 7.7224461373905329e-06
		5 1 0.86139610629505292 2 0.13770942389965057 33 0.00029229660494406543 
		35 0.00012208705675235786 36 0.00048008614360011911
		4 1 0.88397345552636375 2 0.11508044600486755 33 0.00094510349781484683 
		34 9.9497095388099387e-07
		4 1 0.87263093548649007 2 0.1201331838965416 33 0.0072358804419099315 
		35 1.7505840102106761e-10
		5 0 0.30943197354470797 2 0.10596440732479095 3 0.095976787030200544 
		45 0.30943197354470769 46 0.17919485855559297
		4 0 0.30427971508393076 45 0.31108238502918828 46 0.26218528796537771 
		47 0.12245261192150322
		5 0 0.21665041892770029 45 0.25852762090824843 46 0.25636797490452307 
		47 0.170753415805243 48 0.097700569454285152
		5 0 0.12643396208538524 45 0.2211045316660363 46 0.25836738142357324 
		47 0.23705720500535568 48 0.15703691981964943
		5 45 0.076397012794867103 46 0.23454496582839293 47 0.29506775073372021 
		48 0.27725658596239283 49 0.11673368468062709
		5 46 0.096930948169894005 47 0.36800407617049896 48 0.38701445198176271 
		49 0.1156056480047042 50 0.032444875673140097
		5 47 0.08040233865702022 48 0.48239051029754987 49 0.36526959458479435 
		50 0.060894085556723189 51 0.011043470903912455
		5 47 0.0095675873175293472 48 0.19187397335743889 49 0.43344089804259472 
		50 0.32499875713339127 51 0.040118784149045905
		5 47 0.00060392285892960974 48 0.0057211226142520645 49 0.06129661160428003 
		50 0.4880960322419392 51 0.44428231068059909
		5 47 0.00013617561949871786 48 0.00094761383732046235 49 0.007147222599797603 
		50 0.4958844939716916 51 0.4958844939716916
		5 47 0.00023159481725727022 48 0.0015204893293793214 49 0.010317614986365993 
		50 0.4939651504334987 51 0.4939651504334987
		5 47 0.0004930776960839307 48 0.0032112161775920333 49 0.020461849538958379 
		50 0.48791692829368283 51 0.48791692829368283
		5 47 0.00097245595937933303 48 0.0074254652001078409 49 0.052595393345292861 
		50 0.46950334274761013 51 0.46950334274760991
		5 47 0.0011390651231355138 48 0.014161828927499523 49 0.18585540705519973 
		50 0.52807533097103365 51 0.27076836792313175
		5 47 0.0025417735737639797 48 0.051242230770977337 49 0.43886414955695524 
		50 0.44295173774783853 51 0.064400108350464808
		5 47 0.039369308536045408 48 0.32582495797754302 49 0.35696054035734548 
		50 0.22500011396051514 51 0.052845079168550961
		5 46 0.072696174929423832 47 0.22657521764851116 48 0.31302337146377995 
		49 0.26685137408704984 50 0.12085386187123524
		5 0 0.12127569419836132 46 0.2401739574633856 47 0.25843980126458305 
		48 0.24619209123187755 49 0.13391845584179254
		5 0 0.2245698033365881 41 0.21992423356009977 46 0.20263745205869779 
		47 0.20259798180343075 48 0.1502705292411837
		6 0 0.3826209153467352 1 3.8962031460367945e-05 37 0.16216994621870517 
		41 0.29726327741229686 42 0.0099388208596870014 46 0.14796807813111548
		5 0 0.49271988444875409 1 0.14282437182869268 37 0.12175975558473813 
		41 0.23530119578833844 42 0.0073947923494767113
		6 0 0.55948685164940826 1 0.23682471782487624 29 1.154277079876733e-06 
		37 0.072196228801532564 41 0.13052048952330164 42 0.00097055792380144196
		6 0 0.55861234920841074 1 0.36442319850200455 29 0.030485549775189066 
		33 1.4831187619790725e-06 41 0.043601487343023868 42 0.0028759320526098001
		5 0 0.52950183644362447 1 0.43668181430500419 29 0.018101140744576694 
		33 0.0058380565606057644 41 0.009877151946188923
		5 0 0.48826697368292105 1 0.48826697368292105 2 0.0047288240024261612 
		29 0.017706778759826649 33 0.001030449871905148
		5 0 0.32106028215264976 1 0.64544421466918012 29 0.015361814702972459 
		30 0.018021104672650282 33 0.00011258380254730582
		5 0 0.23229453327929703 1 0.75547624181301709 29 0.011325523300103883 
		30 0.00066591087086293572 33 0.00023779073671903461
		5 0 0.14374227574363724 1 0.81635393876507623 29 0.039517154969705245 
		30 2.8489613502480857e-06 33 0.00038378156023100019
		5 1 0.94151598204478026 29 0.058469260371284019 30 8.2545473561279106e-07 
		31 1.1144460636695475e-05 33 2.7876685635419562e-06
		5 1 0.99509205163343073 29 0.0049077439788775641 30 1.88456570860754e-10 
		31 1.4441743456344393e-09 33 2.027550607408557e-07
		4 1 0.58663668339839736 2 0.41221461425292594 30 1.6806678740235363e-10 
		33 0.0011487021806099241
		4 1 0.48373554712853045 2 0.51608231425914264 29 1.983275220277178e-08 
		33 0.00018211877957478617
		5 1 0.00241885284797777 2 0.3158893883228302 3 0.36285110538122484 
		17 0.31608659374788783 29 0.0027540597000793223
		4 2 0.043684430420398712 3 0.53386333391822172 17 0.41215274463224655 
		29 0.010299491029132921
		5 1 0.0031898302392762423 2 4.4723674363922328e-05 3 0.5979519061710229 
		17 0.38949234054588011 29 0.0093211993694568545
		5 2 0.00015390393673442304 3 0.42362034883628691 4 0.19657225849883592 
		5 0.12736419695802256 17 0.25228929177012011
		5 2 3.4337521356064826e-05 3 0.35344337277578725 4 0.22295255458461924 
		5 0.15337418281266069 17 0.27019555230557679
		5 2 2.4790031602606177e-05 3 0.34834807255911765 4 0.33927414113973631 
		5 0.12196200601719792 17 0.19039099025234565
		5 2 0.00063088681781664491 3 0.42717842465812284 4 0.42717842465812284 
		5 0.059607867558124035 17 0.085404396307813629
		4 2 0.015135137831218878 3 0.49227363544859243 4 0.49227363544859271 
		27 0.0003175912715960294
		4 3 0.499342196669321 4 0.49934219666932111 26 0.0011087682796642184 
		28 0.00020683838169370663
		5 3 0.49993160225992544 4 0.49993160225992495 26 9.3141919933259487e-05 
		27 4.0986486377633207e-05 28 2.6670738387656111e-06
		5 3 0.49928308545034983 4 0.49928308545035016 26 0.0013944796519353986 
		27 2.5409181640440299e-05 28 1.3940265724242164e-05
		5 2 0.02055318665004981 3 0.48953289164400654 4 0.48953289164400654 
		26 0.00037103815702721477 27 9.9919049097960838e-06
		5 2 0.024517420255063233 3 0.48692979593757546 4 0.48692979593757579 
		26 0.0016003032214939594 27 2.268464829161154e-05
		5 2 0.0054614511135484666 3 0.49605208790288907 4 0.49605208790288907 
		26 0.0015464617213593798 27 0.00088791135931387544
		4 0 0.03859314331683722 3 0.47120190204275508 4 0.44813104311462448 
		17 0.0420739115257832
		5 0 0.14991930018225691 2 0.23833358820421383 3 0.31127118749557275 
		4 0.15055662393569946 45 0.14991930018225691
		5 0 0.25834446596841615 2 0.20939868688583374 3 0.13047250222950341 
		45 0.25834446596841648 46 0.14343987894783028
		5 0 0.30943197354470797 2 0.10596440732479095 3 0.095976787030200544 
		45 0.30943197354470769 46 0.17919485855559297
		4 0 0.30427971508393076 45 0.31108238502918828 46 0.26218528796537771 
		47 0.12245261192150322
		5 0 0.21665041892770029 45 0.25852762090824843 46 0.25636797490452307 
		47 0.170753415805243 48 0.097700569454285152
		5 0 0.12643396208538524 45 0.2211045316660363 46 0.25836738142357324 
		47 0.23705720500535568 48 0.15703691981964943
		5 45 0.076397012794867103 46 0.23454496582839293 47 0.29506775073372021 
		48 0.27725658596239283 49 0.11673368468062709
		5 46 0.096930948169894005 47 0.36800407617049896 48 0.38701445198176271 
		49 0.1156056480047042 50 0.032444875673140097
		5 47 0.08040233865702022 48 0.48239051029754987 49 0.36526959458479435 
		50 0.060894085556723189 51 0.011043470903912455
		5 47 0.0095675873175293472 48 0.19187397335743889 49 0.43344089804259472 
		50 0.32499875713339127 51 0.040118784149045905
		5 47 0.00060392285892960974 48 0.0057211226142520645 49 0.06129661160428003 
		50 0.4880960322419392 51 0.44428231068059909
		5 47 0.00013617561949871786 48 0.00094761383732046235 49 0.007147222599797603 
		50 0.4958844939716916 51 0.4958844939716916
		5 47 0.00023159481725727022 48 0.0015204893293793214 49 0.010317614986365993 
		50 0.4939651504334987 51 0.4939651504334987
		5 47 0.0004930776960839307 48 0.0032112161775920333 49 0.020461849538958379 
		50 0.48791692829368283 51 0.48791692829368283
		5 47 0.00097245595937933303 48 0.0074254652001078409 49 0.052595393345292861 
		50 0.46950334274761013 51 0.46950334274760991
		5 47 0.0011390651231355138 48 0.014161828927499523 49 0.18585540705519973 
		50 0.52807533097103365 51 0.27076836792313175
		5 47 0.0025417735737639797 48 0.051242230770977337 49 0.43886414955695524 
		50 0.44295173774783853 51 0.064400108350464808
		5 47 0.039369308536045408 48 0.32582495797754302 49 0.35696054035734548 
		50 0.22500011396051514 51 0.052845079168550961
		5 46 0.072696174929423832 47 0.22657521764851116 48 0.31302337146377995 
		49 0.26685137408704984 50 0.12085386187123524
		5 0 0.12127569419836132 46 0.2401739574633856 47 0.25843980126458305 
		48 0.24619209123187755 49 0.13391845584179254
		5 0 0.2245698033365881 37 0.21992423356009977 46 0.20263745205869779 
		47 0.20259798180343075 48 0.1502705292411837
		5 0 0.3825936284177045 37 0.29729126019794333 38 0.0099409641698002815 
		41 0.16216853223037592 46 0.14800561498417605
		5 0 0.49270257270562512 1 0.14279942720079652 37 0.23533044859427157 
		38 0.0073967031203210354 41 0.12177084837898579
		5 0 0.55948737401095083 1 0.23682131145811197 37 0.13052244601999066 
		38 0.00097051385091617703 41 0.072198354660030301
		5 0 0.55861745650115702 1 0.36441475986810173 33 0.030486695625996978 
		37 0.043604758769011702 38 0.0028763292357325554
		5 0 0.52654640972407574 1 0.43424446468105171 29 0.011386994390422107 
		33 0.018000108809786551 37 0.0098220223946639072
		5 0 0.48431119374663867 1 0.48431119374663867 2 0.0046905126110782886 
		29 0.0091237756882032138 33 0.017563324207441132
		5 0 0.31404906610075295 1 0.62822104727124539 29 0.031493960663379304 
		33 0.0083908587694168091 34 0.017845067195205656
		5 0 0.21287851682401362 1 0.69226383774037625 29 0.086881726657157474 
		33 0.0073723760433495045 34 0.00060354273510324291
		5 0 0.14227568082444586 1 0.80802465560515391 29 0.010583295486867428 
		33 0.039113551095935103 34 2.8169875977951112e-06
		5 1 0.94150781178856535 29 1.1465411262179259e-05 33 0.058468752988672323 
		34 8.2544757250901762e-07 35 1.1144363927663962e-05
		5 1 0.99509205163343073 29 2.027550607408557e-07 33 0.0049077439788775641 
		34 1.88456570860754e-10 35 1.4441743456344393e-09
		4 1 0.58663655203095977 2 0.41221474480827158 29 0.0011487029927017113 
		34 1.6806690761317356e-10
		4 1 0.48373554712853045 2 0.51608231425914264 29 0.00018211877957478617 
		33 1.983275220277178e-08
		5 1 0.00241885284797777 2 0.3158893883228302 3 0.36285110538122484 
		5 0.31608659374788783 33 0.0027540597000793223
		4 2 0.043684430420398712 3 0.53386333391822172 5 0.41215274463224655 
		33 0.010299491029132921
		5 1 0.0031898302392762423 2 4.4723674363922328e-05 3 0.5979519061710229 
		5 0.38949234054588011 33 0.0093211993694568545
		5 2 0.00015390393673442304 3 0.42362034883628691 4 0.19657225849883592 
		5 0.25228929177012011 17 0.12736419695802256
		1 2 3.4337521356064826e-05;
	setAttr ".wl[818:919].w"
		4 3 0.35344337277578725 4 0.22295255458461924 5 0.27019555230557679 
		17 0.15337418281266069
		5 2 2.4790031602606177e-05 3 0.34834807255911765 4 0.33927414113973631 
		5 0.19039099025234565 17 0.12196200601719792
		5 2 0.00063088681781664491 3 0.42717842465812284 4 0.42717842465812284 
		5 0.085404396307813629 17 0.059607867558124035
		4 2 0.015135137831218878 3 0.49227363544859243 4 0.49227363544859271 
		15 0.0003175912715960294
		4 3 0.499342196669321 4 0.49934219666932111 14 0.0011087682796642184 
		16 0.00020683838169370663
		5 3 0.49993160225992544 4 0.49993160225992495 14 9.3141919933259487e-05 
		15 4.0986486377633207e-05 16 2.6670738387656111e-06
		5 3 0.49928308545034983 4 0.49928308545035016 14 0.0013944796519353986 
		15 2.5409181640440299e-05 16 1.3940265724242164e-05
		5 2 0.02055318665004981 3 0.48953289164400654 4 0.48953289164400654 
		14 0.00037103815702721477 15 9.9919049097960838e-06
		5 2 0.024517420255063233 3 0.48692979593757546 4 0.48692979593757579 
		14 0.0016003032214939594 15 2.268464829161154e-05
		5 2 0.0054614511135484666 3 0.49605208790288907 4 0.49605208790288907 
		14 0.0015464617213593798 15 0.00088791135931387544
		4 0 0.03859314331683722 3 0.47120190204275508 4 0.44813104311462448 
		5 0.0420739115257832
		5 0 0.14991930018225691 2 0.23833358820421383 3 0.31127118749557275 
		4 0.15055662393569946 45 0.14991930018225691
		5 0 0.25834446596841615 2 0.20939868688583374 3 0.13047250222950341 
		45 0.25834446596841648 46 0.14343987894783028
		5 2 7.8836708461209622e-06 3 0.49981568863827153 17 0.49981568863827108 
		18 0.00031168084655194524 19 4.905820605927147e-05
		3 2 0.0445837254815463 3 0.47770813725922689 17 0.47770813725922678
		5 1 0.027251018268838544 2 1.4822383320733934e-09 3 0.48637368143424192 
		17 0.48637368143424181 29 1.6173804393448651e-06
		5 1 0.0021275622086632823 2 4.2609596562215302e-07 3 0.49893584596312257 
		17 0.49893584596312307 30 3.1976912554527615e-07
		5 1 0.0028725945385007796 2 0.0023279488086700439 3 0.50165182115858487 
		17 0.49314066082448743 29 6.9746697568509271e-06
		5 1 0.0031331262709297582 2 0.000186458884854801 3 0.52321871853199453 
		17 0.47055530166701776 29 0.0029063946452031171
		5 1 0.0032174949790850752 2 8.6860462033655494e-05 3 0.57543032636749814 
		17 0.41167842724129722 29 0.0095868909500858683
		5 1 0.00087135038137890969 2 3.115103390882723e-05 3 0.48187829915108649 
		5 0.2513185528270081 17 0.26590064660661755
		5 1 0.0032174949790850752 2 8.6860462033655494e-05 3 0.57543032636749814 
		5 0.41167842724129722 33 0.0095868909500858683
		5 1 0.0031331262709297582 2 0.000186458884854801 3 0.52321871853199453 
		5 0.47055530166701776 33 0.0029063946452031171
		5 1 0.0028725945385007796 2 0.0023279488086700439 3 0.50165182115858487 
		5 0.49314066082448743 33 6.9746697568509271e-06
		5 1 0.0021275622086632823 2 4.2609596562215302e-07 3 0.49893584596312257 
		5 0.49893584596312307 34 3.1976912554527615e-07
		5 1 0.027251018268838544 2 1.4822383320733934e-09 3 0.48637368143424192 
		5 0.48637368143424181 33 1.6173804393448651e-06
		3 2 0.0445837254815463 3 0.47770813725922689 5 0.47770813725922678
		5 2 7.8836708461209622e-06 3 0.49981568863827153 5 0.49981568863827108 
		6 0.00031168084655194524 7 4.905820605927147e-05
		5 2 3.1908992209008658e-08 3 0.47147248152133236 4 0.091144681099880276 
		5 0.43714015776943421 6 0.00024264770036097616
		5 2 1.2635331358978874e-06 3 0.41800810576767977 4 0.160404410057187 
		5 0.33227371777759002 17 0.089312502864407256
		5 2 4.4499911382445134e-06 3 0.38913470091467917 4 0.20091938838791581 
		5 0.26707915992237491 17 0.14286230078389184
		5 2 6.7383903115114663e-06 3 0.35565050570300283 4 0.22476310143141093 
		5 0.20398112101762336 17 0.2155985334576514
		5 2 4.4499911382445134e-06 3 0.38913470091467917 4 0.20091938838791581 
		5 0.14286230078389184 17 0.26707915992237491
		5 2 1.2635331358978874e-06 3 0.41800810576767977 4 0.160404410057187 
		5 0.089312502864407256 17 0.33227371777759002
		5 2 3.1908992209008658e-08 3 0.47147248152133236 4 0.091144681099880276 
		17 0.43714015776943421 18 0.00024264770036097616
		5 3 0.0016157500248214552 5 0.85640071498779446 6 0.12879109382629395 
		7 0.012258525516558058 8 0.00093391564453202921
		5 3 0.0018195772380108898 5 0.54508725939992642 6 0.44330370426177979 
		7 0.009130383750402038 8 0.00065907534988090296
		5 3 0.00033048826493260264 5 0.43523509363267265 6 0.56237094853603919 
		7 0.0019441799856265874 8 0.00011928958072906854
		5 3 0.00010842116487627829 5 0.40821828123724729 6 0.5905304005308617 
		7 0.0010710543296330928 8 7.1842737381526913e-05
		5 3 0.0018195772380108898 17 0.54508725939992642 18 0.44330370426177979 
		19 0.009130383750402038 20 0.00065907534988090296
		5 3 0.0016157500248214552 17 0.85640071498779446 18 0.12879109382629395 
		19 0.012258525516558058 20 0.00093391564453202921
		5 3 0.00010842116487627829 17 0.40821828123724729 18 0.5905304005308617 
		19 0.0010710543296330928 20 7.1842737381526913e-05
		5 3 0.00033048826493260264 17 0.43523509363267265 18 0.56237094853603919 
		19 0.0019441799856265874 20 0.00011928958072906854
		5 5 0.00037907228803540129 6 0.046971418032987794 7 0.94542733293661574 
		8 0.0067801789319684013 9 0.00044199781039262509
		5 5 0.0019941782067638531 6 0.26810317803509509 7 0.71065895259785905 
		8 0.017429382439494476 9 0.0018143087207875444
		5 5 0.0017045261673375863 6 0.1866742741187471 7 0.78510591414679509 
		8 0.024207393529406662 9 0.0023078920377135243
		5 5 0.00058549294909959618 6 0.045327102638550963 7 0.93310751073020026 
		8 0.019794430397776841 9 0.001185463284372329
		5 17 0.0019941782067638531 18 0.26810317803509509 19 0.71065895259785905 
		20 0.017429382439494476 21 0.0018143087207875444
		5 17 0.00037907228803540129 18 0.046971418032987794 19 0.94542733293661574 
		20 0.0067801789319684013 21 0.00044199781039262509
		5 17 0.00058549294909959618 18 0.045327102638550963 19 0.93310751073020026 
		20 0.019794430397776841 21 0.001185463284372329
		5 17 0.0017045261673375863 18 0.1866742741187471 19 0.78510591414679509 
		20 0.024207393529406662 21 0.0023078920377135243
		5 6 0.013210525681696185 7 0.74220509626594455 8 0.18334956467151642 
		9 0.050227476291936149 10 0.011007337088906612
		5 7 0.45971913407722781 8 0.32583817839622498 9 0.15262665887021473 
		10 0.030908014328166249 14 0.030908014328166249
		5 6 0.0048741218929446257 7 0.44055305671064232 8 0.529624342918396 
		9 0.02333188603005849 10 0.0016165924479585891
		5 6 0.0014596317984714507 7 0.7119395075282251 8 0.2758849561214447 
		9 0.010108505492330071 10 0.00060739905952865881
		5 19 0.45971913407722781 20 0.32583817839622498 21 0.15262665887021473 
		22 0.030908014328166249 26 0.030908014328166249
		5 18 0.013210525681696185 19 0.74220509626594455 20 0.18334956467151642 
		21 0.050227476291936149 22 0.011007337088906612
		5 18 0.0014596317984714507 19 0.7119395075282251 20 0.2758849561214447 
		21 0.010108505492330071 22 0.00060739905952865881
		5 18 0.0048741218929446257 19 0.44055305671064232 20 0.529624342918396 
		21 0.02333188603005849 22 0.0016165924479585891
		5 7 0.0055117766430935822 8 0.00075798074249178171 9 0.21298780286805807 
		10 0.39037121987317802 14 0.39037121987317852
		5 7 0.0020052023078329958 8 0.027172157540917397 9 0.41138206538081734 
		10 0.27972028738521609 14 0.27972028738521609
		5 6 0.024289190797426915 7 0.16310555713748137 8 0.3479313850402832 
		9 0.44672175171327166 10 0.017952115311536818
		5 7 0.086004016587835713 8 0.0092675434425473213 9 0.79355315109642943 
		10 0.061448694371375172 14 0.049726594501812389
		5 19 0.0020052023078329958 20 0.027172157540917397 21 0.41138206538081734 
		22 0.27972028738521609 26 0.27972028738521609
		5 19 0.0055117766430935822 20 0.00075798074249178171 21 0.21298780286805807 
		22 0.39037121987317802 26 0.39037121987317852
		5 19 0.086004016587835713 20 0.0092675434425473213 21 0.79355315109642943 
		22 0.061448694371375172 26 0.049726594501812389
		5 18 0.024289190797426915 19 0.16310555713748137 20 0.3479313850402832 
		21 0.44672175171327166 22 0.017952115311536818
		5 7 0.00085311246618614129 8 0.0013856209116056561 9 0.13376468600107674 
		10 0.43199829031056586 14 0.43199829031056558
		5 7 3.1374444978563967e-05 8 0.00068154331529513001 9 0.19913393196885956 
		10 0.40001537074195198 14 0.40013777952891466
		5 7 0.00022302946735144882 8 0.028918221592903137 9 0.8592974818956971 
		10 0.071476882942229869 14 0.04008438410181845
		5 7 0.0003787619464360918 8 0.0026444976683706045 9 0.73943245519856249 
		10 0.17474185434465589 14 0.082802430841975
		5 19 3.1374444978563967e-05 20 0.00068154331529513001 21 0.19913393196885956 
		22 0.40001537074195198 26 0.40013777952891466
		5 19 0.00085311246618614129 20 0.0013856209116056561 21 0.13376468600107674 
		22 0.43199829031056586 26 0.43199829031056558
		5 19 0.0003787619464360918 20 0.0026444976683706045 21 0.73943245519856249 
		22 0.17474185434465589 26 0.082802430841975
		5 19 0.00022302946735144882 20 0.028918221592903137 21 0.8592974818956971 
		22 0.071476882942229869 26 0.04008438410181845
		5 8 0.0023967719171196222 9 0.082369603521904797 10 0.38828079543748129 
		14 0.40803830780200273 15 0.11891452132149155
		5 8 0.001428366987966001 9 0.10083774480923915 10 0.368636014419566 
		14 0.41863139245713105 15 0.11046648132609777
		5 7 0.00097864043969660315 8 0.00011368869309080765 9 0.56827787321586332 
		10 0.38972189206284602 14 0.040907905588503199
		5 7 0.002695212942506959 8 0.00038267066702246666 9 0.48195095993756459 
		10 0.4740914074032509 14 0.040879749049655051
		5 20 0.001428366987966001 21 0.10083774480923915 22 0.368636014419566 
		26 0.41863139245713105 27 0.11046648132609777
		5 20 0.0023967719171196222 21 0.082369603521904797 22 0.38828079543748129 
		26 0.40803830780200273 27 0.11891452132149155
		5 19 0.002695212942506959 20 0.00038267066702246666 21 0.48195095993756459 
		22 0.4740914074032509 26 0.040879749049655051
		5 19 0.00097864043969660315 20 0.00011368869309080765 21 0.56827787321586332 
		22 0.38972189206284602 26 0.040907905588503199
		5 9 0.065602948910032252 10 0.27303038803809643 14 0.33176777510944655 
		15 0.19239193777530098 16 0.13720695016712378
		5 9 0.053043985149276524 10 0.2529066200230824 14 0.39951775782317039 
		15 0.20135956137783687 16 0.09317207562663378
		5 8 0.012110347859561443 9 0.4670825945963219 10 0.46901270303625869 
		11 0.035444916704639909 14 0.016349437803218108
		5 8 0.0014848314458504319 9 0.45769623328273468 10 0.46999355094363443 
		11 0.052390403689303797 14 0.018434980638476737
		5 21 0.053043985149276524 22 0.2529066200230824 26 0.39951775782317039 
		27 0.20135956137783687 28 0.09317207562663378
		5 21 0.065602948910032252 22 0.27303038803809643 26 0.33176777510944655 
		27 0.19239193777530098 28 0.13720695016712378
		5 20 0.0014848314458504319 21 0.45769623328273468 22 0.46999355094363443 
		23 0.052390403689303797 26 0.018434980638476737
		5 20 0.012110347859561443 21 0.4670825945963219 22 0.46901270303625869 
		23 0.035444916704639909 26 0.016349437803218108
		5 10 0.13867341705680744 11 0.3143669583202553 12 0.28749780932863228 
		13 0.16002209817287291 15 0.099439717121431931
		5 10 0.21105362008975292 11 0.26621324665817664 12 0.17294740944298667 
		15 0.17489286190454192 16 0.17489286190454192
		5 9 0.010016631175056348 10 0.48423216067945762 11 0.48423216067945762 
		12 0.018617053612808018 13 0.0029019938532203957
		5 9 0.011142970201958752 10 0.47065679845604819 11 0.47379589165227776 
		12 0.039090909613835649 13 0.0053134300758797348
		5 22 0.21105362008975292 23 0.26621324665817664 24 0.17294740944298667 
		27 0.17489286190454192 28 0.17489286190454192
		5 22 0.13867341705680744 23 0.3143669583202553 24 0.28749780932863228 
		25 0.16002209817287291 27 0.099439717121431931
		5 21 0.011142970201958752 22 0.47065679845604819 23 0.47379589165227776 
		24 0.039090909613835649 25 0.0053134300758797348
		5 21 0.010016631175056348 22 0.48423216067945762 23 0.48423216067945762 
		24 0.018617053612808018 25 0.0029019938532203957
		5 11 0.054227415952442792 12 0.48215097174907701 13 0.4393366534746253 
		15 0.012142479411927433 16 0.012142479411927433
		5 11 0.14488020692877313 12 0.44777603387459963 13 0.32618070678908273 
		15 0.04058152620377227 16 0.04058152620377227
		3 9 0.0012119372352014227 10 0.022815108878318134 11 0.4938091271569231;
	setAttr ".wl[919:1019].w"
		2 12 0.4669653186264961 13 0.015198508103061295
		5 10 0.013109345668228342 11 0.48198103948821658 12 0.48198103948821658 
		13 0.021883149494776901 15 0.0010454258605616187
		5 23 0.14488020692877313 24 0.44777603387459963 25 0.32618070678908273 
		27 0.04058152620377227 28 0.04058152620377227
		5 23 0.054227415952442792 24 0.48215097174907701 25 0.4393366534746253 
		27 0.012142479411927433 28 0.012142479411927433
		5 22 0.013109345668228342 23 0.48198103948821658 24 0.48198103948821658 
		25 0.021883149494776901 27 0.0010454258605616187
		5 21 0.0012119372352014227 22 0.022815108878318134 23 0.4938091271569231 
		24 0.4669653186264961 25 0.015198508103061295
		5 11 0.0031266615670066098 12 0.49757074255942629 13 0.49757074255942607 
		15 0.00086592665707051089 16 0.00086592665707051089
		5 11 0.0038556398303018131 12 0.49699621464564792 13 0.49699621464564769 
		15 0.0010759654392012538 16 0.0010759654392012538
		5 10 0.0026264766678462856 11 0.061738346252205839 12 0.50848510290142035 
		13 0.42515892267419747 15 0.0019911515043301762
		5 10 0.00228331343958269 11 0.046116344796830626 12 0.48416933510304266 
		13 0.46555371537812462 15 0.0018772912824193231
		5 23 0.0038556398303018131 24 0.49699621464564792 25 0.49699621464564769 
		27 0.0010759654392012538 28 0.0010759654392012538
		5 23 0.0031266615670066098 24 0.49757074255942629 25 0.49757074255942607 
		27 0.00086592665707051089 28 0.00086592665707051089
		5 22 0.00228331343958269 23 0.046116344796830626 24 0.48416933510304266 
		25 0.46555371537812462 27 0.0018772912824193231
		5 22 0.0026264766678462856 23 0.061738346252205839 24 0.50848510290142035 
		25 0.42515892267419747 27 0.0019911515043301762
		5 7 0.0019768343772739172 10 0.015079328965877445 14 0.485628661492083 
		15 0.48562866149208289 16 0.011686513672682725
		5 7 0.0016962772933766246 10 0.01557237116241905 14 0.48363484500103393 
		15 0.48363484500103382 16 0.015461661542136601
		5 8 0.0019503419753164053 10 0.019665302101342732 14 0.47493183248296944 
		15 0.47493183248296983 16 0.028520690957401611
		5 8 0.00045728666009381413 10 0.03016669887732297 14 0.48314519068591821 
		15 0.46051898758541487 16 0.025711836191250143
		5 8 0.0024552745744585991 10 0.044156736154467233 14 0.42677007822575302 
		15 0.44409714400271688 16 0.082520767042604276
		5 9 0.010288305438112889 10 0.054518375663648186 14 0.28648185774556911 
		15 0.42327386225874825 16 0.22543759889392165
		5 9 0.010652516669646048 10 0.05153608151391418 14 0.21495919189028992 
		15 0.44210561947397642 16 0.28074659045217337
		5 10 0.071943142397040541 12 0.026626476805545793 14 0.16584422297315271 
		15 0.38069651464559701 16 0.35488964317866384
		5 19 0.0016962772933766246 22 0.01557237116241905 26 0.48363484500103393 
		27 0.48363484500103382 28 0.015461661542136601
		5 19 0.0019768343772739172 22 0.015079328965877445 26 0.485628661492083 
		27 0.48562866149208289 28 0.011686513672682725
		5 20 0.00045728666009381413 22 0.03016669887732297 26 0.48314519068591821 
		27 0.46051898758541487 28 0.025711836191250143
		5 20 0.0019503419753164053 22 0.019665302101342732 26 0.47493183248296944 
		27 0.47493183248296983 28 0.028520690957401611
		5 21 0.010288305438112889 22 0.054518375663648186 26 0.28648185774556911 
		27 0.42327386225874825 28 0.22543759889392165
		5 20 0.0024552745744585991 22 0.044156736154467233 26 0.42677007822575302 
		27 0.44409714400271688 28 0.082520767042604276
		5 22 0.071943142397040541 24 0.026626476805545793 26 0.16584422297315271 
		27 0.38069651464559701 28 0.35488964317866384
		5 21 0.010652516669646048 22 0.05153608151391418 26 0.21495919189028992 
		27 0.44210561947397642 28 0.28074659045217337
		5 10 0.0015239674406699257 12 0.0014978731414707462 14 0.019494046083211557 
		15 0.48874205666732395 16 0.48874205666732384
		5 10 0.0030106806842359916 12 0.0024747247966322578 14 0.042682132800621962 
		15 0.47839490221073 16 0.47343755950777977
		5 12 0.0045331917812538444 13 0.0045331917812538444 14 0.024040748876117773 
		15 0.4834464337806873 16 0.48344643378068719
		5 12 0.0020030311118648678 13 0.0020030311118648678 14 0.011756561881020771 
		15 0.49211868794762476 16 0.49211868794762476
		5 12 0.0051832024150242932 13 0.0051832024150242932 14 0.013895663184451814 
		15 0.48786896599274987 16 0.48786896599274976
		5 12 0.0012847219559416283 13 0.0012847219559416283 14 0.0045768521015053147 
		15 0.49642685199330566 16 0.49642685199330566
		5 12 0.0025335625682824893 13 0.0025335625682824893 14 0.01146947404616995 
		15 0.49173170040863251 16 0.49173170040863251
		5 12 0.0044270432299738692 13 0.0044270432299738692 14 0.0094115521320087877 
		15 0.4908671807040218 16 0.49086718070402169
		5 22 0.0030106806842359916 24 0.0024747247966322578 26 0.042682132800621962 
		27 0.47839490221073 28 0.47343755950777977
		5 22 0.0015239674406699257 24 0.0014978731414707462 26 0.019494046083211557 
		27 0.48874205666732395 28 0.48874205666732384
		5 24 0.0020030311118648678 25 0.0020030311118648678 26 0.011756561881020771 
		27 0.49211868794762476 28 0.49211868794762476
		5 24 0.0045331917812538444 25 0.0045331917812538444 26 0.024040748876117773 
		27 0.4834464337806873 28 0.48344643378068719
		5 24 0.0012847219559416283 25 0.0012847219559416283 26 0.0045768521015053147 
		27 0.49642685199330566 28 0.49642685199330566
		5 24 0.0051832024150242932 25 0.0051832024150242932 26 0.013895663184451814 
		27 0.48786896599274987 28 0.48786896599274976
		5 24 0.0044270432299738692 25 0.0044270432299738692 26 0.0094115521320087877 
		27 0.4908671807040218 28 0.49086718070402169
		5 24 0.0025335625682824893 25 0.0025335625682824893 26 0.01146947404616995 
		27 0.49173170040863251 28 0.49173170040863251
		5 3 0.0017877046008616694 5 0.50983480205069354 6 0.48028674090871049 
		7 0.007604749995522719 8 0.0004860024442116292
		5 5 0.0025902907342000431 6 0.30075415270503508 7 0.6719549706651522 
		8 0.022164553736636106 9 0.0025360321589767139
		5 6 0.011425458138438248 7 0.397422934997616 8 0.53321689367294312 
		9 0.052499306447432337 10 0.0054354067435703193
		5 7 0.079797190780546826 8 0.20311328768730164 9 0.59935818489185633 
		10 0.059604624850016136 14 0.058126711790279027
		5 7 0.001237904663196824 8 0.0031990592833608389 9 0.68316597274997715 
		10 0.17316674467484414 14 0.13923031862862098
		4 7 0.00049783087879960947 9 0.59845588288754892 10 0.28048519222187052 
		14 0.12056109401178104
		5 7 0.011875053762029828 8 0.013977576978504658 9 0.43436816639529902 
		10 0.4439544537943414 14 0.095824749069825119
		5 9 0.061323636133977344 10 0.45080548758143357 11 0.40221783769033442 
		12 0.06774695463688131 14 0.017906083957373434
		5 10 0.025058917641811569 11 0.39708024844994394 12 0.47522976306985093 
		13 0.09584269675405295 15 0.0067883740843405664
		5 11 0.014852506829922512 12 0.49099565389341732 13 0.49099565389341732 
		15 0.0015780926916214863 16 0.0015780926916214863
		5 11 0.011051473722832409 12 0.4930971071667174 13 0.4930971071667174 
		15 0.001377155971866415 16 0.001377155971866415
		5 10 0.011584935815297924 11 0.32053032236041684 12 0.54408965361682615 
		13 0.12034032992702844 15 0.0034547582804306106
		5 9 0.022105017365167713 10 0.29835441753580988 11 0.51213655155413162 
		12 0.1435189442563487 13 0.02388506928854206
		5 8 0.00023256686108652502 9 0.39288450393809815 10 0.43105043722325687 
		11 0.088119221870610082 14 0.087713270106948404
		5 7 0.00066103010721354236 8 0.0027140364982187748 9 0.32080656859907519 
		10 0.4540619428505725 14 0.22175642194491996
		5 7 0.00080054663218554964 8 0.0036781004164367914 9 0.47911279331934331 
		10 0.29323108861292546 14 0.2231774710191089
		4 7 0.060273781183725957 9 0.69404573667831537 10 0.12854921655325899 
		14 0.1171312655846997
		5 6 0.0022088488364985968 7 0.7852348606486963 8 0.18884216248989105 
		9 0.021973537263914183 10 0.0017405907609998608
		5 5 0.00061614501262922451 6 0.052064940374301927 7 0.93208036964518048 
		8 0.014354113541229877 9 0.00088443142665861228
		5 3 0.00018858312452219505 5 0.41379144263547651 6 0.58410333496672329 
		7 0.001791200199293278 8 0.00012543907398477865
		5 3 0.0017877046008616694 17 0.50983480205069354 18 0.48028674090871049 
		19 0.007604749995522719 20 0.0004860024442116292
		5 17 0.0025902907342000431 18 0.30075415270503508 19 0.6719549706651522 
		20 0.022164553736636106 21 0.0025360321589767139
		5 18 0.011425458138438248 19 0.397422934997616 20 0.53321689367294312 
		21 0.052499306447432337 22 0.0054354067435703193
		5 19 0.079797190780546826 20 0.20311328768730164 21 0.59935818489185633 
		22 0.059604624850016136 26 0.058126711790279027
		5 19 0.001237904663196824 20 0.0031990592833608389 21 0.68316597274997715 
		22 0.17316674467484414 26 0.13923031862862098
		4 19 0.00049783087879960947 21 0.59845588288754892 22 0.28048519222187052 
		26 0.12056109401178104
		7 19 0.011875044560521133 20 0.01397756614783402 21 0.43436787733787174 
		22 0.44395445910293607 23 3.1166266739215536e-07 24 5.2494431154695575e-08 
		26 0.095824688693738502
		5 21 0.061323636133977344 22 0.45080548758143357 23 0.40221783769033442 
		24 0.06774695463688131 26 0.017906083957373434
		5 22 0.025058917641811569 23 0.39708024844994394 24 0.47522976306985093 
		25 0.09584269675405295 27 0.0067883740843405664
		6 22 6.7316589783066681e-09 23 0.014852626998316073 24 0.49099569871887033 
		25 0.4909954851538933 27 0.0015780937502911099 28 0.0015780886469703511
		5 23 0.011051473722832409 24 0.4930971071667174 25 0.4930971071667174 
		27 0.001377155971866415 28 0.001377155971866415
		5 22 0.011584935815297924 23 0.32053032236041684 24 0.54408965361682615 
		25 0.12034032992702844 27 0.0034547582804306106
		5 21 0.022105017365167713 22 0.29835441753580988 23 0.51213655155413162 
		24 0.1435189442563487 25 0.02388506928854206
		5 20 0.00023256686108652502 21 0.39288450393809815 22 0.43105043722325687 
		23 0.088119221870610082 26 0.087713270106948404
		5 19 0.00066103010721354236 20 0.0027140364982187748 21 0.32080656859907519 
		22 0.4540619428505725 26 0.22175642194491996
		5 19 0.00080054663218554964 20 0.0036781004164367914 21 0.47911279331934331 
		22 0.29323108861292546 26 0.2231774710191089
		4 19 0.060273781183725957 21 0.69404573667831537 22 0.12854921655325899 
		26 0.1171312655846997
		5 18 0.0022088488364985968 19 0.7852348606486963 20 0.18884216248989105 
		21 0.021973537263914183 22 0.0017405907609998608
		5 17 0.00061614501262922451 18 0.052064940374301927 19 0.93208036964518048 
		20 0.014354113541229877 21 0.00088443142665861228
		5 3 0.00018858312452219505 17 0.41379144263547651 18 0.58410333496672329 
		19 0.001791200199293278 20 0.00012543907398477865
		5 3 8.3029192124943824e-05 5 0.44900360476635182 6 0.5502856201388443 
		7 0.00058865853141541529 8 3.9087371263369887e-05
		5 5 0.0010414299980722177 6 0.12280682061646876 7 0.8586308394983555 
		8 0.016168580880502558 9 0.001352329006600978
		5 6 0.00142137006024222 7 0.53993650013534211 8 0.45412043345495684 
		9 0.0042495277203144066 10 0.00027216862914440653
		5 6 0.016661630366326868 7 0.19853619974150391 8 0.31967034935951233 
		9 0.45295603919624067 10 0.012175781336416232
		5 7 0.0028748587086525894 8 0.0081154610961675644 9 0.91780283503915072 
		10 0.046913708059086096 14 0.02429313709694304
		5 7 5.7473808482610703e-05 8 0.00072760070906952024 9 0.56441585248498416 
		10 0.40334439920055187 14 0.031454673796911803
		5 8 8.4098806837573647e-05 9 0.46622324608368138 10 0.47300421874392651 
		11 0.04753237766291421 14 0.013156058702640392
		5 9 0.0096067027384962277 10 0.48408996143966593 11 0.48408996143966593 
		12 0.019303325072803149 13 0.0029100493093688791
		5 9 0.00091844451058386005 10 0.016497237235971685 11 0.48484802232340946 
		12 0.4843903319488217 13 0.013345963981213401
		5 10 0.0028560675120880598 11 0.054991382464756031 12 0.47633220453183056 
		13 0.46348106625388541 15 0.0023392792374399033
		5 11 0.013065113749665916 12 0.49190306299541736 13 0.49190306299541736 
		15 0.0015643801297496895 16 0.0015643801297496895
		5 11 0.0049597033428664741 12 0.49522236036153006 13 0.49522236036153006 
		15 0.0022977879670367158 16 0.0022977879670367158
		5 11 0.071163416866667661 12 0.44427878544512556 13 0.40340178397296189 
		15 0.040578006857622514 16 0.040578006857622514
		5 11 0.15264785808136927 12 0.14296995921185096 14 0.10911781679744353 
		15 0.29763218295466826 16 0.29763218295466803
		4 9 0.021988088803045598 10 0.20090034642390608 14 0.44154736630038716 
		15 0.22194718397842736;
	setAttr ".wl[1019:1054].w"
		1 16 0.11361701449423384
		5 10 0.017438532804388319 12 0.0062355622283684718 14 0.061499043326136156 
		15 0.48172380914645696 16 0.4331030524946502
		5 12 0.002097008323368742 13 0.002097008323368742 14 0.0040265449897603283 
		15 0.49588971918175118 16 0.49588971918175118
		5 12 0.0027088971875134857 13 0.0027088971875134857 14 0.0056409241167043487 
		15 0.49447064075413444 16 0.49447064075413422
		5 12 0.001813367325924487 13 0.001813367325924487 14 0.0095438216457388574 
		15 0.49341472185120616 16 0.49341472185120605
		5 10 0.0024834622296701792 12 0.0021590430254331818 14 0.035198319118954532 
		15 0.48084168870125754 16 0.47931748692468457
		5 7 0.0020925153512507677 10 0.016386530909130729 14 0.48412133820083275 
		15 0.48412133820083275 16 0.013278277337952988
		5 7 0.057308861691198781 8 0.029992159456014633 9 0.31443918896394013 
		10 0.29912989494442327 14 0.29912989494442327
		5 7 0.5716458293580966 8 0.16189870238304138 9 0.16484703099571038 
		10 0.050804218631575838 14 0.050804218631575838
		5 5 0.0012342675273048309 6 0.138861081306691 7 0.84006724110313946 
		8 0.018366717134162106 9 0.0014706929287024867
		5 3 0.0034430657171941061 5 0.86766920218256605 6 0.11174381524324417 
		7 0.015646243417250901 8 0.0014976734397448167
		5 3 8.3029192124943824e-05 17 0.44900360476635182 18 0.5502856201388443 
		19 0.00058865853141541529 20 3.9087371263369887e-05
		5 17 0.0010414299980722177 18 0.12280682061646876 19 0.8586308394983555 
		20 0.016168580880502558 21 0.001352329006600978
		5 18 0.00142137006024222 19 0.53993650013534211 20 0.45412043345495684 
		21 0.0042495277203144066 22 0.00027216862914440653
		5 18 0.016661630366326868 19 0.19853619974150391 20 0.31967034935951233 
		21 0.45295603919624067 22 0.012175781336416232
		5 19 0.0028748587086525894 20 0.0081154610961675644 21 0.91780283503915072 
		22 0.046913708059086096 26 0.02429313709694304
		5 19 5.7473808482610703e-05 20 0.00072760070906952024 21 0.56441585248498416 
		22 0.40334439920055187 26 0.031454673796911803
		5 20 8.4098806837573647e-05 21 0.46622324608368138 22 0.47300421874392651 
		23 0.04753237766291421 26 0.013156058702640392
		5 21 0.0096067001491935006 22 0.48408982208617479 23 0.48408996166558566 
		24 0.019303463679532319 25 0.0029100524195138137
		5 21 0.00091844451058386005 22 0.016497237235971685 23 0.48484802232340946 
		24 0.4843903319488217 25 0.013345963981213401
		5 22 0.0028560675120880598 23 0.054991382464756031 24 0.47633220453183056 
		25 0.46348106625388541 27 0.0023392792374399033
		5 23 0.013065113749665916 24 0.49190306299541736 25 0.49190306299541736 
		27 0.0015643801297496895 28 0.0015643801297496895
		5 23 0.0049597030150930624 24 0.49522236078145349 25 0.49522236078145349 
		27 0.002297787710999962 28 0.002297787710999962
		5 23 0.071163416866667661 24 0.44427878544512556 25 0.40340178397296189 
		27 0.040578006857622514 28 0.040578006857622514
		5 23 0.15264785808136927 24 0.14296995921185096 26 0.10911781679744353 
		27 0.29763218295466826 28 0.29763218295466803
		5 21 0.021988088803045598 22 0.20090034642390608 26 0.44154736630038716 
		27 0.22194718397842736 28 0.11361701449423384
		5 22 0.017438532804388319 24 0.0062355622283684718 26 0.061499043326136156 
		27 0.48172380914645696 28 0.4331030524946502
		5 24 0.0020970086011305477 25 0.0020970086011305477 26 0.0040265456317032039 
		27 0.49588971858301795 28 0.49588971858301795
		5 24 0.0027088971875134857 25 0.0027088971875134857 26 0.0056409241167043487 
		27 0.49447064075413444 28 0.49447064075413422
		5 24 0.001813367325924487 25 0.001813367325924487 26 0.0095438216457388574 
		27 0.49341472185120616 28 0.49341472185120605
		5 22 0.0024834622296701792 24 0.0021590430254331818 26 0.035198319118954532 
		27 0.48084168870125754 28 0.47931748692468457
		5 19 0.0020925153512507677 22 0.016386530909130729 26 0.48412133820083275 
		27 0.48412133820083275 28 0.013278277337952988
		5 19 0.057309198916793563 20 0.029992245940683615 21 0.31443909088367833 
		22 0.29912973212942229 26 0.29912973212942229
		5 19 0.5716458293580966 20 0.16189870238304138 21 0.16484703099571038 
		22 0.050804218631575838 26 0.050804218631575838
		5 17 0.0012342675273048309 18 0.138861081306691 19 0.84006724110313946 
		20 0.018366717134162106 21 0.0014706929287024867
		5 3 0.0034430657171941061 17 0.86766920218256605 18 0.11174381524324417 
		19 0.015646243417250901 20 0.0014976734397448167;
	setAttr -s 52 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.098164264448756158 0.23417131935910454 -0.96722674196635539 0
		 -0.37393377487756174 0.89202079705613813 0.25391421705991385 0 0.92224579651579408 0.38660404913677293 4.1633363423443358e-17 -0
		 1.8585638302095377 -1.6526911344115645 -0.39730911003734715 1;
	setAttr ".pm[1]" -type "matrix" -0.0105202499974642 0.00043657494504150898 0.9999445653346527 -0
		 0.99908465942560032 -0.041460548027493348 0.01052930471074822 -0 0.041462846506513981 0.99914004641970822 5.2177229550864861e-16 -0
		 -1.8193922275613306 0.041361728323360429 -0.086266130906247615 1;
	setAttr ".pm[2]" -type "matrix" -0.011576630807954976 0.00052874686489787594 0.99993284876830024 -0
		 0.99889150708134855 -0.045623010933529107 0.011588699414120329 -0 0.045626074780634775 0.99895858838097573 1.1823492488891022e-12 -0
		 -3.7185291111729839 0.056854095816424623 -0.090204457434019836 1;
	setAttr ".pm[3]" -type "matrix" 0.0092657824038600983 -0.00033544227800932355 0.99995701545362525 -0
		 0.99930238515112912 -0.036177006318745195 -0.0092718523002450117 0 0.036178561437796596 0.99934534155730748 -7.7357608166406194e-14 -0
		 -5.4388209142853228 0.0054604420129813445 0.02318114507434902 1;
	setAttr ".pm[4]" -type "matrix" 0.0092657824038600983 -0.00033544227800932355 0.99995701545362525 -0
		 0.99930238515112912 -0.036177006318745195 -0.0092718523002450117 0 0.036178561437796596 0.99934534155730748 -7.7357608166406194e-14 -0
		 -7.4611722539487175 0.0054604420129820662 0.023181145074339455 1;
	setAttr ".pm[5]" -type "matrix" 0.88336276459044027 0.44684474500114102 0.14142135623730448 -0
		 0.12619468065577269 0.063834963571589395 -0.9899494936611668 0 -0.45138135618268616 0.89233114441370864 -9.0205620750793895e-17 -0
		 -2.1842994863941878 -2.112660085694841 5.2005822426349884 1;
	setAttr ".pm[6]" -type "matrix" 0.77540794782072076 -0.048456464488031654 0.62959867019060456 -0
		 0.62946326352020121 -0.019925462797097164 -0.77677472655256918 0 0.050184801832379861 0.99862653028128678 0.015051202058411779 -0
		 -6.1010896411213853 -0.082390753583546805 2.4112522522725559 1;
	setAttr ".pm[7]" -type "matrix" 0.72945390767686979 0.17040587606697036 0.66246421335555361 -0
		 0.64039619180165619 0.17022915484581455 -0.74894242259763588 0 -0.24039491280158271 0.97055853622660382 0.01504704810889743 -0
		 -6.6996168519557742 -2.1295932532112158 2.1113581171609481 1;
	setAttr ".pm[8]" -type "matrix" 0.81105545064946549 0.11512462877679884 0.57352887967459498 -0
		 0.56783697198166794 0.080601172891505632 -0.81918534177510982 0 -0.14053550876017834 0.9900756389173091 -2.7355756548885759e-12 -0
		 -7.3890149346715663 -1.2849237168232108 2.9824994618350278 1;
	setAttr ".pm[9]" -type "matrix" 0.80925481093141272 0.087648643708855001 0.58088240310785866 -0
		 0.57750504168336647 0.062548325882102421 -0.81398748992821657 0 -0.10767812133695275 0.99418580868233297 -2.7758004228495257e-12 -0
		 -7.9745086788437121 -1.0251871503239247 2.9102303303759651 1;
	setAttr ".pm[10]" -type "matrix" 0.36360330257969509 -0.00238813445677579 0.931550822643056 -0
		 0.93153073058523639 -0.0061182630124804321 -0.36361114508915304 0 0.0065678252468778352 0.99997843160316513 -2.1331001201496649e-12 -0
		 -9.2832646960745375 0.024912051763830323 -2.5901553469007745 1;
	setAttr ".pm[11]" -type "matrix" -0.42335321476304238 -0.020485466936554956 0.90573307392089186 -0
		 0.90467456530245594 0.04377593047555213 0.42384855645125308 -0 -0.048332043662657698 0.9988313238757538 -2.2284951661788434e-13 -0
		 -5.4491692403957011 -0.30866149857753111 -9.4870722448435334 1;
	setAttr ".pm[12]" -type "matrix" -0.88310645728166903 -0.026594544069900958 0.4684183123375229 -0
		 0.46820605262392151 0.014099915583404451 0.88350681076427806 -0 -0.030101119476607954 0.99954685863457893 1.4703377404501329e-12 -0
		 0.45023680839492464 0.023046799678225538 -11.538091215326732 1;
	setAttr ".pm[13]" -type "matrix" -0.88310645728166903 -0.023932356014152216 0.4685618715207534 -0
		 0.46820605262392156 0.019120161864522998 0.88341242446356816 -0 -0.030101119476607957 0.99953072076144145 -0.0056798644674544143 -0
		 -0.45457212013298848 -0.042518076738874248 -11.538035892703997 1;
	setAttr ".pm[14]" -type "matrix" -0.79534359362982554 0.090541289724998031 0.59935869304359657 -0
		 0.5955123826979849 -0.067792661699457885 0.80048057882316592 -0 0.11310866512059638 0.99358262357724259 1.0956582863208543e-12 -0
		 -1.0193640139554796 0.024710547299624235 -8.8864264164042552 1;
	setAttr ".pm[15]" -type "matrix" 0.21391380213154548 0.00889049348397347 0.97681208243102557 -0
		 0.97596953769793715 0.040562370109637438 -0.21409847177586933 0 -0.041525254283385001 0.99913745463609771 -1.8407601831693638e-12 -0
		 -8.9159999959559144 -0.57776709563798079 -1.8254492322449747 1;
	setAttr ".pm[16]" -type "matrix" 0.21391380213154546 -0.002743243352891893 0.97684868832052596 -0
		 0.97596953769793715 0.043109247289262471 -0.21360022070172852 0 -0.041525254283385001 0.99906659808746479 0.011898984941589853 -0
		 -9.7864835692666734 -0.55598637726852596 -1.8322005525044296 1;
	setAttr ".pm[17]" -type "matrix" 0.88336276459045182 0.44684474500111621 0.14142135623731081 -0
		 -0.12619468065577846 -0.063834963571591491 0.98994949366116602 0 0.4513813561826619 -0.89233114441372074 -2.9559688030644761e-15 -0
		 2.1362121684281852 2.0883349834251792 -5.2082784354296923 1;
	setAttr ".pm[18]" -type "matrix" 0.78185248839028831 0.0043395079304122969 0.6234483579807033 -0
		 -0.6215976705936278 0.08273023051236704 0.77895573999550571 0 -0.048197741757149852 -0.99656253071761225 0.067380264612263374 -0
		 6.0335860666925809 -0.10789154550859657 -2.5064082115868747 1;
	setAttr ".pm[19]" -type "matrix" 0.72066195100576802 0.22288160084856215 0.65648316381742877 -0
		 -0.65106116505902945 -0.10784608799217035 0.75132455081460192 0 0.23825555969281814 -0.96886171010519684 0.067388982537909412 -0
		 6.6938493646855841 1.9289259834613679 -2.2089168597891571 1;
	setAttr ".pm[20]" -type "matrix" -0.80687299823927594 -0.12045150936047579 0.57831427321582118 -0
		 0.57197612434788259 0.085385664962680047 0.81581407281000939 -0 -0.14764578520342456 0.98904030358305584 7.658595979620476e-13 -0
		 -7.3528063928471354 -1.3339839322421336 -2.9700482891741387 1;
	setAttr ".pm[21]" -type "matrix" -0.80688420916323189 -0.09275088390437343 0.58338250448396378 -0
		 0.57956605900082081 0.066620790990795042 0.81219754583599735 -0 -0.11419744418016417 0.99345807346999671 8.6389922993035273e-13 -0
		 -7.9324601292385735 -1.0697064149629183 -2.9202781426995847 1;
	setAttr ".pm[22]" -type "matrix" -0.3706823661815743 0.016946908115794249 0.92860507521084723 -0
		 0.9276361327228918 -0.042409798092665783 0.37106955452132684 -0 0.045670435392558682 0.99895656128334887 1.2665216098106651e-13 -0
		 -9.277335249822249 0.39929851316182663 2.4588296558409999 1;
	setAttr ".pm[23]" -type "matrix" 0.41826510553601803 -0.013075810090265889 0.90823087630922683 -0
		 0.90778738816160576 -0.028379263136254732 -0.41846944370954148 0 0.031246750001776184 0.99951170108924969 -7.8053709329228747e-13 -0
		 -5.534066373446346 0.086453487093924197 9.4090098351996154 1;
	setAttr ".pm[24]" -type "matrix" 0.87979460066616422 -0.040970678827524157 0.47358511813091797 -0
		 0.47307243843078467 -0.022030254474864751 -0.88074805471537876 0 0.046518046345643563 0.99891744972454233 -1.1865161630986151e-12 -0
		 0.33697643624210777 -0.13751424568373238 11.522115426188094 1;
	setAttr ".pm[25]" -type "matrix" -0.87979101732480258 0.029180208660841467 0.47446420440018156 -0
		 -0.47307901642578859 0.043928605670631948 -0.879924156857534 0 -0.046518921442743638 -0.9986084282772415 -0.024843448260255505 -0
		 0.56790785861350823 -0.14909200528449132 11.521967170481451 1;
	setAttr ".pm[26]" -type "matrix" 0.78358262450545224 -0.15376269403989845 0.60195955386947653 -0
		 0.59069423631101858 -0.11591213777547932 -0.79852657783273551 0 0.19255801661340707 0.98128559055858444 -1.1252804243966338e-12 -0
		 -1.1002044773708763 0.064713711323615947 8.8556190834131296 1;
	setAttr ".pm[27]" -type "matrix" -0.2190052976522435 0.0018653210303753317 0.97572188669605264 -0
		 0.97568649752779502 -0.0083101576187604442 0.21901324120311558 -0 0.0085169326752656122 0.99996373027115537 -5.8208863076836171e-14 -0
		 -8.9364191595556584 -0.27021007080506387 1.7386985601796212 1;
	setAttr ".pm[28]" -type "matrix" 0.21900325868460846 0.050501045488350396 0.97441634689187406 -0
		 -0.97568695158741126 0.020052186797385851 0.21824958718564849 0 -0.0085173462760263149 -0.99852268587610238 0.053664705376885766 -0
		 9.8068996962822172 0.36312788314773575 1.7217123311982041 1;
	setAttr ".pm[29]" -type "matrix" 0.15254878356693363 -0.46864773768908063 -0.8701138813920597 -0
		 0.26932052334631246 -0.82738420476561159 0.49285072122179596 0 -0.95089185733011561 -0.30952330390987209 -5.5511151231257815e-17 0
		 0.77729652490098766 1.5527588962432501 -2.2010797095546177 1;
	setAttr ".pm[30]" -type "matrix" 0.44157258476751188 -0.32052697967954047 -0.83801915710755082 -0
		 0.67818660053085578 -0.49227943542225211 0.54564080888506672 0 -0.5874321979957684 -0.80927338567251816 -4.9127368839663169e-15 0
		 0.91332677671586437 2.4210390193880267 -2.2475559751130638 1;
	setAttr ".pm[31]" -type "matrix" 0.29923303182721966 -0.067129517639785058 -0.95181574925241696 -0
		 0.92873209767919773 -0.20835045300007557 0.3066704737581693 0 -0.21889788350709738 -0.97574777304184157 3.1363800445660664e-15 0
		 0.22473459691076408 3.1137309828685855 -2.2034432090186939 1;
	setAttr ".pm[32]" -type "matrix" 0.29923303182721966 -0.067129517639785058 -0.95181574925241696 -0
		 0.92873209767919773 -0.20835045300007557 0.3066704737581693 0 -0.21889788350709738 -0.97574777304184157 3.1363800445660664e-15 0
		 0.99476034407523617 3.1137340509767673 -2.203446431335176 1;
	setAttr ".pm[33]" -type "matrix" 0.1525487835669341 -0.46864773768908219 -0.8701138813920587 -0
		 -0.26932052334631229 0.82738420476561081 -0.49285072122179774 0 0.95089185733011561 0.30952330390987204 8.3266726846886704e-17 -0
		 -0.7759286895061599 -1.5569452726624606 2.1933138333869158 1;
	setAttr ".pm[34]" -type "matrix" 0.44157258476751243 -0.32052697967954685 -0.83801915710754782 -0
		 -0.67818660053085533 0.49227943542224789 -0.54564080888507127 0 0.58743219799576851 0.80927338567251828 -8.3266726846886701e-16 -0
		 -0.90938763699834613 -2.4239002956816869 2.240069662658025 1;
	setAttr ".pm[35]" -type "matrix" 0.29923303182722005 -0.067129517639782685 -0.95181574925241674 -0
		 -0.92873209767919762 0.20835045300007654 -0.30667047375816936 0 0.21889788350709777 0.97574777304184135 -5.0653925498522747e-16 -0
		 -0.22206050121934046 -3.1143337316412141 2.1949482595159391 1;
	setAttr ".pm[36]" -type "matrix" 0.29923303182722005 -0.067129517639782685 -0.95181574925241674 -0
		 -0.92873209767919762 0.20835045300007654 -0.30667047375816936 0 0.21889788350709777 0.97574777304184135 -5.0653925498522747e-16 -0
		 -0.99208822813308994 -3.1143337316412136 2.1949482595159395 1;
	setAttr ".pm[37]" -type "matrix" 0.78881052188092893 -0.1560691336217947 -0.59449170397952478 -0
		 -0.58318653710275281 0.11538565353881033 -0.80410174349986396 0 0.19409127623887681 0.98098347411562625 -2.6367796834847458e-16 -0
		 0.76184075596369727 2.5535644115753455 2.9474163262956332 1;
	setAttr ".pm[38]" -type "matrix" 0.74162065285327416 -0.4227450452059035 -0.5208506830324231 -0
		 -0.45249765033254385 0.25793664039618047 -0.85364779973046157 0 0.49522185301641314 0.86876654878913795 -7.7715611723760918e-16 -0
		 0.0056736684115807874 2.7433051453718167 2.8385726558828765 1;
	setAttr ".pm[39]" -type "matrix" 0.14334579348888157 -0.014637925993266057 -0.98956440649998045 -0
		 -0.98444496175302498 0.10052776676492656 -0.14409123980430383 0 0.10158789676003634 0.99482656741357256 -9.1766871879173036e-16 -0
		 0.75932489329224961 1.6621023070246359 3.7391047735777323 1;
	setAttr ".pm[40]" -type "matrix" 0.14334579348888157 -0.014637925993266057 -0.98956440649998045 -0
		 -0.98444496175302498 0.10052776676492656 -0.14409123980430383 0 0.10158789676003634 0.99482656741357256 -9.1766871879173036e-16 -0
		 -0.18803287379467032 1.6621023070246361 3.7391047735777323 1;
	setAttr ".pm[41]" -type "matrix" 0.78881052188092882 -0.156069133621795 -0.59449170397952489 -0
		 0.58318653710275314 -0.11538565353881058 0.80410174349986396 0 -0.19409127623887712 -0.98098347411562647 3.4694469519536142e-16 0
		 -0.75479652047237378 -2.5549569856927428 -2.9527211348057683 1;
	setAttr ".pm[42]" -type "matrix" 0.74162065285327439 -0.42274504520589451 -0.52085068303243032 -0
		 0.45249765033254385 -0.25793664039619579 0.85364779973045735 0 -0.49522185301641342 -0.86876654878913839 -1.4682699500667698e-14 0
		 0.00094459433195281961 -2.7470760552207114 -2.8432205835691966 1;
	setAttr ".pm[43]" -type "matrix" 0.14334579348888202 -0.014637925993265962 -0.98956440649998045 -0
		 0.98444496175302532 -0.10052776676492824 0.14409123980430419 0 -0.10158789676003785 -0.99482656741357289 4.8225312632155247e-16 0
		 -0.75804652269863415 -1.662231088592685 -3.7479398461130944 1;
	setAttr ".pm[44]" -type "matrix" 0.14334579348888202 -0.014637925993265962 -0.98956440649998045 -0
		 0.98444496175302532 -0.10052776676492824 0.14409123980430419 0 -0.10158789676003785 -0.99482656741357289 4.8225312632155247e-16 0
		 0.18931266880633396 -1.6622313175182946 -3.7479398881757828 1;
	setAttr ".pm[45]" -type "matrix" 0.035972218993177048 0.1612093707068421 -0.98626443627305682 -0
		 -0.21207460817334498 -0.96319370338567933 -0.16517339472899759 0 -0.97659119391320981 0.21510329740495149 -0.00045980070451381123 -0
		 -1.5141659897799737 3.9118738994431821 0.60650150283425008 1;
	setAttr ".pm[46]" -type "matrix" 0.026782028688663535 0.16272540161826646 -0.98630784575987895 -0
		 -0.16554405196697483 -0.97231637813136784 -0.16491218170848965 0 -0.98583867331205599 0.16769408005553524 0.00089761720826944593 -0
		 -2.5367862460917485 3.7937813020203648 0.60988267898852944 1;
	setAttr ".pm[47]" -type "matrix" 0.015465345807358035 0.15910702793991965 -0.98714020115644363 -0
		 -0.083323993269312085 -0.98361918914786861 -0.15984493387575466 0 -0.99640249659698965 0.084724520654969687 -0.0019545779777587775 -0
		 -3.8814046034664003 3.4849270818040714 0.58187715815744523 1;
	setAttr ".pm[48]" -type "matrix" 0.0016012288881003269 0.15963816619903709 -0.98717429664606626 -0
		 -0.022647453469616961 -0.98691657525737997 -0.15963322440389591 0 -0.99974223123632666 0.022612593280109707 0.0020351186105205285 -0
		 -4.8792413795471719 3.1876694804855212 0.60097149314020137 1;
	setAttr ".pm[49]" -type "matrix" 0.013749350199459193 0.15976152632750384 -0.98705988170657544 -0
		 -0.060575698947605193 -0.98520696223415294 -0.16030541557402381 0 -0.99806890547000859 0.061995937535113364 -0.0038682894204779524 -0
		 -5.7129814345222112 3.415161659076591 0.56815427614063274 1;
	setAttr ".pm[50]" -type "matrix" 0.0047970478458336926 0.16009431915393593 -0.98709006544823563 -0
		 -0.042768288825111661 -0.98616537629770684 -0.16015219031462852 0 -0.99907350170191978 0.042984410735042791 0.0021162775868304603 -0
		 -6.3804022711235735 3.3652851094048413 0.58937773303312146 1;
	setAttr ".pm[51]" -type "matrix" 0.0047970478458336926 0.16009431915393593 -0.98709006544823563 -0
		 -0.042768288825111661 -0.98616537629770684 -0.16015219031462852 0 -0.99907350170191978 0.042984410735042791 0.0021162775868304603 -0
		 -7.001806846386196 3.438249470348167 0.57160791419009904 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 52 ".ma";
	setAttr -s 52 ".dpf[0:51]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 52 ".lw";
	setAttr -s 52 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 52 ".ifcl";
	setAttr -s 52 ".ifcl";
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "1F4775F5-480C-41A5-888C-9ABB255DA277";
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "38C17138-475D-4198-2488-4396B4B8E8DD";
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "61327FFC-4E17-D67E-BC29-7D99EF16D42E";
createNode transformGeometry -n "transformGeometry2";
	rename -uid "AA528A60-4F07-16F2-8BC0-1195FB520F0F";
	setAttr ".txf" -type "matrix" 0 0 -3.0415871404033359 0 0 3.0415871404033359 0 0
		 3.0415871404033359 0 0 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "32733DE2-452A-37F2-01F9-19BF9E5FE375";
	setAttr ".txf" -type "matrix" 0 0 -2.1103824316734259 0 0 2.1103824316734259 0 0
		 2.1103824316734259 0 0 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "C1B2970E-4230-BB27-BA7C-1AB0D99F7F29";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode unitConversion -n "unitConversion1";
	rename -uid "199124C8-4331-8F99-1E5C-29885BE682C5";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion2";
	rename -uid "86A82759-4E56-D40C-0D65-74BDF9B1E274";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion3";
	rename -uid "4B69560A-43EA-BE3E-B005-799A60801B53";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion4";
	rename -uid "50C38F30-4A4A-A7A1-6896-E3BD1973F8FE";
	setAttr ".cf" 0.017453292519943295;
createNode animCurveUA -n "R_lowerClaw1_jnt_rotateY";
	rename -uid "BD50A91C-4034-D89C-0DA0-DDA2AD4958AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 25 18;
createNode animCurveUA -n "R_upperClaw1_jnt_rotateY";
	rename -uid "C6280F5A-403B-CE4F-D106-DAA9BD03EA3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 25 -21;
createNode animCurveUA -n "L_upperClaw1_jnt_rotateY";
	rename -uid "22B0EA24-4B96-D1B1-7DFA-78BE88D06A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 25 21;
createNode animCurveUA -n "L_lowerClaw1_jnt_rotateY";
	rename -uid "0A30A651-4465-01E8-F1F1-A9AEBEF243F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 25 -18;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "210D7BB6-421D-7FE8-C1B2-CFAD1A12FE31";
createNode transformGeometry -n "transformGeometry5";
	rename -uid "744C2AE2-4CCE-428C-5211-FC84A80EEE74";
	setAttr ".txf" -type "matrix" 6.3234256280279517 0 0 0 0 6.3234256280279517 0 0
		 0 0 6.3234256280279517 0 0 0 0 1;
createNode dagPose -n "bindPose1";
	rename -uid "877A1678-4408-08E3-5907-318FE7507062";
	setAttr -s 55 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 55 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 -2.7755575615628899e-16 4.9960036108132044e-16
		 4.4408920985006242e-16 0 0.18516941870685777 2.2700970834924732 -1.0751155954310829 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.049535185714564833 -0.70536959487648998 -0.22701512471232949 0.66967464723688441 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 -5.5511151231257815e-17 1.3877787807814457e-17
		 1.1102230246251563e-16 0 1.2027451045385211 4.4408920985006262e-16 -2.7755575615628914e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.56585987321596776 -0.81366602229717166 -0.071466978159303779 0.11243966860447889 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 1.0325204572087833e-16 -2.9533597033589196e-16
		 1.2204841488705545e-17 0 1.8994349188763182 3.1225022567582528e-16 -3.7331249203020889e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.306684555953089e-05 0.00052922729001906633 0.002083590159394238 0.99999768901655151 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 -8.0542668888516911e-17 4.1199682554449175e-17
		 1.1535911115245767e-16 0 1.7192986616816599 -3.3514857555871913e-15 -1.0408340855860843e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.00042662751459184104 -0.010421554079305581 -0.0047274559736663066 0.99993442802993482 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 -1.6653345369377351e-16 -4.6222318665293681e-33
		 -5.5511151231257839e-17 0 2.0223513396633956 -7.2511441295830537e-16 9.5583263526322071e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.16846774799053152 0.70229331971956033
		 2.1096351572251693 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.13971372321238912 -0.63653994701741856 -0.18930455263356588 0.73447992331267942 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 -0.014971602791092399 0.0019733842024073915
		 0.00022213742266471295 0 1.2119973453426538 1.7830167039171478e-16 1.2140022992441659e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.055185853175444173 0.25998062689520113 0.24704124322466225 0.93184506190379623 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 1.9054190487963536e-30 1.7032718273931991e-15
		 -1.2903868625984199e-14 0 0.83072168591673368 0.030759580892555483 -0.00019030648515042599 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0020682969898696908 0.021434024811436029 -0.14562812537816677 0.98910502669169853 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 2.4372864837474135e-16 5.8546917314217215e-17
		 6.9605779473569372e-17 0 0.79377177934290799 -8.8817841970012523e-16 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.018181484074088837 -0.054193425514182686 0.050368252143719407 0.99709354899321723 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.52090958709741197 5.6240535934349935e-16
		 8.6084657231636028e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.00055887424466974638 0.004467734577512119 0.01655656345992948 0.99985279277187644 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1561035393898562 2.994132719535969e-15
		 4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.014451977259340661 0.28503146925519057 0.054817510310004119 0.95684023872898216 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3508187989266904 -1.2345129157018469e-16
		 1.7018420263137688e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0082294299152432162 0.39385544417726009 -0.025235717623655906 0.91878905311895309 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1258578722650761 -2.0442693404312724e-17
		 -7.957806674630083e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.012441045812283519 0.31698217338408918 0.0086513032208720038 0.94831043286909822 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.90480892852791306 3.4041540948610638e-17
		 -7.7185572151405114e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0028412311767174684 0 0 0.99999596369455435 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.44826117500979346
		 0.057632930806032871 -1.1937563404878855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.036270648308726547 0.60419345265693636 0.042480218859839491 0.79487743888185391 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0280613397207874 6.5308167074323708e-17
		 -1.0628436277241417e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.01943079369137362 -0.54090930110800262 -0.065054397659437477 0.83833614831793046 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.87048357331076043 2.8159132558058653e-17
		 4.4313921804294228e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0059547341839921155 0 0 0.99998227041322985 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.12934773242200304 0.70370922499274413
		 -2.1119198481793324 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.64338161753633871 0.14121539685549878 0.72859717727551443 0.18778833609524537 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0.067114481313134453 -0.0081950554450965184
		 -0.00176580893669721 0 -1.2120035393583404 -3.1392984385369971e-06 1.4142135631445285e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.055185853175443361 0.25998062689520146 0.24704124322466192 0.93184506190379623 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 2.0115715610931715e-17 -3.4833387470918155e-13
		 2.6817153960853619e-12 0 -0.83072130112303577 -0.030759551269721446 0.00018778215678962208 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0020682969898959446 0.021434024811439571 -0.14562812537816638 0.98910502669169842 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 -1.7260498585969233e-16 9.1072982488782419e-18
		 5.1174342541315822e-17 0 -0.79376502301528085 8.6574992641530457e-07 6.0663350263112648e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.056240442027077231 -0.023230365875667916 -0.99698852561635953 0.048075384254305589 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.52091699417853476 -2.4428747836169242e-17
		 -1.0359229885579038e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00040763360173092043 -0.0030863236596352143 0.016869329980773652 0.99985285624791531 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1561005748393347 3.5540147214074835e-16
		 -6.83481049534862e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.009627262060502538 -0.27991150001449921 0.076780159545115731 0.9569021240884974 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3508136167945 2.5352786666240799e-16
		 4.0624716589852949e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.015187729083213201 -0.39460875219939873 -0.0066305965234536796 0.9186997881586082 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1258635733651254 4.9759296247949921e-17
		 7.0273474370066268e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.01233623299896826 -0.31702118175189187 0.0072466573176257825 0.94831053649832986 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.90479786715100075 1.2302129178398127e-16
		 -1.6543104031292201e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -3.7504444848566698e-06 0.012436322461711422 -0.99992266594442658 3.914119263105329e-07 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.44826409235600362
		 0.14415532261357328 1.1864179474362466 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.072522033757897564 -0.60282970810761127 0.058776789406685737 0.79239017325403038 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0280568660417608 -2.2707575563859524e-16
		 2.8097692223024925e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.054726592535692217 0.53923686007199267 -0.077728917381518797 0.83677166790697888 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.87048405697117726 9.9178730451981404e-17
		 1.4310488236172212e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.0496301963970087e-06 -0.026843007471341562 -0.99963966155248152 1.7869705108710884e-07 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.40313452456923549 1.1699199504268167
		 -1.3695171354588995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.76942781758859402 0.583454342061691 -0.21344740872126905 0.14833094067114974 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 -0 0 0 -1.3419596756815133
		 -4.7541786583060741e-06 6.7944140502707029e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.024982052552795647 0.018169018158612008 -0.30882385667753881 0.95061748846537242 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 4.8439582529213833e-21 1.120658076596301e-15
		 2.2210027821402726e-15 0 -1.0071175187228218 4.0254176769671801e-06 -8.085927383438829e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.054480515443291161 -0.12060677759000524 -0.20041653887940911 0.97073121386920835 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.77002574716447192
		 -3.0681081817363065e-06 3.2223164814215721e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.37575261206482824 1.1710513729544685
		 1.2335482215187519 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.58507566283444468 -0.77156592714380434 0.14252054536167574 0.20508628179224303 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 -2.3985001373644213e-16 4.1016728407886978e-17
		 -2.7928304778781063e-17 0 1.3419680165443608 4.9901234433683843e-16 -9.4700166919665531e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.024982052552798648 0.018169018158610648 -0.30882385667753887 0.95061748846537242 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 5.2522248410786246e-32 -5.9494051932144696e-16
		 -1.1271430622074648e-15 0 1.0071140152904074 -2.2025646933691803e-16 1.090940336600622e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.054480515443296011 -0.1206067775900059 -0.20041653887940869 0.97073121386920813 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.77002772691374943 -3.0366437013975903e-16
		 1.4822629457278821e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.6823612164341113 -0.067782468939122209
		 -1.2565354353949711 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.35467341385882967 0.43449863617425971 -0.38908987911985182 0.73077135318164377 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 -1.9570357257697585e-08 2.2149588685066773e-09
		 -7.4956173404437472e-09 0 1.374454687640503 -8.6150961673952072e-18 5.0461380927345204e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.015496703369740341 0.041584914310414681 0.16052170627491266 0.98603414185364624 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 -1.4193491885288564e-32 -5.1090504655863952e-16
		 -3.3336668405695173e-16 0 1.3235678360260512 -9.9781282323082347e-18 3.2611884256864911e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.12967976319261712 -0.40493694026795451 -0.18705128883458527 0.88556256061898553 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.9473577670869201 -2.4870544627390424e-16
		 2.9253599618390534e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.3772128300879629 -0.7957124655045742
		 1.7501130775397407 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.25740937754758558 0.21011864041263276 0.83252817534918011 0.44326900021485399 1
		 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 -1.9570369514731368e-08 2.2149760442061827e-09
		 -7.4955805882830893e-09 0 -1.374449322055193 -1.4036491795543782e-06 2.221007715519363e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.015496703369731642 0.041584914310413494 0.16052170627491291 0.98603414185364635 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 -2.3043291060777105e-22 -8.5150943384624203e-16
		 -5.5560927250223199e-16 0 -1.3235709001730469 1.4201540103897514e-06 3.6182212257429569e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.12967976319260976 -0.40493694026795279 -0.18705128883458838 0.88556256061898686 1
		 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.94735919150496783
		 2.2892560980203314e-07 4.2062687999333548e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 4.1675190843711009e-06 0.00046990411801135681
		 0.01773727696826773 0 -1.6094398510605776 0.6195368533392287 0.48202618498401073 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.020715759014773502 0.20868680713940604 -0.93466781674221633 0.28708316948358487 1
		 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 3.3414608006726816e-05 -0.0013826003707238074
		 -0.048307479311912066 0 0.83730513059654532 -1.3322676295501878e-15 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 0.00010487860282075048 0.0030157902595616187
		 0.069524910515967084 0 1.0386675901669458 4.967716819029993e-07 2.6819392653209495e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0026245153290813052 -0.00032302352446151109 -0.076521776831574295 0.99706440376017269 1
		 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 0.00012416613252864492 -0.0039935280591846516
		 -0.062212063048226809 0 0.79257679354349442 1.7763568394002505e-15 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 -0.00031454475432156386 0.0059343344039161968
		 0.039420058724113104 0 0.96043673189998235 -6.2899067731142432e-06 -1.0918069153487835e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 -0.00010130721020285956 -0.0059857560353162248
		 -0.01903798985922631 0 0.60560995797373884 -0.071100923881691536 0.017319329466759181 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.62140457526262249 -0.072964360943326131
		 0.017769818843022478 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 55 ".m";
	setAttr -s 55 ".p";
	setAttr -s 55 ".g[0:54]" yes yes yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr ".bp" yes;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "transformGeometry1.og" "world_ctrlShape.cr";
connectAttr "transformGeometry5.og" "root_FK_ctrlShape.cr";
connectAttr "transformGeometry2.og" "backside2_FK_ctrlShape.cr";
connectAttr "transformGeometry3.og" "backside4_FK_ctrlShape.cr";
connectAttr "transformGeometry4.og" "backside6_FK_ctrlShape.cr";
connectAttr "L_shoulder_jnt.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "ikHandle1.pvz";
connectAttr "ikHandle1.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "L_shoulder_jnt.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "L_shoulder_jnt.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "L_elbow_jnt_CTRL.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "L_elbow_jnt_CTRL.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "L_elbow_jnt_CTRL.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "L_elbow_jnt_CTRL.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "R_shoulder_jnt.msg" "ikHandle2.hsj";
connectAttr "effector2.hp" "ikHandle2.hee";
connectAttr "ikRPsolver.msg" "ikHandle2.hsv";
connectAttr "ikHandle2_poleVectorConstraint1.ctx" "ikHandle2.pvx";
connectAttr "ikHandle2_poleVectorConstraint1.cty" "ikHandle2.pvy";
connectAttr "ikHandle2_poleVectorConstraint1.ctz" "ikHandle2.pvz";
connectAttr "ikHandle2.pim" "ikHandle2_poleVectorConstraint1.cpim";
connectAttr "R_shoulder_jnt.pm" "ikHandle2_poleVectorConstraint1.ps";
connectAttr "R_shoulder_jnt.t" "ikHandle2_poleVectorConstraint1.crp";
connectAttr "R_elbow_jnt_CTRL.t" "ikHandle2_poleVectorConstraint1.tg[0].tt";
connectAttr "R_elbow_jnt_CTRL.rp" "ikHandle2_poleVectorConstraint1.tg[0].trp";
connectAttr "R_elbow_jnt_CTRL.rpt" "ikHandle2_poleVectorConstraint1.tg[0].trt";
connectAttr "R_elbow_jnt_CTRL.pm" "ikHandle2_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle2_poleVectorConstraint1.w0" "ikHandle2_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_backThigh_jnt.msg" "ikHandle5.hsj";
connectAttr "effector5.hp" "ikHandle5.hee";
connectAttr "ikRPsolver.msg" "ikHandle5.hsv";
connectAttr "ikHandle5_poleVectorConstraint1.ctx" "ikHandle5.pvx";
connectAttr "ikHandle5_poleVectorConstraint1.cty" "ikHandle5.pvy";
connectAttr "ikHandle5_poleVectorConstraint1.ctz" "ikHandle5.pvz";
connectAttr "ikHandle5.pim" "ikHandle5_poleVectorConstraint1.cpim";
connectAttr "L_backThigh_jnt.pm" "ikHandle5_poleVectorConstraint1.ps";
connectAttr "L_backThigh_jnt.t" "ikHandle5_poleVectorConstraint1.crp";
connectAttr "L_backKnee_jnt_CTRL.t" "ikHandle5_poleVectorConstraint1.tg[0].tt";
connectAttr "L_backKnee_jnt_CTRL.rp" "ikHandle5_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "L_backKnee_jnt_CTRL.rpt" "ikHandle5_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "L_backKnee_jnt_CTRL.pm" "ikHandle5_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle5_poleVectorConstraint1.w0" "ikHandle5_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_frontThigh_jnt.msg" "ikHandle3.hsj";
connectAttr "effector3.hp" "ikHandle3.hee";
connectAttr "ikRPsolver.msg" "ikHandle3.hsv";
connectAttr "ikHandle3_poleVectorConstraint1.ctx" "ikHandle3.pvx";
connectAttr "ikHandle3_poleVectorConstraint1.cty" "ikHandle3.pvy";
connectAttr "ikHandle3_poleVectorConstraint1.ctz" "ikHandle3.pvz";
connectAttr "ikHandle3.pim" "ikHandle3_poleVectorConstraint1.cpim";
connectAttr "L_frontThigh_jnt.pm" "ikHandle3_poleVectorConstraint1.ps";
connectAttr "L_frontThigh_jnt.t" "ikHandle3_poleVectorConstraint1.crp";
connectAttr "L_frontKnee_jnt_CTRL.t" "ikHandle3_poleVectorConstraint1.tg[0].tt";
connectAttr "L_frontKnee_jnt_CTRL.rp" "ikHandle3_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "L_frontKnee_jnt_CTRL.rpt" "ikHandle3_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "L_frontKnee_jnt_CTRL.pm" "ikHandle3_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle3_poleVectorConstraint1.w0" "ikHandle3_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "R_frontThigh_jnt.msg" "ikHandle4.hsj";
connectAttr "effector4.hp" "ikHandle4.hee";
connectAttr "ikRPsolver.msg" "ikHandle4.hsv";
connectAttr "ikHandle4_poleVectorConstraint1.ctx" "ikHandle4.pvx";
connectAttr "ikHandle4_poleVectorConstraint1.cty" "ikHandle4.pvy";
connectAttr "ikHandle4_poleVectorConstraint1.ctz" "ikHandle4.pvz";
connectAttr "ikHandle4.pim" "ikHandle4_poleVectorConstraint1.cpim";
connectAttr "R_frontThigh_jnt.pm" "ikHandle4_poleVectorConstraint1.ps";
connectAttr "R_frontThigh_jnt.t" "ikHandle4_poleVectorConstraint1.crp";
connectAttr "R_frontKnee_jnt_CTRL.t" "ikHandle4_poleVectorConstraint1.tg[0].tt";
connectAttr "R_frontKnee_jnt_CTRL.rp" "ikHandle4_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "R_frontKnee_jnt_CTRL.rpt" "ikHandle4_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "R_frontKnee_jnt_CTRL.pm" "ikHandle4_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle4_poleVectorConstraint1.w0" "ikHandle4_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "R_backThigh_jnt.msg" "ikHandle6.hsj";
connectAttr "effector6.hp" "ikHandle6.hee";
connectAttr "ikRPsolver.msg" "ikHandle6.hsv";
connectAttr "ikHandle6_poleVectorConstraint1.ctx" "ikHandle6.pvx";
connectAttr "ikHandle6_poleVectorConstraint1.cty" "ikHandle6.pvy";
connectAttr "ikHandle6_poleVectorConstraint1.ctz" "ikHandle6.pvz";
connectAttr "ikHandle6.pim" "ikHandle6_poleVectorConstraint1.cpim";
connectAttr "R_backThigh_jnt.pm" "ikHandle6_poleVectorConstraint1.ps";
connectAttr "R_backThigh_jnt.t" "ikHandle6_poleVectorConstraint1.crp";
connectAttr "R_backKnee_jnt_CTRL.t" "ikHandle6_poleVectorConstraint1.tg[0].tt";
connectAttr "R_backKnee_jnt_CTRL.rp" "ikHandle6_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "R_backKnee_jnt_CTRL.rpt" "ikHandle6_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "R_backKnee_jnt_CTRL.pm" "ikHandle6_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle6_poleVectorConstraint1.w0" "ikHandle6_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "root_jnt_pointConstraint1.ctx" "root_jnt.tx";
connectAttr "root_jnt_pointConstraint1.cty" "root_jnt.ty";
connectAttr "root_jnt_pointConstraint1.ctz" "root_jnt.tz";
connectAttr "root_jnt_orientConstraint1.crx" "root_jnt.rx";
connectAttr "root_jnt_orientConstraint1.cry" "root_jnt.ry";
connectAttr "root_jnt_orientConstraint1.crz" "root_jnt.rz";
connectAttr "root_jnt.s" "underBody_jnt.is";
connectAttr "underBody_jnt_parentConstraint1.ctx" "underBody_jnt.tx";
connectAttr "underBody_jnt_parentConstraint1.cty" "underBody_jnt.ty";
connectAttr "underBody_jnt_parentConstraint1.ctz" "underBody_jnt.tz";
connectAttr "underBody_jnt_parentConstraint1.crx" "underBody_jnt.rx";
connectAttr "underBody_jnt_parentConstraint1.cry" "underBody_jnt.ry";
connectAttr "underBody_jnt_parentConstraint1.crz" "underBody_jnt.rz";
connectAttr "underBody_jnt.s" "middleBody_jnt.is";
connectAttr "middleBody_jnt_parentConstraint1.ctx" "middleBody_jnt.tx";
connectAttr "middleBody_jnt_parentConstraint1.cty" "middleBody_jnt.ty";
connectAttr "middleBody_jnt_parentConstraint1.ctz" "middleBody_jnt.tz";
connectAttr "middleBody_jnt_parentConstraint1.crx" "middleBody_jnt.rx";
connectAttr "middleBody_jnt_parentConstraint1.cry" "middleBody_jnt.ry";
connectAttr "middleBody_jnt_parentConstraint1.crz" "middleBody_jnt.rz";
connectAttr "middleBody_jnt.s" "upperBody_jnt.is";
connectAttr "upperBody_jnt_parentConstraint1.ctx" "upperBody_jnt.tx";
connectAttr "upperBody_jnt_parentConstraint1.cty" "upperBody_jnt.ty";
connectAttr "upperBody_jnt_parentConstraint1.ctz" "upperBody_jnt.tz";
connectAttr "upperBody_jnt_parentConstraint1.crx" "upperBody_jnt.rx";
connectAttr "upperBody_jnt_parentConstraint1.cry" "upperBody_jnt.ry";
connectAttr "upperBody_jnt_parentConstraint1.crz" "upperBody_jnt.rz";
connectAttr "upperBody_jnt.s" "head_jnt.is";
connectAttr "head_jnt_parentConstraint1.ctx" "head_jnt.tx";
connectAttr "head_jnt_parentConstraint1.cty" "head_jnt.ty";
connectAttr "head_jnt_parentConstraint1.ctz" "head_jnt.tz";
connectAttr "head_jnt_parentConstraint1.crx" "head_jnt.rx";
connectAttr "head_jnt_parentConstraint1.cry" "head_jnt.ry";
connectAttr "head_jnt_parentConstraint1.crz" "head_jnt.rz";
connectAttr "head_jnt.ro" "head_jnt_parentConstraint1.cro";
connectAttr "head_jnt.pim" "head_jnt_parentConstraint1.cpim";
connectAttr "head_jnt.rp" "head_jnt_parentConstraint1.crp";
connectAttr "head_jnt.rpt" "head_jnt_parentConstraint1.crt";
connectAttr "head_jnt.jo" "head_jnt_parentConstraint1.cjo";
connectAttr "head_jnt_ctrl.t" "head_jnt_parentConstraint1.tg[0].tt";
connectAttr "head_jnt_ctrl.rp" "head_jnt_parentConstraint1.tg[0].trp";
connectAttr "head_jnt_ctrl.rpt" "head_jnt_parentConstraint1.tg[0].trt";
connectAttr "head_jnt_ctrl.r" "head_jnt_parentConstraint1.tg[0].tr";
connectAttr "head_jnt_ctrl.ro" "head_jnt_parentConstraint1.tg[0].tro";
connectAttr "head_jnt_ctrl.s" "head_jnt_parentConstraint1.tg[0].ts";
connectAttr "head_jnt_ctrl.pm" "head_jnt_parentConstraint1.tg[0].tpm";
connectAttr "head_jnt_parentConstraint1.w0" "head_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "upperBody_jnt.s" "L_clavicle_jnt.is";
connectAttr "L_clavicle_jnt.s" "L_shoulder_jnt.is";
connectAttr "L_shoulder_jnt.s" "L_elbow_jnt.is";
connectAttr "L_elbow_jnt.s" "L_wrist_jnt.is";
connectAttr "L_wrist_jnt.s" "L_upper_wrist_jnt.is";
connectAttr "unitConversion3.o" "L_upper_wrist_jnt.ry";
connectAttr "unitConversion4.o" "L_upper_wrist_jnt.rz";
connectAttr "L_upper_wrist_jnt.s" "L_palm_claw_jnt.is";
connectAttr "L_palm_claw_jnt.s" "L_upperClaw1_jnt.is";
connectAttr "L_upperClaw1_jnt_rotateY.o" "L_upperClaw1_jnt.ry";
connectAttr "L_upperClaw1_jnt.s" "L_upperClaw2_jnt.is";
connectAttr "L_upperClaw2_jnt.s" "L_upperClaw3_jnt.is";
connectAttr "L_palm_claw_jnt.s" "L_lowerClaw1_jnt.is";
connectAttr "L_lowerClaw1_jnt_rotateY.o" "L_lowerClaw1_jnt.ry";
connectAttr "L_lowerClaw1_jnt.s" "L_lowerClaw2_jnt.is";
connectAttr "L_lowerClaw2_jnt.s" "L_lowerClaw3_jnt.is";
connectAttr "L_wrist_jnt.tx" "effector1.tx";
connectAttr "L_wrist_jnt.ty" "effector1.ty";
connectAttr "L_wrist_jnt.tz" "effector1.tz";
connectAttr "L_wrist_jnt.opm" "effector1.opm";
connectAttr "upperBody_jnt.s" "R_clavicle_jnt.is";
connectAttr "R_clavicle_jnt.s" "R_shoulder_jnt.is";
connectAttr "R_shoulder_jnt.s" "R_elbow_jnt.is";
connectAttr "R_elbow_jnt.s" "R_wrist_jnt.is";
connectAttr "R_wrist_jnt.s" "R_upper_wrist_jnt.is";
connectAttr "unitConversion1.o" "R_upper_wrist_jnt.ry";
connectAttr "unitConversion2.o" "R_upper_wrist_jnt.rz";
connectAttr "R_upper_wrist_jnt.s" "R_palm_claw_jnt.is";
connectAttr "R_palm_claw_jnt.s" "R_upperClaw1_jnt.is";
connectAttr "R_upperClaw1_jnt_rotateY.o" "R_upperClaw1_jnt.ry";
connectAttr "R_upperClaw1_jnt.s" "R_upperClaw2_jnt.is";
connectAttr "R_upperClaw2_jnt.s" "R_upperClaw3_jnt.is";
connectAttr "R_palm_claw_jnt.s" "R_lowerClaw1_jnt.is";
connectAttr "R_lowerClaw1_jnt_rotateY.o" "R_lowerClaw1_jnt.ry";
connectAttr "R_lowerClaw1_jnt.s" "R_lowerClaw2_jnt.is";
connectAttr "R_lowerClaw2_jnt.s" "R_lowerClaw3_jnt.is";
connectAttr "R_wrist_jnt.tx" "effector2.tx";
connectAttr "R_wrist_jnt.ty" "effector2.ty";
connectAttr "R_wrist_jnt.tz" "effector2.tz";
connectAttr "R_wrist_jnt.opm" "effector2.opm";
connectAttr "upperBody_jnt.ro" "upperBody_jnt_parentConstraint1.cro";
connectAttr "upperBody_jnt.pim" "upperBody_jnt_parentConstraint1.cpim";
connectAttr "upperBody_jnt.rp" "upperBody_jnt_parentConstraint1.crp";
connectAttr "upperBody_jnt.rpt" "upperBody_jnt_parentConstraint1.crt";
connectAttr "upperBody_jnt.jo" "upperBody_jnt_parentConstraint1.cjo";
connectAttr "upperBody_jnt_ctrl.t" "upperBody_jnt_parentConstraint1.tg[0].tt";
connectAttr "upperBody_jnt_ctrl.rp" "upperBody_jnt_parentConstraint1.tg[0].trp";
connectAttr "upperBody_jnt_ctrl.rpt" "upperBody_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "upperBody_jnt_ctrl.r" "upperBody_jnt_parentConstraint1.tg[0].tr";
connectAttr "upperBody_jnt_ctrl.ro" "upperBody_jnt_parentConstraint1.tg[0].tro";
connectAttr "upperBody_jnt_ctrl.s" "upperBody_jnt_parentConstraint1.tg[0].ts";
connectAttr "upperBody_jnt_ctrl.pm" "upperBody_jnt_parentConstraint1.tg[0].tpm";
connectAttr "upperBody_jnt_parentConstraint1.w0" "upperBody_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "middleBody_jnt.ro" "middleBody_jnt_parentConstraint1.cro";
connectAttr "middleBody_jnt.pim" "middleBody_jnt_parentConstraint1.cpim";
connectAttr "middleBody_jnt.rp" "middleBody_jnt_parentConstraint1.crp";
connectAttr "middleBody_jnt.rpt" "middleBody_jnt_parentConstraint1.crt";
connectAttr "middleBody_jnt.jo" "middleBody_jnt_parentConstraint1.cjo";
connectAttr "middleBody_jnt_ctrl.t" "middleBody_jnt_parentConstraint1.tg[0].tt";
connectAttr "middleBody_jnt_ctrl.rp" "middleBody_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "middleBody_jnt_ctrl.rpt" "middleBody_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "middleBody_jnt_ctrl.r" "middleBody_jnt_parentConstraint1.tg[0].tr";
connectAttr "middleBody_jnt_ctrl.ro" "middleBody_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "middleBody_jnt_ctrl.s" "middleBody_jnt_parentConstraint1.tg[0].ts";
connectAttr "middleBody_jnt_ctrl.pm" "middleBody_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "middleBody_jnt_parentConstraint1.w0" "middleBody_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "underBody_jnt.s" "R_frontHip_jnt.is";
connectAttr "R_frontHip_jnt.s" "R_frontThigh_jnt.is";
connectAttr "R_frontThigh_jnt.s" "R_frontKnee_jnt.is";
connectAttr "R_frontKnee_jnt.s" "R_frontToes_jnt.is";
connectAttr "R_frontToes_jnt.tx" "effector4.tx";
connectAttr "R_frontToes_jnt.ty" "effector4.ty";
connectAttr "R_frontToes_jnt.tz" "effector4.tz";
connectAttr "R_frontToes_jnt.opm" "effector4.opm";
connectAttr "underBody_jnt.s" "L_frontHip_jnt.is";
connectAttr "L_frontHip_jnt.s" "L_frontThigh_jnt.is";
connectAttr "L_frontThigh_jnt.s" "L_frontKnee_jnt.is";
connectAttr "L_frontKnee_jnt.s" "L_frontToes_jnt.is";
connectAttr "L_frontToes_jnt.tx" "effector3.tx";
connectAttr "L_frontToes_jnt.ty" "effector3.ty";
connectAttr "L_frontToes_jnt.tz" "effector3.tz";
connectAttr "L_frontToes_jnt.opm" "effector3.opm";
connectAttr "underBody_jnt.ro" "underBody_jnt_parentConstraint1.cro";
connectAttr "underBody_jnt.pim" "underBody_jnt_parentConstraint1.cpim";
connectAttr "underBody_jnt.rp" "underBody_jnt_parentConstraint1.crp";
connectAttr "underBody_jnt.rpt" "underBody_jnt_parentConstraint1.crt";
connectAttr "underBody_jnt.jo" "underBody_jnt_parentConstraint1.cjo";
connectAttr "underBody_jnt_ctrl.t" "underBody_jnt_parentConstraint1.tg[0].tt";
connectAttr "underBody_jnt_ctrl.rp" "underBody_jnt_parentConstraint1.tg[0].trp";
connectAttr "underBody_jnt_ctrl.rpt" "underBody_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "underBody_jnt_ctrl.r" "underBody_jnt_parentConstraint1.tg[0].tr";
connectAttr "underBody_jnt_ctrl.ro" "underBody_jnt_parentConstraint1.tg[0].tro";
connectAttr "underBody_jnt_ctrl.s" "underBody_jnt_parentConstraint1.tg[0].ts";
connectAttr "underBody_jnt_ctrl.pm" "underBody_jnt_parentConstraint1.tg[0].tpm";
connectAttr "underBody_jnt_parentConstraint1.w0" "underBody_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "root_jnt.s" "L_backHip_jnt.is";
connectAttr "L_backHip_jnt.s" "L_backThigh_jnt.is";
connectAttr "L_backThigh_jnt.s" "L_backKnee_jnt.is";
connectAttr "L_backKnee_jnt.s" "L_backToes_jnt.is";
connectAttr "L_backToes_jnt.tx" "effector5.tx";
connectAttr "L_backToes_jnt.ty" "effector5.ty";
connectAttr "L_backToes_jnt.tz" "effector5.tz";
connectAttr "L_backToes_jnt.opm" "effector5.opm";
connectAttr "root_jnt.s" "R_backHip_jnt.is";
connectAttr "R_backHip_jnt.s" "R_backThigh_jnt.is";
connectAttr "R_backThigh_jnt.s" "R_backKnee_jnt.is";
connectAttr "R_backKnee_jnt.s" "R_backToes_jnt.is";
connectAttr "R_backToes_jnt.tx" "effector6.tx";
connectAttr "R_backToes_jnt.ty" "effector6.ty";
connectAttr "R_backToes_jnt.tz" "effector6.tz";
connectAttr "R_backToes_jnt.opm" "effector6.opm";
connectAttr "root_jnt.s" "backside1_jnt.is";
connectAttr "backside1_jnt.s" "backside2_jnt.is";
connectAttr "backside2_jnt_parentConstraint1.ctx" "backside2_jnt.tx";
connectAttr "backside2_jnt_parentConstraint1.cty" "backside2_jnt.ty";
connectAttr "backside2_jnt_parentConstraint1.ctz" "backside2_jnt.tz";
connectAttr "backside2_jnt_parentConstraint1.crx" "backside2_jnt.rx";
connectAttr "backside2_jnt_parentConstraint1.cry" "backside2_jnt.ry";
connectAttr "backside2_jnt_parentConstraint1.crz" "backside2_jnt.rz";
connectAttr "backside2_jnt.s" "backside3_jnt.is";
connectAttr "backside3_jnt.s" "backside4_jnt.is";
connectAttr "backside4_jnt_parentConstraint1.ctx" "backside4_jnt.tx";
connectAttr "backside4_jnt_parentConstraint1.cty" "backside4_jnt.ty";
connectAttr "backside4_jnt_parentConstraint1.ctz" "backside4_jnt.tz";
connectAttr "backside4_jnt_parentConstraint1.crx" "backside4_jnt.rx";
connectAttr "backside4_jnt_parentConstraint1.cry" "backside4_jnt.ry";
connectAttr "backside4_jnt_parentConstraint1.crz" "backside4_jnt.rz";
connectAttr "backside4_jnt.s" "backside5_jnt.is";
connectAttr "backside5_jnt.s" "backside6_jnt.is";
connectAttr "backside6_jnt_parentConstraint1.ctx" "backside6_jnt.tx";
connectAttr "backside6_jnt_parentConstraint1.cty" "backside6_jnt.ty";
connectAttr "backside6_jnt_parentConstraint1.ctz" "backside6_jnt.tz";
connectAttr "backside6_jnt_parentConstraint1.crx" "backside6_jnt.rx";
connectAttr "backside6_jnt_parentConstraint1.cry" "backside6_jnt.ry";
connectAttr "backside6_jnt_parentConstraint1.crz" "backside6_jnt.rz";
connectAttr "backside6_jnt.s" "backside7_jnt.is";
connectAttr "backside6_jnt.ro" "backside6_jnt_parentConstraint1.cro";
connectAttr "backside6_jnt.pim" "backside6_jnt_parentConstraint1.cpim";
connectAttr "backside6_jnt.rp" "backside6_jnt_parentConstraint1.crp";
connectAttr "backside6_jnt.rpt" "backside6_jnt_parentConstraint1.crt";
connectAttr "backside6_jnt.jo" "backside6_jnt_parentConstraint1.cjo";
connectAttr "backside6_FK_ctrl.t" "backside6_jnt_parentConstraint1.tg[0].tt";
connectAttr "backside6_FK_ctrl.rp" "backside6_jnt_parentConstraint1.tg[0].trp";
connectAttr "backside6_FK_ctrl.rpt" "backside6_jnt_parentConstraint1.tg[0].trt";
connectAttr "backside6_FK_ctrl.r" "backside6_jnt_parentConstraint1.tg[0].tr";
connectAttr "backside6_FK_ctrl.ro" "backside6_jnt_parentConstraint1.tg[0].tro";
connectAttr "backside6_FK_ctrl.s" "backside6_jnt_parentConstraint1.tg[0].ts";
connectAttr "backside6_FK_ctrl.pm" "backside6_jnt_parentConstraint1.tg[0].tpm";
connectAttr "backside6_jnt_parentConstraint1.w0" "backside6_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "backside4_jnt.ro" "backside4_jnt_parentConstraint1.cro";
connectAttr "backside4_jnt.pim" "backside4_jnt_parentConstraint1.cpim";
connectAttr "backside4_jnt.rp" "backside4_jnt_parentConstraint1.crp";
connectAttr "backside4_jnt.rpt" "backside4_jnt_parentConstraint1.crt";
connectAttr "backside4_jnt.jo" "backside4_jnt_parentConstraint1.cjo";
connectAttr "backside4_FK_ctrl.t" "backside4_jnt_parentConstraint1.tg[0].tt";
connectAttr "backside4_FK_ctrl.rp" "backside4_jnt_parentConstraint1.tg[0].trp";
connectAttr "backside4_FK_ctrl.rpt" "backside4_jnt_parentConstraint1.tg[0].trt";
connectAttr "backside4_FK_ctrl.r" "backside4_jnt_parentConstraint1.tg[0].tr";
connectAttr "backside4_FK_ctrl.ro" "backside4_jnt_parentConstraint1.tg[0].tro";
connectAttr "backside4_FK_ctrl.s" "backside4_jnt_parentConstraint1.tg[0].ts";
connectAttr "backside4_FK_ctrl.pm" "backside4_jnt_parentConstraint1.tg[0].tpm";
connectAttr "backside4_jnt_parentConstraint1.w0" "backside4_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "backside2_jnt.ro" "backside2_jnt_parentConstraint1.cro";
connectAttr "backside2_jnt.pim" "backside2_jnt_parentConstraint1.cpim";
connectAttr "backside2_jnt.rp" "backside2_jnt_parentConstraint1.crp";
connectAttr "backside2_jnt.rpt" "backside2_jnt_parentConstraint1.crt";
connectAttr "backside2_jnt.jo" "backside2_jnt_parentConstraint1.cjo";
connectAttr "backside2_FK_ctrl.t" "backside2_jnt_parentConstraint1.tg[0].tt";
connectAttr "backside2_FK_ctrl.rp" "backside2_jnt_parentConstraint1.tg[0].trp";
connectAttr "backside2_FK_ctrl.rpt" "backside2_jnt_parentConstraint1.tg[0].trt";
connectAttr "backside2_FK_ctrl.r" "backside2_jnt_parentConstraint1.tg[0].tr";
connectAttr "backside2_FK_ctrl.ro" "backside2_jnt_parentConstraint1.tg[0].tro";
connectAttr "backside2_FK_ctrl.s" "backside2_jnt_parentConstraint1.tg[0].ts";
connectAttr "backside2_FK_ctrl.pm" "backside2_jnt_parentConstraint1.tg[0].tpm";
connectAttr "backside2_jnt_parentConstraint1.w0" "backside2_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "root_jnt.pim" "root_jnt_pointConstraint1.cpim";
connectAttr "root_jnt.rp" "root_jnt_pointConstraint1.crp";
connectAttr "root_jnt.rpt" "root_jnt_pointConstraint1.crt";
connectAttr "root_FK_ctrl.t" "root_jnt_pointConstraint1.tg[0].tt";
connectAttr "root_FK_ctrl.rp" "root_jnt_pointConstraint1.tg[0].trp";
connectAttr "root_FK_ctrl.rpt" "root_jnt_pointConstraint1.tg[0].trt";
connectAttr "root_FK_ctrl.pm" "root_jnt_pointConstraint1.tg[0].tpm";
connectAttr "root_jnt_pointConstraint1.w0" "root_jnt_pointConstraint1.tg[0].tw";
connectAttr "root_jnt.ro" "root_jnt_orientConstraint1.cro";
connectAttr "root_jnt.pim" "root_jnt_orientConstraint1.cpim";
connectAttr "root_jnt.jo" "root_jnt_orientConstraint1.cjo";
connectAttr "root_jnt.is" "root_jnt_orientConstraint1.is";
connectAttr "root_FK_ctrl.r" "root_jnt_orientConstraint1.tg[0].tr";
connectAttr "root_FK_ctrl.ro" "root_jnt_orientConstraint1.tg[0].tro";
connectAttr "root_FK_ctrl.pm" "root_jnt_orientConstraint1.tg[0].tpm";
connectAttr "root_jnt_orientConstraint1.w0" "root_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "skinCluster2.og[0]" "Crunchy_GEOShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "Crunchy_GEOShapeOrig.w" "skinCluster2.ip[0].ig";
connectAttr "Crunchy_GEOShapeOrig.o" "skinCluster2.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "root_jnt.wm" "skinCluster2.ma[0]";
connectAttr "underBody_jnt.wm" "skinCluster2.ma[1]";
connectAttr "middleBody_jnt.wm" "skinCluster2.ma[2]";
connectAttr "upperBody_jnt.wm" "skinCluster2.ma[3]";
connectAttr "head_jnt.wm" "skinCluster2.ma[4]";
connectAttr "L_clavicle_jnt.wm" "skinCluster2.ma[5]";
connectAttr "L_shoulder_jnt.wm" "skinCluster2.ma[6]";
connectAttr "L_elbow_jnt.wm" "skinCluster2.ma[7]";
connectAttr "L_wrist_jnt.wm" "skinCluster2.ma[8]";
connectAttr "L_upper_wrist_jnt.wm" "skinCluster2.ma[9]";
connectAttr "L_palm_claw_jnt.wm" "skinCluster2.ma[10]";
connectAttr "L_upperClaw1_jnt.wm" "skinCluster2.ma[11]";
connectAttr "L_upperClaw2_jnt.wm" "skinCluster2.ma[12]";
connectAttr "L_upperClaw3_jnt.wm" "skinCluster2.ma[13]";
connectAttr "L_lowerClaw1_jnt.wm" "skinCluster2.ma[14]";
connectAttr "L_lowerClaw2_jnt.wm" "skinCluster2.ma[15]";
connectAttr "L_lowerClaw3_jnt.wm" "skinCluster2.ma[16]";
connectAttr "R_clavicle_jnt.wm" "skinCluster2.ma[17]";
connectAttr "R_shoulder_jnt.wm" "skinCluster2.ma[18]";
connectAttr "R_elbow_jnt.wm" "skinCluster2.ma[19]";
connectAttr "R_wrist_jnt.wm" "skinCluster2.ma[20]";
connectAttr "R_upper_wrist_jnt.wm" "skinCluster2.ma[21]";
connectAttr "R_palm_claw_jnt.wm" "skinCluster2.ma[22]";
connectAttr "R_upperClaw1_jnt.wm" "skinCluster2.ma[23]";
connectAttr "R_upperClaw2_jnt.wm" "skinCluster2.ma[24]";
connectAttr "R_upperClaw3_jnt.wm" "skinCluster2.ma[25]";
connectAttr "R_lowerClaw1_jnt.wm" "skinCluster2.ma[26]";
connectAttr "R_lowerClaw2_jnt.wm" "skinCluster2.ma[27]";
connectAttr "R_lowerClaw3_jnt.wm" "skinCluster2.ma[28]";
connectAttr "R_frontHip_jnt.wm" "skinCluster2.ma[29]";
connectAttr "R_frontThigh_jnt.wm" "skinCluster2.ma[30]";
connectAttr "R_frontKnee_jnt.wm" "skinCluster2.ma[31]";
connectAttr "R_frontToes_jnt.wm" "skinCluster2.ma[32]";
connectAttr "L_frontHip_jnt.wm" "skinCluster2.ma[33]";
connectAttr "L_frontThigh_jnt.wm" "skinCluster2.ma[34]";
connectAttr "L_frontKnee_jnt.wm" "skinCluster2.ma[35]";
connectAttr "L_frontToes_jnt.wm" "skinCluster2.ma[36]";
connectAttr "L_backHip_jnt.wm" "skinCluster2.ma[37]";
connectAttr "L_backThigh_jnt.wm" "skinCluster2.ma[38]";
connectAttr "L_backKnee_jnt.wm" "skinCluster2.ma[39]";
connectAttr "L_backToes_jnt.wm" "skinCluster2.ma[40]";
connectAttr "R_backHip_jnt.wm" "skinCluster2.ma[41]";
connectAttr "R_backThigh_jnt.wm" "skinCluster2.ma[42]";
connectAttr "R_backKnee_jnt.wm" "skinCluster2.ma[43]";
connectAttr "R_backToes_jnt.wm" "skinCluster2.ma[44]";
connectAttr "backside1_jnt.wm" "skinCluster2.ma[45]";
connectAttr "backside2_jnt.wm" "skinCluster2.ma[46]";
connectAttr "backside3_jnt.wm" "skinCluster2.ma[47]";
connectAttr "backside4_jnt.wm" "skinCluster2.ma[48]";
connectAttr "backside5_jnt.wm" "skinCluster2.ma[49]";
connectAttr "backside6_jnt.wm" "skinCluster2.ma[50]";
connectAttr "backside7_jnt.wm" "skinCluster2.ma[51]";
connectAttr "root_jnt.liw" "skinCluster2.lw[0]";
connectAttr "underBody_jnt.liw" "skinCluster2.lw[1]";
connectAttr "middleBody_jnt.liw" "skinCluster2.lw[2]";
connectAttr "upperBody_jnt.liw" "skinCluster2.lw[3]";
connectAttr "head_jnt.liw" "skinCluster2.lw[4]";
connectAttr "L_clavicle_jnt.liw" "skinCluster2.lw[5]";
connectAttr "L_shoulder_jnt.liw" "skinCluster2.lw[6]";
connectAttr "L_elbow_jnt.liw" "skinCluster2.lw[7]";
connectAttr "L_wrist_jnt.liw" "skinCluster2.lw[8]";
connectAttr "L_upper_wrist_jnt.liw" "skinCluster2.lw[9]";
connectAttr "L_palm_claw_jnt.liw" "skinCluster2.lw[10]";
connectAttr "L_upperClaw1_jnt.liw" "skinCluster2.lw[11]";
connectAttr "L_upperClaw2_jnt.liw" "skinCluster2.lw[12]";
connectAttr "L_upperClaw3_jnt.liw" "skinCluster2.lw[13]";
connectAttr "L_lowerClaw1_jnt.liw" "skinCluster2.lw[14]";
connectAttr "L_lowerClaw2_jnt.liw" "skinCluster2.lw[15]";
connectAttr "L_lowerClaw3_jnt.liw" "skinCluster2.lw[16]";
connectAttr "R_clavicle_jnt.liw" "skinCluster2.lw[17]";
connectAttr "R_shoulder_jnt.liw" "skinCluster2.lw[18]";
connectAttr "R_elbow_jnt.liw" "skinCluster2.lw[19]";
connectAttr "R_wrist_jnt.liw" "skinCluster2.lw[20]";
connectAttr "R_upper_wrist_jnt.liw" "skinCluster2.lw[21]";
connectAttr "R_palm_claw_jnt.liw" "skinCluster2.lw[22]";
connectAttr "R_upperClaw1_jnt.liw" "skinCluster2.lw[23]";
connectAttr "R_upperClaw2_jnt.liw" "skinCluster2.lw[24]";
connectAttr "R_upperClaw3_jnt.liw" "skinCluster2.lw[25]";
connectAttr "R_lowerClaw1_jnt.liw" "skinCluster2.lw[26]";
connectAttr "R_lowerClaw2_jnt.liw" "skinCluster2.lw[27]";
connectAttr "R_lowerClaw3_jnt.liw" "skinCluster2.lw[28]";
connectAttr "R_frontHip_jnt.liw" "skinCluster2.lw[29]";
connectAttr "R_frontThigh_jnt.liw" "skinCluster2.lw[30]";
connectAttr "R_frontKnee_jnt.liw" "skinCluster2.lw[31]";
connectAttr "R_frontToes_jnt.liw" "skinCluster2.lw[32]";
connectAttr "L_frontHip_jnt.liw" "skinCluster2.lw[33]";
connectAttr "L_frontThigh_jnt.liw" "skinCluster2.lw[34]";
connectAttr "L_frontKnee_jnt.liw" "skinCluster2.lw[35]";
connectAttr "L_frontToes_jnt.liw" "skinCluster2.lw[36]";
connectAttr "L_backHip_jnt.liw" "skinCluster2.lw[37]";
connectAttr "L_backThigh_jnt.liw" "skinCluster2.lw[38]";
connectAttr "L_backKnee_jnt.liw" "skinCluster2.lw[39]";
connectAttr "L_backToes_jnt.liw" "skinCluster2.lw[40]";
connectAttr "R_backHip_jnt.liw" "skinCluster2.lw[41]";
connectAttr "R_backThigh_jnt.liw" "skinCluster2.lw[42]";
connectAttr "R_backKnee_jnt.liw" "skinCluster2.lw[43]";
connectAttr "R_backToes_jnt.liw" "skinCluster2.lw[44]";
connectAttr "backside1_jnt.liw" "skinCluster2.lw[45]";
connectAttr "backside2_jnt.liw" "skinCluster2.lw[46]";
connectAttr "backside3_jnt.liw" "skinCluster2.lw[47]";
connectAttr "backside4_jnt.liw" "skinCluster2.lw[48]";
connectAttr "backside5_jnt.liw" "skinCluster2.lw[49]";
connectAttr "backside6_jnt.liw" "skinCluster2.lw[50]";
connectAttr "backside7_jnt.liw" "skinCluster2.lw[51]";
connectAttr "root_jnt.obcc" "skinCluster2.ifcl[0]";
connectAttr "underBody_jnt.obcc" "skinCluster2.ifcl[1]";
connectAttr "middleBody_jnt.obcc" "skinCluster2.ifcl[2]";
connectAttr "upperBody_jnt.obcc" "skinCluster2.ifcl[3]";
connectAttr "head_jnt.obcc" "skinCluster2.ifcl[4]";
connectAttr "L_clavicle_jnt.obcc" "skinCluster2.ifcl[5]";
connectAttr "L_shoulder_jnt.obcc" "skinCluster2.ifcl[6]";
connectAttr "L_elbow_jnt.obcc" "skinCluster2.ifcl[7]";
connectAttr "L_wrist_jnt.obcc" "skinCluster2.ifcl[8]";
connectAttr "L_upper_wrist_jnt.obcc" "skinCluster2.ifcl[9]";
connectAttr "L_palm_claw_jnt.obcc" "skinCluster2.ifcl[10]";
connectAttr "L_upperClaw1_jnt.obcc" "skinCluster2.ifcl[11]";
connectAttr "L_upperClaw2_jnt.obcc" "skinCluster2.ifcl[12]";
connectAttr "L_upperClaw3_jnt.obcc" "skinCluster2.ifcl[13]";
connectAttr "L_lowerClaw1_jnt.obcc" "skinCluster2.ifcl[14]";
connectAttr "L_lowerClaw2_jnt.obcc" "skinCluster2.ifcl[15]";
connectAttr "L_lowerClaw3_jnt.obcc" "skinCluster2.ifcl[16]";
connectAttr "R_clavicle_jnt.obcc" "skinCluster2.ifcl[17]";
connectAttr "R_shoulder_jnt.obcc" "skinCluster2.ifcl[18]";
connectAttr "R_elbow_jnt.obcc" "skinCluster2.ifcl[19]";
connectAttr "R_wrist_jnt.obcc" "skinCluster2.ifcl[20]";
connectAttr "R_upper_wrist_jnt.obcc" "skinCluster2.ifcl[21]";
connectAttr "R_palm_claw_jnt.obcc" "skinCluster2.ifcl[22]";
connectAttr "R_upperClaw1_jnt.obcc" "skinCluster2.ifcl[23]";
connectAttr "R_upperClaw2_jnt.obcc" "skinCluster2.ifcl[24]";
connectAttr "R_upperClaw3_jnt.obcc" "skinCluster2.ifcl[25]";
connectAttr "R_lowerClaw1_jnt.obcc" "skinCluster2.ifcl[26]";
connectAttr "R_lowerClaw2_jnt.obcc" "skinCluster2.ifcl[27]";
connectAttr "R_lowerClaw3_jnt.obcc" "skinCluster2.ifcl[28]";
connectAttr "R_frontHip_jnt.obcc" "skinCluster2.ifcl[29]";
connectAttr "R_frontThigh_jnt.obcc" "skinCluster2.ifcl[30]";
connectAttr "R_frontKnee_jnt.obcc" "skinCluster2.ifcl[31]";
connectAttr "R_frontToes_jnt.obcc" "skinCluster2.ifcl[32]";
connectAttr "L_frontHip_jnt.obcc" "skinCluster2.ifcl[33]";
connectAttr "L_frontThigh_jnt.obcc" "skinCluster2.ifcl[34]";
connectAttr "L_frontKnee_jnt.obcc" "skinCluster2.ifcl[35]";
connectAttr "L_frontToes_jnt.obcc" "skinCluster2.ifcl[36]";
connectAttr "L_backHip_jnt.obcc" "skinCluster2.ifcl[37]";
connectAttr "L_backThigh_jnt.obcc" "skinCluster2.ifcl[38]";
connectAttr "L_backKnee_jnt.obcc" "skinCluster2.ifcl[39]";
connectAttr "L_backToes_jnt.obcc" "skinCluster2.ifcl[40]";
connectAttr "R_backHip_jnt.obcc" "skinCluster2.ifcl[41]";
connectAttr "R_backThigh_jnt.obcc" "skinCluster2.ifcl[42]";
connectAttr "R_backKnee_jnt.obcc" "skinCluster2.ifcl[43]";
connectAttr "R_backToes_jnt.obcc" "skinCluster2.ifcl[44]";
connectAttr "backside1_jnt.obcc" "skinCluster2.ifcl[45]";
connectAttr "backside2_jnt.obcc" "skinCluster2.ifcl[46]";
connectAttr "backside3_jnt.obcc" "skinCluster2.ifcl[47]";
connectAttr "backside4_jnt.obcc" "skinCluster2.ifcl[48]";
connectAttr "backside5_jnt.obcc" "skinCluster2.ifcl[49]";
connectAttr "backside6_jnt.obcc" "skinCluster2.ifcl[50]";
connectAttr "backside7_jnt.obcc" "skinCluster2.ifcl[51]";
connectAttr "L_backThigh_jnt.msg" "skinCluster2.ptt";
connectAttr "makeNurbCircle2.oc" "transformGeometry2.ig";
connectAttr "makeNurbCircle3.oc" "transformGeometry3.ig";
connectAttr "makeNurbCircle4.oc" "transformGeometry4.ig";
connectAttr "R_wrist_jnt_CTRL.Wrist_S2S" "unitConversion1.i";
connectAttr "R_wrist_jnt_CTRL.Wrist_F_B" "unitConversion2.i";
connectAttr "L_wrist_jnt_CTRL.Wrist_S2S" "unitConversion3.i";
connectAttr "L_wrist_jnt_CTRL.Wrist_F_B" "unitConversion4.i";
connectAttr "R_wrist_jnt_CTRL.Pinch" "R_lowerClaw1_jnt_rotateY.i";
connectAttr "R_wrist_jnt_CTRL.Pinch" "R_upperClaw1_jnt_rotateY.i";
connectAttr "L_wrist_jnt_CTRL.Pinch" "L_upperClaw1_jnt_rotateY.i";
connectAttr "L_wrist_jnt_CTRL.Pinch" "L_lowerClaw1_jnt_rotateY.i";
connectAttr "makeNurbCircle5.oc" "transformGeometry5.ig";
connectAttr "world_ctrl_grp.msg" "bindPose1.m[0]";
connectAttr "world_ctrl.msg" "bindPose1.m[1]";
connectAttr "Joints_grp.msg" "bindPose1.m[2]";
connectAttr "root_jnt.msg" "bindPose1.m[3]";
connectAttr "underBody_jnt.msg" "bindPose1.m[4]";
connectAttr "middleBody_jnt.msg" "bindPose1.m[5]";
connectAttr "upperBody_jnt.msg" "bindPose1.m[6]";
connectAttr "head_jnt.msg" "bindPose1.m[7]";
connectAttr "L_clavicle_jnt.msg" "bindPose1.m[8]";
connectAttr "L_shoulder_jnt.msg" "bindPose1.m[9]";
connectAttr "L_elbow_jnt.msg" "bindPose1.m[10]";
connectAttr "L_wrist_jnt.msg" "bindPose1.m[11]";
connectAttr "L_upper_wrist_jnt.msg" "bindPose1.m[12]";
connectAttr "L_palm_claw_jnt.msg" "bindPose1.m[13]";
connectAttr "L_upperClaw1_jnt.msg" "bindPose1.m[14]";
connectAttr "L_upperClaw2_jnt.msg" "bindPose1.m[15]";
connectAttr "L_upperClaw3_jnt.msg" "bindPose1.m[16]";
connectAttr "L_lowerClaw1_jnt.msg" "bindPose1.m[17]";
connectAttr "L_lowerClaw2_jnt.msg" "bindPose1.m[18]";
connectAttr "L_lowerClaw3_jnt.msg" "bindPose1.m[19]";
connectAttr "R_clavicle_jnt.msg" "bindPose1.m[20]";
connectAttr "R_shoulder_jnt.msg" "bindPose1.m[21]";
connectAttr "R_elbow_jnt.msg" "bindPose1.m[22]";
connectAttr "R_wrist_jnt.msg" "bindPose1.m[23]";
connectAttr "R_upper_wrist_jnt.msg" "bindPose1.m[24]";
connectAttr "R_palm_claw_jnt.msg" "bindPose1.m[25]";
connectAttr "R_upperClaw1_jnt.msg" "bindPose1.m[26]";
connectAttr "R_upperClaw2_jnt.msg" "bindPose1.m[27]";
connectAttr "R_upperClaw3_jnt.msg" "bindPose1.m[28]";
connectAttr "R_lowerClaw1_jnt.msg" "bindPose1.m[29]";
connectAttr "R_lowerClaw2_jnt.msg" "bindPose1.m[30]";
connectAttr "R_lowerClaw3_jnt.msg" "bindPose1.m[31]";
connectAttr "R_frontHip_jnt.msg" "bindPose1.m[32]";
connectAttr "R_frontThigh_jnt.msg" "bindPose1.m[33]";
connectAttr "R_frontKnee_jnt.msg" "bindPose1.m[34]";
connectAttr "R_frontToes_jnt.msg" "bindPose1.m[35]";
connectAttr "L_frontHip_jnt.msg" "bindPose1.m[36]";
connectAttr "L_frontThigh_jnt.msg" "bindPose1.m[37]";
connectAttr "L_frontKnee_jnt.msg" "bindPose1.m[38]";
connectAttr "L_frontToes_jnt.msg" "bindPose1.m[39]";
connectAttr "L_backHip_jnt.msg" "bindPose1.m[40]";
connectAttr "L_backThigh_jnt.msg" "bindPose1.m[41]";
connectAttr "L_backKnee_jnt.msg" "bindPose1.m[42]";
connectAttr "L_backToes_jnt.msg" "bindPose1.m[43]";
connectAttr "R_backHip_jnt.msg" "bindPose1.m[44]";
connectAttr "R_backThigh_jnt.msg" "bindPose1.m[45]";
connectAttr "R_backKnee_jnt.msg" "bindPose1.m[46]";
connectAttr "R_backToes_jnt.msg" "bindPose1.m[47]";
connectAttr "backside1_jnt.msg" "bindPose1.m[48]";
connectAttr "backside2_jnt.msg" "bindPose1.m[49]";
connectAttr "backside3_jnt.msg" "bindPose1.m[50]";
connectAttr "backside4_jnt.msg" "bindPose1.m[51]";
connectAttr "backside5_jnt.msg" "bindPose1.m[52]";
connectAttr "backside6_jnt.msg" "bindPose1.m[53]";
connectAttr "backside7_jnt.msg" "bindPose1.m[54]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[6]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[13]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[6]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[27]" "bindPose1.p[28]";
connectAttr "bindPose1.m[25]" "bindPose1.p[29]";
connectAttr "bindPose1.m[29]" "bindPose1.p[30]";
connectAttr "bindPose1.m[30]" "bindPose1.p[31]";
connectAttr "bindPose1.m[4]" "bindPose1.p[32]";
connectAttr "bindPose1.m[32]" "bindPose1.p[33]";
connectAttr "bindPose1.m[33]" "bindPose1.p[34]";
connectAttr "bindPose1.m[34]" "bindPose1.p[35]";
connectAttr "bindPose1.m[4]" "bindPose1.p[36]";
connectAttr "bindPose1.m[36]" "bindPose1.p[37]";
connectAttr "bindPose1.m[37]" "bindPose1.p[38]";
connectAttr "bindPose1.m[38]" "bindPose1.p[39]";
connectAttr "bindPose1.m[3]" "bindPose1.p[40]";
connectAttr "bindPose1.m[40]" "bindPose1.p[41]";
connectAttr "bindPose1.m[41]" "bindPose1.p[42]";
connectAttr "bindPose1.m[42]" "bindPose1.p[43]";
connectAttr "bindPose1.m[3]" "bindPose1.p[44]";
connectAttr "bindPose1.m[44]" "bindPose1.p[45]";
connectAttr "bindPose1.m[45]" "bindPose1.p[46]";
connectAttr "bindPose1.m[46]" "bindPose1.p[47]";
connectAttr "bindPose1.m[3]" "bindPose1.p[48]";
connectAttr "bindPose1.m[48]" "bindPose1.p[49]";
connectAttr "bindPose1.m[49]" "bindPose1.p[50]";
connectAttr "bindPose1.m[50]" "bindPose1.p[51]";
connectAttr "bindPose1.m[51]" "bindPose1.p[52]";
connectAttr "bindPose1.m[52]" "bindPose1.p[53]";
connectAttr "bindPose1.m[53]" "bindPose1.p[54]";
connectAttr "root_jnt.bps" "bindPose1.wm[3]";
connectAttr "underBody_jnt.bps" "bindPose1.wm[4]";
connectAttr "middleBody_jnt.bps" "bindPose1.wm[5]";
connectAttr "upperBody_jnt.bps" "bindPose1.wm[6]";
connectAttr "head_jnt.bps" "bindPose1.wm[7]";
connectAttr "L_clavicle_jnt.bps" "bindPose1.wm[8]";
connectAttr "L_shoulder_jnt.bps" "bindPose1.wm[9]";
connectAttr "L_elbow_jnt.bps" "bindPose1.wm[10]";
connectAttr "L_wrist_jnt.bps" "bindPose1.wm[11]";
connectAttr "L_upper_wrist_jnt.bps" "bindPose1.wm[12]";
connectAttr "L_palm_claw_jnt.bps" "bindPose1.wm[13]";
connectAttr "L_upperClaw1_jnt.bps" "bindPose1.wm[14]";
connectAttr "L_upperClaw2_jnt.bps" "bindPose1.wm[15]";
connectAttr "L_upperClaw3_jnt.bps" "bindPose1.wm[16]";
connectAttr "L_lowerClaw1_jnt.bps" "bindPose1.wm[17]";
connectAttr "L_lowerClaw2_jnt.bps" "bindPose1.wm[18]";
connectAttr "L_lowerClaw3_jnt.bps" "bindPose1.wm[19]";
connectAttr "R_clavicle_jnt.bps" "bindPose1.wm[20]";
connectAttr "R_shoulder_jnt.bps" "bindPose1.wm[21]";
connectAttr "R_elbow_jnt.bps" "bindPose1.wm[22]";
connectAttr "R_wrist_jnt.bps" "bindPose1.wm[23]";
connectAttr "R_upper_wrist_jnt.bps" "bindPose1.wm[24]";
connectAttr "R_palm_claw_jnt.bps" "bindPose1.wm[25]";
connectAttr "R_upperClaw1_jnt.bps" "bindPose1.wm[26]";
connectAttr "R_upperClaw2_jnt.bps" "bindPose1.wm[27]";
connectAttr "R_upperClaw3_jnt.bps" "bindPose1.wm[28]";
connectAttr "R_lowerClaw1_jnt.bps" "bindPose1.wm[29]";
connectAttr "R_lowerClaw2_jnt.bps" "bindPose1.wm[30]";
connectAttr "R_lowerClaw3_jnt.bps" "bindPose1.wm[31]";
connectAttr "R_frontHip_jnt.bps" "bindPose1.wm[32]";
connectAttr "R_frontThigh_jnt.bps" "bindPose1.wm[33]";
connectAttr "R_frontKnee_jnt.bps" "bindPose1.wm[34]";
connectAttr "R_frontToes_jnt.bps" "bindPose1.wm[35]";
connectAttr "L_frontHip_jnt.bps" "bindPose1.wm[36]";
connectAttr "L_frontThigh_jnt.bps" "bindPose1.wm[37]";
connectAttr "L_frontKnee_jnt.bps" "bindPose1.wm[38]";
connectAttr "L_frontToes_jnt.bps" "bindPose1.wm[39]";
connectAttr "L_backHip_jnt.bps" "bindPose1.wm[40]";
connectAttr "L_backThigh_jnt.bps" "bindPose1.wm[41]";
connectAttr "L_backKnee_jnt.bps" "bindPose1.wm[42]";
connectAttr "L_backToes_jnt.bps" "bindPose1.wm[43]";
connectAttr "R_backHip_jnt.bps" "bindPose1.wm[44]";
connectAttr "R_backThigh_jnt.bps" "bindPose1.wm[45]";
connectAttr "R_backKnee_jnt.bps" "bindPose1.wm[46]";
connectAttr "R_backToes_jnt.bps" "bindPose1.wm[47]";
connectAttr "backside1_jnt.bps" "bindPose1.wm[48]";
connectAttr "backside2_jnt.bps" "bindPose1.wm[49]";
connectAttr "backside3_jnt.bps" "bindPose1.wm[50]";
connectAttr "backside4_jnt.bps" "bindPose1.wm[51]";
connectAttr "backside5_jnt.bps" "bindPose1.wm[52]";
connectAttr "backside6_jnt.bps" "bindPose1.wm[53]";
connectAttr "backside7_jnt.bps" "bindPose1.wm[54]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Crunchy_GEOShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of MDL_CH_EnemyCrunchy_RIG2022_.ma
