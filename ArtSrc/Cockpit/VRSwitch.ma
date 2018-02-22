//Maya ASCII 2018 scene
//Name: VRSwitch.ma
//Last modified: Wed, Feb 21, 2018 10:11:44 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
createNode transform -n "VrSwitch";
	rename -uid "D406D7BF-4B70-611C-6401-25A5EBD76A02";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "VrSwitchShape" -p "VrSwitch";
	rename -uid "FA718571-4710-31F0-6ADA-3BB3C1BCD0A7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[1:10]" "f[15:25]" "f[38:81]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[0]" "f[11:14]" "f[26:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50111866773699054 0.50246177613735199 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.14880574 0.15587258
		 0.84253639 0.15587258 0.84253639 0.84849983 0.14880574 0.84849983 0.032043517 0.50231183
		 0.015625715 0.48445964 0.048531532 0.45584691 0.06364423 0.47145528 0.099705338 0.40299219
		 0.1148181 0.41860121 0.015625775 0.029118299 0.032043517 0.01126647 0.063644171 0.042122662
		 0.048531592 0.057730913 0.1148181 0.094976723 0.099705338 0.11058563 0.43187195 0.42604691
		 0.43187195 0.4714554 0.39793116 0.41860116 0.4130438 0.40299231 0.43187189 0.042122662
		 0.43187189 0.08753112 0.41304374 0.1105856 0.3979311 0.094976813 0.11380374 0.38931698
		 0.0084313154 0.064362407 0.12805927 0.1095373 0.93419105 0.015721202 0.39894557 0.12426117
		 0.98291057 0.94000947 0.38468987 0.40404058 0.057151079 0.98865098 0.1267792 0.092962384
		 0.085795879 0.13388044 0.90554601 0.13388044 0.86456269 0.092962384 0.86456269 0.91140974
		 0.90554601 0.87049156 0.085795879 0.87049156 0.1267792 0.91140974 0.43206942 0.011266395
		 0.43206948 0.50231171 0.51026756 0.38802019 0.51026756 0.12536788 0.69531447 0.12536788
		 0.69531447 0.38802019 0.44612187 0.4405641 0.44612181 0.072823882 0.46123445 0.05721499
		 0.81063408 0.45584682 0.79552132 0.47145534 0.74434751 0.45617315 0.75946015 0.44056413
		 0.84353989 0.48445955 0.82712227 0.50231171 0.79552156 0.042122692 0.81063408 0.057731032
		 0.75946027 0.072823867 0.74434751 0.05721499 0.82712227 0.011266381 0.84353989 0.02911824
		 0.46123451 0.45617312 0.45801669 0.42980427 0.47249275 0.44497067 0.47249269 0.068417385
		 0.45801651 0.083583862 0.74756545 0.083583876 0.73308939 0.068417385 0.73308951 0.44497064
		 0.74756533 0.4298043 0.47986728 0.41066182 0.49215847 0.42415112 0.49215841 0.089236885
		 0.47986722 0.10272628 0.72571486 0.10272628 0.71342367 0.089236885 0.71342367 0.42415109
		 0.72571486 0.41066179 0.49876434 0.4034121 0.49876428 0.10997596 0.70681769 0.10997596
		 0.70681769 0.40341213 0.12805927 0.40404075 0.0084313154 0.94000947 0.39894551 0.38931686
		 0.93419105 0.98865098 0.38468993 0.1095373 0.98291057 0.064362407 0.11380374 0.1242612
		 0.057151079 0.015721202;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 24 ".pt";
	setAttr ".pt[38]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[40]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[41]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr -s 82 ".vt[0:81]"  -1.8554306 -0.09346199 3.29815292 -1.72091675 -0.09346199 3.43267059
		 -1.8554306 0.20603943 3.29815292 -1.72091675 0.20603943 3.43267059 1.84456635 -0.09346199 3.29815292
		 1.71005249 -0.09346199 3.43267059 1.71005249 0.20603943 3.43267059 1.84456635 0.20603943 3.29815292
		 -1.46409988 0.40012932 0.020578384 -1.8554306 0.20603943 0.020578384 -1.8554306 -0.09346199 0.020578384
		 1.84456635 0.20603943 0.020578384 1.45323563 0.40012932 0.020578384 1.84456635 -0.09346199 0.020578384
		 -1.39993286 0.39961433 2.84265709 -1.26541519 0.39961433 2.97717476 1.25455093 0.39961433 2.97717476
		 1.3890686 0.39961433 2.84265709 1.3890686 0.39961433 0.32268333 1.25455093 0.39961433 0.18816662
		 -1.26541519 0.39961433 0.18816662 -1.39993286 0.39961433 0.32268333 -1.35073853 0.29011726 2.79345894
		 -1.21622086 0.29011726 2.9279747 1.2053566 0.29011726 2.9279747 1.33987427 0.29011726 2.79345894
		 1.33987427 0.29011726 0.37188244 1.2053566 0.29011726 0.23736572 -1.21622086 0.29011726 0.23736572
		 -1.35073853 0.29011726 0.37188244 -1.35073853 0.76379204 2.79345894 -1.21622086 0.76379204 2.9279747
		 1.33987427 0.76379204 2.79345894 1.2053566 0.76379204 2.9279747 1.2053566 0.76379204 0.23736572
		 1.33987427 0.76379204 0.37188244 -1.35073853 0.76379204 0.37188244 -1.21622086 0.76379204 0.23736572
		 -1.14392471 0.81390953 2.72116089 1.13306046 0.81390953 2.72116089 1.13306046 0.81390953 0.44417953
		 -1.14392471 0.81390953 0.44417953 -1.72091675 0.20603943 -3.35076332 -1.8554306 0.20603943 -3.2162466
		 -1.8554306 -0.09346199 -3.2162466 -1.72091675 -0.09346199 -3.35076332 1.84456635 0.20603943 -3.2162466
		 1.71005249 0.20603943 -3.35076332 1.84456635 -0.09346199 -3.2162466 1.71005249 -0.09346199 -3.35076332
		 -1.72372818 0.39961433 -0.24077702 -1.58921051 0.39961433 -0.10625935 1.57998276 0.39961433 -0.10625935
		 1.71450043 0.39961433 -0.24077702 1.71450043 0.39961433 -2.76075077 1.57998276 0.39961433 -2.89526749
		 -1.58921051 0.39961433 -2.89526749 -1.72372818 0.39961433 -2.76075077 -1.67453384 0.53668022 -0.28997612
		 -1.54001617 0.53668022 -0.15545845 1.53078842 0.53668022 -0.15545845 1.66530609 0.53668022 -0.28997612
		 1.66530609 0.53668022 -2.71155167 1.53078842 0.53668022 -2.84606838 -1.54001617 0.53668022 -2.84606838
		 -1.67453384 0.53668022 -2.71155167 -1.67453384 0.76379204 -0.28997612 -1.54001617 0.76379204 -0.15545845
		 1.66530609 0.76379204 -0.28997612 1.53078842 0.76379204 -0.15545845 1.53078842 0.76379204 -2.84606838
		 1.66530609 0.76379204 -2.71155167 -1.67453384 0.76379204 -2.71155167 -1.54001617 0.76379204 -2.84606838
		 -1.46772003 0.81390953 -0.36227226 1.45849228 0.81390953 -0.36227226 1.45849228 0.81390953 -2.63925457
		 -1.46772003 0.81390953 -2.63925457 -1.46772003 0.31222153 -0.36227226 1.45849228 0.31222153 -0.36227226
		 1.45849228 0.31222153 -2.63925457 -1.46772003 0.31222153 -2.63925457;
	setAttr -s 163 ".ed[0:162]"  38 39 1 39 40 1 40 41 1 41 38 1 0 1 0 1 3 0
		 3 2 0 2 0 0 3 15 1 15 14 0 14 2 1 5 4 0 4 7 0 7 6 0 6 5 0 7 17 1 17 16 0 16 6 1 8 9 1
		 9 21 1 21 20 0 20 8 1 11 12 1 12 19 1 19 18 0 18 11 1 15 23 0 23 22 0 22 14 0 17 25 0
		 25 24 0 24 16 0 19 27 0 27 26 0 26 18 0 21 29 0 29 28 0 28 20 0 23 31 0 31 30 0 30 22 0
		 25 32 0 32 33 0 33 24 0 27 34 0 34 35 0 35 26 0 29 36 0 36 37 0 37 28 0 1 5 0 6 3 0
		 4 13 0 13 11 1 11 7 0 9 10 1 10 0 0 2 9 0 16 15 0 18 17 0 12 8 1 20 19 0 14 21 0
		 24 23 0 26 25 0 28 27 0 22 29 0 33 31 0 35 32 0 37 34 0 30 36 0 31 38 1 38 30 1 33 39 1
		 32 39 1 35 40 1 34 40 1 37 41 1 36 41 1 78 79 0 79 80 0 80 81 0 81 78 0 8 51 0 51 9 1
		 52 11 1 11 53 0 53 52 1 42 43 0 43 57 0 57 56 0 56 42 1 42 45 0 45 44 0 44 43 0 46 47 0
		 47 55 1 55 54 0 54 46 0 46 48 0 48 49 0 49 47 0 50 51 1 51 59 0 59 58 1 58 50 0 53 61 0
		 61 60 1 60 52 0 55 63 0 63 62 1 62 54 0 57 65 0 65 64 1 64 56 0 59 67 0 67 66 0 66 58 0
		 61 68 0 68 69 0 69 60 0 63 70 0 70 71 0 71 62 0 65 72 0 72 73 0 73 64 0 42 47 0 49 45 0
		 13 48 0 46 11 0 44 10 0 9 43 0 12 52 0 52 51 0 54 53 1 56 55 0 9 50 0 50 57 1 60 59 1
		 62 61 1 64 63 1 58 65 1 69 67 0 71 68 0 73 70 0 66 72 0 67 74 1 74 66 1 69 75 1 75 74 0
		 68 75 1 71 76 1 76 75 0 70 76 1 73 77 1 77 76 0 72 77 1 74 77 0 75 79 0 78 74 0 76 80 0
		 77 81 0;
	setAttr -s 222 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[166:221]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 82 -ch 316 ".fc[0:81]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 -7 8 9 10
		mu 0 4 7 6 8 9
		f 4 11 12 13 14
		mu 0 4 10 11 12 13
		f 4 -14 15 16 17
		mu 0 4 13 12 14 15
		f 4 18 19 20 21
		mu 0 4 16 17 18 19
		f 4 22 23 24 25
		mu 0 4 20 21 22 23
		f 4 -10 26 27 28
		mu 0 4 9 8 24 82
		f 4 -17 29 30 31
		mu 0 4 15 14 26 88
		f 4 -25 32 33 34
		mu 0 4 23 22 28 86
		f 4 -21 35 36 37
		mu 0 4 19 18 30 84
		f 4 -28 38 39 40
		mu 0 4 25 89 32 33
		f 4 -31 41 42 43
		mu 0 4 27 87 34 35
		f 4 -34 44 45 46
		mu 0 4 29 85 36 37
		f 4 -37 47 48 49
		mu 0 4 31 83 38 39
		f 4 -6 50 -15 51
		mu 0 4 6 5 10 13
		f 4 -13 52 53 54
		mu 0 4 12 11 40 20
		f 4 55 56 -8 57
		mu 0 4 17 41 4 7
		f 4 -52 -18 58 -9
		mu 0 4 6 13 15 8
		f 4 -55 -26 59 -16
		mu 0 4 12 20 23 14
		f 4 60 -22 61 -24
		mu 0 4 21 16 19 22
		f 4 -58 -11 62 -20
		mu 0 4 17 7 9 18
		f 4 -59 -32 63 -27
		mu 0 4 8 15 88 24
		f 4 -60 -35 64 -30
		mu 0 4 14 23 86 26
		f 4 -62 -38 65 -33
		mu 0 4 22 19 84 28
		f 4 -63 -29 66 -36
		mu 0 4 18 9 82 30
		f 4 -64 -44 67 -39
		mu 0 4 89 27 35 32
		f 4 -65 -47 68 -42
		mu 0 4 87 29 37 34
		f 4 -66 -50 69 -45
		mu 0 4 85 31 39 36
		f 4 -67 -41 70 -48
		mu 0 4 83 25 33 38
		f 3 -40 71 72
		mu 0 3 33 32 0
		f 4 -68 73 -1 -72
		mu 0 4 32 35 1 0
		f 3 -43 74 -74
		mu 0 3 35 34 1
		f 4 -69 75 -2 -75
		mu 0 4 34 37 2 1
		f 3 -46 76 -76
		mu 0 3 37 36 2
		f 4 -70 77 -3 -77
		mu 0 4 36 39 3 2
		f 3 -49 78 -78
		mu 0 3 39 38 3
		f 4 -71 -73 -4 -79
		mu 0 4 38 33 0 3
		f 4 79 80 81 82
		mu 0 4 42 43 44 45
		f 3 -19 83 84
		mu 0 3 17 16 46
		f 3 85 86 87
		mu 0 3 47 20 48
		f 4 88 89 90 91
		mu 0 4 49 50 51 52
		f 4 -89 92 93 94
		mu 0 4 50 49 53 54
		f 4 95 96 97 98
		mu 0 4 55 56 57 58
		f 4 -96 99 100 101
		mu 0 4 56 55 59 60
		f 4 102 103 104 105
		mu 0 4 61 46 62 63
		f 4 -88 106 107 108
		mu 0 4 47 48 64 65
		f 4 -98 109 110 111
		mu 0 4 58 57 66 67
		f 4 -91 112 113 114
		mu 0 4 52 51 68 69
		f 4 -105 115 116 117
		mu 0 4 63 62 70 71
		f 4 -108 118 119 120
		mu 0 4 65 64 72 73
		f 4 -111 121 122 123
		mu 0 4 67 66 74 75
		f 4 -114 124 125 126
		mu 0 4 69 68 76 77
		f 4 127 -102 128 -93
		mu 0 4 49 56 60 53
		f 4 -54 129 -100 130
		mu 0 4 20 40 59 55
		f 4 -95 131 -56 132
		mu 0 4 50 54 41 17
		f 4 -61 133 134 -84
		mu 0 4 16 21 47 46
		f 4 -131 -99 135 -87
		mu 0 4 20 55 58 48
		f 4 -128 -92 136 -97
		mu 0 4 56 49 52 57
		f 4 -133 137 138 -90
		mu 0 4 50 17 61 51
		f 4 -135 -109 139 -104
		mu 0 4 46 47 65 62
		f 4 -136 -112 140 -107
		mu 0 4 48 58 67 64
		f 4 -137 -115 141 -110
		mu 0 4 57 52 69 66
		f 4 -139 -106 142 -113
		mu 0 4 51 61 63 68
		f 4 -140 -121 143 -116
		mu 0 4 62 65 73 70
		f 4 -141 -124 144 -119
		mu 0 4 64 67 75 72
		f 4 -142 -127 145 -122
		mu 0 4 66 69 77 74
		f 4 -143 -118 146 -125
		mu 0 4 68 63 71 76
		f 3 -117 147 148
		mu 0 3 71 70 78
		f 4 -144 149 150 -148
		mu 0 4 70 73 79 78
		f 3 -120 151 -150
		mu 0 3 73 72 79
		f 4 -145 152 153 -152
		mu 0 4 72 75 80 79
		f 3 -123 154 -153
		mu 0 3 75 74 80
		f 4 -146 155 156 -155
		mu 0 4 74 77 81 80
		f 3 -126 157 -156
		mu 0 3 77 76 81
		f 4 -147 -149 158 -158
		mu 0 4 76 71 78 81
		f 3 -23 -86 -134
		mu 0 3 21 20 47
		f 3 -85 -103 -138
		mu 0 3 17 46 61
		f 4 -151 159 -80 160
		mu 0 4 78 79 43 42
		f 4 -154 161 -81 -160
		mu 0 4 79 80 44 43
		f 4 -157 162 -82 -162
		mu 0 4 80 81 45 44
		f 4 -159 -161 -83 -163
		mu 0 4 81 78 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Toggle" -p "VrSwitch";
	rename -uid "A4800247-4A34-D2EF-9B2F-8BA37695C5CE";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" -0.0078121444585264044 0.72644704066131638 -1.4634374858031762 ;
	setAttr ".sp" -type "double3" -0.0078121444585264044 0.72644704066131638 -1.4634374858031762 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "ToggleShape" -p "Toggle";
	rename -uid "00117F05-4A6B-8003-4471-B8B435F25CC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.80042279888323686 0.88675477444840389 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.19523519 0.92881173
		 0.19523519 0.84469527 0.36410898 0.84469527 0.36410898 0.92881173 0.15676636 0.97451091
		 0.15676624 0.79899597 0.38355684 0.92248362 0.38355672 0.85102606 0.11892629 0.992208
		 0.11892617 0.7813015 0.073668957 0.992208 0.073669076 0.7813015 0.039798975 0.97458863
		 0.039798975 0.79892063 0.013087511 0.93496776 0.013087392 0.83854181 0.68291718 0.846147
		 0.68291712 0.93026084 0.51404345 0.93026084 0.51404351 0.846147 0.72138548 0.80044776
		 0.7213856 0.9759627 0.49459708 0.92393273 0.49459702 0.85247511 0.75922632 0.78275067
		 0.75922632 0.99365717 0.80448353 0.78275067 0.80448353 0.99365717 0.8383528 0.80036992
		 0.8383528 0.97603804 0.86506516 0.83999103 0.86506516 0.93641692 0.79919058 0.58889109
		 0.8706494 0.58889109 0.87064934 0.7470178 0.79919183 0.74701786 0.88630408 0.38018683
		 0.88630408 0.14734942 0.96249819 0.14734942 0.96249819 0.38018683 0.8549962 0.38018683
		 0.8549962 0.14734942 0.99380606 0.14734942 0.99380606 0.38018683 0.39653039 0.52100474
		 0.39653021 0.81566906 0.35127228 0.815669 0.35127252 0.52100474 0.43040067 0.52100474
		 0.43040061 0.815669 0.31343222 0.52100474 0.31343216 0.815669 0.27496517 0.80122864
		 0.27496535 0.5354479 0.10609162 0.77068865 0.10608989 0.56599611 0.086644113 0.74740487
		 0.086644113 0.58927822 0.48930532 0.815283 0.48930538 0.52061898 0.53456259 0.52061886
		 0.53456259 0.81528312 0.45543474 0.815283 0.45543468 0.52061892 0.572402 0.815283
		 0.57240206 0.5206188 0.61086905 0.53506196 0.61086911 0.8008427 0.77974403 0.56561154
		 0.77974272 0.77030271;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 0 3.8535764 0 0 3.8535764 
		0 0 3.8535764 0 0 3.8535764 0 0 3.8535764 0 0 3.8535764 0 0 3.8535764 0 0 3.8535764 
		0 0 3.8535764 0 0 3.8535764 0 0 3.8535764 0 0 3.8535764 0 0 3.8535764 0 0 3.8535764 
		0 0 3.8535764 0 0 3.8535764 0 0 3.8535764 0 0 3.8535764 0 0 3.8535764 0 0 3.8535764 
		0 0 3.8535764 0 0 3.8535764 0 0 3.8535764 0 0 3.8535764 0 0 3.8535764 0 0 3.8535764 
		0 0 -0.079934388 0 0 -0.079934388 0 0 3.8535764 0 0 3.8535764 0 0 -0.079934388 0 
		0 -0.079934388;
	setAttr -s 32 ".vt[0:31]"  0.73139572 3.3997879 -5.03768158 0.73139572 3.3997879 -5.70580292
		 -0.74708939 3.3997879 -5.70580292 -0.74708939 3.3997879 -5.03768158 1.36973953 0.50234985 -6.35773087
		 -1.3853569 0.50234985 -6.35773087 -1.3853569 0.92550659 -6.35773087 1.36973953 0.92550659 -6.35773087
		 -1.3853569 0.50234985 -4.38575745 1.36973953 0.50234985 -4.38575745 1.36973953 0.92550659 -4.38575745
		 -1.3853569 0.92550659 -4.38575745 1.36973953 1.27931213 -6.19227219 -1.3853569 1.27931213 -6.19227219
		 -1.25033951 1.63898468 -5.76498413 1.23469543 1.63898468 -5.76498413 -1.3853569 1.27931213 -4.55121613
		 1.36973953 1.27931213 -4.55121613 1.23469543 1.63898468 -4.97850037 -1.25033951 1.63898468 -4.97850037
		 0.94906616 3.21795654 -5.76498413 -0.96479797 3.21794891 -5.76498413 -0.96479797 3.21794891 -4.97850037
		 0.94906616 3.21795654 -4.97850037 -1.3853569 0.18566132 -6.19299316 1.36973953 0.18566132 -6.19299316
		 1.36973953 -0.064094543 -1.93953514 -1.3853569 -0.064094543 -1.93953514 1.36973953 0.18566132 -4.55049515
		 -1.3853569 0.18566132 -4.55049515 -1.3853569 -0.064094543 -1.037942886 1.36973953 -0.064094543 -1.037942886;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 0 9 10 0 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0
		 18 19 0 19 16 0 20 21 0 21 2 0 1 20 0 14 19 0 19 22 0 22 21 0 21 14 0 22 23 0 23 0 0
		 3 22 0 18 15 0 15 20 0 20 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 24 0 28 29 0 29 30 0
		 30 31 0 31 28 0 26 31 0 30 27 0 12 7 0 6 13 0 16 11 0 10 17 0 4 25 0 24 5 0 8 29 0
		 28 9 0 17 12 0 13 16 0 10 7 0 9 4 0 28 25 0 6 11 0 5 8 0 24 29 0;
	setAttr -s 120 ".n[0:119]" -type "float3"  0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 -0.21734262 -0.97609538 0 -0.21734262 -0.97609538
		 0 0.20828488 -0.97806811 0 0.20828488 -0.97806811 0 -0.21734262 0.97609538 0 -0.21734262
		 0.97609538 0 0.20828488 0.97806811 0 0.20828488 0.97806811 0 0.62104076 -0.78377837
		 0 0.62104368 -0.78377599 0 0.7650454 -0.64397627 0 0.76504546 -0.64397627 0 0.62103993
		 0.78377891 0 0.62103707 0.78378129 0 0.76504087 0.6439817 0 0.76504081 0.6439817
		 -2.7281079e-08 0.011486181 -0.99993402 -2.7278992e-08 0.011485303 -0.99993414 -7.3506959e-07
		 0.3094871 -0.95090365 -7.3506965e-07 0.3094871 -0.95090371 -0.98403847 0.17795567
		 0 -0.98403847 0.17795567 0 -0.98403847 0.17795567 0 -0.98403847 0.17795567 0 -5.5707693e-07
		 0.011485142 0.99993408 -5.5707756e-07 0.011486023 0.99993408 -7.3506646e-07 0.30948579
		 0.95090407 -7.3506646e-07 0.30948573 0.95090395 0.98402911 0.17800729 0 0.98402911
		 0.17800729 0 0.98402911 0.17800729 0 0.98402911 0.17800729 0 0 -0.68677002 -0.72687483
		 0 -0.68677002 -0.72687483 0 -0.82915938 -0.55901235 0 -0.82915938 -0.55901235 0 -0.68677002
		 0.72687483 0 -0.68677002 0.72687483 0 -0.82915938 0.55901235 0 -0.82915938 0.55901235
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.64104682 0.76750177 0 -0.64104682 0.76750183 0 -0.64104682
		 0.76750183 0 -0.64104682 0.76750177 0 0.6410948 0.76746166 0 0.6410948 0.76746178
		 0 0.6410948 0.76746178 0 0.6410948 0.76746166 0 0 0 -1 0 0 -1 -2.7278992e-08 0.011485303
		 -0.99993414 -2.7281079e-08 0.011486181 -0.99993402 -5.4921549e-07 0 1 -5.4921549e-07
		 0 1 -5.5707756e-07 0.011486023 0.99993408 -5.5707693e-07 0.011485142 0.99993408 0
		 0.62104076 -0.78377837 0 0.20828488 -0.97806811 0 0.20828488 -0.97806811 0 0.62104368
		 -0.78377599 0 0.62103993 0.78377891 0 0.20828488 0.97806811 0 0.20828488 0.97806811
		 0 0.62103707 0.78378129 0 -0.21734262 -0.97609538 0 -0.68677002 -0.72687483 0 -0.68677002
		 -0.72687483 0 -0.21734262 -0.97609538 0 -0.21734262 0.97609538 0 -0.68677002 0.72687483
		 0 -0.68677002 0.72687483 0 -0.21734262 0.97609538 0.99720907 0.074659705 0 0.99720907
		 0.074659348 0 0.93619078 0.35149232 0 0.93619072 0.35149232 0 -0.99721044 0.074641325
		 0 -0.99721038 0.074641675 0 -0.93620563 0.35145292 0 -0.93620557 0.35145289 0 1 0
		 0 1 0 0 0.99720907 0.074659348 0 0.99720907 0.074659705 0 1 1.0754012e-06 0 1 1.0754012e-06
		 0 1 0 0 1 0 0 1 2.8714715e-06 0 1 2.8714715e-06 0 1 1.0754012e-06 0 1 1.0754012e-06
		 0 1 2.8714715e-06 0 0.99999994 0 0 0.99999994 0 0 1 2.8714715e-06 0 -1 -3.1865636e-06
		 0 -1 -3.1865636e-06 0 -0.99721038 0.074641675 0 -0.99721044 0.074641325 0 -1 1.0754012e-06
		 0 -1 1.0754012e-06 0 -1 -3.1865636e-06 0 -1 -3.1865636e-06 0 -1 4.5328884e-06 0 -1
		 4.5328884e-06 0 -1 1.0754012e-06 0 -1 1.0754012e-06 0 -1 4.5328884e-06 0 -1 4.5328884e-06
		 0 -0.99999994 1.2007205e-05 0 -0.99999994 1.2007205e-05 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 33 34 35
		f 4 4 5 6 7
		mu 0 4 44 45 46 47
		f 4 8 9 10 11
		mu 0 4 58 59 60 61
		f 4 12 13 14 15
		mu 0 4 50 51 52 53
		f 4 16 17 18 19
		mu 0 4 64 65 66 67
		f 4 20 21 -2 22
		mu 0 4 55 54 56 57
		f 4 23 24 25 26
		mu 0 4 0 1 2 3
		f 4 27 28 -4 29
		mu 0 4 69 68 32 35
		f 4 30 31 32 33
		mu 0 4 16 17 18 19
		f 4 34 35 36 37
		mu 0 4 40 41 37 36
		f 4 38 39 40 41
		mu 0 4 42 43 39 38
		f 4 -37 42 -41 43
		mu 0 4 36 37 38 39
		f 4 -22 -26 -30 -3
		mu 0 4 6 3 2 7
		f 4 -23 -1 -29 -33
		mu 0 4 18 22 23 19
		f 4 -15 -27 -21 -32
		mu 0 4 53 52 54 55
		f 4 -19 -34 -28 -25
		mu 0 4 67 66 68 69
		f 4 44 -7 45 -13
		mu 0 4 50 47 46 51
		f 4 46 -11 47 -17
		mu 0 4 64 61 60 65
		f 4 48 -35 49 -5
		mu 0 4 44 48 49 45
		f 4 50 -39 51 -9
		mu 0 4 58 62 63 59
		f 4 52 -16 -31 -18
		mu 0 4 20 21 17 16
		f 4 53 -20 -24 -14
		mu 0 4 4 5 1 0
		f 4 54 -45 -53 -48
		mu 0 4 24 25 21 20
		f 4 55 -8 -55 -10
		mu 0 4 26 27 25 24
		f 4 56 -49 -56 -52
		mu 0 4 28 29 27 26
		f 4 -42 -43 -36 -57
		mu 0 4 28 30 31 29
		f 4 57 -47 -54 -46
		mu 0 4 8 9 5 4
		f 4 58 -12 -58 -6
		mu 0 4 10 11 9 8
		f 4 59 -51 -59 -50
		mu 0 4 12 13 11 10
		f 4 -60 -38 -44 -40
		mu 0 4 13 12 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "F8F45ACD-47F9-7A37-CE47-C58785D9FC3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.424473547615545 9.7711987962557618 8.9499564003872063 ;
	setAttr ".r" -type "double3" -29.138352730929459 -1024.200000000176 5.6585104750880081e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7BD38DAA-4CD1-599B-FA68-1E994A9D48D0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.428246042260593;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C993168A-4CCD-9091-1190-CF8923D98303";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E6D83BD1-410F-C20A-588A-9A995C3625AE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "7FAC40EA-417F-5115-5427-EAA7F4571A03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.009671606984426262 0.36022327388359798 1000.1000658575064 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "33CF86F2-49B1-DF07-C4E6-31B650E93396";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 985.87358251247463;
	setAttr ".ow" 25.216002437738634;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.009671606984426262 0.36022327388359798 14.226483345031738 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "76AF3EEE-49C1-8120-4BCD-36AA48A72294";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "53242C83-4B0A-25F5-C3AF-37ACB6ECF95E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 34.480155831507183;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode displayLayer -n "Seat_Layer";
	rename -uid "535FF7A9-4148-219F-7482-46A4A49C4AC1";
	setAttr ".do" 3;
createNode displayLayerManager -n "layerManager";
	rename -uid "4DE21C27-4DF2-D550-EF44-7D94D09369AA";
	setAttr -s 3 ".dli[1:2]"  2 3;
	setAttr -s 2 ".dli";
createNode materialInfo -n "materialInfo1";
	rename -uid "58625201-4DA7-04A2-9195-F682A8ADEACA";
createNode shadingEngine -n "SideDisplaysSG";
	rename -uid "E6EE3D30-4474-E6BE-6D29-7CA06D4F2C2C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "MatSeat";
	rename -uid "C341E266-4E2D-D4A1-9C55-42BD99064DEA";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CBBD30D4-4D80-E88A-2936-1B811CFD05FF";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D2D79513-40FB-2459-323F-2EADCC18CDB6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "09663FF0-4F77-8E73-A25C-4B9A6BC1AA67";
createNode displayLayer -n "defaultLayer";
	rename -uid "2FEEE655-4230-B205-5B3A-BC99B97D5F81";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A3FE784D-4FCC-CBD6-BA0B-AABCA0907ABC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4C974388-4355-B3B8-4F4F-4B88BF4EEA6C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7870BFE9-4D33-D2E7-32F9-AEA439181C32";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1666\n            -height 775\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1665\n            -height 774\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1666\n            -height 774\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2694\n            -height 1615\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2694\\n    -height 1615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2694\\n    -height 1615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 50 -size 250 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "47A83490-4BDC-F194-3D83-45BD0BF68622";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "MatVRSwitchToggle";
	rename -uid "7B8C1388-4FBE-E5BC-3BA6-E88E23DCC92E";
createNode shadingEngine -n "lambert2SG";
	rename -uid "870F6E80-430D-BE56-497E-C38450D79E31";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B1425559-4AE3-9127-4D2E-028366CE131C";
createNode lambert -n "MatVRSwitchCase";
	rename -uid "41B3C529-4FEB-E6D6-4B0B-519C426D7163";
createNode shadingEngine -n "lambert3SG";
	rename -uid "AA5E486B-4C8B-7505-107B-C1BB5DDC1113";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "7B8D1857-41F7-07FE-C38D-6D88E78DE245";
createNode lambert -n "MatVRSwitchIcon";
	rename -uid "BE88CD51-4D5C-EC8D-9FEA-ECABFF014BD6";
createNode shadingEngine -n "lambert4SG";
	rename -uid "A7241D86-42F0-14EE-2962-949D1BE6FC1C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "C2F29832-49DA-364B-C08D-2798038A93AF";
createNode groupId -n "groupId1";
	rename -uid "F142AEE5-418E-56E0-59C3-3CBA17864513";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "4BF72784-41D6-9F9B-9C6B-E1B2853309C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "990121CE-4E90-BE29-2EED-59A4B9007DE8";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 0;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Seat_Layer.di" "VrSwitch.do";
connectAttr "groupId1.id" "VrSwitchShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "VrSwitchShape.iog.og[0].gco";
connectAttr "groupId3.id" "VrSwitchShape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "VrSwitchShape.iog.og[1].gco";
connectAttr "groupId2.id" "VrSwitchShape.ciog.cog[0].cgid";
connectAttr "Seat_Layer.di" "Toggle.do";
connectAttr "layerManager.dli[2]" "Seat_Layer.id";
connectAttr "SideDisplaysSG.msg" "materialInfo1.sg";
connectAttr "MatSeat.msg" "materialInfo1.m";
connectAttr "MatSeat.oc" "SideDisplaysSG.ss";
relationship "link" ":lightLinker1" "SideDisplaysSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SideDisplaysSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "MatVRSwitchToggle.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "MatVRSwitchToggle.msg" "materialInfo2.m";
connectAttr "MatVRSwitchCase.oc" "lambert3SG.ss";
connectAttr "ToggleShape.iog" "lambert3SG.dsm" -na;
connectAttr "VrSwitchShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "VrSwitchShape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "groupId1.msg" "lambert3SG.gn" -na;
connectAttr "groupId2.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "MatVRSwitchCase.msg" "materialInfo3.m";
connectAttr "MatVRSwitchIcon.oc" "lambert4SG.ss";
connectAttr "groupId3.msg" "lambert4SG.gn" -na;
connectAttr "VrSwitchShape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "MatVRSwitchIcon.msg" "materialInfo4.m";
connectAttr "SideDisplaysSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "MatSeat.msg" ":defaultShaderList1.s" -na;
connectAttr "MatVRSwitchToggle.msg" ":defaultShaderList1.s" -na;
connectAttr "MatVRSwitchCase.msg" ":defaultShaderList1.s" -na;
connectAttr "MatVRSwitchIcon.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of VRSwitch.ma
